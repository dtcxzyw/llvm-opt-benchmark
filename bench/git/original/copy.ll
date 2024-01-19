target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.utimbuf = type { i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"copy-fd: read returned\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"copy-fd: write returned\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s: close error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_fd(i32 noundef %ifd, i32 noundef %ofd) #0 {
entry:
  %retval = alloca i32, align 4
  %ifd.addr = alloca i32, align 4
  %ofd.addr = alloca i32, align 4
  %buffer = alloca [8192 x i8], align 16
  %len = alloca i64, align 8
  store i32 %ifd, ptr %ifd.addr, align 4
  store i32 %ofd, ptr %ofd.addr, align 4
  br label %while.body

while.body:                                       ; preds = %if.end7, %entry
  %0 = load i32, ptr %ifd.addr, align 4
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %call = call i64 @xread(i32 noundef %0, ptr noundef %arraydecay, i64 noundef 8192)
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %2 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load i32, ptr %ofd.addr, align 4
  %arraydecay3 = getelementptr inbounds [8192 x i8], ptr %buffer, i64 0, i64 0
  %4 = load i64, ptr %len, align 8
  %call4 = call i64 @write_in_full(i32 noundef %3, ptr noundef %arraydecay3, i64 noundef %4)
  %cmp5 = icmp slt i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  store i32 -3, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end2
  br label %while.body

while.end:                                        ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then6, %if.then1
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_file(ptr noundef %dst, ptr noundef %src, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %fdi = alloca i32, align 4
  %fdo = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 73
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 511, i32 438
  store i32 %cond, ptr %mode.addr, align 4
  %1 = load ptr, ptr %src.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 0)
  store i32 %call, ptr %fdi, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %fdi, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load i32, ptr %mode.addr, align 4
  %call1 = call i32 (ptr, i32, ...) @open64(ptr noundef %3, i32 noundef 193, i32 noundef %4)
  store i32 %call1, ptr %fdo, align 4
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %fdi, align 4
  %call4 = call i32 @close(i32 noundef %5)
  %6 = load i32, ptr %fdo, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i32, ptr %fdi, align 4
  %8 = load i32, ptr %fdo, align 4
  %call6 = call i32 @copy_fd(i32 noundef %7, i32 noundef %8)
  store i32 %call6, ptr %status, align 4
  %9 = load i32, ptr %status, align 4
  switch i32 %9, label %sw.epilog [
    i32 -2, label %sw.bb
    i32 -3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end5
  %call7 = call i32 (ptr, ...) @error_errno(ptr noundef @.str)
  %call8 = call i32 @const_error()
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end5
  %call10 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.1)
  %call11 = call i32 @const_error()
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb, %if.end5
  %10 = load i32, ptr %fdi, align 4
  %call12 = call i32 @close(i32 noundef %10)
  %11 = load i32, ptr %fdo, align 4
  %call13 = call i32 @close(i32 noundef %11)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %sw.epilog
  %12 = load ptr, ptr %dst.addr, align 8
  %call16 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.2, ptr noundef %12)
  %call17 = call i32 @const_error()
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %sw.epilog
  %13 = load i32, ptr %status, align 4
  %tobool19 = icmp ne i32 %13, 0
  br i1 %tobool19, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %14 = load ptr, ptr %dst.addr, align 8
  %call20 = call i32 @adjust_shared_perm(ptr noundef %14)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end18
  %15 = load i32, ptr %status, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then15, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare i32 @close(i32 noundef) #1

declare i32 @error_errno(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @adjust_shared_perm(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_file_with_time(ptr noundef %dst, ptr noundef %src, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i32, ptr %mode.addr, align 4
  %call = call i32 @copy_file(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %status, align 4
  %3 = load i32, ptr %status, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %call1 = call i32 @copy_times(ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %status, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_times(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %times = alloca %struct.utimbuf, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %st) #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %st_atim = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 11
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_atim, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %actime = getelementptr inbounds %struct.utimbuf, ptr %times, i32 0, i32 0
  store i64 %1, ptr %actime, align 8
  %st_mtim = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 12
  %tv_sec1 = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %2 = load i64, ptr %tv_sec1, align 8
  %modtime = getelementptr inbounds %struct.utimbuf, ptr %times, i32 0, i32 1
  store i64 %2, ptr %modtime, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %call2 = call i32 @utime(ptr noundef %3, ptr noundef %times) #3
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

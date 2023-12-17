target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"/dev/dri\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"renderD\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"/dev/dri/%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_drm_rendernode_open(ptr noundef %rendernode) #0 {
entry:
  %retval = alloca i32, align 4
  %rendernode.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %e = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %r = alloca i32, align 4
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %rendernode, ptr %rendernode.addr, align 8
  %0 = load ptr, ptr %rendernode.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rendernode.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 526594)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @opendir(ptr noundef @.str)
  store ptr %call1, ptr %dir, align 8
  %2 = load ptr, ptr %dir, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 -1, ptr %fd, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.then20, %if.then15, %if.then9, %if.end4
  %3 = load ptr, ptr %dir, align 8
  %call5 = call ptr @readdir64(ptr noundef %3)
  store ptr %call5, ptr %e, align 8
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %e, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %4, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call7 = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef @.str.1, i64 noundef 7) #4
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !5

if.end10:                                         ; preds = %while.body
  %5 = load ptr, ptr %e, align 8
  %d_name11 = getelementptr inbounds %struct.dirent, ptr %5, i32 0, i32 4
  %arraydecay12 = getelementptr inbounds [256 x i8], ptr %d_name11, i64 0, i64 0
  %call13 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.2, ptr noundef %arraydecay12)
  store ptr %call13, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %call14 = call i32 (ptr, i32, ...) @open64(ptr noundef %6, i32 noundef 526594)
  store i32 %call14, ptr %r, align 4
  %7 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  %8 = load ptr, ptr %p, align 8
  call void @g_free(ptr noundef %8)
  br label %while.cond, !llvm.loop !5

if.end16:                                         ; preds = %if.end10
  %9 = load i32, ptr %r, align 4
  %call17 = call i32 @fstat64(i32 noundef %9, ptr noundef %st) #5
  store i32 %call17, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %10, 0
  br i1 %cmp18, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %11 = load i32, ptr %st_mode, align 8
  %and = and i32 %11, 61440
  %cmp19 = icmp ne i32 %and, 8192
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.lhs.false, %if.end16
  %12 = load i32, ptr %r, align 4
  %call21 = call i32 @close(i32 noundef %12)
  %13 = load ptr, ptr %p, align 8
  call void @g_free(ptr noundef %13)
  br label %while.cond, !llvm.loop !5

if.end22:                                         ; preds = %lor.lhs.false
  %14 = load i32, ptr %r, align 4
  store i32 %14, ptr %fd, align 4
  %15 = load ptr, ptr %p, align 8
  call void @g_free(ptr noundef %15)
  br label %while.end

while.end:                                        ; preds = %if.end22, %while.cond
  %16 = load ptr, ptr %dir, align 8
  %call23 = call i32 @closedir(ptr noundef %16)
  %17 = load i32, ptr %fd, align 4
  %cmp24 = icmp slt i32 %17, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %while.end
  %18 = load i32, ptr %fd, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir64(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #1

declare i32 @closedir(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

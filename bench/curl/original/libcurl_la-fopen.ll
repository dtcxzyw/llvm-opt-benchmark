target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s%s.tmp\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_fopen(ptr noundef %data, ptr noundef %filename, ptr noundef %fh, ptr noundef %tempname) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %fh.addr = alloca ptr, align 8
  %tempname.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %randbuf = alloca [41 x i8], align 16
  %tempstore = alloca ptr, align 8
  %sb = alloca %struct.stat, align 8
  %fd = alloca i32, align 4
  %dir = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %fh, ptr %fh.addr, align 8
  store ptr %tempname, ptr %tempname.addr, align 8
  store i32 23, ptr %result, align 4
  store ptr null, ptr %tempstore, align 8
  store i32 -1, ptr %fd, align 4
  store ptr null, ptr %dir, align 8
  %0 = load ptr, ptr %tempname.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %1, ptr noundef @.str)
  %2 = load ptr, ptr %fh.addr, align 8
  store ptr %call, ptr %2, align 8
  %3 = load ptr, ptr %fh.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %fh.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call1 = call i32 @fileno(ptr noundef %6) #4
  %call2 = call i32 @fstat(i32 noundef %call1, ptr noundef %sb) #4
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 3
  %7 = load i32, ptr %st_mode, align 8
  %and = and i32 %7, 61440
  %cmp3 = icmp eq i32 %and, 32768
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %fh.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %call6 = call i32 @fclose(ptr noundef %9)
  %10 = load ptr, ptr %fh.addr, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [41 x i8], ptr %randbuf, i64 0, i64 0
  %call7 = call i32 @Curl_rand_alnum(ptr noundef %11, ptr noundef %arraydecay, i64 noundef 41)
  store i32 %call7, ptr %result, align 4
  %12 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %12, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %fail

if.end10:                                         ; preds = %if.end5
  %13 = load ptr, ptr %filename.addr, align 8
  %call11 = call ptr @dirslash(ptr noundef %13)
  store ptr %call11, ptr %dir, align 8
  %14 = load ptr, ptr %dir, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %15 = load ptr, ptr %dir, align 8
  %arraydecay14 = getelementptr inbounds [41 x i8], ptr %randbuf, i64 0, i64 0
  %call15 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.1, ptr noundef %15, ptr noundef %arraydecay14)
  store ptr %call15, ptr %tempstore, align 8
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %dir, align 8
  call void %16(ptr noundef %17)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end10
  %18 = load ptr, ptr %tempstore, align 8
  %tobool17 = icmp ne ptr %18, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  store i32 27, ptr %result, align 4
  br label %fail

if.end19:                                         ; preds = %if.end16
  store i32 23, ptr %result, align 4
  %19 = load ptr, ptr %tempstore, align 8
  %st_mode20 = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 3
  %20 = load i32, ptr %st_mode20, align 8
  %or = or i32 384, %20
  %call21 = call i32 (ptr, i32, ...) @open(ptr noundef %19, i32 noundef 193, i32 noundef %or)
  store i32 %call21, ptr %fd, align 4
  %21 = load i32, ptr %fd, align 4
  %cmp22 = icmp eq i32 %21, -1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br label %fail

if.end24:                                         ; preds = %if.end19
  %22 = load i32, ptr %fd, align 4
  %call25 = call noalias ptr @fdopen(i32 noundef %22, ptr noundef @.str) #4
  %23 = load ptr, ptr %fh.addr, align 8
  store ptr %call25, ptr %23, align 8
  %24 = load ptr, ptr %fh.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %tobool26 = icmp ne ptr %25, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  br label %fail

if.end28:                                         ; preds = %if.end24
  %26 = load ptr, ptr %tempstore, align 8
  %27 = load ptr, ptr %tempname.addr, align 8
  store ptr %26, ptr %27, align 8
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then27, %if.then23, %if.then18, %if.then9, %if.then
  %28 = load i32, ptr %fd, align 4
  %cmp29 = icmp ne i32 %28, -1
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %fail
  %29 = load i32, ptr %fd, align 4
  %call31 = call i32 @close(i32 noundef %29)
  %30 = load ptr, ptr %tempstore, align 8
  %call32 = call i32 @unlink(ptr noundef %30) #4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %fail
  %31 = load ptr, ptr @Curl_cfree, align 8
  %32 = load ptr, ptr %tempstore, align 8
  call void %31(ptr noundef %32)
  %33 = load i32, ptr %result, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.end28, %if.then4
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

declare i32 @Curl_rand_alnum(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dirslash(ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %out = alloca %struct.dynbuf, align 8
  store ptr %path, ptr %path.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @Curl_dyn_init(ptr noundef %out, i64 noundef 8000000)
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  store i64 %call, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load i64, ptr %n, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load i64, ptr %n, align 8
  %sub = sub i64 %4, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 47
  %lnot = xor i1 %cmp, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i64, ptr %n, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %n, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  br label %while.cond3

while.cond3:                                      ; preds = %while.body12, %while.end
  %8 = load i64, ptr %n, align 8
  %tobool4 = icmp ne i64 %8, 0
  br i1 %tobool4, label %land.rhs5, label %land.end11

land.rhs5:                                        ; preds = %while.cond3
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load i64, ptr %n, align 8
  %sub6 = sub i64 %10, 1
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %sub6
  %11 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp eq i32 %conv8, 47
  br label %land.end11

land.end11:                                       ; preds = %land.rhs5, %while.cond3
  %12 = phi i1 [ false, %while.cond3 ], [ %cmp9, %land.rhs5 ]
  br i1 %12, label %while.body12, label %while.end14

while.body12:                                     ; preds = %land.end11
  %13 = load i64, ptr %n, align 8
  %dec13 = add i64 %13, -1
  store i64 %dec13, ptr %n, align 8
  br label %while.cond3, !llvm.loop !6

while.end14:                                      ; preds = %land.end11
  br label %if.end

if.end:                                           ; preds = %while.end14, %do.end
  %14 = load ptr, ptr %path.addr, align 8
  %15 = load i64, ptr %n, align 8
  %call15 = call i32 @Curl_dyn_addn(ptr noundef %out, ptr noundef %14, i64 noundef %15)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end
  %16 = load i64, ptr %n, align 8
  %tobool19 = icmp ne i64 %16, 0
  br i1 %tobool19, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end18
  %call20 = call i32 @Curl_dyn_addn(ptr noundef %out, ptr noundef @.str.2, i64 noundef 1)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end18
  %call24 = call ptr @Curl_dyn_ptr(ptr noundef %out)
  store ptr %call24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then17
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

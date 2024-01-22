target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @curlx_strtoofft(ptr noundef %str, ptr noundef %endp, i32 noundef %base, ptr noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %endp.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %num.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %number = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %endp, ptr %endp.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %num, ptr %num.addr, align 8
  %call = call ptr @__errno_location() #3
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %num.addr, align 8
  store i64 0, ptr %0, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv1 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv1, 32
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %7, %lor.end ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %str.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp eq i32 45, %conv6
  br i1 %cmp7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %12 = load ptr, ptr %str.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv9 = sext i8 %13 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  br i1 %cmp10, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %str.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv13 = sext i8 %15 to i32
  %cmp14 = icmp eq i32 %conv13, 9
  br i1 %cmp14, label %if.then, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %16 = load ptr, ptr %str.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv17 = sext i8 %17 to i32
  %cmp18 = icmp sge i32 %conv17, 10
  br i1 %cmp18, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %lor.lhs.false16
  %18 = load ptr, ptr %str.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv20 = sext i8 %19 to i32
  %cmp21 = icmp sle i32 %conv20, 13
  br i1 %cmp21, label %if.then, label %if.end25

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false12, %lor.lhs.false, %while.end
  %20 = load ptr, ptr %endp.addr, align 8
  %tobool23 = icmp ne ptr %20, null
  br i1 %tobool23, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.then
  %21 = load ptr, ptr %str.addr, align 8
  %22 = load ptr, ptr %endp.addr, align 8
  store ptr %21, ptr %22, align 8
  br label %if.end

if.end:                                           ; preds = %if.then24, %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %lor.lhs.false16
  %23 = load ptr, ptr %str.addr, align 8
  %24 = load i32, ptr %base.addr, align 4
  %call26 = call i64 @strtol(ptr noundef %23, ptr noundef %end, i32 noundef %24) #4
  store i64 %call26, ptr %number, align 8
  %25 = load ptr, ptr %endp.addr, align 8
  %tobool27 = icmp ne ptr %25, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %26 = load ptr, ptr %end, align 8
  %27 = load ptr, ptr %endp.addr, align 8
  store ptr %26, ptr %27, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  %call30 = call ptr @__errno_location() #3
  %28 = load i32, ptr %call30, align 4
  %cmp31 = icmp eq i32 %28, 34
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end29
  %29 = load ptr, ptr %str.addr, align 8
  %30 = load ptr, ptr %end, align 8
  %cmp34 = icmp eq ptr %29, %30
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  %31 = load i64, ptr %number, align 8
  %32 = load ptr, ptr %num.addr, align 8
  store i64 %31, ptr %32, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then36, %if.then33, %if.end
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

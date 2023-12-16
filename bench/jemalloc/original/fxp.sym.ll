target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%u.\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @fxp_parse(ptr noundef %result, ptr noundef %str, ptr noundef %end) #0 {
entry:
  %retval = alloca i1, align 1
  %result.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %integer_part = alloca i32, align 4
  %cur = alloca ptr, align 8
  %fractional_part = alloca i64, align 8
  %frac_div = alloca i64, align 8
  %i = alloca i32, align 4
  %fractional_repr = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i32 0, ptr %integer_part, align 4
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %cur, align 8
  %1 = load ptr, ptr %cur, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 46
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %cur, align 8
  %4 = load i8, ptr %3, align 1
  %call = call zeroext i1 @fxp_isdigit(i8 noundef signext %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %5 = load ptr, ptr %cur, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp sle i32 48, %conv2
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %cur, align 8
  %8 = load i8, ptr %7, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load i32, ptr %integer_part, align 4
  %mul = mul i32 %10, 10
  store i32 %mul, ptr %integer_part, align 4
  %11 = load ptr, ptr %cur, align 8
  %12 = load i8, ptr %11, align 1
  %conv8 = sext i8 %12 to i32
  %sub = sub nsw i32 %conv8, 48
  %13 = load i32, ptr %integer_part, align 4
  %add = add i32 %13, %sub
  store i32 %add, ptr %integer_part, align 4
  %14 = load i32, ptr %integer_part, align 4
  %cmp9 = icmp uge i32 %14, 65536
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %while.body
  %15 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %cur, align 8
  %17 = load i8, ptr %16, align 1
  %conv13 = sext i8 %17 to i32
  %cmp14 = icmp ne i32 %conv13, 46
  br i1 %cmp14, label %if.then16, label %if.end21

if.then16:                                        ; preds = %while.end
  %18 = load i32, ptr %integer_part, align 4
  %shl = shl i32 %18, 16
  %19 = load ptr, ptr %result.addr, align 8
  store i32 %shl, ptr %19, align 4
  %20 = load ptr, ptr %end.addr, align 8
  %cmp17 = icmp ne ptr %20, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  %21 = load ptr, ptr %cur, align 8
  %22 = load ptr, ptr %end.addr, align 8
  store ptr %21, ptr %22, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then16
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %while.end
  %23 = load ptr, ptr %cur, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr22, ptr %cur, align 8
  %24 = load ptr, ptr %cur, align 8
  %25 = load i8, ptr %24, align 1
  %call23 = call zeroext i1 @fxp_isdigit(i8 noundef signext %25)
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  store i1 true, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.end21
  store i64 0, ptr %fractional_part, align 8
  store i64 1, ptr %frac_div, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %26 = load i32, ptr %i, align 4
  %cmp26 = icmp slt i32 %26, 14
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load i64, ptr %fractional_part, align 8
  %mul28 = mul i64 %27, 10
  store i64 %mul28, ptr %fractional_part, align 8
  %28 = load i64, ptr %frac_div, align 8
  %mul29 = mul i64 %28, 10
  store i64 %mul29, ptr %frac_div, align 8
  %29 = load ptr, ptr %cur, align 8
  %30 = load i8, ptr %29, align 1
  %call30 = call zeroext i1 @fxp_isdigit(i8 noundef signext %30)
  br i1 %call30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %for.body
  %31 = load ptr, ptr %cur, align 8
  %32 = load i8, ptr %31, align 1
  %conv32 = sext i8 %32 to i32
  %sub33 = sub nsw i32 %conv32, 48
  %conv34 = sext i32 %sub33 to i64
  %33 = load i64, ptr %fractional_part, align 8
  %add35 = add i64 %33, %conv34
  store i64 %add35, ptr %fractional_part, align 8
  %34 = load ptr, ptr %cur, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr36, ptr %cur, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then31, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %while.cond38

while.cond38:                                     ; preds = %while.body40, %for.end
  %36 = load ptr, ptr %cur, align 8
  %37 = load i8, ptr %36, align 1
  %call39 = call zeroext i1 @fxp_isdigit(i8 noundef signext %37)
  br i1 %call39, label %while.body40, label %while.end42

while.body40:                                     ; preds = %while.cond38
  %38 = load ptr, ptr %cur, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr41, ptr %cur, align 8
  br label %while.cond38, !llvm.loop !7

while.end42:                                      ; preds = %while.cond38
  br label %do.body

do.body:                                          ; preds = %while.end42
  br label %do.end

do.end:                                           ; preds = %do.body
  %39 = load i64, ptr %fractional_part, align 8
  %shl43 = shl i64 %39, 16
  %40 = load i64, ptr %frac_div, align 8
  %div = udiv i64 %shl43, %40
  %conv44 = trunc i64 %div to i32
  store i32 %conv44, ptr %fractional_repr, align 4
  %41 = load i32, ptr %integer_part, align 4
  %shl45 = shl i32 %41, 16
  %42 = load i32, ptr %fractional_repr, align 4
  %add46 = add i32 %shl45, %42
  %43 = load ptr, ptr %result.addr, align 8
  store i32 %add46, ptr %43, align 4
  %44 = load ptr, ptr %end.addr, align 8
  %cmp47 = icmp ne ptr %44, null
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %do.end
  %45 = load ptr, ptr %cur, align 8
  %46 = load ptr, ptr %end.addr, align 8
  store ptr %45, ptr %46, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %do.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end50, %if.then24, %if.end20, %if.then11, %if.then
  %47 = load i1, ptr %retval, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fxp_isdigit(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 48, %conv
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden void @fxp_print(i32 noundef %a, ptr noundef %buf) #0 {
entry:
  %a.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %integer_part = alloca i32, align 4
  %fractional_part = alloca i32, align 4
  %leading_fraction_zeros = alloca i32, align 4
  %fraction_digits = alloca i64, align 8
  %i = alloca i32, align 4
  %printed = alloca i64, align 8
  %i12 = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %call = call i32 @fxp_round_down(i32 noundef %0)
  store i32 %call, ptr %integer_part, align 4
  %1 = load i32, ptr %a.addr, align 4
  %and = and i32 %1, 65535
  store i32 %and, ptr %fractional_part, align 4
  store i32 0, ptr %leading_fraction_zeros, align 4
  %2 = load i32, ptr %fractional_part, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %fraction_digits, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %fraction_digits, align 8
  %cmp2 = icmp ult i64 %4, 65536
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load i64, ptr %fraction_digits, align 8
  %mul = mul i64 %5, 10
  %cmp4 = icmp uge i64 %mul, 65536
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %leading_fraction_zeros, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %7 = load i64, ptr %fraction_digits, align 8
  %mul6 = mul i64 %7, 10
  store i64 %mul6, ptr %fraction_digits, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %fraction_digits, align 8
  %shr = lshr i64 %9, 16
  store i64 %shr, ptr %fraction_digits, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %10 = load i64, ptr %fraction_digits, align 8
  %cmp7 = icmp ugt i64 %10, 0
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %11 = load i64, ptr %fraction_digits, align 8
  %rem = urem i64 %11, 10
  %cmp9 = icmp eq i64 %rem, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load i64, ptr %fraction_digits, align 8
  %div = udiv i64 %13, 10
  store i64 %div, ptr %fraction_digits, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i32, ptr %integer_part, align 4
  %call11 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %14, i64 noundef 21, ptr noundef @.str, i32 noundef %15)
  store i64 %call11, ptr %printed, align 8
  store i32 0, ptr %i12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc18, %while.end
  %16 = load i32, ptr %i12, align 4
  %17 = load i32, ptr %leading_fraction_zeros, align 4
  %cmp14 = icmp slt i32 %16, %17
  br i1 %cmp14, label %for.body16, label %for.end20

for.body16:                                       ; preds = %for.cond13
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i64, ptr %printed, align 8
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 48, ptr %arrayidx, align 1
  %20 = load i64, ptr %printed, align 8
  %inc17 = add i64 %20, 1
  store i64 %inc17, ptr %printed, align 8
  br label %for.inc18

for.inc18:                                        ; preds = %for.body16
  %21 = load i32, ptr %i12, align 4
  %inc19 = add nsw i32 %21, 1
  store i32 %inc19, ptr %i12, align 4
  br label %for.cond13, !llvm.loop !10

for.end20:                                        ; preds = %for.cond13
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i64, ptr %printed, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i64, ptr %printed, align 8
  %sub = sub i64 21, %24
  %25 = load i64, ptr %fraction_digits, align 8
  %call22 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %arrayidx21, i64 noundef %sub, ptr noundef @.str.1, i64 noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fxp_round_down(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %0, 16
  ret i32 %shr
}

declare i64 @malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}

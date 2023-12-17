target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@OPENSSL_cpuid_setup.trigger = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"OPENSSL_ia32cap\00", align 1
@OPENSSL_ia32cap_P = external global [4 x i32], align 16

; Function Attrs: nounwind uwtable
define void @OPENSSL_cpuid_setup() #0 {
entry:
  %vec = alloca i64, align 8
  %env = alloca ptr, align 8
  %off = alloca i32, align 4
  %mask = alloca i64, align 8
  %vecx = alloca i64, align 8
  %0 = load i32, ptr @OPENSSL_cpuid_setup.trigger, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @OPENSSL_cpuid_setup.trigger, align 4
  %call = call ptr @getenv(ptr noundef @.str) #3
  store ptr %call, ptr %env, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then1, label %if.else48

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr %env, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp2 = icmp eq i32 %conv, 126
  %cond = select i1 %cmp2, i32 1, i32 0
  store i32 %cond, ptr %off, align 4
  %3 = load ptr, ptr %env, align 8
  %4 = load i32, ptr %off, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %call4 = call i64 @ossl_strtouint64(ptr noundef %add.ptr)
  store i64 %call4, ptr %vec, align 8
  %5 = load i32, ptr %off, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then1
  %6 = load i64, ptr %vec, align 8
  store i64 %6, ptr %mask, align 8
  %call7 = call i64 @OPENSSL_ia32_cpuid(ptr noundef @OPENSSL_ia32cap_P)
  %7 = load i64, ptr %mask, align 8
  %not = xor i64 %7, -1
  %and = and i64 %call7, %not
  store i64 %and, ptr %vec, align 8
  %8 = load i64, ptr %mask, align 8
  %and8 = and i64 %8, 16777216
  %tobool9 = icmp ne i64 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then6
  %9 = load i64, ptr %vec, align 8
  %and11 = and i64 %9, -1297045497365659649
  store i64 %and11, ptr %vec, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then6
  br label %if.end20

if.else:                                          ; preds = %if.then1
  %10 = load ptr, ptr %env, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %cmp15 = icmp eq i32 %conv14, 58
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.else
  %call18 = call i64 @OPENSSL_ia32_cpuid(ptr noundef @OPENSSL_ia32cap_P)
  store i64 %call18, ptr %vec, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end12
  %12 = load ptr, ptr %env, align 8
  %call21 = call ptr @ossl_strchr(ptr noundef %12, i8 noundef signext 58)
  store ptr %call21, ptr %env, align 8
  %cmp22 = icmp ne ptr %call21, null
  br i1 %cmp22, label %if.then24, label %if.else46

if.then24:                                        ; preds = %if.end20
  %13 = load ptr, ptr %env, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %env, align 8
  %14 = load ptr, ptr %env, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %15 to i32
  %cmp27 = icmp eq i32 %conv26, 126
  %cond29 = select i1 %cmp27, i32 1, i32 0
  store i32 %cond29, ptr %off, align 4
  %16 = load ptr, ptr %env, align 8
  %17 = load i32, ptr %off, align 4
  %idx.ext30 = sext i32 %17 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %16, i64 %idx.ext30
  %call32 = call i64 @ossl_strtouint64(ptr noundef %add.ptr31)
  store i64 %call32, ptr %vecx, align 8
  %18 = load i32, ptr %off, align 4
  %tobool33 = icmp ne i32 %18, 0
  br i1 %tobool33, label %if.then34, label %if.else41

if.then34:                                        ; preds = %if.then24
  %19 = load i64, ptr %vecx, align 8
  %conv35 = trunc i64 %19 to i32
  %not36 = xor i32 %conv35, -1
  %20 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 8
  %and37 = and i32 %20, %not36
  store i32 %and37, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 8
  %21 = load i64, ptr %vecx, align 8
  %shr = lshr i64 %21, 32
  %conv38 = trunc i64 %shr to i32
  %not39 = xor i32 %conv38, -1
  %22 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 3), align 4
  %and40 = and i32 %22, %not39
  store i32 %and40, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 3), align 4
  br label %if.end45

if.else41:                                        ; preds = %if.then24
  %23 = load i64, ptr %vecx, align 8
  %conv42 = trunc i64 %23 to i32
  store i32 %conv42, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 8
  %24 = load i64, ptr %vecx, align 8
  %shr43 = lshr i64 %24, 32
  %conv44 = trunc i64 %shr43 to i32
  store i32 %conv44, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 3), align 4
  br label %if.end45

if.end45:                                         ; preds = %if.else41, %if.then34
  br label %if.end47

if.else46:                                        ; preds = %if.end20
  store i32 0, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 8
  store i32 0, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 3), align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.end45
  br label %if.end50

if.else48:                                        ; preds = %if.end
  %call49 = call i64 @OPENSSL_ia32_cpuid(ptr noundef @OPENSSL_ia32cap_P)
  store i64 %call49, ptr %vec, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.end47
  %25 = load i64, ptr %vec, align 8
  %conv51 = trunc i64 %25 to i32
  %or = or i32 %conv51, 1024
  store i32 %or, ptr @OPENSSL_ia32cap_P, align 16
  %26 = load i64, ptr %vec, align 8
  %shr52 = lshr i64 %26, 32
  %conv53 = trunc i64 %shr52 to i32
  store i32 %conv53, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_strtouint64(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %digit = alloca i32, align 4
  %base = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i64 0, ptr %ret, align 8
  store i32 10, ptr %base, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 48
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  store i32 8, ptr %base, align 4
  %2 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv2 = sext i8 %4 to i32
  %call = call i32 @ossl_tolower(i32 noundef %conv2)
  %cmp3 = icmp eq i32 %call, 120
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 16, ptr %base, align 4
  %5 = load ptr, ptr %str.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr6, ptr %str.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end7
  %6 = load ptr, ptr %str.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr8, ptr %str.addr, align 8
  %7 = load i8, ptr %6, align 1
  %call9 = call i32 @todigit(i8 noundef signext %7)
  store i32 %call9, ptr %digit, align 4
  %8 = load i32, ptr %base, align 4
  %cmp10 = icmp ult i32 %call9, %8
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i64, ptr %ret, align 8
  %10 = load i32, ptr %base, align 4
  %conv12 = zext i32 %10 to i64
  %mul = mul i64 %9, %conv12
  %11 = load i32, ptr %digit, align 4
  %conv13 = zext i32 %11 to i64
  %add = add i64 %mul, %conv13
  store i64 %add, ptr %ret, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %12 = load i64, ptr %ret, align 8
  ret i64 %12
}

declare i64 @OPENSSL_ia32_cpuid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_strchr(ptr noundef %str, i8 noundef signext %srch) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %srch.addr = alloca i8, align 1
  %c = alloca i8, align 1
  store ptr %str, ptr %str.addr, align 8
  store i8 %srch, ptr %srch.addr, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %c, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i8, ptr %c, align 1
  %conv = sext i8 %2 to i32
  %3 = load i8, ptr %srch.addr, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %str.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @ossl_tolower(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @todigit(i8 noundef signext %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %call = call i32 @ossl_isdigit(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %sub = sub nsw i32 %conv1, 48
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i8, ptr %c.addr, align 1
  %conv2 = sext i8 %2 to i32
  %call3 = call i32 @ossl_ctype_check(i32 noundef %conv2, i32 noundef 16)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %3 = load i8, ptr %c.addr, align 1
  %conv6 = sext i8 %3 to i32
  %call7 = call i32 @ossl_tolower(i32 noundef %conv6)
  %sub8 = sub nsw i32 %call7, 97
  %add = add nsw i32 %sub8, 10
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  store i32 16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @ossl_isdigit(i32 noundef) #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

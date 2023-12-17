target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@DES_options.init = internal global i32 1, align 4
@DES_options.buf = internal global [12 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [9 x i8] c"des(int)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @DES_options() #0 {
entry:
  %0 = load i32, ptr @DES_options.init, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @OPENSSL_strlcpy(ptr noundef @DES_options.buf, ptr noundef @.str, i64 noundef 12)
  store i32 0, ptr @DES_options.init, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr @DES_options.buf
}

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @DES_ecb_encrypt(ptr noundef %input, ptr noundef %output, ptr noundef %ks, i32 noundef %enc) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %ks.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %ll = alloca [2 x i32], align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %ks, ptr %ks.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 0
  store ptr %arrayidx, ptr %in, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %arrayidx1 = getelementptr inbounds [8 x i8], ptr %1, i64 0, i64 0
  store ptr %arrayidx1, ptr %out, align 8
  %2 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %l, align 4
  %4 = load ptr, ptr %in, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr2, ptr %in, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = zext i8 %5 to i32
  %shl = shl i32 %conv3, 8
  %6 = load i32, ptr %l, align 4
  %or = or i32 %6, %shl
  store i32 %or, ptr %l, align 4
  %7 = load ptr, ptr %in, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr4, ptr %in, align 8
  %8 = load i8, ptr %7, align 1
  %conv5 = zext i8 %8 to i32
  %shl6 = shl i32 %conv5, 16
  %9 = load i32, ptr %l, align 4
  %or7 = or i32 %9, %shl6
  store i32 %or7, ptr %l, align 4
  %10 = load ptr, ptr %in, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr8, ptr %in, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = zext i8 %11 to i32
  %shl10 = shl i32 %conv9, 24
  %12 = load i32, ptr %l, align 4
  %or11 = or i32 %12, %shl10
  store i32 %or11, ptr %l, align 4
  %13 = load i32, ptr %l, align 4
  %arrayidx12 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 0
  store i32 %13, ptr %arrayidx12, align 4
  %14 = load ptr, ptr %in, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr13, ptr %in, align 8
  %15 = load i8, ptr %14, align 1
  %conv14 = zext i8 %15 to i32
  store i32 %conv14, ptr %l, align 4
  %16 = load ptr, ptr %in, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr15, ptr %in, align 8
  %17 = load i8, ptr %16, align 1
  %conv16 = zext i8 %17 to i32
  %shl17 = shl i32 %conv16, 8
  %18 = load i32, ptr %l, align 4
  %or18 = or i32 %18, %shl17
  store i32 %or18, ptr %l, align 4
  %19 = load ptr, ptr %in, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr19, ptr %in, align 8
  %20 = load i8, ptr %19, align 1
  %conv20 = zext i8 %20 to i32
  %shl21 = shl i32 %conv20, 16
  %21 = load i32, ptr %l, align 4
  %or22 = or i32 %21, %shl21
  store i32 %or22, ptr %l, align 4
  %22 = load ptr, ptr %in, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr23, ptr %in, align 8
  %23 = load i8, ptr %22, align 1
  %conv24 = zext i8 %23 to i32
  %shl25 = shl i32 %conv24, 24
  %24 = load i32, ptr %l, align 4
  %or26 = or i32 %24, %shl25
  store i32 %or26, ptr %l, align 4
  %25 = load i32, ptr %l, align 4
  %arrayidx27 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 0
  %26 = load ptr, ptr %ks.addr, align 8
  %27 = load i32, ptr %enc.addr, align 4
  call void @DES_encrypt1(ptr noundef %arraydecay, ptr noundef %26, i32 noundef %27)
  %arrayidx28 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 0
  %28 = load i32, ptr %arrayidx28, align 4
  store i32 %28, ptr %l, align 4
  %29 = load i32, ptr %l, align 4
  %and = and i32 %29, 255
  %conv29 = trunc i32 %and to i8
  %30 = load ptr, ptr %out, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr30, ptr %out, align 8
  store i8 %conv29, ptr %30, align 1
  %31 = load i32, ptr %l, align 4
  %shr = lshr i32 %31, 8
  %and31 = and i32 %shr, 255
  %conv32 = trunc i32 %and31 to i8
  %32 = load ptr, ptr %out, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr33, ptr %out, align 8
  store i8 %conv32, ptr %32, align 1
  %33 = load i32, ptr %l, align 4
  %shr34 = lshr i32 %33, 16
  %and35 = and i32 %shr34, 255
  %conv36 = trunc i32 %and35 to i8
  %34 = load ptr, ptr %out, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr37, ptr %out, align 8
  store i8 %conv36, ptr %34, align 1
  %35 = load i32, ptr %l, align 4
  %shr38 = lshr i32 %35, 24
  %and39 = and i32 %shr38, 255
  %conv40 = trunc i32 %and39 to i8
  %36 = load ptr, ptr %out, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr41, ptr %out, align 8
  store i8 %conv40, ptr %36, align 1
  %arrayidx42 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 1
  %37 = load i32, ptr %arrayidx42, align 4
  store i32 %37, ptr %l, align 4
  %38 = load i32, ptr %l, align 4
  %and43 = and i32 %38, 255
  %conv44 = trunc i32 %and43 to i8
  %39 = load ptr, ptr %out, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr45, ptr %out, align 8
  store i8 %conv44, ptr %39, align 1
  %40 = load i32, ptr %l, align 4
  %shr46 = lshr i32 %40, 8
  %and47 = and i32 %shr46, 255
  %conv48 = trunc i32 %and47 to i8
  %41 = load ptr, ptr %out, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr49, ptr %out, align 8
  store i8 %conv48, ptr %41, align 1
  %42 = load i32, ptr %l, align 4
  %shr50 = lshr i32 %42, 16
  %and51 = and i32 %shr50, 255
  %conv52 = trunc i32 %and51 to i8
  %43 = load ptr, ptr %out, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr53, ptr %out, align 8
  store i8 %conv52, ptr %43, align 1
  %44 = load i32, ptr %l, align 4
  %shr54 = lshr i32 %44, 24
  %and55 = and i32 %shr54, 255
  %conv56 = trunc i32 %and55 to i8
  %45 = load ptr, ptr %out, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr57, ptr %out, align 8
  store i8 %conv56, ptr %45, align 1
  %arrayidx58 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 1
  store i32 0, ptr %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 0
  store i32 0, ptr %arrayidx59, align 4
  store i32 0, ptr %l, align 4
  ret void
}

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

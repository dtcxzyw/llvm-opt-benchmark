target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_ecb3_encrypt(ptr noundef %input, ptr noundef %output, ptr noundef %ks1, ptr noundef %ks2, ptr noundef %ks3, i32 noundef %enc) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %ks1.addr = alloca ptr, align 8
  %ks2.addr = alloca ptr, align 8
  %ks3.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %l0 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %ll = alloca [2 x i32], align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %ks1, ptr %ks1.addr, align 8
  store ptr %ks2, ptr %ks2.addr, align 8
  store ptr %ks3, ptr %ks3.addr, align 8
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
  store i32 %conv, ptr %l0, align 4
  %4 = load ptr, ptr %in, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr2, ptr %in, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = zext i8 %5 to i32
  %shl = shl i32 %conv3, 8
  %6 = load i32, ptr %l0, align 4
  %or = or i32 %6, %shl
  store i32 %or, ptr %l0, align 4
  %7 = load ptr, ptr %in, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr4, ptr %in, align 8
  %8 = load i8, ptr %7, align 1
  %conv5 = zext i8 %8 to i32
  %shl6 = shl i32 %conv5, 16
  %9 = load i32, ptr %l0, align 4
  %or7 = or i32 %9, %shl6
  store i32 %or7, ptr %l0, align 4
  %10 = load ptr, ptr %in, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr8, ptr %in, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = zext i8 %11 to i32
  %shl10 = shl i32 %conv9, 24
  %12 = load i32, ptr %l0, align 4
  %or11 = or i32 %12, %shl10
  store i32 %or11, ptr %l0, align 4
  %13 = load ptr, ptr %in, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr12, ptr %in, align 8
  %14 = load i8, ptr %13, align 1
  %conv13 = zext i8 %14 to i32
  store i32 %conv13, ptr %l1, align 4
  %15 = load ptr, ptr %in, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr14, ptr %in, align 8
  %16 = load i8, ptr %15, align 1
  %conv15 = zext i8 %16 to i32
  %shl16 = shl i32 %conv15, 8
  %17 = load i32, ptr %l1, align 4
  %or17 = or i32 %17, %shl16
  store i32 %or17, ptr %l1, align 4
  %18 = load ptr, ptr %in, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr18, ptr %in, align 8
  %19 = load i8, ptr %18, align 1
  %conv19 = zext i8 %19 to i32
  %shl20 = shl i32 %conv19, 16
  %20 = load i32, ptr %l1, align 4
  %or21 = or i32 %20, %shl20
  store i32 %or21, ptr %l1, align 4
  %21 = load ptr, ptr %in, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr22, ptr %in, align 8
  %22 = load i8, ptr %21, align 1
  %conv23 = zext i8 %22 to i32
  %shl24 = shl i32 %conv23, 24
  %23 = load i32, ptr %l1, align 4
  %or25 = or i32 %23, %shl24
  store i32 %or25, ptr %l1, align 4
  %24 = load i32, ptr %l0, align 4
  %arrayidx26 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 0
  store i32 %24, ptr %arrayidx26, align 4
  %25 = load i32, ptr %l1, align 4
  %arrayidx27 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %26 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 0
  %27 = load ptr, ptr %ks1.addr, align 8
  %28 = load ptr, ptr %ks2.addr, align 8
  %29 = load ptr, ptr %ks3.addr, align 8
  call void @DES_encrypt3(ptr noundef %arraydecay, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay28 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 0
  %30 = load ptr, ptr %ks1.addr, align 8
  %31 = load ptr, ptr %ks2.addr, align 8
  %32 = load ptr, ptr %ks3.addr, align 8
  call void @DES_decrypt3(ptr noundef %arraydecay28, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx29 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 0
  %33 = load i32, ptr %arrayidx29, align 4
  store i32 %33, ptr %l0, align 4
  %arrayidx30 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 1
  %34 = load i32, ptr %arrayidx30, align 4
  store i32 %34, ptr %l1, align 4
  %35 = load i32, ptr %l0, align 4
  %and = and i32 %35, 255
  %conv31 = trunc i32 %and to i8
  %36 = load ptr, ptr %out, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr32, ptr %out, align 8
  store i8 %conv31, ptr %36, align 1
  %37 = load i32, ptr %l0, align 4
  %shr = lshr i32 %37, 8
  %and33 = and i32 %shr, 255
  %conv34 = trunc i32 %and33 to i8
  %38 = load ptr, ptr %out, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr35, ptr %out, align 8
  store i8 %conv34, ptr %38, align 1
  %39 = load i32, ptr %l0, align 4
  %shr36 = lshr i32 %39, 16
  %and37 = and i32 %shr36, 255
  %conv38 = trunc i32 %and37 to i8
  %40 = load ptr, ptr %out, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr39, ptr %out, align 8
  store i8 %conv38, ptr %40, align 1
  %41 = load i32, ptr %l0, align 4
  %shr40 = lshr i32 %41, 24
  %and41 = and i32 %shr40, 255
  %conv42 = trunc i32 %and41 to i8
  %42 = load ptr, ptr %out, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr43, ptr %out, align 8
  store i8 %conv42, ptr %42, align 1
  %43 = load i32, ptr %l1, align 4
  %and44 = and i32 %43, 255
  %conv45 = trunc i32 %and44 to i8
  %44 = load ptr, ptr %out, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr46, ptr %out, align 8
  store i8 %conv45, ptr %44, align 1
  %45 = load i32, ptr %l1, align 4
  %shr47 = lshr i32 %45, 8
  %and48 = and i32 %shr47, 255
  %conv49 = trunc i32 %and48 to i8
  %46 = load ptr, ptr %out, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr50, ptr %out, align 8
  store i8 %conv49, ptr %46, align 1
  %47 = load i32, ptr %l1, align 4
  %shr51 = lshr i32 %47, 16
  %and52 = and i32 %shr51, 255
  %conv53 = trunc i32 %and52 to i8
  %48 = load ptr, ptr %out, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr54, ptr %out, align 8
  store i8 %conv53, ptr %48, align 1
  %49 = load i32, ptr %l1, align 4
  %shr55 = lshr i32 %49, 24
  %and56 = and i32 %shr55, 255
  %conv57 = trunc i32 %and56 to i8
  %50 = load ptr, ptr %out, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr58, ptr %out, align 8
  store i8 %conv57, ptr %50, align 1
  ret void
}

declare void @DES_encrypt3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @DES_decrypt3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

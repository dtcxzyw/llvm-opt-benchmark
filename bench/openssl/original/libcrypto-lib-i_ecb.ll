target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"idea(int)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @IDEA_options() #0 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define void @IDEA_ecb_encrypt(ptr noundef %in, ptr noundef %out, ptr noundef %ks) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ks.addr = alloca ptr, align 8
  %l0 = alloca i64, align 8
  %l1 = alloca i64, align 8
  %d = alloca [2 x i64], align 16
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %ks, ptr %ks.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 24
  store i64 %shl, ptr %l0, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr1, ptr %in.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = zext i8 %3 to i64
  %shl3 = shl i64 %conv2, 16
  %4 = load i64, ptr %l0, align 8
  %or = or i64 %4, %shl3
  store i64 %or, ptr %l0, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr4, ptr %in.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv5 = zext i8 %6 to i64
  %shl6 = shl i64 %conv5, 8
  %7 = load i64, ptr %l0, align 8
  %or7 = or i64 %7, %shl6
  store i64 %or7, ptr %l0, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr8, ptr %in.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv9 = zext i8 %9 to i64
  %10 = load i64, ptr %l0, align 8
  %or10 = or i64 %10, %conv9
  store i64 %or10, ptr %l0, align 8
  %11 = load i64, ptr %l0, align 8
  %arrayidx = getelementptr inbounds [2 x i64], ptr %d, i64 0, i64 0
  store i64 %11, ptr %arrayidx, align 16
  %12 = load ptr, ptr %in.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr11, ptr %in.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv12 = zext i8 %13 to i64
  %shl13 = shl i64 %conv12, 24
  store i64 %shl13, ptr %l1, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr14, ptr %in.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv15 = zext i8 %15 to i64
  %shl16 = shl i64 %conv15, 16
  %16 = load i64, ptr %l1, align 8
  %or17 = or i64 %16, %shl16
  store i64 %or17, ptr %l1, align 8
  %17 = load ptr, ptr %in.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr18, ptr %in.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv19 = zext i8 %18 to i64
  %shl20 = shl i64 %conv19, 8
  %19 = load i64, ptr %l1, align 8
  %or21 = or i64 %19, %shl20
  store i64 %or21, ptr %l1, align 8
  %20 = load ptr, ptr %in.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr22, ptr %in.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv23 = zext i8 %21 to i64
  %22 = load i64, ptr %l1, align 8
  %or24 = or i64 %22, %conv23
  store i64 %or24, ptr %l1, align 8
  %23 = load i64, ptr %l1, align 8
  %arrayidx25 = getelementptr inbounds [2 x i64], ptr %d, i64 0, i64 1
  store i64 %23, ptr %arrayidx25, align 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %d, i64 0, i64 0
  %24 = load ptr, ptr %ks.addr, align 8
  call void @IDEA_encrypt(ptr noundef %arraydecay, ptr noundef %24)
  %arrayidx26 = getelementptr inbounds [2 x i64], ptr %d, i64 0, i64 0
  %25 = load i64, ptr %arrayidx26, align 16
  store i64 %25, ptr %l0, align 8
  %26 = load i64, ptr %l0, align 8
  %shr = lshr i64 %26, 24
  %and = and i64 %shr, 255
  %conv27 = trunc i64 %and to i8
  %27 = load ptr, ptr %out.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr28, ptr %out.addr, align 8
  store i8 %conv27, ptr %27, align 1
  %28 = load i64, ptr %l0, align 8
  %shr29 = lshr i64 %28, 16
  %and30 = and i64 %shr29, 255
  %conv31 = trunc i64 %and30 to i8
  %29 = load ptr, ptr %out.addr, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr32, ptr %out.addr, align 8
  store i8 %conv31, ptr %29, align 1
  %30 = load i64, ptr %l0, align 8
  %shr33 = lshr i64 %30, 8
  %and34 = and i64 %shr33, 255
  %conv35 = trunc i64 %and34 to i8
  %31 = load ptr, ptr %out.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr36, ptr %out.addr, align 8
  store i8 %conv35, ptr %31, align 1
  %32 = load i64, ptr %l0, align 8
  %and37 = and i64 %32, 255
  %conv38 = trunc i64 %and37 to i8
  %33 = load ptr, ptr %out.addr, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr39, ptr %out.addr, align 8
  store i8 %conv38, ptr %33, align 1
  %arrayidx40 = getelementptr inbounds [2 x i64], ptr %d, i64 0, i64 1
  %34 = load i64, ptr %arrayidx40, align 8
  store i64 %34, ptr %l1, align 8
  %35 = load i64, ptr %l1, align 8
  %shr41 = lshr i64 %35, 24
  %and42 = and i64 %shr41, 255
  %conv43 = trunc i64 %and42 to i8
  %36 = load ptr, ptr %out.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr44, ptr %out.addr, align 8
  store i8 %conv43, ptr %36, align 1
  %37 = load i64, ptr %l1, align 8
  %shr45 = lshr i64 %37, 16
  %and46 = and i64 %shr45, 255
  %conv47 = trunc i64 %and46 to i8
  %38 = load ptr, ptr %out.addr, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr48, ptr %out.addr, align 8
  store i8 %conv47, ptr %38, align 1
  %39 = load i64, ptr %l1, align 8
  %shr49 = lshr i64 %39, 8
  %and50 = and i64 %shr49, 255
  %conv51 = trunc i64 %and50 to i8
  %40 = load ptr, ptr %out.addr, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr52, ptr %out.addr, align 8
  store i8 %conv51, ptr %40, align 1
  %41 = load i64, ptr %l1, align 8
  %and53 = and i64 %41, 255
  %conv54 = trunc i64 %and53 to i8
  %42 = load ptr, ptr %out.addr, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr55, ptr %out.addr, align 8
  store i8 %conv54, ptr %42, align 1
  %arrayidx56 = getelementptr inbounds [2 x i64], ptr %d, i64 0, i64 1
  store i64 0, ptr %arrayidx56, align 8
  %arrayidx57 = getelementptr inbounds [2 x i64], ptr %d, i64 0, i64 0
  store i64 0, ptr %arrayidx57, align 16
  store i64 0, ptr %l1, align 8
  store i64 0, ptr %l0, align 8
  ret void
}

declare void @IDEA_encrypt(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

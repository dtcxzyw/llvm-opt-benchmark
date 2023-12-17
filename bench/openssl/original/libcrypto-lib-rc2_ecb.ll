target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @RC2_ecb_encrypt(ptr noundef %in, ptr noundef %out, ptr noundef %ks, i32 noundef %encrypt) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ks.addr = alloca ptr, align 8
  %encrypt.addr = alloca i32, align 4
  %l = alloca i64, align 8
  %d = alloca [2 x i64], align 16
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %ks, ptr %ks.addr, align 8
  store i32 %encrypt, ptr %encrypt.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i64
  store i64 %conv, ptr %l, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr1, ptr %in.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = zext i8 %3 to i64
  %shl = shl i64 %conv2, 8
  %4 = load i64, ptr %l, align 8
  %or = or i64 %4, %shl
  store i64 %or, ptr %l, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %in.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv4 = zext i8 %6 to i64
  %shl5 = shl i64 %conv4, 16
  %7 = load i64, ptr %l, align 8
  %or6 = or i64 %7, %shl5
  store i64 %or6, ptr %l, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr7, ptr %in.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv8 = zext i8 %9 to i64
  %shl9 = shl i64 %conv8, 24
  %10 = load i64, ptr %l, align 8
  %or10 = or i64 %10, %shl9
  store i64 %or10, ptr %l, align 8
  %11 = load i64, ptr %l, align 8
  %arrayidx = getelementptr inbounds [2 x i64], ptr %d, i64 0, i64 0
  store i64 %11, ptr %arrayidx, align 16
  %12 = load ptr, ptr %in.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr11, ptr %in.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv12 = zext i8 %13 to i64
  store i64 %conv12, ptr %l, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr13, ptr %in.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv14 = zext i8 %15 to i64
  %shl15 = shl i64 %conv14, 8
  %16 = load i64, ptr %l, align 8
  %or16 = or i64 %16, %shl15
  store i64 %or16, ptr %l, align 8
  %17 = load ptr, ptr %in.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr17, ptr %in.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv18 = zext i8 %18 to i64
  %shl19 = shl i64 %conv18, 16
  %19 = load i64, ptr %l, align 8
  %or20 = or i64 %19, %shl19
  store i64 %or20, ptr %l, align 8
  %20 = load ptr, ptr %in.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr21, ptr %in.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv22 = zext i8 %21 to i64
  %shl23 = shl i64 %conv22, 24
  %22 = load i64, ptr %l, align 8
  %or24 = or i64 %22, %shl23
  store i64 %or24, ptr %l, align 8
  %23 = load i64, ptr %l, align 8
  %arrayidx25 = getelementptr inbounds [2 x i64], ptr %d, i64 0, i64 1
  store i64 %23, ptr %arrayidx25, align 8
  %24 = load i32, ptr %encrypt.addr, align 4
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x i64], ptr %d, i64 0, i64 0
  %25 = load ptr, ptr %ks.addr, align 8
  call void @RC2_encrypt(ptr noundef %arraydecay, ptr noundef %25)
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay26 = getelementptr inbounds [2 x i64], ptr %d, i64 0, i64 0
  %26 = load ptr, ptr %ks.addr, align 8
  call void @RC2_decrypt(ptr noundef %arraydecay26, ptr noundef %26)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx27 = getelementptr inbounds [2 x i64], ptr %d, i64 0, i64 0
  %27 = load i64, ptr %arrayidx27, align 16
  store i64 %27, ptr %l, align 8
  %28 = load i64, ptr %l, align 8
  %and = and i64 %28, 255
  %conv28 = trunc i64 %and to i8
  %29 = load ptr, ptr %out.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr29, ptr %out.addr, align 8
  store i8 %conv28, ptr %29, align 1
  %30 = load i64, ptr %l, align 8
  %shr = lshr i64 %30, 8
  %and30 = and i64 %shr, 255
  %conv31 = trunc i64 %and30 to i8
  %31 = load ptr, ptr %out.addr, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr32, ptr %out.addr, align 8
  store i8 %conv31, ptr %31, align 1
  %32 = load i64, ptr %l, align 8
  %shr33 = lshr i64 %32, 16
  %and34 = and i64 %shr33, 255
  %conv35 = trunc i64 %and34 to i8
  %33 = load ptr, ptr %out.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr36, ptr %out.addr, align 8
  store i8 %conv35, ptr %33, align 1
  %34 = load i64, ptr %l, align 8
  %shr37 = lshr i64 %34, 24
  %and38 = and i64 %shr37, 255
  %conv39 = trunc i64 %and38 to i8
  %35 = load ptr, ptr %out.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr40, ptr %out.addr, align 8
  store i8 %conv39, ptr %35, align 1
  %arrayidx41 = getelementptr inbounds [2 x i64], ptr %d, i64 0, i64 1
  %36 = load i64, ptr %arrayidx41, align 8
  store i64 %36, ptr %l, align 8
  %37 = load i64, ptr %l, align 8
  %and42 = and i64 %37, 255
  %conv43 = trunc i64 %and42 to i8
  %38 = load ptr, ptr %out.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr44, ptr %out.addr, align 8
  store i8 %conv43, ptr %38, align 1
  %39 = load i64, ptr %l, align 8
  %shr45 = lshr i64 %39, 8
  %and46 = and i64 %shr45, 255
  %conv47 = trunc i64 %and46 to i8
  %40 = load ptr, ptr %out.addr, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr48, ptr %out.addr, align 8
  store i8 %conv47, ptr %40, align 1
  %41 = load i64, ptr %l, align 8
  %shr49 = lshr i64 %41, 16
  %and50 = and i64 %shr49, 255
  %conv51 = trunc i64 %and50 to i8
  %42 = load ptr, ptr %out.addr, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr52, ptr %out.addr, align 8
  store i8 %conv51, ptr %42, align 1
  %43 = load i64, ptr %l, align 8
  %shr53 = lshr i64 %43, 24
  %and54 = and i64 %shr53, 255
  %conv55 = trunc i64 %and54 to i8
  %44 = load ptr, ptr %out.addr, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr56, ptr %out.addr, align 8
  store i8 %conv55, ptr %44, align 1
  %arrayidx57 = getelementptr inbounds [2 x i64], ptr %d, i64 0, i64 1
  store i64 0, ptr %arrayidx57, align 8
  %arrayidx58 = getelementptr inbounds [2 x i64], ptr %d, i64 0, i64 0
  store i64 0, ptr %arrayidx58, align 16
  store i64 0, ptr %l, align 8
  ret void
}

declare void @RC2_encrypt(ptr noundef, ptr noundef) #1

declare void @RC2_decrypt(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

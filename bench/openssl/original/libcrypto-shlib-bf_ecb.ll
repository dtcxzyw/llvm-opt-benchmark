target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"blowfish(ptr)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BF_options() #0 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define void @BF_ecb_encrypt(ptr noundef %in, ptr noundef %out, ptr noundef %key, i32 noundef %encrypt) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %encrypt.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca [2 x i32], align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %encrypt, ptr %encrypt.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 24
  %conv1 = trunc i64 %shl to i32
  store i32 %conv1, ptr %l, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr2, ptr %in.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv3 = zext i8 %3 to i64
  %shl4 = shl i64 %conv3, 16
  %4 = load i32, ptr %l, align 4
  %conv5 = zext i32 %4 to i64
  %or = or i64 %conv5, %shl4
  %conv6 = trunc i64 %or to i32
  store i32 %conv6, ptr %l, align 4
  %5 = load ptr, ptr %in.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr7, ptr %in.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv8 = zext i8 %6 to i64
  %shl9 = shl i64 %conv8, 8
  %7 = load i32, ptr %l, align 4
  %conv10 = zext i32 %7 to i64
  %or11 = or i64 %conv10, %shl9
  %conv12 = trunc i64 %or11 to i32
  store i32 %conv12, ptr %l, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr13, ptr %in.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv14 = zext i8 %9 to i64
  %10 = load i32, ptr %l, align 4
  %conv15 = zext i32 %10 to i64
  %or16 = or i64 %conv15, %conv14
  %conv17 = trunc i64 %or16 to i32
  store i32 %conv17, ptr %l, align 4
  %11 = load i32, ptr %l, align 4
  %arrayidx = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  store i32 %11, ptr %arrayidx, align 4
  %12 = load ptr, ptr %in.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr18, ptr %in.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv19 = zext i8 %13 to i64
  %shl20 = shl i64 %conv19, 24
  %conv21 = trunc i64 %shl20 to i32
  store i32 %conv21, ptr %l, align 4
  %14 = load ptr, ptr %in.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr22, ptr %in.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv23 = zext i8 %15 to i64
  %shl24 = shl i64 %conv23, 16
  %16 = load i32, ptr %l, align 4
  %conv25 = zext i32 %16 to i64
  %or26 = or i64 %conv25, %shl24
  %conv27 = trunc i64 %or26 to i32
  store i32 %conv27, ptr %l, align 4
  %17 = load ptr, ptr %in.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr28, ptr %in.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv29 = zext i8 %18 to i64
  %shl30 = shl i64 %conv29, 8
  %19 = load i32, ptr %l, align 4
  %conv31 = zext i32 %19 to i64
  %or32 = or i64 %conv31, %shl30
  %conv33 = trunc i64 %or32 to i32
  store i32 %conv33, ptr %l, align 4
  %20 = load ptr, ptr %in.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr34, ptr %in.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv35 = zext i8 %21 to i64
  %22 = load i32, ptr %l, align 4
  %conv36 = zext i32 %22 to i64
  %or37 = or i64 %conv36, %conv35
  %conv38 = trunc i64 %or37 to i32
  store i32 %conv38, ptr %l, align 4
  %23 = load i32, ptr %l, align 4
  %arrayidx39 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  store i32 %23, ptr %arrayidx39, align 4
  %24 = load i32, ptr %encrypt.addr, align 4
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %25 = load ptr, ptr %key.addr, align 8
  call void @BF_encrypt(ptr noundef %arraydecay, ptr noundef %25)
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay40 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %26 = load ptr, ptr %key.addr, align 8
  call void @BF_decrypt(ptr noundef %arraydecay40, ptr noundef %26)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx41 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %27 = load i32, ptr %arrayidx41, align 4
  store i32 %27, ptr %l, align 4
  %28 = load i32, ptr %l, align 4
  %shr = lshr i32 %28, 24
  %and = and i32 %shr, 255
  %conv42 = trunc i32 %and to i8
  %29 = load ptr, ptr %out.addr, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr43, ptr %out.addr, align 8
  store i8 %conv42, ptr %29, align 1
  %30 = load i32, ptr %l, align 4
  %shr44 = lshr i32 %30, 16
  %and45 = and i32 %shr44, 255
  %conv46 = trunc i32 %and45 to i8
  %31 = load ptr, ptr %out.addr, align 8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr47, ptr %out.addr, align 8
  store i8 %conv46, ptr %31, align 1
  %32 = load i32, ptr %l, align 4
  %shr48 = lshr i32 %32, 8
  %and49 = and i32 %shr48, 255
  %conv50 = trunc i32 %and49 to i8
  %33 = load ptr, ptr %out.addr, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr51, ptr %out.addr, align 8
  store i8 %conv50, ptr %33, align 1
  %34 = load i32, ptr %l, align 4
  %and52 = and i32 %34, 255
  %conv53 = trunc i32 %and52 to i8
  %35 = load ptr, ptr %out.addr, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr54, ptr %out.addr, align 8
  store i8 %conv53, ptr %35, align 1
  %arrayidx55 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  %36 = load i32, ptr %arrayidx55, align 4
  store i32 %36, ptr %l, align 4
  %37 = load i32, ptr %l, align 4
  %shr56 = lshr i32 %37, 24
  %and57 = and i32 %shr56, 255
  %conv58 = trunc i32 %and57 to i8
  %38 = load ptr, ptr %out.addr, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr59, ptr %out.addr, align 8
  store i8 %conv58, ptr %38, align 1
  %39 = load i32, ptr %l, align 4
  %shr60 = lshr i32 %39, 16
  %and61 = and i32 %shr60, 255
  %conv62 = trunc i32 %and61 to i8
  %40 = load ptr, ptr %out.addr, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr63, ptr %out.addr, align 8
  store i8 %conv62, ptr %40, align 1
  %41 = load i32, ptr %l, align 4
  %shr64 = lshr i32 %41, 8
  %and65 = and i32 %shr64, 255
  %conv66 = trunc i32 %and65 to i8
  %42 = load ptr, ptr %out.addr, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr67, ptr %out.addr, align 8
  store i8 %conv66, ptr %42, align 1
  %43 = load i32, ptr %l, align 4
  %and68 = and i32 %43, 255
  %conv69 = trunc i32 %and68 to i8
  %44 = load ptr, ptr %out.addr, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr70, ptr %out.addr, align 8
  store i8 %conv69, ptr %44, align 1
  %arrayidx71 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  store i32 0, ptr %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  store i32 0, ptr %arrayidx72, align 4
  store i32 0, ptr %l, align 4
  ret void
}

declare void @BF_encrypt(ptr noundef, ptr noundef) #1

declare void @BF_decrypt(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

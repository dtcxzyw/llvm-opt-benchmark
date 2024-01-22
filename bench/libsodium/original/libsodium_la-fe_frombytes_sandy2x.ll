target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_scalarmult_curve25519_sandy2x_fe_frombytes(ptr noundef %h, ptr noundef %s) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %h0 = alloca i64, align 8
  %h1 = alloca i64, align 8
  %h2 = alloca i64, align 8
  %h3 = alloca i64, align 8
  %h4 = alloca i64, align 8
  %h5 = alloca i64, align 8
  %h6 = alloca i64, align 8
  %h7 = alloca i64, align 8
  %h8 = alloca i64, align 8
  %h9 = alloca i64, align 8
  %carry0 = alloca i64, align 8
  %carry1 = alloca i64, align 8
  %carry2 = alloca i64, align 8
  %carry3 = alloca i64, align 8
  %carry4 = alloca i64, align 8
  %carry5 = alloca i64, align 8
  %carry6 = alloca i64, align 8
  %carry7 = alloca i64, align 8
  %carry8 = alloca i64, align 8
  %carry9 = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @load_4(ptr noundef %0)
  store i64 %call, ptr %h0, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 4
  %call1 = call i64 @load_3(ptr noundef %add.ptr)
  %shl = shl i64 %call1, 6
  store i64 %shl, ptr %h1, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %add.ptr2 = getelementptr i8, ptr %2, i64 7
  %call3 = call i64 @load_3(ptr noundef %add.ptr2)
  %shl4 = shl i64 %call3, 5
  store i64 %shl4, ptr %h2, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr5 = getelementptr i8, ptr %3, i64 10
  %call6 = call i64 @load_3(ptr noundef %add.ptr5)
  %shl7 = shl i64 %call6, 3
  store i64 %shl7, ptr %h3, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %add.ptr8 = getelementptr i8, ptr %4, i64 13
  %call9 = call i64 @load_3(ptr noundef %add.ptr8)
  %shl10 = shl i64 %call9, 2
  store i64 %shl10, ptr %h4, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %add.ptr11 = getelementptr i8, ptr %5, i64 16
  %call12 = call i64 @load_4(ptr noundef %add.ptr11)
  store i64 %call12, ptr %h5, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr13 = getelementptr i8, ptr %6, i64 20
  %call14 = call i64 @load_3(ptr noundef %add.ptr13)
  %shl15 = shl i64 %call14, 7
  store i64 %shl15, ptr %h6, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %add.ptr16 = getelementptr i8, ptr %7, i64 23
  %call17 = call i64 @load_3(ptr noundef %add.ptr16)
  %shl18 = shl i64 %call17, 5
  store i64 %shl18, ptr %h7, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr19 = getelementptr i8, ptr %8, i64 26
  %call20 = call i64 @load_3(ptr noundef %add.ptr19)
  %shl21 = shl i64 %call20, 4
  store i64 %shl21, ptr %h8, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %add.ptr22 = getelementptr i8, ptr %9, i64 29
  %call23 = call i64 @load_3(ptr noundef %add.ptr22)
  %and = and i64 %call23, 8388607
  %shl24 = shl i64 %and, 2
  store i64 %shl24, ptr %h9, align 8
  %10 = load i64, ptr %h9, align 8
  %shr = lshr i64 %10, 25
  store i64 %shr, ptr %carry9, align 8
  %11 = load i64, ptr %carry9, align 8
  %mul = mul i64 %11, 19
  %12 = load i64, ptr %h0, align 8
  %add = add i64 %12, %mul
  store i64 %add, ptr %h0, align 8
  %13 = load i64, ptr %h9, align 8
  %and25 = and i64 %13, 33554431
  store i64 %and25, ptr %h9, align 8
  %14 = load i64, ptr %h1, align 8
  %shr26 = lshr i64 %14, 25
  store i64 %shr26, ptr %carry1, align 8
  %15 = load i64, ptr %carry1, align 8
  %16 = load i64, ptr %h2, align 8
  %add27 = add i64 %16, %15
  store i64 %add27, ptr %h2, align 8
  %17 = load i64, ptr %h1, align 8
  %and28 = and i64 %17, 33554431
  store i64 %and28, ptr %h1, align 8
  %18 = load i64, ptr %h3, align 8
  %shr29 = lshr i64 %18, 25
  store i64 %shr29, ptr %carry3, align 8
  %19 = load i64, ptr %carry3, align 8
  %20 = load i64, ptr %h4, align 8
  %add30 = add i64 %20, %19
  store i64 %add30, ptr %h4, align 8
  %21 = load i64, ptr %h3, align 8
  %and31 = and i64 %21, 33554431
  store i64 %and31, ptr %h3, align 8
  %22 = load i64, ptr %h5, align 8
  %shr32 = lshr i64 %22, 25
  store i64 %shr32, ptr %carry5, align 8
  %23 = load i64, ptr %carry5, align 8
  %24 = load i64, ptr %h6, align 8
  %add33 = add i64 %24, %23
  store i64 %add33, ptr %h6, align 8
  %25 = load i64, ptr %h5, align 8
  %and34 = and i64 %25, 33554431
  store i64 %and34, ptr %h5, align 8
  %26 = load i64, ptr %h7, align 8
  %shr35 = lshr i64 %26, 25
  store i64 %shr35, ptr %carry7, align 8
  %27 = load i64, ptr %carry7, align 8
  %28 = load i64, ptr %h8, align 8
  %add36 = add i64 %28, %27
  store i64 %add36, ptr %h8, align 8
  %29 = load i64, ptr %h7, align 8
  %and37 = and i64 %29, 33554431
  store i64 %and37, ptr %h7, align 8
  %30 = load i64, ptr %h0, align 8
  %shr38 = lshr i64 %30, 26
  store i64 %shr38, ptr %carry0, align 8
  %31 = load i64, ptr %carry0, align 8
  %32 = load i64, ptr %h1, align 8
  %add39 = add i64 %32, %31
  store i64 %add39, ptr %h1, align 8
  %33 = load i64, ptr %h0, align 8
  %and40 = and i64 %33, 67108863
  store i64 %and40, ptr %h0, align 8
  %34 = load i64, ptr %h2, align 8
  %shr41 = lshr i64 %34, 26
  store i64 %shr41, ptr %carry2, align 8
  %35 = load i64, ptr %carry2, align 8
  %36 = load i64, ptr %h3, align 8
  %add42 = add i64 %36, %35
  store i64 %add42, ptr %h3, align 8
  %37 = load i64, ptr %h2, align 8
  %and43 = and i64 %37, 67108863
  store i64 %and43, ptr %h2, align 8
  %38 = load i64, ptr %h4, align 8
  %shr44 = lshr i64 %38, 26
  store i64 %shr44, ptr %carry4, align 8
  %39 = load i64, ptr %carry4, align 8
  %40 = load i64, ptr %h5, align 8
  %add45 = add i64 %40, %39
  store i64 %add45, ptr %h5, align 8
  %41 = load i64, ptr %h4, align 8
  %and46 = and i64 %41, 67108863
  store i64 %and46, ptr %h4, align 8
  %42 = load i64, ptr %h6, align 8
  %shr47 = lshr i64 %42, 26
  store i64 %shr47, ptr %carry6, align 8
  %43 = load i64, ptr %carry6, align 8
  %44 = load i64, ptr %h7, align 8
  %add48 = add i64 %44, %43
  store i64 %add48, ptr %h7, align 8
  %45 = load i64, ptr %h6, align 8
  %and49 = and i64 %45, 67108863
  store i64 %and49, ptr %h6, align 8
  %46 = load i64, ptr %h8, align 8
  %shr50 = lshr i64 %46, 26
  store i64 %shr50, ptr %carry8, align 8
  %47 = load i64, ptr %carry8, align 8
  %48 = load i64, ptr %h9, align 8
  %add51 = add i64 %48, %47
  store i64 %add51, ptr %h9, align 8
  %49 = load i64, ptr %h8, align 8
  %and52 = and i64 %49, 67108863
  store i64 %and52, ptr %h8, align 8
  %50 = load i64, ptr %h0, align 8
  %51 = load ptr, ptr %h.addr, align 8
  %arrayidx = getelementptr i64, ptr %51, i64 0
  store i64 %50, ptr %arrayidx, align 8
  %52 = load i64, ptr %h1, align 8
  %53 = load ptr, ptr %h.addr, align 8
  %arrayidx53 = getelementptr i64, ptr %53, i64 1
  store i64 %52, ptr %arrayidx53, align 8
  %54 = load i64, ptr %h2, align 8
  %55 = load ptr, ptr %h.addr, align 8
  %arrayidx54 = getelementptr i64, ptr %55, i64 2
  store i64 %54, ptr %arrayidx54, align 8
  %56 = load i64, ptr %h3, align 8
  %57 = load ptr, ptr %h.addr, align 8
  %arrayidx55 = getelementptr i64, ptr %57, i64 3
  store i64 %56, ptr %arrayidx55, align 8
  %58 = load i64, ptr %h4, align 8
  %59 = load ptr, ptr %h.addr, align 8
  %arrayidx56 = getelementptr i64, ptr %59, i64 4
  store i64 %58, ptr %arrayidx56, align 8
  %60 = load i64, ptr %h5, align 8
  %61 = load ptr, ptr %h.addr, align 8
  %arrayidx57 = getelementptr i64, ptr %61, i64 5
  store i64 %60, ptr %arrayidx57, align 8
  %62 = load i64, ptr %h6, align 8
  %63 = load ptr, ptr %h.addr, align 8
  %arrayidx58 = getelementptr i64, ptr %63, i64 6
  store i64 %62, ptr %arrayidx58, align 8
  %64 = load i64, ptr %h7, align 8
  %65 = load ptr, ptr %h.addr, align 8
  %arrayidx59 = getelementptr i64, ptr %65, i64 7
  store i64 %64, ptr %arrayidx59, align 8
  %66 = load i64, ptr %h8, align 8
  %67 = load ptr, ptr %h.addr, align 8
  %arrayidx60 = getelementptr i64, ptr %67, i64 8
  store i64 %66, ptr %arrayidx60, align 8
  %68 = load i64, ptr %h9, align 8
  %69 = load ptr, ptr %h.addr, align 8
  %arrayidx61 = getelementptr i64, ptr %69, i64 9
  store i64 %68, ptr %arrayidx61, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @load_4(ptr noundef %in) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  store i64 %conv, ptr %result, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i64
  %shl = shl i64 %conv2, 8
  %4 = load i64, ptr %result, align 8
  %or = or i64 %4, %shl
  store i64 %or, ptr %result, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %6 to i64
  %shl5 = shl i64 %conv4, 16
  %7 = load i64, ptr %result, align 8
  %or6 = or i64 %7, %shl5
  store i64 %or6, ptr %result, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %8, i64 3
  %9 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %9 to i64
  %shl9 = shl i64 %conv8, 24
  %10 = load i64, ptr %result, align 8
  %or10 = or i64 %10, %shl9
  store i64 %or10, ptr %result, align 8
  %11 = load i64, ptr %result, align 8
  ret i64 %11
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @load_3(ptr noundef %in) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  store i64 %conv, ptr %result, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i64
  %shl = shl i64 %conv2, 8
  %4 = load i64, ptr %result, align 8
  %or = or i64 %4, %shl
  store i64 %or, ptr %result, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %6 to i64
  %shl5 = shl i64 %conv4, 16
  %7 = load i64, ptr %result, align 8
  %or6 = or i64 %7, %shl5
  store i64 %or6, ptr %result, align 8
  %8 = load i64, ptr %result, align 8
  ret i64 %8
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

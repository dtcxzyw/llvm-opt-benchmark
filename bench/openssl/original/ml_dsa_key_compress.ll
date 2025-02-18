target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ossl_ml_dsa_key_compress_power2_round(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = lshr i32 %10, 13
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 %11, ptr %12, align 4, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = shl i32 %15, 13
  %17 = sub i32 %13, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  store i32 %17, ptr %18, align 4, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = call i32 @mod_sub(i32 noundef %20, i32 noundef 8192)
  store i32 %21, ptr %8, align 4, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = call i32 @constant_time_lt(i32 noundef 4096, i32 noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = call i32 @constant_time_select_int(i32 noundef %28, i32 noundef %29, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  store i32 %32, ptr %33, align 4, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = call i32 @constant_time_select_int(i32 noundef %34, i32 noundef %35, i32 noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 %38, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mod_sub(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = add i32 8380417, %5
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sub i32 %6, %7
  %9 = call i32 @reduce_once(i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_lt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = xor i32 %6, %7
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = xor i32 %11, %12
  %14 = or i32 %8, %13
  %15 = xor i32 %5, %14
  %16 = call i32 @constant_time_msb(i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_int(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call i32 @constant_time_select(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_key_compress_high_bits(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = add i32 %8, 127
  %10 = lshr i32 %9, 7
  store i32 %10, ptr %6, align 4, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 261888
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = mul nsw i32 %14, 1025
  %16 = add nsw i32 %15, 2097152
  %17 = ashr i32 %16, 22
  store i32 %17, ptr %6, align 4, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = and i32 %18, 15
  store i32 %19, ptr %6, align 4, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = mul nsw i32 %22, 11275
  %24 = add nsw i32 %23, 8388608
  %25 = ashr i32 %24, 24
  store i32 %25, ptr %6, align 4, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = sub nsw i32 43, %26
  %28 = ashr i32 %27, 31
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = and i32 %28, %29
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = xor i32 %31, %30
  store i32 %32, ptr %6, align 4, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @ossl_ml_dsa_key_compress_decompose(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = call i32 @ossl_ml_dsa_key_compress_high_bits(i32 noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 %11, ptr %12, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = mul i32 %15, 2
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = mul i32 %16, %17
  %19 = sub i32 %13, %18
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 %19, ptr %20, align 4, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = sub nsw i32 4190208, %22
  %24 = ashr i32 %23, 31
  %25 = and i32 %24, 8380417
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = sub nsw i32 %27, %25
  store i32 %28, ptr %26, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_key_compress_low_bits(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  call void @ossl_ml_dsa_key_compress_decompose(i32 noundef %7, i32 noundef %8, ptr noundef %5, ptr noundef %6)
  %9 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_key_compress_make_hint(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = call i32 @mod_sub(i32 noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = add i32 %14, %15
  %17 = call i32 @reduce_once(i32 noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = call i32 @ossl_ml_dsa_key_compress_high_bits(i32 noundef %18, i32 noundef %19)
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = call i32 @ossl_ml_dsa_key_compress_high_bits(i32 noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %20, %23
  %25 = zext i1 %24 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @reduce_once(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @constant_time_lt_32(i32 noundef %3, i32 noundef 8380417)
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = sub i32 %6, 8380417
  %8 = call i32 @constant_time_select_32(i32 noundef %4, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_key_compress_use_hint(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  call void @ossl_ml_dsa_key_compress_decompose(i32 noundef %11, i32 noundef %12, ptr noundef %8, ptr noundef %9)
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 261888
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = add i32 %24, 1
  %26 = and i32 %25, 15
  br label %31

27:                                               ; preds = %20
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = sub i32 %28, 1
  %30 = and i32 %29, 15
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %30, %27 ]
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

33:                                               ; preds = %17
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 43
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = add i32 %41, 1
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi i32 [ 0, %39 ], [ %42, %40 ]
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

45:                                               ; preds = %33
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = sub i32 %50, 1
  br label %52

52:                                               ; preds = %49, %48
  %53 = phi i32 [ 43, %48 ], [ %51, %49 ]
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %52, %43, %31, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @value_barrier(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = call i32 @value_barrier(i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = and i32 %13, %14
  %16 = or i32 %10, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #4, !srcloc !10
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_32(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @value_barrier_32(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = call i32 @value_barrier_32(i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = and i32 %13, %14
  %16 = or i32 %10, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_lt_32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = xor i32 %6, %7
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = xor i32 %11, %12
  %14 = or i32 %8, %13
  %15 = xor i32 %5, %14
  %16 = call i32 @constant_time_msb_32(i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier_32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #4, !srcloc !11
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb_32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{i64 317868}
!11 = !{i64 318131}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { ptr, i16, i16 }

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_core_clz(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_core_bitlen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %6, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %36, %2
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = call i64 @mbedtls_mpi_core_clz(i64 noundef %27)
  %29 = sub i64 64, %28
  store i64 %29, ptr %7, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 64
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = add i64 %32, %33
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %6, align 4, !tbaa !10
  br label %12, !llvm.loop !12

39:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_core_bigendian_to_host(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %13, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = load i64, ptr %4, align 8, !tbaa !3
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %32, %12
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = icmp ule ptr %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = call i64 @mpi_bigendian_to_host(i64 noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = call i64 @mpi_bigendian_to_host(i64 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  store i64 %28, ptr %29, align 8, !tbaa !3
  %30 = load i64, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  store i64 %30, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i64, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !7
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds i64, ptr %35, i32 -1
  store ptr %36, ptr %6, align 8, !tbaa !7
  br label %18, !llvm.loop !14

37:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @mpi_bigendian_to_host(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_core_uint_le_mpi(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = load i64, ptr %4, align 8, !tbaa !3
  %14 = call i64 @mbedtls_ct_uint_ge(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef 0)
  store i64 %15, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 1, ptr %9, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %29, %3
  %17 = load i64, ptr %9, align 8, !tbaa !3
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %32

21:                                               ; preds = %16
  %22 = load i64, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load i64, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = call i64 @mbedtls_ct_bool(i64 noundef %26)
  %28 = call i64 @mbedtls_ct_bool_or(i64 noundef %22, i64 noundef %27)
  store i64 %28, ptr %8, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %9, align 8, !tbaa !3
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8, !tbaa !3
  br label %16, !llvm.loop !15

32:                                               ; preds = %20
  %33 = load i64, ptr %8, align 8, !tbaa !3
  %34 = load i64, ptr %7, align 8, !tbaa !3
  %35 = call i64 @mbedtls_ct_bool_or(i64 noundef %33, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_ge(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call i64 @mbedtls_ct_uint_lt(i64 noundef %5, i64 noundef %6)
  %8 = xor i64 %7, -1
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_compiler_opaque(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %3) #7, !srcloc !16
  store i64 %4, ptr %2, align 8, !tbaa !3
  %5 = load i64, ptr %2, align 8, !tbaa !3
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool_or(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = or i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %4) #7, !srcloc !17
  store i64 %5, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_core_lt_ct(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef 0)
  store i64 %11, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef 0)
  store i64 %12, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef 0)
  store i64 %13, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %14, ptr %10, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %54, %3
  %16 = load i64, ptr %10, align 8, !tbaa !3
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %57

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load i64, ptr %10, align 8, !tbaa !3
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = load i64, ptr %10, align 8, !tbaa !3
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds nuw i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = call i64 @mbedtls_ct_uint_lt(i64 noundef %24, i64 noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !3
  %31 = load i64, ptr %9, align 8, !tbaa !3
  %32 = load i64, ptr %8, align 8, !tbaa !3
  %33 = call i64 @mbedtls_ct_bool_or(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds nuw i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = load i64, ptr %10, align 8, !tbaa !3
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds nuw i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = call i64 @mbedtls_ct_uint_lt(i64 noundef %38, i64 noundef %43)
  store i64 %44, ptr %8, align 8, !tbaa !3
  %45 = load i64, ptr %7, align 8, !tbaa !3
  %46 = load i64, ptr %8, align 8, !tbaa !3
  %47 = load i64, ptr %9, align 8, !tbaa !3
  %48 = call i64 @mbedtls_ct_bool_not(i64 noundef %47)
  %49 = call i64 @mbedtls_ct_bool_and(i64 noundef %46, i64 noundef %48)
  %50 = call i64 @mbedtls_ct_bool_or(i64 noundef %45, i64 noundef %49)
  store i64 %50, ptr %7, align 8, !tbaa !3
  %51 = load i64, ptr %9, align 8, !tbaa !3
  %52 = load i64, ptr %8, align 8, !tbaa !3
  %53 = call i64 @mbedtls_ct_bool_or(i64 noundef %51, i64 noundef %52)
  store i64 %53, ptr %9, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %19
  %55 = load i64, ptr %10, align 8, !tbaa !3
  %56 = add i64 %55, -1
  store i64 %56, ptr %10, align 8, !tbaa !3
  br label %15, !llvm.loop !18

57:                                               ; preds = %18
  %58 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_lt(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #7, !srcloc !19
  %9 = extractvalue { i64, i64, i64 } %8, 0
  %10 = extractvalue { i64, i64, i64 } %8, 1
  %11 = extractvalue { i64, i64, i64 } %8, 2
  store i64 %9, ptr %5, align 8, !tbaa !3
  store i64 %10, ptr %3, align 8, !tbaa !3
  store i64 %11, ptr %4, align 8, !tbaa !3
  %12 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool_and(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool_not(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = xor i64 %3, -1
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_core_cond_assign(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %37

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i64, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %7, align 8, !tbaa !3
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %37

20:                                               ; preds = %15
  %21 = load i64, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load i64, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = load i64, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = call i64 @mbedtls_ct_mpi_uint_if(i64 noundef %21, i64 noundef %25, i64 noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = load i64, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  store i64 %30, ptr %33, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %20
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8, !tbaa !3
  br label %15, !llvm.loop !20

37:                                               ; preds = %13, %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_mpi_uint_if(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = call i64 @mbedtls_ct_if(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_core_cond_swap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %52

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %49, %15
  %17 = load i64, ptr %9, align 8, !tbaa !3
  %18 = load i64, ptr %7, align 8, !tbaa !3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %52

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = load i64, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %25, ptr %10, align 8, !tbaa !3
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load i64, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = load i64, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = call i64 @mbedtls_ct_mpi_uint_if(i64 noundef %26, i64 noundef %30, i64 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = load i64, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %37
  store i64 %35, ptr %38, align 8, !tbaa !3
  %39 = load i64, ptr %8, align 8, !tbaa !3
  %40 = load i64, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = load i64, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = call i64 @mbedtls_ct_mpi_uint_if(i64 noundef %39, i64 noundef %40, i64 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = load i64, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  store i64 %45, ptr %48, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %49

49:                                               ; preds = %21
  %50 = load i64, ptr %9, align 8, !tbaa !3
  %51 = add i64 %50, 1
  store i64 %51, ptr %9, align 8, !tbaa !3
  br label %16, !llvm.loop !21

52:                                               ; preds = %14, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_core_read_le(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load i64, ptr %9, align 8, !tbaa !3
  %15 = udiv i64 %14, 8
  %16 = load i64, ptr %9, align 8, !tbaa !3
  %17 = urem i64 %16, 8
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = add i64 %15, %20
  store i64 %21, ptr %10, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = load i64, ptr %10, align 8, !tbaa !3
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -8, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %59

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = load i64, ptr %7, align 8, !tbaa !3
  %32 = mul i64 %31, 8
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %55, %29
  %34 = load i64, ptr %12, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %58

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %39 = load i64, ptr %12, align 8, !tbaa !3
  %40 = urem i64 %39, 8
  %41 = shl i64 %40, 3
  store i64 %41, ptr %13, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = load i64, ptr %12, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !24
  %46 = zext i8 %45 to i64
  %47 = load i64, ptr %13, align 8, !tbaa !3
  %48 = shl i64 %46, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  %50 = load i64, ptr %12, align 8, !tbaa !3
  %51 = udiv i64 %50, 8
  %52 = getelementptr inbounds nuw i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = or i64 %53, %48
  store i64 %54, ptr %52, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %55

55:                                               ; preds = %38
  %56 = load i64, ptr %12, align 8, !tbaa !3
  %57 = add i64 %56, 1
  store i64 %57, ptr %12, align 8, !tbaa !3
  br label %33, !llvm.loop !25

58:                                               ; preds = %37
  br label %59

59:                                               ; preds = %58, %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_core_read_be(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load i64, ptr %9, align 8, !tbaa !3
  %15 = udiv i64 %14, 8
  %16 = load i64, ptr %9, align 8, !tbaa !3
  %17 = urem i64 %16, 8
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = add i64 %15, %20
  store i64 %21, ptr %10, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = load i64, ptr %10, align 8, !tbaa !3
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -8, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

26:                                               ; preds = %4
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = load i64, ptr %7, align 8, !tbaa !3
  %33 = mul i64 %32, 8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %33, i1 false)
  %34 = load i64, ptr %9, align 8, !tbaa !3
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %37 = load i64, ptr %7, align 8, !tbaa !3
  %38 = mul i64 %37, 8
  %39 = load i64, ptr %9, align 8, !tbaa !3
  %40 = sub i64 %38, %39
  store i64 %40, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %41, ptr %13, align 8, !tbaa !22
  %42 = load ptr, ptr %13, align 8, !tbaa !22
  %43 = load i64, ptr %12, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %46, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %47

47:                                               ; preds = %36, %30
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = load i64, ptr %7, align 8, !tbaa !3
  call void @mbedtls_mpi_core_bigendian_to_host(ptr noundef %48, i64 noundef %49)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %47, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_core_write_le(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = mul i64 %15, 8
  store i64 %16, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load i64, ptr %10, align 8, !tbaa !3
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %21, ptr %11, align 8, !tbaa !3
  br label %50

22:                                               ; preds = %4
  %23 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %23, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %24, ptr %12, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %44, %22
  %26 = load i64, ptr %12, align 8, !tbaa !3
  %27 = load i64, ptr %10, align 8, !tbaa !3
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %13, align 4
  br label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = load i64, ptr %12, align 8, !tbaa !3
  %33 = udiv i64 %32, 8
  %34 = getelementptr inbounds nuw i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = load i64, ptr %12, align 8, !tbaa !3
  %37 = urem i64 %36, 8
  %38 = mul i64 %37, 8
  %39 = lshr i64 %35, %38
  %40 = and i64 %39, 255
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 -8, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %12, align 8, !tbaa !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !3
  br label %25, !llvm.loop !26

47:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %86 [
    i32 2, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %71, %50
  %52 = load i64, ptr %14, align 8, !tbaa !3
  %53 = load i64, ptr %11, align 8, !tbaa !3
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %74

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = load i64, ptr %14, align 8, !tbaa !3
  %59 = udiv i64 %58, 8
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = load i64, ptr %14, align 8, !tbaa !3
  %63 = urem i64 %62, 8
  %64 = mul i64 %63, 8
  %65 = lshr i64 %61, %64
  %66 = and i64 %65, 255
  %67 = trunc i64 %66 to i8
  %68 = load ptr, ptr %8, align 8, !tbaa !22
  %69 = load i64, ptr %14, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store i8 %67, ptr %70, align 1, !tbaa !24
  br label %71

71:                                               ; preds = %56
  %72 = load i64, ptr %14, align 8, !tbaa !3
  %73 = add i64 %72, 1
  store i64 %73, ptr %14, align 8, !tbaa !3
  br label %51, !llvm.loop !27

74:                                               ; preds = %55
  %75 = load i64, ptr %10, align 8, !tbaa !3
  %76 = load i64, ptr %9, align 8, !tbaa !3
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !22
  %80 = load i64, ptr %10, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = load i64, ptr %9, align 8, !tbaa !3
  %83 = load i64, ptr %10, align 8, !tbaa !3
  %84 = sub i64 %82, %83
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 0, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %78, %74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %85, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_core_write_be(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = mul i64 %16, 8
  store i64 %17, ptr %10, align 8, !tbaa !3
  %18 = load i64, ptr %10, align 8, !tbaa !3
  %19 = load i64, ptr %9, align 8, !tbaa !3
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %22, ptr %11, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load i64, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i64, ptr %10, align 8, !tbaa !3
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store ptr %28, ptr %12, align 8, !tbaa !22
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = load i64, ptr %9, align 8, !tbaa !3
  %31 = load i64, ptr %10, align 8, !tbaa !3
  %32 = sub i64 %30, %31
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %32, i1 false)
  br label %62

33:                                               ; preds = %4
  %34 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %34, ptr %11, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %35, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %36 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %36, ptr %13, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %56, %33
  %38 = load i64, ptr %13, align 8, !tbaa !3
  %39 = load i64, ptr %10, align 8, !tbaa !3
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %14, align 4
  br label %59

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = load i64, ptr %13, align 8, !tbaa !3
  %45 = udiv i64 %44, 8
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = load i64, ptr %13, align 8, !tbaa !3
  %49 = urem i64 %48, 8
  %50 = mul i64 %49, 8
  %51 = lshr i64 %47, %50
  %52 = and i64 %51, 255
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 -8, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %59

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %13, align 8, !tbaa !3
  %58 = add i64 %57, 1
  store i64 %58, ptr %13, align 8, !tbaa !3
  br label %37, !llvm.loop !28

59:                                               ; preds = %54, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %60 = load i32, ptr %14, align 4
  switch i32 %60, label %90 [
    i32 2, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %86, %62
  %64 = load i64, ptr %15, align 8, !tbaa !3
  %65 = load i64, ptr %11, align 8, !tbaa !3
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %89

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  %70 = load i64, ptr %15, align 8, !tbaa !3
  %71 = udiv i64 %70, 8
  %72 = getelementptr inbounds nuw i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !3
  %74 = load i64, ptr %15, align 8, !tbaa !3
  %75 = urem i64 %74, 8
  %76 = mul i64 %75, 8
  %77 = lshr i64 %73, %76
  %78 = and i64 %77, 255
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %12, align 8, !tbaa !22
  %81 = load i64, ptr %11, align 8, !tbaa !3
  %82 = load i64, ptr %15, align 8, !tbaa !3
  %83 = sub i64 %81, %82
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 %84
  store i8 %79, ptr %85, align 1, !tbaa !24
  br label %86

86:                                               ; preds = %68
  %87 = load i64, ptr %15, align 8, !tbaa !3
  %88 = add i64 %87, 1
  store i64 %88, ptr %15, align 8, !tbaa !3
  br label %63, !llvm.loop !29

89:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %89, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_core_shift_r(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = udiv i64 %13, 64
  store i64 %14, ptr %8, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = and i64 %15, 63
  store i64 %16, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %8, align 8, !tbaa !3
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %8, align 8, !tbaa !3
  %22 = load i64, ptr %5, align 8, !tbaa !3
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i64, ptr %9, align 8, !tbaa !3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24, %3
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = load i64, ptr %5, align 8, !tbaa !3
  %30 = mul i64 %29, 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false)
  store i32 1, ptr %12, align 4
  br label %104

31:                                               ; preds = %24, %20
  %32 = load i64, ptr %8, align 8, !tbaa !3
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %31
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %51, %34
  %36 = load i64, ptr %7, align 8, !tbaa !3
  %37 = load i64, ptr %5, align 8, !tbaa !3
  %38 = load i64, ptr %8, align 8, !tbaa !3
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = load i64, ptr %7, align 8, !tbaa !3
  %44 = load i64, ptr %8, align 8, !tbaa !3
  %45 = add i64 %43, %44
  %46 = getelementptr inbounds nuw i64, ptr %42, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = load i64, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %41
  %52 = load i64, ptr %7, align 8, !tbaa !3
  %53 = add i64 %52, 1
  store i64 %53, ptr %7, align 8, !tbaa !3
  br label %35, !llvm.loop !30

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %63, %54
  %56 = load i64, ptr %7, align 8, !tbaa !3
  %57 = load i64, ptr %5, align 8, !tbaa !3
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = load i64, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i64, ptr %60, i64 %61
  store i64 0, ptr %62, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %7, align 8, !tbaa !3
  %65 = add i64 %64, 1
  store i64 %65, ptr %7, align 8, !tbaa !3
  br label %55, !llvm.loop !31

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %31
  %68 = load i64, ptr %9, align 8, !tbaa !3
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %103

70:                                               ; preds = %67
  %71 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %71, ptr %7, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %99, %70
  %73 = load i64, ptr %7, align 8, !tbaa !3
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !7
  %77 = load i64, ptr %7, align 8, !tbaa !3
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds nuw i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = load i64, ptr %9, align 8, !tbaa !3
  %82 = sub i64 64, %81
  %83 = shl i64 %80, %82
  store i64 %83, ptr %11, align 8, !tbaa !3
  %84 = load i64, ptr %9, align 8, !tbaa !3
  %85 = load ptr, ptr %4, align 8, !tbaa !7
  %86 = load i64, ptr %7, align 8, !tbaa !3
  %87 = sub i64 %86, 1
  %88 = getelementptr inbounds nuw i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = lshr i64 %89, %84
  store i64 %90, ptr %88, align 8, !tbaa !3
  %91 = load i64, ptr %10, align 8, !tbaa !3
  %92 = load ptr, ptr %4, align 8, !tbaa !7
  %93 = load i64, ptr %7, align 8, !tbaa !3
  %94 = sub i64 %93, 1
  %95 = getelementptr inbounds nuw i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !3
  %97 = or i64 %96, %91
  store i64 %97, ptr %95, align 8, !tbaa !3
  %98 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %98, ptr %10, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %75
  %100 = load i64, ptr %7, align 8, !tbaa !3
  %101 = add i64 %100, -1
  store i64 %101, ptr %7, align 8, !tbaa !3
  br label %72, !llvm.loop !32

102:                                              ; preds = %72
  br label %103

103:                                              ; preds = %102, %67
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %103, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_core_shift_l(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load i64, ptr %6, align 8, !tbaa !3
  %13 = udiv i64 %12, 64
  store i64 %13, ptr %8, align 8, !tbaa !3
  %14 = load i64, ptr %6, align 8, !tbaa !3
  %15 = and i64 %14, 63
  store i64 %15, ptr %9, align 8, !tbaa !3
  %16 = load i64, ptr %8, align 8, !tbaa !3
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %19, ptr %7, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %36, %18
  %21 = load i64, ptr %7, align 8, !tbaa !3
  %22 = load i64, ptr %8, align 8, !tbaa !3
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = load i64, ptr %7, align 8, !tbaa !3
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = sub i64 %26, %27
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds nuw i64, ptr %25, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds nuw i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %24
  %37 = load i64, ptr %7, align 8, !tbaa !3
  %38 = add i64 %37, -1
  store i64 %38, ptr %7, align 8, !tbaa !3
  br label %20, !llvm.loop !33

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %48, %39
  %41 = load i64, ptr %7, align 8, !tbaa !3
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = load i64, ptr %7, align 8, !tbaa !3
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds nuw i64, ptr %44, i64 %46
  store i64 0, ptr %47, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %7, align 8, !tbaa !3
  %50 = add i64 %49, -1
  store i64 %50, ptr %7, align 8, !tbaa !3
  br label %40, !llvm.loop !34

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %3
  %53 = load i64, ptr %9, align 8, !tbaa !3
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %86

55:                                               ; preds = %52
  %56 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %56, ptr %7, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %82, %55
  %58 = load i64, ptr %7, align 8, !tbaa !3
  %59 = load i64, ptr %5, align 8, !tbaa !3
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = load i64, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = load i64, ptr %9, align 8, !tbaa !3
  %67 = sub i64 64, %66
  %68 = lshr i64 %65, %67
  store i64 %68, ptr %11, align 8, !tbaa !3
  %69 = load i64, ptr %9, align 8, !tbaa !3
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = load i64, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !3
  %74 = shl i64 %73, %69
  store i64 %74, ptr %72, align 8, !tbaa !3
  %75 = load i64, ptr %10, align 8, !tbaa !3
  %76 = load ptr, ptr %4, align 8, !tbaa !7
  %77 = load i64, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = or i64 %79, %75
  store i64 %80, ptr %78, align 8, !tbaa !3
  %81 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %81, ptr %10, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %61
  %83 = load i64, ptr %7, align 8, !tbaa !3
  %84 = add i64 %83, 1
  store i64 %84, ptr %7, align 8, !tbaa !3
  br label %57, !llvm.loop !35

85:                                               ; preds = %57
  br label %86

86:                                               ; preds = %85, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_core_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %52, %4
  %13 = load i64, ptr %10, align 8, !tbaa !3
  %14 = load i64, ptr %8, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %55

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = load i64, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = add i64 %18, %22
  store i64 %23, ptr %11, align 8, !tbaa !3
  %24 = load i64, ptr %11, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = load i64, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i64, ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = icmp ult i64 %24, %28
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = load i64, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = load i64, ptr %11, align 8, !tbaa !3
  %37 = add i64 %36, %35
  store i64 %37, ptr %11, align 8, !tbaa !3
  %38 = load i64, ptr %11, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = load i64, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = icmp ult i64 %38, %42
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %9, align 8, !tbaa !3
  %47 = add i64 %46, %45
  store i64 %47, ptr %9, align 8, !tbaa !3
  %48 = load i64, ptr %11, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = load i64, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i64, ptr %49, i64 %50
  store i64 %48, ptr %51, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %52

52:                                               ; preds = %17
  %53 = load i64, ptr %10, align 8, !tbaa !3
  %54 = add i64 %53, 1
  store i64 %54, ptr %10, align 8, !tbaa !3
  br label %12, !llvm.loop !36

55:                                               ; preds = %16
  %56 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_core_add_if(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = call i64 @mbedtls_ct_bool(i64 noundef %15)
  store i64 %16, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %57, %4
  %18 = load i64, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %60

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load i64, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load i64, ptr %11, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = call i64 @mbedtls_ct_mpi_uint_if_else_0(i64 noundef %23, i64 noundef %27)
  store i64 %28, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %29 = load i64, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = load i64, ptr %11, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = add i64 %29, %33
  store i64 %34, ptr %13, align 8, !tbaa !3
  %35 = load i64, ptr %13, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = load i64, ptr %11, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = icmp ult i64 %35, %39
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %9, align 8, !tbaa !3
  %43 = load i64, ptr %12, align 8, !tbaa !3
  %44 = load i64, ptr %13, align 8, !tbaa !3
  %45 = add i64 %44, %43
  store i64 %45, ptr %13, align 8, !tbaa !3
  %46 = load i64, ptr %13, align 8, !tbaa !3
  %47 = load i64, ptr %12, align 8, !tbaa !3
  %48 = icmp ult i64 %46, %47
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %9, align 8, !tbaa !3
  %52 = add i64 %51, %50
  store i64 %52, ptr %9, align 8, !tbaa !3
  %53 = load i64, ptr %13, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = load i64, ptr %11, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i64, ptr %54, i64 %55
  store i64 %53, ptr %56, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %57

57:                                               ; preds = %22
  %58 = load i64, ptr %11, align 8, !tbaa !3
  %59 = add i64 %58, 1
  store i64 %59, ptr %11, align 8, !tbaa !3
  br label %17, !llvm.loop !37

60:                                               ; preds = %21
  %61 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i64 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_mpi_uint_if_else_0(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_core_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %52, %4
  %14 = load i64, ptr %10, align 8, !tbaa !3
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %55

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = load i64, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = load i64, ptr %9, align 8, !tbaa !3
  %24 = icmp ult i64 %22, %23
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load i64, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = load i64, ptr %9, align 8, !tbaa !3
  %32 = sub i64 %30, %31
  store i64 %32, ptr %12, align 8, !tbaa !3
  %33 = load i64, ptr %12, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = icmp ult i64 %33, %37
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %11, align 8, !tbaa !3
  %42 = add i64 %40, %41
  store i64 %42, ptr %9, align 8, !tbaa !3
  %43 = load i64, ptr %12, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !7
  %45 = load i64, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = sub i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = load i64, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i64, ptr %49, i64 %50
  store i64 %48, ptr %51, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %52

52:                                               ; preds = %18
  %53 = load i64, ptr %10, align 8, !tbaa !3
  %54 = add i64 %53, 1
  store i64 %54, ptr %10, align 8, !tbaa !3
  br label %13, !llvm.loop !38

55:                                               ; preds = %17
  %56 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_core_mla(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = load i64, ptr %9, align 8, !tbaa !3
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %19, ptr %9, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %18, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load i64, ptr %7, align 8, !tbaa !3
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = sub i64 %21, %22
  store i64 %23, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %24 = load i64, ptr %9, align 8, !tbaa !3
  %25 = udiv i64 %24, 8
  store i64 %25, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %26 = load i64, ptr %9, align 8, !tbaa !3
  %27 = and i64 %26, 7
  store i64 %27, ptr %14, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %32, %20
  %29 = load i64, ptr %13, align 8, !tbaa !3
  %30 = add i64 %29, -1
  store i64 %30, ptr %13, align 8, !tbaa !3
  %31 = icmp ne i64 %29, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = load i64, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %36, i64 %37, ptr elementtype([16 x i64]) %38, i64 %33, ptr %34, ptr %35, ptr elementtype([16 x i64]) %36) #7, !srcloc !39
  %40 = extractvalue { i64, ptr, ptr } %39, 0
  %41 = extractvalue { i64, ptr, ptr } %39, 1
  %42 = extractvalue { i64, ptr, ptr } %39, 2
  store i64 %40, ptr %11, align 8, !tbaa !3
  store ptr %41, ptr %6, align 8, !tbaa !7
  store ptr %42, ptr %8, align 8, !tbaa !7
  br label %28, !llvm.loop !40

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %48, %43
  %45 = load i64, ptr %14, align 8, !tbaa !3
  %46 = add i64 %45, -1
  store i64 %46, ptr %14, align 8, !tbaa !3
  %47 = icmp ne i64 %45, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load i64, ptr %11, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = load i64, ptr %10, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = call { i64, ptr, ptr } asm "xorq   %r8, %r8\0Amovq   (%rsi), %rax\0Amulq   %rbx\0Aaddq   $$8, %rsi\0Aaddq   %rcx, %rax\0Amovq   %r8, %rcx\0Aadcq   $$0, %rdx\0Anop    \0Aaddq   %rax, (%rdi)\0Aadcq   %rdx, %rcx\0Aaddq   $$8, %rdi\0A", "={cx},={di},={si},=*m,{bx},*m,0,1,2,*m,~{rax},~{rdx},~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype([16 x i64]) %52, i64 %53, ptr elementtype([16 x i64]) %54, i64 %49, ptr %50, ptr %51, ptr elementtype([16 x i64]) %52) #7, !srcloc !41
  %56 = extractvalue { i64, ptr, ptr } %55, 0
  %57 = extractvalue { i64, ptr, ptr } %55, 1
  %58 = extractvalue { i64, ptr, ptr } %55, 2
  store i64 %56, ptr %11, align 8, !tbaa !3
  store ptr %57, ptr %6, align 8, !tbaa !7
  store ptr %58, ptr %8, align 8, !tbaa !7
  br label %44, !llvm.loop !42

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %64, %59
  %61 = load i64, ptr %12, align 8, !tbaa !3
  %62 = add i64 %61, -1
  store i64 %62, ptr %12, align 8, !tbaa !3
  %63 = icmp ne i64 %61, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load i64, ptr %11, align 8, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = load i64, ptr %11, align 8, !tbaa !3
  %72 = icmp ult i64 %70, %71
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %11, align 8, !tbaa !3
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i64, ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !7
  br label %60, !llvm.loop !43

77:                                               ; preds = %60
  %78 = load i64, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i64 %78
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_core_mul(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = load i64, ptr %10, align 8, !tbaa !3
  %15 = add i64 %13, %14
  %16 = mul i64 %15, 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %35, %5
  %18 = load i64, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %10, align 8, !tbaa !3
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = load i64, ptr %11, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i64, ptr %23, i64 %24
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = load i64, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  %31 = load i64, ptr %11, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = call i64 @mbedtls_mpi_core_mla(ptr noundef %25, i64 noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %33)
  br label %35

35:                                               ; preds = %22
  %36 = load i64, ptr %11, align 8, !tbaa !3
  %37 = add i64 %36, 1
  store i64 %37, ptr %11, align 8, !tbaa !3
  br label %17, !llvm.loop !44

38:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_core_montmul_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds i64, ptr %5, i64 0
  %7 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = add i64 %10, 2
  %12 = and i64 %11, 4
  %13 = shl i64 %12, 1
  %14 = load i64, ptr %3, align 8, !tbaa !3
  %15 = add i64 %14, %13
  store i64 %15, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 64, ptr %4, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %29, %1
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = icmp uge i32 %17, 8
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = load i64, ptr %3, align 8, !tbaa !3
  %25 = mul i64 %23, %24
  %26 = sub i64 2, %25
  %27 = load i64, ptr %3, align 8, !tbaa !3
  %28 = mul i64 %27, %26
  store i64 %28, ptr %3, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 4, !tbaa !10
  %31 = udiv i32 %30, 2
  store i32 %31, ptr %4, align 4, !tbaa !10
  br label %16, !llvm.loop !45

32:                                               ; preds = %19
  %33 = load i64, ptr %3, align 8, !tbaa !3
  %34 = xor i64 %33, -1
  %35 = add i64 %34, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_core_montmul(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !7
  store i64 %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !7
  store i64 %5, ptr %14, align 8, !tbaa !3
  store i64 %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !7
  %22 = load ptr, ptr %16, align 8, !tbaa !7
  %23 = load i64, ptr %14, align 8, !tbaa !3
  %24 = mul i64 2, %23
  %25 = add i64 %24, 1
  %26 = mul i64 %25, 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %26, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %64, %8
  %28 = load i64, ptr %17, align 8, !tbaa !3
  %29 = load i64, ptr %14, align 8, !tbaa !3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %67

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = load i64, ptr %17, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !3
  store i64 %36, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %37 = load ptr, ptr %16, align 8, !tbaa !7
  %38 = getelementptr inbounds i64, ptr %37, i64 0
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = load i64, ptr %18, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !7
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = mul i64 %40, %43
  %45 = add i64 %39, %44
  %46 = load i64, ptr %15, align 8, !tbaa !3
  %47 = mul i64 %45, %46
  store i64 %47, ptr %19, align 8, !tbaa !3
  %48 = load ptr, ptr %16, align 8, !tbaa !7
  %49 = load i64, ptr %14, align 8, !tbaa !3
  %50 = add i64 %49, 2
  %51 = load ptr, ptr %11, align 8, !tbaa !7
  %52 = load i64, ptr %12, align 8, !tbaa !3
  %53 = load i64, ptr %18, align 8, !tbaa !3
  %54 = call i64 @mbedtls_mpi_core_mla(ptr noundef %48, i64 noundef %50, ptr noundef %51, i64 noundef %52, i64 noundef %53)
  %55 = load ptr, ptr %16, align 8, !tbaa !7
  %56 = load i64, ptr %14, align 8, !tbaa !3
  %57 = add i64 %56, 2
  %58 = load ptr, ptr %13, align 8, !tbaa !7
  %59 = load i64, ptr %14, align 8, !tbaa !3
  %60 = load i64, ptr %19, align 8, !tbaa !3
  %61 = call i64 @mbedtls_mpi_core_mla(ptr noundef %55, i64 noundef %57, ptr noundef %58, i64 noundef %59, i64 noundef %60)
  %62 = load ptr, ptr %16, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i64, ptr %62, i32 1
  store ptr %63, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %64

64:                                               ; preds = %32
  %65 = load i64, ptr %17, align 8, !tbaa !3
  %66 = add i64 %65, 1
  store i64 %66, ptr %17, align 8, !tbaa !3
  br label %27, !llvm.loop !46

67:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %68 = load ptr, ptr %16, align 8, !tbaa !7
  %69 = load i64, ptr %14, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i64, ptr %68, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !3
  store i64 %71, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %72 = load ptr, ptr %9, align 8, !tbaa !7
  %73 = load ptr, ptr %16, align 8, !tbaa !7
  %74 = load ptr, ptr %13, align 8, !tbaa !7
  %75 = load i64, ptr %14, align 8, !tbaa !3
  %76 = call i64 @mbedtls_mpi_core_sub(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75)
  store i64 %76, ptr %21, align 8, !tbaa !3
  %77 = load i64, ptr %20, align 8, !tbaa !3
  %78 = load i64, ptr %21, align 8, !tbaa !3
  %79 = xor i64 %77, %78
  %80 = call i64 @mbedtls_ct_bool(i64 noundef %79)
  %81 = load ptr, ptr %9, align 8, !tbaa !7
  %82 = load ptr, ptr %16, align 8, !tbaa !7
  %83 = load i64, ptr %14, align 8, !tbaa !3
  %84 = mul i64 %83, 8
  call void @mbedtls_ct_memcpy_if(i64 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef null, i64 noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  ret void
}

declare void @mbedtls_ct_memcpy_if(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_core_get_mont_r2_unsafe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -110, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = call i32 @mbedtls_mpi_lset(ptr noundef %7, i64 noundef 1)
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %51

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2, !tbaa !49
  %19 = zext i16 %18 to i32
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 64
  %23 = call i32 @mbedtls_mpi_shift_l(ptr noundef %15, i64 noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  br label %51

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = load ptr, ptr %4, align 8, !tbaa !47
  %33 = call i32 @mbedtls_mpi_mod_mpi(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %51

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !47
  %41 = load ptr, ptr %4, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 2, !tbaa !49
  %44 = zext i16 %43 to i64
  %45 = call i32 @mbedtls_mpi_shrink(ptr noundef %40, i64 noundef %44)
  store i32 %45, ptr %5, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %51

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %47, %35, %25, %10
  %52 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %52
}

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) #6

declare i32 @mbedtls_mpi_shift_l(ptr noundef, i64 noundef) #6

declare i32 @mbedtls_mpi_mod_mpi(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @mbedtls_mpi_shrink(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_core_fill_random(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -110, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load i64, ptr %9, align 8, !tbaa !3
  %17 = udiv i64 %16, 8
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = urem i64 %18, 8
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = add i64 %17, %22
  store i64 %23, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load i64, ptr %13, align 8, !tbaa !3
  %25 = mul i64 %24, 8
  %26 = load i64, ptr %9, align 8, !tbaa !3
  %27 = sub i64 %25, %26
  store i64 %27, ptr %14, align 8, !tbaa !3
  %28 = load i64, ptr %8, align 8, !tbaa !3
  %29 = load i64, ptr %13, align 8, !tbaa !3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 -4, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %60

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = load i64, ptr %14, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %34, i1 false)
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = load i64, ptr %13, align 8, !tbaa !3
  %37 = mul i64 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i64, ptr %8, align 8, !tbaa !3
  %40 = load i64, ptr %13, align 8, !tbaa !3
  %41 = sub i64 %39, %40
  %42 = mul i64 %41, 8
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %10, align 8, !tbaa !52
  %45 = load ptr, ptr %11, align 8, !tbaa !52
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  %47 = load i64, ptr %14, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i64, ptr %9, align 8, !tbaa !3
  %50 = call i32 %44(ptr noundef %45, ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %58

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  %57 = load i64, ptr %13, align 8, !tbaa !3
  call void @mbedtls_mpi_core_bigendian_to_host(ptr noundef %56, i64 noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %59, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %60

60:                                               ; preds = %58, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_core_random(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %19 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef -1)
  store i64 %19, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef 0)
  store i64 %20, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  %22 = load i64, ptr %10, align 8, !tbaa !3
  %23 = call i64 @mbedtls_mpi_core_bitlen(ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %24 = load i64, ptr %15, align 8, !tbaa !3
  %25 = add i64 %24, 7
  %26 = udiv i64 %25, 8
  store i64 %26, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 -110, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %27 = load i64, ptr %16, align 8, !tbaa !3
  %28 = icmp ugt i64 %27, 4
  %29 = select i1 %28, i32 30, i32 250
  store i32 %29, ptr %18, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %62, %6
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = load i64, ptr %10, align 8, !tbaa !3
  %34 = load i64, ptr %16, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !52
  %36 = load ptr, ptr %12, align 8, !tbaa !52
  %37 = call i32 @mbedtls_mpi_core_fill_random(ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %17, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %69

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = load i64, ptr %10, align 8, !tbaa !3
  %45 = load i64, ptr %16, align 8, !tbaa !3
  %46 = mul i64 8, %45
  %47 = load i64, ptr %15, align 8, !tbaa !3
  %48 = sub i64 %46, %47
  call void @mbedtls_mpi_core_shift_r(ptr noundef %43, i64 noundef %44, i64 noundef %48)
  %49 = load i32, ptr %18, align 4, !tbaa !10
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %18, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 -14, ptr %17, align 4, !tbaa !10
  br label %69

53:                                               ; preds = %42
  %54 = load i64, ptr %8, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  %56 = load i64, ptr %10, align 8, !tbaa !3
  %57 = call i64 @mbedtls_mpi_core_uint_le_mpi(i64 noundef %54, ptr noundef %55, i64 noundef %56)
  store i64 %57, ptr %13, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !7
  %59 = load ptr, ptr %9, align 8, !tbaa !7
  %60 = load i64, ptr %10, align 8, !tbaa !3
  %61 = call i64 @mbedtls_mpi_core_lt_ct(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  store i64 %61, ptr %14, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %53
  %63 = load i64, ptr %13, align 8, !tbaa !3
  %64 = load i64, ptr %14, align 8, !tbaa !3
  %65 = call i64 @mbedtls_ct_bool_and(i64 noundef %63, i64 noundef %64)
  %66 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef 0)
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %30, label %68, !llvm.loop !53

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %52, %39
  %70 = load i32, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_core_exp_mod_working_limbs(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load i64, ptr %4, align 8, !tbaa !3
  %11 = mul i64 %10, 64
  %12 = call i64 @exp_mod_get_window_size(i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = shl i64 1, %13
  store i64 %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = load i64, ptr %3, align 8, !tbaa !3
  %17 = mul i64 %15, %16
  store i64 %17, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load i64, ptr %3, align 8, !tbaa !3
  store i64 %18, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load i64, ptr %3, align 8, !tbaa !3
  %20 = mul i64 2, %19
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = load i64, ptr %8, align 8, !tbaa !3
  %24 = add i64 %22, %23
  %25 = load i64, ptr %9, align 8, !tbaa !3
  %26 = add i64 %24, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @exp_mod_get_window_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp ugt i64 %3, 79
  %5 = select i1 %4, i32 3, i32 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_core_exp_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !7
  store i64 %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !7
  store i64 %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !7
  store ptr %7, ptr %16, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = load ptr, ptr %11, align 8, !tbaa !7
  %20 = load i64, ptr %12, align 8, !tbaa !3
  %21 = load ptr, ptr %13, align 8, !tbaa !7
  %22 = load i64, ptr %14, align 8, !tbaa !3
  %23 = load ptr, ptr %15, align 8, !tbaa !7
  %24 = load ptr, ptr %16, align 8, !tbaa !7
  call void @mbedtls_mpi_core_exp_mod_optionally_safe(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 0, ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mbedtls_mpi_core_exp_mod_optionally_safe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !7
  store i64 %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !7
  store i64 %5, ptr %15, align 8, !tbaa !3
  store i32 %6, ptr %16, align 4, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !7
  store ptr %8, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %31 = load ptr, ptr %14, align 8, !tbaa !7
  %32 = load i64, ptr %15, align 8, !tbaa !3
  %33 = load i32, ptr %16, align 4, !tbaa !10
  call void @exp_mod_calc_first_bit_optionally_safe(ptr noundef %31, i64 noundef %32, i32 noundef %33, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %34 = load i64, ptr %19, align 8, !tbaa !3
  %35 = mul i64 %34, 64
  %36 = call i64 @exp_mod_get_window_size(i64 noundef %35)
  store i64 %36, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %37 = load i64, ptr %21, align 8, !tbaa !3
  %38 = shl i64 1, %37
  store i64 %38, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %39 = load i64, ptr %22, align 8, !tbaa !3
  %40 = load i64, ptr %13, align 8, !tbaa !3
  %41 = mul i64 %39, %40
  store i64 %41, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %42 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %42, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %43 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %43, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %44 = load ptr, ptr %25, align 8, !tbaa !7
  %45 = load i64, ptr %23, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
  store ptr %46, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %47 = load ptr, ptr %26, align 8, !tbaa !7
  %48 = load i64, ptr %24, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i64, ptr %47, i64 %48
  store ptr %49, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %50 = load ptr, ptr %12, align 8, !tbaa !7
  %51 = call i64 @mbedtls_mpi_core_montmul_init(ptr noundef %50)
  store i64 %51, ptr %28, align 8, !tbaa !3
  %52 = load ptr, ptr %11, align 8, !tbaa !7
  %53 = load ptr, ptr %12, align 8, !tbaa !7
  %54 = load i64, ptr %13, align 8, !tbaa !3
  %55 = load i64, ptr %28, align 8, !tbaa !3
  %56 = load ptr, ptr %17, align 8, !tbaa !7
  %57 = load i64, ptr %22, align 8, !tbaa !3
  %58 = load ptr, ptr %25, align 8, !tbaa !7
  %59 = load ptr, ptr %27, align 8, !tbaa !7
  call void @exp_mod_precompute_window(ptr noundef %52, ptr noundef %53, i64 noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !7
  %61 = load ptr, ptr %25, align 8, !tbaa !7
  %62 = load i64, ptr %13, align 8, !tbaa !3
  %63 = mul i64 %62, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 %63, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store i64 0, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store i64 0, ptr %30, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %126, %9
  %65 = load ptr, ptr %10, align 8, !tbaa !7
  %66 = load ptr, ptr %10, align 8, !tbaa !7
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = load i64, ptr %13, align 8, !tbaa !3
  %69 = load ptr, ptr %12, align 8, !tbaa !7
  %70 = load i64, ptr %13, align 8, !tbaa !3
  %71 = load i64, ptr %28, align 8, !tbaa !3
  %72 = load ptr, ptr %27, align 8, !tbaa !7
  call void @mbedtls_mpi_core_montmul(ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69, i64 noundef %70, i64 noundef %71, ptr noundef %72)
  %73 = load i64, ptr %20, align 8, !tbaa !3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %64
  %76 = load i64, ptr %19, align 8, !tbaa !3
  %77 = add i64 %76, -1
  store i64 %77, ptr %19, align 8, !tbaa !3
  store i64 63, ptr %20, align 8, !tbaa !3
  br label %81

78:                                               ; preds = %64
  %79 = load i64, ptr %20, align 8, !tbaa !3
  %80 = add i64 %79, -1
  store i64 %80, ptr %20, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i64, ptr %29, align 8, !tbaa !3
  %83 = add i64 %82, 1
  store i64 %83, ptr %29, align 8, !tbaa !3
  %84 = load i64, ptr %30, align 8, !tbaa !3
  %85 = shl i64 %84, 1
  store i64 %85, ptr %30, align 8, !tbaa !3
  %86 = load ptr, ptr %14, align 8, !tbaa !7
  %87 = load i64, ptr %19, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i64, ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = load i64, ptr %20, align 8, !tbaa !3
  %91 = lshr i64 %89, %90
  %92 = and i64 %91, 1
  %93 = load i64, ptr %30, align 8, !tbaa !3
  %94 = or i64 %93, %92
  store i64 %94, ptr %30, align 8, !tbaa !3
  %95 = load i64, ptr %29, align 8, !tbaa !3
  %96 = load i64, ptr %21, align 8, !tbaa !3
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %81
  %99 = load i64, ptr %20, align 8, !tbaa !3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = load i64, ptr %19, align 8, !tbaa !3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %101, %81
  %105 = load ptr, ptr %26, align 8, !tbaa !7
  %106 = load ptr, ptr %25, align 8, !tbaa !7
  %107 = load i64, ptr %13, align 8, !tbaa !3
  %108 = load i64, ptr %22, align 8, !tbaa !3
  %109 = load i64, ptr %30, align 8, !tbaa !3
  %110 = load i32, ptr %16, align 4, !tbaa !10
  call void @exp_mod_table_lookup_optionally_safe(ptr noundef %105, ptr noundef %106, i64 noundef %107, i64 noundef %108, i64 noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !7
  %112 = load ptr, ptr %10, align 8, !tbaa !7
  %113 = load ptr, ptr %26, align 8, !tbaa !7
  %114 = load i64, ptr %13, align 8, !tbaa !3
  %115 = load ptr, ptr %12, align 8, !tbaa !7
  %116 = load i64, ptr %13, align 8, !tbaa !3
  %117 = load i64, ptr %28, align 8, !tbaa !3
  %118 = load ptr, ptr %27, align 8, !tbaa !7
  call void @mbedtls_mpi_core_montmul(ptr noundef %111, ptr noundef %112, ptr noundef %113, i64 noundef %114, ptr noundef %115, i64 noundef %116, i64 noundef %117, ptr noundef %118)
  store i64 0, ptr %30, align 8, !tbaa !3
  store i64 0, ptr %29, align 8, !tbaa !3
  br label %119

119:                                              ; preds = %104, %101, %98
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %20, align 8, !tbaa !3
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %19, align 8, !tbaa !3
  %125 = icmp eq i64 %124, 0
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi i1 [ false, %120 ], [ %125, %123 ]
  %128 = xor i1 %127, true
  br i1 %128, label %64, label %129, !llvm.loop !54

129:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_core_exp_mod_unsafe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !7
  store i64 %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !7
  store i64 %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !7
  store ptr %7, ptr %16, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = load ptr, ptr %11, align 8, !tbaa !7
  %20 = load i64, ptr %12, align 8, !tbaa !3
  %21 = load ptr, ptr %13, align 8, !tbaa !7
  %22 = load i64, ptr %14, align 8, !tbaa !3
  %23 = load ptr, ptr %15, align 8, !tbaa !7
  %24 = load ptr, ptr %16, align 8, !tbaa !7
  call void @mbedtls_mpi_core_exp_mod_optionally_safe(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 707406378, ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_core_sub_int(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %34, %4
  %13 = load i64, ptr %9, align 8, !tbaa !3
  %14 = load i64, ptr %8, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %37

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = load i64, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %21, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load i64, ptr %10, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = sub i64 %22, %23
  store i64 %24, ptr %11, align 8, !tbaa !3
  %25 = load i64, ptr %11, align 8, !tbaa !3
  %26 = load i64, ptr %10, align 8, !tbaa !3
  %27 = icmp ugt i64 %25, %26
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %7, align 8, !tbaa !3
  %30 = load i64, ptr %11, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = load i64, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  store i64 %30, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %34

34:                                               ; preds = %17
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8, !tbaa !3
  br label %12, !llvm.loop !55

37:                                               ; preds = %16
  %38 = load i64, ptr %7, align 8, !tbaa !3
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_mpi_core_check_zero_ct(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %8, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i64, ptr %7, align 8, !tbaa !3
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i64, ptr %15, i64 %16
  %18 = load volatile i64, ptr %17, align 8, !tbaa !3
  %19 = load i64, ptr %6, align 8, !tbaa !3
  %20 = or i64 %19, %18
  store i64 %20, ptr %6, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !3
  br label %9, !llvm.loop !56

24:                                               ; preds = %13
  %25 = load i64, ptr %6, align 8, !tbaa !3
  %26 = call i64 @mbedtls_ct_bool(i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_core_to_mont_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  %17 = load ptr, ptr %13, align 8, !tbaa !7
  %18 = load i64, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = load i64, ptr %11, align 8, !tbaa !3
  %21 = load i64, ptr %12, align 8, !tbaa !3
  %22 = load ptr, ptr %14, align 8, !tbaa !7
  call void @mbedtls_mpi_core_montmul(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_mpi_core_from_mont_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 1, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  %17 = load i64, ptr %10, align 8, !tbaa !3
  %18 = load i64, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %12, align 8, !tbaa !7
  call void @mbedtls_mpi_core_montmul(ptr noundef %14, ptr noundef %15, ptr noundef %13, i64 noundef 1, ptr noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_if(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !3
  %10 = call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %8, i64 %9) #7, !srcloc !57
  %11 = extractvalue { i64, i64, i64 } %10, 0
  %12 = extractvalue { i64, i64, i64 } %10, 1
  %13 = extractvalue { i64, i64, i64 } %10, 2
  store i64 %11, ptr %4, align 8, !tbaa !3
  store i64 %12, ptr %5, align 8, !tbaa !3
  store i64 %13, ptr %6, align 8, !tbaa !3
  %14 = load i64, ptr %6, align 8, !tbaa !3
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @exp_mod_calc_first_bit_optionally_safe(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 707406378
  br i1 %13, label %14, label %28

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = call i64 @mbedtls_mpi_core_bitlen(ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %11, align 8, !tbaa !3
  %18 = load i64, ptr %11, align 8, !tbaa !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i64 1, ptr %11, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i64, ptr %11, align 8, !tbaa !3
  %23 = udiv i64 %22, 64
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  store i64 %23, ptr %24, align 8, !tbaa !3
  %25 = load i64, ptr %11, align 8, !tbaa !3
  %26 = urem i64 %25, 64
  %27 = load ptr, ptr %10, align 8, !tbaa !7
  store i64 %26, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %32

28:                                               ; preds = %5
  %29 = load i64, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  store i64 %29, ptr %30, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  store i64 0, ptr %31, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %28, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exp_mod_precompute_window(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i64 %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !7
  store i64 %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !7
  store ptr %7, ptr %16, align 8, !tbaa !7
  %21 = load ptr, ptr %15, align 8, !tbaa !7
  %22 = load i64, ptr %11, align 8, !tbaa !3
  %23 = mul i64 %22, 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %15, align 8, !tbaa !7
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  store i64 1, ptr %25, align 8, !tbaa !3
  %26 = load ptr, ptr %15, align 8, !tbaa !7
  %27 = load ptr, ptr %15, align 8, !tbaa !7
  %28 = load ptr, ptr %13, align 8, !tbaa !7
  %29 = load i64, ptr %11, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = load i64, ptr %11, align 8, !tbaa !3
  %32 = load i64, ptr %12, align 8, !tbaa !3
  %33 = load ptr, ptr %16, align 8, !tbaa !7
  call void @mbedtls_mpi_core_montmul(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %32, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %34 = load ptr, ptr %15, align 8, !tbaa !7
  %35 = load i64, ptr %11, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i64, ptr %34, i64 %35
  store ptr %36, ptr %17, align 8, !tbaa !7
  %37 = load ptr, ptr %17, align 8, !tbaa !7
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = load i64, ptr %11, align 8, !tbaa !3
  %40 = mul i64 %39, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %41 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %41, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 2, ptr %19, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %60, %8
  %43 = load i64, ptr %19, align 8, !tbaa !3
  %44 = load i64, ptr %14, align 8, !tbaa !3
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %63

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %48 = load ptr, ptr %18, align 8, !tbaa !7
  %49 = load i64, ptr %11, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  store ptr %50, ptr %20, align 8, !tbaa !7
  %51 = load ptr, ptr %20, align 8, !tbaa !7
  %52 = load ptr, ptr %18, align 8, !tbaa !7
  %53 = load ptr, ptr %17, align 8, !tbaa !7
  %54 = load i64, ptr %11, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !7
  %56 = load i64, ptr %11, align 8, !tbaa !3
  %57 = load i64, ptr %12, align 8, !tbaa !3
  %58 = load ptr, ptr %16, align 8, !tbaa !7
  call void @mbedtls_mpi_core_montmul(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56, i64 noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %59, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %60

60:                                               ; preds = %47
  %61 = load i64, ptr %19, align 8, !tbaa !3
  %62 = add i64 %61, 1
  store i64 %62, ptr %19, align 8, !tbaa !3
  br label %42, !llvm.loop !58

63:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @exp_mod_table_lookup_optionally_safe(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 707406378
  br i1 %14, label %15, label %24

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = load i64, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %9, align 8, !tbaa !3
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i64, ptr %17, i64 %20
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = mul i64 %22, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 %23, i1 false)
  br label %30

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = load i64, ptr %9, align 8, !tbaa !3
  %28 = load i64, ptr %10, align 8, !tbaa !3
  %29 = load i64, ptr %11, align 8, !tbaa !3
  call void @mbedtls_mpi_core_ct_uint_table_lookup(ptr noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mbedtls_mpi_core_ct_uint_table_lookup(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %26, %5
  %14 = load i64, ptr %11, align 8, !tbaa !3
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %32

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = load i64, ptr %11, align 8, !tbaa !3
  %20 = load i64, ptr %10, align 8, !tbaa !3
  %21 = call i64 @mbedtls_ct_uint_eq(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %12, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = load i64, ptr %8, align 8, !tbaa !3
  %25 = load i64, ptr %12, align 8, !tbaa !3
  call void @mbedtls_mpi_core_cond_assign(ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %11, align 8, !tbaa !3
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8, !tbaa !3
  %29 = load i64, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i64, ptr %30, i64 %29
  store ptr %31, ptr %7, align 8, !tbaa !7
  br label %13, !llvm.loop !59

32:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_eq(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call i64 @mbedtls_ct_uint_ne(i64 noundef %5, i64 noundef %6)
  %8 = xor i64 %7, -1
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_ne(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef %6)
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %9 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef %8)
  %10 = xor i64 %7, %9
  store i64 %10, ptr %5, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = call i64 @mbedtls_ct_bool(i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{i64 933907}
!17 = !{i64 936785, i64 936835, i64 936907, i64 936979, i64 937051}
!18 = distinct !{!18, !13}
!19 = !{i64 943438, i64 943488, i64 943560, i64 943632, i64 943704, i64 943776, i64 943848, i64 943920, i64 943992}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{i64 2148546408, i64 2148546535, i64 2148546581, i64 2148546627, i64 2148546673, i64 2148546719, i64 2148546765, i64 2148546811, i64 2148546857, i64 2148546903, i64 2148546949, i64 2148546970, i64 2148547016, i64 2148547062, i64 2148547108, i64 2148547154, i64 2148547200, i64 2148547246, i64 2148547292, i64 2148547338, i64 2148547384, i64 2148547437, i64 2148547483, i64 2148547529, i64 2148547575, i64 2148547621, i64 2148547667, i64 2148547713, i64 2148547759, i64 2148547805, i64 2148547851, i64 2148547872, i64 2148547918, i64 2148547964, i64 2148548010, i64 2148548056, i64 2148548102, i64 2148548148, i64 2148548194, i64 2148548240, i64 2148548286, i64 2148548371, i64 2148548417, i64 2148548463, i64 2148548509, i64 2148548555, i64 2148548601, i64 2148548647, i64 2148548693, i64 2148548739, i64 2148548785, i64 2148548806, i64 2148548852, i64 2148548898, i64 2148548944, i64 2148548990, i64 2148549036, i64 2148549082, i64 2148549128, i64 2148549174, i64 2148549220, i64 2148549273, i64 2148549319, i64 2148549365, i64 2148549411, i64 2148549457, i64 2148549503, i64 2148549549, i64 2148549595, i64 2148549641, i64 2148549687, i64 2148549708, i64 2148549754, i64 2148549800, i64 2148549846, i64 2148549892, i64 2148549938, i64 2148549984, i64 2148550030, i64 2148550076, i64 2148550122}
!40 = distinct !{!40, !13}
!41 = !{i64 2148550452, i64 2148550483, i64 2148550529, i64 2148550575, i64 2148550621, i64 2148550667, i64 2148550713, i64 2148550759, i64 2148550805, i64 2148550851, i64 2148550897}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11mbedtls_mpi", !9, i64 0}
!49 = !{!50, !51, i64 10}
!50 = !{!"mbedtls_mpi", !8, i64 0, !51, i64 8, !51, i64 10}
!51 = !{!"short", !5, i64 0}
!52 = !{!9, !9, i64 0}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = !{i64 940206, i64 940256, i64 940328, i64 940400, i64 940472}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_error_pair_t = type { i16, i16 }

@psa_to_md_errors = hidden constant [4 x %struct.mbedtls_error_pair_t] [%struct.mbedtls_error_pair_t zeroinitializer, %struct.mbedtls_error_pair_t { i16 -134, i16 -20608 }, %struct.mbedtls_error_pair_t { i16 -135, i16 -20736 }, %struct.mbedtls_error_pair_t { i16 -141, i16 -20864 }], align 16
@psa_to_lms_errors = hidden constant [3 x %struct.mbedtls_error_pair_t] [%struct.mbedtls_error_pair_t zeroinitializer, %struct.mbedtls_error_pair_t { i16 -138, i16 -25 }, %struct.mbedtls_error_pair_t { i16 -135, i16 -17 }], align 2
@psa_to_ssl_errors = hidden constant [7 x %struct.mbedtls_error_pair_t] [%struct.mbedtls_error_pair_t zeroinitializer, %struct.mbedtls_error_pair_t { i16 -141, i16 -32512 }, %struct.mbedtls_error_pair_t { i16 -134, i16 -28800 }, %struct.mbedtls_error_pair_t { i16 -149, i16 -29056 }, %struct.mbedtls_error_pair_t { i16 -135, i16 -28928 }, %struct.mbedtls_error_pair_t { i16 -137, i16 -27648 }, %struct.mbedtls_error_pair_t { i16 -138, i16 -27136 }], align 16
@psa_to_pk_rsa_errors = hidden constant [8 x %struct.mbedtls_error_pair_t] [%struct.mbedtls_error_pair_t zeroinitializer, %struct.mbedtls_error_pair_t { i16 -133, i16 -16512 }, %struct.mbedtls_error_pair_t { i16 -135, i16 -16512 }, %struct.mbedtls_error_pair_t { i16 -136, i16 -16512 }, %struct.mbedtls_error_pair_t { i16 -138, i16 -17408 }, %struct.mbedtls_error_pair_t { i16 -148, i16 -17536 }, %struct.mbedtls_error_pair_t { i16 -149, i16 -17280 }, %struct.mbedtls_error_pair_t { i16 -150, i16 -16640 }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @psa_generic_status_to_mbedtls(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 -134, label %6
    i32 -151, label %7
    i32 -145, label %8
    i32 -147, label %8
    i32 -133, label %9
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

6:                                                ; preds = %1
  store i32 -114, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 -110, ptr %2, align 4
  br label %11

8:                                                ; preds = %1, %1
  store i32 -112, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %9
  store i32 -1, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %8, %7, %6, %5
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_status_to_mbedtls(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %34, %4
  %13 = load i64, ptr %10, align 8, !tbaa !9
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %11, align 4
  br label %37

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = load i64, ptr %10, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.mbedtls_error_pair_t, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %struct.mbedtls_error_pair_t, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2, !tbaa !11
  %24 = sext i16 %23 to i32
  %25 = icmp eq i32 %18, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.mbedtls_error_pair_t, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.mbedtls_error_pair_t, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !14
  %32 = sext i16 %31 to i32
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = add i64 %35, 1
  store i64 %36, ptr %10, align 8, !tbaa !9
  br label %12, !llvm.loop !15

37:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %45 [
    i32 2, label %39
    i32 1, label %43
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8, !tbaa !7
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = call i32 %40(i32 noundef %41)
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %39, %37
  %44 = load i32, ptr %5, align 4
  ret i32 %44

45:                                               ; preds = %37
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_pk_status_to_mbedtls(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %13 [
    i32 -136, label %5
    i32 -138, label %6
    i32 -134, label %7
    i32 -135, label %8
    i32 -133, label %9
    i32 -141, label %10
    i32 -137, label %11
    i32 -152, label %12
    i32 -153, label %12
    i32 -146, label %12
  ]

5:                                                ; preds = %1
  store i32 -15616, ptr %2, align 4
  br label %16

6:                                                ; preds = %1
  store i32 -14464, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  store i32 -14720, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  store i32 -14976, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  store i32 -16128, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  store i32 -16256, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  store i32 -16000, ptr %2, align 4
  br label %16

12:                                               ; preds = %1, %1, %1
  store i32 -15872, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = call i32 @psa_generic_status_to_mbedtls(i32 noundef %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @mbedtls_ecc_group_to_psa(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %6, label %31 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
    i32 4, label %13
    i32 5, label %15
    i32 6, label %17
    i32 7, label %19
    i32 8, label %21
    i32 9, label %23
    i32 10, label %25
    i32 12, label %27
    i32 13, label %29
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  store i64 192, ptr %8, align 8, !tbaa !9
  store i8 18, ptr %3, align 1
  br label %33

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store i64 224, ptr %10, align 8, !tbaa !9
  store i8 18, ptr %3, align 1
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  store i64 256, ptr %12, align 8, !tbaa !9
  store i8 18, ptr %3, align 1
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  store i64 384, ptr %14, align 8, !tbaa !9
  store i8 18, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  store i64 521, ptr %16, align 8, !tbaa !9
  store i8 18, ptr %3, align 1
  br label %33

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  store i64 256, ptr %18, align 8, !tbaa !9
  store i8 48, ptr %3, align 1
  br label %33

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  store i64 384, ptr %20, align 8, !tbaa !9
  store i8 48, ptr %3, align 1
  br label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  store i64 512, ptr %22, align 8, !tbaa !9
  store i8 48, ptr %3, align 1
  br label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  store i64 255, ptr %24, align 8, !tbaa !9
  store i8 65, ptr %3, align 1
  br label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  store i64 192, ptr %26, align 8, !tbaa !9
  store i8 23, ptr %3, align 1
  br label %33

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  store i64 256, ptr %28, align 8, !tbaa !9
  store i8 23, ptr %3, align 1
  br label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  store i64 448, ptr %30, align 8, !tbaa !9
  store i8 65, ptr %3, align 1
  br label %33

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  store i64 0, ptr %32, align 8, !tbaa !9
  store i8 0, ptr %3, align 1
  br label %33

33:                                               ; preds = %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %34 = load i8, ptr %3, align 1
  ret i8 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecc_group_from_psa(i8 noundef zeroext %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i8 %0, ptr %4, align 1, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load i8, ptr %4, align 1, !tbaa !19
  %7 = zext i8 %6 to i32
  switch i32 %7, label %32 [
    i32 18, label %8
    i32 48, label %16
    i32 65, label %22
    i32 23, label %27
  ]

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !9
  switch i64 %9, label %15 [
    i64 192, label %10
    i64 224, label %11
    i64 256, label %12
    i64 384, label %13
    i64 521, label %14
  ]

10:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %33

11:                                               ; preds = %8
  store i32 2, ptr %3, align 4
  br label %33

12:                                               ; preds = %8
  store i32 3, ptr %3, align 4
  br label %33

13:                                               ; preds = %8
  store i32 4, ptr %3, align 4
  br label %33

14:                                               ; preds = %8
  store i32 5, ptr %3, align 4
  br label %33

15:                                               ; preds = %8
  br label %32

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !9
  switch i64 %17, label %21 [
    i64 256, label %18
    i64 384, label %19
    i64 512, label %20
  ]

18:                                               ; preds = %16
  store i32 6, ptr %3, align 4
  br label %33

19:                                               ; preds = %16
  store i32 7, ptr %3, align 4
  br label %33

20:                                               ; preds = %16
  store i32 8, ptr %3, align 4
  br label %33

21:                                               ; preds = %16
  br label %32

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !9
  switch i64 %23, label %26 [
    i64 255, label %24
    i64 448, label %25
  ]

24:                                               ; preds = %22
  store i32 9, ptr %3, align 4
  br label %33

25:                                               ; preds = %22
  store i32 13, ptr %3, align 4
  br label %33

26:                                               ; preds = %22
  br label %32

27:                                               ; preds = %2
  %28 = load i64, ptr %5, align 8, !tbaa !9
  switch i64 %28, label %31 [
    i64 192, label %29
    i64 256, label %30
  ]

29:                                               ; preds = %27
  store i32 10, ptr %3, align 4
  br label %33

30:                                               ; preds = %27
  store i32 12, ptr %3, align 4
  br label %33

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %2, %31, %26, %21, %15
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %30, %29, %25, %24, %20, %19, %18, %14, %13, %12, %11, %10
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_get_random(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = call i32 @psa_generate_random(ptr noundef %10, i64 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %17

16:                                               ; preds = %3
  store i32 -60, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare i32 @psa_generate_random(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_raw_to_der(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [66 x i8], align 16
  %15 = alloca [66 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !20
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 66, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 66, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = add i64 %21, 7
  %23 = udiv i64 %22, 8
  store i64 %23, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %24 = load ptr, ptr %11, align 8, !tbaa !20
  %25 = load i64, ptr %12, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 -110, ptr %19, align 4, !tbaa !3
  %27 = load i64, ptr %10, align 8, !tbaa !9
  %28 = load i64, ptr %16, align 8, !tbaa !9
  %29 = mul i64 2, %28
  %30 = icmp ne i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 -104, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %117

32:                                               ; preds = %6
  %33 = load i64, ptr %16, align 8, !tbaa !9
  %34 = icmp ugt i64 %33, 66
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -108, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %117

36:                                               ; preds = %32
  %37 = getelementptr inbounds [66 x i8], ptr %14, i64 0, i64 0
  %38 = load ptr, ptr %9, align 8, !tbaa !20
  %39 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = getelementptr inbounds [66 x i8], ptr %15, i64 0, i64 0
  %41 = load ptr, ptr %9, align 8, !tbaa !20
  %42 = load i64, ptr %16, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %40, ptr align 1 %43, i64 %44, i1 false)
  %45 = getelementptr inbounds [66 x i8], ptr %15, i64 0, i64 0
  %46 = load i64, ptr %16, align 8, !tbaa !9
  %47 = load ptr, ptr %11, align 8, !tbaa !20
  %48 = load ptr, ptr %18, align 8, !tbaa !20
  %49 = call i32 @convert_raw_to_der_single_int(ptr noundef %45, i64 noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %19, align 4, !tbaa !3
  %50 = load i32, ptr %19, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %36
  %53 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %53, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %117

54:                                               ; preds = %36
  %55 = load i32, ptr %19, align 4, !tbaa !3
  %56 = load ptr, ptr %18, align 8, !tbaa !20
  %57 = sext i32 %55 to i64
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store ptr %59, ptr %18, align 8, !tbaa !20
  %60 = load i32, ptr %19, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %17, align 8, !tbaa !9
  %63 = add i64 %62, %61
  store i64 %63, ptr %17, align 8, !tbaa !9
  %64 = getelementptr inbounds [66 x i8], ptr %14, i64 0, i64 0
  %65 = load i64, ptr %16, align 8, !tbaa !9
  %66 = load ptr, ptr %11, align 8, !tbaa !20
  %67 = load ptr, ptr %18, align 8, !tbaa !20
  %68 = call i32 @convert_raw_to_der_single_int(ptr noundef %64, i64 noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %19, align 4, !tbaa !3
  %69 = load i32, ptr %19, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %54
  %72 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %72, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %117

73:                                               ; preds = %54
  %74 = load i32, ptr %19, align 4, !tbaa !3
  %75 = load ptr, ptr %18, align 8, !tbaa !20
  %76 = sext i32 %74 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store ptr %78, ptr %18, align 8, !tbaa !20
  %79 = load i32, ptr %19, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %17, align 8, !tbaa !9
  %82 = add i64 %81, %80
  store i64 %82, ptr %17, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %11, align 8, !tbaa !20
  %85 = load i64, ptr %17, align 8, !tbaa !9
  %86 = call i32 @mbedtls_asn1_write_len(ptr noundef %18, ptr noundef %84, i64 noundef %85)
  store i32 %86, ptr %19, align 4, !tbaa !3
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %89, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %117

90:                                               ; preds = %83
  %91 = load i32, ptr %19, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %17, align 8, !tbaa !9
  %94 = add i64 %93, %92
  store i64 %94, ptr %17, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8, !tbaa !20
  %100 = call i32 @mbedtls_asn1_write_tag(ptr noundef %18, ptr noundef %99, i8 noundef zeroext 48)
  store i32 %100, ptr %19, align 4, !tbaa !3
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %103, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %117

104:                                              ; preds = %98
  %105 = load i32, ptr %19, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %17, align 8, !tbaa !9
  %108 = add i64 %107, %106
  store i64 %108, ptr %17, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %11, align 8, !tbaa !20
  %113 = load ptr, ptr %18, align 8, !tbaa !20
  %114 = load i64, ptr %17, align 8, !tbaa !9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 %114, i1 false)
  %115 = load i64, ptr %17, align 8, !tbaa !9
  %116 = load ptr, ptr %13, align 8, !tbaa !17
  store i64 %115, ptr %116, align 8, !tbaa !9
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %117

117:                                              ; preds = %111, %102, %88, %71, %52, %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 66, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 66, ptr %14) #5
  %118 = load i32, ptr %7, align 4
  ret i32 %118
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @convert_raw_to_der_single_int(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %14, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 -110, ptr %12, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %28, %4
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !20
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !tbaa !9
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -104, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

28:                                               ; preds = %20
  br label %15, !llvm.loop !22

29:                                               ; preds = %15
  %30 = load i64, ptr %7, align 8, !tbaa !9
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %11, align 4, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !20
  %33 = load ptr, ptr %8, align 8, !tbaa !20
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 -108, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

41:                                               ; preds = %29
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !20
  %44 = sext i32 %42 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store ptr %46, ptr %10, align 8, !tbaa !20
  %47 = load ptr, ptr %10, align 8, !tbaa !20
  %48 = load ptr, ptr %6, align 8, !tbaa !20
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %50, i1 false)
  %51 = load ptr, ptr %10, align 8, !tbaa !20
  %52 = load i8, ptr %51, align 1, !tbaa !19
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %41
  %57 = load ptr, ptr %10, align 8, !tbaa !20
  %58 = load ptr, ptr %8, align 8, !tbaa !20
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp slt i64 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 -108, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8, !tbaa !20
  %66 = getelementptr inbounds i8, ptr %65, i32 -1
  store ptr %66, ptr %10, align 8, !tbaa !20
  %67 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 0, ptr %67, align 1, !tbaa !19
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %64, %41
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8, !tbaa !20
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = call i32 @mbedtls_asn1_write_len(ptr noundef %10, ptr noundef %72, i64 noundef %74)
  store i32 %75, ptr %12, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

79:                                               ; preds = %71
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %11, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8, !tbaa !20
  %88 = call i32 @mbedtls_asn1_write_tag(ptr noundef %10, ptr noundef %87, i8 noundef zeroext 2)
  store i32 %88, ptr %12, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

92:                                               ; preds = %86
  %93 = load i32, ptr %12, align 4, !tbaa !3
  %94 = load i32, ptr %11, align 4, !tbaa !3
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %11, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %98, %90, %77, %63, %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecdsa_der_to_raw(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [132 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !20
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 132, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %20, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = add i64 %21, 7
  %23 = udiv i64 %22, 8
  store i64 %23, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = load i64, ptr %17, align 8, !tbaa !9
  %26 = mul i64 %25, 2
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 -108, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %101

29:                                               ; preds = %6
  %30 = load i64, ptr %17, align 8, !tbaa !9
  %31 = mul i64 2, %30
  %32 = icmp ugt i64 %31, 132
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -108, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %101

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = load i64, ptr %10, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = call i32 @mbedtls_asn1_get_tag(ptr noundef %15, ptr noundef %37, ptr noundef %16, i32 noundef 48)
  store i32 %38, ptr %18, align 4, !tbaa !3
  %39 = load i32, ptr %18, align 4, !tbaa !3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %101

43:                                               ; preds = %34
  %44 = getelementptr inbounds [132 x i8], ptr %14, i64 0, i64 0
  %45 = load i64, ptr %17, align 8, !tbaa !9
  %46 = mul i64 2, %45
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 %46, i1 false)
  %47 = load ptr, ptr %15, align 8, !tbaa !20
  %48 = load i64, ptr %16, align 8, !tbaa !9
  %49 = getelementptr inbounds [132 x i8], ptr %14, i64 0, i64 0
  %50 = load i64, ptr %17, align 8, !tbaa !9
  %51 = call i32 @convert_der_to_raw_single_int(ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50)
  store i32 %51, ptr %18, align 4, !tbaa !3
  %52 = load i32, ptr %18, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %101

56:                                               ; preds = %43
  %57 = load i32, ptr %18, align 4, !tbaa !3
  %58 = load ptr, ptr %15, align 8, !tbaa !20
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %15, align 8, !tbaa !20
  %61 = load i32, ptr %18, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %16, align 8, !tbaa !9
  %64 = sub i64 %63, %62
  store i64 %64, ptr %16, align 8, !tbaa !9
  %65 = load ptr, ptr %15, align 8, !tbaa !20
  %66 = load i64, ptr %16, align 8, !tbaa !9
  %67 = getelementptr inbounds [132 x i8], ptr %14, i64 0, i64 0
  %68 = load i64, ptr %17, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i64, ptr %17, align 8, !tbaa !9
  %71 = call i32 @convert_der_to_raw_single_int(ptr noundef %65, i64 noundef %66, ptr noundef %69, i64 noundef %70)
  store i32 %71, ptr %18, align 4, !tbaa !3
  %72 = load i32, ptr %18, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %56
  %75 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %75, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %101

76:                                               ; preds = %56
  %77 = load i32, ptr %18, align 4, !tbaa !3
  %78 = load ptr, ptr %15, align 8, !tbaa !20
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %15, align 8, !tbaa !20
  %81 = load i32, ptr %18, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %16, align 8, !tbaa !9
  %84 = sub i64 %83, %82
  store i64 %84, ptr %16, align 8, !tbaa !9
  %85 = load ptr, ptr %15, align 8, !tbaa !20
  %86 = load ptr, ptr %9, align 8, !tbaa !20
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = load i64, ptr %10, align 8, !tbaa !9
  %91 = icmp ne i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %76
  store i32 -102, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %101

93:                                               ; preds = %76
  %94 = load ptr, ptr %11, align 8, !tbaa !20
  %95 = getelementptr inbounds [132 x i8], ptr %14, i64 0, i64 0
  %96 = load i64, ptr %17, align 8, !tbaa !9
  %97 = mul i64 2, %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 16 %95, i64 %97, i1 false)
  %98 = load i64, ptr %17, align 8, !tbaa !9
  %99 = mul i64 2, %98
  %100 = load ptr, ptr %13, align 8, !tbaa !17
  store i64 %99, ptr %100, align 8, !tbaa !9
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %101

101:                                              ; preds = %93, %92, %74, %54, %41, %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 132, ptr %14) #5
  %102 = load i32, ptr %7, align 4
  ret i32 %102
}

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @convert_der_to_raw_single_int(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %15, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 -110, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = call i32 @mbedtls_asn1_get_tag(ptr noundef %10, ptr noundef %18, ptr noundef %12, i32 noundef 2)
  store i32 %19, ptr %11, align 4, !tbaa !3
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %76

24:                                               ; preds = %4
  %25 = load i64, ptr %12, align 8, !tbaa !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !20
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %24
  store i32 -104, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %76

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8, !tbaa !20
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8, !tbaa !20
  %42 = load i64, ptr %12, align 8, !tbaa !9
  %43 = add i64 %42, -1
  store i64 %43, ptr %12, align 8, !tbaa !9
  %44 = load i64, ptr %12, align 8, !tbaa !9
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8, !tbaa !20
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -104, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %76

52:                                               ; preds = %46, %39
  br label %53

53:                                               ; preds = %52, %34
  %54 = load i64, ptr %12, align 8, !tbaa !9
  %55 = load i64, ptr %9, align 8, !tbaa !9
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -104, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %76

58:                                               ; preds = %53
  %59 = load i64, ptr %9, align 8, !tbaa !9
  %60 = load i64, ptr %12, align 8, !tbaa !9
  %61 = sub i64 %59, %60
  store i64 %61, ptr %13, align 8, !tbaa !9
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = load i64, ptr %13, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load ptr, ptr %10, align 8, !tbaa !20
  %66 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %66, i1 false)
  %67 = load i64, ptr %12, align 8, !tbaa !9
  %68 = load ptr, ptr %10, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store ptr %69, ptr %10, align 8, !tbaa !20
  %70 = load ptr, ptr %10, align 8, !tbaa !20
  %71 = load ptr, ptr %6, align 8, !tbaa !20
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %58, %57, %51, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 2}
!13 = !{!"short", !5, i64 0}
!14 = !{!12, !13, i64 2}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !8, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = distinct !{!22, !16}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pk_info_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_rsa_alt_context = type { ptr, ptr, ptr, ptr }
%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.psa_key_attributes_s = type { i16, i16, i32, %struct.psa_key_policy_s, i32 }
%struct.psa_key_policy_s = type { i32, i32, i32 }
%struct.mbedtls_pk_rsassa_pss_options = type { i32, i32 }
%struct.mbedtls_rsa_context = type { i32, i64, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, i32, i32 }

@mbedtls_rsa_info = external constant %struct.mbedtls_pk_info_t, align 8
@mbedtls_eckey_info = external constant %struct.mbedtls_pk_info_t, align 8
@mbedtls_eckeydh_info = external constant %struct.mbedtls_pk_info_t, align 8
@mbedtls_ecdsa_info = external constant %struct.mbedtls_pk_info_t, align 8
@mbedtls_rsa_alt_info = external constant %struct.mbedtls_pk_info_t, align 8
@.str = private unnamed_addr constant [11 x i8] c"invalid PK\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_pk_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_pk_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %29

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  call void %23(ptr noundef %26)
  br label %27

27:                                               ; preds = %18, %11, %6
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %28, i64 noundef 16)
  br label %29

29:                                               ; preds = %27, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_pk_info_from_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
  ]

5:                                                ; preds = %1
  store ptr @mbedtls_rsa_info, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @mbedtls_eckey_info, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @mbedtls_eckeydh_info, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @mbedtls_ecdsa_info, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store i32 -16000, ptr %3, align 4
  br label %32

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = call ptr %22()
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !11
  %26 = icmp eq ptr %23, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -16256, ptr %3, align 4
  br label %32

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !8
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %28, %27, %13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_setup_rsa_alt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr @mbedtls_rsa_alt_info, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -16000, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

20:                                               ; preds = %5
  %21 = load ptr, ptr %13, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = call ptr %23()
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !11
  %27 = icmp eq ptr %24, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -16256, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

29:                                               ; preds = %20
  %30 = load ptr, ptr %13, align 8, !tbaa !17
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %35, ptr %12, align 8, !tbaa !19
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = load ptr, ptr %12, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.mbedtls_rsa_alt_context, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !20
  %39 = load ptr, ptr %9, align 8, !tbaa !19
  %40 = load ptr, ptr %12, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.mbedtls_rsa_alt_context, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !22
  %42 = load ptr, ptr %10, align 8, !tbaa !19
  %43 = load ptr, ptr %12, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.mbedtls_rsa_alt_context, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !23
  %45 = load ptr, ptr %11, align 8, !tbaa !19
  %46 = load ptr, ptr %12, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.mbedtls_rsa_alt_context, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %29, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_can_do(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load i32, ptr %5, align 4, !tbaa !16
  %21 = call i32 %19(i32 noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_get_psa_attributes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @mbedtls_pk_get_type(ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %24 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %24, ptr %9, align 4, !tbaa !16
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = icmp eq i32 %25, 1024
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load i32, ptr %9, align 4, !tbaa !16
  %29 = or i32 %28, 2048
  store i32 %29, ptr %9, align 4, !tbaa !16
  br label %44

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = icmp eq i32 %31, 4096
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !16
  %35 = or i32 %34, 8192
  store i32 %35, ptr %9, align 4, !tbaa !16
  br label %43

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4, !tbaa !16
  %38 = icmp eq i32 %37, 512
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !16
  %41 = or i32 %40, 256
  store i32 %41, ptr %9, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %33
  br label %44

44:                                               ; preds = %43, %27
  %45 = load i32, ptr %9, align 4, !tbaa !16
  %46 = or i32 %45, 3
  store i32 %46, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %47 = load i32, ptr %6, align 4, !tbaa !16
  %48 = icmp eq i32 %47, 2048
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4, !tbaa !16
  %51 = icmp eq i32 %50, 8192
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !16
  %54 = icmp eq i32 %53, 256
  br label %55

55:                                               ; preds = %52, %49, %44
  %56 = phi i1 [ true, %49 ], [ true, %44 ], [ %54, %52 ]
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %10, align 4, !tbaa !16
  %59 = load i32, ptr %8, align 4, !tbaa !16
  switch i32 %59, label %164 [
    i32 1, label %60
    i32 2, label %98
    i32 3, label %98
    i32 4, label %98
    i32 5, label %163
  ]

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !16
  %61 = load i32, ptr %6, align 4, !tbaa !16
  switch i32 %61, label %64 [
    i32 1024, label %62
    i32 4096, label %62
    i32 2048, label %62
    i32 8192, label %62
    i32 512, label %63
    i32 256, label %63
  ]

62:                                               ; preds = %60, %60, %60, %60
  br label %65

63:                                               ; preds = %60, %60
  store i32 1, ptr %11, align 4, !tbaa !16
  br label %65

64:                                               ; preds = %60
  store i32 -16128, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %96

65:                                               ; preds = %63, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %66, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @mbedtls_pk_rsa(ptr %68, ptr %70)
  store ptr %71, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %72 = load ptr, ptr %13, align 8, !tbaa !28
  %73 = call i32 @mbedtls_rsa_check_privkey(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %14, align 4, !tbaa !16
  %76 = load i32, ptr %10, align 4, !tbaa !16
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %65
  %79 = load i32, ptr %14, align 4, !tbaa !16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 -16128, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

82:                                               ; preds = %78, %65
  %83 = load ptr, ptr %7, align 8, !tbaa !26
  %84 = load i32, ptr %10, align 4, !tbaa !16
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 28673, i32 16385
  %87 = trunc i32 %86 to i16
  call void @psa_set_key_type(ptr noundef %83, i16 noundef zeroext %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !26
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call i64 @mbedtls_pk_get_bitlen(ptr noundef %89)
  call void @psa_set_key_bits(ptr noundef %88, i64 noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !26
  %92 = load ptr, ptr %13, align 8, !tbaa !28
  %93 = load i32, ptr %11, align 4, !tbaa !16
  %94 = call i32 @psa_algorithm_for_rsa(ptr noundef %92, i32 noundef %93)
  call void @psa_set_key_algorithm(ptr noundef %91, i32 noundef %94)
  store i32 2, ptr %12, align 4
  br label %95

95:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %96

96:                                               ; preds = %95, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %169 [
    i32 2, label %165
  ]

98:                                               ; preds = %55, %55, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %99 = load i32, ptr %8, align 4, !tbaa !16
  %100 = icmp ne i32 %99, 3
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %102 = load i32, ptr %8, align 4, !tbaa !16
  %103 = icmp ne i32 %102, 4
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw { ptr, ptr }, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, ptr }, ptr %105, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @mbedtls_pk_ec_ro(ptr %107, ptr %109)
  store ptr %110, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %111 = load ptr, ptr %17, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 2, !tbaa !32
  %115 = zext i16 %114 to i32
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  store i32 %117, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  %118 = load ptr, ptr %17, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !42
  %122 = call zeroext i8 @mbedtls_ecc_group_to_psa(i32 noundef %121, ptr noundef %19)
  store i8 %122, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !16
  %123 = load i32, ptr %6, align 4, !tbaa !16
  switch i32 %123, label %134 [
    i32 1024, label %124
    i32 4096, label %124
    i32 2048, label %124
    i32 8192, label %124
    i32 16384, label %129
  ]

124:                                              ; preds = %98, %98, %98, %98
  %125 = load i32, ptr %15, align 4, !tbaa !16
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 -16128, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %161

128:                                              ; preds = %124
  store i32 100665343, ptr %21, align 4, !tbaa !16
  br label %135

129:                                              ; preds = %98
  store i32 151126016, ptr %21, align 4, !tbaa !16
  %130 = load i32, ptr %16, align 4, !tbaa !16
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 -16128, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %161

133:                                              ; preds = %129
  br label %135

134:                                              ; preds = %98
  store i32 -16128, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %161

135:                                              ; preds = %133, %128
  %136 = load i32, ptr %10, align 4, !tbaa !16
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, ptr %18, align 4, !tbaa !16
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i32 -16128, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %161

142:                                              ; preds = %138, %135
  %143 = load ptr, ptr %7, align 8, !tbaa !26
  %144 = load i32, ptr %10, align 4, !tbaa !16
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load i8, ptr %20, align 1, !tbaa !43
  %148 = zext i8 %147 to i32
  %149 = or i32 28928, %148
  br label %154

150:                                              ; preds = %142
  %151 = load i8, ptr %20, align 1, !tbaa !43
  %152 = zext i8 %151 to i32
  %153 = or i32 16640, %152
  br label %154

154:                                              ; preds = %150, %146
  %155 = phi i32 [ %149, %146 ], [ %153, %150 ]
  %156 = trunc i32 %155 to i16
  call void @psa_set_key_type(ptr noundef %143, i16 noundef zeroext %156)
  %157 = load ptr, ptr %7, align 8, !tbaa !26
  %158 = load i64, ptr %19, align 8, !tbaa !41
  call void @psa_set_key_bits(ptr noundef %157, i64 noundef %158)
  %159 = load ptr, ptr %7, align 8, !tbaa !26
  %160 = load i32, ptr %21, align 4, !tbaa !16
  call void @psa_set_key_algorithm(ptr noundef %159, i32 noundef %160)
  store i32 2, ptr %12, align 4
  br label %161

161:                                              ; preds = %154, %141, %134, %132, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %162 = load i32, ptr %12, align 4
  switch i32 %162, label %169 [
    i32 2, label %165
  ]

163:                                              ; preds = %55
  store i32 -14720, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

164:                                              ; preds = %55
  store i32 -16000, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

165:                                              ; preds = %161, %96
  %166 = load ptr, ptr %7, align 8, !tbaa !26
  %167 = load i32, ptr %9, align 4, !tbaa !16
  call void @psa_set_key_usage_flags(ptr noundef %166, i32 noundef %167)
  %168 = load ptr, ptr %7, align 8, !tbaa !26
  call void @psa_set_key_enrollment_algorithm(ptr noundef %168, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

169:                                              ; preds = %165, %164, %163, %161, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_get_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !44
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_pk_rsa(ptr %0, ptr %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = call i32 @mbedtls_pk_get_type(ptr noundef %4)
  switch i32 %7, label %11 [
    i32 1, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare i32 @mbedtls_rsa_check_privkey(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @psa_set_key_type(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i16 %1, ptr %4, align 2, !tbaa !45
  %5 = load i16, ptr %4, align 2, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %6, i32 0, i32 0
  store i16 %5, ptr %7, align 4, !tbaa !46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @psa_set_key_bits(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = icmp ugt i64 %5, 65528
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %8, i32 0, i32 1
  store i16 -1, ptr %9, align 2, !tbaa !49
  br label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !41
  %12 = trunc i64 %11 to i16
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2, !tbaa !49
  br label %15

15:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_pk_get_bitlen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i64 0, ptr %2, align 8
  br label %20

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i64 %17(ptr noundef %18)
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @psa_set_key_algorithm(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.psa_key_policy_s, ptr %7, i32 0, i32 1
  store i32 %5, ptr %8, align 4, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_algorithm_for_rsa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call i32 @mbedtls_rsa_get_padding_mode(ptr noundef %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = call i32 @mbedtls_rsa_get_md_alg(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !16
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = call i32 @mbedtls_md_psa_alg_from_type(i32 noundef %16)
  %18 = and i32 %17, 255
  %19 = or i32 117441280, %18
  store i32 %19, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %26

20:                                               ; preds = %10
  store i32 100668415, ptr %3, align 4
  br label %26

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 117441024, ptr %3, align 4
  br label %26

25:                                               ; preds = %21
  store i32 100664063, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %20, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_pk_ec_ro(ptr %0, ptr %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = call i32 @mbedtls_pk_get_type(ptr noundef %4)
  switch i32 %7, label %11 [
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %2, %2, %2
  %9 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare zeroext i8 @mbedtls_ecc_group_to_psa(i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @psa_set_key_usage_flags(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @psa_extend_key_usage_flags(ptr noundef %4)
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.psa_key_policy_s, ptr %7, i32 0, i32 0
  store i32 %5, ptr %8, align 4, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @psa_set_key_enrollment_algorithm(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.psa_key_policy_s, ptr %7, i32 0, i32 2
  store i32 %5, ptr %8, align 4, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_import_into_psa(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !54
  %10 = load ptr, ptr %7, align 8, !tbaa !54
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @mbedtls_pk_get_type(ptr noundef %11)
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -14720, ptr %4, align 4
  br label %35

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = call zeroext i16 @psa_get_key_type(ptr noundef %16)
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 28672
  %20 = icmp eq i32 %19, 16384
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !16
  %22 = load i32, ptr %8, align 4, !tbaa !16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = load ptr, ptr %7, align 8, !tbaa !54
  %28 = call i32 @import_public_into_psa(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = call i32 @import_pair_into_psa(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %35

35:                                               ; preds = %34, %14
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @psa_get_key_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4, !tbaa !46
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @import_public_into_psa(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = call zeroext i16 @psa_get_key_type(ptr noundef %19)
  store i16 %20, ptr %8, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !41
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @mbedtls_pk_get_type(ptr noundef %21)
  switch i32 %22, label %81 [
    i32 1, label %23
    i32 2, label %49
    i32 3, label %49
    i32 4, label %49
  ]

23:                                               ; preds = %3
  %24 = load i16, ptr %8, align 2, !tbaa !45
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 16385
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -16128, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %89

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %29 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1024
  store ptr %30, ptr %13, align 8, !tbaa !56
  %31 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %31, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @mbedtls_pk_rsa(ptr %34, ptr %36)
  %38 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %39 = call i32 @mbedtls_rsa_write_pubkey(ptr noundef %37, ptr noundef %38, ptr noundef %10)
  store i32 %39, ptr %14, align 4, !tbaa !16
  %40 = load i32, ptr %14, align 4, !tbaa !16
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %28
  %43 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

44:                                               ; preds = %28
  %45 = load i32, ptr %14, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %11, align 8, !tbaa !41
  store i32 2, ptr %12, align 4
  br label %47

47:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %89 [
    i32 2, label %82
  ]

49:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %50, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @mbedtls_pk_ec_ro(ptr %52, ptr %54)
  store ptr %55, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %56 = load ptr, ptr %15, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = call zeroext i8 @mbedtls_ecc_group_to_psa(i32 noundef %59, ptr noundef %16)
  store i8 %60, ptr %17, align 1, !tbaa !43
  %61 = load i16, ptr %8, align 2, !tbaa !45
  %62 = zext i16 %61 to i32
  %63 = load i8, ptr %17, align 1, !tbaa !43
  %64 = zext i8 %63 to i32
  %65 = or i32 16640, %64
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %49
  store i32 -16128, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

68:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %69 = load ptr, ptr %15, align 8, !tbaa !30
  %70 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %71 = call i32 @mbedtls_ecp_write_public_key(ptr noundef %69, i32 noundef 0, ptr noundef %11, ptr noundef %70, i64 noundef 1024)
  store i32 %71, ptr %18, align 4, !tbaa !16
  %72 = load i32, ptr %18, align 4, !tbaa !16
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  store ptr %77, ptr %10, align 8, !tbaa !56
  store i32 2, ptr %12, align 4
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %79

79:                                               ; preds = %78, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %80 = load i32, ptr %12, align 4
  switch i32 %80, label %89 [
    i32 2, label %82
  ]

81:                                               ; preds = %3
  store i32 -16000, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %89

82:                                               ; preds = %79, %47
  %83 = load ptr, ptr %6, align 8, !tbaa !26
  %84 = load ptr, ptr %10, align 8, !tbaa !56
  %85 = load i64, ptr %11, align 8, !tbaa !41
  %86 = load ptr, ptr %7, align 8, !tbaa !54
  %87 = call i32 @psa_import_key(ptr noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef %86)
  %88 = call i32 @psa_pk_status_to_mbedtls(i32 noundef %87)
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %82, %81, %79, %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @import_pair_into_psa(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2363 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca [66 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !54
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @mbedtls_pk_get_type(ptr noundef %21)
  switch i32 %22, label %110 [
    i32 1, label %23
    i32 2, label %61
    i32 3, label %61
    i32 4, label %61
  ]

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = call zeroext i16 @psa_get_key_type(ptr noundef %24)
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 28673
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -16128, ptr %4, align 4
  br label %111

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 2363, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %30 = getelementptr inbounds [2363 x i8], ptr %8, i64 0, i64 0
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2363
  store ptr %31, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %32 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %32, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @mbedtls_pk_rsa(ptr %35, ptr %37)
  %39 = getelementptr inbounds [2363 x i8], ptr %8, i64 0, i64 0
  %40 = call i32 @mbedtls_rsa_write_key(ptr noundef %38, ptr noundef %39, ptr noundef %10)
  store i32 %40, ptr %11, align 4, !tbaa !16
  %41 = load i32, ptr %11, align 4, !tbaa !16
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %29
  %44 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %46 = load ptr, ptr %9, align 8, !tbaa !56
  %47 = load ptr, ptr %10, align 8, !tbaa !56
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  store i64 %50, ptr %13, align 8, !tbaa !41
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = load ptr, ptr %10, align 8, !tbaa !56
  %53 = load i64, ptr %13, align 8, !tbaa !41
  %54 = load ptr, ptr %7, align 8, !tbaa !54
  %55 = call i32 @psa_import_key(ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54)
  %56 = call i32 @psa_pk_status_to_mbedtls(i32 noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !16
  %57 = load ptr, ptr %10, align 8, !tbaa !56
  %58 = load i64, ptr %13, align 8, !tbaa !41
  call void @mbedtls_platform_zeroize(ptr noundef %57, i64 noundef %58)
  %59 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %60

60:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2363, ptr %8) #5
  br label %111

61:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = call zeroext i16 @psa_get_key_type(ptr noundef %62)
  store i16 %63, ptr %14, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %64, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @mbedtls_pk_ec_ro(ptr %66, ptr %68)
  store ptr %69, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %70 = load ptr, ptr %15, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !42
  %74 = call zeroext i8 @mbedtls_ecc_group_to_psa(i32 noundef %73, ptr noundef %16)
  store i8 %74, ptr %17, align 1, !tbaa !43
  %75 = load i16, ptr %14, align 2, !tbaa !45
  %76 = zext i16 %75 to i32
  %77 = load i8, ptr %17, align 1, !tbaa !43
  %78 = zext i8 %77 to i32
  %79 = or i32 28928, %78
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %61
  store i32 -16128, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %109

82:                                               ; preds = %61
  %83 = load ptr, ptr %15, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 2, !tbaa !32
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -16128, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %109

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 66, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %91 = load ptr, ptr %15, align 8, !tbaa !30
  %92 = getelementptr inbounds [66 x i8], ptr %18, i64 0, i64 0
  %93 = call i32 @mbedtls_ecp_write_key_ext(ptr noundef %91, ptr noundef %19, ptr noundef %92, i64 noundef 66)
  store i32 %93, ptr %20, align 4, !tbaa !16
  %94 = load i32, ptr %20, align 4, !tbaa !16
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %108

98:                                               ; preds = %90
  %99 = load ptr, ptr %6, align 8, !tbaa !26
  %100 = getelementptr inbounds [66 x i8], ptr %18, i64 0, i64 0
  %101 = load i64, ptr %19, align 8, !tbaa !41
  %102 = load ptr, ptr %7, align 8, !tbaa !54
  %103 = call i32 @psa_import_key(ptr noundef %99, ptr noundef %100, i64 noundef %101, ptr noundef %102)
  %104 = call i32 @psa_pk_status_to_mbedtls(i32 noundef %103)
  store i32 %104, ptr %20, align 4, !tbaa !16
  %105 = getelementptr inbounds [66 x i8], ptr %18, i64 0, i64 0
  %106 = load i64, ptr %19, align 8, !tbaa !41
  call void @mbedtls_platform_zeroize(ptr noundef %105, i64 noundef %106)
  %107 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %108

108:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 66, ptr %18) #5
  br label %109

109:                                              ; preds = %108, %89, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  br label %111

110:                                              ; preds = %3
  store i32 -16000, ptr %4, align 4
  br label %111

111:                                              ; preds = %110, %109, %60, %28
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_copy_from_psa(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @copy_from_psa(i32 noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_from_psa(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.psa_key_attributes_s, align 4
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca [2363 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2363, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 -16000, ptr %14, align 4, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -16000, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %236

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = call i32 @psa_get_key_attributes(i32 noundef %23, ptr noundef %9)
  store i32 %24, ptr %8, align 4, !tbaa !16
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -16000, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %236

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = getelementptr inbounds [2363 x i8], ptr %12, i64 0, i64 0
  %34 = call i32 @psa_export_public_key(i32 noundef %32, ptr noundef %33, i64 noundef 2363, ptr noundef %13)
  store i32 %34, ptr %8, align 4, !tbaa !16
  br label %39

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = getelementptr inbounds [2363 x i8], ptr %12, i64 0, i64 0
  %38 = call i32 @psa_export_key(i32 noundef %36, ptr noundef %37, i64 noundef 2363, ptr noundef %13)
  store i32 %38, ptr %8, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i32, ptr %8, align 4, !tbaa !16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !16
  %44 = call i32 @psa_pk_status_to_mbedtls(i32 noundef %43)
  store i32 %44, ptr %14, align 4, !tbaa !16
  br label %233

45:                                               ; preds = %39
  %46 = call zeroext i16 @psa_get_key_type(ptr noundef %9)
  store i16 %46, ptr %10, align 2, !tbaa !45
  %47 = load i32, ptr %7, align 4, !tbaa !16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i16, ptr %10, align 2, !tbaa !45
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, -12289
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %10, align 2, !tbaa !45
  br label %54

54:                                               ; preds = %49, %45
  %55 = call i64 @psa_get_key_bits(ptr noundef %9)
  store i64 %55, ptr %11, align 8, !tbaa !41
  %56 = load i16, ptr %10, align 2, !tbaa !45
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 28673
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = load i16, ptr %10, align 2, !tbaa !45
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 16385
  br i1 %62, label %63, label %160

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1)
  %66 = call i32 @mbedtls_pk_setup(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %14, align 4, !tbaa !16
  %67 = load i32, ptr %14, align 4, !tbaa !16
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %233

70:                                               ; preds = %63
  %71 = load i16, ptr %10, align 2, !tbaa !45
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 28673
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %75, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @mbedtls_pk_rsa(ptr %77, ptr %79)
  %81 = getelementptr inbounds [2363 x i8], ptr %12, i64 0, i64 0
  %82 = load i64, ptr %13, align 8, !tbaa !41
  %83 = call i32 @mbedtls_rsa_parse_key(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  store i32 %83, ptr %14, align 4, !tbaa !16
  br label %94

84:                                               ; preds = %70
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %85, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @mbedtls_pk_rsa(ptr %87, ptr %89)
  %91 = getelementptr inbounds [2363 x i8], ptr %12, i64 0, i64 0
  %92 = load i64, ptr %13, align 8, !tbaa !41
  %93 = call i32 @mbedtls_rsa_parse_pubkey(ptr noundef %90, ptr noundef %91, i64 noundef %92)
  store i32 %93, ptr %14, align 4, !tbaa !16
  br label %94

94:                                               ; preds = %84, %74
  %95 = load i32, ptr %14, align 4, !tbaa !16
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %233

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %99 = call i32 @psa_get_key_algorithm(ptr noundef %9)
  store i32 %99, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !16
  %100 = load i32, ptr %16, align 4, !tbaa !16
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %108

104:                                              ; preds = %98
  %105 = load i32, ptr %16, align 4, !tbaa !16
  %106 = and i32 %105, 255
  %107 = or i32 33554432, %106
  br label %108

108:                                              ; preds = %104, %103
  %109 = phi i32 [ 0, %103 ], [ %107, %104 ]
  %110 = icmp ne i32 %109, 33554687
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %16, align 4, !tbaa !16
  %113 = call i32 @mbedtls_md_type_from_psa_alg(i32 noundef %112)
  store i32 %113, ptr %17, align 4, !tbaa !16
  br label %114

114:                                              ; preds = %111, %108
  %115 = load i32, ptr %16, align 4, !tbaa !16
  %116 = and i32 %115, -256
  %117 = icmp eq i32 %116, 117441280
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %16, align 4, !tbaa !16
  %120 = and i32 %119, -256
  %121 = icmp eq i32 %120, 100664064
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %16, align 4, !tbaa !16
  %124 = and i32 %123, -256
  %125 = icmp eq i32 %124, 100668160
  br i1 %125, label %126, label %135

126:                                              ; preds = %122, %118, %114
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw { ptr, ptr }, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, ptr }, ptr %127, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @mbedtls_pk_rsa(ptr %129, ptr %131)
  %133 = load i32, ptr %17, align 4, !tbaa !16
  %134 = call i32 @mbedtls_rsa_set_padding(ptr noundef %132, i32 noundef 1, i32 noundef %133)
  store i32 %134, ptr %14, align 4, !tbaa !16
  br label %152

135:                                              ; preds = %122
  %136 = load i32, ptr %16, align 4, !tbaa !16
  %137 = and i32 %136, -256
  %138 = icmp eq i32 %137, 100663808
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %16, align 4, !tbaa !16
  %141 = icmp eq i32 %140, 117441024
  br i1 %141, label %142, label %151

142:                                              ; preds = %139, %135
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw { ptr, ptr }, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, ptr }, ptr %143, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @mbedtls_pk_rsa(ptr %145, ptr %147)
  %149 = load i32, ptr %17, align 4, !tbaa !16
  %150 = call i32 @mbedtls_rsa_set_padding(ptr noundef %148, i32 noundef 0, i32 noundef %149)
  store i32 %150, ptr %14, align 4, !tbaa !16
  br label %151

151:                                              ; preds = %142, %139
  br label %152

152:                                              ; preds = %151, %126
  %153 = load i32, ptr %14, align 4, !tbaa !16
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 2, ptr %15, align 4
  br label %157

156:                                              ; preds = %152
  store i32 0, ptr %15, align 4
  br label %157

157:                                              ; preds = %155, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %158 = load i32, ptr %15, align 4
  switch i32 %158, label %236 [
    i32 0, label %159
    i32 2, label %233
  ]

159:                                              ; preds = %157
  br label %232

160:                                              ; preds = %59
  %161 = load i16, ptr %10, align 2, !tbaa !45
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, -256
  %164 = icmp eq i32 %163, 28928
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = load i16, ptr %10, align 2, !tbaa !45
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, -256
  %169 = icmp eq i32 %168, 16640
  br i1 %169, label %170, label %230

170:                                              ; preds = %165, %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = call ptr @mbedtls_pk_info_from_type(i32 noundef 2)
  %173 = call i32 @mbedtls_pk_setup(ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %14, align 4, !tbaa !16
  %174 = load i32, ptr %14, align 4, !tbaa !16
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store i32 2, ptr %15, align 4
  br label %227

177:                                              ; preds = %170
  %178 = load i16, ptr %10, align 2, !tbaa !45
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, -12289
  %181 = and i32 %180, -256
  %182 = icmp eq i32 %181, 16640
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load i16, ptr %10, align 2, !tbaa !45
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 255
  br label %188

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi i32 [ %186, %183 ], [ 0, %187 ]
  %190 = trunc i32 %189 to i8
  %191 = load i64, ptr %11, align 8, !tbaa !41
  %192 = call i32 @mbedtls_ecc_group_from_psa(i8 noundef zeroext %190, i64 noundef %191)
  store i32 %192, ptr %18, align 4, !tbaa !16
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = load i32, ptr %18, align 4, !tbaa !16
  %195 = call i32 @mbedtls_pk_ecc_set_group(ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %14, align 4, !tbaa !16
  %196 = load i32, ptr %14, align 4, !tbaa !16
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  store i32 2, ptr %15, align 4
  br label %227

199:                                              ; preds = %188
  %200 = load i16, ptr %10, align 2, !tbaa !45
  %201 = zext i16 %200 to i32
  %202 = and i32 %201, -256
  %203 = icmp eq i32 %202, 28928
  br i1 %203, label %204, label %217

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = getelementptr inbounds [2363 x i8], ptr %12, i64 0, i64 0
  %207 = load i64, ptr %13, align 8, !tbaa !41
  %208 = call i32 @mbedtls_pk_ecc_set_key(ptr noundef %205, ptr noundef %206, i64 noundef %207)
  store i32 %208, ptr %14, align 4, !tbaa !16
  %209 = load i32, ptr %14, align 4, !tbaa !16
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  store i32 2, ptr %15, align 4
  br label %227

212:                                              ; preds = %204
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = getelementptr inbounds [2363 x i8], ptr %12, i64 0, i64 0
  %215 = load i64, ptr %13, align 8, !tbaa !41
  %216 = call i32 @mbedtls_pk_ecc_set_pubkey_from_prv(ptr noundef %213, ptr noundef %214, i64 noundef %215, ptr noundef @mbedtls_psa_get_random, ptr noundef null)
  store i32 %216, ptr %14, align 4, !tbaa !16
  br label %222

217:                                              ; preds = %199
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = getelementptr inbounds [2363 x i8], ptr %12, i64 0, i64 0
  %220 = load i64, ptr %13, align 8, !tbaa !41
  %221 = call i32 @mbedtls_pk_ecc_set_pubkey(ptr noundef %218, ptr noundef %219, i64 noundef %220)
  store i32 %221, ptr %14, align 4, !tbaa !16
  br label %222

222:                                              ; preds = %217, %212
  %223 = load i32, ptr %14, align 4, !tbaa !16
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 2, ptr %15, align 4
  br label %227

226:                                              ; preds = %222
  store i32 0, ptr %15, align 4
  br label %227

227:                                              ; preds = %225, %211, %198, %176, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %228 = load i32, ptr %15, align 4
  switch i32 %228, label %236 [
    i32 0, label %229
    i32 2, label %233
  ]

229:                                              ; preds = %227
  br label %231

230:                                              ; preds = %165
  store i32 -16000, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %236

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %159
  br label %233

233:                                              ; preds = %232, %227, %157, %97, %69, %42
  call void @psa_reset_key_attributes(ptr noundef %9)
  %234 = getelementptr inbounds [2363 x i8], ptr %12, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %234, i64 noundef 2363)
  %235 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %235, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %236

236:                                              ; preds = %233, %230, %227, %157, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2363, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %237 = load i32, ptr %4, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_copy_public_from_psa(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @copy_from_psa(i32 noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_verify_restartable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !56
  store i64 %3, ptr %12, align 8, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !56
  store i64 %5, ptr %14, align 8, !tbaa !41
  store ptr %6, ptr %15, align 8, !tbaa !19
  %16 = load i32, ptr %10, align 4, !tbaa !16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %7
  %19 = load i64, ptr %12, align 8, !tbaa !41
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18, %7
  %22 = load ptr, ptr %11, align 8, !tbaa !56
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -16000, ptr %8, align 4
  br label %56

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4, !tbaa !16
  %32 = call i32 @pk_hashlen_helper(i32 noundef %31, ptr noundef %12)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %25
  store i32 -16000, ptr %8, align 4
  br label %56

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -16128, ptr %8, align 4
  br label %56

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load i32, ptr %10, align 4, !tbaa !16
  %51 = load ptr, ptr %11, align 8, !tbaa !56
  %52 = load i64, ptr %12, align 8, !tbaa !41
  %53 = load ptr, ptr %13, align 8, !tbaa !56
  %54 = load i64, ptr %14, align 8, !tbaa !41
  %55 = call i32 %48(ptr noundef %49, i32 noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54)
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %43, %42, %34, %24
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pk_hashlen_helper(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = call zeroext i8 @mbedtls_md_get_size_from_type(i32 noundef %11)
  %13 = zext i8 %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  store i64 %13, ptr %14, align 8, !tbaa !41
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_verify(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !56
  store i64 %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !56
  store i64 %5, ptr %12, align 8, !tbaa !41
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !16
  %15 = load ptr, ptr %9, align 8, !tbaa !56
  %16 = load i64, ptr %10, align 8, !tbaa !41
  %17 = load ptr, ptr %11, align 8, !tbaa !56
  %18 = load i64, ptr %12, align 8, !tbaa !41
  %19 = call i32 @mbedtls_pk_verify_restartable(ptr noundef %13, i32 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef null)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_verify_ext(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !16
  store ptr %1, ptr %11, align 8, !tbaa !19
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !16
  store ptr %4, ptr %14, align 8, !tbaa !56
  store i64 %5, ptr %15, align 8, !tbaa !41
  store ptr %6, ptr %16, align 8, !tbaa !56
  store i64 %7, ptr %17, align 8, !tbaa !41
  %21 = load i32, ptr %13, align 4, !tbaa !16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %8
  %24 = load i64, ptr %15, align 8, !tbaa !41
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %8
  %27 = load ptr, ptr %14, align 8, !tbaa !56
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -16000, ptr %9, align 4
  br label %111

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -16000, ptr %9, align 4
  br label %111

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !16
  %39 = call i32 @mbedtls_pk_can_do(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 -16128, ptr %9, align 4
  br label %111

42:                                               ; preds = %36
  %43 = load i32, ptr %10, align 4, !tbaa !16
  %44 = icmp ne i32 %43, 6
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !tbaa !19
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -16000, ptr %9, align 4
  br label %111

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = load i32, ptr %13, align 4, !tbaa !16
  %52 = load ptr, ptr %14, align 8, !tbaa !56
  %53 = load i64, ptr %15, align 8, !tbaa !41
  %54 = load ptr, ptr %16, align 8, !tbaa !56
  %55 = load i64, ptr %17, align 8, !tbaa !41
  %56 = call i32 @mbedtls_pk_verify(ptr noundef %50, i32 noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %9, align 4
  br label %111

57:                                               ; preds = %42
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = call i32 @mbedtls_pk_get_type(ptr noundef %58)
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -14720, ptr %9, align 4
  br label %111

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 -110, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %63 = load i32, ptr %13, align 4, !tbaa !16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr %15, align 8, !tbaa !41
  %67 = icmp ult i64 4294967295, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -16000, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %110

69:                                               ; preds = %65, %62
  %70 = load ptr, ptr %11, align 8, !tbaa !19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 -16000, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %110

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %74, ptr %19, align 8, !tbaa !59
  %75 = load i64, ptr %17, align 8, !tbaa !41
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = call i64 @mbedtls_pk_get_len(ptr noundef %76)
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 -17280, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %110

80:                                               ; preds = %73
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw { ptr, ptr }, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, ptr }, ptr %81, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @mbedtls_pk_rsa(ptr %83, ptr %85)
  %87 = load i32, ptr %13, align 4, !tbaa !16
  %88 = load i64, ptr %15, align 8, !tbaa !41
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %14, align 8, !tbaa !56
  %91 = load ptr, ptr %19, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw %struct.mbedtls_pk_rsassa_pss_options, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !61
  %94 = load ptr, ptr %19, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.mbedtls_pk_rsassa_pss_options, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !63
  %97 = load ptr, ptr %16, align 8, !tbaa !56
  %98 = call i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef %86, i32 noundef %87, i32 noundef %89, ptr noundef %90, i32 noundef %93, i32 noundef %96, ptr noundef %97)
  store i32 %98, ptr %18, align 4, !tbaa !16
  %99 = load i32, ptr %18, align 4, !tbaa !16
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %80
  %102 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %102, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %110

103:                                              ; preds = %80
  %104 = load i64, ptr %17, align 8, !tbaa !41
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = call i64 @mbedtls_pk_get_len(ptr noundef %105)
  %107 = icmp ugt i64 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 -14592, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %110

109:                                              ; preds = %103
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %110

110:                                              ; preds = %109, %108, %101, %79, %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %111

111:                                              ; preds = %110, %61, %49, %48, %41, %35, %29
  %112 = load i32, ptr %9, align 4
  ret i32 %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_pk_get_len(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @mbedtls_pk_get_bitlen(ptr noundef %3)
  %5 = add i64 %4, 7
  %6 = udiv i64 %5, 8
  ret i64 %6
}

declare i32 @mbedtls_rsa_rsassa_pss_verify_ext(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_sign_restartable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !16
  store ptr %2, ptr %14, align 8, !tbaa !56
  store i64 %3, ptr %15, align 8, !tbaa !41
  store ptr %4, ptr %16, align 8, !tbaa !56
  store i64 %5, ptr %17, align 8, !tbaa !41
  store ptr %6, ptr %18, align 8, !tbaa !58
  store ptr %7, ptr %19, align 8, !tbaa !19
  store ptr %8, ptr %20, align 8, !tbaa !19
  store ptr %9, ptr %21, align 8, !tbaa !19
  %22 = load i32, ptr %13, align 4, !tbaa !16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %10
  %25 = load i64, ptr %15, align 8, !tbaa !41
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24, %10
  %28 = load ptr, ptr %14, align 8, !tbaa !56
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -16000, ptr %11, align 4
  br label %65

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %13, align 4, !tbaa !16
  %38 = call i32 @pk_hashlen_helper(i32 noundef %37, ptr noundef %15)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %31
  store i32 -16000, ptr %11, align 4
  br label %65

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 -16128, ptr %11, align 4
  br label %65

49:                                               ; preds = %41
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = load i32, ptr %13, align 4, !tbaa !16
  %57 = load ptr, ptr %14, align 8, !tbaa !56
  %58 = load i64, ptr %15, align 8, !tbaa !41
  %59 = load ptr, ptr %16, align 8, !tbaa !56
  %60 = load i64, ptr %17, align 8, !tbaa !41
  %61 = load ptr, ptr %18, align 8, !tbaa !58
  %62 = load ptr, ptr %19, align 8, !tbaa !19
  %63 = load ptr, ptr %20, align 8, !tbaa !19
  %64 = call i32 %54(ptr noundef %55, i32 noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %49, %48, %40, %30
  %66 = load i32, ptr %11, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_sign(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !16
  store ptr %2, ptr %12, align 8, !tbaa !56
  store i64 %3, ptr %13, align 8, !tbaa !41
  store ptr %4, ptr %14, align 8, !tbaa !56
  store i64 %5, ptr %15, align 8, !tbaa !41
  store ptr %6, ptr %16, align 8, !tbaa !58
  store ptr %7, ptr %17, align 8, !tbaa !19
  store ptr %8, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load i32, ptr %11, align 4, !tbaa !16
  %21 = load ptr, ptr %12, align 8, !tbaa !56
  %22 = load i64, ptr %13, align 8, !tbaa !41
  %23 = load ptr, ptr %14, align 8, !tbaa !56
  %24 = load i64, ptr %15, align 8, !tbaa !41
  %25 = load ptr, ptr %16, align 8, !tbaa !58
  %26 = load ptr, ptr %17, align 8, !tbaa !19
  %27 = load ptr, ptr %18, align 8, !tbaa !19
  %28 = call i32 @mbedtls_pk_sign_restartable(ptr noundef %19, i32 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_sign_ext(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !16
  store ptr %1, ptr %13, align 8, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !16
  store ptr %3, ptr %15, align 8, !tbaa !56
  store i64 %4, ptr %16, align 8, !tbaa !41
  store ptr %5, ptr %17, align 8, !tbaa !56
  store i64 %6, ptr %18, align 8, !tbaa !41
  store ptr %7, ptr %19, align 8, !tbaa !58
  store ptr %8, ptr %20, align 8, !tbaa !19
  store ptr %9, ptr %21, align 8, !tbaa !19
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %10
  store i32 -16000, ptr %11, align 4
  br label %85

29:                                               ; preds = %10
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = load i32, ptr %12, align 4, !tbaa !16
  %32 = call i32 @mbedtls_pk_can_do(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 -16128, ptr %11, align 4
  br label %85

35:                                               ; preds = %29
  %36 = load i32, ptr %12, align 4, !tbaa !16
  %37 = icmp ne i32 %36, 6
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = load i32, ptr %14, align 4, !tbaa !16
  %41 = load ptr, ptr %15, align 8, !tbaa !56
  %42 = load i64, ptr %16, align 8, !tbaa !41
  %43 = load ptr, ptr %17, align 8, !tbaa !56
  %44 = load i64, ptr %18, align 8, !tbaa !41
  %45 = load ptr, ptr %19, align 8, !tbaa !58
  %46 = load ptr, ptr %20, align 8, !tbaa !19
  %47 = load ptr, ptr %21, align 8, !tbaa !19
  %48 = call i32 @mbedtls_pk_sign(ptr noundef %39, i32 noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %11, align 4
  br label %85

49:                                               ; preds = %35
  %50 = load i64, ptr %18, align 8, !tbaa !41
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  %52 = call i64 @mbedtls_pk_get_len(ptr noundef %51)
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -14464, ptr %11, align 4
  br label %85

55:                                               ; preds = %49
  %56 = load i32, ptr %14, align 4, !tbaa !16
  %57 = call i32 @pk_hashlen_helper(i32 noundef %56, ptr noundef %16)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -16000, ptr %11, align 4
  br label %85

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %61, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @mbedtls_pk_rsa(ptr %63, ptr %65)
  store ptr %66, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %67 = load ptr, ptr %22, align 8, !tbaa !28
  %68 = load ptr, ptr %20, align 8, !tbaa !19
  %69 = load ptr, ptr %21, align 8, !tbaa !19
  %70 = load i32, ptr %14, align 4, !tbaa !16
  %71 = load i64, ptr %16, align 8, !tbaa !41
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %15, align 8, !tbaa !56
  %74 = load ptr, ptr %17, align 8, !tbaa !56
  %75 = call i32 @mbedtls_rsa_rsassa_pss_sign_no_mode_check(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %23, align 4, !tbaa !16
  %76 = load i32, ptr %23, align 4, !tbaa !16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %60
  %79 = load ptr, ptr %22, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !65
  %82 = load ptr, ptr %19, align 8, !tbaa !58
  store i64 %81, ptr %82, align 8, !tbaa !41
  br label %83

83:                                               ; preds = %78, %60
  %84 = load i32, ptr %23, align 4, !tbaa !16
  store i32 %84, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %85

85:                                               ; preds = %83, %59, %54, %38, %34, %28
  %86 = load i32, ptr %11, align 4
  ret i32 %86
}

declare i32 @mbedtls_rsa_rsassa_pss_sign_no_mode_check(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !56
  store i64 %2, ptr %12, align 8, !tbaa !41
  store ptr %3, ptr %13, align 8, !tbaa !56
  store ptr %4, ptr %14, align 8, !tbaa !58
  store i64 %5, ptr %15, align 8, !tbaa !41
  store ptr %6, ptr %16, align 8, !tbaa !19
  store ptr %7, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  store i32 -16000, ptr %9, align 4
  br label %46

23:                                               ; preds = %8
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -16128, ptr %9, align 4
  br label %46

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !56
  %39 = load i64, ptr %12, align 8, !tbaa !41
  %40 = load ptr, ptr %13, align 8, !tbaa !56
  %41 = load ptr, ptr %14, align 8, !tbaa !58
  %42 = load i64, ptr %15, align 8, !tbaa !41
  %43 = load ptr, ptr %16, align 8, !tbaa !19
  %44 = load ptr, ptr %17, align 8, !tbaa !19
  %45 = call i32 %36(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %31, %30, %22
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !56
  store i64 %2, ptr %12, align 8, !tbaa !41
  store ptr %3, ptr %13, align 8, !tbaa !56
  store ptr %4, ptr %14, align 8, !tbaa !58
  store i64 %5, ptr %15, align 8, !tbaa !41
  store ptr %6, ptr %16, align 8, !tbaa !19
  store ptr %7, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  store i32 -16000, ptr %9, align 4
  br label %46

23:                                               ; preds = %8
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -16128, ptr %9, align 4
  br label %46

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !56
  %39 = load i64, ptr %12, align 8, !tbaa !41
  %40 = load ptr, ptr %13, align 8, !tbaa !56
  %41 = load ptr, ptr %14, align 8, !tbaa !58
  %42 = load i64, ptr %15, align 8, !tbaa !41
  %43 = load ptr, ptr %16, align 8, !tbaa !19
  %44 = load ptr, ptr %17, align 8, !tbaa !19
  %45 = call i32 %36(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %31, %30, %22
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_check_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %4
  store i32 -16000, ptr %5, align 4
  br label %76

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -16000, ptr %5, align 4
  br label %76

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -14720, ptr %5, align 4
  br label %76

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -16128, ptr %5, align 4
  br label %76

47:                                               ; preds = %39
  br label %65

48:                                               ; preds = %32
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !44
  %54 = icmp ne i32 %53, 7
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = icmp ne ptr %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 -16128, ptr %5, align 4
  br label %76

64:                                               ; preds = %55, %48
  br label %65

65:                                               ; preds = %64, %47
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !19
  %74 = load ptr, ptr %9, align 8, !tbaa !19
  %75 = call i32 %70(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %65, %63, %46, %31, %23, %19
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_debug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -16000, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 -16128, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !70
  call void %24(ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %18, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_pk_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr @.str, ptr %2, align 8
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.mbedtls_pk_info_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %12, %11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare i32 @mbedtls_rsa_get_padding_mode(ptr noundef) #1

declare i32 @mbedtls_rsa_get_md_alg(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_md_psa_alg_from_type(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = or i32 33554432, %3
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @psa_extend_key_usage_flags(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = and i32 %4, 4096
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = or i32 %9, 1024
  store i32 %10, ptr %8, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !54
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = or i32 %18, 2048
  store i32 %19, ptr %17, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

declare i32 @mbedtls_rsa_write_pubkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ecp_write_public_key(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @psa_pk_status_to_mbedtls(i32 noundef) #1

declare i32 @psa_import_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @mbedtls_rsa_write_key(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_ecp_write_key_ext(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @psa_get_key_attributes(i32 noundef, ptr noundef) #1

declare i32 @psa_export_public_key(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @psa_export_key(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @psa_get_key_bits(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !49
  %6 = zext i16 %5 to i64
  ret i64 %6
}

declare i32 @mbedtls_rsa_parse_key(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_rsa_parse_pubkey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @psa_get_key_algorithm(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.psa_key_attributes_s, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.psa_key_policy_s, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !51
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_md_type_from_psa_alg(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = and i32 %3, 255
  ret i32 %4
}

declare i32 @mbedtls_rsa_set_padding(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @mbedtls_ecc_group_from_psa(i8 noundef zeroext, i64 noundef) #1

declare i32 @mbedtls_pk_ecc_set_group(ptr noundef, i32 noundef) #1

declare i32 @mbedtls_pk_ecc_set_key(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_pk_ecc_set_pubkey_from_prv(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_psa_get_random(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_pk_ecc_set_pubkey(ptr noundef, ptr noundef, i64 noundef) #1

declare void @psa_reset_key_attributes(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @mbedtls_md_get_size_from_type(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = call ptr @mbedtls_md_info_from_type(i32 noundef %3)
  %5 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %4)
  ret i8 %5
}

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #1

declare ptr @mbedtls_md_info_from_type(i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18mbedtls_pk_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"mbedtls_pk_context", !10, i64 0, !5, i64 8}
!10 = !{!"p1 _ZTS17mbedtls_pk_info_t", !5, i64 0}
!11 = !{!9, !5, i64 8}
!12 = !{!13, !5, i64 80}
!13 = !{!"mbedtls_pk_info_t", !14, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!13, !5, i64 72}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!22 = !{!21, !5, i64 8}
!23 = !{!21, !5, i64 16}
!24 = !{!21, !5, i64 24}
!25 = !{!13, !5, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS20psa_key_attributes_s", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS19mbedtls_rsa_context", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS19mbedtls_ecp_keypair", !5, i64 0}
!32 = !{!33, !37, i64 202}
!33 = !{!"mbedtls_ecp_keypair", !34, i64 0, !35, i64 192, !38, i64 208}
!34 = !{!"mbedtls_ecp_group", !14, i64 0, !35, i64 8, !35, i64 24, !35, i64 40, !38, i64 56, !35, i64 104, !39, i64 120, !39, i64 128, !14, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !40, i64 176, !39, i64 184}
!35 = !{!"mbedtls_mpi", !36, i64 0, !37, i64 8, !37, i64 10}
!36 = !{!"p1 long", !5, i64 0}
!37 = !{!"short", !6, i64 0}
!38 = !{!"mbedtls_ecp_point", !35, i64 0, !35, i64 16, !35, i64 32}
!39 = !{!"long", !6, i64 0}
!40 = !{!"p1 _ZTS17mbedtls_ecp_point", !5, i64 0}
!41 = !{!39, !39, i64 0}
!42 = !{!33, !14, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!13, !14, i64 0}
!45 = !{!37, !37, i64 0}
!46 = !{!47, !37, i64 0}
!47 = !{!"psa_key_attributes_s", !37, i64 0, !37, i64 2, !14, i64 4, !48, i64 8, !14, i64 20}
!48 = !{!"psa_key_policy_s", !14, i64 0, !14, i64 4, !14, i64 8}
!49 = !{!47, !37, i64 2}
!50 = !{!13, !5, i64 16}
!51 = !{!47, !14, i64 12}
!52 = !{!47, !14, i64 8}
!53 = !{!47, !14, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 int", !5, i64 0}
!56 = !{!15, !15, i64 0}
!57 = !{!13, !5, i64 32}
!58 = !{!36, !36, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS29mbedtls_pk_rsassa_pss_options", !5, i64 0}
!61 = !{!62, !14, i64 0}
!62 = !{!"mbedtls_pk_rsassa_pss_options", !14, i64 0, !14, i64 4}
!63 = !{!62, !14, i64 4}
!64 = !{!13, !5, i64 40}
!65 = !{!66, !39, i64 8}
!66 = !{!"mbedtls_rsa_context", !14, i64 0, !39, i64 8, !35, i64 16, !35, i64 32, !35, i64 48, !35, i64 64, !35, i64 80, !35, i64 96, !35, i64 112, !35, i64 128, !35, i64 144, !35, i64 160, !35, i64 176, !35, i64 192, !35, i64 208, !14, i64 224, !14, i64 228}
!67 = !{!13, !5, i64 48}
!68 = !{!13, !5, i64 56}
!69 = !{!13, !5, i64 64}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS21mbedtls_pk_debug_item", !5, i64 0}
!72 = !{!13, !5, i64 88}
!73 = !{!13, !15, i64 8}

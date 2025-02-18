target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pk_info_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mbedtls_pk_debug_item = type { i32, ptr, ptr }
%struct.mbedtls_rsa_context = type { i32, i64, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, i32, i32 }
%struct.mbedtls_mpi = type { i32, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@mbedtls_rsa_info = hidden constant %struct.mbedtls_pk_info_t { i32 1, ptr @.str, ptr @_ZL14rsa_get_bitlenPKv, ptr @_ZL10rsa_can_do17mbedtls_pk_type_t, ptr @_ZL15rsa_verify_wrapPv17mbedtls_md_type_tPKhmS2_m, ptr @_ZL13rsa_sign_wrapPv17mbedtls_md_type_tPKhmPhmPmPFiS_S3_mES_, ptr @_ZL16rsa_decrypt_wrapPvPKhmPhPmmPFiS_S2_mES_, ptr @_ZL16rsa_encrypt_wrapPvPKhmPhPmmPFiS_S2_mES_, ptr @_ZL19rsa_check_pair_wrapPKvS0_PFiPvPhmES1_, ptr @_ZL14rsa_alloc_wrapv, ptr @_ZL13rsa_free_wrapPv, ptr @_ZL9rsa_debugPKvP21mbedtls_pk_debug_item }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"rsa.N\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"rsa.E\00", align 1

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL14rsa_get_bitlenPKv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call i64 @mbedtls_rsa_get_len(ptr noundef %5)
  %7 = mul i64 8, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10rsa_can_do17mbedtls_pk_type_t(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 6
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15rsa_verify_wrapPv17mbedtls_md_type_tPKhmS2_m(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 -110, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %18, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %19 = load ptr, ptr %15, align 8, !tbaa !7
  %20 = call i64 @mbedtls_rsa_get_len(ptr noundef %19)
  store i64 %20, ptr %16, align 8, !tbaa !15
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load i64, ptr %11, align 8, !tbaa !15
  %25 = icmp ult i64 4294967295, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -16000, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %49

27:                                               ; preds = %23, %6
  %28 = load i64, ptr %13, align 8, !tbaa !15
  %29 = load i64, ptr %16, align 8, !tbaa !15
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -17280, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %15, align 8, !tbaa !7
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = load i64, ptr %11, align 8, !tbaa !15
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = load ptr, ptr %12, align 8, !tbaa !13
  %39 = call i32 @mbedtls_rsa_pkcs1_verify(ptr noundef %33, i32 noundef %34, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %14, align 4, !tbaa !17
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %49

43:                                               ; preds = %32
  %44 = load i64, ptr %13, align 8, !tbaa !15
  %45 = load i64, ptr %16, align 8, !tbaa !15
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -14592, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %49

48:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %49

49:                                               ; preds = %48, %47, %41, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13rsa_sign_wrapPv17mbedtls_md_type_tPKhmPhmPmPFiS_S3_mES_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !13
  store i64 %3, ptr %14, align 8, !tbaa !15
  store ptr %4, ptr %15, align 8, !tbaa !13
  store i64 %5, ptr %16, align 8, !tbaa !15
  store ptr %6, ptr %17, align 8, !tbaa !19
  store ptr %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %20, align 8, !tbaa !7
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %9
  %26 = load i64, ptr %14, align 8, !tbaa !15
  %27 = icmp ult i64 4294967295, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -16000, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %48

29:                                               ; preds = %25, %9
  %30 = load ptr, ptr %20, align 8, !tbaa !7
  %31 = call i64 @mbedtls_rsa_get_len(ptr noundef %30)
  %32 = load ptr, ptr %17, align 8, !tbaa !19
  store i64 %31, ptr %32, align 8, !tbaa !15
  %33 = load i64, ptr %16, align 8, !tbaa !15
  %34 = load ptr, ptr %17, align 8, !tbaa !19
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -14464, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %48

38:                                               ; preds = %29
  %39 = load ptr, ptr %20, align 8, !tbaa !7
  %40 = load ptr, ptr %18, align 8, !tbaa !3
  %41 = load ptr, ptr %19, align 8, !tbaa !3
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = load i64, ptr %14, align 8, !tbaa !15
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %13, align 8, !tbaa !13
  %46 = load ptr, ptr %15, align 8, !tbaa !13
  %47 = call i32 @mbedtls_rsa_pkcs1_sign(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %48

48:                                               ; preds = %38, %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %49 = load i32, ptr %10, align 4
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16rsa_decrypt_wrapPvPKhmPhPmmPFiS_S2_mES_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !13
  store i64 %2, ptr %12, align 8, !tbaa !15
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !19
  store i64 %5, ptr %15, align 8, !tbaa !15
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %20, ptr %18, align 8, !tbaa !7
  %21 = load i64, ptr %12, align 8, !tbaa !15
  %22 = load ptr, ptr %18, align 8, !tbaa !7
  %23 = call i64 @mbedtls_rsa_get_len(ptr noundef %22)
  %24 = icmp ne i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  store i32 -16512, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %35

26:                                               ; preds = %8
  %27 = load ptr, ptr %18, align 8, !tbaa !7
  %28 = load ptr, ptr %16, align 8, !tbaa !3
  %29 = load ptr, ptr %17, align 8, !tbaa !3
  %30 = load ptr, ptr %14, align 8, !tbaa !19
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = load ptr, ptr %13, align 8, !tbaa !13
  %33 = load i64, ptr %15, align 8, !tbaa !15
  %34 = call i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %35

35:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16rsa_encrypt_wrapPvPKhmPhPmmPFiS_S2_mES_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !13
  store i64 %2, ptr %12, align 8, !tbaa !15
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !19
  store i64 %5, ptr %15, align 8, !tbaa !15
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %20, ptr %18, align 8, !tbaa !7
  %21 = load ptr, ptr %18, align 8, !tbaa !7
  %22 = call i64 @mbedtls_rsa_get_len(ptr noundef %21)
  %23 = load ptr, ptr %14, align 8, !tbaa !19
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %14, align 8, !tbaa !19
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = load i64, ptr %15, align 8, !tbaa !15
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store i32 -17408, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %37

29:                                               ; preds = %8
  %30 = load ptr, ptr %18, align 8, !tbaa !7
  %31 = load ptr, ptr %16, align 8, !tbaa !3
  %32 = load ptr, ptr %17, align 8, !tbaa !3
  %33 = load i64, ptr %12, align 8, !tbaa !15
  %34 = load ptr, ptr %11, align 8, !tbaa !13
  %35 = load ptr, ptr %13, align 8, !tbaa !13
  %36 = call i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %37

37:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19rsa_check_pair_wrapPKvS0_PFiPvPhmES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call i32 @mbedtls_rsa_check_pub_priv(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14rsa_alloc_wrapv() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 336) #7
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  call void @mbedtls_rsa_init(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13rsa_free_wrapPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_rsa_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9rsa_debugPKvP21mbedtls_pk_debug_item(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %7, i32 0, i32 1
  store ptr @.str.1, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %15, i32 0, i32 0
  store i32 1, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %17, i32 0, i32 1
  store ptr @.str.2, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_rsa_context, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @mbedtls_rsa_get_len(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @mbedtls_rsa_pkcs1_verify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_rsa_pkcs1_sign(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_rsa_pkcs1_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_rsa_pkcs1_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_rsa_check_pub_priv(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare void @mbedtls_rsa_init(ptr noundef) #3

declare void @mbedtls_rsa_free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS19mbedtls_rsa_context", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS17mbedtls_pk_type_t", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS17mbedtls_md_type_t", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS21mbedtls_pk_debug_item", !4, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS21mbedtls_pk_debug_item", !25, i64 0, !14, i64 8, !4, i64 16}
!25 = !{!"_ZTS21mbedtls_pk_debug_type", !5, i64 0}
!26 = !{!24, !14, i64 8}
!27 = !{!24, !4, i64 16}

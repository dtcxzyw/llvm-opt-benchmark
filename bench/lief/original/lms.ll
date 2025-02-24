target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_error_pair_t = type { i16, i16 }
%struct.mbedtls_lms_public_t = type { %struct.mbedtls_lms_parameters_t, [32 x i8], i8 }
%struct.mbedtls_lms_parameters_t = type { [16 x i8], i32, i32 }
%struct.mbedtls_lmots_parameters_t = type { [16 x i8], [4 x i8], i32 }
%struct.psa_hash_operation_s = type { i32, %union.psa_driver_hash_context_t }
%union.psa_driver_hash_context_t = type { %struct.mbedtls_psa_hash_operation_t }
%struct.mbedtls_psa_hash_operation_t = type { i32, %union.anon }
%union.anon = type { %struct.mbedtls_sha512_context }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }

@D_LEAF_CONSTANT_BYTES = internal constant [2 x i8] c"\82\82", align 1
@psa_to_lms_errors = external constant [3 x %struct.mbedtls_error_pair_t], align 2
@D_INTR_CONSTANT_BYTES = internal constant [2 x i8] c"\83\83", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_lms_public_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 60, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_lms_public_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef 60)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_lms_import_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %12)
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %21, i32 0, i32 2
  store i32 %19, ptr %22, align 4, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 6
  %29 = select i1 %28, i32 32, i32 0
  %30 = add i32 24, %29
  %31 = zext i32 %30 to i64
  %32 = icmp ne i64 %23, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  store i32 -17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

34:                                               ; preds = %18
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %36)
  %38 = call i32 @llvm.bswap.i32(i32 %37)
  store i32 %38, ptr %9, align 4, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

42:                                               ; preds = %34
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %45, i32 0, i32 1
  store i32 %43, ptr %46, align 4, !tbaa !16
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 1 %52, i64 16, i1 false)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [32 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = icmp eq i32 %61, 6
  %63 = select i1 %62, i32 32, i32 0
  %64 = sext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 1 %57, i64 %64, i1 false)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %65, i32 0, i32 2
  store i8 1, ptr %66, align 4, !tbaa !17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %42, %41, %33, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_lms_export_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !18
  %10 = load i64, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 6
  %16 = select i1 %15, i32 32, i32 0
  %17 = add i32 24, %16
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %10, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -25, ptr %5, align 4
  br label %73

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 4, !tbaa !17
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 -17, ptr %5, align 4
  br label %73

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = call i32 @llvm.bswap.i32(i32 %33)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %29, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = call i32 @llvm.bswap.i32(i32 %40)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %36, i32 noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 4 %47, i64 16, i1 false)
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = icmp eq i32 %56, 6
  %58 = select i1 %57, i32 32, i32 0
  %59 = sext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %52, i64 %59, i1 false)
  %60 = load ptr, ptr %9, align 8, !tbaa !18
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %27
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = icmp eq i32 %66, 6
  %68 = select i1 %67, i32 32, i32 0
  %69 = add i32 24, %68
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %9, align 8, !tbaa !18
  store i64 %70, ptr %71, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %62, %27
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %26, %20
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_lms_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.mbedtls_lmots_parameters_t, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 -110, ptr %21, align 4, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 4, !tbaa !17
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %5
  store i32 -17, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %362

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 6
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -17, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %362

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = icmp ne i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 -17, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %362

42:                                               ; preds = %35
  %43 = load i64, ptr %11, align 8, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = icmp eq i32 %47, 4
  %49 = select i1 %48, i32 32, i32 0
  %50 = add i32 4, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = icmp eq i32 %54, 4
  %56 = select i1 %55, i32 34, i32 0
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = icmp eq i32 %60, 4
  %62 = select i1 %61, i32 32, i32 0
  %63 = mul i32 %56, %62
  %64 = add i32 %50, %63
  %65 = add i32 4, %64
  %66 = add i32 %65, 4
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = icmp eq i32 %70, 6
  %72 = select i1 %71, i32 10, i32 0
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = icmp eq i32 %76, 6
  %78 = select i1 %77, i32 32, i32 0
  %79 = mul i32 %72, %78
  %80 = add i32 %66, %79
  %81 = zext i32 %80 to i64
  %82 = icmp ne i64 %43, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %42
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %362

84:                                               ; preds = %42
  %85 = load i64, ptr %11, align 8, !tbaa !9
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %362

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %90)
  %92 = call i32 @llvm.bswap.i32(i32 %91)
  %93 = icmp ne i32 %92, 4
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %362

95:                                               ; preds = %88
  %96 = load i64, ptr %11, align 8, !tbaa !9
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = icmp eq i32 %100, 4
  %102 = select i1 %101, i32 32, i32 0
  %103 = add i32 4, %102
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !16
  %108 = icmp eq i32 %107, 4
  %109 = select i1 %108, i32 34, i32 0
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = icmp eq i32 %113, 4
  %115 = select i1 %114, i32 32, i32 0
  %116 = mul i32 %109, %115
  %117 = add i32 %103, %116
  %118 = add i32 4, %117
  %119 = add i32 %118, 4
  %120 = zext i32 %119 to i64
  %121 = icmp ult i64 %96, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %95
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %362

123:                                              ; preds = %95
  %124 = load ptr, ptr %10, align 8, !tbaa !7
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = icmp eq i32 %128, 4
  %130 = select i1 %129, i32 32, i32 0
  %131 = add i32 4, %130
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !16
  %136 = icmp eq i32 %135, 4
  %137 = select i1 %136, i32 34, i32 0
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = icmp eq i32 %141, 4
  %143 = select i1 %142, i32 32, i32 0
  %144 = mul i32 %137, %143
  %145 = add i32 %131, %144
  %146 = add i32 4, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %124, i64 %147
  %149 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %148)
  %150 = call i32 @llvm.bswap.i32(i32 %149)
  %151 = icmp ne i32 %150, 6
  br i1 %151, label %152, label %153

152:                                              ; preds = %123
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %362

153:                                              ; preds = %123
  %154 = load ptr, ptr %10, align 8, !tbaa !7
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %155)
  %157 = call i32 @llvm.bswap.i32(i32 %156)
  store i32 %157, ptr %12, align 4, !tbaa !11
  %158 = load i32, ptr %12, align 4, !tbaa !11
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !13
  %164 = icmp eq i32 %163, 6
  %165 = select i1 %164, i32 10, i32 0
  %166 = zext i32 %165 to i64
  %167 = shl i64 1, %166
  %168 = icmp uge i64 %159, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %153
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %362

170:                                              ; preds = %153
  %171 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %20, i32 0, i32 0
  %172 = getelementptr inbounds [16 x i8], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [16 x i8], ptr %175, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %176, i64 16, i1 false)
  %177 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %20, i32 0, i32 1
  %178 = getelementptr inbounds [4 x i8], ptr %177, i64 0, i64 0
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load i32, ptr %12, align 4, !tbaa !11
  %181 = call i32 @llvm.bswap.i32(i32 %180)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %179, i32 noundef %181)
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !16
  %186 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %20, i32 0, i32 2
  store i32 %185, ptr %186, align 4, !tbaa !20
  %187 = load ptr, ptr %8, align 8, !tbaa !7
  %188 = load i64, ptr %9, align 8, !tbaa !9
  %189 = load ptr, ptr %10, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !16
  %195 = icmp eq i32 %194, 4
  %196 = select i1 %195, i32 32, i32 0
  %197 = add i32 4, %196
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !16
  %202 = icmp eq i32 %201, 4
  %203 = select i1 %202, i32 34, i32 0
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !16
  %208 = icmp eq i32 %207, 4
  %209 = select i1 %208, i32 32, i32 0
  %210 = mul i32 %203, %209
  %211 = add i32 %197, %210
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %214 = call i32 @mbedtls_lmots_calculate_public_key_candidate(ptr noundef %20, ptr noundef %187, i64 noundef %188, ptr noundef %190, i64 noundef %212, ptr noundef %213, i64 noundef 32, ptr noundef null)
  store i32 %214, ptr %21, align 4, !tbaa !11
  %215 = load i32, ptr %21, align 4, !tbaa !11
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %170
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %362

218:                                              ; preds = %170
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !13
  %226 = icmp eq i32 %225, 6
  %227 = select i1 %226, i32 10, i32 0
  %228 = shl i32 1, %227
  %229 = load i32, ptr %12, align 4, !tbaa !11
  %230 = add i32 %228, %229
  %231 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %232 = call i32 @create_merkle_leaf_value(ptr noundef %220, ptr noundef %221, i32 noundef %230, ptr noundef %231)
  %233 = load ptr, ptr %7, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !13
  %237 = icmp eq i32 %236, 6
  %238 = select i1 %237, i32 10, i32 0
  %239 = shl i32 1, %238
  %240 = load i32, ptr %12, align 4, !tbaa !11
  %241 = add i32 %239, %240
  store i32 %241, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %242

242:                                              ; preds = %343, %218
  %243 = load i32, ptr %15, align 4, !tbaa !11
  %244 = load ptr, ptr %7, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !13
  %248 = icmp eq i32 %247, 6
  %249 = select i1 %248, i32 10, i32 0
  %250 = icmp ult i32 %243, %249
  br i1 %250, label %251, label %346

251:                                              ; preds = %242
  %252 = load i32, ptr %16, align 4, !tbaa !11
  %253 = udiv i32 %252, 2
  store i32 %253, ptr %17, align 4, !tbaa !11
  %254 = load i32, ptr %16, align 4, !tbaa !11
  %255 = and i32 %254, 1
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %295

257:                                              ; preds = %251
  %258 = load ptr, ptr %10, align 8, !tbaa !7
  %259 = load ptr, ptr %7, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !16
  %263 = icmp eq i32 %262, 4
  %264 = select i1 %263, i32 32, i32 0
  %265 = add i32 4, %264
  %266 = load ptr, ptr %7, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !16
  %270 = icmp eq i32 %269, 4
  %271 = select i1 %270, i32 34, i32 0
  %272 = load ptr, ptr %7, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !16
  %276 = icmp eq i32 %275, 4
  %277 = select i1 %276, i32 32, i32 0
  %278 = mul i32 %271, %277
  %279 = add i32 %265, %278
  %280 = add i32 4, %279
  %281 = add i32 %280, 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %258, i64 %282
  %284 = load i32, ptr %15, align 4, !tbaa !11
  %285 = load ptr, ptr %7, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4, !tbaa !13
  %289 = icmp eq i32 %288, 6
  %290 = select i1 %289, i32 32, i32 0
  %291 = mul i32 %284, %290
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 %292
  store ptr %293, ptr %18, align 8, !tbaa !7
  %294 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  store ptr %294, ptr %19, align 8, !tbaa !7
  br label %333

295:                                              ; preds = %251
  %296 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  store ptr %296, ptr %18, align 8, !tbaa !7
  %297 = load ptr, ptr %10, align 8, !tbaa !7
  %298 = load ptr, ptr %7, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !16
  %302 = icmp eq i32 %301, 4
  %303 = select i1 %302, i32 32, i32 0
  %304 = add i32 4, %303
  %305 = load ptr, ptr %7, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !16
  %309 = icmp eq i32 %308, 4
  %310 = select i1 %309, i32 34, i32 0
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !16
  %315 = icmp eq i32 %314, 4
  %316 = select i1 %315, i32 32, i32 0
  %317 = mul i32 %310, %316
  %318 = add i32 %304, %317
  %319 = add i32 4, %318
  %320 = add i32 %319, 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %297, i64 %321
  %323 = load i32, ptr %15, align 4, !tbaa !11
  %324 = load ptr, ptr %7, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 4, !tbaa !13
  %328 = icmp eq i32 %327, 6
  %329 = select i1 %328, i32 32, i32 0
  %330 = mul i32 %323, %329
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 %331
  store ptr %332, ptr %19, align 8, !tbaa !7
  br label %333

333:                                              ; preds = %295, %257
  %334 = load ptr, ptr %7, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %18, align 8, !tbaa !7
  %337 = load ptr, ptr %19, align 8, !tbaa !7
  %338 = load i32, ptr %17, align 4, !tbaa !11
  %339 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %340 = call i32 @create_merkle_internal_value(ptr noundef %335, ptr noundef %336, ptr noundef %337, i32 noundef %338, ptr noundef %339)
  %341 = load i32, ptr %16, align 4, !tbaa !11
  %342 = udiv i32 %341, 2
  store i32 %342, ptr %16, align 4, !tbaa !11
  br label %343

343:                                              ; preds = %333
  %344 = load i32, ptr %15, align 4, !tbaa !11
  %345 = add i32 %344, 1
  store i32 %345, ptr %15, align 4, !tbaa !11
  br label %242, !llvm.loop !22

346:                                              ; preds = %242
  %347 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %348 = load ptr, ptr %7, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds [32 x i8], ptr %349, i64 0, i64 0
  %351 = load ptr, ptr %7, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.mbedtls_lms_public_t, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4, !tbaa !13
  %355 = icmp eq i32 %354, 6
  %356 = select i1 %355, i32 32, i32 0
  %357 = sext i32 %356 to i64
  %358 = call i32 @memcmp(ptr noundef %347, ptr noundef %350, i64 noundef %357) #10
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %346
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %362

361:                                              ; preds = %346
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %362

362:                                              ; preds = %361, %360, %217, %169, %152, %122, %94, %87, %83, %41, %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %363 = load i32, ptr %6, align 4
  ret i32 %363
}

declare i32 @mbedtls_lmots_calculate_public_key_candidate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_merkle_leaf_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.psa_hash_operation_s, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca %struct.psa_hash_operation_s, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 232, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -151, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 232, ptr %13) #9
  call void @psa_hash_operation_init(ptr dead_on_unwind writable sret(%struct.psa_hash_operation_s) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 232, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 232, ptr %13) #9
  %14 = call i32 @psa_hash_setup(ptr noundef %9, i32 noundef 33554441)
  store i32 %14, ptr %10, align 4, !tbaa !11
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %66

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @psa_hash_update(ptr noundef %9, ptr noundef %21, i64 noundef 16)
  store i32 %22, ptr %10, align 4, !tbaa !11
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %66

26:                                               ; preds = %18
  %27 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = call i32 @llvm.bswap.i32(i32 %29)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %28, i32 noundef %30)
  %31 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %32 = call i32 @psa_hash_update(ptr noundef %9, ptr noundef %31, i64 noundef 4)
  store i32 %32, ptr %10, align 4, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %66

36:                                               ; preds = %26
  %37 = call i32 @psa_hash_update(ptr noundef %9, ptr noundef @D_LEAF_CONSTANT_BYTES, i64 noundef 2)
  store i32 %37, ptr %10, align 4, !tbaa !11
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %66

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = icmp eq i32 %45, 4
  %47 = select i1 %46, i32 32, i32 0
  %48 = zext i32 %47 to i64
  %49 = call i32 @psa_hash_update(ptr noundef %9, ptr noundef %42, i64 noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !11
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  br label %66

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = icmp eq i32 %57, 6
  %59 = select i1 %58, i32 32, i32 0
  %60 = sext i32 %59 to i64
  %61 = call i32 @psa_hash_finish(ptr noundef %9, ptr noundef %54, i64 noundef %60, ptr noundef %11)
  store i32 %61, ptr %10, align 4, !tbaa !11
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  br label %66

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %64, %52, %40, %35, %25, %17
  %67 = call i32 @psa_hash_abort(ptr noundef %9)
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = call i32 @local_err_translation(i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 232, ptr %9) #9
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @create_merkle_internal_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.psa_hash_operation_s, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca %struct.psa_hash_operation_s, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 232, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -151, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 232, ptr %15) #9
  call void @psa_hash_operation_init(ptr dead_on_unwind writable sret(%struct.psa_hash_operation_s) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 232, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 232, ptr %15) #9
  %16 = call i32 @psa_hash_setup(ptr noundef %11, i32 noundef 33554441)
  store i32 %16, ptr %12, align 4, !tbaa !11
  %17 = load i32, ptr %12, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %80

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @psa_hash_update(ptr noundef %11, ptr noundef %23, i64 noundef 16)
  store i32 %24, ptr %12, align 4, !tbaa !11
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %80

28:                                               ; preds = %20
  %29 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = call i32 @llvm.bswap.i32(i32 %31)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %30, i32 noundef %32)
  %33 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %34 = call i32 @psa_hash_update(ptr noundef %11, ptr noundef %33, i64 noundef 4)
  store i32 %34, ptr %12, align 4, !tbaa !11
  %35 = load i32, ptr %12, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %80

38:                                               ; preds = %28
  %39 = call i32 @psa_hash_update(ptr noundef %11, ptr noundef @D_INTR_CONSTANT_BYTES, i64 noundef 2)
  store i32 %39, ptr %12, align 4, !tbaa !11
  %40 = load i32, ptr %12, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %80

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !7
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = icmp eq i32 %47, 6
  %49 = select i1 %48, i32 32, i32 0
  %50 = sext i32 %49 to i64
  %51 = call i32 @psa_hash_update(ptr noundef %11, ptr noundef %44, i64 noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !11
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  br label %80

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = icmp eq i32 %59, 6
  %61 = select i1 %60, i32 32, i32 0
  %62 = sext i32 %61 to i64
  %63 = call i32 @psa_hash_update(ptr noundef %11, ptr noundef %56, i64 noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !11
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  br label %80

67:                                               ; preds = %55
  %68 = load ptr, ptr %10, align 8, !tbaa !7
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_lms_parameters_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = icmp eq i32 %71, 6
  %73 = select i1 %72, i32 32, i32 0
  %74 = sext i32 %73 to i64
  %75 = call i32 @psa_hash_finish(ptr noundef %11, ptr noundef %68, i64 noundef %74, ptr noundef %13)
  store i32 %75, ptr %12, align 4, !tbaa !11
  %76 = load i32, ptr %12, align 4, !tbaa !11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  br label %80

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %78, %66, %54, %42, %37, %27, %19
  %81 = call i32 @psa_hash_abort(ptr noundef %11)
  %82 = load i32, ptr %12, align 4, !tbaa !11
  %83 = call i32 @local_err_translation(i32 noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 232, ptr %11) #9
  ret i32 %83
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @psa_hash_operation_init(ptr dead_on_unwind noalias writable sret(%struct.psa_hash_operation_s) align 8 %0) #8 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 232, i1 false)
  ret void
}

declare i32 @psa_hash_setup(ptr noundef, i32 noundef) #2

declare i32 @psa_hash_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @psa_hash_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @psa_hash_abort(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @local_err_translation(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @psa_status_to_mbedtls(i32 noundef %3, ptr noundef @psa_to_lms_errors, i64 noundef 3, ptr noundef @psa_generic_status_to_mbedtls)
  ret i32 %4
}

declare i32 @psa_status_to_mbedtls(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @psa_generic_status_to_mbedtls(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !12, i64 20}
!14 = !{!"", !15, i64 0, !5, i64 24, !5, i64 56}
!15 = !{!"", !5, i64 0, !12, i64 16, !12, i64 20}
!16 = !{!14, !12, i64 16}
!17 = !{!14, !5, i64 56}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !4, i64 0}
!20 = !{!21, !12, i64 20}
!21 = !{!"", !5, i64 0, !5, i64 16, !12, i64 20}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{i64 0, i64 4, !11, i64 8, i64 224, !25}
!25 = !{!5, !5, i64 0}
!26 = !{!15, !12, i64 16}
!27 = !{!15, !12, i64 20}

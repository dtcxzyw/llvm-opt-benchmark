target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_error_pair_t = type { i16, i16 }
%struct.mbedtls_lmots_public_t = type { %struct.mbedtls_lmots_parameters_t, [32 x i8], i8 }
%struct.mbedtls_lmots_parameters_t = type { [16 x i8], [4 x i8], i32 }
%struct.psa_hash_operation_s = type { i32, %union.psa_driver_hash_context_t }
%union.psa_driver_hash_context_t = type { %struct.mbedtls_psa_hash_operation_t }
%struct.mbedtls_psa_hash_operation_t = type { i32, %union.anon }
%union.anon = type { %struct.mbedtls_sha512_context }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }

@D_MESSAGE_CONSTANT_BYTES = internal constant [2 x i8] c"\81\81", align 1
@psa_to_lms_errors = external constant [3 x %struct.mbedtls_error_pair_t], align 2
@D_PUBLIC_CONSTANT_BYTES = internal constant [2 x i8] c"\80\80", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_lms_error_from_psa(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 -147, label %6
    i32 -134, label %7
    i32 -138, label %8
    i32 -135, label %9
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

6:                                                ; preds = %1
  store i32 -112, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 -114, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  store i32 -25, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  store i32 -17, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_lmots_public_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 60, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_lmots_public_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef 60)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_lmots_import_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -17, ptr %4, align 4
  br label %57

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %13)
  %15 = call i32 @llvm.bswap.i32(i32 %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.mbedtls_lmots_public_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %17, i32 0, i32 2
  store i32 %15, ptr %18, align 4, !tbaa !13
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.mbedtls_lmots_public_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i32 32, i32 0
  %26 = add i32 24, %25
  %27 = zext i32 %26 to i64
  %28 = icmp ne i64 %19, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %11
  store i32 -17, ptr %4, align 4
  br label %57

30:                                               ; preds = %11
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.mbedtls_lmots_public_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 1 %36, i64 16, i1 false)
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.mbedtls_lmots_public_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 1 %42, i64 4, i1 false)
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.mbedtls_lmots_public_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.mbedtls_lmots_public_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = icmp eq i32 %51, 4
  %53 = select i1 %52, i32 32, i32 0
  %54 = zext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 1 %47, i64 %54, i1 false)
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.mbedtls_lmots_public_t, ptr %55, i32 0, i32 2
  store i8 1, ptr %56, align 4, !tbaa !16
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %30, %29, %10
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_lmots_export_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !17
  %10 = load i64, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.mbedtls_lmots_public_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 4
  %16 = select i1 %15, i32 32, i32 0
  %17 = add i32 24, %16
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %10, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -25, ptr %5, align 4
  br label %72

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.mbedtls_lmots_public_t, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 4, !tbaa !16
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 -17, ptr %5, align 4
  br label %72

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.mbedtls_lmots_public_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = call i32 @llvm.bswap.i32(i32 %33)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %29, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.mbedtls_lmots_public_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 4 %40, i64 16, i1 false)
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.mbedtls_lmots_public_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 4 %46, i64 4, i1 false)
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.mbedtls_lmots_public_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.mbedtls_lmots_public_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 4
  %57 = select i1 %56, i32 32, i32 0
  %58 = zext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 4 %51, i64 %58, i1 false)
  %59 = load ptr, ptr %9, align 8, !tbaa !17
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %27
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.mbedtls_lmots_public_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = icmp eq i32 %65, 4
  %67 = select i1 %66, i32 32, i32 0
  %68 = add i32 24, %67
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %9, align 8, !tbaa !17
  store i64 %69, ptr %70, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %61, %27
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %26, %20
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_lmots_calculate_public_key_candidate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [34 x i8], align 16
  %19 = alloca [34 x [32 x i8]], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i64 %2, ptr %12, align 8, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !9
  store i64 %4, ptr %14, align 8, !tbaa !11
  store ptr %5, ptr %15, align 8, !tbaa !9
  store i64 %6, ptr %16, align 8, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 34, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1088, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 -110, ptr %20, align 4, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %8
  %25 = load i64, ptr %12, align 8, !tbaa !11
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -17, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %111

28:                                               ; preds = %24, %8
  %29 = load i64, ptr %14, align 8, !tbaa !11
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = icmp eq i32 %32, 4
  %34 = select i1 %33, i32 32, i32 0
  %35 = add i32 4, %34
  %36 = load ptr, ptr %10, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = icmp eq i32 %38, 4
  %40 = select i1 %39, i32 34, i32 0
  %41 = load ptr, ptr %10, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp eq i32 %43, 4
  %45 = select i1 %44, i32 32, i32 0
  %46 = mul i32 %40, %45
  %47 = add i32 %35, %46
  %48 = zext i32 %47 to i64
  %49 = icmp ne i64 %29, %48
  br i1 %49, label %59, label %50

50:                                               ; preds = %28
  %51 = load i64, ptr %16, align 8, !tbaa !11
  %52 = load ptr, ptr %10, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = icmp eq i32 %54, 4
  %56 = select i1 %55, i32 32, i32 0
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %51, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50, %28
  store i32 -17, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %111

60:                                               ; preds = %50
  %61 = load ptr, ptr %10, align 8, !tbaa !7
  %62 = load ptr, ptr %11, align 8, !tbaa !9
  %63 = load i64, ptr %12, align 8, !tbaa !11
  %64 = load ptr, ptr %13, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = getelementptr inbounds [34 x i8], ptr %18, i64 0, i64 0
  %67 = call i32 @create_digit_array_with_checksum(ptr noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %20, align 4, !tbaa !3
  %68 = load i32, ptr %20, align 4, !tbaa !3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %71, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %111

72:                                               ; preds = %60
  %73 = load ptr, ptr %10, align 8, !tbaa !7
  %74 = load ptr, ptr %13, align 8, !tbaa !9
  %75 = load ptr, ptr %10, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = icmp eq i32 %77, 4
  %79 = select i1 %78, i32 32, i32 0
  %80 = add i32 4, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %81
  %83 = getelementptr inbounds [34 x i8], ptr %18, i64 0, i64 0
  %84 = getelementptr inbounds [34 x [32 x i8]], ptr %19, i64 0, i64 0
  %85 = call i32 @hash_digit_array(ptr noundef %73, ptr noundef %82, ptr noundef %83, ptr noundef null, ptr noundef %84)
  store i32 %85, ptr %20, align 4, !tbaa !3
  %86 = load i32, ptr %20, align 4, !tbaa !3
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %72
  %89 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %89, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %111

90:                                               ; preds = %72
  %91 = load ptr, ptr %10, align 8, !tbaa !7
  %92 = getelementptr inbounds [34 x [32 x i8]], ptr %19, i64 0, i64 0
  %93 = load ptr, ptr %15, align 8, !tbaa !9
  %94 = call i32 @public_key_from_hashed_digit_array(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %20, align 4, !tbaa !3
  %95 = load i32, ptr %20, align 4, !tbaa !3
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %98, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %111

99:                                               ; preds = %90
  %100 = load ptr, ptr %17, align 8, !tbaa !17
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = icmp eq i32 %105, 4
  %107 = select i1 %106, i32 32, i32 0
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %17, align 8, !tbaa !17
  store i64 %108, ptr %109, align 8, !tbaa !11
  br label %110

110:                                              ; preds = %102, %99
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %111

111:                                              ; preds = %110, %97, %88, %70, %59, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1088, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 34, ptr %18) #8
  %112 = load i32, ptr %9, align 4
  ret i32 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind uwtable
define internal i32 @create_digit_array_with_checksum(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.psa_hash_operation_s, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 232, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -151, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %15 = call i32 @psa_hash_setup(ptr noundef %11, i32 noundef 33554441)
  store i32 %15, ptr %12, align 4, !tbaa !3
  %16 = load i32, ptr %12, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %85

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @psa_hash_update(ptr noundef %11, ptr noundef %22, i64 noundef 16)
  store i32 %23, ptr %12, align 4, !tbaa !3
  %24 = load i32, ptr %12, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %85

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @psa_hash_update(ptr noundef %11, ptr noundef %30, i64 noundef 4)
  store i32 %31, ptr %12, align 4, !tbaa !3
  %32 = load i32, ptr %12, align 4, !tbaa !3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %85

35:                                               ; preds = %27
  %36 = call i32 @psa_hash_update(ptr noundef %11, ptr noundef @D_MESSAGE_CONSTANT_BYTES, i64 noundef 2)
  store i32 %36, ptr %12, align 4, !tbaa !3
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %85

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = icmp eq i32 %44, 4
  %46 = select i1 %45, i32 32, i32 0
  %47 = zext i32 %46 to i64
  %48 = call i32 @psa_hash_update(ptr noundef %11, ptr noundef %41, i64 noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !3
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  br label %85

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = load i64, ptr %8, align 8, !tbaa !11
  %55 = call i32 @psa_hash_update(ptr noundef %11, ptr noundef %53, i64 noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !3
  %56 = load i32, ptr %12, align 4, !tbaa !3
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %85

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = icmp eq i32 %63, 4
  %65 = select i1 %64, i32 32, i32 0
  %66 = zext i32 %65 to i64
  %67 = call i32 @psa_hash_finish(ptr noundef %11, ptr noundef %60, i64 noundef %66, ptr noundef %13)
  store i32 %67, ptr %12, align 4, !tbaa !3
  %68 = load i32, ptr %12, align 4, !tbaa !3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  br label %85

71:                                               ; preds = %59
  %72 = load ptr, ptr %6, align 8, !tbaa !7
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = call zeroext i16 @lmots_checksum_calculate(ptr noundef %72, ptr noundef %73)
  store i16 %74, ptr %14, align 2, !tbaa !20
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = load ptr, ptr %6, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = icmp eq i32 %78, 4
  %80 = select i1 %79, i32 32, i32 0
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 %81
  %83 = load i16, ptr %14, align 2, !tbaa !20
  %84 = call i16 @llvm.bswap.i16(i16 %83)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %82, i16 noundef zeroext %84)
  br label %85

85:                                               ; preds = %71, %70, %58, %51, %39, %34, %26, %18
  %86 = call i32 @psa_hash_abort(ptr noundef %11)
  %87 = load i32, ptr %12, align 4, !tbaa !3
  %88 = call i32 @local_err_translation(i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 232, ptr %11) #8
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_digit_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca [1 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.psa_hash_operation_s, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [32 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 232, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 -151, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %158, %5
  %22 = load i32, ptr %11, align 4, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = icmp eq i32 %25, 4
  %27 = select i1 %26, i32 34, i32 0
  %28 = icmp ult i32 %22, %27
  br i1 %28, label %29, label %161

29:                                               ; preds = %21
  %30 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = icmp eq i32 %35, 4
  %37 = select i1 %36, i32 32, i32 0
  %38 = mul i32 %32, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 %39
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp eq i32 %43, 4
  %45 = select i1 %44, i32 32, i32 0
  %46 = zext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 1 %40, i64 %46, i1 false)
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %29
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %55 = zext i8 %54 to i32
  br label %57

56:                                               ; preds = %29
  br label %57

57:                                               ; preds = %56, %49
  %58 = phi i32 [ %55, %49 ], [ 0, %56 ]
  store i32 %58, ptr %15, align 4, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = load i32, ptr %11, align 4, !tbaa !3
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !22
  %67 = zext i8 %66 to i32
  br label %69

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %61
  %70 = phi i32 [ %67, %61 ], [ 255, %68 ]
  store i32 %70, ptr %16, align 4, !tbaa !3
  %71 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %71, ptr %13, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %137, %69
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %74 = load i32, ptr %16, align 4, !tbaa !3
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %140

76:                                               ; preds = %72
  %77 = call i32 @psa_hash_setup(ptr noundef %17, i32 noundef 33554441)
  store i32 %77, ptr %18, align 4, !tbaa !3
  %78 = load i32, ptr %18, align 4, !tbaa !3
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %162

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @psa_hash_update(ptr noundef %17, ptr noundef %84, i64 noundef 16)
  store i32 %85, ptr %18, align 4, !tbaa !3
  %86 = load i32, ptr %18, align 4, !tbaa !3
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %162

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 @psa_hash_update(ptr noundef %17, ptr noundef %92, i64 noundef 4)
  store i32 %93, ptr %18, align 4, !tbaa !3
  %94 = load i32, ptr %18, align 4, !tbaa !3
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  br label %162

97:                                               ; preds = %89
  %98 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = trunc i32 %100 to i16
  %102 = call i16 @llvm.bswap.i16(i16 %101)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %99, i16 noundef zeroext %102)
  %103 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %104 = call i32 @psa_hash_update(ptr noundef %17, ptr noundef %103, i64 noundef 2)
  store i32 %104, ptr %18, align 4, !tbaa !3
  %105 = load i32, ptr %18, align 4, !tbaa !3
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  br label %162

108:                                              ; preds = %97
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  store i8 %110, ptr %111, align 1, !tbaa !22
  %112 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %113 = call i32 @psa_hash_update(ptr noundef %17, ptr noundef %112, i64 noundef 1)
  store i32 %113, ptr %18, align 4, !tbaa !3
  %114 = load i32, ptr %18, align 4, !tbaa !3
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %162

117:                                              ; preds = %108
  %118 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %119 = load ptr, ptr %6, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !19
  %122 = icmp eq i32 %121, 4
  %123 = select i1 %122, i32 32, i32 0
  %124 = zext i32 %123 to i64
  %125 = call i32 @psa_hash_update(ptr noundef %17, ptr noundef %118, i64 noundef %124)
  store i32 %125, ptr %18, align 4, !tbaa !3
  %126 = load i32, ptr %18, align 4, !tbaa !3
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  br label %162

129:                                              ; preds = %117
  %130 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %131 = call i32 @psa_hash_finish(ptr noundef %17, ptr noundef %130, i64 noundef 32, ptr noundef %19)
  store i32 %131, ptr %18, align 4, !tbaa !3
  %132 = load i32, ptr %18, align 4, !tbaa !3
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %162

135:                                              ; preds = %129
  %136 = call i32 @psa_hash_abort(ptr noundef %17)
  br label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %13, align 4, !tbaa !3
  %139 = add i32 %138, 1
  store i32 %139, ptr %13, align 4, !tbaa !3
  br label %72, !llvm.loop !23

140:                                              ; preds = %72
  %141 = load ptr, ptr %10, align 8, !tbaa !9
  %142 = load i32, ptr %11, align 4, !tbaa !3
  %143 = load ptr, ptr %6, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !19
  %146 = icmp eq i32 %145, 4
  %147 = select i1 %146, i32 32, i32 0
  %148 = mul i32 %142, %147
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 %149
  %151 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %152 = load ptr, ptr %6, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !19
  %155 = icmp eq i32 %154, 4
  %156 = select i1 %155, i32 32, i32 0
  %157 = zext i32 %156 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 16 %151, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %140
  %159 = load i32, ptr %11, align 4, !tbaa !3
  %160 = add i32 %159, 1
  store i32 %160, ptr %11, align 4, !tbaa !3
  br label %21, !llvm.loop !25

161:                                              ; preds = %21
  br label %162

162:                                              ; preds = %161, %134, %128, %116, %107, %96, %88, %80
  %163 = call i32 @psa_hash_abort(ptr noundef %17)
  %164 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %164, i64 noundef 32)
  %165 = load i32, ptr %18, align 4, !tbaa !3
  %166 = call i32 @local_err_translation(i32 noundef %165)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 232, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @public_key_from_hashed_digit_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.psa_hash_operation_s, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 232, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -151, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = call i32 @psa_hash_setup(ptr noundef %7, i32 noundef 33554441)
  store i32 %10, ptr %8, align 4, !tbaa !3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %65

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 @psa_hash_update(ptr noundef %7, ptr noundef %17, i64 noundef 16)
  store i32 %18, ptr %8, align 4, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %65

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @psa_hash_update(ptr noundef %7, ptr noundef %25, i64 noundef 4)
  store i32 %26, ptr %8, align 4, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %65

30:                                               ; preds = %22
  %31 = call i32 @psa_hash_update(ptr noundef %7, ptr noundef @D_PUBLIC_CONSTANT_BYTES, i64 noundef 2)
  store i32 %31, ptr %8, align 4, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %65

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = icmp eq i32 %39, 4
  %41 = select i1 %40, i32 34, i32 0
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = icmp eq i32 %44, 4
  %46 = select i1 %45, i32 32, i32 0
  %47 = mul i32 %41, %46
  %48 = zext i32 %47 to i64
  %49 = call i32 @psa_hash_update(ptr noundef %7, ptr noundef %36, i64 noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %35
  br label %65

53:                                               ; preds = %35
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = icmp eq i32 %57, 4
  %59 = select i1 %58, i32 32, i32 0
  %60 = zext i32 %59 to i64
  %61 = call i32 @psa_hash_finish(ptr noundef %7, ptr noundef %54, i64 noundef %60, ptr noundef %9)
  store i32 %61, ptr %8, align 4, !tbaa !3
  %62 = load i32, ptr %8, align 4, !tbaa !3
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %52, %34, %29, %21, %13
  %66 = call i32 @psa_hash_abort(ptr noundef %7)
  br label %67

67:                                               ; preds = %65, %53
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = call i32 @local_err_translation(i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 232, ptr %7) #8
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_lmots_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -110, ptr %13, align 4, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -17, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %72

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.mbedtls_lmots_public_t, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 4, !tbaa !16
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 -17, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %72

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.mbedtls_lmots_public_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp ne i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -17, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %72

34:                                               ; preds = %27
  %35 = load i64, ptr %11, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %72

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %40)
  %42 = call i32 @llvm.bswap.i32(i32 %41)
  %43 = icmp ne i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %72

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.mbedtls_lmots_public_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load i64, ptr %9, align 8, !tbaa !11
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = load i64, ptr %11, align 8, !tbaa !11
  %52 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %53 = load ptr, ptr %7, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.mbedtls_lmots_public_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = icmp eq i32 %56, 4
  %58 = select i1 %57, i32 32, i32 0
  %59 = zext i32 %58 to i64
  %60 = call i32 @mbedtls_lmots_calculate_public_key_candidate(ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %59, ptr noundef null)
  store i32 %60, ptr %13, align 4, !tbaa !3
  %61 = load i32, ptr %13, align 4, !tbaa !3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %72

64:                                               ; preds = %45
  %65 = load ptr, ptr %7, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.mbedtls_lmots_public_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [32 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 @memcmp(ptr noundef %12, ptr noundef %67, i64 noundef 32) #9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %72

71:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %71, %70, %63, %44, %37, %33, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @psa_hash_setup(ptr noundef, i32 noundef) #2

declare i32 @psa_hash_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @psa_hash_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @lmots_checksum_calculate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !3
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.mbedtls_lmots_parameters_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp eq i32 %11, 4
  %13 = select i1 %12, i32 32, i32 0
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %8, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %7
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !22
  %21 = zext i8 %20 to i32
  %22 = sub i32 255, %21
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = add i32 %23, %22
  store i32 %24, ptr %6, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8, !tbaa !11
  br label %7, !llvm.loop !26

28:                                               ; preds = %7
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = trunc i32 %29 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i16 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint16(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i16 %1, ptr %4, align 2, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

declare i32 @psa_hash_abort(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @local_err_translation(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @psa_status_to_mbedtls(i32 noundef %3, ptr noundef @psa_to_lms_errors, i64 noundef 3, ptr noundef @psa_generic_status_to_mbedtls)
  ret i32 %4
}

declare i32 @psa_status_to_mbedtls(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @psa_generic_status_to_mbedtls(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 omnipotent char", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 20}
!14 = !{!"", !15, i64 0, !5, i64 24, !5, i64 56}
!15 = !{!"", !5, i64 0, !5, i64 16, !4, i64 20}
!16 = !{!14, !5, i64 56}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !8, i64 0}
!19 = !{!15, !4, i64 20}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}

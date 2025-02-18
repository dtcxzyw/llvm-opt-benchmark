target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.dh_st = type { i32, i32, %struct.ffc_params_st, i32, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.int_dhx942_dh = type { ptr, ptr, ptr, ptr, ptr }
%struct.int_dhvparams = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@DHparams_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @DHparams_seq_tt, i64 3, ptr @DHparams_aux, i64 208, ptr @.str }, align 8
@DHparams_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.3, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 4097, i64 0, i64 104, ptr @.str.4, ptr @ZINT32_it }], align 16
@.str = private unnamed_addr constant [9 x i8] c"DHparams\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/dh/dh_asn1.c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"params.p\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"params.g\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@DHparams_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dh_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@DHxparams_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @DHxparams_seq_tt, i64 5, ptr null, i64 40, ptr @.str.6 }, align 8
@DHxparams_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.7, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.8, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.9, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.10, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, ptr @.str.11, ptr @DHvparams_it }], align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"int_dhx942_dh\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"vparams\00", align 1
@DHvparams_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @DHvparams_seq_tt, i64 2, ptr null, i64 16, ptr @.str.12 }, align 8
@DHvparams_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.13, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.14, ptr @BIGNUM_it }], align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"int_dhvparams\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"counter\00", align 1

; Function Attrs: nounwind uwtable
define ptr @DHparams_it() #0 {
  ret ptr @DHparams_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DHparams(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @DHparams_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_DHparams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @DHparams_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_int_dhx(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @DHxparams_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @DHxparams_it() #0 {
  ret ptr @DHxparams_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_int_dhx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @DHxparams_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DHxparams(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !12
  %13 = call ptr @DH_new()
  store ptr %13, ptr %10, align 8, !tbaa !12
  %14 = load ptr, ptr %10, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %101

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = call ptr @d2i_int_dhx(ptr noundef null, ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !14
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  call void @DH_free(ptr noundef %24)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %101

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  call void @DH_free(ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %31, ptr %32, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.dh_st, ptr %34, i32 0, i32 2
  store ptr %35, ptr %8, align 8, !tbaa !15
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.int_dhx942_dh, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.int_dhx942_dh, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.int_dhx942_dh, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = call i32 @DH_set0_pqg(ptr noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !15
  %48 = load ptr, ptr %9, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.int_dhx942_dh, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  call void @ossl_ffc_params_set0_j(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.int_dhx942_dh, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %96

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %56 = load ptr, ptr %9, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.int_dhx942_dh, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.int_dhvparams, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = call i64 @BN_get_word(ptr noundef %60)
  store i64 %61, ptr %12, align 8, !tbaa !10
  %62 = load ptr, ptr %8, align 8, !tbaa !15
  %63 = load ptr, ptr %9, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.int_dhx942_dh, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.int_dhvparams, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.int_dhx942_dh, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.int_dhvparams, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %12, align 8, !tbaa !10
  %79 = trunc i64 %78 to i32
  %80 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef %62, ptr noundef %69, i64 noundef %77, i32 noundef %79)
  %81 = load ptr, ptr %9, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.int_dhx942_dh, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.int_dhvparams, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  call void @ASN1_BIT_STRING_free(ptr noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.int_dhx942_dh, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.int_dhvparams, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  call void @BN_free(ptr noundef %90)
  %91 = load ptr, ptr %9, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.int_dhx942_dh, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %93, ptr noundef @.str.1, i32 noundef 125)
  %94 = load ptr, ptr %9, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.int_dhx942_dh, ptr %94, i32 0, i32 4
  store ptr null, ptr %95, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %96

96:                                               ; preds = %55, %33
  %97 = load ptr, ptr %9, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %97, ptr noundef @.str.1, i32 noundef 129)
  %98 = load ptr, ptr %10, align 8, !tbaa !12
  call void @DH_clear_flags(ptr noundef %98, i32 noundef 61440)
  %99 = load ptr, ptr %10, align 8, !tbaa !12
  call void @DH_set_flags(ptr noundef %99, i32 noundef 4096)
  %100 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %100, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %101

101:                                              ; preds = %96, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %102 = load ptr, ptr %4, align 8
  ret ptr %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @DH_new() #1

declare void @DH_free(ptr noundef) #1

declare i32 @DH_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_ffc_params_set0_j(ptr noundef, ptr noundef) #1

declare i64 @BN_get_word(ptr noundef) #1

declare i32 @ossl_ffc_params_set_validate_params(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ASN1_BIT_STRING_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @DH_clear_flags(ptr noundef, i32 noundef) #1

declare void @DH_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_DHxparams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.int_dhx942_dh, align 8
  %8 = alloca %struct.int_dhvparams, align 8
  %9 = alloca %struct.asn1_string_st, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.dh_st, ptr %14, i32 0, i32 2
  store ptr %15, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %16 = load ptr, ptr %11, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.int_dhx942_dh, ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.int_dhx942_dh, ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.int_dhx942_dh, ptr %7, i32 0, i32 2
  call void @ossl_ffc_params_get0_pqg(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.int_dhx942_dh, ptr %7, i32 0, i32 3
  store ptr %22, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 2
  call void @ossl_ffc_params_get_validate_params(ptr noundef %24, ptr noundef %25, ptr noundef %10, ptr noundef %12)
  %26 = load i64, ptr %10, align 8, !tbaa !10
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 0
  store i32 %27, ptr %28, align 8, !tbaa !32
  %29 = load i32, ptr %12, align 4, !tbaa !33
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %58

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %9, i32 0, i32 3
  store i64 8, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.int_dhvparams, ptr %8, i32 0, i32 0
  store ptr %9, ptr %41, align 8, !tbaa !27
  %42 = call ptr @BN_new()
  %43 = getelementptr inbounds nuw %struct.int_dhvparams, ptr %8, i32 0, i32 1
  store ptr %42, ptr %43, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.int_dhvparams, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %67

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct.int_dhvparams, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = sext i32 %51 to i64
  %53 = call i32 @BN_set_word(ptr noundef %50, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  br label %63

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %struct.int_dhx942_dh, ptr %7, i32 0, i32 4
  store ptr %8, ptr %57, align 8, !tbaa !23
  br label %60

58:                                               ; preds = %35, %31, %2
  %59 = getelementptr inbounds nuw %struct.int_dhx942_dh, ptr %7, i32 0, i32 4
  store ptr null, ptr %59, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = call i32 @i2d_int_dhx(ptr noundef %7, ptr noundef %61)
  store i32 %62, ptr %6, align 4, !tbaa !33
  br label %63

63:                                               ; preds = %60, %55
  %64 = getelementptr inbounds nuw %struct.int_dhvparams, ptr %8, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  call void @BN_free(ptr noundef %65)
  %66 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %63, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ossl_ffc_params_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_ffc_params_get_validate_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare ptr @BIGNUM_it() #1

declare ptr @ZINT32_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !14
  %11 = load i32, ptr %6, align 4, !tbaa !33
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = call ptr @DH_new()
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %14, ptr %15, align 8, !tbaa !41
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 2, ptr %5, align 4
  br label %44

20:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %44

21:                                               ; preds = %4
  %22 = load i32, ptr %6, align 4, !tbaa !33
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  call void @DH_free(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr null, ptr %27, align 8, !tbaa !41
  store i32 2, ptr %5, align 4
  br label %44

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4, !tbaa !33
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %32 = load ptr, ptr %7, align 8, !tbaa !37
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  store ptr %33, ptr %10, align 8, !tbaa !12
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  call void @DH_clear_flags(ptr noundef %34, i32 noundef 61440)
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  call void @DH_set_flags(ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  call void @ossl_dh_cache_named_group(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.dh_st, ptr %37, i32 0, i32 14
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %41

41:                                               ; preds = %31, %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %24, %20, %19
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare void @ossl_dh_cache_named_group(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DHvparams_it() #0 {
  ret ptr @DHvparams_it.local_it
}

declare ptr @ASN1_BIT_STRING_it() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS5dh_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS5dh_st", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13ffc_params_st", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !5, i64 32}
!19 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!18, !19, i64 16}
!22 = !{!18, !19, i64 24}
!23 = !{!18, !5, i64 32}
!24 = !{!25, !19, i64 8}
!25 = !{!"", !26, i64 0, !19, i64 8}
!26 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!29, !31, i64 8}
!29 = !{!"asn1_string_st", !30, i64 0, !30, i64 4, !31, i64 8, !11, i64 16}
!30 = !{!"int", !6, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!29, !30, i64 0}
!33 = !{!30, !30, i64 0}
!34 = !{!35, !19, i64 24}
!35 = !{!"ffc_params_st", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !31, i64 32, !11, i64 40, !30, i64 48, !30, i64 52, !30, i64 56, !30, i64 60, !30, i64 64, !31, i64 72, !31, i64 80, !30, i64 88}
!36 = !{!29, !11, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!43 = !{!44, !11, i64 200}
!44 = !{!"dh_st", !30, i64 0, !30, i64 4, !35, i64 8, !30, i64 104, !19, i64 112, !19, i64 120, !30, i64 128, !45, i64 136, !46, i64 144, !47, i64 152, !50, i64 168, !48, i64 176, !51, i64 184, !5, i64 192, !11, i64 200}
!45 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!46 = !{!"", !6, i64 0}
!47 = !{!"crypto_ex_data_st", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!49 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!50 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!51 = !{!"p1 _ZTS9dh_method", !5, i64 0}

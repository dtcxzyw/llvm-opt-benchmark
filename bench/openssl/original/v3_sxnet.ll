target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.SXNET_st = type { ptr, ptr }
%struct.SXNET_ID_st = type { ptr, ptr }

@ossl_v3_sxnet = constant %struct.v3_ext_method { i32 143, i32 4, ptr @SXNET_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sxnet_v2i, ptr @sxnet_i2r, ptr null, ptr null }, align 8
@SXNETID_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @SXNETID_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@SXNETID_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.4, ptr @ASN1_OCTET_STRING_it }], align 16
@.str = private unnamed_addr constant [8 x i8] c"SXNETID\00", align 1
@SXNET_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @SXNET_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@SXNET_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.6, ptr @SXNETID_it }], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"SXNET\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_sxnet.c\00", align 1
@__func__.SXNET_add_id_asc = private unnamed_addr constant [17 x i8] c"SXNET_add_id_asc\00", align 1
@__func__.SXNET_add_id_ulong = private unnamed_addr constant [19 x i8] c"SXNET_add_id_ulong\00", align 1
@__func__.SXNET_add_id_INTEGER = private unnamed_addr constant [21 x i8] c"SXNET_add_id_INTEGER\00", align 1
@__func__.SXNET_get_id_asc = private unnamed_addr constant [17 x i8] c"SXNET_get_id_asc\00", align 1
@__func__.SXNET_get_id_ulong = private unnamed_addr constant [19 x i8] c"SXNET_get_id_ulong\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ids\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"%*sVersion: <unsupported>\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"%*sVersion: %ld (0x%lX)\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"\0A%*sZone: %s, User: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @SXNET_it() #0 {
  ret ptr @SXNET_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @sxnet_v2i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %34, %3
  %13 = load i32, ptr %10, align 4, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %14)
  %16 = call i32 @OPENSSL_sk_num(ptr noundef %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %19)
  %21 = load i32, ptr %10, align 4, !tbaa !14
  %22 = call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !16
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = call i32 @SXNET_add_id_asc(ptr noundef %9, ptr noundef %25, ptr noundef %28, i32 noundef -1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  call void @SXNET_free(ptr noundef %32)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !14
  br label %12, !llvm.loop !21

37:                                               ; preds = %12
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @sxnet_i2r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.SXNET_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = call i32 @ASN1_INTEGER_get_int64(ptr noundef %10, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load i64, ptr %10, align 8, !tbaa !29
  %23 = icmp sge i64 %22, 9223372036854775807
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %10, align 8, !tbaa !29
  %26 = icmp slt i64 %25, -9223372036854775808
  br i1 %26, label %27, label %31

27:                                               ; preds = %24, %21, %4
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.7, i32 noundef %29, ptr noundef @.str.8)
  br label %39

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %32 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %32, ptr %14, align 8, !tbaa !29
  %33 = load ptr, ptr %8, align 8, !tbaa !23
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = load i64, ptr %14, align 8, !tbaa !29
  %36 = add nsw i64 %35, 1
  %37 = load i64, ptr %14, align 8, !tbaa !29
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.9, i32 noundef %34, ptr noundef @.str.8, i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %39

39:                                               ; preds = %31, %27
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %73, %39
  %41 = load i32, ptr %13, align 4, !tbaa !14
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.SXNET_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = call ptr @ossl_check_const_SXNETID_sk_type(ptr noundef %44)
  %46 = call i32 @OPENSSL_sk_num(ptr noundef %45)
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %76

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.SXNET_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = call ptr @ossl_check_const_SXNETID_sk_type(ptr noundef %51)
  %53 = load i32, ptr %13, align 4, !tbaa !14
  %54 = call ptr @OPENSSL_sk_value(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !32
  %55 = load ptr, ptr %12, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.SXNET_ID_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !36
  %59 = load ptr, ptr %11, align 8, !tbaa !36
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %77

62:                                               ; preds = %48
  %63 = load ptr, ptr %8, align 8, !tbaa !23
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = load ptr, ptr %11, align 8, !tbaa !36
  %66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef @.str.10, i32 noundef %64, ptr noundef @.str.8, ptr noundef %65)
  %67 = load ptr, ptr %11, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %67, ptr noundef @.str.2, i32 noundef 84)
  %68 = load ptr, ptr %8, align 8, !tbaa !23
  %69 = load ptr, ptr %12, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.SXNET_ID_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = call i32 @ASN1_STRING_print(ptr noundef %68, ptr noundef %71)
  br label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %13, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !14
  br label %40, !llvm.loop !38

76:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %76, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define ptr @SXNETID_it() #0 {
  ret ptr @SXNETID_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_SXNETID(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !29
  %10 = call ptr @SXNETID_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_SXNETID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call ptr @SXNETID_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SXNETID_new() #0 {
  %1 = call ptr @SXNETID_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SXNETID_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @SXNETID_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_SXNET(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !29
  %10 = call ptr @SXNET_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_SXNET(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call ptr @SXNET_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @SXNET_new() #0 {
  %1 = call ptr @SXNET_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @SXNET_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @SXNET_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SXNET_add_id_asc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 125, ptr noundef @__func__.SXNET_add_id_asc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = load ptr, ptr %10, align 8, !tbaa !45
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = call i32 @SXNET_add_id_INTEGER(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8, !tbaa !45
  call void @ASN1_INTEGER_free(ptr noundef %24)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

25:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @SXNET_add_id_INTEGER(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 167, ptr noundef @__func__.SXNET_add_id_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !36
  %27 = call i64 @strlen(ptr noundef %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = icmp sgt i32 %30, 64
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 173, ptr noundef @__func__.SXNET_add_id_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 132, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !43
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = call ptr @SXNET_new()
  store ptr %38, ptr %10, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 178, ptr noundef @__func__.SXNET_add_id_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %96

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.SXNET_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = call i32 @ASN1_INTEGER_set(ptr noundef %44, i64 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 182, ptr noundef @__func__.SXNET_add_id_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %96

48:                                               ; preds = %41
  br label %52

49:                                               ; preds = %33
  %50 = load ptr, ptr %6, align 8, !tbaa !43
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  store ptr %51, ptr %10, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %49, %48
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = load ptr, ptr %7, align 8, !tbaa !45
  %55 = call ptr @SXNET_get_id_INTEGER(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 188, ptr noundef @__func__.SXNET_add_id_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 133, ptr noundef null)
  %58 = load ptr, ptr %6, align 8, !tbaa !43
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  call void @SXNET_free(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

64:                                               ; preds = %52
  %65 = call ptr @SXNETID_new()
  store ptr %65, ptr %11, align 8, !tbaa !32
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 195, ptr noundef @__func__.SXNET_add_id_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %96

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.SXNET_ID_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = load ptr, ptr %8, align 8, !tbaa !36
  %73 = load i32, ptr %9, align 4, !tbaa !14
  %74 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 200, ptr noundef @__func__.SXNET_add_id_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %96

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.SXNET_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = call ptr @ossl_check_SXNETID_sk_type(ptr noundef %80)
  %82 = load ptr, ptr %11, align 8, !tbaa !32
  %83 = call ptr @ossl_check_SXNETID_type(ptr noundef %82)
  %84 = call i32 @OPENSSL_sk_push(ptr noundef %81, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 204, ptr noundef @__func__.SXNET_add_id_INTEGER)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %96

87:                                               ; preds = %77
  %88 = load ptr, ptr %11, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.SXNET_ID_st, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  call void @ASN1_INTEGER_free(ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !45
  %92 = load ptr, ptr %11, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.SXNET_ID_st, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !34
  %94 = load ptr, ptr %10, align 8, !tbaa !12
  %95 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %94, ptr %95, align 8, !tbaa !12
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

96:                                               ; preds = %86, %76, %67, %47, %40
  %97 = load ptr, ptr %11, align 8, !tbaa !32
  call void @SXNETID_free(ptr noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !43
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8, !tbaa !12
  call void @SXNET_free(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %96
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

104:                                              ; preds = %103, %87, %63, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

declare void @ASN1_INTEGER_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @SXNET_add_id_ulong(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i64 %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = call ptr @ASN1_INTEGER_new()
  store ptr %12, ptr %10, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %10, align 8, !tbaa !45
  %16 = load i64, ptr %7, align 8, !tbaa !29
  %17 = call i32 @ASN1_INTEGER_set(ptr noundef %15, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 144, ptr noundef @__func__.SXNET_add_id_ulong)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  %20 = load ptr, ptr %10, align 8, !tbaa !45
  call void @ASN1_INTEGER_free(ptr noundef %20)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = load ptr, ptr %10, align 8, !tbaa !45
  %24 = load ptr, ptr %8, align 8, !tbaa !36
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = call i32 @SXNET_add_id_INTEGER(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8, !tbaa !45
  call void @ASN1_INTEGER_free(ptr noundef %29)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

30:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %30, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @SXNET_get_id_INTEGER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %35, %2
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.SXNET_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = call ptr @ossl_check_const_SXNETID_sk_type(ptr noundef %13)
  %15 = call i32 @OPENSSL_sk_num(ptr noundef %14)
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.SXNET_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = call ptr @ossl_check_const_SXNETID_sk_type(ptr noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !32
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.SXNET_ID_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = call i32 @ASN1_INTEGER_cmp(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.SXNET_ID_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !14
  br label %9, !llvm.loop !46

38:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SXNETID_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SXNETID_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @SXNET_get_id_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 225, ptr noundef @__func__.SXNET_get_id_asc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 131, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  %16 = call ptr @SXNET_get_id_INTEGER(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !45
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  call void @ASN1_INTEGER_free(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @SXNET_get_id_ulong(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = call ptr @ASN1_INTEGER_new()
  store ptr %9, ptr %6, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = load i64, ptr %5, align 8, !tbaa !29
  %14 = call i32 @ASN1_INTEGER_set(ptr noundef %12, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 240, ptr noundef @__func__.SXNET_get_id_ulong)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  call void @ASN1_INTEGER_free(ptr noundef %17)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !45
  %21 = call ptr @SXNET_get_id_INTEGER(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !45
  %22 = load ptr, ptr %6, align 8, !tbaa !45
  call void @ASN1_INTEGER_free(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SXNETID_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #1

declare ptr @ASN1_INTEGER_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8SXNET_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!18, !19, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"SXNET_st", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!28 = !{!"p1 _ZTS16stack_st_SXNETID", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!26, !28, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11SXNET_ID_st", !5, i64 0}
!34 = !{!35, !27, i64 0}
!35 = !{!"SXNET_ID_st", !27, i64 0, !27, i64 8}
!36 = !{!19, !19, i64 0}
!37 = !{!35, !27, i64 8}
!38 = distinct !{!38, !22}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS11SXNET_ID_st", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 omnipotent char", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS8SXNET_st", !5, i64 0}
!45 = !{!27, !27, i64 0}
!46 = distinct !{!46, !22}
!47 = !{!28, !28, i64 0}

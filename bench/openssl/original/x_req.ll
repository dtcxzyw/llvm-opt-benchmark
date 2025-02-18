target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.X509_req_st = type { %struct.X509_req_info_st, %struct.X509_algor_st, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@X509_REQ_INFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_REQ_INFO_seq_tt, i64 4, ptr @X509_REQ_INFO_aux, i64 56, ptr @.str }, align 8
@X509_REQ_INFO_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.4, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.5, ptr @X509_PUBKEY_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 48, ptr @.str.6, ptr @X509_ATTRIBUTE_it }], align 16
@.str = private unnamed_addr constant [14 x i8] c"X509_REQ_INFO\00", align 1
@X509_REQ_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_REQ_seq_tt, i64 3, ptr @X509_REQ_aux, i64 120, ptr @.str.1 }, align 8
@X509_REQ_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.8, ptr @X509_REQ_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 56, ptr @.str.9, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 72, ptr @.str.10, ptr @ASN1_BIT_STRING_it }], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"X509_REQ\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/x509/x_req.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@X509_REQ_INFO_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 2, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @rinf_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"req_info\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"sig_alg\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@X509_REQ_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 1, i32 80, i32 88, [4 x i8] zeroinitializer, ptr @req_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@__func__.req_cb = private unnamed_addr constant [7 x i8] c"req_cb\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_INFO_it() #0 {
  ret ptr @X509_REQ_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_REQ_INFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @X509_REQ_INFO_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_REQ_INFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @X509_REQ_INFO_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_INFO_new() #0 {
  %1 = call ptr @X509_REQ_INFO_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_REQ_INFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @X509_REQ_INFO_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_it() #0 {
  ret ptr @X509_REQ_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_REQ(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @X509_REQ_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_REQ(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @X509_REQ_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_new() #0 {
  %1 = call ptr @X509_REQ_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @X509_REQ_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @X509_REQ_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = call ptr @X509_REQ_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_REQ_set0_distinguishing_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.X509_req_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @ASN1_OCTET_STRING_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.X509_req_st, ptr %9, i32 0, i32 5
  store ptr %8, ptr %10, align 8, !tbaa !20
  ret void
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get0_distinguishing_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.X509_req_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_req_set0_libctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.X509_req_st, ptr %12, i32 0, i32 6
  store ptr %11, ptr %13, align 8, !tbaa !36
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.X509_req_st, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.2, i32 noundef 152)
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.X509_req_st, ptr %17, i32 0, i32 7
  store ptr null, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %10
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  %23 = call noalias ptr @CRYPTO_strdup(ptr noundef %22, ptr noundef @.str.2, i32 noundef 155)
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.X509_req_st, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.X509_req_st, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %34

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %10
  br label %33

33:                                               ; preds = %32, %3
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_new_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !16
  %6 = call ptr @X509_REQ_it()
  %7 = call ptr @ASN1_item_new(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = call i32 @ossl_x509_req_set0_libctx(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  call void @X509_REQ_free(ptr noundef %14)
  store ptr null, ptr %5, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ASN1_INTEGER_it() #1

declare ptr @X509_NAME_it() #1

declare ptr @X509_PUBKEY_it() #1

declare ptr @X509_ATTRIBUTE_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @rinf_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !38
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = call ptr @OPENSSL_sk_new_null()
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8, !tbaa !46
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_BIT_STRING_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @req_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  store ptr %17, ptr %10, align 8, !tbaa !16
  %18 = load i32, ptr %6, align 4, !tbaa !38
  switch i32 %18, label %96 [
    i32 4, label %19
    i32 1, label %23
    i32 3, label %26
    i32 15, label %33
    i32 16, label %84
    i32 17, label %90
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.X509_req_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  call void @ASN1_OCTET_STRING_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %4, %19
  %24 = load ptr, ptr %10, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.X509_req_st, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !20
  br label %96

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.X509_req_st, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  call void @ASN1_OCTET_STRING_free(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.X509_req_st, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str.2, i32 noundef 63)
  br label %96

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %34 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %34, ptr %11, align 8, !tbaa !16
  %35 = load ptr, ptr %10, align 8, !tbaa !16
  %36 = load ptr, ptr %11, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.X509_req_st, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = load ptr, ptr %11, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.X509_req_st, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = call i32 @ossl_x509_req_set0_libctx(ptr noundef %35, ptr noundef %38, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %81

45:                                               ; preds = %33
  %46 = load ptr, ptr %11, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.X509_req_st, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %80

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %52 = load ptr, ptr %11, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.X509_req_st, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = call ptr @X509_PUBKEY_get0(ptr noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !48
  %57 = load ptr, ptr %13, align 8, !tbaa !48
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %51
  %60 = load ptr, ptr %13, align 8, !tbaa !48
  %61 = call ptr @EVP_PKEY_dup(ptr noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !48
  %62 = load ptr, ptr %13, align 8, !tbaa !48
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 77, ptr noundef @__func__.req_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %77

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.X509_req_st, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %13, align 8, !tbaa !48
  %70 = call i32 @X509_PUBKEY_set(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %13, align 8, !tbaa !48
  call void @EVP_PKEY_free(ptr noundef %73)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 82, ptr noundef @__func__.req_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %13, align 8, !tbaa !48
  call void @EVP_PKEY_free(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %51
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %76, %72, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %81 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %45
  store i32 0, ptr %12, align 4
  br label %81

81:                                               ; preds = %80, %77, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %82 = load i32, ptr %12, align 4
  switch i32 %82, label %97 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %96

84:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %85 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %85, ptr %14, align 8, !tbaa !50
  %86 = load ptr, ptr %10, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.X509_req_st, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %88, ptr %89, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %96

90:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %91 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %91, ptr %15, align 8, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.X509_req_st, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %94, ptr %95, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %96

96:                                               ; preds = %4, %90, %84, %83, %26, %23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %96, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

declare ptr @X509_PUBKEY_get0(ptr noundef) #1

declare ptr @EVP_PKEY_dup(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS16X509_req_info_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS16X509_req_info_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS11X509_req_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!20 = !{!21, !19, i64 96}
!21 = !{!"X509_req_st", !22, i64 0, !29, i64 56, !19, i64 72, !32, i64 80, !5, i64 88, !19, i64 96, !33, i64 104, !24, i64 112}
!22 = !{!"X509_req_info_st", !23, i64 0, !19, i64 24, !26, i64 32, !27, i64 40, !28, i64 48}
!23 = !{!"ASN1_ENCODING_st", !24, i64 0, !11, i64 8, !25, i64 16}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!27 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!28 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!29 = !{!"X509_algor_st", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!31 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!32 = !{!"", !6, i64 0}
!33 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!34 = !{!33, !33, i64 0}
!35 = !{!24, !24, i64 0}
!36 = !{!21, !33, i64 104}
!37 = !{!21, !24, i64 112}
!38 = !{!25, !25, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!46 = !{!22, !28, i64 48}
!47 = !{!21, !27, i64 40}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTS15ossl_lib_ctx_st", !5, i64 0}

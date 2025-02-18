target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.X509_algor_st = type { ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs7/pk7_attr.c\00", align 1
@__func__.PKCS7_add_attrib_smimecap = private unnamed_addr constant [26 x i8] c"PKCS7_add_attrib_smimecap\00", align 1
@__func__.PKCS7_simple_smimecap = private unnamed_addr constant [22 x i8] c"PKCS7_simple_smimecap\00", align 1
@__func__.PKCS7_add0_attrib_signing_time = private unnamed_addr constant [31 x i8] c"PKCS7_add0_attrib_signing_time\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_attrib_smimecap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = call ptr @ASN1_STRING_new()
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 26, ptr noundef @__func__.PKCS7_add_attrib_smimecap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %13, i32 0, i32 2
  %15 = call ptr @X509_ALGORS_it()
  %16 = call i32 @ASN1_item_i2d(ptr noundef %12, ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23, %11
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  call void @ASN1_STRING_free(ptr noundef %29)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = call i32 @PKCS7_add_signed_attribute(ptr noundef %31, i32 noundef 167, i32 noundef 16, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  call void @ASN1_STRING_free(ptr noundef %36)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %35, %28, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ASN1_STRING_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_ALGORS_it() #2

declare void @ASN1_STRING_free(ptr noundef) #2

declare i32 @PKCS7_add_signed_attribute(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_smimecap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @PKCS7_get_signed_attribute(ptr noundef %7, i32 noundef 167)
  store ptr %8, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = icmp ne i32 %14, 16
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %22, ptr %5, align 8, !tbaa !23
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = call ptr @X509_ALGORS_it()
  %30 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %5, i64 noundef %28, ptr noundef %29)
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare ptr @PKCS7_get_signed_attribute(ptr noundef, i32 noundef) #2

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_simple_smimecap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = call ptr @X509_ALGOR_new()
  store ptr %11, ptr %9, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 64, ptr noundef @__func__.PKCS7_simple_smimecap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  call void @ASN1_OBJECT_free(ptr noundef %17)
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = call ptr @OBJ_nid2obj(i32 noundef %18)
  %20 = load ptr, ptr %9, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !27
  %22 = load i32, ptr %7, align 4, !tbaa !24
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %14
  %25 = call ptr @ASN1_TYPE_new()
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !30
  %28 = icmp eq ptr %25, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 71, ptr noundef @__func__.PKCS7_simple_smimecap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null)
  br label %60

30:                                               ; preds = %24
  %31 = call ptr @ASN1_INTEGER_new()
  store ptr %31, ptr %8, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.PKCS7_simple_smimecap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null)
  br label %60

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = call i32 @ASN1_INTEGER_set(ptr noundef %35, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.PKCS7_simple_smimecap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null)
  br label %60

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = load ptr, ptr %9, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %45, i32 0, i32 1
  store ptr %42, ptr %46, align 8, !tbaa !22
  %47 = load ptr, ptr %9, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %49, i32 0, i32 0
  store i32 2, ptr %50, align 8, !tbaa !20
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %41, %14
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = call ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !25
  %55 = call ptr @ossl_check_X509_ALGOR_type(ptr noundef %54)
  %56 = call i32 @OPENSSL_sk_push(ptr noundef %53, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.PKCS7_simple_smimecap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524303, ptr noundef null)
  br label %60

59:                                               ; preds = %51
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

60:                                               ; preds = %58, %40, %33, %29
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  call void @ASN1_INTEGER_free(ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !25
  call void @X509_ALGOR_free(ptr noundef %62)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %60, %59, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare ptr @X509_ALGOR_new() #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare ptr @ASN1_TYPE_new() #2

declare ptr @ASN1_INTEGER_new() #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_ALGOR_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

declare void @ASN1_INTEGER_free(ptr noundef) #2

declare void @X509_ALGOR_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_attrib_content_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @PKCS7_get_signed_attribute(ptr noundef %6, i32 noundef 50)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call ptr @OBJ_nid2obj(i32 noundef 21)
  store ptr %14, ptr %5, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = call i32 @PKCS7_add_signed_attribute(ptr noundef %16, i32 noundef 50, i32 noundef 6, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %9
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add0_attrib_signing_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call ptr @X509_gmtime_adj(ptr noundef null, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %6, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.PKCS7_add0_attrib_signing_time)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524299, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call i32 @PKCS7_add_signed_attribute(ptr noundef %15, i32 noundef 52, i32 noundef 23, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  call void @ASN1_TIME_free(ptr noundef %20)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) #2

declare void @ASN1_TIME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add1_attrib_digest(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = load i32, ptr %7, align 4, !tbaa !24
  %18 = call i32 @ASN1_STRING_set(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = call i32 @PKCS7_add_signed_attribute(ptr noundef %21, i32 noundef 51, i32 noundef 4, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20, %14
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  call void @ASN1_OCTET_STRING_free(ptr noundef %26)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare ptr @ASN1_OCTET_STRING_new() #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20pkcs7_signer_info_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !15, i64 8, !16, i64 16}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!13, !15, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"asn1_type_st", !14, i64 0, !6, i64 8}
!22 = !{!6, !6, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"X509_algor_st", !29, i64 0, !19, i64 8}
!29 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!30 = !{!28, !19, i64 8}
!31 = !{!29, !29, i64 0}

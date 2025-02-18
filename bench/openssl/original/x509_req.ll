target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.X509_req_st = type { %struct.X509_req_info_st, %struct.X509_algor_st, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_req.c\00", align 1
@__func__.X509_to_X509_REQ = private unnamed_addr constant [17 x i8] c"X509_to_X509_REQ\00", align 1
@ext_nids = internal global ptr @ext_nid_list, align 8
@__func__.X509_REQ_delete_attr = private unnamed_addr constant [21 x i8] c"X509_REQ_delete_attr\00", align 1
@__func__.X509_REQ_add1_attr = private unnamed_addr constant [19 x i8] c"X509_REQ_add1_attr\00", align 1
@__func__.X509_REQ_add1_attr_by_OBJ = private unnamed_addr constant [26 x i8] c"X509_REQ_add1_attr_by_OBJ\00", align 1
@__func__.X509_REQ_add1_attr_by_NID = private unnamed_addr constant [26 x i8] c"X509_REQ_add1_attr_by_NID\00", align 1
@__func__.X509_REQ_add1_attr_by_txt = private unnamed_addr constant [26 x i8] c"X509_REQ_add1_attr_by_txt\00", align 1
@__func__.i2d_re_X509_REQ_tbs = private unnamed_addr constant [20 x i8] c"i2d_re_X509_REQ_tbs\00", align 1
@ext_nid_list = internal global [3 x i32] [i32 172, i32 171, i32 0], align 4
@__func__.get_extensions_by_nid = private unnamed_addr constant [22 x i8] c"get_extensions_by_nid\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_to_X509_REQ(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.x509_st, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.x509_st, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = call ptr @X509_REQ_new_ex(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !42
  %20 = load ptr, ptr %8, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 31, ptr noundef @__func__.X509_to_X509_REQ)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %81

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.X509_req_st, ptr %24, i32 0, i32 0
  store ptr %25, ptr %9, align 8, !tbaa !44
  %26 = load ptr, ptr %9, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %28, i32 0, i32 0
  store i32 1, ptr %29, align 8, !tbaa !49
  %30 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str, i32 noundef 38)
  %31 = load ptr, ptr %9, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %33, i32 0, i32 2
  store ptr %30, ptr %34, align 8, !tbaa !50
  %35 = load ptr, ptr %9, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %23
  br label %81

42:                                               ; preds = %23
  %43 = load ptr, ptr %9, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 0, ptr %48, align 1, !tbaa !51
  %49 = load ptr, ptr %8, align 8, !tbaa !42
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call ptr @X509_get_subject_name(ptr noundef %50)
  %52 = call i32 @X509_REQ_set_subject_name(ptr noundef %49, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %42
  br label %81

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call ptr @X509_get0_pubkey(ptr noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %81

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !42
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = call i32 @X509_REQ_set_pubkey(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %10, align 4, !tbaa !52
  %65 = load i32, ptr %10, align 4, !tbaa !52
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  br label %81

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !42
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !10
  %75 = call i32 @X509_REQ_sign(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br label %81

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %68
  %80 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

81:                                               ; preds = %77, %67, %60, %54, %41, %22
  %82 = load ptr, ptr %8, align 8, !tbaa !42
  call void @X509_REQ_free(ptr noundef %82)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @X509_REQ_new_ex(ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @X509_REQ_set_subject_name(ptr noundef, ptr noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare ptr @X509_get0_pubkey(ptr noundef) #2

declare i32 @X509_REQ_set_pubkey(ptr noundef, ptr noundef) #2

declare i32 @X509_REQ_sign(ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_REQ_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get_pubkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.X509_req_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = call ptr @X509_PUBKEY_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @X509_PUBKEY_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get0_pubkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.X509_req_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = call ptr @X509_PUBKEY_get0(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @X509_PUBKEY_get0(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get_X509_PUBKEY(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.X509_req_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_check_private_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call ptr @X509_REQ_get0_pubkey(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @ossl_x509_check_private_key(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ossl_x509_check_private_key(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_extension_nid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %4, align 4, !tbaa !52
  br label %7

7:                                                ; preds = %23, %1
  %8 = load ptr, ptr @ext_nids, align 8, !tbaa !55
  %9 = load i32, ptr %4, align 4, !tbaa !52
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !52
  store i32 %12, ptr %5, align 4, !tbaa !52
  %13 = load i32, ptr %5, align 4, !tbaa !52
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

16:                                               ; preds = %7
  %17 = load i32, ptr %3, align 4, !tbaa !52
  %18 = load i32, ptr %5, align 4, !tbaa !52
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !52
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !52
  br label %7

26:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get_extension_nids() #0 {
  %1 = load ptr, ptr @ext_nids, align 8, !tbaa !55
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_REQ_set_extension_nids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %3, ptr @ext_nids, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get_extensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @ext_nids, align 8, !tbaa !55
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

13:                                               ; preds = %9
  %14 = load ptr, ptr @ext_nids, align 8, !tbaa !55
  store ptr %14, ptr %5, align 8, !tbaa !55
  br label %15

15:                                               ; preds = %37, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = load ptr, ptr %5, align 8, !tbaa !55
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %23 = call ptr @get_extensions_by_nid(ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !57
  %24 = load ptr, ptr %4, align 8, !tbaa !57
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  %29 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %28)
  %30 = call i32 @OPENSSL_sk_num(ptr noundef %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !57
  %36 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %35)
  call void @OPENSSL_sk_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !55
  br label %15, !llvm.loop !58

40:                                               ; preds = %15
  %41 = call ptr @OPENSSL_sk_new_null()
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %40, %32, %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @get_extensions_by_nid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = load i32, ptr %5, align 4, !tbaa !52
  %13 = call i32 @X509_REQ_get_attr_by_NID(ptr noundef %11, i32 noundef %12, i32 noundef -1)
  store i32 %13, ptr %9, align 4, !tbaa !52
  %14 = load i32, ptr %9, align 4, !tbaa !52
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call ptr @OPENSSL_sk_new_null()
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = load i32, ptr %9, align 4, !tbaa !52
  %21 = call ptr @X509_REQ_get_attr(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !61
  %22 = load ptr, ptr %6, align 8, !tbaa !61
  %23 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !60
  %24 = load ptr, ptr %7, align 8, !tbaa !60
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !63
  %30 = icmp ne i32 %29, 16
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.get_extensions_by_nid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 122, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  store ptr %37, ptr %8, align 8, !tbaa !65
  %38 = load ptr, ptr %7, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !49
  %43 = sext i32 %42 to i64
  %44 = call ptr @X509_EXTENSIONS_it()
  %45 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %8, i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %32, %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

declare ptr @OPENSSL_sk_new_null() #2

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_add_extensions_nid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !57
  %16 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %85

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.X509_req_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load i32, ptr %7, align 4, !tbaa !52
  %26 = call i32 @X509at_get_attr_by_NID(ptr noundef %24, i32 noundef %25, i32 noundef -1)
  store i32 %26, ptr %12, align 4, !tbaa !52
  %27 = load i32, ptr %12, align 4, !tbaa !52
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %41

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = load i32, ptr %7, align 4, !tbaa !52
  %32 = call ptr @get_extensions_by_nid(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !57
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %85

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !57
  %37 = call ptr @X509v3_add_extensions(ptr noundef %11, ptr noundef %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %80

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %20
  %42 = load ptr, ptr %11, align 8, !tbaa !57
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !57
  br label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !57
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  %50 = call ptr @X509_EXTENSIONS_it()
  %51 = call i32 @ASN1_item_i2d(ptr noundef %49, ptr noundef %10, ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !52
  %52 = load i32, ptr %8, align 4, !tbaa !52
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %80

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8, !tbaa !57
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %59 = load ptr, ptr %5, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.X509_req_st, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = load i32, ptr %12, align 4, !tbaa !52
  %64 = call ptr @X509at_delete_attr(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %14, align 8, !tbaa !61
  %65 = load ptr, ptr %14, align 8, !tbaa !61
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i32 2, ptr %13, align 4
  br label %70

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !61
  call void @X509_ATTRIBUTE_free(ptr noundef %69)
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %67, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %71 = load i32, ptr %13, align 4
  switch i32 %71, label %85 [
    i32 0, label %72
    i32 2, label %80
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %55
  %74 = load ptr, ptr %5, align 8, !tbaa !42
  %75 = load i32, ptr %7, align 4, !tbaa !52
  %76 = load ptr, ptr %10, align 8, !tbaa !65
  %77 = load i32, ptr %8, align 4, !tbaa !52
  %78 = call i32 @X509_REQ_add1_attr_by_NID(ptr noundef %74, i32 noundef %75, i32 noundef 16, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %9, align 4, !tbaa !52
  %79 = load ptr, ptr %10, align 8, !tbaa !65
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str, i32 noundef 200)
  br label %80

80:                                               ; preds = %73, %70, %54, %39
  %81 = load ptr, ptr %11, align 8, !tbaa !57
  %82 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %81)
  %83 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %82, ptr noundef %83)
  %84 = load i32, ptr %9, align 4, !tbaa !52
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %80, %70, %34, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @X509v3_add_extensions(ptr noundef, ptr noundef) #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_EXTENSIONS_it() #2

declare ptr @X509at_delete_attr(ptr noundef, i32 noundef) #2

declare void @X509_ATTRIBUTE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_add1_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store i32 %1, ptr %8, align 4, !tbaa !52
  store i32 %2, ptr %9, align 4, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !65
  store i32 %4, ptr %11, align 4, !tbaa !52
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 282, ptr noundef @__func__.X509_REQ_add1_attr_by_NID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %31

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.X509_req_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %8, align 4, !tbaa !52
  %20 = load i32, ptr %9, align 4, !tbaa !52
  %21 = load ptr, ptr %10, align 8, !tbaa !65
  %22 = load i32, ptr %11, align 4, !tbaa !52
  %23 = call ptr @X509at_add1_attr_by_NID(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %31

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.X509_req_st, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 8, !tbaa !67
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %26, %25, %14
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

declare void @X509_EXTENSION_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_add_extensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call i32 @X509_REQ_add_extensions_nid(ptr noundef %5, ptr noundef %6, i32 noundef 172)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_get_attr_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.X509_req_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = call i32 @X509at_get_attr_count(ptr noundef %6)
  ret i32 %7
}

declare i32 @X509at_get_attr_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_get_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.X509_req_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load i32, ptr %5, align 4, !tbaa !52
  %12 = load i32, ptr %6, align 4, !tbaa !52
  %13 = call i32 @X509at_get_attr_by_NID(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_get_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.X509_req_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = load i32, ptr %6, align 4, !tbaa !52
  %13 = call i32 @X509at_get_attr_by_OBJ(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

declare i32 @X509at_get_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.X509_req_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load i32, ptr %4, align 4, !tbaa !52
  %10 = call ptr @X509at_get_attr(ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_delete_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 241, ptr noundef @__func__.X509_REQ_delete_attr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.X509_req_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load i32, ptr %5, align 4, !tbaa !52
  %17 = call ptr @X509at_delete_attr(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !61
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.X509_req_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %23, i32 0, i32 2
  store i32 1, ptr %24, align 8, !tbaa !67
  br label %25

25:                                               ; preds = %20, %11
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_add1_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 253, ptr noundef @__func__.X509_REQ_add1_attr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.X509_req_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = call ptr @X509at_add1_attr(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.X509_req_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8, !tbaa !67
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %17, %16, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_add1_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store ptr %1, ptr %8, align 8, !tbaa !69
  store i32 %2, ptr %9, align 4, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !65
  store i32 %4, ptr %11, align 4, !tbaa !52
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 267, ptr noundef @__func__.X509_REQ_add1_attr_by_OBJ)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %31

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.X509_req_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %8, align 8, !tbaa !69
  %20 = load i32, ptr %9, align 4, !tbaa !52
  %21 = load ptr, ptr %10, align 8, !tbaa !65
  %22 = load i32, ptr %11, align 4, !tbaa !52
  %23 = call ptr @X509at_add1_attr_by_OBJ(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %31

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.X509_req_st, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 8, !tbaa !67
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %26, %25, %14
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

declare ptr @X509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_add1_attr_by_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store ptr %1, ptr %8, align 8, !tbaa !65
  store i32 %2, ptr %9, align 4, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !65
  store i32 %4, ptr %11, align 4, !tbaa !52
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 297, ptr noundef @__func__.X509_REQ_add1_attr_by_txt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %31

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.X509_req_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %8, align 8, !tbaa !65
  %20 = load i32, ptr %9, align 4, !tbaa !52
  %21 = load ptr, ptr %10, align 8, !tbaa !65
  %22 = load i32, ptr %11, align 4, !tbaa !52
  %23 = call ptr @X509at_add1_attr_by_txt(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %31

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.X509_req_st, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 8, !tbaa !67
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %26, %25, %14
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

declare ptr @X509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @X509_REQ_get_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.X509_req_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = call i64 @ASN1_INTEGER_get(ptr noundef %6)
  ret i64 %7
}

declare i64 @ASN1_INTEGER_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get_subject_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.X509_req_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @X509_REQ_get0_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !72
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.X509_req_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %12, ptr %13, align 8, !tbaa !77
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !74
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.X509_req_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %19, ptr %20, align 8, !tbaa !78
  br label %21

21:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_REQ_set0_signature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.X509_req_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.X509_req_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  call void @ASN1_BIT_STRING_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.X509_req_st, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !76
  ret void
}

declare void @ASN1_BIT_STRING_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_set1_signature_algo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.X509_req_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = call i32 @X509_ALGOR_copy(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @X509_ALGOR_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_get_signature_nid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.X509_req_st, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = call i32 @OBJ_obj2nid(ptr noundef %6)
  ret i32 %7
}

declare i32 @OBJ_obj2nid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_re_X509_REQ_tbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 346, ptr noundef @__func__.i2d_re_X509_REQ_tbs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.X509_req_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 8, !tbaa !67
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.X509_req_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !81
  %17 = call i32 @i2d_X509_REQ_INFO(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @i2d_X509_REQ_INFO(ptr noundef, ptr noundef) #2

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) #2

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

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
!4 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!12 = !{!13, !31, i64 368}
!13 = !{!"x509_st", !14, i64 0, !20, i64 136, !16, i64 152, !28, i64 176, !29, i64 192, !30, i64 200, !19, i64 216, !19, i64 224, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !15, i64 248, !33, i64 256, !34, i64 264, !35, i64 272, !36, i64 280, !37, i64 288, !38, i64 296, !39, i64 304, !6, i64 312, !40, i64 336, !5, i64 344, !17, i64 352, !15, i64 360, !31, i64 368, !18, i64 376}
!14 = !{!"x509_cinf_st", !15, i64 0, !16, i64 8, !20, i64 32, !23, i64 48, !24, i64 56, !23, i64 72, !25, i64 80, !15, i64 88, !15, i64 96, !26, i64 104, !27, i64 112}
!15 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!16 = !{!"asn1_string_st", !17, i64 0, !17, i64 4, !18, i64 8, !19, i64 16}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"X509_algor_st", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!22 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!23 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!24 = !{!"X509_val_st", !15, i64 0, !15, i64 8}
!25 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!26 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!27 = !{!"ASN1_ENCODING_st", !18, i64 0, !19, i64 8, !17, i64 16}
!28 = !{!"x509_sig_info_st", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!29 = !{!"", !6, i64 0}
!30 = !{!"crypto_ex_data_st", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!32 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!33 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!34 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!35 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!36 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!37 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!38 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!39 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!40 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!41 = !{!13, !18, i64 376}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16X509_req_info_st", !5, i64 0}
!46 = !{!47, !15, i64 24}
!47 = !{!"X509_req_info_st", !27, i64 0, !15, i64 24, !23, i64 32, !25, i64 40, !48, i64 48}
!48 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!49 = !{!16, !17, i64 0}
!50 = !{!16, !18, i64 8}
!51 = !{!6, !6, i64 0}
!52 = !{!17, !17, i64 0}
!53 = !{!54, !25, i64 40}
!54 = !{!"X509_req_st", !47, i64 0, !20, i64 56, !15, i64 72, !29, i64 80, !5, i64 88, !15, i64 96, !31, i64 104, !18, i64 112}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !5, i64 0}
!57 = !{!26, !26, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!22, !22, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS18x509_attributes_st", !5, i64 0}
!63 = !{!64, !17, i64 0}
!64 = !{!"asn1_type_st", !17, i64 0, !6, i64 8}
!65 = !{!18, !18, i64 0}
!66 = !{!54, !48, i64 48}
!67 = !{!54, !17, i64 16}
!68 = !{!5, !5, i64 0}
!69 = !{!21, !21, i64 0}
!70 = !{!54, !15, i64 24}
!71 = !{!54, !23, i64 32}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS13X509_algor_st", !5, i64 0}
!76 = !{!54, !15, i64 72}
!77 = !{!15, !15, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!80 = !{!54, !21, i64 56}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 omnipotent char", !5, i64 0}

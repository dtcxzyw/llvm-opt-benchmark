target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509V3_CONF_METHOD_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_conf.c\00", align 1
@__func__.X509V3_EXT_i2d = private unnamed_addr constant [15 x i8] c"X509V3_EXT_i2d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"authorityKeyIdentifier\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"subjectKeyIdentifier\00", align 1
@__func__.X509V3_get_string = private unnamed_addr constant [18 x i8] c"X509V3_get_string\00", align 1
@__func__.X509V3_get_section = private unnamed_addr constant [19 x i8] c"X509V3_get_section\00", align 1
@__func__.X509V3_set_nconf = private unnamed_addr constant [17 x i8] c"X509V3_set_nconf\00", align 1
@nconf_method = internal global %struct.X509V3_CONF_METHOD_st { ptr @nconf_get_string, ptr @nconf_get_section, ptr null, ptr null }, align 8
@__func__.X509V3_set_ctx = private unnamed_addr constant [15 x i8] c"X509V3_set_ctx\00", align 1
@__func__.X509V3_set_issuer_pkey = private unnamed_addr constant [23 x i8] c"X509V3_set_issuer_pkey\00", align 1
@__func__.X509V3_set_conf_lhash = private unnamed_addr constant [22 x i8] c"X509V3_set_conf_lhash\00", align 1
@conf_lhash_method = internal global %struct.X509V3_CONF_METHOD_st { ptr @conf_lhash_get_string, ptr @conf_lhash_get_section, ptr null, ptr null }, align 8
@__func__.X509V3_EXT_nconf_int = private unnamed_addr constant [21 x i8] c"X509V3_EXT_nconf_int\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"section=%s, name=%s, value=%s\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"name=%s, value=%s\00", align 1
@__func__.do_ext_nconf = private unnamed_addr constant [13 x i8] c"do_ext_nconf\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"name=%s,section=%s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@__func__.do_ext_i2d = private unnamed_addr constant [11 x i8] c"do_ext_i2d\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"critical,\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"DER:\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ASN1:\00", align 1
@__func__.v3_generic_extension = private unnamed_addr constant [21 x i8] c"v3_generic_extension\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"value=%s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_nconf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @X509V3_EXT_nconf_int(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @X509V3_EXT_nconf_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = call i32 @v3_check_critical(ptr noundef %11)
  store i32 %16, ptr %12, align 4, !tbaa !12
  %17 = call i32 @v3_check_generic(ptr noundef %11)
  store i32 %17, ptr %13, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  %22 = load i32, ptr %12, align 4, !tbaa !12
  %23 = load i32, ptr %13, align 4, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call ptr @v3_generic_extension(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %49

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = call i32 @OBJ_sn2nid(ptr noundef %29)
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  %33 = call ptr @do_ext_nconf(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !14
  %34 = load ptr, ptr %14, align 8, !tbaa !14
  %35 = icmp ne ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 48, ptr noundef @__func__.X509V3_EXT_nconf_int)
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 128, ptr noundef @.str.3, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %46

43:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 52, ptr noundef @__func__.X509V3_EXT_nconf_int)
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 128, ptr noundef @.str.4, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %39
  br label %47

47:                                               ; preds = %46, %26
  %48 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %49

49:                                               ; preds = %47, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %50 = load ptr, ptr %6, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_nconf_nid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = call i32 @v3_check_critical(ptr noundef %9)
  store i32 %13, ptr %10, align 4, !tbaa !12
  %14 = call i32 @v3_check_generic(ptr noundef %9)
  store i32 %14, ptr %11, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = call ptr @OBJ_nid2sn(i32 noundef %17)
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = load i32, ptr %11, align 4, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call ptr @v3_generic_extension(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %31

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = load i32, ptr %10, align 4, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = call ptr @do_ext_nconf(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @v3_check_critical(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str.7, i64 noundef 9) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store ptr %13, ptr %4, align 8, !tbaa !10
  br i1 true, label %16, label %15

14:                                               ; preds = %1
  br i1 false, label %16, label %15

15:                                               ; preds = %14, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

16:                                               ; preds = %14, %11
  br label %17

17:                                               ; preds = %23, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = sext i8 %19 to i32
  %21 = call i32 @ossl_ctype_check(i32 noundef %20, i32 noundef 8)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !10
  br label %17, !llvm.loop !19

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %27, ptr %28, align 8, !tbaa !10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @v3_check_generic(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.8, i64 noundef 4) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %14, ptr %5, align 8, !tbaa !10
  br i1 true, label %16, label %17

15:                                               ; preds = %1
  br i1 false, label %16, label %17

16:                                               ; preds = %15, %12
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %28

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.9, i64 noundef 5) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 5
  store ptr %23, ptr %5, align 8, !tbaa !10
  br i1 true, label %25, label %26

24:                                               ; preds = %17
  br i1 false, label %25, label %26

25:                                               ; preds = %24, %21
  store i32 2, ptr %4, align 4, !tbaa !12
  br label %27

26:                                               ; preds = %24, %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %16
  br label %29

29:                                               ; preds = %35, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = sext i8 %31 to i32
  %33 = call i32 @ossl_ctype_check(i32 noundef %32, i32 noundef 8)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !10
  br label %29, !llvm.loop !21

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %39, ptr %40, align 8, !tbaa !10
  %41 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @v3_generic_extension(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = call ptr @OBJ_txt2obj(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %13, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 249, ptr noundef @__func__.v3_generic_extension)
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 115, ptr noundef @.str.6, ptr noundef %20)
  br label %56

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = call ptr @OPENSSL_hexstr2buf(ptr noundef %25, ptr noundef %12)
  store ptr %26, ptr %11, align 8, !tbaa !10
  br label %35

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = call ptr @generic_asn1(ptr noundef %31, ptr noundef %32, ptr noundef %12)
  store ptr %33, ptr %11, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %24
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 260, ptr noundef @__func__.v3_generic_extension)
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef @.str.10, ptr noundef %39)
  br label %56

40:                                               ; preds = %35
  %41 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %41, ptr %14, align 8, !tbaa !26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 266, ptr noundef @__func__.v3_generic_extension)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  %46 = load ptr, ptr %14, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !28
  %48 = load i64, ptr %12, align 8, !tbaa !22
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %14, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 8, !tbaa !30
  store ptr null, ptr %11, align 8, !tbaa !10
  %52 = load ptr, ptr %13, align 8, !tbaa !24
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = load ptr, ptr %14, align 8, !tbaa !26
  %55 = call ptr @X509_EXTENSION_create_by_OBJ(ptr noundef null, ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store ptr %55, ptr %15, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %44, %43, %38, %19
  %57 = load ptr, ptr %13, align 8, !tbaa !24
  call void @ASN1_OBJECT_free(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !26
  call void @ASN1_OCTET_STRING_free(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %59, ptr noundef @.str, i32 noundef 279)
  %60 = load ptr, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %60
}

declare ptr @OBJ_nid2sn(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @do_ext_nconf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.do_ext_nconf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 130, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %156

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call ptr @X509V3_EXT_get_nid(i32 noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.do_ext_nconf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 129, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %156

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %85

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 64
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = call ptr @NCONF_get_section(ptr noundef %36, ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !35
  br label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  %42 = call ptr @X509V3_parse_list(ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %14, align 8, !tbaa !35
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8, !tbaa !35
  %48 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %47)
  %49 = call i32 @OPENSSL_sk_num(ptr noundef %48)
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %46, %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 102, ptr noundef @__func__.do_ext_nconf)
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = call ptr @OBJ_nid2sn(i32 noundef %52)
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 105, ptr noundef @.str.5, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = load i8, ptr %55, align 1, !tbaa !18
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 64
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %14, align 8, !tbaa !35
  %61 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %60)
  %62 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %51
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %156

64:                                               ; preds = %46
  %65 = load ptr, ptr %12, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = load ptr, ptr %12, align 8, !tbaa !31
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = load ptr, ptr %14, align 8, !tbaa !35
  %71 = call ptr %67(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %15, align 8, !tbaa !37
  %72 = load ptr, ptr %11, align 8, !tbaa !10
  %73 = load i8, ptr %72, align 1, !tbaa !18
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 64
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  %77 = load ptr, ptr %14, align 8, !tbaa !35
  %78 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %77)
  %79 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %64
  %81 = load ptr, ptr %15, align 8, !tbaa !37
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %156

84:                                               ; preds = %80
  br label %133

85:                                               ; preds = %25
  %86 = load ptr, ptr %12, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load ptr, ptr %12, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = load ptr, ptr %12, align 8, !tbaa !31
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = load ptr, ptr %11, align 8, !tbaa !10
  %97 = call ptr %93(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %15, align 8, !tbaa !37
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %156

100:                                              ; preds = %90
  br label %132

101:                                              ; preds = %85
  %102 = load ptr, ptr %12, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %128

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %111, %106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.do_ext_nconf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 136, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %156

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = load ptr, ptr %12, align 8, !tbaa !31
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = load ptr, ptr %11, align 8, !tbaa !10
  %124 = call ptr %120(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %15, align 8, !tbaa !37
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %156

127:                                              ; preds = %117
  br label %131

128:                                              ; preds = %101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 124, ptr noundef @__func__.do_ext_nconf)
  %129 = load i32, ptr %9, align 4, !tbaa !12
  %130 = call ptr @OBJ_nid2sn(i32 noundef %129)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 103, ptr noundef @.str.6, ptr noundef %130)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %156

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131, %100
  br label %133

133:                                              ; preds = %132, %84
  %134 = load ptr, ptr %12, align 8, !tbaa !31
  %135 = load i32, ptr %9, align 4, !tbaa !12
  %136 = load i32, ptr %10, align 4, !tbaa !12
  %137 = load ptr, ptr %15, align 8, !tbaa !37
  %138 = call ptr @do_ext_i2d(ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %137)
  store ptr %138, ptr %13, align 8, !tbaa !14
  %139 = load ptr, ptr %12, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %133
  %144 = load ptr, ptr %15, align 8, !tbaa !37
  %145 = load ptr, ptr %12, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %148 = call ptr %147()
  call void @ASN1_item_free(ptr noundef %144, ptr noundef %148)
  br label %154

149:                                              ; preds = %133
  %150 = load ptr, ptr %12, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  %153 = load ptr, ptr %15, align 8, !tbaa !37
  call void %152(ptr noundef %153)
  br label %154

154:                                              ; preds = %149, %143
  %155 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %155, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %156

156:                                              ; preds = %154, %128, %126, %116, %99, %83, %63, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %157 = load ptr, ptr %6, align 8
  ret ptr %157
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_i2d(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = call ptr @X509V3_EXT_get_nid(i32 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.X509V3_EXT_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 129, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = call ptr @do_ext_i2d(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

declare ptr @X509V3_EXT_get_nid(i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @do_ext_i2d(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  store ptr null, ptr %10, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !37
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = call ptr %24()
  %26 = call i32 @ASN1_item_i2d(ptr noundef %21, ptr noundef %10, ptr noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !12
  %27 = load i32, ptr %11, align 4, !tbaa !12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.do_ext_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %77

30:                                               ; preds = %20
  br label %56

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = load ptr, ptr %9, align 8, !tbaa !37
  %36 = call i32 %34(ptr noundef %35, ptr noundef null)
  store i32 %36, ptr %11, align 4, !tbaa !12
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.do_ext_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store i32 2, ptr %15, align 4
  br label %53

40:                                               ; preds = %31
  %41 = load i32, ptr %11, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @CRYPTO_malloc(i64 noundef %42, ptr noundef @.str, i32 noundef 163)
  store ptr %43, ptr %10, align 8, !tbaa !10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 2, ptr %15, align 4
  br label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %47, ptr %14, align 8, !tbaa !10
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = load ptr, ptr %9, align 8, !tbaa !37
  %52 = call i32 %50(ptr noundef %51, ptr noundef %14)
  store i32 0, ptr %15, align 4
  br label %53

53:                                               ; preds = %45, %39, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %54 = load i32, ptr %15, align 4
  switch i32 %54, label %80 [
    i32 0, label %55
    i32 2, label %77
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %30
  %57 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %57, ptr %12, align 8, !tbaa !26
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.do_ext_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %77

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  %62 = load ptr, ptr %12, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !28
  store ptr null, ptr %10, align 8, !tbaa !10
  %64 = load i32, ptr %11, align 4, !tbaa !12
  %65 = load ptr, ptr %12, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 8, !tbaa !30
  %67 = load i32, ptr %7, align 4, !tbaa !12
  %68 = load i32, ptr %8, align 4, !tbaa !12
  %69 = load ptr, ptr %12, align 8, !tbaa !26
  %70 = call ptr @X509_EXTENSION_create_by_NID(ptr noundef null, i32 noundef %67, i32 noundef %68, ptr noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !14
  %71 = load ptr, ptr %13, align 8, !tbaa !14
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.do_ext_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  br label %77

74:                                               ; preds = %60
  %75 = load ptr, ptr %12, align 8, !tbaa !26
  call void @ASN1_OCTET_STRING_free(ptr noundef %75)
  %76 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %76, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %80

77:                                               ; preds = %53, %73, %59, %29
  %78 = load ptr, ptr %10, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %78, ptr noundef @.str, i32 noundef 186)
  %79 = load ptr, ptr %12, align 8, !tbaa !26
  call void @ASN1_OCTET_STRING_free(ptr noundef %79)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %80

80:                                               ; preds = %77, %74, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %81 = load ptr, ptr %5, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_add_nconf_sk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 -1, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 -1, ptr %15, align 4, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = call ptr @NCONF_get_section(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %133

22:                                               ; preds = %4
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %51, %22
  %24 = load i32, ptr %13, align 4, !tbaa !12
  %25 = load ptr, ptr %11, align 8, !tbaa !35
  %26 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %25)
  %27 = call i32 @OPENSSL_sk_num(ptr noundef %26)
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8, !tbaa !35
  %31 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %30)
  %32 = load i32, ptr %13, align 4, !tbaa !12
  %33 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !37
  %34 = load ptr, ptr %12, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.1) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %40, ptr %14, align 4, !tbaa !12
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %12, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.2) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %48, ptr %15, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %47, %41
  br label %50

50:                                               ; preds = %49, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %13, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4, !tbaa !12
  br label %23, !llvm.loop !55

54:                                               ; preds = %23
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %129, %54
  %56 = load i32, ptr %13, align 4, !tbaa !12
  %57 = load ptr, ptr %11, align 8, !tbaa !35
  %58 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %57)
  %59 = call i32 @OPENSSL_sk_num(ptr noundef %58)
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %132

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8, !tbaa !35
  %63 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %62)
  %64 = load i32, ptr %13, align 4, !tbaa !12
  %65 = call ptr @OPENSSL_sk_value(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !37
  %66 = load i32, ptr %15, align 4, !tbaa !12
  %67 = load i32, ptr %14, align 4, !tbaa !12
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  %70 = load i32, ptr %14, align 4, !tbaa !12
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %69
  %73 = load i32, ptr %13, align 4, !tbaa !12
  %74 = load i32, ptr %14, align 4, !tbaa !12
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8, !tbaa !35
  %78 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %77)
  %79 = load i32, ptr %15, align 4, !tbaa !12
  %80 = call ptr @OPENSSL_sk_value(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %12, align 8, !tbaa !37
  br label %91

81:                                               ; preds = %72
  %82 = load i32, ptr %13, align 4, !tbaa !12
  %83 = load i32, ptr %15, align 4, !tbaa !12
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8, !tbaa !35
  %87 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %86)
  %88 = load i32, ptr %14, align 4, !tbaa !12
  %89 = call ptr @OPENSSL_sk_value(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %12, align 8, !tbaa !37
  br label %90

90:                                               ; preds = %85, %81
  br label %91

91:                                               ; preds = %90, %76
  br label %92

92:                                               ; preds = %91, %69, %61
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = load ptr, ptr %12, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = load ptr, ptr %12, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = load ptr, ptr %12, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = call ptr @X509V3_EXT_nconf_int(ptr noundef %93, ptr noundef %94, ptr noundef %97, ptr noundef %100, ptr noundef %103)
  store ptr %104, ptr %10, align 8, !tbaa !14
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %133

107:                                              ; preds = %92
  %108 = load ptr, ptr %9, align 8, !tbaa !51
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !58
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %9, align 8, !tbaa !51
  %117 = load ptr, ptr %116, align 8, !tbaa !59
  %118 = load ptr, ptr %10, align 8, !tbaa !14
  call void @delete_ext(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %110
  %120 = load ptr, ptr %9, align 8, !tbaa !51
  %121 = load ptr, ptr %10, align 8, !tbaa !14
  %122 = call ptr @X509v3_add_ext(ptr noundef %120, ptr noundef %121, i32 noundef -1)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8, !tbaa !14
  call void @X509_EXTENSION_free(ptr noundef %125)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %133

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126, %107
  %128 = load ptr, ptr %10, align 8, !tbaa !14
  call void @X509_EXTENSION_free(ptr noundef %128)
  br label %129

129:                                              ; preds = %127
  %130 = load i32, ptr %13, align 4, !tbaa !12
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4, !tbaa !12
  br label %55, !llvm.loop !61

132:                                              ; preds = %55
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %133

133:                                              ; preds = %132, %124, %106, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %134 = load i32, ptr %5, align 4
  ret i32 %134
}

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @delete_ext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call ptr @X509_EXTENSION_get_object(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %14, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %10, ptr noundef %11, i32 noundef -1)
  store i32 %12, ptr %5, align 4, !tbaa !12
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = call ptr @X509v3_delete_ext(ptr noundef %15, i32 noundef %16)
  call void @X509_EXTENSION_free(ptr noundef %17)
  br label %9, !llvm.loop !62

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) #2

declare void @X509_EXTENSION_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_add_nconf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !51
  %10 = load ptr, ptr %8, align 8, !tbaa !63
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.x509_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %14, i32 0, i32 9
  store ptr %15, ptr %9, align 8, !tbaa !51
  br label %16

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !51
  %21 = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_CRL_add_nconf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !51
  %10 = load ptr, ptr %8, align 8, !tbaa !64
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %14, i32 0, i32 6
  store ptr %15, ptr %9, align 8, !tbaa !51
  br label %16

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !51
  %21 = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_REQ_add_nconf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !59
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !65
  %25 = load ptr, ptr %9, align 8, !tbaa !59
  %26 = call i32 @X509_REQ_add_extensions(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %23, %20, %17, %4
  %28 = load ptr, ptr %9, align 8, !tbaa !59
  %29 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %28)
  %30 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %31
}

declare i32 @X509_REQ_add_extensions(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.X509V3_CONF_METHOD_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %12, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 402, ptr noundef @__func__.X509V3_get_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 148, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %45

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.X509V3_CONF_METHOD_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.X509V3_CONF_METHOD_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = call ptr %37(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %4, align 8
  br label %45

44:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %32, %24
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_get_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.X509V3_CONF_METHOD_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %10, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 413, ptr noundef @__func__.X509V3_get_section)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 148, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %42

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.X509V3_CONF_METHOD_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.X509V3_CONF_METHOD_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = call ptr %35(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %3, align 8
  br label %42

41:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %42

42:                                               ; preds = %41, %30, %22
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define void @X509V3_string_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.X509V3_CONF_METHOD_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.X509V3_CONF_METHOD_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  call void %20(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %7, %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509V3_section_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.X509V3_CONF_METHOD_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.X509V3_CONF_METHOD_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  call void %20(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %7, %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509V3_set_nconf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 457, ptr noundef @__func__.X509V3_set_nconf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null)
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %9, i32 0, i32 5
  store ptr @nconf_method, ptr %10, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %12, i32 0, i32 6
  store ptr %11, ptr %13, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509V3_set_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !63
  store ptr %2, ptr %9, align 8, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !64
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 468, ptr noundef @__func__.X509V3_set_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null)
  br label %38

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !58
  %20 = load ptr, ptr %8, align 8, !tbaa !63
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !71
  %23 = load ptr, ptr %9, align 8, !tbaa !63
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !72
  %26 = load ptr, ptr %10, align 8, !tbaa !65
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !73
  %29 = load ptr, ptr %11, align 8, !tbaa !64
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !74
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %32, i32 0, i32 5
  store ptr null, ptr %33, align 8, !tbaa !47
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %34, i32 0, i32 6
  store ptr null, ptr %35, align 8, !tbaa !40
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %36, i32 0, i32 7
  store ptr null, ptr %37, align 8, !tbaa !75
  br label %38

38:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_set_issuer_pkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 485, ptr noundef @__func__.X509V3_set_issuer_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !76
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 489, ptr noundef @__func__.X509V3_set_issuer_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %22

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %5, align 8, !tbaa !76
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !75
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %18, %17, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = call ptr @NCONF_new(ptr noundef null)
  store ptr %13, ptr %10, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !77
  call void @CONF_set_nconf(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = call ptr @X509V3_EXT_nconf(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !14
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  call void @CONF_set_nconf(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  call void @NCONF_free(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

declare ptr @NCONF_new(ptr noundef) #2

declare void @CONF_set_nconf(ptr noundef, ptr noundef) #2

declare void @NCONF_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_conf_nid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = call ptr @NCONF_new(ptr noundef null)
  store ptr %13, ptr %10, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !77
  call void @CONF_set_nconf(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = call ptr @X509V3_EXT_nconf_nid(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !14
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  call void @CONF_set_nconf(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  call void @NCONF_free(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define void @X509V3_set_conf_lhash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 548, ptr noundef @__func__.X509V3_set_conf_lhash)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null)
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %9, i32 0, i32 5
  store ptr @conf_lhash_method, ptr %10, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.v3_ext_ctx, ptr %12, i32 0, i32 6
  store ptr %11, ptr %13, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_add_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = call ptr @NCONF_new(ptr noundef null)
  store ptr %13, ptr %10, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !77
  call void @CONF_set_nconf(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !63
  %23 = call i32 @X509V3_EXT_add_nconf(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !12
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  call void @CONF_set_nconf(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  call void @NCONF_free(ptr noundef %25)
  %26 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_CRL_add_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = call ptr @NCONF_new(ptr noundef null)
  store ptr %13, ptr %10, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !77
  call void @CONF_set_nconf(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !64
  %23 = call i32 @X509V3_EXT_CRL_add_nconf(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !12
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  call void @CONF_set_nconf(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  call void @NCONF_free(ptr noundef %25)
  %26 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_REQ_add_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = call ptr @NCONF_new(ptr noundef null)
  store ptr %13, ptr %10, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !77
  call void @CONF_set_nconf(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !65
  %23 = call i32 @X509V3_EXT_REQ_add_nconf(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !12
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  call void @CONF_set_nconf(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  call void @NCONF_free(ptr noundef %25)
  %26 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @OBJ_sn2nid(ptr noundef) #2

declare ptr @X509V3_parse_list(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

declare void @X509V3_conf_free(ptr noundef) #2

declare void @ASN1_item_free(ptr noundef, ptr noundef) #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ASN1_OCTET_STRING_new() #2

declare ptr @X509_EXTENSION_create_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @generic_asn1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call ptr @ASN1_generate_v3(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !81
  %14 = load ptr, ptr %8, align 8, !tbaa !81
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !81
  %19 = call i32 @i2d_ASN1_TYPE(ptr noundef %18, ptr noundef %9)
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %7, align 8, !tbaa !79
  store i64 %20, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %8, align 8, !tbaa !81
  call void @ASN1_TYPE_free(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare ptr @X509_EXTENSION_create_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare ptr @ASN1_generate_v3(ptr noundef, ptr noundef) #2

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) #2

declare void @ASN1_TYPE_free(ptr noundef) #2

declare ptr @X509_EXTENSION_get_object(ptr noundef) #2

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @X509v3_delete_ext(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @nconf_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call ptr @NCONF_get_string(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @nconf_get_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call ptr @NCONF_get_section(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @conf_lhash_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call ptr @CONF_get_string(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @conf_lhash_get_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call ptr @CONF_get_section(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @CONF_get_string(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @CONF_get_section(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7conf_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS17X509_extension_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!28 = !{!29, !11, i64 8}
!29 = !{!"asn1_string_st", !13, i64 0, !13, i64 4, !11, i64 8, !23, i64 16}
!30 = !{!29, !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!33 = !{!34, !5, i64 72}
!34 = !{!"v3_ext_method", !13, i64 0, !13, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!34, !5, i64 56}
!39 = !{!34, !5, i64 88}
!40 = !{!41, !5, i64 48}
!41 = !{!"v3_ext_ctx", !13, i64 0, !42, i64 8, !42, i64 16, !43, i64 24, !44, i64 32, !45, i64 40, !5, i64 48, !46, i64 56}
!42 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!43 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!44 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!45 = !{!"p1 _ZTS21X509V3_CONF_METHOD_st", !5, i64 0}
!46 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!47 = !{!41, !45, i64 40}
!48 = !{!34, !5, i64 8}
!49 = !{!34, !5, i64 24}
!50 = !{!34, !5, i64 40}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!53 = !{!54, !11, i64 8}
!54 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!55 = distinct !{!55, !20}
!56 = !{!54, !11, i64 0}
!57 = !{!54, !11, i64 16}
!58 = !{!41, !13, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = !{!42, !42, i64 0}
!64 = !{!44, !44, i64 0}
!65 = !{!43, !43, i64 0}
!66 = !{!67, !5, i64 0}
!67 = !{!"X509V3_CONF_METHOD_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!68 = !{!67, !5, i64 8}
!69 = !{!67, !5, i64 16}
!70 = !{!67, !5, i64 24}
!71 = !{!41, !42, i64 8}
!72 = !{!41, !42, i64 16}
!73 = !{!41, !43, i64 24}
!74 = !{!41, !44, i64 32}
!75 = !{!41, !46, i64 56}
!76 = !{!46, !46, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS19lhash_st_CONF_VALUE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 long", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}

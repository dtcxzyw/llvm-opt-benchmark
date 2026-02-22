; ModuleID = 'bench/openssl/original/v3_conf.ll'
source_filename = "bench/openssl/original/v3_conf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509V3_CONF_METHOD_st = type { ptr, ptr, ptr, ptr }

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
define ptr @X509V3_EXT_nconf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @X509V3_EXT_nconf_int(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @X509V3_EXT_nconf_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(10) @.str.7, i64 noundef 9) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %v3_check_critical.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %10

10:                                               ; preds = %10, %8
  %.0.i = phi ptr [ %9, %8 ], [ %14, %10 ]
  %11 = load i8, ptr %.0.i, align 1, !tbaa !3
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @ossl_ctype_check(i32 noundef %12, i32 noundef 8) #6
  %.not.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i, label %v3_check_critical.exit, label %10, !llvm.loop !6

v3_check_critical.exit:                           ; preds = %10, %5
  %.024 = phi ptr [ %4, %5 ], [ %.0.i, %10 ]
  %.07.i = phi i32 [ 0, %5 ], [ 1, %10 ]
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.024, ptr noundef nonnull dereferenceable(5) @.str.8, i64 noundef 4) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %v3_check_critical.exit
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.024, ptr noundef nonnull dereferenceable(6) @.str.9, i64 noundef 5) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17, %v3_check_critical.exit
  %.sink.i = phi i64 [ 4, %v3_check_critical.exit ], [ 5, %17 ]
  %.010.i = phi i32 [ 1, %v3_check_critical.exit ], [ 2, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.024, i64 %.sink.i
  br label %22

22:                                               ; preds = %22, %20
  %.1.i = phi ptr [ %21, %20 ], [ %26, %22 ]
  %23 = load i8, ptr %.1.i, align 1, !tbaa !3
  %24 = sext i8 %23 to i32
  %25 = tail call i32 @ossl_ctype_check(i32 noundef %24, i32 noundef 8) #6
  %.not.i18 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br i1 %.not.i18, label %v3_check_generic.exit, label %22, !llvm.loop !8

v3_check_generic.exit:                            ; preds = %22
  %27 = tail call fastcc ptr @v3_generic_extension(ptr noundef %3, ptr noundef nonnull %.1.i, i32 noundef %.07.i, i32 noundef %.010.i, ptr noundef %1)
  br label %34

28:                                               ; preds = %17
  %29 = tail call i32 @OBJ_sn2nid(ptr noundef %3) #6
  %30 = tail call fastcc ptr @do_ext_nconf(ptr noundef %0, ptr noundef %1, i32 noundef %29, i32 noundef %.07.i, ptr noundef nonnull %.024)
  %.not16 = icmp eq ptr %30, null
  br i1 %.not16, label %31, label %34

31:                                               ; preds = %28
  %.not17 = icmp eq ptr %2, null
  tail call void @ERR_new() #6
  br i1 %.not17, label %33, label %32

32:                                               ; preds = %31
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.X509V3_EXT_nconf_int) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 128, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %.024) #6
  br label %34

33:                                               ; preds = %31
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @__func__.X509V3_EXT_nconf_int) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 128, ptr noundef nonnull @.str.4, ptr noundef %3, ptr noundef nonnull %.024) #6
  br label %34

34:                                               ; preds = %28, %33, %32, %v3_check_generic.exit
  %.0 = phi ptr [ %27, %v3_check_generic.exit ], [ null, %32 ], [ null, %33 ], [ %30, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_nconf_nid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.7, i64 noundef 9) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %v3_check_critical.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 9
  br label %9

9:                                                ; preds = %9, %7
  %.0.i = phi ptr [ %8, %7 ], [ %13, %9 ]
  %10 = load i8, ptr %.0.i, align 1, !tbaa !3
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @ossl_ctype_check(i32 noundef %11, i32 noundef 8) #6
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i, label %v3_check_critical.exit, label %9, !llvm.loop !6

v3_check_critical.exit:                           ; preds = %9, %4
  %.013 = phi ptr [ %3, %4 ], [ %.0.i, %9 ]
  %.07.i = phi i32 [ 0, %4 ], [ 1, %9 ]
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.013, ptr noundef nonnull dereferenceable(5) @.str.8, i64 noundef 4) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %v3_check_critical.exit
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.013, ptr noundef nonnull dereferenceable(6) @.str.9, i64 noundef 5) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16, %v3_check_critical.exit
  %.sink.i = phi i64 [ 4, %v3_check_critical.exit ], [ 5, %16 ]
  %.010.i = phi i32 [ 1, %v3_check_critical.exit ], [ 2, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013, i64 %.sink.i
  br label %21

21:                                               ; preds = %21, %19
  %.1.i = phi ptr [ %20, %19 ], [ %25, %21 ]
  %22 = load i8, ptr %.1.i, align 1, !tbaa !3
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @ossl_ctype_check(i32 noundef %23, i32 noundef 8) #6
  %.not.i9 = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br i1 %.not.i9, label %v3_check_generic.exit, label %21, !llvm.loop !8

v3_check_generic.exit:                            ; preds = %21
  %26 = tail call ptr @OBJ_nid2sn(i32 noundef %2) #6
  %27 = tail call fastcc ptr @v3_generic_extension(ptr noundef %26, ptr noundef nonnull %.1.i, i32 noundef %.07.i, i32 noundef %.010.i, ptr noundef %1)
  br label %30

28:                                               ; preds = %16
  %29 = tail call fastcc ptr @do_ext_nconf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %.07.i, ptr noundef nonnull %.013)
  br label %30

30:                                               ; preds = %28, %v3_check_generic.exit
  %.0 = phi ptr [ %27, %v3_check_generic.exit ], [ %29, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @v3_generic_extension(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 1, 0) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !9
  %8 = tail call ptr @OBJ_txt2obj(ptr noundef %0, i32 noundef 0) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @__func__.v3_generic_extension) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 115, ptr noundef nonnull @.str.6, ptr noundef %0) #6
  br label %32

11:                                               ; preds = %5
  switch i32 %3, label %.thread [
    i32 1, label %12
    i32 2, label %14
  ]

12:                                               ; preds = %11
  %13 = call ptr @OPENSSL_hexstr2buf(ptr noundef %1, ptr noundef nonnull %7) #6
  br label %21

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !11
  %15 = tail call ptr @ASN1_generate_v3(ptr noundef %1, ptr noundef %4) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %generic_asn1.exit, label %17

17:                                               ; preds = %14
  %18 = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %15, ptr noundef nonnull %6) #6
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %7, align 8, !tbaa !9
  call void @ASN1_TYPE_free(ptr noundef nonnull %15) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  br label %generic_asn1.exit

generic_asn1.exit:                                ; preds = %14, %17
  %.0.i = phi ptr [ %20, %17 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

21:                                               ; preds = %generic_asn1.exit, %12
  %.1 = phi ptr [ %13, %12 ], [ %.0.i, %generic_asn1.exit ]
  %22 = icmp eq ptr %.1, null
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %11, %21
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @__func__.v3_generic_extension) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef nonnull @.str.10, ptr noundef %1) #6
  br label %32

23:                                               ; preds = %21
  %24 = call ptr @ASN1_OCTET_STRING_new() #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @__func__.v3_generic_extension) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #6
  br label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.1, ptr %28, align 8, !tbaa !14
  %29 = load i64, ptr %7, align 8, !tbaa !9
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %24, align 8, !tbaa !17
  %31 = call ptr @X509_EXTENSION_create_by_OBJ(ptr noundef null, ptr noundef nonnull %8, i32 noundef %2, ptr noundef nonnull %24) #6
  br label %32

32:                                               ; preds = %27, %26, %.thread, %10
  %.019 = phi ptr [ null, %10 ], [ null, %.thread ], [ %.1, %26 ], [ null, %27 ]
  %.018 = phi ptr [ null, %10 ], [ null, %.thread ], [ null, %26 ], [ %24, %27 ]
  %.0 = phi ptr [ null, %10 ], [ null, %.thread ], [ null, %26 ], [ %31, %27 ]
  call void @ASN1_OBJECT_free(ptr noundef %8) #6
  call void @ASN1_OCTET_STRING_free(ptr noundef %.018) #6
  call void @CRYPTO_free(ptr noundef %.019, ptr noundef nonnull @.str, i32 noundef 279) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_ext_nconf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__func__.do_ext_nconf) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 130, ptr noundef null) #6
  br label %68

8:                                                ; preds = %5
  %9 = tail call ptr @X509V3_EXT_get_nid(i32 noundef %2) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__func__.do_ext_nconf) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 129, ptr noundef null) #6
  br label %68

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %38, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %4, align 1, !tbaa !3
  %17 = icmp eq i8 %16, 64
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %20 = tail call ptr @NCONF_get_section(ptr noundef %0, ptr noundef nonnull %19) #6
  br label %23

21:                                               ; preds = %15
  %22 = tail call ptr @X509V3_parse_list(ptr noundef nonnull %4) #6
  br label %23

23:                                               ; preds = %21, %18
  %.043 = phi ptr [ %20, %18 ], [ %22, %21 ]
  %24 = icmp eq ptr %.043, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %.043) #6
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %23
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @__func__.do_ext_nconf) #6
  %29 = tail call ptr @OBJ_nid2sn(i32 noundef %2) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 105, ptr noundef nonnull @.str.5, ptr noundef %29, ptr noundef nonnull %4) #6
  %30 = load i8, ptr %4, align 1, !tbaa !3
  %.not60 = icmp eq i8 %30, 64
  br i1 %.not60, label %68, label %31

31:                                               ; preds = %28
  tail call void @OPENSSL_sk_pop_free(ptr noundef %.043, ptr noundef nonnull @X509V3_conf_free) #6
  br label %68

32:                                               ; preds = %25
  %33 = load ptr, ptr %13, align 8, !tbaa !18
  %34 = tail call ptr %33(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %.043) #6
  %35 = load i8, ptr %4, align 1, !tbaa !3
  %.not57 = icmp eq i8 %35, 64
  br i1 %.not57, label %37, label %36

36:                                               ; preds = %32
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %.043, ptr noundef nonnull @X509V3_conf_free) #6
  br label %37

37:                                               ; preds = %36, %32
  %.not58 = icmp eq ptr %34, null
  br i1 %.not58, label %68, label %59

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %.not53 = icmp eq ptr %40, null
  br i1 %.not53, label %44, label %41

41:                                               ; preds = %38
  %42 = tail call ptr %40(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %4) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %68, label %59

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %.not54 = icmp eq ptr %46, null
  br i1 %.not54, label %57, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %.not55 = icmp eq ptr %49, null
  br i1 %.not55, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %.not56 = icmp eq ptr %52, null
  br i1 %.not56, label %53, label %54

53:                                               ; preds = %50, %47
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.do_ext_nconf) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 136, ptr noundef null) #6
  br label %68

54:                                               ; preds = %50
  %55 = tail call ptr %46(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %4) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %68, label %59

57:                                               ; preds = %44
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @__func__.do_ext_nconf) #6
  %58 = tail call ptr @OBJ_nid2sn(i32 noundef %2) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 103, ptr noundef nonnull @.str.6, ptr noundef %58) #6
  br label %68

59:                                               ; preds = %41, %54, %37
  %.0 = phi ptr [ %34, %37 ], [ %42, %41 ], [ %55, %54 ]
  %60 = tail call fastcc ptr @do_ext_i2d(ptr noundef %9, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %.0)
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %.not59 = icmp eq ptr %62, null
  br i1 %.not59, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call ptr %62() #6
  tail call void @ASN1_item_free(ptr noundef nonnull %.0, ptr noundef %64) #6
  br label %68

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  tail call void %67(ptr noundef nonnull %.0) #6
  br label %68

68:                                               ; preds = %63, %65, %54, %41, %37, %28, %31, %57, %53, %11, %7
  %.044 = phi ptr [ null, %7 ], [ null, %11 ], [ null, %57 ], [ null, %54 ], [ null, %28 ], [ null, %37 ], [ null, %41 ], [ null, %53 ], [ null, %31 ], [ %60, %65 ], [ %60, %63 ]
  ret ptr %.044
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_i2d(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @X509V3_EXT_get_nid(i32 noundef %0) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @__func__.X509V3_EXT_i2d) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 129, ptr noundef null) #6
  br label %9

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @do_ext_i2d(ptr noundef %4, i32 noundef %0, i32 noundef %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi ptr [ null, %6 ], [ %8, %7 ]
  ret ptr %.0
}

declare ptr @X509V3_EXT_get_nid(i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_ext_i2d(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = tail call ptr %8() #6
  %11 = call i32 @ASN1_item_i2d(ptr noundef %3, ptr noundef nonnull %5, ptr noundef %10) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.do_ext_i2d) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #6
  br label %36

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = tail call i32 %16(ptr noundef %3, ptr noundef null) #6
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.do_ext_i2d) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #6
  br label %.thread

20:                                               ; preds = %14
  %21 = zext nneg i32 %17 to i64
  %22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 163) #6
  store ptr %22, ptr %5, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

24:                                               ; preds = %20
  store ptr %22, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %15, align 8, !tbaa !32
  %26 = call i32 %25(ptr noundef %3, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

27:                                               ; preds = %24, %9
  %.023 = phi i32 [ %11, %9 ], [ %17, %24 ]
  %28 = call ptr @ASN1_OCTET_STRING_new() #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__.do_ext_i2d) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #6
  br label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !14
  store ptr null, ptr %5, align 8, !tbaa !11
  store i32 %.023, ptr %28, align 8, !tbaa !17
  %34 = call ptr @X509_EXTENSION_create_by_NID(ptr noundef null, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %28) #6
  %.not29 = icmp eq ptr %34, null
  br i1 %.not29, label %35, label %38

35:                                               ; preds = %31
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.do_ext_i2d) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null) #6
  br label %36

36:                                               ; preds = %.thread, %35, %30, %13
  %.022 = phi ptr [ null, %13 ], [ null, %30 ], [ %28, %35 ], [ null, %.thread ]
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %37, ptr noundef nonnull @.str, i32 noundef 186) #6
  br label %38

38:                                               ; preds = %31, %36
  %.022.sink = phi ptr [ %.022, %36 ], [ %28, %31 ]
  %.021 = phi ptr [ null, %36 ], [ %34, %31 ]
  call void @ASN1_OCTET_STRING_free(ptr noundef %.022.sink) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509V3_EXT_add_nconf_sk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @NCONF_get_section(ptr noundef %0, ptr noundef %2) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader50

.preheader50:                                     ; preds = %4
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #6
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %50, %.preheader50
  %.041.lcssa = phi i32 [ -1, %.preheader50 ], [ %.142, %50 ]
  %.0.lcssa = phi i32 [ -1, %.preheader50 ], [ %.1, %50 ]
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #6
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph56, label %.loopexit

.lr.ph56:                                         ; preds = %.preheader
  %11 = icmp sgt i32 %.0.lcssa, %.041.lcssa
  %12 = icmp sgt i32 %.041.lcssa, -1
  %or.cond = and i1 %12, %11
  %or.cond.fr = freeze i1 %or.cond
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.lr.ph56.split.us, label %.lr.ph56.split

.lr.ph56.split.us:                                ; preds = %.lr.ph56
  br i1 %or.cond.fr, label %.lr.ph56.split.us.split.us, label %.lr.ph56.split.us.split

.lr.ph56.split.us.split.us:                       ; preds = %.lr.ph56.split.us, %26
  %.14455.us.us = phi i32 [ %27, %26 ], [ 0, %.lr.ph56.split.us ]
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %5, i32 noundef %.14455.us.us) #6
  %14 = icmp eq i32 %.14455.us.us, %.041.lcssa
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %.lr.ph56.split.us.split.us
  %16 = icmp eq i32 %.14455.us.us, %.0.lcssa
  br i1 %16, label %.sink.split, label %18

.sink.split:                                      ; preds = %.lr.ph56.split.us.split.us, %15
  %.0.lcssa.sink = phi i32 [ %.041.lcssa, %15 ], [ %.0.lcssa, %.lr.ph56.split.us.split.us ]
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %5, i32 noundef %.0.lcssa.sink) #6
  br label %18

18:                                               ; preds = %.sink.split, %15
  %.045.us.us = phi ptr [ %13, %15 ], [ %17, %.sink.split ]
  %19 = load ptr, ptr %.045.us.us, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %.045.us.us, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %.045.us.us, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = tail call fastcc ptr @X509V3_EXT_nconf_int(ptr noundef %0, ptr noundef %1, ptr noundef %19, ptr noundef %21, ptr noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %18
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %24) #6
  %27 = add nuw nsw i32 %.14455.us.us, 1
  %28 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #6
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph56.split.us.split.us, label %.loopexit, !llvm.loop !37

.lr.ph56.split.us.split:                          ; preds = %.lr.ph56.split.us, %38
  %.14455.us = phi i32 [ %39, %38 ], [ 0, %.lr.ph56.split.us ]
  %30 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %5, i32 noundef %.14455.us) #6
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = tail call fastcc ptr @X509V3_EXT_nconf_int(ptr noundef %0, ptr noundef %1, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph56.split.us.split
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %36) #6
  %39 = add nuw nsw i32 %.14455.us, 1
  %40 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #6
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %.lr.ph56.split.us.split, label %.loopexit, !llvm.loop !37

.lr.ph:                                           ; preds = %.preheader50, %50
  %.053 = phi i32 [ %.1, %50 ], [ -1, %.preheader50 ]
  %.04152 = phi i32 [ %.142, %50 ], [ -1, %.preheader50 ]
  %.04351 = phi i32 [ %51, %50 ], [ 0, %.preheader50 ]
  %42 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %5, i32 noundef %.04351) #6
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(23) @.str.1) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %.lr.ph
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(21) @.str.2) #5
  %49 = icmp eq i32 %48, 0
  %spec.select = select i1 %49, i32 %.04351, i32 %.053
  br label %50

50:                                               ; preds = %47, %.lr.ph
  %.142 = phi i32 [ %.04152, %47 ], [ %.04351, %.lr.ph ]
  %.1 = phi i32 [ %spec.select, %47 ], [ %.053, %.lr.ph ]
  %51 = add nuw nsw i32 %.04351, 1
  %52 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #6
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph, label %.preheader, !llvm.loop !38

.lr.ph56.split:                                   ; preds = %.lr.ph56, %82
  %.14455 = phi i32 [ %83, %82 ], [ 0, %.lr.ph56 ]
  %54 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %5, i32 noundef %.14455) #6
  br i1 %or.cond.fr, label %55, label %60

55:                                               ; preds = %.lr.ph56.split
  %56 = icmp eq i32 %.14455, %.041.lcssa
  br i1 %56, label %.sink.split82, label %57

57:                                               ; preds = %55
  %58 = icmp eq i32 %.14455, %.0.lcssa
  br i1 %58, label %.sink.split82, label %60

.sink.split82:                                    ; preds = %57, %55
  %.0.lcssa.sink83 = phi i32 [ %.0.lcssa, %55 ], [ %.041.lcssa, %57 ]
  %59 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %5, i32 noundef %.0.lcssa.sink83) #6
  br label %60

60:                                               ; preds = %.sink.split82, %57, %.lr.ph56.split
  %.045 = phi ptr [ %54, %57 ], [ %54, %.lr.ph56.split ], [ %59, %.sink.split82 ]
  %61 = load ptr, ptr %.045, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = tail call fastcc ptr @X509V3_EXT_nconf_int(ptr noundef %0, ptr noundef %1, ptr noundef %61, ptr noundef %63, ptr noundef %65)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %1, align 8, !tbaa !39
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %delete_ext.exit

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !40
  %73 = tail call ptr @X509_EXTENSION_get_object(ptr noundef nonnull %66) #6
  %74 = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %72, ptr noundef %73, i32 noundef -1) #6
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %.lr.ph.i, label %delete_ext.exit

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %76 = phi i32 [ %78, %.lr.ph.i ], [ %74, %71 ]
  %77 = tail call ptr @X509v3_delete_ext(ptr noundef %72, i32 noundef %76) #6
  tail call void @X509_EXTENSION_free(ptr noundef %77) #6
  %78 = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %72, ptr noundef %73, i32 noundef -1) #6
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %.lr.ph.i, label %delete_ext.exit, !llvm.loop !42

delete_ext.exit:                                  ; preds = %.lr.ph.i, %71, %68
  %80 = tail call ptr @X509v3_add_ext(ptr noundef nonnull %3, ptr noundef nonnull %66, i32 noundef -1) #6
  %81 = icmp eq ptr %80, null
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %66) #6
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %delete_ext.exit
  %83 = add nuw nsw i32 %.14455, 1
  %84 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #6
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.lr.ph56.split, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %60, %82, %delete_ext.exit, %.lr.ph56.split.us.split, %38, %18, %26, %.preheader, %4
  %.046 = phi i32 [ 0, %.lr.ph56.split.us.split ], [ 0, %4 ], [ 0, %18 ], [ 1, %.preheader ], [ 1, %26 ], [ 1, %38 ], [ 0, %60 ], [ 0, %delete_ext.exit ], [ 1, %82 ]
  ret i32 %.046
}

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509V3_EXT_add_nconf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %spec.select = select i1 %.not, ptr null, ptr %5
  %6 = tail call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %spec.select)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509V3_EXT_CRL_add_nconf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %spec.select = select i1 %.not, ptr null, ptr %5
  %6 = tail call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %spec.select)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_REQ_add_nconf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !40
  %6 = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %7 = icmp ne i32 %6, 0
  %8 = icmp ne ptr %3, null
  %or.cond = and i1 %8, %7
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  %or.cond3 = select i1 %or.cond, i1 %10, i1 false
  br i1 %or.cond3, label %11, label %13

11:                                               ; preds = %4
  %12 = call i32 @X509_REQ_add_extensions(ptr noundef nonnull %3, ptr noundef nonnull %9) #6
  %.pre = load ptr, ptr %5, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %11, %4
  %14 = phi ptr [ %.pre, %11 ], [ %9, %4 ]
  %.0 = phi i32 [ %12, %11 ], [ %6, %4 ]
  call void @OPENSSL_sk_pop_free(ptr noundef %14, ptr noundef nonnull @X509_EXTENSION_free) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @X509_REQ_add_extensions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509V3_get_string(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !43
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %11, label %12

11:                                               ; preds = %9, %6, %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @__func__.X509V3_get_string) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 148, ptr noundef null) #6
  br label %14

12:                                               ; preds = %9
  %13 = tail call ptr %10(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #6
  br label %14

14:                                               ; preds = %12, %11
  %.0 = phi ptr [ %13, %12 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_get_section(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %11, label %12

11:                                               ; preds = %8, %5, %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @__func__.X509V3_get_section) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 148, ptr noundef null) #6
  br label %14

12:                                               ; preds = %8
  %13 = tail call ptr %10(ptr noundef nonnull %4, ptr noundef %1) #6
  br label %14

14:                                               ; preds = %12, %11
  %.0 = phi ptr [ %13, %12 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @X509V3_string_free(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  tail call void %7(ptr noundef %10, ptr noundef nonnull %1) #6
  br label %11

11:                                               ; preds = %2, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509V3_section_free(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  tail call void %7(ptr noundef %10, ptr noundef nonnull %1) #6
  br label %11

11:                                               ; preds = %2, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509V3_set_nconf(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 457, ptr noundef nonnull @__func__.X509V3_set_nconf) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @nconf_method, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %7, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509V3_set_ctx(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @__func__.X509V3_set_ctx) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null) #6
  br label %15

9:                                                ; preds = %6
  store i32 %5, ptr %0, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509V3_set_issuer_pkey(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 485, ptr noundef nonnull @__func__.X509V3_set_issuer_pkey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null) #6
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 489, ptr noundef nonnull @__func__.X509V3_set_issuer_pkey) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524550, ptr noundef null) #6
  br label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %12, align 8, !tbaa !52
  br label %13

13:                                               ; preds = %11, %10, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %10 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @NCONF_new(ptr noundef null) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @CONF_set_nconf(ptr noundef nonnull %5, ptr noundef %0) #6
  %8 = tail call fastcc ptr @X509V3_EXT_nconf_int(ptr noundef nonnull %5, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  tail call void @CONF_set_nconf(ptr noundef nonnull %5, ptr noundef null) #6
  tail call void @NCONF_free(ptr noundef nonnull %5) #6
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @NCONF_new(ptr noundef) local_unnamed_addr #1

declare void @CONF_set_nconf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_conf_nid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @NCONF_new(ptr noundef null) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @CONF_set_nconf(ptr noundef nonnull %5, ptr noundef %0) #6
  %8 = tail call ptr @X509V3_EXT_nconf_nid(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  tail call void @CONF_set_nconf(ptr noundef nonnull %5, ptr noundef null) #6
  tail call void @NCONF_free(ptr noundef nonnull %5) #6
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @X509V3_set_conf_lhash(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 548, ptr noundef nonnull @__func__.X509V3_set_conf_lhash) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @conf_lhash_method, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %7, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509V3_EXT_add_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @NCONF_new(ptr noundef null) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  tail call void @CONF_set_nconf(ptr noundef nonnull %5, ptr noundef %0) #6
  %.not.i = icmp eq ptr %3, null
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %spec.select.i = select i1 %.not.i, ptr null, ptr %8
  %9 = tail call range(i32 0, 2) i32 @X509V3_EXT_add_nconf_sk(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %spec.select.i)
  tail call void @CONF_set_nconf(ptr noundef nonnull %5, ptr noundef null) #6
  tail call void @NCONF_free(ptr noundef nonnull %5) #6
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509V3_EXT_CRL_add_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @NCONF_new(ptr noundef null) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  tail call void @CONF_set_nconf(ptr noundef nonnull %5, ptr noundef %0) #6
  %.not.i = icmp eq ptr %3, null
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %spec.select.i = select i1 %.not.i, ptr null, ptr %8
  %9 = tail call range(i32 0, 2) i32 @X509V3_EXT_add_nconf_sk(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %spec.select.i)
  tail call void @CONF_set_nconf(ptr noundef nonnull %5, ptr noundef null) #6
  tail call void @NCONF_free(ptr noundef nonnull %5) #6
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_REQ_add_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @NCONF_new(ptr noundef null) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  tail call void @CONF_set_nconf(ptr noundef nonnull %6, ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !40
  %9 = call i32 @X509V3_EXT_add_nconf_sk(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne ptr %3, null
  %or.cond.i = and i1 %11, %10
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  %or.cond3.i = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %or.cond3.i, label %14, label %X509V3_EXT_REQ_add_nconf.exit

14:                                               ; preds = %8
  %15 = call i32 @X509_REQ_add_extensions(ptr noundef nonnull %3, ptr noundef nonnull %12) #6
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !40
  br label %X509V3_EXT_REQ_add_nconf.exit

X509V3_EXT_REQ_add_nconf.exit:                    ; preds = %8, %14
  %16 = phi ptr [ %.pre.i, %14 ], [ %12, %8 ]
  %.0.i = phi i32 [ %15, %14 ], [ %9, %8 ]
  call void @OPENSSL_sk_pop_free(ptr noundef %16, ptr noundef nonnull @X509_EXTENSION_free) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @CONF_set_nconf(ptr noundef nonnull %6, ptr noundef null) #6
  call void @NCONF_free(ptr noundef nonnull %6) #6
  br label %17

17:                                               ; preds = %4, %X509V3_EXT_REQ_add_nconf.exit
  %.0 = phi i32 [ %.0.i, %X509V3_EXT_REQ_add_nconf.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #1

declare ptr @X509V3_parse_list(ptr noundef) local_unnamed_addr #1

declare void @X509V3_conf_free(ptr noundef) #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare ptr @X509_EXTENSION_create_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_create_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_generate_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509v3_delete_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @nconf_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @nconf_get_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @NCONF_get_section(ptr noundef %0, ptr noundef %1) #6
  ret ptr %3
}

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @conf_lhash_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @CONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @conf_lhash_get_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CONF_get_section(ptr noundef %0, ptr noundef %1) #6
  ret ptr %3
}

declare ptr @CONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !4, i64 0}
!14 = !{!15, !12, i64 8}
!15 = !{!"asn1_string_st", !16, i64 0, !16, i64 4, !12, i64 8, !10, i64 16}
!16 = !{!"int", !4, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!19, !13, i64 72}
!19 = !{!"v3_ext_method", !16, i64 0, !16, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96}
!20 = !{!19, !13, i64 56}
!21 = !{!19, !13, i64 88}
!22 = !{!23, !13, i64 48}
!23 = !{!"v3_ext_ctx", !16, i64 0, !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !27, i64 40, !13, i64 48, !28, i64 56}
!24 = !{!"p1 _ZTS7x509_st", !13, i64 0}
!25 = !{!"p1 _ZTS11X509_req_st", !13, i64 0}
!26 = !{!"p1 _ZTS11X509_crl_st", !13, i64 0}
!27 = !{!"p1 _ZTS21X509V3_CONF_METHOD_st", !13, i64 0}
!28 = !{!"p1 _ZTS11evp_pkey_st", !13, i64 0}
!29 = !{!23, !27, i64 40}
!30 = !{!19, !13, i64 8}
!31 = !{!19, !13, i64 24}
!32 = !{!19, !13, i64 40}
!33 = !{!34, !12, i64 0}
!34 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!35 = !{!34, !12, i64 8}
!36 = !{!34, !12, i64 16}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = !{!23, !16, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !13, i64 0}
!42 = distinct !{!42, !7}
!43 = !{!44, !13, i64 0}
!44 = !{!"X509V3_CONF_METHOD_st", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!45 = !{!44, !13, i64 8}
!46 = !{!44, !13, i64 16}
!47 = !{!44, !13, i64 24}
!48 = !{!23, !24, i64 8}
!49 = !{!23, !24, i64 16}
!50 = !{!23, !25, i64 24}
!51 = !{!23, !26, i64 32}
!52 = !{!23, !28, i64 56}

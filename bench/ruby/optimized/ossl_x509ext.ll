; ModuleID = 'bench/ruby/original/ossl_x509ext.ll'
source_filename = "bench/ruby/original/ossl_x509ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@cX509Ext = local_unnamed_addr global i64 0, align 8
@ossl_x509ext_type = internal constant %struct.rb_data_type_struct { ptr @.str.24, %struct.anon { ptr null, ptr @ossl_x509ext_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@eX509ExtError = internal unnamed_addr global i64 0, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [24 x i8] c"EXT wasn't initialized!\00", align 1
@mX509 = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"ExtensionError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"ExtensionFactory\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cX509ExtFactory = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"issuer_certificate\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"subject_certificate\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"subject_request\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"issuer_certificate=\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"subject_certificate=\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"subject_request=\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"crl=\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"create_ext\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"oid=\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"value=\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"critical=\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"value_der\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"critical?\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"OpenSSL/X509/EXTENSION\00", align 1
@ossl_x509extfactory_type = internal constant %struct.rb_data_type_struct { ptr @.str.28, %struct.anon { ptr null, ptr @ossl_x509extfactory_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.25 = private unnamed_addr constant [36 x i8] c"../../../ext/openssl/ossl_x509ext.c\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"CTX wasn't allocated!\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"@config\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"OpenSSL/X509/EXTENSION/Factory\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"CTX wasn't initialized!\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"@issuer_certificate\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"@subject_certificate\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"@subject_request\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"@crl\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"critical,\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"%li\0B = %li\0B\00", align 1
@ossl_x509ext_initialize.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_x509ext_initialize.rbimpl_id.40 = internal unnamed_addr global i64 0, align 8
@ossl_x509ext_initialize.rbimpl_id.41 = internal unnamed_addr global i64 0, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"X509_EXTENSION_dup\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"OBJ_txt2obj\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"X509_EXTENSION_set_object\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"ASN1_OCTET_STRING_set\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_x509ext_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @cX509Ext, align 8, !tbaa !6
  %3 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %2, ptr noundef null, ptr noundef nonnull @ossl_x509ext_type) #5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @X509_EXTENSION_new() #5
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr @X509_EXTENSION_dup(ptr noundef nonnull %0) #5
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %7, %6 ], [ %5, %4 ]
  %.not7 = icmp eq ptr %.0, null
  br i1 %.not7, label %9, label %11

9:                                                ; preds = %8
  %10 = load i64, ptr @eX509ExtError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #6
  unreachable

11:                                               ; preds = %8
  %12 = inttoptr i64 %3 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %.0, ptr %13, align 8, !tbaa !10
  ret i64 %3
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_new() local_unnamed_addr #1

declare ptr @X509_EXTENSION_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define nonnull ptr @GetX509ExtPtr(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509ext_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #6
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_x509ext() local_unnamed_addr #0 {
  %1 = load i64, ptr @mX509, align 8, !tbaa !6
  %2 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #5
  store i64 %3, ptr @eX509ExtError, align 8, !tbaa !6
  %4 = load i64, ptr @mX509, align 8, !tbaa !6
  %5 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %6 = tail call i64 @rb_define_class_under(i64 noundef %4, ptr noundef nonnull @.str.2, i64 noundef %5) #5
  store i64 %6, ptr @cX509ExtFactory, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %6, ptr noundef nonnull @ossl_x509extfactory_alloc) #5
  %7 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_x509extfactory_initialize, i32 noundef -1) #5
  %8 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !6
  %9 = tail call i64 @rb_intern(ptr noundef nonnull @.str.4) #5
  tail call void @rb_attr(i64 noundef %8, i64 noundef %9, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %10 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !6
  %11 = tail call i64 @rb_intern(ptr noundef nonnull @.str.5) #5
  tail call void @rb_attr(i64 noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %12 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !6
  %13 = tail call i64 @rb_intern(ptr noundef nonnull @.str.6) #5
  tail call void @rb_attr(i64 noundef %12, i64 noundef %13, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %14 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !6
  %15 = tail call i64 @rb_intern(ptr noundef nonnull @.str.7) #5
  tail call void @rb_attr(i64 noundef %14, i64 noundef %15, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %16 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !6
  %17 = tail call i64 @rb_intern(ptr noundef nonnull @.str.8) #5
  tail call void @rb_attr(i64 noundef %16, i64 noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %18 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.9, ptr noundef nonnull @ossl_x509extfactory_set_issuer_cert, i32 noundef 1) #5
  %19 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_x509extfactory_set_subject_cert, i32 noundef 1) #5
  %20 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_x509extfactory_set_subject_req, i32 noundef 1) #5
  %21 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_x509extfactory_set_crl, i32 noundef 1) #5
  %22 = load i64, ptr @cX509ExtFactory, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_x509extfactory_create_ext, i32 noundef -1) #5
  %23 = load i64, ptr @mX509, align 8, !tbaa !6
  %24 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %25 = tail call i64 @rb_define_class_under(i64 noundef %23, ptr noundef nonnull @.str.14, i64 noundef %24) #5
  store i64 %25, ptr @cX509Ext, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %25, ptr noundef nonnull @ossl_x509ext_alloc) #5
  %26 = load i64, ptr @cX509Ext, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_x509ext_initialize, i32 noundef -1) #5
  %27 = load i64, ptr @cX509Ext, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_x509ext_initialize_copy, i32 noundef 1) #5
  %28 = load i64, ptr @cX509Ext, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_x509ext_set_oid, i32 noundef 1) #5
  %29 = load i64, ptr @cX509Ext, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_x509ext_set_value, i32 noundef 1) #5
  %30 = load i64, ptr @cX509Ext, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_x509ext_set_critical, i32 noundef 1) #5
  %31 = load i64, ptr @cX509Ext, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.19, ptr noundef nonnull @ossl_x509ext_get_oid, i32 noundef 0) #5
  %32 = load i64, ptr @cX509Ext, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.20, ptr noundef nonnull @ossl_x509ext_get_value, i32 noundef 0) #5
  %33 = load i64, ptr @cX509Ext, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.21, ptr noundef nonnull @ossl_x509ext_get_value_der, i32 noundef 0) #5
  %34 = load i64, ptr @cX509Ext, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.22, ptr noundef nonnull @ossl_x509ext_get_critical, i32 noundef 0) #5
  %35 = load i64, ptr @cX509Ext, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.23, ptr noundef nonnull @ossl_x509ext_to_der, i32 noundef 0) #5
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509extfactory_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_x509extfactory_type) #5
  %3 = tail call ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef nonnull @.str.25, i32 noundef 120) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.26) #6
  unreachable

6:                                                ; preds = %1
  tail call void @X509V3_set_ctx(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #5
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = tail call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.27, i64 noundef 4) #5
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509extfactory_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %11, align 8, !tbaa !15
  %12 = icmp slt i32 %0, 0
  br i1 %12, label %28, label %.preheader

.preheader:                                       ; preds = %3, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %3 ]
  %.185.i11 = phi i32 [ %.286.i, %25 ], [ 0, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp slt i32 %.185.i11, %0
  %.not108.i = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %.preheader
  br i1 %.not108.i, label %21, label %17

17:                                               ; preds = %16
  %18 = sext i32 %.185.i11 to i64
  %19 = getelementptr inbounds i64, ptr %1, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !6
  store i64 %20, ptr %14, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %17, %16
  %22 = add nsw i32 %.185.i11, 1
  br label %25

23:                                               ; preds = %.preheader
  br i1 %.not108.i, label %25, label %24

24:                                               ; preds = %23
  store i64 4, ptr %14, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %24, %23, %21
  %.286.i = phi i32 [ %22, %21 ], [ %.185.i11, %24 ], [ %.185.i11, %23 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %26, label %.preheader, !llvm.loop !17

26:                                               ; preds = %25
  %27 = icmp eq i32 %.286.i, %0
  br i1 %27, label %rb_scan_args_set.exit, label %28

28:                                               ; preds = %26, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 4) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !6
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %38, label %31

31:                                               ; preds = %rb_scan_args_set.exit
  %32 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509extfactory_type) #5
  %.not.i6 = icmp eq ptr %32, null
  br i1 %.not.i6, label %33, label %ossl_x509extfactory_set_issuer_cert.exit

33:                                               ; preds = %31
  %34 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef nonnull @.str.30) #6
  unreachable

ossl_x509extfactory_set_issuer_cert.exit:         ; preds = %31
  %35 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.31, i64 noundef %29) #5
  %36 = call ptr @GetX509CertPtr(i64 noundef %29) #5
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %ossl_x509extfactory_set_issuer_cert.exit, %rb_scan_args_set.exit
  %39 = load i64, ptr %5, align 8, !tbaa !6
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509extfactory_type) #5
  %.not.i7 = icmp eq ptr %42, null
  br i1 %.not.i7, label %43, label %ossl_x509extfactory_set_subject_cert.exit

43:                                               ; preds = %41
  %44 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef nonnull @.str.30) #6
  unreachable

ossl_x509extfactory_set_subject_cert.exit:        ; preds = %41
  %45 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.32, i64 noundef %39) #5
  %46 = call ptr @GetX509CertPtr(i64 noundef %39) #5
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !27
  br label %48

48:                                               ; preds = %ossl_x509extfactory_set_subject_cert.exit, %38
  %49 = load i64, ptr %6, align 8, !tbaa !6
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509extfactory_type) #5
  %.not.i8 = icmp eq ptr %52, null
  br i1 %.not.i8, label %53, label %ossl_x509extfactory_set_subject_req.exit

53:                                               ; preds = %51
  %54 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %54, ptr noundef nonnull @.str.30) #6
  unreachable

ossl_x509extfactory_set_subject_req.exit:         ; preds = %51
  %55 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.33, i64 noundef %49) #5
  %56 = call ptr @GetX509ReqPtr(i64 noundef %49) #5
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %ossl_x509extfactory_set_subject_req.exit, %48
  %59 = load i64, ptr %7, align 8, !tbaa !6
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509extfactory_type) #5
  %.not.i9 = icmp eq ptr %62, null
  br i1 %.not.i9, label %63, label %ossl_x509extfactory_set_crl.exit

63:                                               ; preds = %61
  %64 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %64, ptr noundef nonnull @.str.30) #6
  unreachable

ossl_x509extfactory_set_crl.exit:                 ; preds = %61
  %65 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.34, i64 noundef %59) #5
  %66 = call ptr @GetX509CRLPtr(i64 noundef %59) #5
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %66, ptr %67, align 8, !tbaa !29
  br label %68

68:                                               ; preds = %ossl_x509extfactory_set_crl.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509extfactory_set_issuer_cert(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509extfactory_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.30) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @rb_iv_set(i64 noundef %0, ptr noundef nonnull @.str.31, i64 noundef %1) #5
  %8 = tail call ptr @GetX509CertPtr(i64 noundef %1) #5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !19
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509extfactory_set_subject_cert(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509extfactory_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.30) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @rb_iv_set(i64 noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1) #5
  %8 = tail call ptr @GetX509CertPtr(i64 noundef %1) #5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !27
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509extfactory_set_subject_req(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509extfactory_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.30) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @rb_iv_set(i64 noundef %0, ptr noundef nonnull @.str.33, i64 noundef %1) #5
  %8 = tail call ptr @GetX509ReqPtr(i64 noundef %1) #5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !28
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509extfactory_set_crl(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509extfactory_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.30) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @rb_iv_set(i64 noundef %0, ptr noundef nonnull @.str.34, i64 noundef %1) #5
  %8 = tail call ptr @GetX509CRLPtr(i64 noundef %1) #5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !29
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509extfactory_create_ext(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %14, label %.preheader26

.preheader26:                                     ; preds = %3, %.preheader26
  %exitcond.not = phi i1 [ true, %.preheader26 ], [ false, %3 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %5, %.preheader26 ], [ %4, %3 ]
  %indvars.iv = phi i64 [ 1, %.preheader26 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !6
  store i64 %9, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br i1 %exitcond.not, label %.preheader, label %.preheader26, !llvm.loop !30

.preheader:                                       ; preds = %.preheader26
  %.not45 = icmp eq i32 %0, 2
  br i1 %.not45, label %rb_scan_args_set.exit, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !6
  %13 = icmp eq i32 %0, 3
  br i1 %13, label %rb_scan_args_set.exit, label %14

14:                                               ; preds = %10, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 3) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader, %10
  %.048 = phi i64 [ %12, %10 ], [ 4, %.preheader ]
  %15 = call i64 @rb_string_value(ptr noundef nonnull %5) #5
  %16 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #5
  %17 = call i32 @OBJ_ln2nid(ptr noundef %16) #5
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %rb_scan_args_set.exit
  %19 = call ptr @OBJ_nid2sn(i32 noundef %17) #5
  br label %20

20:                                               ; preds = %18, %rb_scan_args_set.exit
  %.0 = phi ptr [ %19, %18 ], [ %16, %rb_scan_args_set.exit ]
  %21 = and i64 %.048, -5
  %.not25 = icmp eq i64 %21, 0
  %22 = select i1 %.not25, ptr @.str.37, ptr @.str.36
  %23 = call i64 @rb_str_new_cstr(ptr noundef nonnull %22) #5
  store i64 %23, ptr %6, align 8, !tbaa !6
  %24 = load i64, ptr %5, align 8, !tbaa !6
  %25 = call i64 @rb_str_append(i64 noundef %23, i64 noundef %24) #5
  %26 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #5
  %27 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509extfactory_type) #5
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %28, label %30

28:                                               ; preds = %20
  %29 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str.30) #6
  unreachable

30:                                               ; preds = %20
  %31 = load i64, ptr @cX509Ext, align 8, !tbaa !6
  %32 = call i64 @rb_data_typed_object_wrap(i64 noundef %31, ptr noundef null, ptr noundef nonnull @ossl_x509ext_type) #5
  %33 = call i64 @rb_iv_get(i64 noundef %2, ptr noundef nonnull @.str.27) #5
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = call ptr @GetConfig(i64 noundef %33) #5
  br label %37

37:                                               ; preds = %30, %35
  %38 = phi ptr [ %36, %35 ], [ null, %30 ]
  call void @X509V3_set_nconf(ptr noundef nonnull %27, ptr noundef %38) #5
  %39 = load i64, ptr %6, align 8, !tbaa !6
  %40 = inttoptr i64 %39 to ptr
  %41 = load i64, ptr %40, align 8, !tbaa !31, !noalias !32
  %42 = and i64 %41, 8192
  %.not.i.i = icmp eq i64 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %44

44:                                               ; preds = %37
  %.sroa.2.0.copyload.i = load ptr, ptr %43, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %37, %44
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %44 ], [ %43, %37 ]
  %45 = call ptr @X509V3_EXT_nconf(ptr noundef %38, ptr noundef nonnull %27, ptr noundef %.0, ptr noundef %.sroa.2.0.i) #5
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr null, ptr %46, align 8, !tbaa !35
  %.not24 = icmp eq ptr %45, null
  br i1 %.not24, label %47, label %51

47:                                               ; preds = %RSTRING_PTR.exit
  %48 = load i64, ptr @eX509ExtError, align 8, !tbaa !6
  %49 = load i64, ptr %4, align 8, !tbaa !6
  %50 = load i64, ptr %6, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %48, ptr noundef nonnull @.str.38, i64 noundef %49, i64 noundef %50) #6
  unreachable

51:                                               ; preds = %RSTRING_PTR.exit
  %52 = inttoptr i64 %32 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %45, ptr %53, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509ext_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_x509ext_type) #5
  %3 = tail call ptr @X509_EXTENSION_new() #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eX509ExtError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #6
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !10
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509ext_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509ext_type) #5
  store ptr %10, ptr %8, align 8, !tbaa !36
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str) #6
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %15, align 8, !tbaa !15
  %16 = icmp slt i32 %0, 1
  br i1 %16, label %35, label %.preheader

.preheader:                                       ; preds = %13
  %17 = load i64, ptr %1, align 8, !tbaa !6
  store i64 %17, ptr %4, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %.preheader, %32
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %32 ]
  %19 = phi i1 [ true, %.preheader ], [ false, %32 ]
  %.185.i34 = phi i32 [ 1, %.preheader ], [ %.286.i, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp slt i32 %.185.i34, %0
  %.not108.i = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  br i1 %.not108.i, label %28, label %24

24:                                               ; preds = %23
  %25 = sext i32 %.185.i34 to i64
  %26 = getelementptr inbounds i64, ptr %1, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !6
  store i64 %27, ptr %21, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %24, %23
  %29 = add nsw i32 %.185.i34, 1
  br label %32

30:                                               ; preds = %18
  br i1 %.not108.i, label %32, label %31

31:                                               ; preds = %30
  store i64 4, ptr %21, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %31, %30, %28
  %.286.i = phi i32 [ %29, %28 ], [ %.185.i34, %31 ], [ %.185.i34, %30 ]
  br i1 %19, label %18, label %33, !llvm.loop !17

33:                                               ; preds = %32
  %34 = icmp eq i32 %.286.i, %0
  br i1 %34, label %rb_scan_args_set.exit, label %35

35:                                               ; preds = %33, %13
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 3) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %33
  %36 = icmp eq i32 %0, 1
  br i1 %36, label %37, label %55

37:                                               ; preds = %rb_scan_args_set.exit
  %38 = load i64, ptr %4, align 8, !tbaa !6
  %39 = call i64 @ossl_to_der_if_possible(i64 noundef %38) #5
  store i64 %39, ptr %4, align 8, !tbaa !6
  %40 = call i64 @rb_string_value(ptr noundef nonnull %4) #5
  %41 = load i64, ptr %4, align 8, !tbaa !6
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !31, !noalias !38
  %44 = and i64 %43, 8192
  %.not.i.i = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %46

46:                                               ; preds = %37
  %.sroa.2.0.copyload.i = load ptr, ptr %45, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %37, %46
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %46 ], [ %45, %37 ]
  store ptr %.sroa.2.0.i, ptr %7, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !43
  %49 = call ptr @d2i_X509_EXTENSION(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %48) #5
  %50 = load ptr, ptr %8, align 8, !tbaa !36
  %51 = inttoptr i64 %2 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %50, ptr %52, align 8, !tbaa !45
  %.not14 = icmp eq ptr %49, null
  br i1 %.not14, label %53, label %67

53:                                               ; preds = %RSTRING_PTR.exit
  %54 = load i64, ptr @eX509ExtError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %54, ptr noundef null) #6
  unreachable

55:                                               ; preds = %rb_scan_args_set.exit
  %.pr.i = load i64, ptr @ossl_x509ext_initialize.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %56 = call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 4) #5
  store i64 %56, ptr @ossl_x509ext_initialize.rbimpl_id, align 8, !tbaa !6
  %.not.i15 = icmp eq i64 %56, 0
  br i1 %.not.i15, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !47

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %55
  %.lcssa.i = phi i64 [ %.pr.i, %55 ], [ %56, %.lr.ph.i ]
  %57 = load i64, ptr %4, align 8, !tbaa !6
  %58 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %57) #5
  %.pr.i16 = load i64, ptr @ossl_x509ext_initialize.rbimpl_id.40, align 8, !tbaa !6
  %.not4.i17 = icmp eq i64 %.pr.i16, 0
  br i1 %.not4.i17, label %.lr.ph.i19, label %rbimpl_intern_const.exit21

.lr.ph.i19:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i19
  %59 = call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 6) #5
  store i64 %59, ptr @ossl_x509ext_initialize.rbimpl_id.40, align 8, !tbaa !6
  %.not.i20 = icmp eq i64 %59, 0
  br i1 %.not.i20, label %.lr.ph.i19, label %rbimpl_intern_const.exit21, !llvm.loop !47

rbimpl_intern_const.exit21:                       ; preds = %.lr.ph.i19, %rbimpl_intern_const.exit
  %.lcssa.i18 = phi i64 [ %.pr.i16, %rbimpl_intern_const.exit ], [ %59, %.lr.ph.i19 ]
  %60 = load i64, ptr %5, align 8, !tbaa !6
  %61 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %.lcssa.i18, i32 noundef 1, i64 noundef %60) #5
  %62 = icmp sgt i32 %0, 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %rbimpl_intern_const.exit21
  %.pr.i22 = load i64, ptr @ossl_x509ext_initialize.rbimpl_id.41, align 8, !tbaa !6
  %.not4.i23 = icmp eq i64 %.pr.i22, 0
  br i1 %.not4.i23, label %.lr.ph.i25, label %rbimpl_intern_const.exit27

.lr.ph.i25:                                       ; preds = %63, %.lr.ph.i25
  %64 = call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 9) #5
  store i64 %64, ptr @ossl_x509ext_initialize.rbimpl_id.41, align 8, !tbaa !6
  %.not.i26 = icmp eq i64 %64, 0
  br i1 %.not.i26, label %.lr.ph.i25, label %rbimpl_intern_const.exit27, !llvm.loop !47

rbimpl_intern_const.exit27:                       ; preds = %.lr.ph.i25, %63
  %.lcssa.i24 = phi i64 [ %.pr.i22, %63 ], [ %64, %.lr.ph.i25 ]
  %65 = load i64, ptr %6, align 8, !tbaa !6
  %66 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %.lcssa.i24, i32 noundef 1, i64 noundef %65) #5
  br label %67

67:                                               ; preds = %rbimpl_intern_const.exit21, %rbimpl_intern_const.exit27, %RSTRING_PTR.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ossl_x509ext_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !48

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !49

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #6
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !50

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #5
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509ext_type) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str) #6
  unreachable

18:                                               ; preds = %rb_check_frozen_inline.exit
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_x509ext_type) #5
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str) #6
  unreachable

22:                                               ; preds = %18
  %23 = tail call ptr @X509_EXTENSION_dup(ptr noundef nonnull %19) #5
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %24, label %26

24:                                               ; preds = %22
  %25 = load i64, ptr @eX509ExtError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef nonnull @.str.42) #6
  unreachable

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %23, ptr %27, align 8, !tbaa !10
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %15) #5
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509ext_set_oid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509ext_type) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str) #6
  unreachable

7:                                                ; preds = %2
  %8 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #5
  %9 = call ptr @OBJ_txt2obj(ptr noundef %8, i32 noundef 0) #5
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, ptr @eX509ExtError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.43) #6
  unreachable

12:                                               ; preds = %7
  %13 = call i32 @X509_EXTENSION_set_object(ptr noundef nonnull %4, ptr noundef nonnull %9) #5
  %.not8 = icmp eq i32 %13, 0
  call void @ASN1_OBJECT_free(ptr noundef nonnull %9) #5
  br i1 %.not8, label %14, label %16

14:                                               ; preds = %12
  %15 = load i64, ptr @eX509ExtError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef nonnull @.str.44) #6
  unreachable

16:                                               ; preds = %12
  %17 = load i64, ptr %3, align 8, !tbaa !6
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509ext_set_value(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509ext_type) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str) #6
  unreachable

7:                                                ; preds = %2
  %8 = tail call i64 @ossl_to_der_if_possible(i64 noundef %1) #5
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = call i64 @rb_string_value(ptr noundef nonnull %3) #5
  %10 = call ptr @X509_EXTENSION_get_data(ptr noundef nonnull %4) #5
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !31, !noalias !51
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %7
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %7, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %19 = add i64 %18, 2147483648
  %.not.i.i4 = icmp ult i64 %19, 4294967296
  br i1 %.not.i.i4, label %RSTRING_LENINT.exit, label %20

20:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %18) #7
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %21 = trunc nsw i64 %18 to i32
  %22 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %10, ptr noundef %.sroa.2.0.i, i32 noundef %21) #5
  %.not3 = icmp eq i32 %22, 0
  br i1 %.not3, label %23, label %25

23:                                               ; preds = %RSTRING_LENINT.exit
  %24 = load i64, ptr @eX509ExtError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.45) #6
  unreachable

25:                                               ; preds = %RSTRING_LENINT.exit
  %26 = load i64, ptr %3, align 8, !tbaa !6
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509ext_set_critical(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509ext_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #6
  unreachable

6:                                                ; preds = %2
  %7 = and i64 %1, -5
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @X509_EXTENSION_set_critical(ptr noundef nonnull %3, i32 noundef %9) #5
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509ext_get_oid(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509ext_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @X509_EXTENSION_get_object(ptr noundef nonnull %2) #5
  %7 = tail call i32 @OBJ_obj2nid(ptr noundef %6) #5
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @OBJ_nid2sn(i32 noundef %7) #5
  %10 = tail call i64 @rb_str_new_cstr(ptr noundef %9) #5
  br label %19

11:                                               ; preds = %5
  %12 = tail call ptr @BIO_s_mem() #5
  %13 = tail call ptr @BIO_new(ptr noundef %12) #5
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %14, label %16

14:                                               ; preds = %11
  %15 = load i64, ptr @eX509ExtError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef null) #6
  unreachable

16:                                               ; preds = %11
  %17 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef nonnull %13, ptr noundef %6) #5
  %18 = tail call i64 @ossl_membio2str(ptr noundef nonnull %13) #5
  br label %19

19:                                               ; preds = %16, %8
  %.0 = phi i64 [ %10, %8 ], [ %18, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509ext_get_value(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509ext_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @BIO_s_mem() #5
  %7 = tail call ptr @BIO_new(ptr noundef %6) #5
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @eX509ExtError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef null) #6
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @X509V3_EXT_print(ptr noundef nonnull %7, ptr noundef nonnull %2, i64 noundef 0, i32 noundef 0) #5
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call ptr @X509_EXTENSION_get_data(ptr noundef nonnull %2) #5
  %14 = tail call i32 @ASN1_STRING_print(ptr noundef nonnull %7, ptr noundef %13) #5
  br label %15

15:                                               ; preds = %12, %10
  %16 = tail call i64 @ossl_membio2str(ptr noundef nonnull %7) #5
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509ext_get_value_der(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509ext_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @X509_EXTENSION_get_data(ptr noundef nonnull %2) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @eX509ExtError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef null) #6
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load i32, ptr %6, align 8, !tbaa !56
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @rb_str_new(ptr noundef %12, i64 noundef %14) #5
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_x509ext_get_critical(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509ext_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @X509_EXTENSION_get_critical(ptr noundef nonnull %2) #5
  %.not2 = icmp eq i32 %6, 0
  %7 = select i1 %.not2, i64 0, i64 20
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509ext_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509ext_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_X509_EXTENSION(ptr noundef nonnull %3, ptr noundef null) #5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509ExtError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #6
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #5, !callees !57
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !31, !noalias !58
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8, !tbaa !41
  %19 = call i32 @i2d_X509_EXTENSION(ptr noundef nonnull %3, ptr noundef nonnull %2) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @eX509ExtError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #6
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8, !tbaa !41
  %25 = load i64, ptr %14, align 8, !tbaa !31, !noalias !61
  %26 = and i64 %25, 8192
  %.not.i.i11 = icmp eq i64 %26, 0
  br i1 %.not.i.i11, label %RSTRING_PTR.exit14, label %27

27:                                               ; preds = %23
  %.sroa.2.0.copyload.i12 = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit14

RSTRING_PTR.exit14:                               ; preds = %23, %27
  %.sroa.2.0.i13 = phi ptr [ %.sroa.2.0.copyload.i12, %27 ], [ %17, %23 ]
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %.sroa.2.0.i13 to i64
  %30 = sub i64 %28, %29
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_x509ext_free(ptr noundef %0) #0 {
  tail call void @X509_EXTENSION_free(ptr noundef %0) #5
  ret void
}

declare void @X509_EXTENSION_free(ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509V3_set_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_x509extfactory_free(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef 103) #5
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @GetX509CertPtr(i64 noundef) local_unnamed_addr #1

declare ptr @GetX509ReqPtr(i64 noundef) local_unnamed_addr #1

declare ptr @GetX509CRLPtr(i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_ln2nid(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_iv_get(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetConfig(i64 noundef) local_unnamed_addr #1

declare void @X509V3_set_nconf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509V3_EXT_nconf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_to_der_if_possible(i64 noundef) local_unnamed_addr #1

declare ptr @d2i_X509_EXTENSION(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_set_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #3

declare i32 @X509_EXTENSION_set_critical(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_membio2str(ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_EXTENSION(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !14, i64 32}
!11 = !{!"RTypedData", !12, i64 0, !13, i64 16, !7, i64 24, !14, i64 32}
!12 = !{!"RBasic", !7, i64 0, !7, i64 8}
!13 = !{!"p1 _ZTS19rb_data_type_struct", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !14, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !22, i64 8}
!20 = !{!"v3_ext_ctx", !21, i64 0, !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 32, !25, i64 40, !14, i64 48, !26, i64 56}
!21 = !{!"int", !8, i64 0}
!22 = !{!"p1 _ZTS7x509_st", !14, i64 0}
!23 = !{!"p1 _ZTS11X509_req_st", !14, i64 0}
!24 = !{!"p1 _ZTS11X509_crl_st", !14, i64 0}
!25 = !{!"p1 _ZTS21X509V3_CONF_METHOD_st", !14, i64 0}
!26 = !{!"p1 _ZTS11evp_pkey_st", !14, i64 0}
!27 = !{!20, !22, i64 16}
!28 = !{!20, !23, i64 24}
!29 = !{!20, !24, i64 32}
!30 = distinct !{!30, !18}
!31 = !{!12, !7, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rbimpl_rstring_getmem: argument 0"}
!34 = distinct !{!34, !"rbimpl_rstring_getmem"}
!35 = !{!20, !14, i64 48}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS17X509_extension_st", !14, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rbimpl_rstring_getmem: argument 0"}
!40 = distinct !{!40, !"rbimpl_rstring_getmem"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !14, i64 0}
!43 = !{!44, !7, i64 16}
!44 = !{!"RString", !12, i64 0, !7, i64 16, !8, i64 24}
!45 = !{!46, !14, i64 32}
!46 = !{!"RData", !12, i64 0, !14, i64 16, !14, i64 24, !14, i64 32}
!47 = distinct !{!47, !18}
!48 = !{!"branch_weights", i32 1073205, i32 2146410443}
!49 = !{!"branch_weights", i32 2146410, i32 -2146410}
!50 = !{!"branch_weights", i32 4001, i32 1}
!51 = !{!52}
!52 = distinct !{!52, !53, !"rbimpl_rstring_getmem: argument 0"}
!53 = distinct !{!53, !"rbimpl_rstring_getmem"}
!54 = !{!55, !42, i64 8}
!55 = !{!"asn1_string_st", !21, i64 0, !21, i64 4, !42, i64 8, !7, i64 16}
!56 = !{!55, !21, i64 0}
!57 = distinct !{ptr @rb_str_new, null}
!58 = !{!59}
!59 = distinct !{!59, !60, !"rbimpl_rstring_getmem: argument 0"}
!60 = distinct !{!60, !"rbimpl_rstring_getmem"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"rbimpl_rstring_getmem: argument 0"}
!63 = distinct !{!63, !"rbimpl_rstring_getmem"}

; ModuleID = 'bench/ruby/original/ossl_x509cert.ll'
source_filename = "bench/ruby/original/ossl_x509cert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.load_chained_certificates_arguments = type { i64, ptr }

@cX509Cert = local_unnamed_addr global i64 0, align 8
@ossl_x509_type = internal constant %struct.rb_data_type_struct { ptr @.str.34, %struct.anon { ptr null, ptr @ossl_x509_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@eX509CertError = internal unnamed_addr global i64 0, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [25 x i8] c"CERT wasn't initialized!\00", align 1
@mX509 = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"CertificateError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"to_pem\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"to_text\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"signature_algorithm\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"serial=\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"subject=\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"issuer=\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"not_before\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"not_before=\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"not_after\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"not_after=\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"public_key\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"public_key=\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"check_private_key\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"extensions=\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"add_extension\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"tbs_bytes\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"OpenSSL/X509\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"Could not detect format of certificate data!\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"PEM_read_bio_X509\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"version must be >= 0!\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"X509_set_notBefore\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"X509_set_notAfter\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"X509_set_pubkey\00", align 1
@cX509Ext = external local_unnamed_addr global i64, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [47 x i8] c"wrong argument (%li\0B)! (Expected kind of %li\0B)\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"X509_add_ext\00", align 1
@.str.44 = private unnamed_addr constant [86 x i8] c"#<%li\0B: subject=%+li\0B, issuer=%+li\0B, serial=%+li\0B, not_before=%+li\0B, not_after=%+li\0B>\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"i2d_re_X509_tbs\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_x509_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  %3 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %2, ptr noundef null, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @X509_new() #5
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr @X509_dup(ptr noundef nonnull %0) #5
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %7, %6 ], [ %5, %4 ]
  %.not7 = icmp eq ptr %.0, null
  br i1 %.not7, label %9, label %11

9:                                                ; preds = %8
  %10 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #6
  unreachable

11:                                               ; preds = %8
  %12 = inttoptr i64 %3 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %.0, ptr %13, align 8, !tbaa !10
  ret i64 %3
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_new() local_unnamed_addr #1

declare ptr @X509_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define nonnull ptr @GetX509CertPtr(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
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
define nonnull ptr @DupX509CertPtr(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @X509_up_ref(ptr noundef nonnull %2) #5
  ret ptr %2
}

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_x509cert() local_unnamed_addr #0 {
  %1 = load i64, ptr @mX509, align 8, !tbaa !6
  %2 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #5
  store i64 %3, ptr @eX509CertError, align 8, !tbaa !6
  %4 = load i64, ptr @mX509, align 8, !tbaa !6
  %5 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %6 = tail call i64 @rb_define_class_under(i64 noundef %4, ptr noundef nonnull @.str.2, i64 noundef %5) #5
  store i64 %6, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_x509_load, i32 noundef 1) #5
  %7 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %7, ptr noundef nonnull @ossl_x509_alloc) #5
  %8 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_x509_initialize, i32 noundef -1) #5
  %9 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_x509_copy, i32 noundef 1) #5
  %10 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.6, ptr noundef nonnull @ossl_x509_to_der, i32 noundef 0) #5
  %11 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.7, ptr noundef nonnull @ossl_x509_to_pem, i32 noundef 0) #5
  %12 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #5
  %13 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @ossl_x509_to_text, i32 noundef 0) #5
  %14 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_x509_get_version, i32 noundef 0) #5
  %15 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_x509_set_version, i32 noundef 1) #5
  %16 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_x509_get_signature_algorithm, i32 noundef 0) #5
  %17 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_x509_get_serial, i32 noundef 0) #5
  %18 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_x509_set_serial, i32 noundef 1) #5
  %19 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_x509_get_subject, i32 noundef 0) #5
  %20 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_x509_set_subject, i32 noundef 1) #5
  %21 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_x509_get_issuer, i32 noundef 0) #5
  %22 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_x509_set_issuer, i32 noundef 1) #5
  %23 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.19, ptr noundef nonnull @ossl_x509_get_not_before, i32 noundef 0) #5
  %24 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.20, ptr noundef nonnull @ossl_x509_set_not_before, i32 noundef 1) #5
  %25 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.21, ptr noundef nonnull @ossl_x509_get_not_after, i32 noundef 0) #5
  %26 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.22, ptr noundef nonnull @ossl_x509_set_not_after, i32 noundef 1) #5
  %27 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.23, ptr noundef nonnull @ossl_x509_get_public_key, i32 noundef 0) #5
  %28 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.24, ptr noundef nonnull @ossl_x509_set_public_key, i32 noundef 1) #5
  %29 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.25, ptr noundef nonnull @ossl_x509_sign, i32 noundef 2) #5
  %30 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.26, ptr noundef nonnull @ossl_x509_verify, i32 noundef 1) #5
  %31 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.27, ptr noundef nonnull @ossl_x509_check_private_key, i32 noundef 1) #5
  %32 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.28, ptr noundef nonnull @ossl_x509_get_extensions, i32 noundef 0) #5
  %33 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.29, ptr noundef nonnull @ossl_x509_set_extensions, i32 noundef 1) #5
  %34 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.30, ptr noundef nonnull @ossl_x509_add_extension, i32 noundef 1) #5
  %35 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.31, ptr noundef nonnull @ossl_x509_inspect, i32 noundef 0) #5
  %36 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.32, ptr noundef nonnull @ossl_x509_eq, i32 noundef 1) #5
  %37 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.33, ptr noundef nonnull @ossl_x509_tbs_bytes, i32 noundef 0) #5
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509_load(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call ptr @ossl_obj2bio(ptr noundef nonnull %3) #5
  %5 = ptrtoint ptr %4 to i64
  %6 = call i64 @rb_ensure(ptr noundef nonnull @load_chained_certificates, i64 noundef %5, ptr noundef nonnull @load_chained_certificates_ensure, i64 noundef %5) #5
  ret i64 %6
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_x509_type) #5
  %3 = tail call ptr @X509_new() #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #6
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !10
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ossl_x509_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp eq i64 %2, 0
  %9 = and i64 %2, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !15

RB_FL_ABLE.exit.i.i:                              ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = and i64 %12, 31
  %.not.i.i = icmp eq i64 %13, 27
  %14 = and i64 %12, 2048
  %15 = icmp ne i64 %14, 0
  %or.cond.i = or i1 %.not.i.i, %15
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !17

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %3
  tail call void @rb_error_frozen_object(i64 noundef %2) #6
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %16 = icmp ne i64 %13, 5
  %17 = and i64 %12, 49152
  %.not.i17 = icmp eq i64 %17, 0
  %or.cond9.i = or i1 %16, %.not.i17
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %18, !prof !18

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %2) #5
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %18
  %19 = icmp slt i32 %0, 0
  br i1 %19, label %20, label %.preheader.split.split

.preheader.split.split:                           ; preds = %rb_check_frozen_inline.exit
  switch i32 %0, label %20 [
    i32 0, label %rb_scan_args_set.exit.thread
    i32 1, label %rb_scan_args_set.exit
  ]

20:                                               ; preds = %.preheader.split.split, %rb_check_frozen_inline.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader.split.split
  %21 = load i64, ptr %1, align 8, !tbaa !6
  %22 = tail call i64 @ossl_to_der_if_possible(i64 noundef %21) #5
  store i64 %22, ptr %4, align 8, !tbaa !6
  %23 = call ptr @ossl_obj2bio(ptr noundef nonnull %4) #5
  %24 = call ptr @d2i_X509_bio(ptr noundef %23, ptr noundef null) #5
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %.thread

.thread:                                          ; preds = %rb_scan_args_set.exit
  %25 = call i32 @BIO_free(ptr noundef %23) #5
  br label %32

26:                                               ; preds = %rb_scan_args_set.exit
  %27 = call i64 @BIO_ctrl(ptr noundef %23, i32 noundef 1, i64 noundef 0, ptr noundef null) #5
  call void @ossl_clear_error() #5
  %28 = call ptr @PEM_read_bio_X509(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %29 = call i32 @BIO_free(ptr noundef %23) #5
  %.not16 = icmp eq ptr %28, null
  br i1 %.not16, label %30, label %32

30:                                               ; preds = %26
  %31 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef nonnull @.str.37) #6
  unreachable

32:                                               ; preds = %.thread, %26
  %.01520 = phi ptr [ %24, %.thread ], [ %28, %26 ]
  store ptr %.01520, ptr %6, align 8, !tbaa !10
  call void @X509_free(ptr noundef %7) #5
  br label %rb_scan_args_set.exit.thread

rb_scan_args_set.exit.thread:                     ; preds = %.preheader.split.split, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ossl_x509_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !15

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !17

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #6
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !18

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #5
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = icmp eq i64 %0, %1
  br i1 %15, label %30, label %16

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %20

18:                                               ; preds = %16
  %19 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef nonnull @.str) #6
  unreachable

20:                                               ; preds = %16
  %21 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_x509_type) #5
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %22, label %24

22:                                               ; preds = %20
  %23 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str) #6
  unreachable

24:                                               ; preds = %20
  %25 = tail call ptr @X509_dup(ptr noundef nonnull %21) #5
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %26, label %28

26:                                               ; preds = %24
  %27 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef null) #6
  unreachable

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %25, ptr %29, align 8, !tbaa !19
  tail call void @X509_free(ptr noundef nonnull %17) #5
  br label %30

30:                                               ; preds = %rb_check_frozen_inline.exit, %28
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_X509(ptr noundef nonnull %3, ptr noundef null) #5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #6
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #5, !callees !21
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !16, !noalias !22
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8, !tbaa !25
  %19 = call i32 @i2d_X509(ptr noundef nonnull %3, ptr noundef nonnull %2) #5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #6
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8, !tbaa !25
  %25 = load i64, ptr %14, align 8, !tbaa !16, !noalias !27
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
define internal i64 @ossl_x509_to_pem(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
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
  %9 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef null) #6
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @PEM_write_bio_X509(ptr noundef nonnull %7, ptr noundef nonnull %2) #5
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %7) #5
  %14 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #6
  unreachable

15:                                               ; preds = %10
  %16 = tail call i64 @ossl_membio2str(ptr noundef nonnull %7) #5
  ret i64 %16
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509_to_text(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
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
  %9 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef null) #6
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @X509_print(ptr noundef nonnull %7, ptr noundef nonnull %2) #5
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %7) #5
  %14 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #6
  unreachable

15:                                               ; preds = %10
  %16 = tail call i64 @ossl_membio2str(ptr noundef nonnull %7) #5
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509_get_version(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call i64 @X509_get_version(ptr noundef nonnull %2) #5
  %7 = add i64 %6, 4611686018427387904
  %or.cond.i = icmp sgt i64 %7, -1
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %5
  %9 = shl nsw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  br label %rb_long2num_inline.exit

11:                                               ; preds = %5
  %12 = tail call i64 @rb_int2big(i64 noundef %6) #5
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %12, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509_set_version(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2long(i64 noundef %1) #5
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = icmp slt i64 %.0.i, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %rb_num2long_inline.exit
  %10 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.38) #6
  unreachable

11:                                               ; preds = %rb_num2long_inline.exit
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str) #6
  unreachable

15:                                               ; preds = %11
  %16 = tail call i32 @X509_set_version(ptr noundef nonnull %12, i64 noundef %.0.i) #5
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %17, label %19

17:                                               ; preds = %15
  %18 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #6
  unreachable

19:                                               ; preds = %15
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509_get_signature_algorithm(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call ptr @BIO_s_mem() #5
  %8 = tail call ptr @BIO_new(ptr noundef %7) #5
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #6
  unreachable

11:                                               ; preds = %6
  %12 = tail call ptr @X509_get0_tbs_sigalg(ptr noundef nonnull %3) #5
  call void @X509_ALGOR_get0(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef %12) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !30
  %14 = call i32 @i2a_ASN1_OBJECT(ptr noundef nonnull %8, ptr noundef %13) #5
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %15, label %18

15:                                               ; preds = %11
  %16 = call i32 @BIO_free(ptr noundef nonnull %8) #5
  %17 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef null) #6
  unreachable

18:                                               ; preds = %11
  %19 = call i64 @ossl_membio2str(ptr noundef nonnull %8) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509_get_serial(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @X509_get_serialNumber(ptr noundef nonnull %2) #5
  %7 = tail call i64 @asn1integer_to_num(ptr noundef %6) #5
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509_set_serial(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @X509_get_serialNumber(ptr noundef nonnull %3) #5
  %8 = tail call ptr @num_to_asn1integer(i64 noundef %1, ptr noundef %7) #5
  %9 = tail call i32 @X509_set_serialNumber(ptr noundef nonnull %3, ptr noundef %8) #5
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509_get_subject(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %2) #5
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef null) #6
  unreachable

9:                                                ; preds = %5
  %10 = tail call i64 @ossl_x509name_new(ptr noundef nonnull %6) #5
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509_set_subject(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @GetX509NamePtr(i64 noundef %1) #5
  %8 = tail call i32 @X509_set_subject_name(ptr noundef nonnull %3, ptr noundef %7) #5
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #6
  unreachable

11:                                               ; preds = %6
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509_get_issuer(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %2) #5
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef null) #6
  unreachable

9:                                                ; preds = %5
  %10 = tail call i64 @ossl_x509name_new(ptr noundef nonnull %6) #5
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509_set_issuer(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @GetX509NamePtr(i64 noundef %1) #5
  %8 = tail call i32 @X509_set_issuer_name(ptr noundef nonnull %3, ptr noundef %7) #5
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #6
  unreachable

11:                                               ; preds = %6
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509_get_not_before(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @X509_get0_notBefore(ptr noundef nonnull %2) #5
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef null) #6
  unreachable

9:                                                ; preds = %5
  %10 = tail call i64 @asn1time_to_time(ptr noundef nonnull %6) #5
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509_set_not_before(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @ossl_x509_time_adjust(ptr noundef null, i64 noundef %1) #5
  %8 = tail call i32 @X509_set1_notBefore(ptr noundef nonnull %3, ptr noundef %7) #5
  %.not7 = icmp eq i32 %8, 0
  tail call void @ASN1_TIME_free(ptr noundef %7) #5
  br i1 %.not7, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.39) #6
  unreachable

11:                                               ; preds = %6
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509_get_not_after(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @X509_get0_notAfter(ptr noundef nonnull %2) #5
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef null) #6
  unreachable

9:                                                ; preds = %5
  %10 = tail call i64 @asn1time_to_time(ptr noundef nonnull %6) #5
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509_set_not_after(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @ossl_x509_time_adjust(ptr noundef null, i64 noundef %1) #5
  %8 = tail call i32 @X509_set1_notAfter(ptr noundef nonnull %3, ptr noundef %7) #5
  %.not7 = icmp eq i32 %8, 0
  tail call void @ASN1_TIME_free(ptr noundef %7) #5
  br i1 %.not7, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.40) #6
  unreachable

11:                                               ; preds = %6
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509_get_public_key(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @X509_get_pubkey(ptr noundef nonnull %2) #5
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef null) #6
  unreachable

9:                                                ; preds = %5
  %10 = tail call i64 @ossl_pkey_new(ptr noundef nonnull %6) #5
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509_set_public_key(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @GetPKeyPtr(i64 noundef %1) #5
  tail call void @ossl_pkey_check_public_key(ptr noundef %7) #5
  %8 = tail call i32 @X509_set_pubkey(ptr noundef nonnull %3, ptr noundef %7) #5
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.41) #6
  unreachable

11:                                               ; preds = %6
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509_sign(i64 noundef returned %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @GetPrivPKeyPtr(i64 noundef %1) #5
  %5 = icmp eq i64 %2, 4
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ossl_evp_get_digestbyname(i64 noundef %2) #5
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %3 ]
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str) #6
  unreachable

12:                                               ; preds = %8
  %13 = tail call i32 @X509_sign(ptr noundef nonnull %9, ptr noundef %4, ptr noundef %.0) #5
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %14, label %16

14:                                               ; preds = %12
  %15 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef null) #6
  unreachable

16:                                               ; preds = %12
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_x509_verify(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @GetPKeyPtr(i64 noundef %1) #5
  tail call void @ossl_pkey_check_public_key(ptr noundef %7) #5
  %8 = tail call i32 @X509_verify(ptr noundef nonnull %3, ptr noundef %7) #5
  switch i32 %8, label %10 [
    i32 1, label %12
    i32 0, label %9
  ]

9:                                                ; preds = %6
  tail call void @ossl_clear_error() #5
  br label %12

10:                                               ; preds = %6
  %11 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef null) #6
  unreachable

12:                                               ; preds = %6, %9
  %.0 = phi i64 [ 0, %9 ], [ 20, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_x509_check_private_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @GetPrivPKeyPtr(i64 noundef %1) #5
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str) #6
  unreachable

7:                                                ; preds = %2
  %8 = tail call i32 @X509_check_private_key(ptr noundef nonnull %4, ptr noundef %3) #5
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %9, label %10

9:                                                ; preds = %7
  tail call void @ossl_clear_error() #5
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi i64 [ 0, %9 ], [ 20, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509_get_extensions(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @X509_get_ext_count(ptr noundef nonnull %2) #5
  %7 = sext i32 %6 to i64
  %8 = tail call i64 @rb_ary_new_capa(i64 noundef %7) #5
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.012 = phi i32 [ %13, %.lr.ph ], [ 0, %5 ]
  %10 = tail call ptr @X509_get_ext(ptr noundef nonnull %2, i32 noundef %.012) #5
  %11 = tail call i64 @ossl_x509ext_new(ptr noundef %10) #5
  %12 = tail call i64 @rb_ary_push(i64 noundef %8, i64 noundef %11) #5
  %13 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %13, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_x509_set_extensions(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !15

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 7
  br i1 %10, label %Check_Type.exit.preheader, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !34

Check_Type.exit.preheader:                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %Check_Type.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 7) #7
  unreachable

Check_Type.exit:                                  ; preds = %Check_Type.exit.preheader, %36
  %13 = phi i64 [ %26, %36 ], [ %8, %Check_Type.exit.preheader ]
  %.0 = phi i64 [ %37, %36 ], [ 0, %Check_Type.exit.preheader ]
  %14 = and i64 %13, 8192
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %Check_Type.exit
  %15 = load i64, ptr %11, align 8, !tbaa !35
  %16 = icmp slt i64 %.0, %15
  br i1 %16, label %20, label %38

rb_array_len.exit.thread:                         ; preds = %Check_Type.exit
  %17 = lshr i64 %13, 15
  %18 = and i64 %17, 127
  %19 = icmp samesign ult i64 %.0, %18
  br i1 %19, label %rb_array_const_ptr.exit, label %38

20:                                               ; preds = %rb_array_len.exit
  %21 = load ptr, ptr %12, align 8, !tbaa !35
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.thread, %20
  %.0.i25 = phi ptr [ %21, %20 ], [ %11, %rb_array_len.exit.thread ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.0.i25, i64 %.0
  %23 = load i64, ptr %22, align 8, !tbaa !6
  %24 = load i64, ptr @cX509Ext, align 8, !tbaa !6
  %25 = tail call i64 @rb_obj_is_kind_of(i64 noundef %23, i64 noundef %24) #5
  %.not23 = icmp eq i64 %25, 0
  %26 = load i64, ptr %7, align 8, !tbaa !16
  br i1 %.not23, label %27, label %36

27:                                               ; preds = %rb_array_const_ptr.exit
  %28 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  %29 = and i64 %26, 8192
  %.not.i26 = icmp eq i64 %29, 0
  br i1 %.not.i26, label %30, label %rb_array_const_ptr.exit28

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8, !tbaa !35
  br label %rb_array_const_ptr.exit28

rb_array_const_ptr.exit28:                        ; preds = %27, %30
  %.0.i27 = phi ptr [ %31, %30 ], [ %11, %27 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.0.i27, i64 %.0
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = tail call i64 @rb_obj_class(i64 noundef %33) #5
  %35 = load i64, ptr @cX509Ext, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.42, i64 noundef %34, i64 noundef %35) #6
  unreachable

36:                                               ; preds = %rb_array_const_ptr.exit
  %37 = add nuw nsw i64 %.0, 1
  br label %Check_Type.exit, !llvm.loop !36

38:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %39 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %40, label %42

40:                                               ; preds = %38
  %41 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef nonnull @.str) #6
  unreachable

42:                                               ; preds = %38
  %43 = tail call i32 @X509_get_ext_count(ptr noundef nonnull %39) #5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.preheader, label %.preheader.preheader

.lr.ph.preheader:                                 ; preds = %42
  %45 = zext nneg i32 %43 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.139 = phi i64 [ %47, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %46 = tail call ptr @X509_delete_ext(ptr noundef nonnull %39, i32 noundef 0) #5
  tail call void @X509_EXTENSION_free(ptr noundef %46) #5
  %47 = add nsw i64 %.139, -1
  %48 = icmp samesign ugt i64 %.139, 1
  br i1 %48, label %.lr.ph, label %.preheader.preheader, !llvm.loop !37

.preheader.preheader:                             ; preds = %.lr.ph, %42
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %rb_array_const_ptr.exit34
  %.2 = phi i64 [ %62, %rb_array_const_ptr.exit34 ], [ 0, %.preheader.preheader ]
  %49 = load i64, ptr %7, align 8, !tbaa !16
  %50 = and i64 %49, 8192
  %.not.i29 = icmp eq i64 %50, 0
  br i1 %.not.i29, label %rb_array_len.exit31, label %rb_array_len.exit31.thread

rb_array_len.exit31:                              ; preds = %.preheader
  %51 = load i64, ptr %11, align 8, !tbaa !35
  %52 = icmp slt i64 %.2, %51
  br i1 %52, label %56, label %65

rb_array_len.exit31.thread:                       ; preds = %.preheader
  %53 = lshr i64 %49, 15
  %54 = and i64 %53, 127
  %55 = icmp samesign ult i64 %.2, %54
  br i1 %55, label %rb_array_const_ptr.exit34, label %65

56:                                               ; preds = %rb_array_len.exit31
  %57 = load ptr, ptr %12, align 8, !tbaa !35
  br label %rb_array_const_ptr.exit34

rb_array_const_ptr.exit34:                        ; preds = %rb_array_len.exit31.thread, %56
  %.0.i33 = phi ptr [ %57, %56 ], [ %11, %rb_array_len.exit31.thread ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.0.i33, i64 %.2
  %59 = load i64, ptr %58, align 8, !tbaa !6
  %60 = tail call ptr @GetX509ExtPtr(i64 noundef %59) #5
  %61 = tail call i32 @X509_add_ext(ptr noundef nonnull %39, ptr noundef %60, i32 noundef -1) #5
  %.not22 = icmp eq i32 %61, 0
  %62 = add nuw nsw i64 %.2, 1
  br i1 %.not22, label %63, label %.preheader, !llvm.loop !38

63:                                               ; preds = %rb_array_const_ptr.exit34
  %64 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %64, ptr noundef nonnull @.str.43) #6
  unreachable

65:                                               ; preds = %rb_array_len.exit31.thread, %rb_array_len.exit31
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509_add_extension(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #6
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @GetX509ExtPtr(i64 noundef %1) #5
  %8 = tail call i32 @X509_add_ext(ptr noundef nonnull %3, ptr noundef %7, i32 noundef -1) #5
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #6
  unreachable

11:                                               ; preds = %6
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_obj_class(i64 noundef %0) #5
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %3) #5
  %.not4.i = icmp eq ptr %7, null
  br i1 %.not4.i, label %8, label %ossl_x509_get_subject.exit

8:                                                ; preds = %6
  %9 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef null) #6
  unreachable

ossl_x509_get_subject.exit:                       ; preds = %6
  %10 = tail call i64 @ossl_x509name_new(ptr noundef nonnull %7) #5
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not.i6 = icmp eq ptr %11, null
  br i1 %.not.i6, label %12, label %14

12:                                               ; preds = %ossl_x509_get_subject.exit
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str) #6
  unreachable

14:                                               ; preds = %ossl_x509_get_subject.exit
  %15 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %11) #5
  %.not4.i7 = icmp eq ptr %15, null
  br i1 %.not4.i7, label %16, label %ossl_x509_get_issuer.exit

16:                                               ; preds = %14
  %17 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef null) #6
  unreachable

ossl_x509_get_issuer.exit:                        ; preds = %14
  %18 = tail call i64 @ossl_x509name_new(ptr noundef nonnull %15) #5
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %20, label %ossl_x509_get_serial.exit

20:                                               ; preds = %ossl_x509_get_issuer.exit
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str) #6
  unreachable

ossl_x509_get_serial.exit:                        ; preds = %ossl_x509_get_issuer.exit
  %22 = tail call ptr @X509_get_serialNumber(ptr noundef nonnull %19) #5
  %23 = tail call i64 @asn1integer_to_num(ptr noundef %22) #5
  %24 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not.i9 = icmp eq ptr %24, null
  br i1 %.not.i9, label %25, label %27

25:                                               ; preds = %ossl_x509_get_serial.exit
  %26 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str) #6
  unreachable

27:                                               ; preds = %ossl_x509_get_serial.exit
  %28 = tail call ptr @X509_get0_notBefore(ptr noundef nonnull %24) #5
  %.not4.i10 = icmp eq ptr %28, null
  br i1 %.not4.i10, label %29, label %ossl_x509_get_not_before.exit

29:                                               ; preds = %27
  %30 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef null) #6
  unreachable

ossl_x509_get_not_before.exit:                    ; preds = %27
  %31 = tail call i64 @asn1time_to_time(ptr noundef nonnull %28) #5
  %32 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not.i11 = icmp eq ptr %32, null
  br i1 %.not.i11, label %33, label %35

33:                                               ; preds = %ossl_x509_get_not_before.exit
  %34 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef nonnull @.str) #6
  unreachable

35:                                               ; preds = %ossl_x509_get_not_before.exit
  %36 = tail call ptr @X509_get0_notAfter(ptr noundef nonnull %32) #5
  %.not4.i12 = icmp eq ptr %36, null
  br i1 %.not4.i12, label %37, label %ossl_x509_get_not_after.exit

37:                                               ; preds = %35
  %38 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef null) #6
  unreachable

ossl_x509_get_not_after.exit:                     ; preds = %35
  %39 = tail call i64 @asn1time_to_time(ptr noundef nonnull %36) #5
  %40 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.44, i64 noundef %2, i64 noundef %10, i64 noundef %18, i64 noundef %23, i64 noundef %31, i64 noundef %39) #5
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_x509_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #6
  unreachable

6:                                                ; preds = %2
  %7 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  %8 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %7) #5
  %.not9 = icmp eq i64 %8, 0
  br i1 %.not9, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_x509_type) #5
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str) #6
  unreachable

13:                                               ; preds = %9
  %14 = tail call i32 @X509_cmp(ptr noundef nonnull %3, ptr noundef nonnull %10) #5
  %.not11 = icmp eq i32 %14, 0
  %15 = select i1 %.not11, i64 20, i64 0
  br label %16

16:                                               ; preds = %6, %13
  %.0 = phi i64 [ %15, %13 ], [ 0, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509_tbs_bytes(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_re_X509_tbs(ptr noundef nonnull %3, ptr noundef null) #5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.45) #6
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #5, !callees !21
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !16, !noalias !39
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8, !tbaa !25
  %19 = call i32 @i2d_re_X509_tbs(ptr noundef nonnull %3, ptr noundef nonnull %2) #5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.45) #6
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8, !tbaa !25
  %25 = load i64, ptr %14, align 8, !tbaa !16, !noalias !42
  %26 = and i64 %25, 8192
  %.not.i.i12 = icmp eq i64 %26, 0
  br i1 %.not.i.i12, label %RSTRING_PTR.exit15, label %27

27:                                               ; preds = %23
  %.sroa.2.0.copyload.i13 = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit15

RSTRING_PTR.exit15:                               ; preds = %23, %27
  %.sroa.2.0.i14 = phi ptr [ %.sroa.2.0.copyload.i13, %27 ], [ %17, %23 ]
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %.sroa.2.0.i14 to i64
  %30 = sub i64 %28, %29
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_x509_free(ptr noundef %0) #0 {
  tail call void @X509_free(ptr noundef %0) #5
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_obj2bio(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 5, 4) i64 @load_chained_certificates(i64 noundef %0) #0 {
  %2 = alloca %struct.load_chained_certificates_arguments, align 8
  %3 = alloca %struct.load_chained_certificates_arguments, align 8
  %4 = alloca %struct.load_chained_certificates_arguments, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = tail call ptr @d2i_X509_bio(ptr noundef %5, ptr noundef null) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %load_chained_certificates_DER.exit.thread, label %load_chained_certificates_DER.exit

load_chained_certificates_DER.exit.thread:        ; preds = %1
  tail call void @ossl_clear_error() #5
  br label %12

load_chained_certificates_DER.exit:               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 4, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !48
  %9 = ptrtoint ptr %4 to i64
  %10 = call i64 @rb_ensure(ptr noundef nonnull @load_chained_certificates_append_push, i64 noundef %9, ptr noundef nonnull @load_chained_certificate_append_ensure, i64 noundef %9) #5
  %11 = load i64, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %11, 4
  br i1 %.not, label %12, label %51

12:                                               ; preds = %load_chained_certificates_DER.exit.thread, %load_chained_certificates_DER.exit
  %13 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 1, i64 noundef 0, ptr noundef null) #5
  call void @ossl_clear_error() #5
  %14 = call ptr @PEM_read_bio_X509(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = call i64 @ERR_peek_last_error() #5
  %18 = and i64 %17, 2147483648
  %.not.i.i = icmp eq i64 %18, 0
  %19 = trunc i64 %17 to i32
  %.0.v.i.i = select i1 %.not.i.i, i32 8388607, i32 2147483647
  %.0.i.i = and i32 %.0.v.i.i, %19
  %20 = icmp eq i32 %.0.i.i, 108
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @ossl_clear_error() #5
  br label %22

22:                                               ; preds = %21, %16
  %23 = call i64 @ERR_peek_last_error() #5
  %.not13.i = icmp eq i64 %23, 0
  br i1 %.not13.i, label %load_chained_certificates_PEM.exit.thread, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef null) #6
  unreachable

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4, ptr %3, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %27, align 8, !tbaa !48
  %28 = ptrtoint ptr %3 to i64
  %29 = call i64 @rb_ensure(ptr noundef nonnull @load_chained_certificates_append_push, i64 noundef %28, ptr noundef nonnull @load_chained_certificate_append_ensure, i64 noundef %28) #5
  %30 = load i64, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = call ptr @PEM_read_bio_X509(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %.not17.i = icmp eq ptr %31, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = ptrtoint ptr %2 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %35 = phi ptr [ %31, %.lr.ph.i ], [ %37, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %30, ptr %2, align 8, !tbaa !45
  store ptr %35, ptr %32, align 8, !tbaa !48
  %36 = call i64 @rb_ensure(ptr noundef nonnull @load_chained_certificates_append_push, i64 noundef %33, ptr noundef nonnull @load_chained_certificate_append_ensure, i64 noundef %33) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = call ptr @PEM_read_bio_X509(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %._crit_edge.i, label %34, !llvm.loop !49

._crit_edge.i:                                    ; preds = %34, %26
  %38 = call i64 @ERR_peek_last_error() #5
  %39 = and i64 %38, 2147483648
  %.not.i14.i = icmp eq i64 %39, 0
  %40 = trunc i64 %38 to i32
  %.0.v.i15.i = select i1 %.not.i14.i, i32 8388607, i32 2147483647
  %.0.i16.i = and i32 %.0.v.i15.i, %40
  %41 = icmp eq i32 %.0.i16.i, 108
  br i1 %41, label %42, label %43

42:                                               ; preds = %._crit_edge.i
  call void @ossl_clear_error() #5
  br label %load_chained_certificates_PEM.exit

43:                                               ; preds = %._crit_edge.i
  %44 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 2, i64 noundef 0, ptr noundef null) #5
  %45 = and i64 %44, 4294967295
  %.not11.i = icmp eq i64 %45, 0
  br i1 %.not11.i, label %48, label %46

46:                                               ; preds = %43
  %47 = call i64 @ERR_peek_last_error() #5
  %.not12.i = icmp eq i64 %47, 0
  br i1 %.not12.i, label %load_chained_certificates_PEM.exit, label %48

48:                                               ; preds = %46, %43
  %49 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %49, ptr noundef null) #6
  unreachable

load_chained_certificates_PEM.exit:               ; preds = %42, %46
  %.not10 = icmp eq i64 %30, 4
  br i1 %.not10, label %load_chained_certificates_PEM.exit.thread, label %51

load_chained_certificates_PEM.exit.thread:        ; preds = %22, %load_chained_certificates_PEM.exit
  %50 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %50, ptr noundef nonnull @.str.35) #6
  unreachable

51:                                               ; preds = %load_chained_certificates_PEM.exit, %load_chained_certificates_DER.exit
  %.0 = phi i64 [ %11, %load_chained_certificates_DER.exit ], [ %30, %load_chained_certificates_PEM.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @load_chained_certificates_ensure(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i32 @BIO_free(ptr noundef %2) #5
  ret i64 4
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_clear_error() local_unnamed_addr #1

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @load_chained_certificates_append_push(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !45
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i64 @rb_ary_new() #5
  store i64 %6, ptr %2, align 8, !tbaa !45
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i64 [ %6, %5 ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load i64, ptr @cX509Cert, align 8, !tbaa !6
  %12 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %11, ptr noundef null, ptr noundef nonnull @ossl_x509_type) #5
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @X509_new() #5
  br label %17

15:                                               ; preds = %7
  %16 = tail call ptr @X509_dup(ptr noundef nonnull %10) #5
  br label %17

17:                                               ; preds = %15, %13
  %.0.i = phi ptr [ %16, %15 ], [ %14, %13 ]
  %.not7.i = icmp eq ptr %.0.i, null
  br i1 %.not7.i, label %18, label %ossl_x509_new.exit

18:                                               ; preds = %17
  %19 = load i64, ptr @eX509CertError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #6
  unreachable

ossl_x509_new.exit:                               ; preds = %17
  %20 = inttoptr i64 %12 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %.0.i, ptr %21, align 8, !tbaa !10
  %22 = tail call i64 @rb_ary_push(i64 noundef %8, i64 noundef %12) #5
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @load_chained_certificate_append_ensure(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  tail call void @X509_free(ptr noundef %4) #5
  ret i64 4
}

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_to_der_if_possible(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_membio2str(ptr noundef) local_unnamed_addr #1

declare i32 @X509_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @X509_get_version(ptr noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i32 @X509_set_version(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_tbs_sigalg(ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @asn1integer_to_num(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_serialNumber(ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_serialNumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @num_to_asn1integer(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_x509name_new(ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetX509NamePtr(i64 noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_notBefore(ptr noundef) local_unnamed_addr #1

declare i64 @asn1time_to_time(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_x509_time_adjust(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_set1_notBefore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #1

declare i32 @X509_set1_notAfter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_pkey_new(ptr noundef) local_unnamed_addr #1

declare ptr @GetPKeyPtr(i64 noundef) local_unnamed_addr #1

declare void @ossl_pkey_check_public_key(ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetPrivPKeyPtr(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_evp_get_digestbyname(i64 noundef) local_unnamed_addr #1

declare i32 @X509_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_get_ext_count(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare ptr @X509_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_x509ext_new(ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_delete_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetX509ExtPtr(i64 noundef) local_unnamed_addr #1

declare i32 @X509_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_re_X509_tbs(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!15 = !{!"branch_weights", i32 1073205, i32 2146410443}
!16 = !{!12, !7, i64 0}
!17 = !{!"branch_weights", i32 2146410, i32 -2146410}
!18 = !{!"branch_weights", i32 4001, i32 1}
!19 = !{!20, !14, i64 32}
!20 = !{!"RData", !12, i64 0, !14, i64 16, !14, i64 24, !14, i64 32}
!21 = distinct !{ptr @rb_str_new, null}
!22 = !{!23}
!23 = distinct !{!23, !24, !"rbimpl_rstring_getmem: argument 0"}
!24 = distinct !{!24, !"rbimpl_rstring_getmem"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !14, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"rbimpl_rstring_getmem: argument 0"}
!29 = distinct !{!29, !"rbimpl_rstring_getmem"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS14asn1_object_st", !14, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"rbimpl_rstring_getmem: argument 0"}
!41 = distinct !{!41, !"rbimpl_rstring_getmem"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rbimpl_rstring_getmem: argument 0"}
!44 = distinct !{!44, !"rbimpl_rstring_getmem"}
!45 = !{!46, !7, i64 0}
!46 = !{!"load_chained_certificates_arguments", !7, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS7x509_st", !14, i64 0}
!48 = !{!46, !47, i64 8}
!49 = distinct !{!49, !33}

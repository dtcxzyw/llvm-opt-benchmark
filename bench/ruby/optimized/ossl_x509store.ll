; ModuleID = 'bench/ruby/original/ossl_x509store.ll'
source_filename = "bench/ruby/original/ossl_x509store.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.ossl_verify_cb_args = type { i64, i64, i64 }

@.str = private unnamed_addr constant [36 x i8] c"StoreContext initialization failure\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"exception in verify_callback is ignored\00", align 1
@ossl_x509store_type = internal constant %struct.rb_data_type_struct { ptr @.str.34, %struct.anon { ptr @ossl_x509store_mark, ptr @ossl_x509store_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"STORE wasn't initialized!\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"stctx_ex_verify_cb_idx\00", align 1
@stctx_ex_verify_cb_idx = internal unnamed_addr global i32 0, align 4
@eOSSLError = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"X509_STORE_CTX_get_ex_new_index\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"store_ex_verify_cb_idx\00", align 1
@store_ex_verify_cb_idx = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [28 x i8] c"X509_STORE_get_ex_new_index\00", align 1
@mX509 = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"StoreError\00", align 1
@eX509StoreError = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"Store\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cX509Store = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"verify_callback\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"error_string\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"verify_callback=\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"flags=\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"purpose=\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"trust=\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"time=\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"add_path\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"add_file\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"set_default_paths\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"add_cert\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"add_crl\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"StoreContext\00", align 1
@cX509StoreContext = internal unnamed_addr global i64 0, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"error=\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"error_depth\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"current_cert\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"current_crl\00", align 1
@ossl_x509stctx_type = internal constant %struct.rb_data_type_struct { ptr @.str.32, %struct.anon { ptr @ossl_x509stctx_mark, ptr @ossl_x509stctx_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.31 = private unnamed_addr constant [30 x i8] c"STORE_CTX wasn't initialized!\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"OpenSSL/X509/STORE_CTX\00", align 1
@call_verify_cb_proc.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"OpenSSL/X509/STORE\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"X509_STORE_new\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"OpenSSL::X509::Store.new does not take any arguments\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"@error\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"@error_string\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"@chain\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"@verify_callback\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"X509_STORE_add_lookup\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"X509_LOOKUP_add_dir\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"X509_LOOKUP_load_file\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"X509_STORE_set_default_paths\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"X509_STORE_add_cert\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"X509_STORE_add_crl\00", align 1
@ossl_x509store_verify.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.48 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@ossl_x509store_verify.rbimpl_id.49 = internal unnamed_addr global i64 0, align 8
@.str.50 = private unnamed_addr constant [19 x i8] c"X509_STORE_CTX_new\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"STORE_CTX is out of scope!\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"X509_STORE_CTX_init\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"@cert\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"X509_verify_cert\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define noundef i32 @ossl_verify_cb_call(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ossl_verify_cb_args, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i64 %0, 4
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %2 to i64
  %9 = call i64 @rb_protect(ptr noundef nonnull @ossl_x509stctx_new_i, i64 noundef %8, ptr noundef nonnull %5) #5
  %10 = load i32, ptr %5, align 4, !tbaa !6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.critedge

.critedge:                                        ; preds = %7
  call void @rb_set_errinfo(i64 noundef 4) #5
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str) #6
  br label %23

11:                                               ; preds = %7
  store i64 %0, ptr %4, align 8, !tbaa !10
  %.not14 = icmp eq i32 %1, 0
  %12 = select i1 %.not14, i64 0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %14, align 8, !tbaa !14
  %15 = ptrtoint ptr %4 to i64
  %16 = call i64 @rb_protect(ptr noundef nonnull @call_verify_cb_proc, i64 noundef %15, ptr noundef nonnull %5) #5
  %17 = load i32, ptr %5, align 4, !tbaa !6
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %19, label %18

18:                                               ; preds = %11
  call void @rb_set_errinfo(i64 noundef 4) #5
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.1) #6
  br label %19

19:                                               ; preds = %18, %11
  %20 = inttoptr i64 %9 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %21, align 8, !tbaa !15
  %22 = icmp eq i64 %16, 20
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %.critedge, %19
  %24 = call i32 @X509_STORE_CTX_get_error(ptr noundef %2) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.sink.split, label %26

.sink.split:                                      ; preds = %23, %19
  %.sink = phi i32 [ 0, %19 ], [ 28, %23 ]
  %.012.ph = phi i32 [ 1, %19 ], [ 0, %23 ]
  call void @X509_STORE_CTX_set_error(ptr noundef %2, i32 noundef %.sink) #5
  br label %26

26:                                               ; preds = %.sink.split, %23, %3
  %.012 = phi i32 [ %1, %3 ], [ 0, %23 ], [ %.012.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.012
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_new_i(i64 noundef %0) #0 {
  %2 = load i64, ptr @cX509StoreContext, align 8, !tbaa !20
  %3 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %2, ptr noundef null, ptr noundef nonnull @ossl_x509stctx_type) #5
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %4, label %ossl_x509stctx_new.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.31) #7
  unreachable

ossl_x509stctx_new.exit:                          ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = inttoptr i64 %3 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %6, ptr %8, align 8, !tbaa !15
  ret i64 %3
}

declare void @rb_set_errinfo(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @call_verify_cb_proc(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %.pr.i = load i64, ptr @call_verify_cb_proc.rbimpl_id, align 8, !tbaa !20
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.33, i64 noundef 4) #5
  store i64 %4, ptr @call_verify_cb_proc.rbimpl_id, align 8, !tbaa !20
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !21

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %4, %.lr.ph.i ]
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %.lcssa.i, i32 noundef 2, i64 noundef %6, i64 noundef %8) #5
  ret i64 %9
}

declare void @X509_STORE_CTX_set_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define nonnull ptr @GetX509StorePtr(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509store_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.2) #7
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_x509store() local_unnamed_addr #0 {
  %1 = tail call i32 @CRYPTO_get_ex_new_index(i32 noundef 5, i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef null) #5
  store i32 %1, ptr @stctx_ex_verify_cb_idx, align 4, !tbaa !6
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i64, ptr @eOSSLError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.4) #7
  unreachable

5:                                                ; preds = %0
  %6 = tail call i32 @CRYPTO_get_ex_new_index(i32 noundef 4, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef null) #5
  store i32 %6, ptr @store_ex_verify_cb_idx, align 4, !tbaa !6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @eOSSLError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.6) #7
  unreachable

10:                                               ; preds = %5
  %11 = load i64, ptr @mX509, align 8, !tbaa !20
  %12 = load i64, ptr @eOSSLError, align 8, !tbaa !20
  %13 = tail call i64 @rb_define_class_under(i64 noundef %11, ptr noundef nonnull @.str.7, i64 noundef %12) #5
  store i64 %13, ptr @eX509StoreError, align 8, !tbaa !20
  %14 = load i64, ptr @mX509, align 8, !tbaa !20
  %15 = load i64, ptr @rb_cObject, align 8, !tbaa !20
  %16 = tail call i64 @rb_define_class_under(i64 noundef %14, ptr noundef nonnull @.str.8, i64 noundef %15) #5
  store i64 %16, ptr @cX509Store, align 8, !tbaa !20
  %17 = tail call i64 @rb_intern(ptr noundef nonnull @.str.9) #5
  tail call void @rb_attr(i64 noundef %16, i64 noundef %17, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %18 = load i64, ptr @cX509Store, align 8, !tbaa !20
  %19 = tail call i64 @rb_intern(ptr noundef nonnull @.str.10) #5
  tail call void @rb_attr(i64 noundef %18, i64 noundef %19, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %20 = load i64, ptr @cX509Store, align 8, !tbaa !20
  %21 = tail call i64 @rb_intern(ptr noundef nonnull @.str.11) #5
  tail call void @rb_attr(i64 noundef %20, i64 noundef %21, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %22 = load i64, ptr @cX509Store, align 8, !tbaa !20
  %23 = tail call i64 @rb_intern(ptr noundef nonnull @.str.12) #5
  tail call void @rb_attr(i64 noundef %22, i64 noundef %23, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %24 = load i64, ptr @cX509Store, align 8, !tbaa !20
  tail call void @rb_define_alloc_func(i64 noundef %24, ptr noundef nonnull @ossl_x509store_alloc) #5
  %25 = load i64, ptr @cX509Store, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_x509store_initialize, i32 noundef -1) #5
  %26 = load i64, ptr @cX509Store, align 8, !tbaa !20
  tail call void @rb_undef_method(i64 noundef %26, ptr noundef nonnull @.str.14) #5
  %27 = load i64, ptr @cX509Store, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_x509store_set_vfy_cb, i32 noundef 1) #5
  %28 = load i64, ptr @cX509Store, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_x509store_set_flags, i32 noundef 1) #5
  %29 = load i64, ptr @cX509Store, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_x509store_set_purpose, i32 noundef 1) #5
  %30 = load i64, ptr @cX509Store, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_x509store_set_trust, i32 noundef 1) #5
  %31 = load i64, ptr @cX509Store, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.19, ptr noundef nonnull @ossl_x509store_set_time, i32 noundef 1) #5
  %32 = load i64, ptr @cX509Store, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.20, ptr noundef nonnull @ossl_x509store_add_path, i32 noundef 1) #5
  %33 = load i64, ptr @cX509Store, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.21, ptr noundef nonnull @ossl_x509store_add_file, i32 noundef 1) #5
  %34 = load i64, ptr @cX509Store, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.22, ptr noundef nonnull @ossl_x509store_set_default_paths, i32 noundef 0) #5
  %35 = load i64, ptr @cX509Store, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.23, ptr noundef nonnull @ossl_x509store_add_cert, i32 noundef 1) #5
  %36 = load i64, ptr @cX509Store, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.24, ptr noundef nonnull @ossl_x509store_add_crl, i32 noundef 1) #5
  %37 = load i64, ptr @cX509Store, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.25, ptr noundef nonnull @ossl_x509store_verify, i32 noundef -1) #5
  %38 = load i64, ptr @mX509, align 8, !tbaa !20
  %39 = load i64, ptr @rb_cObject, align 8, !tbaa !20
  %40 = tail call i64 @rb_define_class_under(i64 noundef %38, ptr noundef nonnull @.str.26, i64 noundef %39) #5
  store i64 %40, ptr @cX509StoreContext, align 8, !tbaa !20
  tail call void @rb_define_alloc_func(i64 noundef %40, ptr noundef nonnull @ossl_x509stctx_alloc) #5
  %41 = load i64, ptr @cX509StoreContext, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_x509stctx_initialize, i32 noundef -1) #5
  %42 = load i64, ptr @cX509StoreContext, align 8, !tbaa !20
  tail call void @rb_undef_method(i64 noundef %42, ptr noundef nonnull @.str.14) #5
  %43 = load i64, ptr @cX509StoreContext, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.25, ptr noundef nonnull @ossl_x509stctx_verify, i32 noundef 0) #5
  %44 = load i64, ptr @cX509StoreContext, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_x509stctx_get_chain, i32 noundef 0) #5
  %45 = load i64, ptr @cX509StoreContext, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_x509stctx_get_err, i32 noundef 0) #5
  %46 = load i64, ptr @cX509StoreContext, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.27, ptr noundef nonnull @ossl_x509stctx_set_error, i32 noundef 1) #5
  %47 = load i64, ptr @cX509StoreContext, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_x509stctx_get_err_string, i32 noundef 0) #5
  %48 = load i64, ptr @cX509StoreContext, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.28, ptr noundef nonnull @ossl_x509stctx_get_err_depth, i32 noundef 0) #5
  %49 = load i64, ptr @cX509StoreContext, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.29, ptr noundef nonnull @ossl_x509stctx_get_curr_cert, i32 noundef 0) #5
  %50 = load i64, ptr @cX509StoreContext, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.30, ptr noundef nonnull @ossl_x509stctx_get_curr_crl, i32 noundef 0) #5
  %51 = load i64, ptr @cX509StoreContext, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_x509stctx_set_flags, i32 noundef 1) #5
  %52 = load i64, ptr @cX509StoreContext, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_x509stctx_set_purpose, i32 noundef 1) #5
  %53 = load i64, ptr @cX509StoreContext, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_x509stctx_set_trust, i32 noundef 1) #5
  %54 = load i64, ptr @cX509StoreContext, align 8, !tbaa !20
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.19, ptr noundef nonnull @ossl_x509stctx_set_time, i32 noundef 1) #5
  ret void
}

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509store_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_x509store_type) #5
  %3 = tail call ptr @X509_STORE_new() #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @eX509StoreError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.35) #7
  unreachable

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %3, ptr %9, align 8, !tbaa !15
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509store_initialize(i32 noundef %0, ptr readnone captures(none) %1, i64 noundef returned %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509store_type) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.2) #7
  unreachable

7:                                                ; preds = %3
  %.not8 = icmp eq i32 %0, 0
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.36) #6
  br label %9

9:                                                ; preds = %8, %7
  tail call void @X509_STORE_set_verify_cb(ptr noundef nonnull %4, ptr noundef nonnull @x509store_verify_cb) #5
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509store_type) #5
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %ossl_x509store_set_vfy_cb.exit

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.2) #7
  unreachable

ossl_x509store_set_vfy_cb.exit:                   ; preds = %9
  %13 = tail call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.40, i64 noundef 4) #5
  %14 = load i32, ptr @store_ex_verify_cb_idx, align 4, !tbaa !6
  %15 = tail call i32 @X509_STORE_set_ex_data(ptr noundef nonnull %10, i32 noundef %14, ptr noundef nonnull inttoptr (i64 4 to ptr)) #5
  %16 = tail call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.37, i64 noundef 4) #5
  %17 = tail call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.38, i64 noundef 4) #5
  %18 = tail call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.39, i64 noundef 4) #5
  ret i64 %2
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509store_set_vfy_cb(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509store_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.2) #7
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @rb_iv_set(i64 noundef %0, ptr noundef nonnull @.str.40, i64 noundef %1) #5
  %8 = load i32, ptr @store_ex_verify_cb_idx, align 4, !tbaa !6
  %9 = inttoptr i64 %1 to ptr
  %10 = tail call i32 @X509_STORE_set_ex_data(ptr noundef nonnull %3, i32 noundef %8, ptr noundef %9) #5
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509store_set_flags(i64 noundef %0, i64 noundef returned %1) #0 {
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
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509store_type) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %rb_num2long_inline.exit
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.2) #7
  unreachable

11:                                               ; preds = %rb_num2long_inline.exit
  %12 = tail call i32 @X509_STORE_set_flags(ptr noundef nonnull %8, i64 noundef %.0.i) #5
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509store_set_purpose(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #5
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509store_type) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %rb_num2int_inline.exit
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.2) #7
  unreachable

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = trunc i64 %.0.i to i32
  %13 = tail call i32 @X509_STORE_set_purpose(ptr noundef nonnull %8, i32 noundef %12) #5
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509store_set_trust(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #5
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509store_type) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %rb_num2int_inline.exit
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.2) #7
  unreachable

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = trunc i64 %.0.i to i32
  %13 = tail call i32 @X509_STORE_set_trust(ptr noundef nonnull %8, i32 noundef %12) #5
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509store_set_time(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509store_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.2) #7
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @X509_STORE_get0_param(ptr noundef nonnull %3) #5
  %8 = tail call i64 @rb_Integer(i64 noundef %1) #5
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = ashr i64 %8, 1
  br label %rb_num2long_inline.exit

12:                                               ; preds = %6
  %13 = tail call i64 @rb_num2long(i64 noundef %8) #5
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  tail call void @X509_VERIFY_PARAM_set_time(ptr noundef %7, i64 noundef %.0.i) #5
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509store_add_path(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !20
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509store_type) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.2) #7
  unreachable

7:                                                ; preds = %2
  %8 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #5
  %9 = call ptr @X509_LOOKUP_hash_dir() #5
  %10 = call ptr @X509_STORE_add_lookup(ptr noundef nonnull %4, ptr noundef %9) #5
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %11, label %13

11:                                               ; preds = %7
  %12 = load i64, ptr @eX509StoreError, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.41) #7
  unreachable

13:                                               ; preds = %7
  %14 = call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %10, i32 noundef 2, ptr noundef %8, i64 noundef 1, ptr noundef null) #5
  %.not8 = icmp eq i32 %14, 1
  br i1 %.not8, label %17, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr @eX509StoreError, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.42) #7
  unreachable

17:                                               ; preds = %13
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509store_add_file(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !20
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509store_type) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.2) #7
  unreachable

7:                                                ; preds = %2
  %8 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #5
  %9 = call ptr @X509_LOOKUP_file() #5
  %10 = call ptr @X509_STORE_add_lookup(ptr noundef nonnull %4, ptr noundef %9) #5
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %11, label %13

11:                                               ; preds = %7
  %12 = load i64, ptr @eX509StoreError, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.41) #7
  unreachable

13:                                               ; preds = %7
  %14 = call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %10, i32 noundef 1, ptr noundef %8, i64 noundef 1, ptr noundef null) #5
  %.not8 = icmp eq i32 %14, 1
  br i1 %.not8, label %17, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr @eX509StoreError, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.43) #7
  unreachable

17:                                               ; preds = %13
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509store_set_default_paths(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509store_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.2) #7
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @X509_STORE_set_default_paths(ptr noundef nonnull %2) #5
  %.not2 = icmp eq i32 %6, 1
  br i1 %.not2, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @eX509StoreError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.44) #7
  unreachable

9:                                                ; preds = %5
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509store_add_cert(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @GetX509CertPtr(i64 noundef %1) #5
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509store_type) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.2) #7
  unreachable

7:                                                ; preds = %2
  %8 = tail call i32 @X509_STORE_add_cert(ptr noundef nonnull %4, ptr noundef %3) #5
  %.not5 = icmp eq i32 %8, 1
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr @eX509StoreError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.45) #7
  unreachable

11:                                               ; preds = %7
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509store_add_crl(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @GetX509CRLPtr(i64 noundef %1) #5
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509store_type) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.2) #7
  unreachable

7:                                                ; preds = %2
  %8 = tail call i32 @X509_STORE_add_crl(ptr noundef nonnull %4, ptr noundef %3) #5
  %.not5 = icmp eq i32 %8, 1
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr @eX509StoreError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.46) #7
  unreachable

11:                                               ; preds = %7
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509store_verify(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i64, ptr %1, align 8, !tbaa !20
  %.not32 = icmp eq i32 %0, 1
  br i1 %.not32, label %10, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i32 %0, 2
  br label %10

10:                                               ; preds = %.preheader, %6
  %11 = phi i64 [ %8, %6 ], [ 4, %.preheader ]
  %.185.i.lcssa = phi i1 [ %9, %6 ], [ true, %.preheader ]
  br i1 %.185.i.lcssa, label %rb_scan_args_set.exit, label %12

12:                                               ; preds = %10, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #7
  unreachable

rb_scan_args_set.exit:                            ; preds = %10
  %13 = load i64, ptr @cX509StoreContext, align 8, !tbaa !20
  %.pr.i = load i64, ptr @ossl_x509store_verify.rbimpl_id, align 8, !tbaa !20
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %rb_scan_args_set.exit, %.lr.ph.i
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 3) #5
  store i64 %14, ptr @ossl_x509store_verify.rbimpl_id, align 8, !tbaa !20
  %.not.i15 = icmp eq i64 %14, 0
  br i1 %.not.i15, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !21

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %rb_scan_args_set.exit
  %.lcssa.i = phi i64 [ %.pr.i, %rb_scan_args_set.exit ], [ %14, %.lr.ph.i ]
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %.lcssa.i, i32 noundef 3, i64 noundef %2, i64 noundef %5, i64 noundef %11) #5
  %16 = tail call i32 @rb_block_given_p() #5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %rbimpl_intern_const.exit
  %18 = tail call i64 @rb_block_proc() #5
  br label %21

19:                                               ; preds = %rbimpl_intern_const.exit
  %20 = tail call i64 @rb_iv_get(i64 noundef %2, ptr noundef nonnull @.str.40) #5
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ]
  %23 = tail call i64 @rb_iv_set(i64 noundef %15, ptr noundef nonnull @.str.40, i64 noundef %22) #5
  %.pr.i16 = load i64, ptr @ossl_x509store_verify.rbimpl_id.49, align 8, !tbaa !20
  %.not4.i17 = icmp eq i64 %.pr.i16, 0
  br i1 %.not4.i17, label %.lr.ph.i19, label %rbimpl_intern_const.exit21

.lr.ph.i19:                                       ; preds = %21, %.lr.ph.i19
  %24 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 6) #5
  store i64 %24, ptr @ossl_x509store_verify.rbimpl_id.49, align 8, !tbaa !20
  %.not.i20 = icmp eq i64 %24, 0
  br i1 %.not.i20, label %.lr.ph.i19, label %rbimpl_intern_const.exit21, !llvm.loop !21

rbimpl_intern_const.exit21:                       ; preds = %.lr.ph.i19, %21
  %.lcssa.i18 = phi i64 [ %.pr.i16, %21 ], [ %24, %.lr.ph.i19 ]
  %25 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef %.lcssa.i18, i32 noundef 0) #5
  %26 = tail call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef nonnull @ossl_x509stctx_type) #5
  %.not.i22 = icmp eq ptr %26, null
  br i1 %.not.i22, label %27, label %ossl_x509stctx_get_err.exit

27:                                               ; preds = %rbimpl_intern_const.exit21
  %28 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.52) #7
  unreachable

ossl_x509stctx_get_err.exit:                      ; preds = %rbimpl_intern_const.exit21
  %29 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %26) #5
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 1
  %32 = or disjoint i64 %31, 1
  %33 = tail call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.37, i64 noundef %32) #5
  %34 = tail call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef nonnull @ossl_x509stctx_type) #5
  %.not.i23 = icmp eq ptr %34, null
  br i1 %.not.i23, label %35, label %ossl_x509stctx_get_err_string.exit

35:                                               ; preds = %ossl_x509stctx_get_err.exit
  %36 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef nonnull @.str.52) #7
  unreachable

ossl_x509stctx_get_err_string.exit:               ; preds = %ossl_x509stctx_get_err.exit
  %37 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %34) #5
  %38 = sext i32 %37 to i64
  %39 = tail call ptr @X509_verify_cert_error_string(i64 noundef %38) #5
  %40 = tail call i64 @rb_str_new_cstr(ptr noundef %39) #5
  %41 = tail call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.38, i64 noundef %40) #5
  %42 = tail call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef nonnull @ossl_x509stctx_type) #5
  %.not.i24 = icmp eq ptr %42, null
  br i1 %.not.i24, label %43, label %45

43:                                               ; preds = %ossl_x509stctx_get_err_string.exit
  %44 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef nonnull @.str.52) #7
  unreachable

45:                                               ; preds = %ossl_x509stctx_get_err_string.exit
  %46 = tail call ptr @X509_STORE_CTX_get0_chain(ptr noundef nonnull %42) #5
  %.not7.i = icmp eq ptr %46, null
  br i1 %.not7.i, label %ossl_x509stctx_get_chain.exit, label %47

47:                                               ; preds = %45
  %48 = tail call i64 @ossl_x509_sk2ary(ptr noundef nonnull %46) #5
  br label %ossl_x509stctx_get_chain.exit

ossl_x509stctx_get_chain.exit:                    ; preds = %45, %47
  %.0.i25 = phi i64 [ %48, %47 ], [ 4, %45 ]
  %49 = tail call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.39, i64 noundef %.0.i25) #5
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_x509stctx_type) #5
  %3 = tail call ptr @X509_STORE_CTX_new() #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @eX509StoreError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.50) #7
  unreachable

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %3, ptr %9, align 8, !tbaa !15
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509stctx_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %9, align 8, !tbaa !23
  %10 = icmp slt i32 %0, 1
  br i1 %10, label %29, label %.preheader

.preheader:                                       ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %26 ]
  %13 = phi i1 [ true, %.preheader ], [ false, %26 ]
  %.185.i24 = phi i32 [ 1, %.preheader ], [ %.286.i, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp slt i32 %.185.i24, %0
  %.not108.i = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  br i1 %.not108.i, label %22, label %18

18:                                               ; preds = %17
  %19 = sext i32 %.185.i24 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %1, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !20
  store i64 %21, ptr %15, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %18, %17
  %23 = add nsw i32 %.185.i24, 1
  br label %26

24:                                               ; preds = %12
  br i1 %.not108.i, label %26, label %25

25:                                               ; preds = %24
  store i64 4, ptr %15, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %25, %24, %22
  %.286.i = phi i32 [ %23, %22 ], [ %.185.i24, %25 ], [ %.185.i24, %24 ]
  br i1 %13, label %12, label %27, !llvm.loop !25

27:                                               ; preds = %26
  %28 = icmp eq i32 %.286.i, %0
  br i1 %28, label %rb_scan_args_set.exit, label %29

29:                                               ; preds = %27, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 3) #7
  unreachable

rb_scan_args_set.exit:                            ; preds = %27
  %30 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509stctx_type) #5
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %33

31:                                               ; preds = %rb_scan_args_set.exit
  %32 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef nonnull @.str.52) #7
  unreachable

33:                                               ; preds = %rb_scan_args_set.exit
  %34 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef nonnull @ossl_x509store_type) #5
  %.not17 = icmp eq ptr %34, null
  br i1 %.not17, label %35, label %37

35:                                               ; preds = %33
  %36 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef nonnull @.str.2) #7
  unreachable

37:                                               ; preds = %33
  %38 = load i64, ptr %4, align 8, !tbaa !20
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = call ptr @DupX509CertPtr(i64 noundef %38) #5
  br label %42

42:                                               ; preds = %40, %37
  %.014 = phi ptr [ null, %37 ], [ %41, %40 ]
  %43 = load i64, ptr %5, align 8, !tbaa !20
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %43, ptr noundef nonnull %6) #5
  %47 = load i32, ptr %6, align 4, !tbaa !6
  %.not18 = icmp eq i32 %47, 0
  br i1 %.not18, label %50, label %48

48:                                               ; preds = %45
  call void @X509_free(ptr noundef %.014) #5
  %49 = load i32, ptr %6, align 4, !tbaa !6
  call void @rb_jump_tag(i32 noundef %49) #7
  unreachable

50:                                               ; preds = %45, %42
  %.0 = phi ptr [ null, %42 ], [ %46, %45 ]
  %51 = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %30, ptr noundef nonnull %34, ptr noundef %.014, ptr noundef %.0) #5
  %.not19 = icmp eq i32 %51, 1
  br i1 %.not19, label %54, label %52

52:                                               ; preds = %50
  call void @X509_free(ptr noundef %.014) #5
  call void @OPENSSL_sk_pop_free(ptr noundef %.0, ptr noundef nonnull @X509_free) #5
  %53 = load i64, ptr @eX509StoreError, align 8, !tbaa !20
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %53, ptr noundef nonnull @.str.53) #7
  unreachable

54:                                               ; preds = %50
  %55 = call i64 @rb_iv_get(i64 noundef %11, ptr noundef nonnull @.str.40) #5
  %56 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.40, i64 noundef %55) #5
  %57 = load i64, ptr %4, align 8, !tbaa !20
  %58 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.54, i64 noundef %57) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_x509stctx_verify(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509stctx_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.52) #7
  unreachable

5:                                                ; preds = %1
  %6 = tail call i64 @rb_iv_get(i64 noundef %0, ptr noundef nonnull @.str.40) #5
  %7 = load i32, ptr @stctx_ex_verify_cb_idx, align 4, !tbaa !6
  %8 = inttoptr i64 %6 to ptr
  %9 = tail call i32 @X509_STORE_CTX_set_ex_data(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %8) #5
  %10 = tail call i32 @X509_verify_cert(ptr noundef nonnull %2) #5
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 0, label %11
  ]

11:                                               ; preds = %5
  tail call void @ossl_clear_error() #5
  br label %14

12:                                               ; preds = %5
  %13 = load i64, ptr @eX509StoreError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.55) #7
  unreachable

14:                                               ; preds = %5, %11
  %.0 = phi i64 [ 0, %11 ], [ 20, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_get_chain(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509stctx_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.52) #7
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @X509_STORE_CTX_get0_chain(ptr noundef nonnull %2) #5
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @ossl_x509_sk2ary(ptr noundef nonnull %6) #5
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i64 [ %8, %7 ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_x509stctx_get_err(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509stctx_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.52) #7
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %2) #5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509stctx_set_error(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509stctx_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.52) #7
  unreachable

6:                                                ; preds = %2
  %7 = trunc i64 %1 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i64 @rb_fix2int(i64 noundef %1) #5
  br label %rb_num2int_inline.exit

10:                                               ; preds = %6
  %11 = tail call i64 @rb_num2int(i64 noundef %1) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  %12 = trunc i64 %.0.i to i32
  tail call void @X509_STORE_CTX_set_error(ptr noundef nonnull %3, i32 noundef %12) #5
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_get_err_string(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509stctx_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.52) #7
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %2) #5
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @X509_verify_cert_error_string(i64 noundef %7) #5
  %9 = tail call i64 @rb_str_new_cstr(ptr noundef %8) #5
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_x509stctx_get_err_depth(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509stctx_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.52) #7
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @X509_STORE_CTX_get_error_depth(ptr noundef nonnull %2) #5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_get_curr_cert(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509stctx_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.52) #7
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @X509_STORE_CTX_get_current_cert(ptr noundef nonnull %2) #5
  %7 = tail call i64 @ossl_x509_new(ptr noundef %6) #5
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509stctx_get_curr_crl(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509stctx_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.52) #7
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @X509_STORE_CTX_get0_current_crl(ptr noundef nonnull %2) #5
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @ossl_x509crl_new(ptr noundef nonnull %6) #5
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i64 [ %8, %7 ], [ 4, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509stctx_set_flags(i64 noundef %0, i64 noundef returned %1) #0 {
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
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509stctx_type) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %rb_num2long_inline.exit
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.52) #7
  unreachable

11:                                               ; preds = %rb_num2long_inline.exit
  tail call void @X509_STORE_CTX_set_flags(ptr noundef nonnull %8, i64 noundef %.0.i) #5
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509stctx_set_purpose(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #5
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509stctx_type) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %rb_num2int_inline.exit
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.52) #7
  unreachable

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = trunc i64 %.0.i to i32
  %13 = tail call i32 @X509_STORE_CTX_set_purpose(ptr noundef nonnull %8, i32 noundef %12) #5
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509stctx_set_trust(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #5
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509stctx_type) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %rb_num2int_inline.exit
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.52) #7
  unreachable

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = trunc i64 %.0.i to i32
  %13 = tail call i32 @X509_STORE_CTX_set_trust(ptr noundef nonnull %8, i32 noundef %12) #5
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509stctx_set_time(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call i64 @rb_Integer(i64 noundef %1) #5
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = ashr i64 %3, 1
  br label %rb_num2long_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2long(i64 noundef %3) #5
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509stctx_type) #5
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %rb_num2long_inline.exit
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.52) #7
  unreachable

12:                                               ; preds = %rb_num2long_inline.exit
  tail call void @X509_STORE_CTX_set_time(ptr noundef nonnull %9, i64 noundef 0, i64 noundef %.0.i) #5
  ret i64 %1
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_x509stctx_mark(ptr noundef %0) #0 {
  %2 = load i32, ptr @stctx_ex_verify_cb_idx, align 4, !tbaa !6
  %3 = tail call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %0, i32 noundef %2) #5
  %4 = ptrtoint ptr %3 to i64
  tail call void @rb_gc_mark(i64 noundef %4) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_x509stctx_free(ptr noundef %0) #0 {
  %2 = tail call ptr @X509_STORE_CTX_get0_untrusted(ptr noundef %0) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @X509_STORE_CTX_get0_untrusted(ptr noundef %0) #5
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @X509_free) #5
  br label %5

5:                                                ; preds = %3, %1
  %6 = tail call ptr @X509_STORE_CTX_get0_cert(ptr noundef %0) #5
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @X509_STORE_CTX_get0_cert(ptr noundef %0) #5
  tail call void @X509_free(ptr noundef %8) #5
  br label %9

9:                                                ; preds = %7, %5
  tail call void @X509_STORE_CTX_free(ptr noundef %0) #5
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_untrusted(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare ptr @X509_STORE_CTX_get0_cert(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_x509store_mark(ptr noundef %0) #0 {
  %2 = load i32, ptr @store_ex_verify_cb_idx, align 4, !tbaa !6
  %3 = tail call ptr @X509_STORE_get_ex_data(ptr noundef %0, i32 noundef %2) #5
  %4 = ptrtoint ptr %3 to i64
  tail call void @rb_gc_mark(i64 noundef %4) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_x509store_free(ptr noundef %0) #0 {
  tail call void @X509_STORE_free(ptr noundef %0) #5
  ret void
}

declare ptr @X509_STORE_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @x509store_verify_cb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @stctx_ex_verify_cb_idx, align 4, !tbaa !6
  %4 = tail call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %1, i32 noundef %3) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = tail call ptr @X509_STORE_CTX_get0_store(ptr noundef %1) #5
  %7 = load i32, ptr @store_ex_verify_cb_idx, align 4, !tbaa !6
  %8 = tail call ptr @X509_STORE_get_ex_data(ptr noundef %6, i32 noundef %7) #5
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %10, label %.thread

.thread:                                          ; preds = %2, %5
  %.0.in13 = phi ptr [ %8, %5 ], [ %4, %2 ]
  %.0 = ptrtoint ptr %.0.in13 to i64
  %9 = tail call i32 @ossl_verify_cb_call(i64 noundef %.0, i32 noundef %0, ptr noundef %1)
  br label %10

10:                                               ; preds = %5, %.thread
  %.08 = phi i32 [ %9, %.thread ], [ %0, %5 ]
  ret i32 %.08
}

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_store(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_set_purpose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_set_trust(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_get0_param(ptr noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_Integer(i64 noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_LOOKUP_hash_dir() local_unnamed_addr #1

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_LOOKUP_file() local_unnamed_addr #1

declare i32 @X509_STORE_set_default_paths(ptr noundef) local_unnamed_addr #1

declare ptr @GetX509CertPtr(i64 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetX509CRLPtr(i64 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_block_proc() local_unnamed_addr #1

declare i64 @rb_iv_get(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @X509_STORE_CTX_new() local_unnamed_addr #1

declare ptr @DupX509CertPtr(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_protect_x509_ary2sk(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #3

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

declare void @ossl_clear_error() local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_x509_sk2ary(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_x509_new(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_current_crl(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_x509crl_new(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_set_purpose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_set_trust(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set_time(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"ossl_verify_cb_args", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!11, !12, i64 16}
!15 = !{!16, !19, i64 32}
!16 = !{!"RTypedData", !17, i64 0, !18, i64 16, !12, i64 24, !19, i64 32}
!17 = !{!"RBasic", !12, i64 0, !12, i64 8}
!18 = !{!"p1 _ZTS19rb_data_type_struct", !19, i64 0}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !19, i64 0}
!25 = distinct !{!25, !22}

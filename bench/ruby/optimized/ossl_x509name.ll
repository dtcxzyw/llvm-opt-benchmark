; ModuleID = 'bench/ruby/original/ossl_x509name.ll'
source_filename = "bench/ruby/original/ossl_x509name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@cX509Name = local_unnamed_addr global i64 0, align 8
@ossl_x509name_type = internal constant %struct.rb_data_type_struct { ptr @.str.30, %struct.anon { ptr null, ptr @ossl_x509name_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@eX509NameError = local_unnamed_addr global i64 0, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [25 x i8] c"Name wasn't initialized.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@id_aref = internal unnamed_addr global i64 0, align 8
@mX509 = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"NameError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_mComparable = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"add_entry\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"to_utf8\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"to_a\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"hash_old\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"DEFAULT_OBJECT_TYPE\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"countryName\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"dnQualifier\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"domainComponent\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"emailAddress\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"OBJECT_TYPE_TEMPLATE\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"COMPAT\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"RFC2253\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"ONELINE\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"MULTILINE\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"OpenSSL/X509/NAME\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@ossl_x509name_initialize.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_x509name_initialize.rbimpl_id.32 = internal unnamed_addr global i64 0, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@ossl_x509name_init_i.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"X509_NAME_dup\00", align 1
@ossl_x509name_add_entry.kwargs_ids = internal global [2 x i64] zeroinitializer, align 16
@.str.35 = private unnamed_addr constant [4 x i8] c"loc\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"21:\00", align 1
@ossl_x509name_add_entry.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.38 = private unnamed_addr constant [27 x i8] c"X509_NAME_add_entry_by_txt\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"X509_NAME_oneline\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"X509_NAME_print_ex\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"#<%li\0B %li\0B>\00", align 1
@dOSSL = external local_unnamed_addr global i64, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [13 x i8] c"OSSL_DEBUG: \00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"name entries < 0!\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c" [%s:%d]\0A\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"../../../ext/openssl/ossl_x509name.c\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_x509name_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @cX509Name, align 8
  %3 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %2, ptr noundef null, ptr noundef nonnull @ossl_x509name_type) #9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @X509_NAME_new() #9
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr @X509_NAME_dup(ptr noundef nonnull %0) #9
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %7, %6 ], [ %5, %4 ]
  %.not7 = icmp eq ptr %.0, null
  br i1 %.not7, label %9, label %11

9:                                                ; preds = %8
  %10 = load i64, ptr @eX509NameError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #10
  unreachable

11:                                               ; preds = %8
  %12 = inttoptr i64 %3 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %.0, ptr %13, align 8
  ret i64 %3
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_new() local_unnamed_addr #1

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define nonnull ptr @GetX509NamePtr(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509name_type) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #10
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Init_ossl_x509name() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern(ptr noundef nonnull @.str.1) #9
  store i64 %1, ptr @id_aref, align 8
  %2 = load i64, ptr @mX509, align 8
  %3 = load i64, ptr @eOSSLError, align 8
  %4 = tail call i64 @rb_define_class_under(i64 noundef %2, ptr noundef nonnull @.str.2, i64 noundef %3) #9
  store i64 %4, ptr @eX509NameError, align 8
  %5 = load i64, ptr @mX509, align 8
  %6 = load i64, ptr @rb_cObject, align 8
  %7 = tail call i64 @rb_define_class_under(i64 noundef %5, ptr noundef nonnull @.str.3, i64 noundef %6) #9
  store i64 %7, ptr @cX509Name, align 8
  %8 = load i64, ptr @rb_mComparable, align 8
  tail call void @rb_include_module(i64 noundef %7, i64 noundef %8) #9
  %9 = load i64, ptr @cX509Name, align 8
  tail call void @rb_define_alloc_func(i64 noundef %9, ptr noundef nonnull @ossl_x509name_alloc) #9
  %10 = load i64, ptr @cX509Name, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_x509name_initialize, i32 noundef -1) #9
  %11 = load i64, ptr @cX509Name, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_x509name_initialize_copy, i32 noundef 1) #9
  %12 = load i64, ptr @cX509Name, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.6, ptr noundef nonnull @ossl_x509name_add_entry, i32 noundef -1) #9
  %13 = load i64, ptr @cX509Name, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.7, ptr noundef nonnull @ossl_x509name_to_s, i32 noundef -1) #9
  %14 = load i64, ptr @cX509Name, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.8, ptr noundef nonnull @ossl_x509name_to_utf8, i32 noundef 0) #9
  %15 = load i64, ptr @cX509Name, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.9, ptr noundef nonnull @ossl_x509name_inspect, i32 noundef 0) #9
  %16 = load i64, ptr @cX509Name, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_x509name_to_a, i32 noundef 0) #9
  %17 = load i64, ptr @cX509Name, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_x509name_cmp, i32 noundef 1) #9
  %18 = load i64, ptr @cX509Name, align 8
  tail call void @rb_define_alias(i64 noundef %18, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11) #9
  %19 = load i64, ptr @cX509Name, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_x509name_eql, i32 noundef 1) #9
  %20 = load i64, ptr @cX509Name, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_x509name_hash, i32 noundef 0) #9
  %21 = load i64, ptr @cX509Name, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_x509name_hash_old, i32 noundef 0) #9
  %22 = load i64, ptr @cX509Name, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_x509name_to_der, i32 noundef 0) #9
  %23 = load i64, ptr @cX509Name, align 8
  tail call void @rb_define_const(i64 noundef %23, ptr noundef nonnull @.str.17, i64 noundef 25) #9
  %24 = tail call i64 @rb_hash_new() #9
  %25 = tail call i64 @rb_hash_set_ifnone(i64 noundef %24, i64 noundef 25) #9
  %26 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.18, i64 noundef 1) #9
  %27 = tail call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %26, i64 noundef 39) #9
  %28 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.19, i64 noundef 11) #9
  %29 = tail call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %28, i64 noundef 39) #9
  %30 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.20, i64 noundef 12) #9
  %31 = tail call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %30, i64 noundef 39) #9
  %32 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.21, i64 noundef 11) #9
  %33 = tail call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %32, i64 noundef 39) #9
  %34 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.22, i64 noundef 2) #9
  %35 = tail call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %34, i64 noundef 45) #9
  %36 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.23, i64 noundef 15) #9
  %37 = tail call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %36, i64 noundef 45) #9
  %38 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.24, i64 noundef 12) #9
  %39 = tail call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %38, i64 noundef 45) #9
  %40 = load i64, ptr @cX509Name, align 8
  tail call void @rb_define_const(i64 noundef %40, ptr noundef nonnull @.str.25, i64 noundef %24) #9
  %41 = load i64, ptr @cX509Name, align 8
  tail call void @rb_define_const(i64 noundef %41, ptr noundef nonnull @.str.26, i64 noundef 1) #9
  %42 = load i64, ptr @cX509Name, align 8
  tail call void @rb_define_const(i64 noundef %42, ptr noundef nonnull @.str.27, i64 noundef 35784239) #9
  %43 = load i64, ptr @cX509Name, align 8
  tail call void @rb_define_const(i64 noundef %43, ptr noundef nonnull @.str.28, i64 noundef 17040959) #9
  %44 = load i64, ptr @cX509Name, align 8
  tail call void @rb_define_const(i64 noundef %44, ptr noundef nonnull @.str.29, i64 noundef 88604685) #9
  ret void
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509name_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_x509name_type) #9
  %3 = tail call ptr @X509_NAME_new() #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eX509NameError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #10
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509name_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509name_type) #9
  store ptr %9, ptr %4, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str) #10
  unreachable

12:                                               ; preds = %3
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @rb_check_array_type(i64 noundef %16) #9
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @cX509Name, align 8
  %.pr.i = load i64, ptr @ossl_x509name_initialize.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %24 = call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 20) #9
  store i64 %24, ptr @ossl_x509name_initialize.rbimpl_id, align 8
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %22
  %.lcssa.i = phi i64 [ %.pr.i, %22 ], [ %24, %.lr.ph.i ]
  %25 = call i64 @rb_const_get(i64 noundef %23, i64 noundef %.lcssa.i) #9
  store i64 %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %rbimpl_intern_const.exit, %19
  %27 = phi i64 [ %25, %rbimpl_intern_const.exit ], [ %20, %19 ]
  %28 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %2, i64 noundef %27) #9
  %.pr.i14 = load i64, ptr @ossl_x509name_initialize.rbimpl_id.32, align 8
  %.not4.i15 = icmp eq i64 %.pr.i14, 0
  br i1 %.not4.i15, label %.lr.ph.i17, label %rbimpl_intern_const.exit19

.lr.ph.i17:                                       ; preds = %26, %.lr.ph.i17
  %29 = call i64 @rb_intern2(ptr noundef nonnull @.str.33, i64 noundef 4) #9
  store i64 %29, ptr @ossl_x509name_initialize.rbimpl_id.32, align 8
  %.not.i18 = icmp eq i64 %29, 0
  br i1 %.not.i18, label %.lr.ph.i17, label %rbimpl_intern_const.exit19, !llvm.loop !6

rbimpl_intern_const.exit19:                       ; preds = %.lr.ph.i17, %26
  %.lcssa.i16 = phi i64 [ %.pr.i14, %26 ], [ %29, %.lr.ph.i17 ]
  %30 = call i64 @rb_block_call(i64 noundef %17, i64 noundef %.lcssa.i16, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ossl_x509name_init_i, i64 noundef %28) #9
  br label %49

31:                                               ; preds = %15
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @ossl_to_der_if_possible(i64 noundef %32) #9
  store i64 %33, ptr %8, align 8
  %34 = call i64 @rb_string_value(ptr noundef nonnull %8) #9
  %35 = load i64, ptr %8, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8, !noalias !8
  %38 = and i64 %37, 8192
  %.not.i.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %40

40:                                               ; preds = %31
  %.sroa.2.0.copyload.i = load ptr, ptr %39, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %31, %40
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %40 ], [ %39, %31 ]
  store ptr %.sroa.2.0.i, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @d2i_X509_NAME(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %42) #9
  %44 = load ptr, ptr %4, align 8
  %45 = inttoptr i64 %2 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %44, ptr %46, align 8
  %.not13 = icmp eq ptr %43, null
  br i1 %.not13, label %47, label %49

47:                                               ; preds = %RSTRING_PTR.exit
  %48 = load i64, ptr @eX509NameError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %48, ptr noundef null) #10
  unreachable

49:                                               ; preds = %RSTRING_PTR.exit, %rbimpl_intern_const.exit19, %12
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, -7) i64 @ossl_x509name_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %7, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #10
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509name_type) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %rb_check_frozen_inline.exit
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str) #10
  unreachable

17:                                               ; preds = %rb_check_frozen_inline.exit
  %18 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_x509name_type) #9
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str) #10
  unreachable

21:                                               ; preds = %17
  %22 = tail call ptr @X509_NAME_dup(ptr noundef nonnull %18) #9
  %.not14 = icmp eq ptr %22, null
  br i1 %.not14, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr @eX509NameError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.34) #10
  unreachable

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %22, ptr %26, align 8
  tail call void @X509_NAME_free(ptr noundef nonnull %14) #9
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509name_add_entry(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x i64], align 16
  %9 = load i64, ptr @ossl_x509name_add_entry.kwargs_ids, align 16
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %3
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.35, i64 noundef 3) #9
  store i64 %11, ptr @ossl_x509name_add_entry.kwargs_ids, align 16
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 3) #9
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @ossl_x509name_add_entry.kwargs_ids, i64 8), align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @rb_get_kwargs(i64 noundef %15, ptr noundef nonnull @ossl_x509name_add_entry.kwargs_ids, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %8) #9
  %17 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #9
  %18 = call i64 @rb_string_value(ptr noundef nonnull %5) #9
  %19 = load i64, ptr %6, align 8
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = load i64, ptr @cX509Name, align 8
  %.pr.i = load i64, ptr @ossl_x509name_add_entry.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %23 = call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 20) #9
  store i64 %23, ptr @ossl_x509name_add_entry.rbimpl_id, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %21
  %.lcssa.i = phi i64 [ %.pr.i, %21 ], [ %23, %.lr.ph.i ]
  %24 = call i64 @rb_const_get(i64 noundef %22, i64 noundef %.lcssa.i) #9
  %25 = load i64, ptr @id_aref, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef %25, i32 noundef 1, i64 noundef %26) #9
  store i64 %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %rbimpl_intern_const.exit, %13
  %29 = load i64, ptr %8, align 16
  %.not13 = icmp eq i64 %29, 36
  br i1 %.not13, label %37, label %30

30:                                               ; preds = %28
  %31 = and i64 %29, 1
  %.not.i17 = icmp eq i64 %31, 0
  br i1 %.not.i17, label %34, label %32

32:                                               ; preds = %30
  %33 = call i64 @rb_fix2int(i64 noundef %29) #9
  br label %rb_num2int_inline.exit

34:                                               ; preds = %30
  %35 = call i64 @rb_num2int(i64 noundef %29) #9
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %32, %34
  %.0.i = phi i64 [ %33, %32 ], [ %35, %34 ]
  %36 = trunc i64 %.0.i to i32
  br label %37

37:                                               ; preds = %rb_num2int_inline.exit, %28
  %.0 = phi i32 [ %36, %rb_num2int_inline.exit ], [ -1, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8
  %.not14 = icmp eq i64 %39, 36
  br i1 %.not14, label %47, label %40

40:                                               ; preds = %37
  %41 = and i64 %39, 1
  %.not.i18 = icmp eq i64 %41, 0
  br i1 %.not.i18, label %44, label %42

42:                                               ; preds = %40
  %43 = call i64 @rb_fix2int(i64 noundef %39) #9
  br label %rb_num2int_inline.exit20

44:                                               ; preds = %40
  %45 = call i64 @rb_num2int(i64 noundef %39) #9
  br label %rb_num2int_inline.exit20

rb_num2int_inline.exit20:                         ; preds = %42, %44
  %.0.i19 = phi i64 [ %43, %42 ], [ %45, %44 ]
  %46 = trunc i64 %.0.i19 to i32
  br label %47

47:                                               ; preds = %37, %rb_num2int_inline.exit20
  %.09 = phi i32 [ %46, %rb_num2int_inline.exit20 ], [ 0, %37 ]
  %48 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509name_type) #9
  %.not15 = icmp eq ptr %48, null
  br i1 %.not15, label %49, label %51

49:                                               ; preds = %47
  %50 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %50, ptr noundef nonnull @.str) #10
  unreachable

51:                                               ; preds = %47
  %52 = load i64, ptr %6, align 8
  %53 = and i64 %52, 1
  %.not.i21 = icmp eq i64 %53, 0
  br i1 %.not.i21, label %56, label %54

54:                                               ; preds = %51
  %55 = call i64 @rb_fix2int(i64 noundef %52) #9
  br label %rb_num2int_inline.exit23

56:                                               ; preds = %51
  %57 = call i64 @rb_num2int(i64 noundef %52) #9
  br label %rb_num2int_inline.exit23

rb_num2int_inline.exit23:                         ; preds = %54, %56
  %.0.i22 = phi i64 [ %55, %54 ], [ %57, %56 ]
  %58 = trunc i64 %.0.i22 to i32
  %59 = load i64, ptr %5, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = load i64, ptr %60, align 8, !noalias !11
  %62 = and i64 %61, 8192
  %.not.i.i = icmp eq i64 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %64

64:                                               ; preds = %rb_num2int_inline.exit23
  %.sroa.2.0.copyload.i = load ptr, ptr %63, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_num2int_inline.exit23, %64
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %64 ], [ %63, %rb_num2int_inline.exit23 ]
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 2147483648
  %.not.i.i24 = icmp ult i64 %67, 4294967296
  br i1 %.not.i.i24, label %RSTRING_LENINT.exit, label %68

68:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %66) #11
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %69 = trunc i64 %66 to i32
  %70 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef nonnull %48, ptr noundef %17, i32 noundef %58, ptr noundef %.sroa.2.0.i, i32 noundef %69, i32 noundef %.0, i32 noundef %.09) #9
  %.not16 = icmp eq i32 %70, 0
  br i1 %.not16, label %71, label %73

71:                                               ; preds = %RSTRING_LENINT.exit
  %72 = load i64, ptr @eX509NameError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %72, ptr noundef nonnull @.str.38) #10
  unreachable

73:                                               ; preds = %RSTRING_LENINT.exit
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509name_to_s(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #10
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %22

8:                                                ; preds = %5, %rb_check_arity.exit
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509name_type) #9
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %8
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str) #10
  unreachable

12:                                               ; preds = %8
  %13 = tail call ptr @X509_NAME_oneline(ptr noundef nonnull %9, ptr noundef null, i32 noundef 0) #9
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %14, label %16

14:                                               ; preds = %12
  %15 = load i64, ptr @eX509NameError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef nonnull @.str.39) #10
  unreachable

16:                                               ; preds = %12
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #12
  %18 = add i64 %17, 2147483648
  %.not.i.i = icmp ult i64 %18, 4294967296
  br i1 %.not.i.i, label %ossl_x509name_to_s_old.exit, label %19

19:                                               ; preds = %16
  tail call void @rb_out_of_int(i64 noundef %17) #11
  unreachable

ossl_x509name_to_s_old.exit:                      ; preds = %16
  %20 = trunc i64 %17 to i32
  %21 = tail call i64 @ossl_buf2str(ptr noundef nonnull %13, i32 noundef %20) #9
  br label %29

22:                                               ; preds = %5
  %23 = and i64 %6, 1
  %.not.i6 = icmp eq i64 %23, 0
  br i1 %.not.i6, label %26, label %24

24:                                               ; preds = %22
  %25 = ashr i64 %6, 1
  br label %rb_num2ulong_inline.exit

26:                                               ; preds = %22
  %27 = tail call i64 @rb_num2ulong(i64 noundef %6) #9
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %24, %26
  %.0.i = phi i64 [ %25, %24 ], [ %27, %26 ]
  %28 = tail call fastcc i64 @x509name_print(i64 noundef %2, i64 noundef %.0.i)
  br label %29

29:                                               ; preds = %rb_num2ulong_inline.exit, %ossl_x509name_to_s_old.exit
  %.0 = phi i64 [ %21, %ossl_x509name_to_s_old.exit ], [ %28, %rb_num2ulong_inline.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509name_to_utf8(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @x509name_print(i64 noundef %0, i64 noundef 17892115)
  %3 = tail call i32 @rb_utf8_encindex() #13
  %4 = tail call i64 @rb_enc_associate_index(i64 noundef %2, i32 noundef %3) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509name_inspect(i64 noundef %0) #0 {
  %2 = tail call nonnull ptr @rb_utf8_encoding() #9
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #9
  %4 = tail call fastcc i64 @x509name_print(i64 noundef %0, i64 noundef 17892115)
  %5 = tail call i32 @rb_utf8_encindex() #13
  %6 = tail call i64 @rb_enc_associate_index(i64 noundef %4, i32 noundef %5) #9
  %7 = tail call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.41, i64 noundef %3, i64 noundef %4) #9
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509name_to_a(i64 noundef %0) #0 {
  %2 = alloca [512 x i8], align 16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509name_type) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #10
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @X509_NAME_entry_count(ptr noundef nonnull %3) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i64, ptr @dOSSL, align 8
  %11 = icmp eq i64 %10, 20
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 12, i64 1, ptr %13) #14
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 17, i64 1, ptr %15) #14
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 358) #15
  br label %19

19:                                               ; preds = %9, %12
  %20 = tail call i64 @rb_ary_new() #9
  br label %.loopexit

21:                                               ; preds = %6
  %22 = zext nneg i32 %7 to i64
  %23 = tail call i64 @rb_ary_new_capa(i64 noundef %22) #9
  %.not30 = icmp eq i32 %7, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %37
  %.02129 = phi i32 [ %48, %37 ], [ 0, %21 ]
  %24 = call ptr @X509_NAME_get_entry(ptr noundef nonnull %3, i32 noundef %.02129) #9
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %25, label %27

25:                                               ; preds = %.lr.ph
  %26 = load i64, ptr @eX509NameError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef null) #10
  unreachable

27:                                               ; preds = %.lr.ph
  %28 = call ptr @X509_NAME_ENTRY_get_object(ptr noundef nonnull %24) #9
  %29 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %2, i32 noundef 512, ptr noundef %28) #9
  %.not28 = icmp eq i32 %29, 0
  br i1 %.not28, label %30, label %32

30:                                               ; preds = %27
  %31 = load i64, ptr @eX509NameError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef null) #10
  unreachable

32:                                               ; preds = %27
  %33 = call i32 @OBJ_ln2nid(ptr noundef nonnull %2) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call ptr @OBJ_nid2sn(i32 noundef %33) #9
  br label %37

37:                                               ; preds = %32, %35
  %.sink = phi ptr [ %36, %35 ], [ %2, %32 ]
  %38 = call i64 @rb_str_new_cstr(ptr noundef %.sink) #9
  %39 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef nonnull %24) #9
  %40 = call i64 @asn1str_to_str(ptr noundef %39) #9
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 1
  %45 = or disjoint i64 %44, 1
  %46 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %38, i64 noundef %40, i64 noundef %45) #9
  %47 = call i64 @rb_ary_push(i64 noundef %23, i64 noundef %46) #9
  %48 = add nuw nsw i32 %.02129, 1
  %exitcond.not = icmp eq i32 %48, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %37, %21, %19
  %.0 = phi i64 [ %20, %19 ], [ %23, %21 ], [ %23, %37 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, 5) i64 @ossl_x509name_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @cX509Name, align 8
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #9
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509name_type) #9
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str) #10
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_x509name_type) #9
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %11, label %ossl_x509name_cmp0.exit

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str) #10
  unreachable

ossl_x509name_cmp0.exit:                          ; preds = %9
  %13 = tail call i32 @X509_NAME_cmp(ptr noundef nonnull %6, ptr noundef nonnull %10) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %ossl_x509name_cmp0.exit
  %.not7 = icmp eq i32 %13, 0
  %. = select i1 %.not7, i64 1, i64 3
  br label %16

16:                                               ; preds = %15, %ossl_x509name_cmp0.exit, %2
  %.0 = phi i64 [ 4, %2 ], [ -1, %ossl_x509name_cmp0.exit ], [ %., %15 ]
  ret i64 %.0
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_x509name_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @cX509Name, align 8
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #9
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509name_type) #9
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str) #10
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_x509name_type) #9
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %11, label %ossl_x509name_cmp0.exit

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str) #10
  unreachable

ossl_x509name_cmp0.exit:                          ; preds = %9
  %13 = tail call i32 @X509_NAME_cmp(ptr noundef nonnull %6, ptr noundef nonnull %10) #9
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 20, i64 0
  br label %16

16:                                               ; preds = %2, %ossl_x509name_cmp0.exit
  %.0 = phi i64 [ %15, %ossl_x509name_cmp0.exit ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509name_hash(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509name_type) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call i64 @X509_NAME_hash_ex(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %7 = icmp ult i64 %6, 4611686018427387904
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  br label %rb_ulong2num_inline.exit

11:                                               ; preds = %5
  %12 = tail call i64 @rb_uint2big(i64 noundef %6) #9
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %12, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509name_hash_old(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509name_type) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #10
  unreachable

5:                                                ; preds = %1
  %6 = tail call i64 @X509_NAME_hash_old(ptr noundef nonnull %2) #9
  %7 = icmp ult i64 %6, 4611686018427387904
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  br label %rb_ulong2num_inline.exit

11:                                               ; preds = %5
  %12 = tail call i64 @rb_uint2big(i64 noundef %6) #9
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %12, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509name_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509name_type) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #10
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %3, ptr noundef null) #9
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509NameError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #10
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #9, !callees !15
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !noalias !16
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8
  %19 = call i32 @i2d_X509_NAME(ptr noundef nonnull %3, ptr noundef nonnull %2) #9
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @eX509NameError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #10
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %14, align 8, !noalias !19
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
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #9
  ret i64 %13
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_hash_set_ifnone(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_x509name_free(ptr noundef %0) #0 {
  tail call void @X509_NAME_free(ptr noundef %0) #9
  ret void
}

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #1

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509name_init_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = alloca [3 x i64], align 16
  %7 = tail call i64 @rb_ary_entry(i64 noundef %1, i64 noundef 0) #12
  %8 = tail call i64 @rb_ary_entry(i64 noundef %1, i64 noundef 1) #12
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %0, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %5
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %.not.i = icmp eq i64 %16, 7
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %13, %5
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 7) #11
  unreachable

Check_Type.exit:                                  ; preds = %13
  %17 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef 0) #12
  store i64 %17, ptr %6, align 16
  %18 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef 1) #12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  %20 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef 2) #12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %20, ptr %21, align 16
  %22 = icmp eq i64 %20, 4
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %Check_Type.exit
  %24 = load i64, ptr @id_aref, align 8
  %25 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef %24, i32 noundef 1, i64 noundef %17) #9
  store i64 %25, ptr %21, align 16
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = load i64, ptr @cX509Name, align 8
  %.pr.i = load i64, ptr @ossl_x509name_init_i.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 19) #9
  store i64 %29, ptr @ossl_x509name_init_i.rbimpl_id, align 8
  %.not.i9 = icmp eq i64 %29, 0
  br i1 %.not.i9, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %27
  %.lcssa.i = phi i64 [ %.pr.i, %27 ], [ %29, %.lr.ph.i ]
  %30 = tail call i64 @rb_const_get(i64 noundef %28, i64 noundef %.lcssa.i) #9
  store i64 %30, ptr %21, align 16
  br label %.thread

.thread:                                          ; preds = %Check_Type.exit, %rbimpl_intern_const.exit, %23
  %31 = call i64 @ossl_x509name_add_entry(i32 noundef 3, ptr noundef nonnull %6, i64 noundef %7)
  ret i64 4
}

declare i64 @ossl_to_der_if_possible(i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_NAME(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_add_entry_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i64 @x509name_print(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509name_type) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #10
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @BIO_s_mem() #9
  %8 = tail call ptr @BIO_new(ptr noundef %7) #9
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509NameError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #10
  unreachable

11:                                               ; preds = %6
  %12 = tail call i32 @X509_NAME_print_ex(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 0, i64 noundef %1) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = icmp eq i64 %1, 0
  %16 = icmp eq i32 %12, 0
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %14, %11
  %18 = tail call i32 @BIO_free(ptr noundef nonnull %8) #9
  %19 = load i64, ptr @eX509NameError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef nonnull @.str.40) #10
  unreachable

20:                                               ; preds = %14
  %21 = tail call i64 @ossl_membio2str(ptr noundef nonnull %8) #9
  ret i64 %21
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_buf2str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_membio2str(ptr noundef) local_unnamed_addr #1

declare i64 @rb_num2ulong(i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_utf8_encindex() local_unnamed_addr #6

declare i64 @rb_enc_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare nonnull ptr @rb_utf8_encoding() local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i32 @X509_NAME_entry_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_get_object(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_ln2nid(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #1

declare i64 @asn1str_to_str(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @X509_NAME_hash_old(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"rbimpl_rstring_getmem: argument 0"}
!10 = distinct !{!10, !"rbimpl_rstring_getmem"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"rbimpl_rstring_getmem: argument 0"}
!13 = distinct !{!13, !"rbimpl_rstring_getmem"}
!14 = distinct !{!14, !7}
!15 = !{ptr @rb_str_new, ptr @rb_str_new_static}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rbimpl_rstring_getmem: argument 0"}
!21 = distinct !{!21, !"rbimpl_rstring_getmem"}

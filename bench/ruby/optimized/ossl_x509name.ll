; ModuleID = 'bench/ruby/original/ossl_x509name.ll'
source_filename = "bench/ruby/original/ossl_x509name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@cX509Name = internal unnamed_addr global i64 0, align 8
@ossl_x509name_type = internal constant %struct.rb_data_type_struct { ptr @.str.30, %struct.anon { ptr null, ptr @ossl_x509name_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@eX509NameError = internal unnamed_addr global i64 0, align 8
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
@ossl_x509name_initialize.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_x509name_initialize.rbimpl_id.32 = internal unnamed_addr global i64 0, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@ossl_x509name_init_i.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"X509_NAME_dup\00", align 1
@ossl_x509name_add_entry.kwargs_ids = internal global [2 x i64] zeroinitializer, align 16
@.str.35 = private unnamed_addr constant [4 x i8] c"loc\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@ossl_x509name_add_entry.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.38 = private unnamed_addr constant [27 x i8] c"X509_NAME_add_entry_by_txt\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"X509_NAME_oneline\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"X509_NAME_print_ex\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"#<%li\0B %li\0B>\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_x509name_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @cX509Name, align 8, !tbaa !6
  %3 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %2, ptr noundef null, ptr noundef nonnull @ossl_x509name_type) #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @X509_NAME_new() #8
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr @X509_NAME_dup(ptr noundef nonnull %0) #8
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %7, %6 ], [ %5, %4 ]
  %.not7 = icmp eq ptr %.0, null
  br i1 %.not7, label %9, label %11

9:                                                ; preds = %8
  %10 = load i64, ptr @eX509NameError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #9
  unreachable

11:                                               ; preds = %8
  %12 = inttoptr i64 %3 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %.0, ptr %13, align 8, !tbaa !10
  ret i64 %3
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_new() local_unnamed_addr #1

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define nonnull ptr @GetX509NamePtr(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509name_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #9
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_x509name() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern(ptr noundef nonnull @.str.1) #8
  store i64 %1, ptr @id_aref, align 8, !tbaa !6
  %2 = load i64, ptr @mX509, align 8, !tbaa !6
  %3 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  %4 = tail call i64 @rb_define_class_under(i64 noundef %2, ptr noundef nonnull @.str.2, i64 noundef %3) #8
  store i64 %4, ptr @eX509NameError, align 8, !tbaa !6
  %5 = load i64, ptr @mX509, align 8, !tbaa !6
  %6 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %7 = tail call i64 @rb_define_class_under(i64 noundef %5, ptr noundef nonnull @.str.3, i64 noundef %6) #8
  store i64 %7, ptr @cX509Name, align 8, !tbaa !6
  %8 = load i64, ptr @rb_mComparable, align 8, !tbaa !6
  tail call void @rb_include_module(i64 noundef %7, i64 noundef %8) #8
  %9 = load i64, ptr @cX509Name, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %9, ptr noundef nonnull @ossl_x509name_alloc) #8
  %10 = load i64, ptr @cX509Name, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_x509name_initialize, i32 noundef -1) #8
  %11 = load i64, ptr @cX509Name, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_x509name_initialize_copy, i32 noundef 1) #8
  %12 = load i64, ptr @cX509Name, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.6, ptr noundef nonnull @ossl_x509name_add_entry, i32 noundef -1) #8
  %13 = load i64, ptr @cX509Name, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.7, ptr noundef nonnull @ossl_x509name_to_s, i32 noundef -1) #8
  %14 = load i64, ptr @cX509Name, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.8, ptr noundef nonnull @ossl_x509name_to_utf8, i32 noundef 0) #8
  %15 = load i64, ptr @cX509Name, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.9, ptr noundef nonnull @ossl_x509name_inspect, i32 noundef 0) #8
  %16 = load i64, ptr @cX509Name, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_x509name_to_a, i32 noundef 0) #8
  %17 = load i64, ptr @cX509Name, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_x509name_cmp, i32 noundef 1) #8
  %18 = load i64, ptr @cX509Name, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %18, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11) #8
  %19 = load i64, ptr @cX509Name, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_x509name_eql, i32 noundef 1) #8
  %20 = load i64, ptr @cX509Name, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_x509name_hash, i32 noundef 0) #8
  %21 = load i64, ptr @cX509Name, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_x509name_hash_old, i32 noundef 0) #8
  %22 = load i64, ptr @cX509Name, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_x509name_to_der, i32 noundef 0) #8
  %23 = load i64, ptr @cX509Name, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %23, ptr noundef nonnull @.str.17, i64 noundef 25) #8
  %24 = tail call i64 @rb_hash_new() #8
  %25 = tail call i64 @rb_hash_set_ifnone(i64 noundef %24, i64 noundef 25) #8
  %26 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.18, i64 noundef 1) #8
  %27 = tail call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %26, i64 noundef 39) #8
  %28 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.19, i64 noundef 11) #8
  %29 = tail call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %28, i64 noundef 39) #8
  %30 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.20, i64 noundef 12) #8
  %31 = tail call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %30, i64 noundef 39) #8
  %32 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.21, i64 noundef 11) #8
  %33 = tail call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %32, i64 noundef 39) #8
  %34 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.22, i64 noundef 2) #8
  %35 = tail call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %34, i64 noundef 45) #8
  %36 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.23, i64 noundef 15) #8
  %37 = tail call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %36, i64 noundef 45) #8
  %38 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.24, i64 noundef 12) #8
  %39 = tail call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %38, i64 noundef 45) #8
  %40 = load i64, ptr @cX509Name, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %40, ptr noundef nonnull @.str.25, i64 noundef %24) #8
  %41 = load i64, ptr @cX509Name, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %41, ptr noundef nonnull @.str.26, i64 noundef 1) #8
  %42 = load i64, ptr @cX509Name, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %42, ptr noundef nonnull @.str.27, i64 noundef 35784239) #8
  %43 = load i64, ptr @cX509Name, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %43, ptr noundef nonnull @.str.28, i64 noundef 17040959) #8
  %44 = load i64, ptr @cX509Name, align 8, !tbaa !6
  tail call void @rb_define_const(i64 noundef %44, ptr noundef nonnull @.str.29, i64 noundef 88604685) #8
  ret void
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509name_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_x509name_type) #8
  %3 = tail call ptr @X509_NAME_new() #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eX509NameError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #9
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !10
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509name_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509name_type) #8
  store ptr %9, ptr %4, align 8, !tbaa !15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str) #9
  unreachable

12:                                               ; preds = %3
  %13 = icmp slt i32 %0, 0
  br i1 %13, label %24, label %.preheader

.preheader:                                       ; preds = %12, %21
  %exitcond.not = phi i1 [ true, %21 ], [ false, %12 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %6, %21 ], [ %5, %12 ]
  %.185.i23 = phi i32 [ %.286.i, %21 ], [ 0, %12 ]
  %14 = icmp slt i32 %.185.i23, %0
  br i1 %14, label %15, label %20

15:                                               ; preds = %.preheader
  %16 = sext i32 %.185.i23 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %1, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !6
  store i64 %18, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  %19 = add nsw i32 %.185.i23, 1
  br label %21

20:                                               ; preds = %.preheader
  store i64 4, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %20, %15
  %.286.i = phi i32 [ %19, %15 ], [ %.185.i23, %20 ]
  br i1 %exitcond.not, label %22, label %.preheader, !llvm.loop !17

22:                                               ; preds = %21
  %23 = icmp eq i32 %.286.i, %0
  br i1 %23, label %rb_scan_args_set.exit, label %24

24:                                               ; preds = %22, %12
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %22
  %25 = icmp eq i32 %0, 0
  br i1 %25, label %61, label %26

26:                                               ; preds = %rb_scan_args_set.exit
  %27 = load i64, ptr %5, align 8, !tbaa !6
  %28 = tail call i64 @rb_check_array_type(i64 noundef %27) #8
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !6
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @cX509Name, align 8, !tbaa !6
  %.pr.i = load i64, ptr @ossl_x509name_initialize.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %35 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 20) #8
  store i64 %35, ptr @ossl_x509name_initialize.rbimpl_id, align 8, !tbaa !6
  %.not.i14 = icmp eq i64 %35, 0
  br i1 %.not.i14, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !19

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %33
  %.lcssa.i = phi i64 [ %.pr.i, %33 ], [ %35, %.lr.ph.i ]
  %36 = tail call i64 @rb_const_get(i64 noundef %34, i64 noundef %.lcssa.i) #8
  store i64 %36, ptr %6, align 8, !tbaa !6
  br label %37

37:                                               ; preds = %rbimpl_intern_const.exit, %30
  %38 = phi i64 [ %36, %rbimpl_intern_const.exit ], [ %31, %30 ]
  %39 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %2, i64 noundef %38) #8
  %.pr.i15 = load i64, ptr @ossl_x509name_initialize.rbimpl_id.32, align 8, !tbaa !6
  %.not4.i16 = icmp eq i64 %.pr.i15, 0
  br i1 %.not4.i16, label %.lr.ph.i18, label %rbimpl_intern_const.exit20

.lr.ph.i18:                                       ; preds = %37, %.lr.ph.i18
  %40 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.33, i64 noundef 4) #8
  store i64 %40, ptr @ossl_x509name_initialize.rbimpl_id.32, align 8, !tbaa !6
  %.not.i19 = icmp eq i64 %40, 0
  br i1 %.not.i19, label %.lr.ph.i18, label %rbimpl_intern_const.exit20, !llvm.loop !19

rbimpl_intern_const.exit20:                       ; preds = %.lr.ph.i18, %37
  %.lcssa.i17 = phi i64 [ %.pr.i15, %37 ], [ %40, %.lr.ph.i18 ]
  %41 = tail call i64 @rb_block_call(i64 noundef %28, i64 noundef %.lcssa.i17, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ossl_x509name_init_i, i64 noundef %39) #8
  br label %61

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = load i64, ptr %5, align 8, !tbaa !6
  %44 = tail call i64 @ossl_to_der_if_possible(i64 noundef %43) #8
  store i64 %44, ptr %8, align 8, !tbaa !6
  %45 = call i64 @rb_string_value(ptr noundef nonnull %8) #8
  %46 = load i64, ptr %8, align 8, !tbaa !6
  %47 = inttoptr i64 %46 to ptr
  %48 = load i64, ptr %47, align 8, !tbaa !20, !noalias !21
  %49 = and i64 %48, 8192
  %.not.i.i = icmp eq i64 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %51

51:                                               ; preds = %42
  %.sroa.2.0.copyload.i = load ptr, ptr %50, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %42, %51
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %51 ], [ %50, %42 ]
  store ptr %.sroa.2.0.i, ptr %7, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = call ptr @d2i_X509_NAME(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %53) #8
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = inttoptr i64 %2 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %55, ptr %57, align 8, !tbaa !28
  %.not13 = icmp eq ptr %54, null
  br i1 %.not13, label %58, label %60

58:                                               ; preds = %RSTRING_PTR.exit
  %59 = load i64, ptr @eX509NameError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %59, ptr noundef null) #9
  unreachable

60:                                               ; preds = %RSTRING_PTR.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

61:                                               ; preds = %rbimpl_intern_const.exit20, %60, %rb_scan_args_set.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ossl_x509name_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !30

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !31

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #9
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !32

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #8
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509name_type) #8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str) #9
  unreachable

18:                                               ; preds = %rb_check_frozen_inline.exit
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_x509name_type) #8
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str) #9
  unreachable

22:                                               ; preds = %18
  %23 = tail call ptr @X509_NAME_dup(ptr noundef nonnull %19) #8
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %24, label %26

24:                                               ; preds = %22
  %25 = load i64, ptr @eX509NameError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef nonnull @.str.34) #9
  unreachable

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %23, ptr %27, align 8, !tbaa !10
  tail call void @X509_NAME_free(ptr noundef nonnull %15) #8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509name_add_entry(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr @ossl_x509name_add_entry.kwargs_ids, align 16, !tbaa !6
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %rb_scan_args_n_opt.exit

8:                                                ; preds = %3
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.35, i64 noundef 3) #8
  store i64 %9, ptr @ossl_x509name_add_entry.kwargs_ids, align 16, !tbaa !6
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 3) #8
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @ossl_x509name_add_entry.kwargs_ids, i64 8), align 8, !tbaa !6
  br label %rb_scan_args_n_opt.exit

rb_scan_args_n_opt.exit:                          ; preds = %8, %3
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %rb_scan_args_n_opt.exit
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr [8 x i8], ptr %1, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = tail call i32 @rb_keyword_given_p() #8
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %21, label %18

18:                                               ; preds = %12
  %19 = tail call i64 @rb_hash_dup(i64 noundef %16) #8
  %20 = add nsw i32 %0, -1
  br label %21

21:                                               ; preds = %18, %12
  %.087.i = phi i64 [ 4, %12 ], [ %19, %18 ]
  %.0.i = phi i32 [ %0, %12 ], [ %20, %18 ]
  %22 = icmp samesign ult i32 %.0.i, 2
  br i1 %22, label %.thread, label %.preheader28

.preheader28:                                     ; preds = %21, %.preheader28
  %exitcond.not = phi i1 [ true, %.preheader28 ], [ false, %21 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %5, %.preheader28 ], [ %4, %21 ]
  %indvars.iv = phi i64 [ 1, %.preheader28 ], [ 0, %21 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !6
  store i64 %24, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br i1 %exitcond.not, label %.preheader, label %.preheader28, !llvm.loop !33

.preheader:                                       ; preds = %.preheader28
  %25 = icmp sgt i32 %.0.i, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %.preheader, %26
  %.sink = phi i64 [ %28, %26 ], [ 4, %.preheader ]
  %.185.i.lcssa = phi i32 [ 3, %26 ], [ 2, %.preheader ]
  %30 = icmp eq i32 %.185.i.lcssa, %.0.i
  br i1 %30, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %rb_scan_args_n_opt.exit, %29, %21
  %.0.i26 = phi i32 [ %.0.i, %21 ], [ %.0.i, %29 ], [ %0, %rb_scan_args_n_opt.exit ]
  tail call void @rb_error_arity(i32 noundef %.0.i26, i32 noundef 2, i32 noundef 3) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %29
  %31 = call i32 @rb_get_kwargs(i64 noundef %.087.i, ptr noundef nonnull @ossl_x509name_add_entry.kwargs_ids, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %6) #8
  %32 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #8
  %33 = call i64 @rb_string_value(ptr noundef nonnull %5) #8
  %34 = icmp eq i64 %.sink, 4
  br i1 %34, label %35, label %42

35:                                               ; preds = %rb_scan_args_set.exit
  %36 = load i64, ptr @cX509Name, align 8, !tbaa !6
  %.pr.i = load i64, ptr @ossl_x509name_add_entry.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %37 = call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 20) #8
  store i64 %37, ptr @ossl_x509name_add_entry.rbimpl_id, align 8, !tbaa !6
  %.not.i17 = icmp eq i64 %37, 0
  br i1 %.not.i17, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !19

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %35
  %.lcssa.i = phi i64 [ %.pr.i, %35 ], [ %37, %.lr.ph.i ]
  %38 = call i64 @rb_const_get(i64 noundef %36, i64 noundef %.lcssa.i) #8
  %39 = load i64, ptr @id_aref, align 8, !tbaa !6
  %40 = load i64, ptr %4, align 8, !tbaa !6
  %41 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %38, i64 noundef %39, i32 noundef 1, i64 noundef %40) #8
  br label %42

42:                                               ; preds = %rbimpl_intern_const.exit, %rb_scan_args_set.exit
  %.052 = phi i64 [ %41, %rbimpl_intern_const.exit ], [ %.sink, %rb_scan_args_set.exit ]
  %43 = load i64, ptr %6, align 16, !tbaa !6
  %.not13 = icmp eq i64 %43, 36
  br i1 %.not13, label %51, label %44

44:                                               ; preds = %42
  %45 = trunc i64 %43 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i64 @rb_fix2int(i64 noundef %43) #8
  br label %rb_num2int_inline.exit

48:                                               ; preds = %44
  %49 = call i64 @rb_num2int(i64 noundef %43) #8
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %46, %48
  %.0.i18 = phi i64 [ %47, %46 ], [ %49, %48 ]
  %50 = trunc i64 %.0.i18 to i32
  br label %51

51:                                               ; preds = %rb_num2int_inline.exit, %42
  %.0 = phi i32 [ %50, %rb_num2int_inline.exit ], [ -1, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !6
  %.not14 = icmp eq i64 %53, 36
  br i1 %.not14, label %61, label %54

54:                                               ; preds = %51
  %55 = trunc i64 %53 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i64 @rb_fix2int(i64 noundef %53) #8
  br label %rb_num2int_inline.exit20

58:                                               ; preds = %54
  %59 = call i64 @rb_num2int(i64 noundef %53) #8
  br label %rb_num2int_inline.exit20

rb_num2int_inline.exit20:                         ; preds = %56, %58
  %.0.i19 = phi i64 [ %57, %56 ], [ %59, %58 ]
  %60 = trunc i64 %.0.i19 to i32
  br label %61

61:                                               ; preds = %51, %rb_num2int_inline.exit20
  %.09 = phi i32 [ %60, %rb_num2int_inline.exit20 ], [ 0, %51 ]
  %62 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509name_type) #8
  %.not15 = icmp eq ptr %62, null
  br i1 %.not15, label %63, label %65

63:                                               ; preds = %61
  %64 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %64, ptr noundef nonnull @.str) #9
  unreachable

65:                                               ; preds = %61
  %66 = trunc i64 %.052 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i64 @rb_fix2int(i64 noundef %.052) #8
  br label %rb_num2int_inline.exit22

69:                                               ; preds = %65
  %70 = call i64 @rb_num2int(i64 noundef %.052) #8
  br label %rb_num2int_inline.exit22

rb_num2int_inline.exit22:                         ; preds = %67, %69
  %.0.i21 = phi i64 [ %68, %67 ], [ %70, %69 ]
  %71 = trunc i64 %.0.i21 to i32
  %72 = load i64, ptr %5, align 8, !tbaa !6
  %73 = inttoptr i64 %72 to ptr
  %74 = load i64, ptr %73, align 8, !tbaa !20, !noalias !34
  %75 = and i64 %74, 8192
  %.not.i.i = icmp eq i64 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %77

77:                                               ; preds = %rb_num2int_inline.exit22
  %.sroa.2.0.copyload.i = load ptr, ptr %76, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_num2int_inline.exit22, %77
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %77 ], [ %76, %rb_num2int_inline.exit22 ]
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !26
  %80 = add i64 %79, 2147483648
  %.not.i.i23 = icmp ult i64 %80, 4294967296
  br i1 %.not.i.i23, label %RSTRING_LENINT.exit, label %81

81:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %79) #10
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %82 = trunc nsw i64 %79 to i32
  %83 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef nonnull %62, ptr noundef %32, i32 noundef %71, ptr noundef %.sroa.2.0.i, i32 noundef %82, i32 noundef %.0, i32 noundef %.09) #8
  %.not16 = icmp eq i32 %83, 0
  br i1 %.not16, label %84, label %86

84:                                               ; preds = %RSTRING_LENINT.exit
  %85 = load i64, ptr @eX509NameError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %85, ptr noundef nonnull @.str.38) #9
  unreachable

86:                                               ; preds = %RSTRING_LENINT.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509name_to_s(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #9
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !6
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %22

8:                                                ; preds = %5, %rb_check_arity.exit
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509name_type) #8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %8
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str) #9
  unreachable

12:                                               ; preds = %8
  %13 = tail call ptr @X509_NAME_oneline(ptr noundef nonnull %9, ptr noundef null, i32 noundef 0) #8
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %14, label %16

14:                                               ; preds = %12
  %15 = load i64, ptr @eX509NameError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef nonnull @.str.39) #9
  unreachable

16:                                               ; preds = %12
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #11
  %18 = add i64 %17, 2147483648
  %.not.i.i = icmp ult i64 %18, 4294967296
  br i1 %.not.i.i, label %ossl_x509name_to_s_old.exit, label %19

19:                                               ; preds = %16
  tail call void @rb_out_of_int(i64 noundef %17) #10
  unreachable

ossl_x509name_to_s_old.exit:                      ; preds = %16
  %20 = trunc nsw i64 %17 to i32
  %21 = tail call i64 @ossl_buf2str(ptr noundef nonnull %13, i32 noundef %20) #8
  br label %29

22:                                               ; preds = %5
  %23 = trunc i64 %6 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = ashr i64 %6, 1
  br label %rb_num2ulong_inline.exit

26:                                               ; preds = %22
  %27 = tail call i64 @rb_num2ulong(i64 noundef %6) #8
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %24, %26
  %.0.i = phi i64 [ %25, %24 ], [ %27, %26 ]
  %28 = tail call fastcc i64 @x509name_print(i64 noundef %2, i64 noundef %.0.i)
  br label %29

29:                                               ; preds = %rb_num2ulong_inline.exit, %ossl_x509name_to_s_old.exit
  %.0 = phi i64 [ %21, %ossl_x509name_to_s_old.exit ], [ %28, %rb_num2ulong_inline.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509name_to_utf8(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @x509name_print(i64 noundef %0, i64 noundef 17892115)
  %3 = tail call i32 @rb_utf8_encindex() #12
  %4 = tail call i64 @rb_enc_associate_index(i64 noundef %2, i32 noundef %3) #8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509name_inspect(i64 noundef %0) #0 {
  %2 = tail call nonnull ptr @rb_utf8_encoding() #8
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #8
  %4 = tail call fastcc i64 @x509name_print(i64 noundef %0, i64 noundef 17892115)
  %5 = tail call i32 @rb_utf8_encindex() #12
  %6 = tail call i64 @rb_enc_associate_index(i64 noundef %4, i32 noundef %5) #8
  %7 = tail call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.41, i64 noundef %3, i64 noundef %4) #8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509name_to_a(i64 noundef %0) #0 {
  %2 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509name_type) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #9
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @X509_NAME_entry_count(ptr noundef nonnull %3) #8
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @rb_ary_new_capa(i64 noundef %8) #8
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %24
  %.025 = phi i32 [ %35, %24 ], [ 0, %6 ]
  %11 = call ptr @X509_NAME_get_entry(ptr noundef nonnull %3, i32 noundef %.025) #8
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %12, label %14

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr @eX509NameError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef null) #9
  unreachable

14:                                               ; preds = %.lr.ph
  %15 = call ptr @X509_NAME_ENTRY_get_object(ptr noundef nonnull %11) #8
  %16 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %2, i32 noundef 512, ptr noundef %15) #8
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @eX509NameError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #9
  unreachable

19:                                               ; preds = %14
  %20 = call i32 @OBJ_ln2nid(ptr noundef nonnull %2) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call ptr @OBJ_nid2sn(i32 noundef %20) #8
  br label %24

24:                                               ; preds = %19, %22
  %.sink = phi ptr [ %23, %22 ], [ %2, %19 ]
  %25 = call i64 @rb_str_new_cstr(ptr noundef %.sink) #8
  %26 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef nonnull %11) #8
  %27 = call i64 @asn1str_to_str(ptr noundef %26) #8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 1
  %32 = or disjoint i64 %31, 1
  %33 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %25, i64 noundef %27, i64 noundef %32) #8
  %34 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %33) #8
  %35 = add nuw nsw i32 %.025, 1
  %exitcond.not = icmp eq i32 %35, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %24, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -1, 5) i64 @ossl_x509name_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @cX509Name, align 8, !tbaa !6
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509name_type) #8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str) #9
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_x509name_type) #8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %11, label %ossl_x509name_cmp0.exit

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str) #9
  unreachable

ossl_x509name_cmp0.exit:                          ; preds = %9
  %13 = tail call i32 @X509_NAME_cmp(ptr noundef nonnull %6, ptr noundef nonnull %10) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %ossl_x509name_cmp0.exit
  %.not7 = icmp eq i32 %13, 0
  %. = select i1 %.not7, i64 1, i64 3
  br label %16

16:                                               ; preds = %15, %ossl_x509name_cmp0.exit, %2
  %.0 = phi i64 [ 4, %2 ], [ %., %15 ], [ -1, %ossl_x509name_cmp0.exit ]
  ret i64 %.0
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_x509name_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @cX509Name, align 8, !tbaa !6
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509name_type) #8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str) #9
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_x509name_type) #8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %11, label %ossl_x509name_cmp0.exit

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str) #9
  unreachable

ossl_x509name_cmp0.exit:                          ; preds = %9
  %13 = tail call i32 @X509_NAME_cmp(ptr noundef nonnull %6, ptr noundef nonnull %10) #8
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 20, i64 0
  br label %16

16:                                               ; preds = %2, %ossl_x509name_cmp0.exit
  %.0 = phi i64 [ %15, %ossl_x509name_cmp0.exit ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509name_hash(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509name_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #9
  unreachable

5:                                                ; preds = %1
  %6 = tail call i64 @X509_NAME_hash_ex(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %7 = icmp ult i64 %6, 4611686018427387904
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  br label %rb_ulong2num_inline.exit

11:                                               ; preds = %5
  %12 = tail call i64 @rb_uint2big(i64 noundef %6) #8
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %12, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509name_hash_old(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509name_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #9
  unreachable

5:                                                ; preds = %1
  %6 = tail call i64 @X509_NAME_hash_old(ptr noundef nonnull %2) #8
  %7 = icmp ult i64 %6, 4611686018427387904
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  br label %rb_ulong2num_inline.exit

11:                                               ; preds = %5
  %12 = tail call i64 @rb_uint2big(i64 noundef %6) #8
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %12, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_x509name_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509name_type) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #9
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %3, ptr noundef null) #8
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509NameError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #9
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #8, !callees !41
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !20, !noalias !42
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8, !tbaa !24
  %19 = call i32 @i2d_X509_NAME(ptr noundef nonnull %3, ptr noundef nonnull %2) #8
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @eX509NameError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #9
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  %25 = load i64, ptr %14, align 8, !tbaa !20, !noalias !45
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
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %13
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_hash_set_ifnone(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_x509name_free(ptr noundef %0) #0 {
  tail call void @X509_NAME_free(ptr noundef %0) #8
  ret void
}

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #1

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_x509name_init_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = alloca [3 x i64], align 16
  %7 = tail call i64 @rb_ary_entry(i64 noundef %1, i64 noundef 0) #11
  %8 = tail call i64 @rb_ary_entry(i64 noundef %1, i64 noundef 1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !30

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %5
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 7
  br i1 %16, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !48

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %5
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 7) #10
  unreachable

Check_Type.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %17 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef 0) #11
  store i64 %17, ptr %6, align 16, !tbaa !6
  %18 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef 1) #11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !6
  %20 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef 2) #11
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %20, ptr %21, align 16, !tbaa !6
  %22 = icmp eq i64 %20, 4
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %Check_Type.exit
  %24 = load i64, ptr @id_aref, align 8, !tbaa !6
  %25 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef %24, i32 noundef 1, i64 noundef %17) #8
  store i64 %25, ptr %21, align 16, !tbaa !6
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = load i64, ptr @cX509Name, align 8, !tbaa !6
  %.pr.i = load i64, ptr @ossl_x509name_init_i.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 19) #8
  store i64 %29, ptr @ossl_x509name_init_i.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !19

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %27
  %.lcssa.i = phi i64 [ %.pr.i, %27 ], [ %29, %.lr.ph.i ]
  %30 = tail call i64 @rb_const_get(i64 noundef %28, i64 noundef %.lcssa.i) #8
  store i64 %30, ptr %21, align 16, !tbaa !6
  br label %.thread

.thread:                                          ; preds = %Check_Type.exit, %rbimpl_intern_const.exit, %23
  %31 = call i64 @ossl_x509name_add_entry(i32 noundef 3, ptr noundef nonnull %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 4
}

declare i64 @ossl_to_der_if_possible(i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_NAME(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_add_entry_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @x509name_print(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509name_type) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #9
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @BIO_s_mem() #8
  %8 = tail call ptr @BIO_new(ptr noundef %7) #8
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509NameError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #9
  unreachable

11:                                               ; preds = %6
  %12 = tail call i32 @X509_NAME_print_ex(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 0, i64 noundef %1) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = icmp eq i64 %1, 0
  %16 = icmp eq i32 %12, 0
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %14, %11
  %18 = tail call i32 @BIO_free(ptr noundef nonnull %8) #8
  %19 = load i64, ptr @eX509NameError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef nonnull @.str.40) #9
  unreachable

20:                                               ; preds = %14
  %21 = tail call i64 @ossl_membio2str(ptr noundef nonnull %8) #8
  ret i64 %21
}

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!16 = !{!"p1 _ZTS12X509_name_st", !14, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!12, !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"rbimpl_rstring_getmem: argument 0"}
!23 = distinct !{!23, !"rbimpl_rstring_getmem"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !14, i64 0}
!26 = !{!27, !7, i64 16}
!27 = !{!"RString", !12, i64 0, !7, i64 16, !8, i64 24}
!28 = !{!29, !14, i64 32}
!29 = !{!"RData", !12, i64 0, !14, i64 16, !14, i64 24, !14, i64 32}
!30 = !{!"branch_weights", i32 1073205, i32 2146410443}
!31 = !{!"branch_weights", i32 2146410, i32 -2146410}
!32 = !{!"branch_weights", i32 4001, i32 1}
!33 = distinct !{!33, !18}
!34 = !{!35}
!35 = distinct !{!35, !36, !"rbimpl_rstring_getmem: argument 0"}
!36 = distinct !{!36, !"rbimpl_rstring_getmem"}
!37 = !{!38, !39, i64 4}
!38 = !{!"asn1_string_st", !39, i64 0, !39, i64 4, !25, i64 8, !7, i64 16}
!39 = !{!"int", !8, i64 0}
!40 = distinct !{!40, !18}
!41 = !{ptr @rb_str_new, ptr @rb_str_new_static}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rbimpl_rstring_getmem: argument 0"}
!44 = distinct !{!44, !"rbimpl_rstring_getmem"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"rbimpl_rstring_getmem: argument 0"}
!47 = distinct !{!47, !"rbimpl_rstring_getmem"}
!48 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}

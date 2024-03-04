; ModuleID = 'bench/ruby/original/ossl_x509attr.ll'
source_filename = "bench/ruby/original/ossl_x509attr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@cX509Attr = local_unnamed_addr global i64 0, align 8
@ossl_x509attr_type = internal constant %struct.rb_data_type_struct { ptr @.str.10, %struct.anon { ptr null, ptr @ossl_x509attr_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@eX509AttrError = local_unnamed_addr global i64 0, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [25 x i8] c"ATTR wasn't initialized!\00", align 1
@mX509 = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"AttributeError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"oid=\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"value=\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"OpenSSL/X509/ATTRIBUTE\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@ossl_x509attr_initialize.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ossl_x509attr_initialize.rbimpl_id.12 = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"X509_ATTRIBUTE_dup\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"X509_ATTRIBUTE_set1_object\00", align 1
@cASN1Data = external local_unnamed_addr global i64, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [47 x i8] c"wrong argument (%li\0B)! (Expected kind of %li\0B)\00", align 1
@ossl_x509attr_set_value.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"@tag\00", align 1
@ossl_x509attr_set_value.rbimpl_id.17 = internal unnamed_addr global i64 0, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"@value\00", align 1
@eASN1Error = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"argument must be ASN1::Set\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"ASN1::Set has non-array value\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"sk_new\00", align 1
@mASN1 = external local_unnamed_addr global i64, align 8
@ossl_x509attr_get_value.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"decode\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_x509attr_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @cX509Attr, align 8
  %3 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %2, ptr noundef null, ptr noundef nonnull @ossl_x509attr_type) #3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @X509_ATTRIBUTE_new() #3
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr @X509_ATTRIBUTE_dup(ptr noundef nonnull %0) #3
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %7, %6 ], [ %5, %4 ]
  %.not7 = icmp eq ptr %.0, null
  br i1 %.not7, label %9, label %11

9:                                                ; preds = %8
  %10 = load i64, ptr @eX509AttrError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #4
  unreachable

11:                                               ; preds = %8
  %12 = inttoptr i64 %3 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %.0, ptr %13, align 8
  ret i64 %3
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_new() local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @GetX509AttrPtr(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509attr_type) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #4
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Init_ossl_x509attr() local_unnamed_addr #0 {
  %1 = load i64, ptr @mX509, align 8
  %2 = load i64, ptr @eOSSLError, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #3
  store i64 %3, ptr @eX509AttrError, align 8
  %4 = load i64, ptr @mX509, align 8
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = tail call i64 @rb_define_class_under(i64 noundef %4, ptr noundef nonnull @.str.2, i64 noundef %5) #3
  store i64 %6, ptr @cX509Attr, align 8
  tail call void @rb_define_alloc_func(i64 noundef %6, ptr noundef nonnull @ossl_x509attr_alloc) #3
  %7 = load i64, ptr @cX509Attr, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_x509attr_initialize, i32 noundef -1) #3
  %8 = load i64, ptr @cX509Attr, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_x509attr_initialize_copy, i32 noundef 1) #3
  %9 = load i64, ptr @cX509Attr, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_x509attr_set_oid, i32 noundef 1) #3
  %10 = load i64, ptr @cX509Attr, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.6, ptr noundef nonnull @ossl_x509attr_get_oid, i32 noundef 0) #3
  %11 = load i64, ptr @cX509Attr, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.7, ptr noundef nonnull @ossl_x509attr_set_value, i32 noundef 1) #3
  %12 = load i64, ptr @cX509Attr, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @ossl_x509attr_get_value, i32 noundef 0) #3
  %13 = load i64, ptr @cX509Attr, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @ossl_x509attr_to_der, i32 noundef 0) #3
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509attr_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_x509attr_type) #3
  %3 = tail call ptr @X509_ATTRIBUTE_new() #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eX509AttrError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #4
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509attr_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_x509attr_type) #3
  store ptr %8, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str) #4
  unreachable

11:                                               ; preds = %3
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef nonnull %5) #3
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @ossl_to_der_if_possible(i64 noundef %15) #3
  store i64 %16, ptr %4, align 8
  %17 = call i64 @rb_string_value(ptr noundef nonnull %4) #3
  %18 = load i64, ptr %4, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8, !noalias !6
  %21 = and i64 %20, 8192
  %.not.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %23

23:                                               ; preds = %14
  %.sroa.2.0.copyload.i = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %14, %23
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %23 ], [ %22, %14 ]
  store ptr %.sroa.2.0.i, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @d2i_X509_ATTRIBUTE(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %25) #3
  %27 = load ptr, ptr %6, align 8
  %28 = inttoptr i64 %2 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %27, ptr %29, align 8
  %.not11 = icmp eq ptr %26, null
  br i1 %.not11, label %30, label %39

30:                                               ; preds = %RSTRING_PTR.exit
  %31 = load i64, ptr @eX509AttrError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef null) #4
  unreachable

32:                                               ; preds = %11
  %.pr.i = load i64, ptr @ossl_x509attr_initialize.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %33 = call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #3
  store i64 %33, ptr @ossl_x509attr_initialize.rbimpl_id, align 8
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !9

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %32
  %.lcssa.i = phi i64 [ %.pr.i, %32 ], [ %33, %.lr.ph.i ]
  %34 = load i64, ptr %4, align 8
  %35 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %34) #3
  %.pr.i12 = load i64, ptr @ossl_x509attr_initialize.rbimpl_id.12, align 8
  %.not4.i13 = icmp eq i64 %.pr.i12, 0
  br i1 %.not4.i13, label %.lr.ph.i15, label %rbimpl_intern_const.exit17

.lr.ph.i15:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i15
  %36 = call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 6) #3
  store i64 %36, ptr @ossl_x509attr_initialize.rbimpl_id.12, align 8
  %.not.i16 = icmp eq i64 %36, 0
  br i1 %.not.i16, label %.lr.ph.i15, label %rbimpl_intern_const.exit17, !llvm.loop !9

rbimpl_intern_const.exit17:                       ; preds = %.lr.ph.i15, %rbimpl_intern_const.exit
  %.lcssa.i14 = phi i64 [ %.pr.i12, %rbimpl_intern_const.exit ], [ %36, %.lr.ph.i15 ]
  %37 = load i64, ptr %5, align 8
  %38 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %.lcssa.i14, i32 noundef 1, i64 noundef %37) #3
  br label %39

39:                                               ; preds = %RSTRING_PTR.exit, %rbimpl_intern_const.exit17
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509attr_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
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
  tail call void @rb_error_frozen_object(i64 noundef %0) #4
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509attr_type) #3
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %rb_check_frozen_inline.exit
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str) #4
  unreachable

17:                                               ; preds = %rb_check_frozen_inline.exit
  %18 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_x509attr_type) #3
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str) #4
  unreachable

21:                                               ; preds = %17
  %22 = tail call ptr @X509_ATTRIBUTE_dup(ptr noundef nonnull %18) #3
  %.not14 = icmp eq ptr %22, null
  br i1 %.not14, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr @eX509AttrError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.13) #4
  unreachable

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %22, ptr %26, align 8
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %14) #3
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509attr_set_oid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509attr_type) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str) #4
  unreachable

7:                                                ; preds = %2
  %8 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #3
  %9 = call ptr @OBJ_txt2obj(ptr noundef %8, i32 noundef 0) #3
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, ptr @eX509AttrError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef null) #4
  unreachable

12:                                               ; preds = %7
  %13 = call i32 @X509_ATTRIBUTE_set1_object(ptr noundef nonnull %4, ptr noundef nonnull %9) #3
  %.not9 = icmp eq i32 %13, 0
  call void @ASN1_OBJECT_free(ptr noundef nonnull %9) #3
  br i1 %.not9, label %14, label %16

14:                                               ; preds = %12
  %15 = load i64, ptr @eX509AttrError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef nonnull @.str.14) #4
  unreachable

16:                                               ; preds = %12
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509attr_get_oid(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509attr_type) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str) #4
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @X509_ATTRIBUTE_get0_object(ptr noundef nonnull %2) #3
  %7 = tail call i32 @OBJ_obj2nid(ptr noundef %6) #3
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @OBJ_nid2sn(i32 noundef %7) #3
  %10 = tail call i64 @rb_str_new_cstr(ptr noundef %9) #3
  br label %19

11:                                               ; preds = %5
  %12 = tail call ptr @BIO_s_mem() #3
  %13 = tail call ptr @BIO_new(ptr noundef %12) #3
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %14, label %16

14:                                               ; preds = %11
  %15 = load i64, ptr @eX509AttrError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef null) #4
  unreachable

16:                                               ; preds = %11
  %17 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef nonnull %13, ptr noundef %6) #3
  %18 = tail call i64 @ossl_membio2str(ptr noundef nonnull %13) #3
  br label %19

19:                                               ; preds = %16, %8
  %.0 = phi i64 [ %10, %8 ], [ %18, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_x509attr_set_value(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = load i64, ptr @cASN1Data, align 8
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eTypeError, align 8
  %7 = tail call i64 @rb_obj_class(i64 noundef %1) #3
  %8 = load i64, ptr @cASN1Data, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.15, i64 noundef %7, i64 noundef %8) #4
  unreachable

9:                                                ; preds = %2
  %.pr.i = load i64, ptr @ossl_x509attr_set_value.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 4) #3
  store i64 %10, ptr @ossl_x509attr_set_value.rbimpl_id, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !9

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %9
  %.lcssa.i = phi i64 [ %.pr.i, %9 ], [ %10, %.lr.ph.i ]
  %11 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %.lcssa.i) #3
  %12 = and i64 %11, 1
  %.not.i57 = icmp eq i64 %12, 0
  br i1 %.not.i57, label %15, label %13

13:                                               ; preds = %rbimpl_intern_const.exit
  %14 = tail call i64 @rb_fix2int(i64 noundef %11) #3
  br label %rb_num2int_inline.exit

15:                                               ; preds = %rbimpl_intern_const.exit
  %16 = tail call i64 @rb_num2int(i64 noundef %11) #3
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %13, %15
  %.0.i = phi i64 [ %14, %13 ], [ %16, %15 ]
  %.pr.i58 = load i64, ptr @ossl_x509attr_set_value.rbimpl_id.17, align 8
  %.not4.i59 = icmp eq i64 %.pr.i58, 0
  br i1 %.not4.i59, label %.lr.ph.i61, label %rbimpl_intern_const.exit63

.lr.ph.i61:                                       ; preds = %rb_num2int_inline.exit, %.lr.ph.i61
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 6) #3
  store i64 %17, ptr @ossl_x509attr_set_value.rbimpl_id.17, align 8
  %.not.i62 = icmp eq i64 %17, 0
  br i1 %.not.i62, label %.lr.ph.i61, label %rbimpl_intern_const.exit63, !llvm.loop !9

rbimpl_intern_const.exit63:                       ; preds = %.lr.ph.i61, %rb_num2int_inline.exit
  %.lcssa.i60 = phi i64 [ %.pr.i58, %rb_num2int_inline.exit ], [ %17, %.lr.ph.i61 ]
  %18 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %.lcssa.i60) #3
  %19 = and i64 %.0.i, 4294967295
  %.not52 = icmp eq i64 %19, 17
  br i1 %.not52, label %22, label %20

20:                                               ; preds = %rbimpl_intern_const.exit63
  %21 = load i64, ptr @eASN1Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.19) #4
  unreachable

22:                                               ; preds = %rbimpl_intern_const.exit63
  %23 = and i64 %18, 7
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %18, 0
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %22
  %28 = inttoptr i64 %18 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 7
  br i1 %31, label %33, label %.critedge

.critedge:                                        ; preds = %22, %27
  %32 = load i64, ptr @eASN1Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef nonnull @.str.20) #4
  unreachable

33:                                               ; preds = %27
  %34 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509attr_type) #3
  %.not53 = icmp eq ptr %34, null
  br i1 %.not53, label %35, label %37

35:                                               ; preds = %33
  %36 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef nonnull @.str) #4
  unreachable

37:                                               ; preds = %33
  %38 = tail call i32 @X509_ATTRIBUTE_count(ptr noundef nonnull %34) #3
  %.not54 = icmp eq i32 %38, 0
  br i1 %.not54, label %47, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @X509_ATTRIBUTE_get0_object(ptr noundef nonnull %34) #3
  %41 = tail call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef null, ptr noundef %40, i32 noundef 0, ptr noundef null, i32 noundef -1) #3
  %.not55 = icmp eq ptr %41, null
  br i1 %.not55, label %42, label %44

42:                                               ; preds = %39
  %43 = load i64, ptr @eX509AttrError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef null) #4
  unreachable

44:                                               ; preds = %39
  %45 = inttoptr i64 %0 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %41, ptr %46, align 8
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %34) #3
  br label %47

47:                                               ; preds = %44, %37
  %.047 = phi ptr [ %41, %44 ], [ %34, %37 ]
  %48 = getelementptr inbounds i8, ptr %28, i64 16
  %49 = getelementptr inbounds i8, ptr %28, i64 32
  br label %50

50:                                               ; preds = %69, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %47 ]
  %51 = load i64, ptr %28, align 8
  %52 = and i64 %51, 8192
  %.not.i64 = icmp eq i64 %52, 0
  br i1 %.not.i64, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %50
  %53 = load i64, ptr %48, align 8
  %54 = icmp sgt i64 %53, %indvars.iv
  br i1 %54, label %58, label %70

rb_array_len.exit.thread:                         ; preds = %50
  %55 = lshr i64 %51, 15
  %56 = and i64 %55, 127
  %57 = icmp ugt i64 %56, %indvars.iv
  br i1 %57, label %rb_array_const_ptr.exit, label %70

58:                                               ; preds = %rb_array_len.exit
  %59 = load ptr, ptr %49, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.thread, %58
  %.0.i67 = phi ptr [ %59, %58 ], [ %48, %rb_array_len.exit.thread ]
  %60 = getelementptr inbounds i64, ptr %.0.i67, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8
  %62 = tail call ptr @ossl_asn1_get_asn1type(i64 noundef %61) #3
  %63 = tail call i32 @ASN1_TYPE_get(ptr noundef %62) #3
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @X509_ATTRIBUTE_set1_data(ptr noundef nonnull %.047, i32 noundef %63, ptr noundef %65, i32 noundef -1) #3
  %.not56 = icmp eq i32 %66, 0
  tail call void @ASN1_TYPE_free(ptr noundef nonnull %62) #3
  br i1 %.not56, label %67, label %69

67:                                               ; preds = %rb_array_const_ptr.exit
  %68 = load i64, ptr @eX509AttrError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %68, ptr noundef null) #4
  unreachable

69:                                               ; preds = %rb_array_const_ptr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %50, !llvm.loop !11

70:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509attr_get_value(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509attr_type) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #4
  unreachable

6:                                                ; preds = %1
  %7 = tail call ptr @OPENSSL_sk_new_null() #3
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @eX509AttrError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.21) #4
  unreachable

10:                                               ; preds = %6
  %11 = tail call i32 @X509_ATTRIBUTE_count(ptr noundef nonnull %3) #3
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.029 = phi i32 [ %15, %.lr.ph ], [ 0, %10 ]
  %13 = tail call ptr @X509_ATTRIBUTE_get0_type(ptr noundef nonnull %3, i32 noundef %.029) #3
  %14 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %7, ptr noundef %13) #3
  %15 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %15, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %10
  %16 = tail call i32 @i2d_ASN1_SET_ANY(ptr noundef nonnull %7, ptr noundef null) #3
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %._crit_edge
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %7) #3
  %19 = load i64, ptr @eX509AttrError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #4
  unreachable

20:                                               ; preds = %._crit_edge
  %21 = zext nneg i32 %16 to i64
  %22 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %21) #3, !callees !13
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8, !noalias !14
  %25 = and i64 %24, 8192
  %.not.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %27

27:                                               ; preds = %20
  %.sroa.2.0.copyload.i = load ptr, ptr %26, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %20, %27
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %27 ], [ %26, %20 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8
  %28 = call i32 @i2d_ASN1_SET_ANY(ptr noundef nonnull %7, ptr noundef nonnull %2) #3
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %RSTRING_PTR.exit
  call void @OPENSSL_sk_free(ptr noundef nonnull %7) #3
  %31 = load i64, ptr @eX509AttrError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef null) #4
  unreachable

32:                                               ; preds = %RSTRING_PTR.exit
  %33 = load ptr, ptr %2, align 8
  %34 = load i64, ptr %23, align 8, !noalias !17
  %35 = and i64 %34, 8192
  %.not.i.i25 = icmp eq i64 %35, 0
  br i1 %.not.i.i25, label %RSTRING_PTR.exit28, label %36

36:                                               ; preds = %32
  %.sroa.2.0.copyload.i26 = load ptr, ptr %26, align 8
  br label %RSTRING_PTR.exit28

RSTRING_PTR.exit28:                               ; preds = %32, %36
  %.sroa.2.0.i27 = phi ptr [ %.sroa.2.0.copyload.i26, %36 ], [ %26, %32 ]
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %.sroa.2.0.i27 to i64
  %39 = sub i64 %37, %38
  call void @rb_str_set_len(i64 noundef %22, i64 noundef %39) #3
  call void @OPENSSL_sk_free(ptr noundef nonnull %7) #3
  %40 = load i64, ptr @mASN1, align 8
  %.pr.i = load i64, ptr @ossl_x509attr_get_value.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %RSTRING_PTR.exit28, %.lr.ph.i
  %41 = call i64 @rb_intern2(ptr noundef nonnull @.str.22, i64 noundef 6) #3
  store i64 %41, ptr @ossl_x509attr_get_value.rbimpl_id, align 8
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !9

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %RSTRING_PTR.exit28
  %.lcssa.i = phi i64 [ %.pr.i, %RSTRING_PTR.exit28 ], [ %41, %.lr.ph.i ]
  %42 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %40, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %22) #3
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509attr_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_x509attr_type) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str) #4
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_X509_ATTRIBUTE(ptr noundef nonnull %3, ptr noundef null) #3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509AttrError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #4
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #3, !callees !13
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !noalias !20
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8
  %19 = call i32 @i2d_X509_ATTRIBUTE(ptr noundef nonnull %3, ptr noundef nonnull %2) #3
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @eX509AttrError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #4
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %14, align 8, !noalias !23
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
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #3
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @ossl_x509attr_free(ptr noundef %0) #0 {
  tail call void @X509_ATTRIBUTE_free(ptr noundef %0) #3
  ret void
}

declare void @X509_ATTRIBUTE_free(ptr noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @ossl_to_der_if_possible(i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_ATTRIBUTE(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_ATTRIBUTE_set1_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_membio2str(ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_ATTRIBUTE_count(ptr noundef) local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_asn1_get_asn1type(i64 noundef) local_unnamed_addr #1

declare i32 @X509_ATTRIBUTE_set1_data(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_TYPE_get(ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_SET_ANY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_X509_ATTRIBUTE(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"rbimpl_rstring_getmem: argument 0"}
!8 = distinct !{!8, !"rbimpl_rstring_getmem"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{ptr @rb_str_new, null}
!14 = !{!15}
!15 = distinct !{!15, !16, !"rbimpl_rstring_getmem: argument 0"}
!16 = distinct !{!16, !"rbimpl_rstring_getmem"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"rbimpl_rstring_getmem: argument 0"}
!19 = distinct !{!19, !"rbimpl_rstring_getmem"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"rbimpl_rstring_getmem: argument 0"}
!22 = distinct !{!22, !"rbimpl_rstring_getmem"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"rbimpl_rstring_getmem: argument 0"}
!25 = distinct !{!25, !"rbimpl_rstring_getmem"}

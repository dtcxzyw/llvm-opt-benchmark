; ModuleID = 'bench/ruby/original/ossl_digest.ll'
source_filename = "bench/ruby/original/ossl_digest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [37 x i8] c"Unsupported digest algorithm (%li\0B).\00", align 1
@ossl_digest_type = internal constant %struct.rb_data_type_struct { ptr @.str.19, %struct.anon { ptr null, ptr @ossl_digest_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Digest CTX wasn't initialized!\00", align 1
@cDigest = internal unnamed_addr global i64 0, align 8
@eDigestError = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"EVP_MD_CTX_new\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Digest initialization failed\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@mOSSL = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Digest::Class\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"DigestError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"digests\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"digest_length\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"block_length\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"OpenSSL/Digest\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Digest initialization failed.\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"EVP_DigestUpdate\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"EVP_DigestFinal_ex\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define ptr @ossl_evp_get_digestbyname(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

11:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %12 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #4
  %13 = call ptr @EVP_get_digestbyname(ptr noundef %12) #4
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %14, label %.thread

14:                                               ; preds = %11
  %15 = call ptr @OBJ_txt2obj(ptr noundef %12, i32 noundef 0) #4
  %16 = call i32 @OBJ_obj2nid(ptr noundef %15) #4
  %17 = call ptr @OBJ_nid2sn(i32 noundef %16) #4
  %18 = call ptr @EVP_get_digestbyname(ptr noundef %17) #4
  call void @ASN1_OBJECT_free(ptr noundef %15) #4
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %19, label %.thread

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  %21 = load i64, ptr %2, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str, i64 noundef %21) #5
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit
  %22 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_digest_type) #4
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %25

23:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.1) #5
  unreachable

25:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %26 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %22) #4
  br label %.thread

.thread:                                          ; preds = %11, %14, %25
  %.1 = phi ptr [ %26, %25 ], [ %18, %14 ], [ %13, %11 ]
  ret ptr %.1
}

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_digest_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @cDigest, align 8, !tbaa !6
  %3 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %2, ptr noundef null, ptr noundef nonnull @ossl_digest_type) #4
  %4 = tail call ptr @EVP_MD_CTX_new() #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @eDigestError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.2) #5
  unreachable

7:                                                ; preds = %1
  %8 = inttoptr i64 %3 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %4, ptr %9, align 8, !tbaa !12
  %10 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %4, ptr noundef %0, ptr noundef null) #4
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %11, label %13

11:                                               ; preds = %7
  %12 = load i64, ptr @eDigestError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.3) #5
  unreachable

13:                                               ; preds = %7
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_digest_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_digest_type) #4
  ret i64 %2
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_digest() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 7) #4
  %2 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.5, i64 noundef 6) #4
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 4, i64 noundef %1, i32 noundef 1, i64 noundef %2) #4
  %4 = load i64, ptr @mOSSL, align 8, !tbaa !6
  %5 = tail call i64 @rb_path2class(ptr noundef nonnull @.str.7) #4
  %6 = tail call i64 @rb_define_class_under(i64 noundef %4, ptr noundef nonnull @.str.6, i64 noundef %5) #4
  store i64 %6, ptr @cDigest, align 8, !tbaa !6
  %7 = load i64, ptr @eOSSLError, align 8, !tbaa !6
  %8 = tail call i64 @rb_define_class_under(i64 noundef %6, ptr noundef nonnull @.str.8, i64 noundef %7) #4
  store i64 %8, ptr @eDigestError, align 8, !tbaa !6
  %9 = load i64, ptr @cDigest, align 8, !tbaa !6
  tail call void @rb_define_alloc_func(i64 noundef %9, ptr noundef nonnull @ossl_digest_alloc) #4
  %10 = load i64, ptr @cDigest, align 8, !tbaa !6
  tail call void @rb_define_module_function(i64 noundef %10, ptr noundef nonnull @.str.9, ptr noundef nonnull @ossl_s_digests, i32 noundef 0) #4
  %11 = load i64, ptr @cDigest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_digest_initialize, i32 noundef -1) #4
  %12 = load i64, ptr @cDigest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_digest_copy, i32 noundef 1) #4
  %13 = load i64, ptr @cDigest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_digest_reset, i32 noundef 0) #4
  %14 = load i64, ptr @cDigest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_digest_update, i32 noundef 1) #4
  %15 = load i64, ptr @cDigest, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %15, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13) #4
  %16 = load i64, ptr @cDigest, align 8, !tbaa !6
  tail call void @rb_define_private_method(i64 noundef %16, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_digest_finish, i32 noundef 0) #4
  %17 = load i64, ptr @cDigest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_digest_size, i32 noundef 0) #4
  %18 = load i64, ptr @cDigest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_digest_block_length, i32 noundef 0) #4
  %19 = load i64, ptr @cDigest, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_digest_name, i32 noundef 0) #4
  ret void
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_path2class(ptr noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_s_digests(i64 %0) #0 {
  %2 = tail call i64 @rb_ary_new() #4
  %3 = inttoptr i64 %2 to ptr
  tail call void @OBJ_NAME_do_all_sorted(i32 noundef 1, ptr noundef nonnull @add_digest_name_to_ary, ptr noundef %3) #4
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_digest_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %13, label %.preheader

.preheader:                                       ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !6
  %.not21 = icmp eq i32 %0, 1
  br i1 %.not21, label %rb_scan_args_set.exit.thread, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !6
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %rb_scan_args_set.exit, label %13

rb_scan_args_set.exit.thread:                     ; preds = %.preheader
  store i64 4, ptr %5, align 8, !tbaa !6
  %12 = tail call ptr @ossl_evp_get_digestbyname(i64 noundef %7)
  br label %18

13:                                               ; preds = %8, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #5
  unreachable

rb_scan_args_set.exit:                            ; preds = %8
  %14 = icmp eq i64 %10, 4
  %15 = tail call ptr @ossl_evp_get_digestbyname(i64 noundef %7)
  br i1 %14, label %18, label %16

16:                                               ; preds = %rb_scan_args_set.exit
  %17 = call i64 @rb_string_value(ptr noundef nonnull %5) #4
  br label %18

18:                                               ; preds = %rb_scan_args_set.exit.thread, %16, %rb_scan_args_set.exit
  %19 = phi ptr [ %12, %rb_scan_args_set.exit.thread ], [ %15, %16 ], [ %15, %rb_scan_args_set.exit ]
  %20 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_digest_type) #4
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %27

21:                                               ; preds = %18
  %22 = call ptr @EVP_MD_CTX_new() #4
  %23 = inttoptr i64 %2 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %22, ptr %24, align 8, !tbaa !12
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %25, label %27

25:                                               ; preds = %21
  %26 = load i64, ptr @eDigestError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str.2) #5
  unreachable

27:                                               ; preds = %21, %18
  %.010 = phi ptr [ %20, %18 ], [ %22, %21 ]
  %28 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %.010, ptr noundef %19, ptr noundef null) #4
  %.not14 = icmp eq i32 %28, 0
  br i1 %.not14, label %29, label %31

29:                                               ; preds = %27
  %30 = load i64, ptr @eDigestError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef nonnull @.str.3) #5
  unreachable

31:                                               ; preds = %27
  %32 = load i64, ptr %5, align 8, !tbaa !6
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %51, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %32, ptr %4, align 8, !tbaa !6
  %35 = call i64 @rb_string_value(ptr noundef nonnull %4) #4
  %36 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_digest_type) #4
  %.not.i15 = icmp eq ptr %36, null
  br i1 %.not.i15, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef nonnull @.str.1) #5
  unreachable

39:                                               ; preds = %34
  %40 = load i64, ptr %4, align 8, !tbaa !6
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !10, !noalias !16
  %43 = and i64 %42, 8192
  %.not.i.i.i = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %45

45:                                               ; preds = %39
  %.sroa.2.0.copyload.i.i = load ptr, ptr %44, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %45, %39
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %45 ], [ %44, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %36, ptr noundef %.sroa.2.0.i.i, i64 noundef %47) #4
  %.not3.i = icmp eq i32 %48, 0
  br i1 %.not3.i, label %49, label %ossl_digest_update.exit

49:                                               ; preds = %RSTRING_PTR.exit.i
  %50 = load i64, ptr @eDigestError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %50, ptr noundef nonnull @.str.22) #5
  unreachable

ossl_digest_update.exit:                          ; preds = %RSTRING_PTR.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %31, %ossl_digest_update.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @ossl_digest_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !21

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !22

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #5
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !23

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #4
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = icmp eq i64 %0, %1
  br i1 %15, label %31, label %16

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_digest_type) #4
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %23

18:                                               ; preds = %16
  %19 = tail call ptr @EVP_MD_CTX_new() #4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !12
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr @eDigestError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.2) #5
  unreachable

23:                                               ; preds = %16, %18
  %.013 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %24 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_digest_type) #4
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %25, label %27

25:                                               ; preds = %23
  %26 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str.1) #5
  unreachable

27:                                               ; preds = %23
  %28 = tail call i32 @EVP_MD_CTX_copy(ptr noundef nonnull %.013, ptr noundef nonnull %24) #4
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %29, label %31

29:                                               ; preds = %27
  %30 = load i64, ptr @eDigestError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef null) #5
  unreachable

31:                                               ; preds = %27, %rb_check_frozen_inline.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_digest_reset(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_digest_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.1) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %2) #4
  %7 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %2, ptr noundef %6, ptr noundef null) #4
  %.not4 = icmp eq i32 %7, 1
  br i1 %.not4, label %10, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr @eDigestError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.21) #5
  unreachable

10:                                               ; preds = %5
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_digest_update(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = call i64 @rb_string_value(ptr noundef nonnull %3) #4
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_digest_type) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str.1) #5
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10, !noalias !24
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %14

14:                                               ; preds = %8
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %8, %14
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %14 ], [ %13, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %5, ptr noundef %.sroa.2.0.i, i64 noundef %16) #4
  %.not3 = icmp eq i32 %17, 0
  br i1 %.not3, label %18, label %20

18:                                               ; preds = %RSTRING_PTR.exit
  %19 = load i64, ptr @eDigestError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef nonnull @.str.22) #5
  unreachable

20:                                               ; preds = %RSTRING_PTR.exit
  ret i64 %0
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_digest_finish(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_digest_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.1) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %2) #4
  %7 = tail call i32 @EVP_MD_get_size(ptr noundef %6) #4
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %8) #4
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !10, !noalias !27
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %14

14:                                               ; preds = %5
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %5, %14
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %14 ], [ %13, %5 ]
  %15 = tail call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %2, ptr noundef %.sroa.2.0.i, ptr noundef null) #4
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %16, label %18

16:                                               ; preds = %RSTRING_PTR.exit
  %17 = load i64, ptr @eDigestError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.23) #5
  unreachable

18:                                               ; preds = %RSTRING_PTR.exit
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_digest_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_digest_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.1) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %2) #4
  %7 = tail call i32 @EVP_MD_get_size(ptr noundef %6) #4
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ossl_digest_block_length(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_digest_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.1) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %2) #4
  %7 = tail call i32 @EVP_MD_get_block_size(ptr noundef %6) #4
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_digest_name(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_digest_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.1) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %2) #4
  %7 = tail call ptr @EVP_MD_get0_name(ptr noundef %6) #4
  %8 = tail call i64 @rb_str_new_cstr(ptr noundef %7) #4
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_digest_free(ptr noundef %0) #0 {
  tail call void @EVP_MD_CTX_free(ptr noundef %0) #4
  ret void
}

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare void @OBJ_NAME_do_all_sorted(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_digest_name_to_ary(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = tail call i64 @rb_str_new_cstr(ptr noundef %5) #4
  %7 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %6) #4
  ret void
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_block_size(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"RBasic", !7, i64 0, !7, i64 8}
!12 = !{!13, !15, i64 32}
!13 = !{!"RTypedData", !11, i64 0, !14, i64 16, !7, i64 24, !15, i64 32}
!14 = !{!"p1 _ZTS19rb_data_type_struct", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
!19 = !{!20, !7, i64 16}
!20 = !{!"RString", !11, i64 0, !7, i64 16, !8, i64 24}
!21 = !{!"branch_weights", i32 1073205, i32 2146410443}
!22 = !{!"branch_weights", i32 2146410, i32 -2146410}
!23 = !{!"branch_weights", i32 4001, i32 1}
!24 = !{!25}
!25 = distinct !{!25, !26, !"rbimpl_rstring_getmem: argument 0"}
!26 = distinct !{!26, !"rbimpl_rstring_getmem"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"rbimpl_rstring_getmem: argument 0"}
!29 = distinct !{!29, !"rbimpl_rstring_getmem"}
!30 = !{!31, !33, i64 8}
!31 = !{!"obj_name_st", !32, i64 0, !32, i64 4, !33, i64 8, !33, i64 16}
!32 = !{!"int", !8, i64 0}
!33 = !{!"p1 omnipotent char", !15, i64 0}

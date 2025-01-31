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
@cDigest = local_unnamed_addr global i64 0, align 8
@eDigestError = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"EVP_MD_CTX_new\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Digest initialization failed\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"EVP_DigestUpdate\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@mOSSL = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Digest::Class\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"DigestError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
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
@.str.20 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Digest initialization failed.\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"EVP_DigestFinal_ex\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_evp_get_digestbyname(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %7
  %13 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #4
  %14 = call ptr @EVP_get_digestbyname(ptr noundef %13) #4
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %15, label %.thread

15:                                               ; preds = %12
  %16 = call ptr @OBJ_txt2obj(ptr noundef %13, i32 noundef 0) #4
  %17 = call i32 @OBJ_obj2nid(ptr noundef %16) #4
  %18 = call ptr @OBJ_nid2sn(i32 noundef %17) #4
  %19 = call ptr @EVP_get_digestbyname(ptr noundef %18) #4
  call void @ASN1_OBJECT_free(ptr noundef %16) #4
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %20, label %.thread

20:                                               ; preds = %15
  %21 = load i64, ptr @rb_eRuntimeError, align 8
  %22 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str, i64 noundef %22) #5
  unreachable

.critedge:                                        ; preds = %1, %7
  %23 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_digest_type) #4
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %26

24:                                               ; preds = %.critedge
  %25 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef nonnull @.str.1) #5
  unreachable

26:                                               ; preds = %.critedge
  %27 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %23) #4
  br label %.thread

.thread:                                          ; preds = %12, %15, %26
  %.1 = phi ptr [ %19, %15 ], [ %27, %26 ], [ %14, %12 ]
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

; Function Attrs: nounwind uwtable
define i64 @ossl_digest_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @cDigest, align 8
  %3 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %2, ptr noundef null, ptr noundef nonnull @ossl_digest_type) #4
  %4 = tail call ptr @EVP_MD_CTX_new() #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @eDigestError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %6, ptr noundef nonnull @.str.2) #5
  unreachable

7:                                                ; preds = %1
  %8 = inttoptr i64 %3 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %4, ptr %9, align 8
  %10 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %4, ptr noundef %0, ptr noundef null) #4
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %11, label %13

11:                                               ; preds = %7
  %12 = load i64, ptr @eDigestError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.3) #5
  unreachable

13:                                               ; preds = %7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_digest_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_digest_type) #4
  ret i64 %2
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i64 @ossl_digest_update(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_string_value(ptr noundef nonnull %3) #4
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_digest_type) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str.1) #5
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !noalias !6
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
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %5, ptr noundef %.sroa.2.0.i, i64 noundef %16) #4
  %.not3 = icmp eq i32 %17, 0
  br i1 %.not3, label %18, label %20

18:                                               ; preds = %RSTRING_PTR.exit
  %19 = load i64, ptr @eDigestError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef nonnull @.str.4) #5
  unreachable

20:                                               ; preds = %RSTRING_PTR.exit
  ret i64 %0
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Init_ossl_digest() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 7) #4
  %2 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.6, i64 noundef 6) #4
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 4, i64 noundef %1, i32 noundef 1, i64 noundef %2) #4
  %4 = load i64, ptr @mOSSL, align 8
  %5 = tail call i64 @rb_path2class(ptr noundef nonnull @.str.8) #4
  %6 = tail call i64 @rb_define_class_under(i64 noundef %4, ptr noundef nonnull @.str.7, i64 noundef %5) #4
  store i64 %6, ptr @cDigest, align 8
  %7 = load i64, ptr @eOSSLError, align 8
  %8 = tail call i64 @rb_define_class_under(i64 noundef %6, ptr noundef nonnull @.str.9, i64 noundef %7) #4
  store i64 %8, ptr @eDigestError, align 8
  %9 = load i64, ptr @cDigest, align 8
  tail call void @rb_define_alloc_func(i64 noundef %9, ptr noundef nonnull @ossl_digest_alloc) #4
  %10 = load i64, ptr @cDigest, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_digest_initialize, i32 noundef -1) #4
  %11 = load i64, ptr @cDigest, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_digest_copy, i32 noundef 1) #4
  %12 = load i64, ptr @cDigest, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_digest_reset, i32 noundef 0) #4
  %13 = load i64, ptr @cDigest, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_digest_update, i32 noundef 1) #4
  %14 = load i64, ptr @cDigest, align 8
  tail call void @rb_define_alias(i64 noundef %14, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13) #4
  %15 = load i64, ptr @cDigest, align 8
  tail call void @rb_define_private_method(i64 noundef %15, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_digest_finish, i32 noundef -1) #4
  %16 = load i64, ptr @cDigest, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_digest_size, i32 noundef 0) #4
  %17 = load i64, ptr @cDigest, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_digest_block_length, i32 noundef 0) #4
  %18 = load i64, ptr @cDigest, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_digest_name, i32 noundef 0) #4
  ret void
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_path2class(ptr noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_digest_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %8 = load i64, ptr %5, align 8
  %9 = call ptr @ossl_evp_get_digestbyname(i64 noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call i64 @rb_string_value(ptr noundef nonnull %6) #4
  br label %14

14:                                               ; preds = %12, %3
  %15 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_digest_type) #4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %22

16:                                               ; preds = %14
  %17 = call ptr @EVP_MD_CTX_new() #4
  %18 = inttoptr i64 %2 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %17, ptr %19, align 8
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr @eDigestError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.2) #5
  unreachable

22:                                               ; preds = %16, %14
  %.010 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %23 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %.010, ptr noundef %9, ptr noundef null) #4
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %24, label %26

24:                                               ; preds = %22
  %25 = load i64, ptr @eDigestError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef nonnull @.str.3) #5
  unreachable

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %27, ptr %4, align 8
  %30 = call i64 @rb_string_value(ptr noundef nonnull %4) #4
  %31 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_digest_type) #4
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef nonnull @.str.1) #5
  unreachable

34:                                               ; preds = %29
  %35 = load i64, ptr %4, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8, !noalias !9
  %38 = and i64 %37, 8192
  %.not.i.i.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %40

40:                                               ; preds = %34
  %.sroa.2.0.copyload.i.i = load ptr, ptr %39, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %40, %34
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %40 ], [ %39, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %31, ptr noundef %.sroa.2.0.i.i, i64 noundef %42) #4
  %.not3.i = icmp eq i32 %43, 0
  br i1 %.not3.i, label %44, label %ossl_digest_update.exit

44:                                               ; preds = %RSTRING_PTR.exit.i
  %45 = load i64, ptr @eDigestError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %45, ptr noundef nonnull @.str.4) #5
  unreachable

ossl_digest_update.exit:                          ; preds = %RSTRING_PTR.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %46

46:                                               ; preds = %26, %ossl_digest_update.exit
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, -7) i64 @ossl_digest_copy(i64 noundef returned %0, i64 noundef %1) #0 {
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
  tail call void @rb_error_frozen_object(i64 noundef %0) #5
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = icmp eq i64 %0, %1
  br i1 %14, label %30, label %15

15:                                               ; preds = %rb_check_frozen_inline.exit
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_digest_type) #4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %22

17:                                               ; preds = %15
  %18 = tail call ptr @EVP_MD_CTX_new() #4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %18, ptr %19, align 8
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %20, label %22

20:                                               ; preds = %17
  %21 = load i64, ptr @eDigestError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.2) #5
  unreachable

22:                                               ; preds = %15, %17
  %.013 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %23 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_digest_type) #4
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %24, label %26

24:                                               ; preds = %22
  %25 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef nonnull @.str.1) #5
  unreachable

26:                                               ; preds = %22
  %27 = tail call i32 @EVP_MD_CTX_copy(ptr noundef nonnull %.013, ptr noundef nonnull %23) #4
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %28, label %30

28:                                               ; preds = %26
  %29 = load i64, ptr @eDigestError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef null) #5
  unreachable

30:                                               ; preds = %26, %rb_check_frozen_inline.exit
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_digest_reset(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_digest_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.1) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %2) #4
  %7 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %2, ptr noundef %6, ptr noundef null) #4
  %.not4 = icmp eq i32 %7, 1
  br i1 %.not4, label %10, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr @eDigestError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.21) #5
  unreachable

10:                                               ; preds = %5
  ret i64 %0
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_digest_finish(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_digest_type) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str.1) #5
  unreachable

8:                                                ; preds = %3
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull %4) #4
  %10 = call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %5) #4
  %11 = call i32 @EVP_MD_get_size(ptr noundef %10) #4
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 4
  %14 = sext i32 %11 to i64
  br i1 %13, label %15, label %17

15:                                               ; preds = %8
  %16 = call i64 @rb_str_new(ptr noundef null, i64 noundef %14) #4, !callees !12
  store i64 %16, ptr %4, align 8
  br label %21

17:                                               ; preds = %8
  %18 = call i64 @rb_string_value(ptr noundef nonnull %4) #4
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rb_str_resize(i64 noundef %19, i64 noundef %14) #4
  %.pre = load i64, ptr %4, align 8
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi i64 [ %.pre, %17 ], [ %16, %15 ]
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8, !noalias !13
  %25 = and i64 %24, 8192
  %.not.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %27

27:                                               ; preds = %21
  %.sroa.2.0.copyload.i = load ptr, ptr %26, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %21, %27
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %27 ], [ %26, %21 ]
  %28 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %5, ptr noundef %.sroa.2.0.i, ptr noundef null) #4
  %.not8 = icmp eq i32 %28, 0
  br i1 %.not8, label %29, label %31

29:                                               ; preds = %RSTRING_PTR.exit
  %30 = load i64, ptr @eDigestError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef nonnull @.str.23) #5
  unreachable

31:                                               ; preds = %RSTRING_PTR.exit
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @ossl_digest_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_digest_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
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

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @ossl_digest_block_length(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_digest_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
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

; Function Attrs: nounwind uwtable
define internal i64 @ossl_digest_name(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_digest_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.1) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %2) #4
  %7 = tail call ptr @EVP_MD_get0_name(ptr noundef %6) #4
  %8 = tail call i64 @rb_str_new_cstr(ptr noundef %7) #4
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @ossl_digest_free(ptr noundef %0) #0 {
  tail call void @EVP_MD_CTX_free(ptr noundef %0) #4
  ret void
}

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_block_size(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"rbimpl_rstring_getmem: argument 0"}
!11 = distinct !{!11, !"rbimpl_rstring_getmem"}
!12 = !{ptr @rb_str_new, ptr @rb_str_new_static}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rbimpl_rstring_getmem: argument 0"}
!15 = distinct !{!15, !"rbimpl_rstring_getmem"}

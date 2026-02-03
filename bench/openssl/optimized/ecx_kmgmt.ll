; ModuleID = 'bench/openssl/original/ecx_kmgmt.ll'
source_filename = "bench/openssl/original/ecx_kmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_x25519_keymgmt_functions = local_unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @x25519_new_key }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_ecx_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x25519_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @x25519_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @x25519_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @x25519_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecx_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ecx_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @x25519_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ecx_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ecx_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ecx_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ecx_imexport_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @x25519_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecx_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecx_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @x25519_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ecx_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ecx_load }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ecx_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_x448_keymgmt_functions = local_unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @x448_new_key }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_ecx_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x448_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @x448_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @x448_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @x448_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecx_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ecx_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @x448_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ecx_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ecx_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ecx_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ecx_imexport_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @x448_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecx_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecx_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @x448_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ecx_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ecx_load }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ecx_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed25519_keymgmt_functions = local_unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ed25519_new_key }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_ecx_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed25519_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ed25519_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ed25519_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ed25519_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecx_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ecx_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @ed25519_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ecx_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ecx_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ecx_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ecx_imexport_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ed25519_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecx_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecx_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ed25519_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ecx_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ecx_load }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ecx_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed448_keymgmt_functions = local_unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ed448_new_key }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_ecx_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed448_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ed448_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ed448_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ed448_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecx_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ecx_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @ed448_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ecx_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ecx_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ecx_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ecx_imexport_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ed448_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecx_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecx_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ed448_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ecx_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ecx_load }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ecx_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"security-bits\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"mandatory-digest\00", align 1
@ecx_gettable_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/keymgmt/ecx_kmgmt.c\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@ecx_settable_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.ecx_validate = private unnamed_addr constant [13 x i8] c"ecx_validate\00", align 1
@ecx_key_types = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"x25519\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"x448\00", align 1
@__func__.ecx_gen_set_params = private unnamed_addr constant [19 x i8] c"ecx_gen_set_params\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"dhkem-ikm\00", align 1
@ecx_gen_settable_params.settable = internal global [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.ecx_gen = private unnamed_addr constant [8 x i8] c"ecx_gen\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ed_gettable_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ed_settable_params = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define internal ptr @x25519_new_key(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #4
  %5 = tail call ptr @ossl_ecx_key_new(ptr noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef null) #4
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare void @ossl_ecx_key_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x25519_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @ecx_get_params(ptr noundef %0, ptr noundef %1, i32 noundef 253, i32 noundef 128, i32 noundef 32)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @x25519_gettable_params(ptr readnone captures(none) %0) #2 {
  ret ptr @ecx_gettable_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x25519_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @ecx_set_params(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @x25519_settable_params(ptr readnone captures(none) %0) #2 {
  ret ptr @ecx_settable_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecx_has(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #4
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %20

6:                                                ; preds = %2
  %7 = and i32 %1, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = zext nneg i8 %11 to i32
  %13 = and i32 %1, 1
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %20, label %15

.thread:                                          ; preds = %6
  %14 = and i32 %1, 1
  %.not1013 = icmp eq i32 %14, 0
  br i1 %.not1013, label %20, label %.thread15

15:                                               ; preds = %8
  %.not11 = icmp eq i8 %11, 0
  br i1 %.not11, label %20, label %.thread15

.thread15:                                        ; preds = %.thread, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %.thread, %15, %.thread15, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ %12, %8 ], [ 0, %15 ], [ %19, %.thread15 ], [ 1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecx_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %72, label %5

5:                                                ; preds = %3
  %6 = and i32 %2, 4
  %.not55 = icmp eq i32 %6, 0
  br i1 %.not55, label %14, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = icmp eq i32 %9, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %5
  %.046 = phi i32 [ %13, %7 ], [ 1, %5 ]
  %15 = and i32 %2, 3
  %.not56 = icmp eq i32 %15, 0
  br i1 %.not56, label %72, label %16

16:                                               ; preds = %14
  %17 = and i32 %2, 2
  %.not57 = icmp eq i32 %17, 0
  br i1 %.not57, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %23 = select i1 %21, ptr %22, ptr null
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %28 = select i1 %26, ptr %27, ptr null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %or.cond = select i1 %21, i1 %26, i1 false
  br i1 %or.cond, label %33, label %.thread

33:                                               ; preds = %18
  %.not58 = icmp eq i32 %.046, 0
  br i1 %.not58, label %.thread67, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i32, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %39 = icmp eq i32 %36, %38
  %40 = icmp eq i64 %30, %32
  %or.cond62 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond62, label %41, label %.thread67

41:                                               ; preds = %34
  %42 = tail call i32 @CRYPTO_memcmp(ptr noundef %23, ptr noundef %28, i64 noundef %30) #4
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  br label %.thread67

.thread:                                          ; preds = %16, %18
  %45 = and i32 %2, 1
  %.not60 = icmp eq i32 %45, 0
  br i1 %.not60, label %.thread67, label %46

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ne ptr %48, null
  %56 = icmp ne ptr %50, null
  %or.cond3 = select i1 %55, i1 %56, i1 false
  br i1 %or.cond3, label %57, label %.thread67

57:                                               ; preds = %46
  %.not61 = icmp eq i32 %.046, 0
  br i1 %.not61, label %.thread67, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load i32, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %62 = load i32, ptr %61, align 8, !tbaa !13
  %63 = icmp eq i32 %60, %62
  %64 = icmp eq i64 %52, %54
  %or.cond63 = select i1 %63, i1 %64, i1 false
  br i1 %or.cond63, label %65, label %.thread67

65:                                               ; preds = %58
  %66 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %48, ptr noundef nonnull %50, i64 noundef %52) #4
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i32
  br label %.thread67

.thread67:                                        ; preds = %33, %34, %41, %46, %65, %58, %57, %.thread
  %.249 = phi i1 [ false, %46 ], [ false, %.thread ], [ true, %57 ], [ true, %58 ], [ true, %65 ], [ true, %41 ], [ true, %34 ], [ true, %33 ]
  %.4 = phi i32 [ %.046, %46 ], [ %.046, %.thread ], [ 0, %57 ], [ 0, %58 ], [ %68, %65 ], [ %44, %41 ], [ 0, %34 ], [ 0, %33 ]
  %69 = icmp ne i32 %.4, 0
  %70 = and i1 %.249, %69
  %71 = zext i1 %70 to i32
  br label %72

72:                                               ; preds = %14, %.thread67, %3
  %.0 = phi i32 [ 0, %3 ], [ %71, %.thread67 ], [ %.046, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x25519_validate(ptr noundef %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call fastcc i32 @ecx_validate(ptr noundef %0, i32 noundef %1, i32 noundef 0, i64 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecx_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #4
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  %7 = and i32 %1, 3
  %8 = icmp eq i32 %7, 0
  %or.cond12 = or i1 %8, %or.cond
  br i1 %or.cond12, label %14, label %9

9:                                                ; preds = %3
  %10 = and i32 %1, 1
  %11 = tail call i32 @ossl_ecx_key_fromdata(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %10) #4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %3, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @ecx_imexport_types(i32 noundef %0) #2 {
  %2 = and i32 %0, 3
  %.not = icmp eq i32 %2, 0
  %.ecx_key_types = select i1 %.not, ptr null, ptr @ecx_key_types
  ret ptr %.ecx_key_types
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_export(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #4
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  %8 = and i32 %1, 3
  %9 = icmp eq i32 %8, 0
  %or.cond25 = or i1 %9, %or.cond
  br i1 %or.cond25, label %30, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @OSSL_PARAM_BLD_new() #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = tail call i32 @ossl_param_build_set_octet_string(ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %14, i64 noundef %16) #4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %key_to_params.exit.thread, label %18

18:                                               ; preds = %13
  %19 = and i32 %1, 1
  %.not13.i = icmp eq i32 %19, 0
  br i1 %.not13.i, label %key_to_params.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %22, null
  br i1 %.not14.i, label %key_to_params.exit, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %15, align 8, !tbaa !14
  %25 = tail call i32 @ossl_param_build_set_octet_string(ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %22, i64 noundef %24) #4
  %.not15.i = icmp eq i32 %25, 0
  br i1 %.not15.i, label %key_to_params.exit.thread, label %key_to_params.exit

key_to_params.exit:                               ; preds = %23, %20, %18
  %26 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %11) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %key_to_params.exit.thread, label %28

28:                                               ; preds = %key_to_params.exit
  %29 = tail call i32 %2(ptr noundef nonnull %26, ptr noundef %3) #4
  tail call void @OSSL_PARAM_free(ptr noundef nonnull %26) #4
  br label %key_to_params.exit.thread

key_to_params.exit.thread:                        ; preds = %13, %23, %key_to_params.exit, %28
  %.020 = phi i32 [ 0, %key_to_params.exit ], [ %29, %28 ], [ 0, %23 ], [ 0, %13 ]
  tail call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %11) #4
  br label %30

30:                                               ; preds = %10, %4, %key_to_params.exit.thread
  %.0 = phi i32 [ %.020, %key_to_params.exit.thread ], [ 0, %4 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc ptr @ecx_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ecx_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.13) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !15
  switch i32 %8, label %.critedge [
    i32 0, label %10
    i32 1, label %9
  ]

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %6, %9
  %.0 = phi ptr [ @.str.15, %9 ], [ @.str.14, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %.not42 = icmp eq i32 %12, 4
  br i1 %.not42, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %15, ptr noundef nonnull %.0) #4
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %17, label %.critedge

.critedge:                                        ; preds = %6, %13, %10
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 574, ptr noundef nonnull @__func__.ecx_gen_set_params) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #4
  br label %43

17:                                               ; preds = %13, %4
  %18 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.9) #4
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %29, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %.not35 = icmp eq i32 %21, 4
  br i1 %.not35, label %22, label %43

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str.8, i32 noundef 582) #4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %26, ptr noundef nonnull @.str.8, i32 noundef 583) #4
  store ptr %27, ptr %23, align 8, !tbaa !20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %22, %17
  %30 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.16) #4
  %.not36 = icmp eq ptr %30, null
  br i1 %.not36, label %42, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %.not37 = icmp eq i64 %33, 0
  br i1 %.not37, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %.not38 = icmp eq ptr %36, null
  br i1 %.not38, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %39, ptr noundef nonnull @.str.8, i32 noundef 590) #4
  store ptr null, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %30, ptr noundef nonnull %38, i64 noundef 0, ptr noundef nonnull %40) #4
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %43, label %42

42:                                               ; preds = %31, %34, %37, %29
  br label %43

43:                                               ; preds = %37, %22, %19, %.critedge, %2, %42
  %.028 = phi i32 [ 0, %.critedge ], [ 0, %2 ], [ 0, %19 ], [ 1, %42 ], [ 0, %22 ], [ 0, %37 ]
  ret i32 %.028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ecx_gen_settable_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @ecx_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_gen(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @ecx_gen(ptr noundef %0)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @ecx_gen_cleanup(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !23
  tail call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %5, ptr noundef nonnull @.str.8, i32 noundef 846) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.8, i32 noundef 847) #4
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef 848) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ecx_load(ptr noundef captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #4
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i64 %1, 8
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ecx_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @ossl_ecx_key_dup(ptr noundef %0, i32 noundef %1) #4
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_new_key(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #4
  %5 = tail call ptr @ossl_ecx_key_new(ptr noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x448_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @ecx_get_params(ptr noundef %0, ptr noundef %1, i32 noundef 448, i32 noundef 224, i32 noundef 56)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @x448_gettable_params(ptr readnone captures(none) %0) #2 {
  ret ptr @ecx_gettable_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x448_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @ecx_set_params(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @x448_settable_params(ptr readnone captures(none) %0) #2 {
  ret ptr @ecx_settable_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x448_validate(ptr noundef %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call fastcc i32 @ecx_validate(ptr noundef %0, i32 noundef %1, i32 noundef 1, i64 noundef 56)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc ptr @ecx_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_gen(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @ecx_gen(ptr noundef %0)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_new_key(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #4
  %5 = tail call ptr @ossl_ecx_key_new(ptr noundef %4, i32 noundef 2, i32 noundef 0, ptr noundef null) #4
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed25519_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @ecx_get_params(ptr noundef %0, ptr noundef %1, i32 noundef 256, i32 noundef 128, i32 noundef 64)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %ed_get_params.exit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %5, ptr noundef nonnull @.str.18) #4
  %.not3.i = icmp eq i32 %7, 0
  br i1 %.not3.i, label %ed_get_params.exit, label %8

8:                                                ; preds = %6, %4
  br label %ed_get_params.exit

ed_get_params.exit:                               ; preds = %8, %6, %2
  %9 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 0, %6 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ed25519_gettable_params(ptr readnone captures(none) %0) #2 {
  ret ptr @ed_gettable_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ed25519_set_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ed25519_settable_params(ptr readnone captures(none) %0) #2 {
  ret ptr @ed_settable_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed25519_validate(ptr noundef %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call fastcc i32 @ecx_validate(ptr noundef %0, i32 noundef %1, i32 noundef 2, i64 noundef 32)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc ptr @ecx_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_gen(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @ecx_gen(ptr noundef %0)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_new_key(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #4
  %5 = tail call ptr @ossl_ecx_key_new(ptr noundef %4, i32 noundef 3, i32 noundef 0, ptr noundef null) #4
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed448_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @ecx_get_params(ptr noundef %0, ptr noundef %1, i32 noundef 456, i32 noundef 224, i32 noundef 114)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %ed_get_params.exit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %5, ptr noundef nonnull @.str.18) #4
  %.not3.i = icmp eq i32 %7, 0
  br i1 %.not3.i, label %ed_get_params.exit, label %8

8:                                                ; preds = %6, %4
  br label %ed_get_params.exit

ed_get_params.exit:                               ; preds = %8, %6, %2
  %9 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 0, %6 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ed448_gettable_params(ptr readnone captures(none) %0) #2 {
  ret ptr @ed_gettable_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ed448_set_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ed448_settable_params(ptr readnone captures(none) %0) #2 {
  ret ptr @ed_settable_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ed448_validate(ptr noundef %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call fastcc i32 @ecx_validate(ptr noundef %0, i32 noundef %1, i32 noundef 3, i64 noundef 57)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc ptr @ecx_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_gen(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @ecx_gen(ptr noundef %0)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare ptr @ossl_ecx_key_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ecx_get_params(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 253, 457) %2, i32 noundef range(i32 128, 225) %3, i32 noundef range(i32 32, 115) %4) unnamed_addr #0 {
  %6 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %6, i32 noundef %2) #4
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %key_to_params.exit, label %9

9:                                                ; preds = %7, %5
  %10 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %10, i32 noundef %3) #4
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %key_to_params.exit, label %13

13:                                               ; preds = %11, %9
  %14 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %14, i32 noundef %4) #4
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not27, label %key_to_params.exit, label %17

17:                                               ; preds = %15, %13
  %18 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %27, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %switch = icmp ult i32 %21, 2
  br i1 %switch, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %18, ptr noundef nonnull %23, i64 noundef %25) #4
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %key_to_params.exit, label %.thread

27:                                               ; preds = %17
  %28 = icmp eq ptr %0, null
  br i1 %28, label %key_to_params.exit, label %.thread

.thread:                                          ; preds = %22, %19, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = tail call i32 @ossl_param_build_set_octet_string(ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %29, i64 noundef %31) #4
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %key_to_params.exit, label %33

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %35, null
  br i1 %.not14.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %30, align 8, !tbaa !14
  %38 = tail call i32 @ossl_param_build_set_octet_string(ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %35, i64 noundef %37) #4
  %.not15.i = icmp eq i32 %38, 0
  br i1 %.not15.i, label %key_to_params.exit, label %39

39:                                               ; preds = %36, %33
  br label %key_to_params.exit

key_to_params.exit:                               ; preds = %39, %36, %.thread, %27, %22, %15, %11, %7
  %.0 = phi i32 [ 0, %22 ], [ 0, %15 ], [ 0, %11 ], [ 0, %7 ], [ 0, %27 ], [ 1, %39 ], [ 0, %.thread ], [ 0, %36 ]
  ret i32 %.0
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ecx_set_params(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %set_property_query.exit, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %set_property_query.exit, label %6

6:                                                ; preds = %ossl_param_is_empty.exit
  %7 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #4
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %23, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store ptr %9, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.not22 = icmp eq i64 %11, %13
  br i1 %.not22, label %14, label %22

14:                                               ; preds = %8
  %15 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %7, ptr noundef nonnull %3, i64 noundef 57, ptr noundef null) #4
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %22, label %.critedge

.critedge:                                        ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load i64, ptr %12, align 8, !tbaa !14
  call void @CRYPTO_clear_free(ptr noundef %17, i64 noundef %18, ptr noundef nonnull @.str.8, i32 noundef 425) #4
  store ptr null, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

22:                                               ; preds = %8, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %set_property_query.exit

23:                                               ; preds = %.critedge, %6
  %24 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #4
  %.not24 = icmp eq ptr %24, null
  br i1 %.not24, label %set_property_query.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %.not25 = icmp eq i32 %27, 4
  br i1 %.not25, label %28, label %set_property_query.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str.8, i32 noundef 399) #4
  store ptr null, ptr %31, align 8, !tbaa !28
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %set_property_query.exit, label %33

33:                                               ; preds = %28
  %34 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %30, ptr noundef nonnull @.str.8, i32 noundef 402) #4
  store ptr %34, ptr %31, align 8, !tbaa !28
  %35 = icmp ne ptr %34, null
  %spec.select = zext i1 %35 to i32
  br label %set_property_query.exit

set_property_query.exit:                          ; preds = %33, %2, %23, %28, %25, %22, %ossl_param_is_empty.exit
  %.018 = phi i32 [ 0, %22 ], [ 1, %ossl_param_is_empty.exit ], [ 1, %23 ], [ 1, %2 ], [ 0, %25 ], [ %spec.select, %33 ], [ 1, %28 ]
  ret i32 %.018
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ecx_validate(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 4) %2, i64 noundef range(i64 32, 58) %3) unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %3, %8
  %10 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %62, label %11

11:                                               ; preds = %4
  %12 = and i32 %1, 3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %62, label %14

14:                                               ; preds = %11
  br i1 %9, label %16, label %15

15:                                               ; preds = %14
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 949, ptr noundef nonnull @__func__.ecx_validate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 173, ptr noundef null) #4
  br label %62

16:                                               ; preds = %14
  %17 = and i32 %1, 2
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = zext nneg i8 %21 to i32
  %23 = and i32 %1, 1
  %.not28 = icmp eq i32 %23, 0
  br i1 %.not28, label %30, label %25

.thread:                                          ; preds = %16
  %24 = and i32 %1, 1
  %.not2839 = icmp eq i32 %24, 0
  br i1 %.not2839, label %30, label %.thread41

25:                                               ; preds = %18
  %.not29 = icmp eq i8 %21, 0
  br i1 %.not29, label %30, label %.thread41

.thread41:                                        ; preds = %.thread, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %.thread, %25, %.thread41, %18
  %.1 = phi i32 [ %22, %18 ], [ 0, %25 ], [ %29, %.thread41 ], [ 1, %.thread ]
  %.not30 = icmp eq i32 %12, 3
  br i1 %.not30, label %31, label %62

31:                                               ; preds = %30
  %or.cond.not = icmp samesign ult i32 %2, 2
  %.not31 = icmp eq i32 %.1, 0
  br i1 %or.cond.not, label %50, label %32

32:                                               ; preds = %31
  br i1 %.not31, label %62, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = icmp eq i32 %2, 2
  %35 = load ptr, ptr %0, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  br i1 %34, label %40, label %42

40:                                               ; preds = %33
  %41 = call i32 @ossl_ed25519_public_from_private(ptr noundef %35, ptr noundef nonnull %6, ptr noundef %37, ptr noundef %39) #4
  %.not9.i = icmp eq i32 %41, 0
  br i1 %.not9.i, label %ecd_key_pairwise_check.exit, label %44

42:                                               ; preds = %33
  %43 = call i32 @ossl_ed448_public_from_private(ptr noundef %35, ptr noundef nonnull %6, ptr noundef %37, ptr noundef %39) #4
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %ecd_key_pairwise_check.exit, label %44

44:                                               ; preds = %42, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %46 = load i64, ptr %7, align 8, !tbaa !14
  %47 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %45, ptr noundef nonnull %6, i64 noundef %46) #4
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  br label %ecd_key_pairwise_check.exit

ecd_key_pairwise_check.exit:                      ; preds = %40, %42, %44
  %.0.i = phi i32 [ 0, %42 ], [ %49, %44 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

50:                                               ; preds = %31
  br i1 %.not31, label %62, label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = icmp eq i32 %2, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  br i1 %52, label %55, label %56

55:                                               ; preds = %51
  call void @ossl_x25519_public_from_private(ptr noundef nonnull %5, ptr noundef %54) #4
  br label %ecx_key_pairwise_check.exit

56:                                               ; preds = %51
  call void @ossl_x448_public_from_private(ptr noundef nonnull %5, ptr noundef %54) #4
  br label %ecx_key_pairwise_check.exit

ecx_key_pairwise_check.exit:                      ; preds = %56, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %58 = load i64, ptr %7, align 8, !tbaa !14
  %59 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %57, ptr noundef nonnull %5, i64 noundef %58) #4
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

62:                                               ; preds = %ecd_key_pairwise_check.exit, %32, %ecx_key_pairwise_check.exit, %50, %30, %11, %4, %15
  %.023 = phi i32 [ 0, %4 ], [ 1, %11 ], [ %.1, %30 ], [ 0, %15 ], [ %.0.i, %ecd_key_pairwise_check.exit ], [ 0, %32 ], [ 0, %50 ], [ %61, %ecx_key_pairwise_check.exit ]
  ret i32 %.023
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_ed25519_public_from_private(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ed448_public_from_private(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_x25519_public_from_private(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_x448_public_from_private(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ecx_key_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ecx_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 4) %3) unnamed_addr #0 {
  %5 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #4
  %6 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.8, i32 noundef 499) #4
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %.split.thread, label %.split

.split:                                           ; preds = %7
  store ptr %5, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %3, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %1, ptr %10, align 4, !tbaa !31
  %11 = tail call i32 @ecx_gen_set_params(ptr noundef nonnull %8, ptr noundef %2)
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %.split.thread, label %18

.split.thread:                                    ; preds = %7, %.split
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !23
  tail call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef %15, ptr noundef nonnull @.str.8, i32 noundef 846) #4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.8, i32 noundef 847) #4
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.8, i32 noundef 848) #4
  br label %18

18:                                               ; preds = %.split, %.split.thread, %4
  %.011 = phi ptr [ null, %4 ], [ %8, %.split ], [ null, %.split.thread ]
  ret ptr %.011
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ecx_gen(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %70, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call ptr @ossl_ecx_key_new(ptr noundef %4, i32 noundef %6, i32 noundef 0, ptr noundef %8) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 690, ptr noundef nonnull @__func__.ecx_gen) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524304, ptr noundef null) #4
  br label %70

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %70, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @ossl_ecx_key_allocate_privkey(ptr noundef nonnull %9) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 699, ptr noundef nonnull @__func__.ecx_gen) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524304, ptr noundef null) #4
  br label %69

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %.not46 = icmp eq i64 %26, 0
  br i1 %.not46, label %32, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 8, !tbaa !15
  %29 = and i32 %28, -2
  %switch = icmp eq i32 %29, 2
  br i1 %switch, label %69, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @ossl_ecx_dhkem_derive_private(ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef nonnull %23, i64 noundef %26) #4
  %.not47 = icmp eq i32 %31, 0
  br i1 %.not47, label %69, label %38

32:                                               ; preds = %24, %21
  %33 = load ptr, ptr %0, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = tail call i32 @RAND_priv_bytes_ex(ptr noundef %33, ptr noundef nonnull %18, i64 noundef %35, i32 noundef 0) #4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %69, label %38

38:                                               ; preds = %32, %30
  %39 = load i32, ptr %5, align 8, !tbaa !15
  switch i32 %39, label %65 [
    i32 0, label %40
    i32 1, label %48
    i32 2, label %55
    i32 3, label %60
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %18, align 1, !tbaa !32
  %42 = and i8 %41, -8
  store i8 %42, ptr %18, align 1, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 31
  %44 = load i8, ptr %43, align 1, !tbaa !32
  %45 = and i8 %44, 63
  %46 = or disjoint i8 %45, 64
  store i8 %46, ptr %43, align 1, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 17
  tail call void @ossl_x25519_public_from_private(ptr noundef nonnull %47, ptr noundef nonnull %18) #4
  br label %65

48:                                               ; preds = %38
  %49 = load i8, ptr %18, align 1, !tbaa !32
  %50 = and i8 %49, -4
  store i8 %50, ptr %18, align 1, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 55
  %52 = load i8, ptr %51, align 1, !tbaa !32
  %53 = or i8 %52, -128
  store i8 %53, ptr %51, align 1, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 17
  tail call void @ossl_x448_public_from_private(ptr noundef nonnull %54, ptr noundef nonnull %18) #4
  br label %65

55:                                               ; preds = %38
  %56 = load ptr, ptr %0, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %58 = load ptr, ptr %7, align 8, !tbaa !20
  %59 = tail call i32 @ossl_ed25519_public_from_private(ptr noundef %56, ptr noundef nonnull %57, ptr noundef nonnull %18, ptr noundef %58) #4
  %.not49 = icmp eq i32 %59, 0
  br i1 %.not49, label %69, label %65

60:                                               ; preds = %38
  %61 = load ptr, ptr %0, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %63 = load ptr, ptr %7, align 8, !tbaa !20
  %64 = tail call i32 @ossl_ed448_public_from_private(ptr noundef %61, ptr noundef nonnull %62, ptr noundef nonnull %18, ptr noundef %63) #4
  %.not48 = icmp eq i32 %64, 0
  br i1 %.not48, label %69, label %65

65:                                               ; preds = %60, %55, %48, %40, %38
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = load i8, ptr %66, align 8
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 8
  br label %70

69:                                               ; preds = %27, %60, %55, %32, %30, %20
  tail call void @ossl_ecx_key_free(ptr noundef nonnull %9) #4
  br label %70

70:                                               ; preds = %12, %1, %69, %65, %11
  %.0 = phi ptr [ %9, %65 ], [ null, %11 ], [ null, %1 ], [ null, %69 ], [ %9, %12 ]
  ret ptr %.0
}

declare ptr @ossl_ecx_key_allocate_privkey(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ecx_dhkem_derive_private(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_ecx_key_dup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 80}
!4 = !{!"ecx_key_st", !5, i64 0, !9, i64 8, !10, i64 16, !7, i64 17, !9, i64 80, !11, i64 88, !10, i64 96, !12, i64 100}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"", !7, i64 0}
!13 = !{!4, !10, i64 96}
!14 = !{!4, !11, i64 88}
!15 = !{!16, !10, i64 16}
!16 = !{!"ecx_gen_ctx", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !9, i64 24, !11, i64 32}
!17 = !{!18, !10, i64 8}
!18 = !{!"ossl_param_st", !9, i64 0, !10, i64 8, !6, i64 16, !11, i64 24, !11, i64 32}
!19 = !{!18, !6, i64 16}
!20 = !{!16, !9, i64 8}
!21 = !{!18, !11, i64 24}
!22 = !{!16, !9, i64 24}
!23 = !{!16, !11, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10ecx_key_st", !6, i64 0}
!26 = !{!18, !9, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!4, !9, i64 8}
!29 = !{!4, !5, i64 0}
!30 = !{!16, !5, i64 0}
!31 = !{!16, !10, i64 20}
!32 = !{!7, !7, i64 0}

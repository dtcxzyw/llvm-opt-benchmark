; ModuleID = 'bench/openssl/original/dsa_kmgmt.ll'
source_filename = "bench/openssl/original/dsa_kmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_dsa_keymgmt_functions = local_unnamed_addr constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newdata }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_gen_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_gen_set_template }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_gen_settable_params }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @dsa_gen_get_params }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_gen_gettable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @dsa_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @dsa_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @dsa_load }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dsa_freedata }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dsa_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @dsa_gettable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @dsa_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @dsa_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @dsa_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @dsa_import_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @dsa_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @dsa_export_types }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @dsa_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/keymgmt/dsa_kmgmt.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@__func__.dsa_gen_set_params = private unnamed_addr constant [19 x i8] c"dsa_gen_set_params\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"pcounter\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"hindex\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"pbits\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"qbits\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"fips186_4\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"fips186_2\00", align 1
@dsatype2id = internal unnamed_addr constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer }], align 16
@dsa_gen_settable_params.settable = internal global [10 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@dsa_gen_gettable_params.dsa_gen_gettable_params_table = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16
@__func__.dsa_gen = private unnamed_addr constant [8 x i8] c"dsa_gen\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"gen_type set to unsupported value %d\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"potential\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"iteration\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"security-bits\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"default-digest\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@dsa_params = internal constant [15 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.20, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.24, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.25, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.26, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.27, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.23, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@dsa_types = internal unnamed_addr constant [4 x ptr] [ptr null, ptr @dsa_parameter_types, ptr @dsa_key_types, ptr @dsa_all_types], align 16
@dsa_parameter_types = internal constant [9 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.24, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.25, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.26, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.27, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@dsa_key_types = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.23, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@dsa_all_types = internal constant [11 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.24, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.25, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.26, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.27, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.23, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @dsa_newdata(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #7
  %5 = tail call ptr @ossl_dsa_new(ptr noundef %4) #7
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #7
  %5 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %5, 0
  %6 = and i32 %1, 7
  %7 = icmp eq i32 %6, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %dsa_gen_cleanup.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 417) #7
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %dsa_gen_cleanup.exit, label %.split

.split:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %1, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2048, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 224, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 2, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 -1, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 -1, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 0, ptr %16, align 4, !tbaa !19
  %17 = tail call i32 @dsa_gen_set_params(ptr noundef nonnull %9, ptr noundef %2)
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %18, label %dsa_gen_cleanup.exit

18:                                               ; preds = %.split
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 696) #7
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 697) #7
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !23
  tail call void @CRYPTO_clear_free(ptr noundef %24, i64 noundef %26, ptr noundef nonnull @.str, i32 noundef 698) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 699) #7
  br label %dsa_gen_cleanup.exit

dsa_gen_cleanup.exit:                             ; preds = %8, %18, %.split, %3
  %.016 = phi ptr [ null, %3 ], [ %9, %.split ], [ null, %18 ], [ null, %8 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_gen_set_template(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #7
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  %6 = icmp eq ptr %1, null
  %or.cond3 = or i1 %6, %or.cond
  br i1 %or.cond3, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @ossl_dsa_get0_params(ptr noundef nonnull %1) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #7
  %.not59 = icmp eq ptr %8, null
  br i1 %.not59, label %25, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %.not60 = icmp eq i32 %11, 4
  br i1 %.not60, label %12, label %dsa_gen_type_name2id.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  br label %17

15:                                               ; preds = %17
  %16 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %16, 3
  br i1 %exitcond.not.i, label %dsa_gen_type_name2id.exit.thread, label %17, !llvm.loop !29

17:                                               ; preds = %15, %12
  %.06.i = phi i64 [ 0, %12 ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr @dsatype2id, i64 %.06.i
  %19 = load ptr, ptr %18, align 16, !tbaa !31
  %20 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %19, ptr noundef %14) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %dsa_gen_type_name2id.exit, label %15

dsa_gen_type_name2id.exit.thread:                 ; preds = %15, %9
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @__func__.dsa_gen_set_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #7
  br label %ossl_param_is_empty.exit.thread

dsa_gen_type_name2id.exit:                        ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %23, ptr %24, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %dsa_gen_type_name2id.exit, %7
  %26 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #7
  %.not61 = icmp eq ptr %26, null
  br i1 %.not61, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %26, ptr noundef nonnull %28) #7
  %.not62 = icmp eq i32 %29, 0
  br i1 %.not62, label %ossl_param_is_empty.exit.thread, label %30

30:                                               ; preds = %27, %25
  %31 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #7
  %.not63 = icmp eq ptr %31, null
  br i1 %.not63, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %31, ptr noundef nonnull %33) #7
  %.not64 = icmp eq i32 %34, 0
  br i1 %.not64, label %ossl_param_is_empty.exit.thread, label %35

35:                                               ; preds = %32, %30
  %36 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #7
  %.not65 = icmp eq ptr %36, null
  br i1 %.not65, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %39 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %36, ptr noundef nonnull %38) #7
  %.not66 = icmp eq i32 %39, 0
  br i1 %.not66, label %ossl_param_is_empty.exit.thread, label %40

40:                                               ; preds = %37, %35
  %41 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #7
  %.not67 = icmp eq ptr %41, null
  br i1 %.not67, label %51, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %.not68 = icmp eq i32 %44, 5
  br i1 %.not68, label %45, label %ossl_param_is_empty.exit.thread

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !34
  %50 = tail call fastcc i32 @dsa_set_gen_seed(ptr noundef %0, ptr noundef %47, i64 noundef %49)
  %.not69 = icmp eq i32 %50, 0
  br i1 %.not69, label %ossl_param_is_empty.exit.thread, label %51

51:                                               ; preds = %45, %40
  %52 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #7
  %.not70 = icmp eq ptr %52, null
  br i1 %.not70, label %56, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %52, ptr noundef nonnull %54) #7
  %.not71 = icmp eq i32 %55, 0
  br i1 %.not71, label %ossl_param_is_empty.exit.thread, label %56

56:                                               ; preds = %53, %51
  %57 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #7
  %.not72 = icmp eq ptr %57, null
  br i1 %.not72, label %61, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %57, ptr noundef nonnull %59) #7
  %.not73 = icmp eq i32 %60, 0
  br i1 %.not73, label %ossl_param_is_empty.exit.thread, label %61

61:                                               ; preds = %58, %56
  %62 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #7
  %.not74 = icmp eq ptr %62, null
  br i1 %.not74, label %73, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !27
  %.not75 = icmp eq i32 %65, 4
  br i1 %.not75, label %66, label %ossl_param_is_empty.exit.thread

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %68, ptr noundef nonnull @.str, i32 noundef 523) #7
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %70, ptr noundef nonnull @.str, i32 noundef 524) #7
  store ptr %71, ptr %67, align 8, !tbaa !20
  %72 = icmp eq ptr %71, null
  br i1 %72, label %ossl_param_is_empty.exit.thread, label %73

73:                                               ; preds = %66, %61
  %74 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #7
  %.not76 = icmp eq ptr %74, null
  br i1 %.not76, label %85, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !27
  %.not77 = icmp eq i32 %77, 4
  br i1 %.not77, label %78, label %ossl_param_is_empty.exit.thread

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %80, ptr noundef nonnull @.str, i32 noundef 532) #7
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %82, ptr noundef nonnull @.str, i32 noundef 533) #7
  store ptr %83, ptr %79, align 8, !tbaa !21
  %84 = icmp eq ptr %83, null
  br i1 %84, label %ossl_param_is_empty.exit.thread, label %85

85:                                               ; preds = %78, %73
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %4, %78, %75, %66, %63, %58, %53, %42, %45, %37, %32, %27, %ossl_param_is_empty.exit, %2, %85, %dsa_gen_type_name2id.exit.thread
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 0, %2 ], [ 0, %dsa_gen_type_name2id.exit.thread ], [ 0, %37 ], [ 0, %58 ], [ 0, %63 ], [ 0, %66 ], [ 0, %75 ], [ 1, %85 ], [ 0, %53 ], [ 0, %42 ], [ 0, %32 ], [ 0, %27 ], [ 0, %45 ], [ 0, %78 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @dsa_gen_settable_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @dsa_gen_settable_params.settable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @dsa_gen_get_params(ptr noundef readnone captures(address_is_null) %0, ptr readonly captures(none) %1) #1 {
ossl_param_is_empty.exit:
  %2 = icmp ne ptr %0, null
  %.0 = zext i1 %2 to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @dsa_gen_gettable_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @dsa_gen_gettable_params.dsa_gen_gettable_params_table
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #7
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %93, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = tail call ptr @ossl_dsa_new(ptr noundef %8) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %93, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %.thread, label %19

.thread:                                          ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 2048
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %12, align 4, !tbaa !16
  br label %22

19:                                               ; preds = %11
  %spec.select = icmp ult i32 %13, 3
  br i1 %spec.select, label %22, label %20, !prof !35

20:                                               ; preds = %19
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @__func__.dsa_gen) #7
  %21 = load i32, ptr %12, align 4, !tbaa !16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef nonnull @.str.14, i32 noundef %21) #7
  br label %91

22:                                               ; preds = %.thread, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %24, align 8, !tbaa !37
  %25 = tail call ptr @BN_GENCB_new() #7
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %22
  tail call void @BN_GENCB_set(ptr noundef nonnull %25, ptr noundef nonnull @dsa_gencb, ptr noundef nonnull %0) #7
  br label %27

27:                                               ; preds = %26, %22
  %28 = tail call ptr @ossl_dsa_get0_params(ptr noundef nonnull %9) #7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %.not69 = icmp eq ptr %30, null
  br i1 %.not69, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @ossl_ffc_params_copy(ptr noundef %28, ptr noundef nonnull %30) #7
  %.not70 = icmp eq i32 %32, 0
  br i1 %.not70, label %91, label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %.not71 = icmp eq ptr %35, null
  br i1 %.not71, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = tail call i32 @ossl_ffc_params_set_seed(ptr noundef %28, ptr noundef nonnull %35, i64 noundef %38) #7
  %.not72 = icmp eq i32 %39, 0
  br i1 %.not72, label %91, label %40

40:                                               ; preds = %36, %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %.not73 = icmp eq i32 %42, -1
  br i1 %.not73, label %47, label %43

43:                                               ; preds = %40
  tail call void @ossl_ffc_params_set_gindex(ptr noundef %28, i32 noundef %42) #7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !18
  %.not75 = icmp eq i32 %45, -1
  br i1 %.not75, label %51, label %46

46:                                               ; preds = %43
  tail call void @ossl_ffc_params_set_pcounter(ptr noundef %28, i32 noundef %45) #7
  br label %51

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %.not74 = icmp eq i32 %49, 0
  br i1 %.not74, label %51, label %50

50:                                               ; preds = %47
  tail call void @ossl_ffc_params_set_h(ptr noundef %28, i32 noundef %49) #7
  br label %51

51:                                               ; preds = %47, %50, %43, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not76 = icmp eq ptr %53, null
  br i1 %.not76, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  tail call void @ossl_ffc_set_digest(ptr noundef %28, ptr noundef nonnull %53, ptr noundef %56) #7
  br label %57

57:                                               ; preds = %54, %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !3
  %60 = and i32 %59, 4
  %.not77 = icmp eq i32 %60, 0
  br i1 %.not77, label %71, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %12, align 4, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = trunc i64 %67 to i32
  %69 = tail call i32 @ossl_dsa_generate_ffc_parameters(ptr noundef nonnull %9, i32 noundef %62, i32 noundef %65, i32 noundef %68, ptr noundef %25) #7
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %91, label %71

71:                                               ; preds = %61, %57
  %72 = load i32, ptr %12, align 4, !tbaa !16
  %73 = icmp eq i32 %72, 1
  %74 = zext i1 %73 to i32
  tail call void @ossl_ffc_params_enable_flags(ptr noundef %28, i32 noundef 4, i32 noundef %74) #7
  %75 = load i32, ptr %58, align 8, !tbaa !3
  %76 = and i32 %75, 3
  %.not78 = icmp eq i32 %76, 0
  br i1 %.not78, label %92, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %28, align 8, !tbaa !38
  %79 = icmp eq ptr %78, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = icmp eq ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = tail call i32 @DSA_generate_key(ptr noundef nonnull %9) #7
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %61, %77, %80, %84, %88, %36, %31, %20
  %.057.ph = phi ptr [ null, %20 ], [ %25, %31 ], [ %25, %36 ], [ %25, %88 ], [ %25, %84 ], [ %25, %80 ], [ %25, %77 ], [ %25, %61 ]
  tail call void @DSA_free(ptr noundef nonnull %9) #7
  br label %92

92:                                               ; preds = %88, %71, %91
  %.05780 = phi ptr [ %.057.ph, %91 ], [ %25, %71 ], [ %25, %88 ]
  %.058 = phi ptr [ null, %91 ], [ %9, %71 ], [ %9, %88 ]
  tail call void @BN_GENCB_free(ptr noundef %.05780) #7
  br label %93

93:                                               ; preds = %7, %3, %92
  %.0 = phi ptr [ %.058, %92 ], [ null, %3 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @dsa_gen_cleanup(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 696) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 697) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !23
  tail call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 698) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 699) #7
  br label %12

12:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_load(ptr noundef captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #7
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i64 %1, 8
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr null, ptr %0, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @dsa_freedata(ptr noundef %0) #0 {
  tail call void @DSA_free(ptr noundef %0) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_get_params(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.17) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @DSA_bits(ptr noundef %0) #7
  %8 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %5, i32 noundef %7) #7
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %37, label %9

9:                                                ; preds = %6, %2
  %10 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.18) #7
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @DSA_security_bits(ptr noundef %0) #7
  %13 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %10, i32 noundef %12) #7
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %37, label %14

14:                                               ; preds = %11, %9
  %15 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.19) #7
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @DSA_size(ptr noundef %0) #7
  %18 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %15, i32 noundef %17) #7
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %37, label %19

19:                                               ; preds = %16, %14
  %20 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.20) #7
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %20, ptr noundef nonnull @.str.21) #7
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %37, label %23

23:                                               ; preds = %21, %19
  %24 = tail call ptr @ossl_dsa_get0_params(ptr noundef %0) #7
  %25 = tail call i32 @ossl_ffc_params_todata(ptr noundef %24, ptr noundef null, ptr noundef %1) #7
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %37, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !45
  %27 = icmp eq ptr %0, null
  br i1 %27, label %dsa_key_todata.exit, label %28

28:                                               ; preds = %26
  call void @DSA_get0_key(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  %29 = load ptr, ptr %3, align 8
  %.not28 = icmp eq ptr %29, null
  br i1 %.not28, label %32, label %30

30:                                               ; preds = %28
  %31 = call i32 @ossl_param_build_set_bn(ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull %29) #7
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %dsa_key_todata.exit, label %32

32:                                               ; preds = %30, %28
  %33 = load ptr, ptr %4, align 8, !tbaa !45
  %.not11.i = icmp eq ptr %33, null
  br i1 %.not11.i, label %36, label %34

34:                                               ; preds = %32
  %35 = call i32 @ossl_param_build_set_bn(ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %33) #7
  %.not12.i = icmp eq i32 %35, 0
  br i1 %.not12.i, label %dsa_key_todata.exit, label %36

36:                                               ; preds = %34, %32
  br label %dsa_key_todata.exit

dsa_key_todata.exit:                              ; preds = %26, %30, %34, %36
  %.0.i = phi i32 [ 0, %26 ], [ 1, %36 ], [ 0, %30 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %23, %dsa_key_todata.exit, %21, %16, %11, %6
  %.0 = phi i32 [ 0, %21 ], [ 0, %16 ], [ 0, %11 ], [ 0, %6 ], [ 0, %23 ], [ %.0.i, %dsa_key_todata.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @dsa_gettable_params(ptr readnone captures(none) %0) #1 {
  ret ptr @dsa_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_has(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #7
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %25, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, 7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = and i32 %1, 2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @DSA_get0_pub_key(ptr noundef nonnull %0) #7
  %13 = icmp ne ptr %12, null
  %14 = and i32 %1, 1
  %.not17 = icmp eq i32 %14, 0
  %.not35 = xor i1 %13, true
  %brmerge = select i1 %.not17, i1 true, i1 %.not35
  %.mux = select i1 %.not17, i1 %13, i1 false
  br i1 %brmerge, label %18, label %.thread25

.thread:                                          ; preds = %9
  %15 = and i32 %1, 1
  %.not1723 = icmp eq i32 %15, 0
  br i1 %.not1723, label %.thread28, label %.thread25

.thread25:                                        ; preds = %11, %.thread
  %16 = tail call ptr @DSA_get0_priv_key(ptr noundef nonnull %0) #7
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %11, %.thread25
  %.1.shrunk = phi i1 [ %.mux, %11 ], [ %17, %.thread25 ]
  %19 = and i32 %1, 4
  %.not19 = icmp eq i32 %19, 0
  %.1.shrunk.not = xor i1 %.1.shrunk, true
  %brmerge36 = select i1 %.not19, i1 true, i1 %.1.shrunk.not
  %.1.shrunk.mux = select i1 %.not19, i1 %.1.shrunk, i1 false
  br i1 %brmerge36, label %25, label %.thread32

.thread28:                                        ; preds = %.thread
  %20 = and i32 %1, 4
  %.not1930 = icmp eq i32 %20, 0
  br i1 %.not1930, label %25, label %.thread32

.thread32:                                        ; preds = %18, %.thread28
  %21 = tail call ptr @DSA_get0_p(ptr noundef nonnull %0) #7
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %25, label %22

22:                                               ; preds = %.thread32
  %23 = tail call ptr @DSA_get0_g(ptr noundef nonnull %0) #7
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %18, %.thread28, %.thread32, %22, %6, %2
  %.015.shrunk = phi i1 [ true, %6 ], [ false, %2 ], [ %.1.shrunk.mux, %18 ], [ true, %.thread28 ], [ false, %.thread32 ], [ %24, %22 ]
  %.015 = zext i1 %.015.shrunk to i32
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %39, label %5

5:                                                ; preds = %3
  %6 = and i32 %2, 3
  %.not41 = icmp eq i32 %6, 0
  br i1 %.not41, label %30, label %7

7:                                                ; preds = %5
  %8 = and i32 %2, 2
  %.not42 = icmp eq i32 %8, 0
  br i1 %.not42, label %17, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @DSA_get0_pub_key(ptr noundef %0) #7
  %11 = tail call ptr @DSA_get0_pub_key(ptr noundef %1) #7
  %12 = icmp eq ptr %10, null
  %13 = icmp eq ptr %11, null
  %or.cond.not = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.not, label %17, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @BN_cmp(ptr noundef nonnull %10, ptr noundef nonnull %11) #7
  %16 = icmp eq i32 %15, 0
  br label %27

17:                                               ; preds = %7, %9
  %18 = and i32 %2, 1
  %.not46 = icmp eq i32 %18, 0
  br i1 %.not46, label %27, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @DSA_get0_priv_key(ptr noundef %0) #7
  %21 = tail call ptr @DSA_get0_priv_key(ptr noundef %1) #7
  %22 = icmp ne ptr %20, null
  %23 = icmp ne ptr %21, null
  %or.cond3 = select i1 %22, i1 %23, i1 false
  br i1 %or.cond3, label %24, label %27

24:                                               ; preds = %19
  %25 = tail call i32 @BN_cmp(ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %14, %19, %24, %17
  %28 = phi i1 [ %16, %14 ], [ false, %17 ], [ false, %19 ], [ %26, %24 ]
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %27, %5
  %.032 = phi i32 [ %29, %27 ], [ 1, %5 ]
  %31 = and i32 %2, 4
  %.not48 = icmp eq i32 %31, 0
  br i1 %.not48, label %39, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @ossl_dsa_get0_params(ptr noundef %0) #7
  %34 = tail call ptr @ossl_dsa_get0_params(ptr noundef %1) #7
  %.not49 = icmp eq i32 %.032, 0
  br i1 %.not49, label %39, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @ossl_ffc_params_cmp(ptr noundef %33, ptr noundef %34, i32 noundef 1) #7
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %30, %35, %32, %3
  %.0 = phi i32 [ 0, %3 ], [ %.032, %30 ], [ 0, %32 ], [ %38, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread37, label %10

10:                                               ; preds = %3
  %11 = and i32 %1, 7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread37, label %13

13:                                               ; preds = %10
  %14 = and i32 %1, 4
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %.thread, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !46
  %16 = call i32 @ossl_dsa_check_params(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = icmp ne i32 %16, 0
  %18 = and i32 %1, 2
  %.not18 = icmp ne i32 %18, 0
  %brmerge.not = select i1 %.not18, i1 %17, i1 false
  %not..not18 = xor i1 %.not18, true
  %narrow = select i1 %not..not18, i1 %17, i1 false
  %.mux = zext i1 %narrow to i32
  br i1 %brmerge.not, label %.thread27, label %26

.thread:                                          ; preds = %13
  %19 = and i32 %1, 2
  %.not1825 = icmp eq i32 %19, 0
  br i1 %.not1825, label %.thread30, label %.thread27

.thread27:                                        ; preds = %15, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !45
  call void @DSA_get0_key(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  %21 = icmp eq ptr %20, null
  br i1 %21, label %dsa_validate_public.exit, label %22

22:                                               ; preds = %.thread27
  %23 = call i32 @ossl_dsa_check_pub_key(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %6) #7
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %dsa_validate_public.exit

dsa_validate_public.exit:                         ; preds = %.thread27, %22
  %.0.i = phi i32 [ %25, %22 ], [ 0, %.thread27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %15, %dsa_validate_public.exit
  %.1 = phi i32 [ %.mux, %15 ], [ %.0.i, %dsa_validate_public.exit ]
  %27 = and i32 %1, 1
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %36, label %29

.thread30:                                        ; preds = %.thread
  %28 = and i32 %1, 1
  %.not2032 = icmp eq i32 %28, 0
  br i1 %.not2032, label %.thread37, label %.thread34

29:                                               ; preds = %26
  %.not21 = icmp eq i32 %.1, 0
  br i1 %.not21, label %.thread37, label %.thread34

.thread34:                                        ; preds = %.thread30, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !45
  call void @DSA_get0_key(ptr noundef %0, ptr noundef null, ptr noundef nonnull %5) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !45
  %31 = icmp eq ptr %30, null
  br i1 %31, label %dsa_validate_private.exit, label %32

32:                                               ; preds = %.thread34
  %33 = call i32 @ossl_dsa_check_priv_key(ptr noundef %0, ptr noundef nonnull %30, ptr noundef nonnull %4) #7
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  br label %dsa_validate_private.exit

dsa_validate_private.exit:                        ; preds = %.thread34, %32
  %.0.i23 = phi i32 [ %35, %32 ], [ 0, %.thread34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %dsa_validate_private.exit, %26
  %.2 = phi i32 [ %.1, %26 ], [ %.0.i23, %dsa_validate_private.exit ]
  %37 = and i32 %1, 3
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %.thread37

39:                                               ; preds = %36
  %.not22 = icmp eq i32 %.2, 0
  br i1 %.not22, label %.thread37, label %.thread40

.thread40:                                        ; preds = %39
  %40 = call i32 @ossl_dsa_check_pairwise(ptr noundef %0) #7
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %.thread37

.thread37:                                        ; preds = %29, %.thread30, %36, %.thread40, %39, %10, %3
  %.016 = phi i32 [ 0, %3 ], [ 1, %10 ], [ %.2, %36 ], [ 0, %39 ], [ %42, %.thread40 ], [ 1, %.thread30 ], [ 0, %29 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #7
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  %7 = and i32 %1, 7
  %8 = icmp eq i32 %7, 0
  %or.cond18 = or i1 %8, %or.cond
  br i1 %or.cond18, label %17, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @ossl_dsa_ffc_params_fromdata(ptr noundef nonnull %0, ptr noundef %2) #7
  %11 = icmp ne i32 %10, 0
  %12 = and i32 %1, 3
  %.not = icmp ne i32 %12, 0
  %brmerge.not = select i1 %.not, i1 %11, i1 false
  %not..not = xor i1 %.not, true
  %narrow = select i1 %not..not, i1 %11, i1 false
  br i1 %brmerge.not, label %13, label %17

13:                                               ; preds = %9
  %14 = and i32 %1, 1
  %15 = tail call i32 @ossl_dsa_key_fromdata(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %14) #7
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %9, %13, %3
  %.0.shrunk = phi i1 [ %16, %13 ], [ false, %3 ], [ %narrow, %9 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @dsa_import_types(i32 noundef %0) #1 {
  %2 = and i32 %0, 132
  %.not.i = icmp ne i32 %2, 0
  %spec.select.i = zext i1 %.not.i to i32
  %3 = and i32 %0, 3
  %.not5.i = icmp eq i32 %3, 0
  %4 = or disjoint i32 %spec.select.i, 2
  %.1.i = select i1 %.not5.i, i32 %spec.select.i, i32 %4
  %5 = zext nneg i32 %.1.i to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @dsa_types, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_export(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @ossl_prov_is_running() #7
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq ptr %0, null
  %or.cond = or i1 %9, %8
  %10 = and i32 %1, 7
  %11 = icmp eq i32 %10, 0
  %or.cond32 = or i1 %11, %or.cond
  br i1 %or.cond32, label %37, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @OSSL_PARAM_BLD_new() #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %12
  %16 = and i32 %1, 132
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @ossl_dsa_get0_params(ptr noundef nonnull %0) #7
  %19 = tail call i32 @ossl_ffc_params_todata(ptr noundef %18, ptr noundef nonnull %13, ptr noundef null) #7
  %.not45 = icmp eq i32 %19, 0
  %20 = and i32 %1, 3
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %32, label %22

.thread:                                          ; preds = %15
  %21 = and i32 %1, 3
  %.not2734 = icmp eq i32 %21, 0
  br i1 %.not2734, label %.thread42, label %.thread36

22:                                               ; preds = %17
  br i1 %.not45, label %.thread39, label %.thread36

.thread36:                                        ; preds = %.thread, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !45
  call void @DSA_get0_key(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %5) #7
  %23 = trunc i32 %1 to i1
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  %or.cond.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %28

26:                                               ; preds = %.thread36
  %27 = call i32 @ossl_param_build_set_bn(ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull %24) #7
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %dsa_key_todata.exit.thread, label %28

28:                                               ; preds = %26, %.thread36
  %29 = load ptr, ptr %6, align 8, !tbaa !45
  %.not11.i = icmp eq ptr %29, null
  br i1 %.not11.i, label %dsa_key_todata.exit, label %30

30:                                               ; preds = %28
  %31 = call i32 @ossl_param_build_set_bn(ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef nonnull %29) #7
  %.not12.i = icmp eq i32 %31, 0
  br i1 %.not12.i, label %dsa_key_todata.exit.thread, label %dsa_key_todata.exit

dsa_key_todata.exit.thread:                       ; preds = %30, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread39

dsa_key_todata.exit:                              ; preds = %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread42

32:                                               ; preds = %17
  br i1 %.not45, label %.thread39, label %.thread42

.thread42:                                        ; preds = %dsa_key_todata.exit, %.thread, %32
  %33 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %13) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread39, label %35

35:                                               ; preds = %.thread42
  %36 = call i32 %2(ptr noundef nonnull %33, ptr noundef %3) #7
  call void @OSSL_PARAM_free(ptr noundef nonnull %33) #7
  br label %.thread39

.thread39:                                        ; preds = %dsa_key_todata.exit.thread, %22, %32, %.thread42, %35
  %.2 = phi i32 [ %36, %35 ], [ 0, %.thread42 ], [ 0, %32 ], [ 0, %22 ], [ 0, %dsa_key_todata.exit.thread ]
  call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %13) #7
  br label %37

37:                                               ; preds = %12, %4, %.thread39
  %.0 = phi i32 [ %.2, %.thread39 ], [ 0, %4 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @dsa_export_types(i32 noundef %0) #1 {
  %2 = and i32 %0, 132
  %.not.i = icmp ne i32 %2, 0
  %spec.select.i = zext i1 %.not.i to i32
  %3 = and i32 %0, 3
  %.not5.i = icmp eq i32 %3, 0
  %4 = or disjoint i32 %spec.select.i, 2
  %.1.i = select i1 %.not5.i, i32 %spec.select.i, i32 %4
  %5 = zext nneg i32 %.1.i to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @dsa_types, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @ossl_dsa_dup(ptr noundef %0, i32 noundef %1) #7
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #3

declare ptr @ossl_dsa_new(ptr noundef) local_unnamed_addr #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_dsa_get0_params(ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dsa_set_gen_seed(ptr noundef nonnull captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !23
  tail call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 453) #7
  %8 = icmp ne ptr %1, null
  %9 = icmp ne i64 %2, 0
  %or.cond = and i1 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %3
  %11 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 457) #7
  store ptr %11, ptr %4, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i64 %2, ptr %6, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %3, %13, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %13 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BN_GENCB_new() local_unnamed_addr #3

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @dsa_gencb(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x %struct.ossl_param_st], align 16
  %7 = alloca %struct.ossl_param_st, align 8
  store i32 %0, ptr %4, align 4, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !46
  %8 = tail call ptr @BN_GENCB_get_arg(ptr noundef %2) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.15, ptr noundef nonnull %4) #7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.16, ptr noundef nonnull %5) #7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = call i32 %12(ptr noundef nonnull %6, ptr noundef %14) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %15
}

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_ffc_params_set_seed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ossl_ffc_params_set_gindex(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ossl_ffc_params_set_pcounter(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ossl_ffc_params_set_h(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_dsa_generate_ffc_parameters(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_ffc_params_enable_flags(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @DSA_generate_key(ptr noundef) local_unnamed_addr #3

declare void @DSA_free(ptr noundef) local_unnamed_addr #3

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #3

declare ptr @BN_GENCB_get_arg(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @DSA_bits(ptr noundef) local_unnamed_addr #3

declare i32 @DSA_security_bits(ptr noundef) local_unnamed_addr #3

declare i32 @DSA_size(ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_ffc_params_todata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DSA_get0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DSA_get0_pub_key(ptr noundef) local_unnamed_addr #3

declare ptr @DSA_get0_priv_key(ptr noundef) local_unnamed_addr #3

declare ptr @DSA_get0_p(ptr noundef) local_unnamed_addr #3

declare ptr @DSA_get0_g(ptr noundef) local_unnamed_addr #3

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_dsa_check_pairwise(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_dsa_check_params(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_dsa_check_pub_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_dsa_check_priv_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_dsa_ffc_params_fromdata(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_dsa_key_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #3

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #3

declare ptr @ossl_dsa_dup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"dsa_gen_ctx", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !11, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !12, i64 72, !12, i64 80, !6, i64 88, !6, i64 96}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13ffc_params_st", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !11, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!4, !10, i64 60}
!17 = !{!4, !10, i64 56}
!18 = !{!4, !10, i64 64}
!19 = !{!4, !10, i64 68}
!20 = !{!4, !12, i64 72}
!21 = !{!4, !12, i64 80}
!22 = !{!4, !12, i64 40}
!23 = !{!4, !11, i64 48}
!24 = !{!4, !9, i64 8}
!25 = !{!26, !12, i64 0}
!26 = !{!"ossl_param_st", !12, i64 0, !10, i64 8, !6, i64 16, !11, i64 24, !11, i64 32}
!27 = !{!26, !10, i64 8}
!28 = !{!26, !6, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !12, i64 0}
!32 = !{!"dh_name2id_st", !12, i64 0, !10, i64 8}
!33 = !{!32, !10, i64 8}
!34 = !{!26, !11, i64 24}
!35 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!36 = !{!4, !6, i64 88}
!37 = !{!4, !6, i64 96}
!38 = !{!39, !40, i64 0}
!39 = !{!"ffc_params_st", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !12, i64 32, !11, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !12, i64 72, !12, i64 80, !10, i64 88}
!40 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!41 = !{!39, !40, i64 8}
!42 = !{!39, !40, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS6dsa_st", !6, i64 0}
!45 = !{!40, !40, i64 0}
!46 = !{!10, !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!49 = !{i64 0, i64 8, !50, i64 8, i64 4, !46, i64 16, i64 8, !51, i64 24, i64 8, !52, i64 32, i64 8, !52}
!50 = !{!12, !12, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!11, !11, i64 0}

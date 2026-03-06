; ModuleID = 'bench/openssl/original/dh_kmgmt.ll'
source_filename = "bench/openssl/original/dh_kmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_dh_keymgmt_functions = local_unnamed_addr constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dh_newdata }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dh_gen_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dh_gen_set_template }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dh_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dh_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @dh_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @dh_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @dh_load }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dh_freedata }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dh_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @dh_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @dh_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @dh_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dh_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @dh_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @dh_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @dh_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @dh_import_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @dh_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @dh_export_types }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @dh_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dhx_keymgmt_functions = local_unnamed_addr constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dhx_newdata }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dhx_gen_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dh_gen_set_template }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dhx_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dhx_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @dh_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @dh_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @dh_load }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dh_freedata }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dh_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @dh_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @dh_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @dh_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dh_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @dh_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @dh_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @dh_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @dh_import_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @dh_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @dh_export_types }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dhx_query_operation_name }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @dh_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [56 x i8] c"../openssl/providers/implementations/keymgmt/dh_kmgmt.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"safeprime-generator\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"pcounter\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"hindex\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"qbits\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@__func__.dh_gen_set_params = private unnamed_addr constant [18 x i8] c"dh_gen_set_params\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@__func__.dh_gen_common_set_params = private unnamed_addr constant [25 x i8] c"dh_gen_common_set_params\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"pbits\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"priv_len\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@dh_gen_settable_params.dh_gen_settable = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.dh_gen = private unnamed_addr constant [7 x i8] c"dh_gen\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"gen_type set to unsupported value %d\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"potential\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"iteration\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"security-bits\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@dh_params = internal constant [17 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.20, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.21, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.23, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.24, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.25, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.26, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@dh_known_settable_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.20, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@dh_types = internal unnamed_addr constant [4 x ptr] [ptr null, ptr @dh_parameter_types, ptr @dh_key_types, ptr @dh_all_types], align 16
@dh_parameter_types = internal constant [11 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.21, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.23, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.24, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@dh_key_types = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.25, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.26, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@dh_all_types = internal constant [13 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.21, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.23, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.24, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.25, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.26, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.dhx_gen_set_params = private unnamed_addr constant [19 x i8] c"dhx_gen_set_params\00", align 1
@dhx_gen_settable_params.dhx_gen_settable = internal constant [12 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [3 x i8] c"DH\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @dh_newdata(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #8
  %5 = tail call ptr @ossl_dh_new_ex(ptr noundef %4) #8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %7, label %6

6:                                                ; preds = %3
  tail call void @DH_clear_flags(ptr noundef nonnull %5, i32 noundef 61440) #8
  tail call void @DH_set_flags(ptr noundef nonnull %5, i32 noundef 0) #8
  br label %7

7:                                                ; preds = %3, %6, %1
  %.0 = phi ptr [ %5, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #8
  %5 = tail call i32 @ossl_prov_is_running() #8
  %.not.i = icmp eq i32 %5, 0
  %6 = and i32 %1, 7
  %7 = icmp eq i32 %6, 0
  %or.cond.i = or i1 %7, %.not.i
  br i1 %or.cond.i, label %dh_gen_init_base.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 460) #8
  %.not25.i = icmp eq ptr %9, null
  br i1 %.not25.i, label %.split.i, label %.split23.i

.split23.i:                                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %1, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2048, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 224, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr null, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 0, ptr %14, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 -1, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 0, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 -1, ptr %17, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 2, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 0, ptr %19, align 8, !tbaa !22
  br label %.split.i

.split.i:                                         ; preds = %.split23.i, %8
  %20 = tail call i32 @dh_gen_set_params(ptr noundef %9, ptr noundef %2)
  %.not26.i = icmp eq i32 %20, 0
  br i1 %.not26.i, label %21, label %dh_gen_init_base.exit

21:                                               ; preds = %.split.i
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 482) #8
  br label %dh_gen_init_base.exit

dh_gen_init_base.exit:                            ; preds = %3, %.split.i, %21
  %.021.i = phi ptr [ null, %3 ], [ null, %21 ], [ %9, %.split.i ]
  ret ptr %.021.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_gen_set_template(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #8
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  %6 = icmp eq ptr %1, null
  %or.cond3 = or i1 %6, %or.cond
  br i1 %or.cond3, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @ossl_dh_get0_params(ptr noundef nonnull %1) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @dh_gen_common_set_params(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #8
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %5, ptr noundef nonnull %7) #8
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %24, label %9

9:                                                ; preds = %6, %4
  %10 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.2) #8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %11, label %23

11:                                               ; preds = %9
  %12 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %13, label %23

13:                                               ; preds = %11
  %14 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.4) #8
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %15, label %23

15:                                               ; preds = %13
  %16 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.5) #8
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %17, label %23

17:                                               ; preds = %15
  %18 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.6) #8
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %19, label %23

19:                                               ; preds = %17
  %20 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.7) #8
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.8) #8
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %24, label %23

23:                                               ; preds = %21, %19, %17, %15, %13, %11, %9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 679, ptr noundef nonnull @__func__.dh_gen_set_params) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #8
  br label %24

24:                                               ; preds = %21, %6, %2, %23
  %.0 = phi i32 [ 0, %23 ], [ 0, %6 ], [ 0, %2 ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @dh_gen_settable_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @dh_gen_settable_params.dh_gen_settable
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #8
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %121, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %.not = icmp eq i32 %9, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br i1 %.not, label %11, label %.thread132

11:                                               ; preds = %7
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !17
  %spec.select = icmp ult i32 %.pre, 4
  br i1 %spec.select, label %14, label %12, !prof !25

12:                                               ; preds = %11
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 723, ptr noundef nonnull @__func__.dh_gen) #8
  %13 = load i32, ptr %10, align 4, !tbaa !17
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef nonnull @.str.14, i32 noundef %13) #8
  br label %121

14:                                               ; preds = %11
  %15 = icmp eq i32 %.pre, 3
  br i1 %15, label %16, label %34

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %thread-pre-split, label %34

.thread132:                                       ; preds = %7
  store i32 3, ptr %.phi.trans.insert, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %thread-pre-split.thread, label %34

thread-pre-split:                                 ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 @ossl_dh_get_named_group_uid_from_size(i32 noundef %25) #8
  store i32 %26, ptr %8, align 4, !tbaa !24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %121, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %.thread132, %thread-pre-split
  %28 = phi i32 [ %26, %thread-pre-split ], [ %9, %.thread132 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !13
  %30 = tail call ptr @ossl_dh_new_by_nid_ex(ptr noundef %29, i32 noundef %28) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %121, label %32

32:                                               ; preds = %thread-pre-split.thread
  %33 = tail call ptr @ossl_dh_get0_params(ptr noundef nonnull %30) #8
  br label %93

34:                                               ; preds = %.thread132, %16, %14
  %35 = load ptr, ptr %0, align 8, !tbaa !13
  %36 = tail call ptr @ossl_dh_new_ex(ptr noundef %35) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %121, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @ossl_dh_get0_params(ptr noundef nonnull %36) #8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %.not95 = icmp eq ptr %41, null
  br i1 %.not95, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @ossl_ffc_params_copy(ptr noundef %39, ptr noundef nonnull %41) #8
  %.not96 = icmp eq i32 %43, 0
  br i1 %.not96, label %.thread, label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = tail call i32 @ossl_ffc_params_set_seed(ptr noundef %39, ptr noundef %46, i64 noundef %48) #8
  %.not97 = icmp eq i32 %49, 0
  br i1 %.not97, label %.thread, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !18
  %.not98 = icmp eq i32 %52, -1
  br i1 %.not98, label %57, label %53

53:                                               ; preds = %50
  tail call void @ossl_ffc_params_set_gindex(ptr noundef %39, i32 noundef %52) #8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %.not100 = icmp eq i32 %55, -1
  br i1 %.not100, label %61, label %56

56:                                               ; preds = %53
  tail call void @ossl_ffc_params_set_pcounter(ptr noundef %39, i32 noundef %55) #8
  br label %61

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !19
  %.not99 = icmp eq i32 %59, 0
  br i1 %.not99, label %61, label %60

60:                                               ; preds = %57
  tail call void @ossl_ffc_params_set_h(ptr noundef %39, i32 noundef %59) #8
  br label %61

61:                                               ; preds = %57, %60, %53, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %.not101 = icmp eq ptr %63, null
  br i1 %.not101, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  tail call void @ossl_ffc_set_digest(ptr noundef %39, ptr noundef nonnull %63, ptr noundef %66) #8
  br label %67

67:                                               ; preds = %64, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %68, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %69, align 8, !tbaa !30
  %70 = tail call ptr @BN_GENCB_new() #8
  %.not102 = icmp eq ptr %70, null
  br i1 %.not102, label %72, label %71

71:                                               ; preds = %67
  tail call void @BN_GENCB_set(ptr noundef nonnull %70, ptr noundef nonnull @dh_gencb, ptr noundef nonnull %0) #8
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !3
  %75 = and i32 %74, 4
  %.not103 = icmp eq i32 %75, 0
  br i1 %.not103, label %93, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !17
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = trunc i64 %80 to i32
  br i1 %78, label %82, label %86

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load i32, ptr %83, align 8, !tbaa !21
  %85 = tail call i32 @DH_generate_parameters_ex(ptr noundef nonnull %36, i32 noundef %81, i32 noundef %84, ptr noundef %70) #8
  br label %91

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = trunc i64 %88 to i32
  %90 = tail call i32 @ossl_dh_generate_ffc_parameters(ptr noundef nonnull %36, i32 noundef %77, i32 noundef %81, i32 noundef %89, ptr noundef %70) #8
  br label %91

91:                                               ; preds = %86, %82
  %.281 = phi i32 [ %85, %82 ], [ %90, %86 ]
  %92 = icmp slt i32 %.281, 1
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %72, %91, %32
  %.079 = phi i1 [ true, %32 ], [ false, %91 ], [ true, %72 ]
  %.076 = phi ptr [ %30, %32 ], [ %36, %91 ], [ %36, %72 ]
  %.075 = phi ptr [ null, %32 ], [ %70, %91 ], [ %70, %72 ]
  %.0 = phi ptr [ %33, %32 ], [ %39, %91 ], [ %39, %72 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !3
  %96 = and i32 %95, 3
  %.not104 = icmp eq i32 %96, 0
  br i1 %.not104, label %.thread111, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %.0, align 8, !tbaa !31
  %99 = icmp eq ptr %98, null
  br i1 %99, label %119, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = icmp eq ptr %102, null
  br i1 %103, label %119, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %106 = load i32, ptr %105, align 4, !tbaa !35
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = zext nneg i32 %106 to i64
  %110 = tail call i32 @DH_set_length(ptr noundef nonnull %.076, i64 noundef %109) #8
  br label %111

111:                                              ; preds = %108, %104
  %112 = load i32, ptr %10, align 4, !tbaa !17
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  tail call void @ossl_ffc_params_enable_flags(ptr noundef nonnull %.0, i32 noundef 4, i32 noundef %114) #8
  %115 = tail call i32 @DH_generate_key(ptr noundef nonnull %.076) #8
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %119, label %.thread111

.thread111:                                       ; preds = %93, %111
  tail call void @DH_clear_flags(ptr noundef nonnull %.076, i32 noundef 61440) #8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %118 = load i32, ptr %117, align 8, !tbaa !22
  tail call void @DH_set_flags(ptr noundef nonnull %.076, i32 noundef %118) #8
  br label %120

119:                                              ; preds = %111, %97, %100
  br i1 %.079, label %.thread, label %120

.thread:                                          ; preds = %42, %44, %91, %119
  %.1110 = phi ptr [ %.075, %119 ], [ null, %42 ], [ null, %44 ], [ %70, %91 ]
  %.177108 = phi ptr [ %.076, %119 ], [ %36, %42 ], [ %36, %44 ], [ %36, %91 ]
  tail call void @DH_free(ptr noundef nonnull %.177108) #8
  br label %120

120:                                              ; preds = %.thread111, %.thread, %119
  %.1109 = phi ptr [ %.1110, %.thread ], [ %.075, %119 ], [ %.075, %.thread111 ]
  %.2 = phi ptr [ null, %.thread ], [ %.076, %119 ], [ %.076, %.thread111 ]
  tail call void @BN_GENCB_free(ptr noundef %.1109) #8
  br label %121

121:                                              ; preds = %34, %thread-pre-split.thread, %thread-pre-split, %3, %120, %12
  %.078 = phi ptr [ null, %12 ], [ null, %3 ], [ null, %thread-pre-split ], [ %.2, %120 ], [ null, %thread-pre-split.thread ], [ null, %34 ]
  ret ptr %.078
}

; Function Attrs: nounwind uwtable
define internal void @dh_gen_cleanup(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 816) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 817) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !27
  tail call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 818) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 819) #8
  br label %12

12:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_load(ptr noundef captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #8
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i64 %1, 8
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @dh_freedata(ptr noundef %0) #0 {
  tail call void @DH_free(ptr noundef %0) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 0, 2) i32 @dh_get_params(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.17) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @DH_bits(ptr noundef %0) #8
  %6 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %3, i32 noundef %5) #8
  %.not25 = icmp eq i32 %6, 0
  br i1 %.not25, label %35, label %7

7:                                                ; preds = %4, %2
  %8 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.18) #8
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @DH_security_bits(ptr noundef %0) #8
  %11 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %8, i32 noundef %10) #8
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %35, label %12

12:                                               ; preds = %9, %7
  %13 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.19) #8
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @DH_size(ptr noundef %0) #8
  %16 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %13, i32 noundef %15) #8
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %35, label %17

17:                                               ; preds = %14, %12
  %18 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.20) #8
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %29, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %.not31 = icmp eq i32 %21, 5
  br i1 %.not31, label %22, label %35

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = tail call i64 @ossl_dh_key2buf(ptr noundef %0, ptr noundef nonnull %23, i64 noundef %25, i32 noundef 0) #8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %26, ptr %27, align 8, !tbaa !41
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %22, %17
  %30 = tail call i32 @ossl_dh_params_todata(ptr noundef %0, ptr noundef null, ptr noundef %1) #8
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %35, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @ossl_dh_key_todata(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef 1) #8
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %29, %31, %22, %19, %14, %9, %4
  %.0 = phi i32 [ 0, %14 ], [ 0, %19 ], [ 0, %22 ], [ 0, %9 ], [ 0, %4 ], [ 0, %29 ], [ %34, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @dh_gettable_params(ptr readnone captures(none) %0) #1 {
  ret ptr @dh_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.20) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %.not8 = icmp eq i32 %6, 5
  br i1 %.not8, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = tail call i32 @ossl_dh_buf2key(ptr noundef %0, ptr noundef %9, i64 noundef %11) #8
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %14, label %13

13:                                               ; preds = %7, %2
  br label %14

14:                                               ; preds = %4, %7, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @dh_settable_params(ptr readnone captures(none) %0) #1 {
  ret ptr @dh_known_settable_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_has(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #8
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
  %12 = tail call ptr @DH_get0_pub_key(ptr noundef nonnull %0) #8
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
  %16 = tail call ptr @DH_get0_priv_key(ptr noundef nonnull %0) #8
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
  %21 = tail call ptr @DH_get0_p(ptr noundef nonnull %0) #8
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %25, label %22

22:                                               ; preds = %.thread32
  %23 = tail call ptr @DH_get0_g(ptr noundef nonnull %0) #8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %18, %.thread28, %.thread32, %22, %6, %2
  %.015.shrunk = phi i1 [ true, %6 ], [ false, %2 ], [ %.1.shrunk.mux, %18 ], [ true, %.thread28 ], [ false, %.thread32 ], [ %24, %22 ]
  %.015 = zext i1 %.015.shrunk to i32
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #8
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
  %10 = tail call ptr @DH_get0_pub_key(ptr noundef %0) #8
  %11 = tail call ptr @DH_get0_pub_key(ptr noundef %1) #8
  %12 = icmp eq ptr %10, null
  %13 = icmp eq ptr %11, null
  %or.cond.not = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.not, label %17, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @BN_cmp(ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %16 = icmp eq i32 %15, 0
  br label %27

17:                                               ; preds = %7, %9
  %18 = and i32 %2, 1
  %.not46 = icmp eq i32 %18, 0
  br i1 %.not46, label %27, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @DH_get0_priv_key(ptr noundef %0) #8
  %21 = tail call ptr @DH_get0_priv_key(ptr noundef %1) #8
  %22 = icmp ne ptr %20, null
  %23 = icmp ne ptr %21, null
  %or.cond3 = select i1 %22, i1 %23, i1 false
  br i1 %or.cond3, label %24, label %27

24:                                               ; preds = %19
  %25 = tail call i32 @BN_cmp(ptr noundef nonnull %20, ptr noundef nonnull %21) #8
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
  %33 = tail call ptr @ossl_dh_get0_params(ptr noundef %0) #8
  %34 = tail call ptr @ossl_dh_get0_params(ptr noundef %1) #8
  %.not49 = icmp eq i32 %.032, 0
  br i1 %.not49, label %39, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @ossl_ffc_params_cmp(ptr noundef %33, ptr noundef %34, i32 noundef 1) #8
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %30, %35, %32, %3
  %.0 = phi i32 [ 0, %3 ], [ %.032, %30 ], [ 0, %32 ], [ %38, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @ossl_prov_is_running() #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread28, label %9

9:                                                ; preds = %3
  %10 = and i32 %1, 7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread28, label %12

12:                                               ; preds = %9
  %13 = and i32 %1, 4
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %22, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %2, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call i32 @DH_check_params_ex(ptr noundef %0) #8
  %18 = icmp ne i32 %17, 0
  br label %22

19:                                               ; preds = %14
  %20 = tail call i32 @DH_check_ex(ptr noundef %0) #8
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %16, %19, %12
  %.0.shrunk = phi i1 [ %18, %16 ], [ %21, %19 ], [ true, %12 ]
  %23 = and i32 %1, 2
  %.not21 = icmp ne i32 %23, 0
  %brmerge.not = select i1 %.not21, i1 %.0.shrunk, i1 false
  %not..not21 = xor i1 %.not21, true
  %narrow = select i1 %not..not21, i1 %.0.shrunk, i1 false
  br i1 %brmerge.not, label %24, label %35

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !44
  call void @DH_get0_key(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = icmp eq ptr %25, null
  br i1 %26, label %dh_validate_public.exit, label %27

27:                                               ; preds = %24
  %28 = call i32 @ossl_dh_is_named_safe_prime_group(ptr noundef %0) #8
  %.not.i = icmp eq i32 %28, 0
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 @ossl_dh_check_pub_key_partial(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %7) #8
  br label %dh_validate_public.exit

32:                                               ; preds = %27
  %33 = call i32 @DH_check_pub_key_ex(ptr noundef %0, ptr noundef %29) #8
  br label %dh_validate_public.exit

dh_validate_public.exit:                          ; preds = %24, %30, %32
  %.0.i = phi i32 [ %33, %32 ], [ %31, %30 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = icmp ne i32 %.0.i, 0
  br label %35

35:                                               ; preds = %22, %dh_validate_public.exit
  %.1.in = phi i1 [ %narrow, %22 ], [ %34, %dh_validate_public.exit ]
  %.1 = zext i1 %.1.in to i32
  %36 = and i32 %1, 1
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %45, label %37

37:                                               ; preds = %35
  br i1 %.1.in, label %38, label %.thread28

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !43
  call void @DH_get0_key(ptr noundef %0, ptr noundef null, ptr noundef nonnull %5) #8
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  %40 = icmp eq ptr %39, null
  br i1 %40, label %dh_validate_private.exit, label %41

41:                                               ; preds = %38
  %42 = call i32 @ossl_dh_check_priv_key(ptr noundef %0, ptr noundef nonnull %39, ptr noundef nonnull %4) #8
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  br label %dh_validate_private.exit

dh_validate_private.exit:                         ; preds = %38, %41
  %.0.i25 = phi i32 [ %44, %41 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %dh_validate_private.exit, %35
  %.2 = phi i32 [ %.1, %35 ], [ %.0.i25, %dh_validate_private.exit ]
  %46 = and i32 %1, 3
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %.thread28

48:                                               ; preds = %45
  %.not24 = icmp eq i32 %.2, 0
  br i1 %.not24, label %.thread28, label %49

49:                                               ; preds = %48
  %50 = call i32 @ossl_dh_check_pairwise(ptr noundef %0) #8
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %.thread28

.thread28:                                        ; preds = %37, %45, %49, %48, %9, %3
  %.019 = phi i32 [ 0, %3 ], [ 1, %9 ], [ %.2, %45 ], [ 0, %48 ], [ %52, %49 ], [ 0, %37 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dh_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #8
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  %7 = and i32 %1, 7
  %8 = icmp eq i32 %7, 0
  %or.cond18 = or i1 %8, %or.cond
  br i1 %or.cond18, label %17, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @ossl_dh_params_fromdata(ptr noundef nonnull %0, ptr noundef %2) #8
  %11 = icmp ne i32 %10, 0
  %12 = and i32 %1, 3
  %.not = icmp ne i32 %12, 0
  %brmerge.not = select i1 %.not, i1 %11, i1 false
  %not..not = xor i1 %.not, true
  %narrow = select i1 %not..not, i1 %11, i1 false
  br i1 %brmerge.not, label %13, label %17

13:                                               ; preds = %9
  %14 = and i32 %1, 1
  %15 = tail call i32 @ossl_dh_key_fromdata(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %14) #8
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %9, %13, %3
  %.0.shrunk = phi i1 [ %16, %13 ], [ false, %3 ], [ %narrow, %9 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @dh_import_types(i32 noundef %0) #1 {
  %2 = and i32 %0, 132
  %.not.i = icmp ne i32 %2, 0
  %spec.select.i = zext i1 %.not.i to i32
  %3 = and i32 %0, 3
  %.not5.i = icmp eq i32 %3, 0
  %4 = or disjoint i32 %spec.select.i, 2
  %.1.i = select i1 %.not5.i, i32 %spec.select.i, i32 %4
  %5 = zext nneg i32 %.1.i to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @dh_types, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_export(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #8
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  %8 = and i32 %1, 7
  %9 = icmp eq i32 %8, 0
  %or.cond32 = or i1 %9, %or.cond
  br i1 %or.cond32, label %27, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @OSSL_PARAM_BLD_new() #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %10
  %14 = and i32 %1, 132
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @ossl_dh_params_todata(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef null) #8
  %.not48 = icmp eq i32 %16, 0
  %17 = and i32 %1, 3
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %22, label %19

.thread:                                          ; preds = %13
  %18 = and i32 %1, 3
  %.not2734 = icmp eq i32 %18, 0
  br i1 %.not2734, label %.thread42, label %.thread36

19:                                               ; preds = %15
  br i1 %.not48, label %.thread39, label %.thread36

.thread36:                                        ; preds = %.thread, %19
  %20 = and i32 %1, 1
  %21 = tail call i32 @ossl_dh_key_todata(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef null, i32 noundef %20) #8
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %.thread39, label %.thread42

22:                                               ; preds = %15
  br i1 %.not48, label %.thread39, label %.thread42

.thread42:                                        ; preds = %.thread36, %.thread, %22
  %23 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %11) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread39, label %25

25:                                               ; preds = %.thread42
  %26 = tail call i32 %2(ptr noundef nonnull %23, ptr noundef %3) #8
  tail call void @OSSL_PARAM_free(ptr noundef nonnull %23) #8
  br label %.thread39

.thread39:                                        ; preds = %.thread36, %19, %22, %.thread42, %25
  %.2 = phi i32 [ %26, %25 ], [ 0, %.thread42 ], [ 0, %22 ], [ 0, %19 ], [ 0, %.thread36 ]
  tail call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %11) #8
  br label %27

27:                                               ; preds = %10, %4, %.thread39
  %.0 = phi i32 [ %.2, %.thread39 ], [ 0, %4 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @dh_export_types(i32 noundef %0) #1 {
  %2 = and i32 %0, 132
  %.not.i = icmp ne i32 %2, 0
  %spec.select.i = zext i1 %.not.i to i32
  %3 = and i32 %0, 3
  %.not5.i = icmp eq i32 %3, 0
  %4 = or disjoint i32 %spec.select.i, 2
  %.1.i = select i1 %.not5.i, i32 %spec.select.i, i32 %4
  %5 = zext nneg i32 %.1.i to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @dh_types, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @ossl_dh_dup(ptr noundef %0, i32 noundef %1) #8
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_newdata(ptr noundef %0) #0 {
  %2 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #8
  %3 = tail call ptr @ossl_dh_new_ex(ptr noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @DH_clear_flags(ptr noundef nonnull %3, i32 noundef 61440) #8
  tail call void @DH_set_flags(ptr noundef nonnull %3, i32 noundef 4096) #8
  br label %5

5:                                                ; preds = %4, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #8
  %5 = tail call i32 @ossl_prov_is_running() #8
  %.not.i = icmp eq i32 %5, 0
  %6 = and i32 %1, 7
  %7 = icmp eq i32 %6, 0
  %or.cond.i = or i1 %7, %.not.i
  br i1 %or.cond.i, label %dh_gen_init_base.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 460) #8
  %.not25.i = icmp eq ptr %9, null
  br i1 %.not25.i, label %.split.i, label %.split23.i

.split23.i:                                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %1, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2048, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 224, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr null, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 1, ptr %14, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 -1, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 0, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 -1, ptr %17, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 2, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 4096, ptr %19, align 8, !tbaa !22
  br label %.split.i

.split.i:                                         ; preds = %.split23.i, %8
  %20 = tail call i32 @dh_gen_set_params(ptr noundef %9, ptr noundef %2)
  %.not26.i = icmp eq i32 %20, 0
  br i1 %.not26.i, label %21, label %dh_gen_init_base.exit

21:                                               ; preds = %.split.i
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 482) #8
  br label %dh_gen_init_base.exit

dh_gen_init_base.exit:                            ; preds = %3, %.split.i, %21
  %.021.i = phi ptr [ null, %3 ], [ null, %21 ], [ %9, %.split.i ]
  ret ptr %.021.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dhx_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @dh_gen_common_set_params(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %dh_set_gen_seed.exit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.2) #8
  %.not47 = icmp eq ptr %5, null
  br i1 %.not47, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %5, ptr noundef nonnull %7) #8
  %.not48 = icmp eq i32 %8, 0
  br i1 %.not48, label %dh_set_gen_seed.exit, label %9

9:                                                ; preds = %6, %4
  %10 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  %.not49 = icmp eq ptr %10, null
  br i1 %.not49, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %10, ptr noundef nonnull %12) #8
  %.not50 = icmp eq i32 %13, 0
  br i1 %.not50, label %dh_set_gen_seed.exit, label %14

14:                                               ; preds = %11, %9
  %15 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.4) #8
  %.not51 = icmp eq ptr %15, null
  br i1 %.not51, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %15, ptr noundef nonnull %17) #8
  %.not52 = icmp eq i32 %18, 0
  br i1 %.not52, label %dh_set_gen_seed.exit, label %19

19:                                               ; preds = %16, %14
  %20 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.5) #8
  %.not53 = icmp eq ptr %20, null
  br i1 %.not53, label %dh_set_gen_seed.exit.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %.not54 = icmp eq i32 %23, 5
  br i1 %.not54, label %24, label %dh_set_gen_seed.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !27
  tail call void @CRYPTO_clear_free(ptr noundef %30, i64 noundef %32, ptr noundef nonnull @.str, i32 noundef 514) #8
  %33 = icmp ne ptr %26, null
  %34 = icmp ne i64 %28, 0
  %or.cond.i = and i1 %33, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br i1 %or.cond.i, label %35, label %dh_set_gen_seed.exit.thread

35:                                               ; preds = %24
  %36 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %26, i64 noundef %28, ptr noundef nonnull @.str, i32 noundef 518) #8
  store ptr %36, ptr %29, align 8, !tbaa !26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %dh_set_gen_seed.exit, label %38

38:                                               ; preds = %35
  store i64 %28, ptr %31, align 8, !tbaa !27
  br label %dh_set_gen_seed.exit.thread

dh_set_gen_seed.exit.thread:                      ; preds = %24, %38, %19
  %39 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.6) #8
  %.not56 = icmp eq ptr %39, null
  br i1 %.not56, label %43, label %40

40:                                               ; preds = %dh_set_gen_seed.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %39, ptr noundef nonnull %41) #8
  %.not57 = icmp eq i32 %42, 0
  br i1 %.not57, label %dh_set_gen_seed.exit, label %43

43:                                               ; preds = %40, %dh_set_gen_seed.exit.thread
  %44 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.7) #8
  %.not58 = icmp eq ptr %44, null
  br i1 %.not58, label %55, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !38
  %.not59 = icmp eq i32 %47, 4
  br i1 %.not59, label %48, label %dh_set_gen_seed.exit

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %50, ptr noundef nonnull @.str, i32 noundef 634) #8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %52, ptr noundef nonnull @.str, i32 noundef 635) #8
  store ptr %53, ptr %49, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %dh_set_gen_seed.exit, label %55

55:                                               ; preds = %48, %43
  %56 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.8) #8
  %.not60 = icmp eq ptr %56, null
  br i1 %.not60, label %67, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !38
  %.not61 = icmp eq i32 %59, 4
  br i1 %.not61, label %60, label %dh_set_gen_seed.exit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %62, ptr noundef nonnull @.str, i32 noundef 643) #8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %64, ptr noundef nonnull @.str, i32 noundef 644) #8
  store ptr %65, ptr %61, align 8, !tbaa !28
  %66 = icmp eq ptr %65, null
  br i1 %66, label %dh_set_gen_seed.exit, label %67

67:                                               ; preds = %60, %55
  %68 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #8
  %.not62 = icmp eq ptr %68, null
  br i1 %.not62, label %dh_set_gen_seed.exit, label %69

69:                                               ; preds = %67
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 652, ptr noundef nonnull @__func__.dhx_gen_set_params) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524556, ptr noundef null) #8
  br label %dh_set_gen_seed.exit

dh_set_gen_seed.exit:                             ; preds = %35, %67, %60, %57, %48, %45, %40, %21, %16, %11, %6, %2, %69
  %.0 = phi i32 [ 0, %16 ], [ 0, %40 ], [ 0, %45 ], [ 0, %48 ], [ 0, %57 ], [ 0, %69 ], [ 0, %60 ], [ 0, %21 ], [ 0, %11 ], [ 0, %6 ], [ 0, %2 ], [ 1, %67 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @dhx_gen_settable_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @dhx_gen_settable_params.dhx_gen_settable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @dhx_query_operation_name(i32 %0) #1 {
  ret ptr @.str.32
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #3

declare ptr @ossl_dh_new_ex(ptr noundef) local_unnamed_addr #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #3

declare void @DH_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @DH_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_dh_get0_params(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dh_gen_common_set_params(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !47
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #8
  %.not35 = icmp eq ptr %8, null
  br i1 %.not35, label %25, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %.not36 = icmp eq i32 %11, 4
  br i1 %.not36, label %12, label %22

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.13) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %dh_gen_type_name2id_w_default.exit.thread, label %dh_gen_type_name2id_w_default.exit

dh_gen_type_name2id_w_default.exit.thread:        ; preds = %12
  %19 = icmp eq i32 %16, 4096
  %..i = zext i1 %19 to i32
  br label %23

dh_gen_type_name2id_w_default.exit:               ; preds = %12
  %20 = tail call i32 @ossl_dh_gen_type_name2id(ptr noundef nonnull %14, i32 noundef %16) #8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %dh_gen_type_name2id_w_default.exit, %9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @__func__.dh_gen_common_set_params) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #8
  br label %ossl_param_is_empty.exit.thread

23:                                               ; preds = %dh_gen_type_name2id_w_default.exit.thread, %dh_gen_type_name2id_w_default.exit
  %.0.i45 = phi i32 [ %..i, %dh_gen_type_name2id_w_default.exit.thread ], [ %20, %dh_gen_type_name2id_w_default.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.0.i45, ptr %24, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %23, %7
  %26 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.10) #8
  %.not37 = icmp eq ptr %26, null
  br i1 %.not37, label %41, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %.not38 = icmp eq i32 %29, 4
  br i1 %.not38, label %30, label %.critedge

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @ossl_ffc_name_to_dh_named_group(ptr noundef nonnull %32) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @ossl_ffc_named_group_get_uid(ptr noundef nonnull %35) #8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %38, ptr %39, align 4, !tbaa !24
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %.critedge, label %41

.critedge:                                        ; preds = %37, %34, %30, %27
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 557, ptr noundef nonnull @__func__.dh_gen_common_set_params) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #8
  br label %ossl_param_is_empty.exit.thread

41:                                               ; preds = %37, %25
  %42 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.11) #8
  %.not39 = icmp eq ptr %42, null
  br i1 %.not39, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = tail call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %42, ptr noundef nonnull %44) #8
  %.not40 = icmp eq i32 %45, 0
  br i1 %.not40, label %ossl_param_is_empty.exit.thread, label %46

46:                                               ; preds = %43, %41
  %47 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #8
  %.not41 = icmp eq ptr %47, null
  br i1 %.not41, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %50 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %47, ptr noundef nonnull %49) #8
  %.not42 = icmp eq i32 %50, 0
  br i1 %.not42, label %ossl_param_is_empty.exit.thread, label %51

51:                                               ; preds = %48, %46
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %4, %48, %43, %.critedge, %ossl_param_is_empty.exit, %2, %51, %22
  %.026 = phi i32 [ 0, %.critedge ], [ 0, %2 ], [ 0, %22 ], [ 1, %51 ], [ 0, %43 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %48 ], [ 1, %4 ]
  ret i32 %.026
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @ossl_ffc_name_to_dh_named_group(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_ffc_named_group_get_uid(ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @ossl_dh_gen_type_name2id(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_dh_get_named_group_uid_from_size(i32 noundef) local_unnamed_addr #3

declare ptr @ossl_dh_new_by_nid_ex(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_ffc_params_set_seed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ossl_ffc_params_set_gindex(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ossl_ffc_params_set_pcounter(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ossl_ffc_params_set_h(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BN_GENCB_new() local_unnamed_addr #3

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @dh_gencb(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x %struct.ossl_param_st], align 16
  %7 = alloca %struct.ossl_param_st, align 8
  store i32 %0, ptr %4, align 4, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !44
  %8 = tail call ptr @BN_GENCB_get_arg(ptr noundef %2) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.15, ptr noundef nonnull %4) #8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.16, ptr noundef nonnull %5) #8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = call i32 %12(ptr noundef nonnull %6, ptr noundef %14) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %15
}

declare i32 @DH_generate_parameters_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_dh_generate_ffc_parameters(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @DH_set_length(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ossl_ffc_params_enable_flags(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @DH_generate_key(ptr noundef) local_unnamed_addr #3

declare void @DH_free(ptr noundef) local_unnamed_addr #3

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #3

declare ptr @BN_GENCB_get_arg(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @DH_bits(ptr noundef) local_unnamed_addr #3

declare i32 @DH_security_bits(ptr noundef) local_unnamed_addr #3

declare i32 @DH_size(ptr noundef) local_unnamed_addr #3

declare i64 @ossl_dh_key2buf(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_dh_params_todata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_dh_key_todata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_dh_buf2key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @DH_get0_pub_key(ptr noundef) local_unnamed_addr #3

declare ptr @DH_get0_priv_key(ptr noundef) local_unnamed_addr #3

declare ptr @DH_get0_p(ptr noundef) local_unnamed_addr #3

declare ptr @DH_get0_g(ptr noundef) local_unnamed_addr #3

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @DH_check_params_ex(ptr noundef) local_unnamed_addr #3

declare i32 @DH_check_ex(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_dh_check_pairwise(ptr noundef) local_unnamed_addr #3

declare void @DH_get0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_dh_is_named_safe_prime_group(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_dh_check_pub_key_partial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @DH_check_pub_key_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_dh_check_priv_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_dh_params_fromdata(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_dh_key_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #3

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #3

declare ptr @ossl_dh_dup(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"dh_gen_ctx", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 32, !12, i64 40, !11, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !10, i64 112}
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
!16 = !{!4, !12, i64 80}
!17 = !{!4, !10, i64 60}
!18 = !{!4, !10, i64 56}
!19 = !{!4, !10, i64 72}
!20 = !{!4, !10, i64 68}
!21 = !{!4, !10, i64 64}
!22 = !{!4, !10, i64 112}
!23 = !{!4, !9, i64 8}
!24 = !{!4, !10, i64 20}
!25 = !{!"branch_weights", !"expected", i32 2144621768, i32 2861880}
!26 = !{!4, !12, i64 40}
!27 = !{!4, !11, i64 48}
!28 = !{!4, !12, i64 88}
!29 = !{!4, !6, i64 96}
!30 = !{!4, !6, i64 104}
!31 = !{!32, !33, i64 0}
!32 = !{!"ffc_params_st", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !12, i64 32, !11, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !12, i64 72, !12, i64 80, !10, i64 88}
!33 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!34 = !{!32, !33, i64 16}
!35 = !{!4, !10, i64 76}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS5dh_st", !6, i64 0}
!38 = !{!39, !10, i64 8}
!39 = !{!"ossl_param_st", !12, i64 0, !10, i64 8, !6, i64 16, !11, i64 24, !11, i64 32}
!40 = !{!39, !11, i64 24}
!41 = !{!39, !11, i64 32}
!42 = !{!39, !6, i64 16}
!43 = !{!33, !33, i64 0}
!44 = !{!10, !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!47 = !{!39, !12, i64 0}
!48 = !{i64 0, i64 8, !49, i64 8, i64 4, !44, i64 16, i64 8, !50, i64 24, i64 8, !51, i64 32, i64 8, !51}
!49 = !{!12, !12, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!11, !11, i64 0}

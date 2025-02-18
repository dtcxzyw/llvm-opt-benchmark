target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dh_gen_ctx = type { ptr, ptr, i32, i32, i64, i64, ptr, i64, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_dh_keymgmt_functions = constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dh_newdata }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dh_gen_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dh_gen_set_template }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dh_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dh_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @dh_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @dh_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @dh_load }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dh_freedata }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dh_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @dh_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @dh_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @dh_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dh_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @dh_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @dh_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @dh_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @dh_import_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @dh_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @dh_export_types }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @dh_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_dhx_keymgmt_functions = constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dhx_newdata }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dhx_gen_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dh_gen_set_template }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dhx_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dhx_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @dh_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @dh_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @dh_load }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dh_freedata }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dh_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @dh_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @dh_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @dh_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dh_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @dh_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @dh_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @dh_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @dh_import_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @dh_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @dh_export_types }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @dhx_query_operation_name }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @dh_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@dh_types = internal global [4 x ptr] [ptr null, ptr @dh_parameter_types, ptr @dh_key_types, ptr @dh_all_types], align 16
@dh_parameter_types = internal constant [11 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.21, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.23, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.24, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@dh_key_types = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.25, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.26, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@dh_all_types = internal constant [13 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.21, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.23, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.24, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.25, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.26, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.dhx_gen_set_params = private unnamed_addr constant [19 x i8] c"dhx_gen_set_params\00", align 1
@dhx_gen_settable_params.dhx_gen_settable = internal constant [12 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [3 x i8] c"DH\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @dh_newdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !7
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %7)
  %9 = call ptr @ossl_dh_new_ex(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  call void @DH_clear_flags(ptr noundef %13, i32 noundef 61440)
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  call void @DH_set_flags(ptr noundef %14, i32 noundef 0)
  br label %15

15:                                               ; preds = %12, %6
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call ptr @dh_gen_init_base(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_gen_set_template(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !7
  %11 = call i32 @ossl_prov_is_running()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = call ptr @ossl_dh_get0_params(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @dh_gen_common_set_params(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.1)
  store ptr %17, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %22, i32 0, i32 10
  %24 = call i32 @OSSL_PARAM_get_int(ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

27:                                               ; preds = %20, %15
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = call ptr @OSSL_PARAM_locate_const(ptr noundef %28, ptr noundef @.str.2)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = call ptr @OSSL_PARAM_locate_const(ptr noundef %32, ptr noundef @.str.3)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = call ptr @OSSL_PARAM_locate_const(ptr noundef %36, ptr noundef @.str.4)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = call ptr @OSSL_PARAM_locate_const(ptr noundef %40, ptr noundef @.str.5)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = call ptr @OSSL_PARAM_locate_const(ptr noundef %44, ptr noundef @.str.6)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = call ptr @OSSL_PARAM_locate_const(ptr noundef %48, ptr noundef @.str.7)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = call ptr @OSSL_PARAM_locate_const(ptr noundef %52, ptr noundef @.str.8)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47, %43, %39, %35, %31, %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 679, ptr noundef @__func__.dh_gen_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

56:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %55, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_gen_settable_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @dh_gen_settable_params.dh_gen_settable
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = call i32 @ossl_prov_is_running()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %285

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %27, i32 0, i32 9
  store i32 3, ptr %28, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = icmp sle i32 %37, 3
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i1 [ false, %29 ], [ %38, %34 ]
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 723, ptr noundef @__func__.dh_gen)
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !24
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.14, i32 noundef %52)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %285

53:                                               ; preds = %39
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %96

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %96

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !25
  %72 = trunc i64 %71 to i32
  %73 = call i32 @ossl_dh_get_named_group_uid_from_size(i32 noundef %72)
  %74 = load ptr, ptr %9, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 4, !tbaa !23
  br label %76

76:                                               ; preds = %68, %63
  %77 = load ptr, ptr %9, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !23
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %285

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = load ptr, ptr %9, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !23
  %89 = call ptr @ossl_dh_new_by_nid_ex(ptr noundef %85, i32 noundef %88)
  store ptr %89, ptr %10, align 8, !tbaa !7
  %90 = load ptr, ptr %10, align 8, !tbaa !7
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %285

93:                                               ; preds = %82
  %94 = load ptr, ptr %10, align 8, !tbaa !7
  %95 = call ptr @ossl_dh_get0_params(ptr noundef %94)
  store ptr %95, ptr %12, align 8, !tbaa !27
  br label %230

96:                                               ; preds = %58, %53
  %97 = load ptr, ptr %9, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = call ptr @ossl_dh_new_ex(ptr noundef %99)
  store ptr %100, ptr %10, align 8, !tbaa !7
  %101 = load ptr, ptr %10, align 8, !tbaa !7
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %285

104:                                              ; preds = %96
  %105 = load ptr, ptr %10, align 8, !tbaa !7
  %106 = call ptr @ossl_dh_get0_params(ptr noundef %105)
  store ptr %106, ptr %12, align 8, !tbaa !27
  %107 = load ptr, ptr %9, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %104
  %112 = load ptr, ptr %12, align 8, !tbaa !27
  %113 = load ptr, ptr %9, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = call i32 @ossl_ffc_params_copy(ptr noundef %112, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  br label %277

119:                                              ; preds = %111, %104
  %120 = load ptr, ptr %12, align 8, !tbaa !27
  %121 = load ptr, ptr %9, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !28
  %124 = load ptr, ptr %9, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %124, i32 0, i32 7
  %126 = load i64, ptr %125, align 8, !tbaa !29
  %127 = call i32 @ossl_ffc_params_set_seed(ptr noundef %120, ptr noundef %123, i64 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %119
  br label %277

130:                                              ; preds = %119
  %131 = load ptr, ptr %9, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 8, !tbaa !30
  %134 = icmp ne i32 %133, -1
  br i1 %134, label %135, label %150

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8, !tbaa !27
  %137 = load ptr, ptr %9, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 8, !tbaa !30
  call void @ossl_ffc_params_set_gindex(ptr noundef %136, i32 noundef %139)
  %140 = load ptr, ptr %9, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %140, i32 0, i32 11
  %142 = load i32, ptr %141, align 4, !tbaa !31
  %143 = icmp ne i32 %142, -1
  br i1 %143, label %144, label %149

144:                                              ; preds = %135
  %145 = load ptr, ptr %12, align 8, !tbaa !27
  %146 = load ptr, ptr %9, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 4, !tbaa !31
  call void @ossl_ffc_params_set_pcounter(ptr noundef %145, i32 noundef %148)
  br label %149

149:                                              ; preds = %144, %135
  br label %161

150:                                              ; preds = %130
  %151 = load ptr, ptr %9, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %151, i32 0, i32 12
  %153 = load i32, ptr %152, align 8, !tbaa !32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8, !tbaa !27
  %157 = load ptr, ptr %9, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %157, i32 0, i32 12
  %159 = load i32, ptr %158, align 8, !tbaa !32
  call void @ossl_ffc_params_set_h(ptr noundef %156, i32 noundef %159)
  br label %160

160:                                              ; preds = %155, %150
  br label %161

161:                                              ; preds = %160, %149
  %162 = load ptr, ptr %9, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %162, i32 0, i32 14
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %174

166:                                              ; preds = %161
  %167 = load ptr, ptr %12, align 8, !tbaa !27
  %168 = load ptr, ptr %9, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %168, i32 0, i32 14
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %171 = load ptr, ptr %9, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %172, align 8, !tbaa !34
  call void @ossl_ffc_set_digest(ptr noundef %167, ptr noundef %170, ptr noundef %173)
  br label %174

174:                                              ; preds = %166, %161
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = load ptr, ptr %9, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %176, i32 0, i32 16
  store ptr %175, ptr %177, align 8, !tbaa !35
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = load ptr, ptr %9, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %179, i32 0, i32 17
  store ptr %178, ptr %180, align 8, !tbaa !36
  %181 = call ptr @BN_GENCB_new()
  store ptr %181, ptr %11, align 8, !tbaa !21
  %182 = load ptr, ptr %11, align 8, !tbaa !21
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %174
  %185 = load ptr, ptr %11, align 8, !tbaa !21
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BN_GENCB_set(ptr noundef %185, ptr noundef @dh_gencb, ptr noundef %186)
  br label %187

187:                                              ; preds = %184, %174
  %188 = load ptr, ptr %9, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !37
  %191 = and i32 %190, 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %229

193:                                              ; preds = %187
  %194 = load ptr, ptr %9, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %194, i32 0, i32 9
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %193
  %199 = load ptr, ptr %10, align 8, !tbaa !7
  %200 = load ptr, ptr %9, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %200, i32 0, i32 4
  %202 = load i64, ptr %201, align 8, !tbaa !25
  %203 = trunc i64 %202 to i32
  %204 = load ptr, ptr %9, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %204, i32 0, i32 10
  %206 = load i32, ptr %205, align 8, !tbaa !38
  %207 = load ptr, ptr %11, align 8, !tbaa !21
  %208 = call i32 @DH_generate_parameters_ex(ptr noundef %199, i32 noundef %203, i32 noundef %206, ptr noundef %207)
  store i32 %208, ptr %8, align 4, !tbaa !9
  br label %224

209:                                              ; preds = %193
  %210 = load ptr, ptr %10, align 8, !tbaa !7
  %211 = load ptr, ptr %9, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %211, i32 0, i32 9
  %213 = load i32, ptr %212, align 4, !tbaa !24
  %214 = load ptr, ptr %9, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %214, i32 0, i32 4
  %216 = load i64, ptr %215, align 8, !tbaa !25
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %9, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %218, i32 0, i32 5
  %220 = load i64, ptr %219, align 8, !tbaa !39
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %11, align 8, !tbaa !21
  %223 = call i32 @ossl_dh_generate_ffc_parameters(ptr noundef %210, i32 noundef %213, i32 noundef %217, i32 noundef %221, ptr noundef %222)
  store i32 %223, ptr %8, align 4, !tbaa !9
  br label %224

224:                                              ; preds = %209, %198
  %225 = load i32, ptr %8, align 4, !tbaa !9
  %226 = icmp sle i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %277

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228, %187
  br label %230

230:                                              ; preds = %229, %93
  %231 = load ptr, ptr %9, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8, !tbaa !37
  %234 = and i32 %233, 3
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %271

236:                                              ; preds = %230
  %237 = load ptr, ptr %12, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !40
  %240 = icmp eq ptr %239, null
  br i1 %240, label %246, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %12, align 8, !tbaa !27
  %243 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !43
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %241, %236
  br label %277

247:                                              ; preds = %241
  %248 = load ptr, ptr %9, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %248, i32 0, i32 13
  %250 = load i32, ptr %249, align 4, !tbaa !44
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %247
  %253 = load ptr, ptr %10, align 8, !tbaa !7
  %254 = load ptr, ptr %9, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %254, i32 0, i32 13
  %256 = load i32, ptr %255, align 4, !tbaa !44
  %257 = sext i32 %256 to i64
  %258 = call i32 @DH_set_length(ptr noundef %253, i64 noundef %257)
  br label %259

259:                                              ; preds = %252, %247
  %260 = load ptr, ptr %12, align 8, !tbaa !27
  %261 = load ptr, ptr %9, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %261, i32 0, i32 9
  %263 = load i32, ptr %262, align 4, !tbaa !24
  %264 = icmp eq i32 %263, 1
  %265 = zext i1 %264 to i32
  call void @ossl_ffc_params_enable_flags(ptr noundef %260, i32 noundef 4, i32 noundef %265)
  %266 = load ptr, ptr %10, align 8, !tbaa !7
  %267 = call i32 @DH_generate_key(ptr noundef %266)
  %268 = icmp sle i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %259
  br label %277

270:                                              ; preds = %259
  br label %271

271:                                              ; preds = %270, %230
  %272 = load ptr, ptr %10, align 8, !tbaa !7
  call void @DH_clear_flags(ptr noundef %272, i32 noundef 61440)
  %273 = load ptr, ptr %10, align 8, !tbaa !7
  %274 = load ptr, ptr %9, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %274, i32 0, i32 18
  %276 = load i32, ptr %275, align 8, !tbaa !45
  call void @DH_set_flags(ptr noundef %273, i32 noundef %276)
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %277

277:                                              ; preds = %271, %269, %246, %227, %129, %118
  %278 = load i32, ptr %8, align 4, !tbaa !9
  %279 = icmp sle i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load ptr, ptr %10, align 8, !tbaa !7
  call void @DH_free(ptr noundef %281)
  store ptr null, ptr %10, align 8, !tbaa !7
  br label %282

282:                                              ; preds = %280, %277
  %283 = load ptr, ptr %11, align 8, !tbaa !21
  call void @BN_GENCB_free(ptr noundef %283)
  %284 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %284, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %285

285:                                              ; preds = %282, %103, %92, %81, %49, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %286 = load ptr, ptr %4, align 8
  ret ptr %286
}

; Function Attrs: nounwind uwtable
define internal void @dh_gen_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 816)
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 817)
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !29
  call void @CRYPTO_clear_free(ptr noundef %18, i64 noundef %21, ptr noundef @.str, i32 noundef 818)
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 819)
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_load(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !7
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = icmp eq i64 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %15, ptr %6, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @dh_freedata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @DH_free(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dh_get_params(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.17)
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = call i32 @DH_bits(ptr noundef %15)
  %17 = call i32 @OSSL_PARAM_set_int(ptr noundef %14, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = call ptr @OSSL_PARAM_locate(ptr noundef %21, ptr noundef @.str.18)
  store ptr %22, ptr %7, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = call i32 @DH_security_bits(ptr noundef %26)
  %28 = call i32 @OSSL_PARAM_set_int(ptr noundef %25, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

31:                                               ; preds = %24, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = call ptr @OSSL_PARAM_locate(ptr noundef %32, ptr noundef @.str.19)
  store ptr %33, ptr %7, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = call i32 @DH_size(ptr noundef %37)
  %39 = call i32 @OSSL_PARAM_set_int(ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

42:                                               ; preds = %35, %31
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = call ptr @OSSL_PARAM_locate(ptr noundef %43, ptr noundef @.str.20)
  store ptr %44, ptr %7, align 8, !tbaa !11
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !47
  %50 = icmp ne i32 %49, 5
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !49
  %59 = call i64 @ossl_dh_key2buf(ptr noundef %53, ptr noundef %55, i64 noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %60, i32 0, i32 4
  store i64 %59, ptr %61, align 8, !tbaa !50
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !50
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %67, %42
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = call i32 @ossl_dh_params_todata(ptr noundef %69, ptr noundef null, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = call i32 @ossl_dh_key_todata(ptr noundef %74, ptr noundef null, ptr noundef %75, i32 noundef 1)
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ false, %68 ], [ %77, %73 ]
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %78, %66, %51, %41, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @dh_params
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.20)
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = icmp ne i32 %17, 5
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = call i32 @ossl_dh_buf2key(ptr noundef %20, ptr noundef %23, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %19, %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %19, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @dh_known_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_has(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4, !tbaa !9
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = call ptr @DH_get0_pub_key(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %7, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %32, %21
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = call ptr @DH_get0_priv_key(ptr noundef %43)
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ false, %39 ], [ %45, %42 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %7, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %46, %35
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = call ptr @DH_get0_p(ptr noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = call ptr @DH_get0_g(ptr noundef %61)
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i1 [ false, %56 ], [ %63, %60 ]
  br label %66

66:                                               ; preds = %64, %53
  %67 = phi i1 [ false, %53 ], [ %65, %64 ]
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %7, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %66, %49
  %70 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %69, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !9
  %21 = call i32 @ossl_prov_is_running()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %113

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %92

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = call ptr @DH_get0_pub_key(ptr noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %35 = load ptr, ptr %9, align 8, !tbaa !7
  %36 = call ptr @DH_get0_pub_key(ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !52
  %37 = load ptr, ptr %13, align 8, !tbaa !52
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %32
  %40 = load ptr, ptr %14, align 8, !tbaa !52
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8, !tbaa !52
  %47 = load ptr, ptr %14, align 8, !tbaa !52
  %48 = call i32 @BN_cmp(ptr noundef %46, ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %45, %42
  %51 = phi i1 [ false, %42 ], [ %49, %45 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %10, align 4, !tbaa !9
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %50, %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %54

54:                                               ; preds = %53, %28
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %83, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = call ptr @DH_get0_priv_key(ptr noundef %62)
  store ptr %63, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = call ptr @DH_get0_priv_key(ptr noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !52
  %66 = load ptr, ptr %15, align 8, !tbaa !52
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %61
  %69 = load ptr, ptr %16, align 8, !tbaa !52
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %15, align 8, !tbaa !52
  %76 = load ptr, ptr %16, align 8, !tbaa !52
  %77 = call i32 @BN_cmp(ptr noundef %75, ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %71
  %80 = phi i1 [ false, %71 ], [ %78, %74 ]
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %10, align 4, !tbaa !9
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %79, %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %83

83:                                               ; preds = %82, %57, %54
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i1 [ false, %83 ], [ %88, %86 ]
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %92

92:                                               ; preds = %89, %24
  %93 = load i32, ptr %7, align 4, !tbaa !9
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %97 = load ptr, ptr %8, align 8, !tbaa !7
  %98 = call ptr @ossl_dh_get0_params(ptr noundef %97)
  store ptr %98, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %99 = load ptr, ptr %9, align 8, !tbaa !7
  %100 = call ptr @ossl_dh_get0_params(ptr noundef %99)
  store ptr %100, ptr %18, align 8, !tbaa !27
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load ptr, ptr %17, align 8, !tbaa !27
  %105 = load ptr, ptr %18, align 8, !tbaa !27
  %106 = call i32 @ossl_ffc_params_cmp(ptr noundef %104, ptr noundef %105, i32 noundef 1)
  %107 = icmp ne i32 %106, 0
  br label %108

108:                                              ; preds = %103, %96
  %109 = phi i1 [ false, %96 ], [ %107, %103 ]
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %111

111:                                              ; preds = %108, %92
  %112 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %111, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1, ptr %9, align 4, !tbaa !9
  %12 = call i32 @ossl_prov_is_running()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = and i32 %16, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = call i32 @DH_check_params_ex(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ false, %27 ], [ %33, %30 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %9, align 4, !tbaa !9
  br label %47

37:                                               ; preds = %24
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  %42 = call i32 @DH_check_ex(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ false, %37 ], [ %43, %40 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %9, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %44, %34
  br label %48

48:                                               ; preds = %47, %20
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = call i32 @dh_validate_public(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi i1 [ false, %52 ], [ %59, %55 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %9, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %60, %48
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  %72 = call i32 @dh_validate_private(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %9, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %74, %63
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !7
  %86 = call i32 @ossl_dh_check_pairwise(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi i1 [ false, %81 ], [ %87, %84 ]
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %9, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %88, %77
  %92 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %91, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1, ptr %9, align 4, !tbaa !9
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = call i32 @ossl_dh_params_fromdata(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i1 [ false, %24 ], [ %31, %27 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !9
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = and i32 %35, 3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1, i32 0
  store i32 %42, ptr %11, align 4, !tbaa !9
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = call i32 @ossl_dh_key_fromdata(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %45, %38
  %52 = phi i1 [ false, %38 ], [ %50, %45 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %54

54:                                               ; preds = %51, %32
  %55 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %54, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_import_types(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call ptr @dh_imexport_types(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_export(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4, !tbaa !9
  %17 = call i32 @ossl_prov_is_running()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = and i32 %24, 7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

28:                                               ; preds = %23
  %29 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %29, ptr %11, align 8, !tbaa !53
  %30 = load ptr, ptr %11, align 8, !tbaa !53
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = and i32 %34, 132
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !7
  %42 = load ptr, ptr %11, align 8, !tbaa !53
  %43 = call i32 @ossl_dh_params_todata(ptr noundef %41, ptr noundef %42, ptr noundef null)
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi i1 [ false, %37 ], [ %44, %40 ]
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %13, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %45, %33
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = and i32 %49, 3
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1, i32 0
  store i32 %56, ptr %15, align 4, !tbaa !9
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8, !tbaa !7
  %61 = load ptr, ptr %11, align 8, !tbaa !53
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = call i32 @ossl_dh_key_todata(ptr noundef %60, ptr noundef %61, ptr noundef null, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %59, %52
  %66 = phi i1 [ false, %52 ], [ %64, %59 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %68

68:                                               ; preds = %65, %48
  %69 = load i32, ptr %13, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8, !tbaa !53
  %73 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %72)
  store ptr %73, ptr %12, align 8, !tbaa !11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %68
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = load ptr, ptr %12, align 8, !tbaa !11
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = call i32 %77(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %13, align 4, !tbaa !9
  %81 = load ptr, ptr %12, align 8, !tbaa !11
  call void @OSSL_PARAM_free(ptr noundef %81)
  br label %82

82:                                               ; preds = %76, %75
  %83 = load ptr, ptr %11, align 8, !tbaa !53
  call void @OSSL_PARAM_BLD_free(ptr noundef %83)
  %84 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %82, %32, %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_export_types(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call ptr @dh_imexport_types(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call ptr @ossl_dh_dup(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_newdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %4)
  %6 = call ptr @ossl_dh_new_ex(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @DH_clear_flags(ptr noundef %10, i32 noundef 61440)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  call void @DH_set_flags(ptr noundef %11, i32 noundef 4096)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call ptr @dh_gen_init_base(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4096)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dhx_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @dh_gen_common_set_params(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.2)
  store ptr %17, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %22, i32 0, i32 8
  %24 = call i32 @OSSL_PARAM_get_int(ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

27:                                               ; preds = %20, %15
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = call ptr @OSSL_PARAM_locate_const(ptr noundef %28, ptr noundef @.str.3)
  store ptr %29, ptr %7, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %34, i32 0, i32 11
  %36 = call i32 @OSSL_PARAM_get_int(ptr noundef %33, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

39:                                               ; preds = %32, %27
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = call ptr @OSSL_PARAM_locate_const(ptr noundef %40, ptr noundef @.str.4)
  store ptr %41, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %46, i32 0, i32 12
  %48 = call i32 @OSSL_PARAM_get_int(ptr noundef %45, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

51:                                               ; preds = %44, %39
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = call ptr @OSSL_PARAM_locate_const(ptr noundef %52, ptr noundef @.str.5)
  store ptr %53, ptr %7, align 8, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %72

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !47
  %60 = icmp ne i32 %59, 5
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !49
  %69 = call i32 @dh_set_gen_seed(ptr noundef %62, ptr noundef %65, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %61, %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

72:                                               ; preds = %61, %51
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = call ptr @OSSL_PARAM_locate_const(ptr noundef %73, ptr noundef @.str.6)
  store ptr %74, ptr %7, align 8, !tbaa !11
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %78, i32 0, i32 5
  %80 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %77, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

83:                                               ; preds = %76, %72
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = call ptr @OSSL_PARAM_locate_const(ptr noundef %84, ptr noundef @.str.7)
  store ptr %85, ptr %7, align 8, !tbaa !11
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %110

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !47
  %92 = icmp ne i32 %91, 4
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %97, ptr noundef @.str, i32 noundef 634)
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = call noalias ptr @CRYPTO_strdup(ptr noundef %100, ptr noundef @.str, i32 noundef 635)
  %102 = load ptr, ptr %6, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %102, i32 0, i32 14
  store ptr %101, ptr %103, align 8, !tbaa !33
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

109:                                              ; preds = %94
  br label %110

110:                                              ; preds = %109, %83
  %111 = load ptr, ptr %5, align 8, !tbaa !11
  %112 = call ptr @OSSL_PARAM_locate_const(ptr noundef %111, ptr noundef @.str.8)
  store ptr %112, ptr %7, align 8, !tbaa !11
  %113 = load ptr, ptr %7, align 8, !tbaa !11
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %137

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !47
  %119 = icmp ne i32 %118, 4
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %124, ptr noundef @.str, i32 noundef 643)
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %128 = call noalias ptr @CRYPTO_strdup(ptr noundef %127, ptr noundef @.str, i32 noundef 644)
  %129 = load ptr, ptr %6, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %129, i32 0, i32 15
  store ptr %128, ptr %130, align 8, !tbaa !34
  %131 = load ptr, ptr %6, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %121
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

136:                                              ; preds = %121
  br label %137

137:                                              ; preds = %136, %110
  %138 = load ptr, ptr %5, align 8, !tbaa !11
  %139 = call ptr @OSSL_PARAM_locate_const(ptr noundef %138, ptr noundef @.str.1)
  store ptr %139, ptr %7, align 8, !tbaa !11
  %140 = load ptr, ptr %7, align 8, !tbaa !11
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 652, ptr noundef @__func__.dhx_gen_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524556, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

143:                                              ; preds = %137
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

144:                                              ; preds = %143, %142, %135, %120, %108, %93, %82, %71, %50, %38, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_gen_settable_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @dhx_gen_settable_params.dhx_gen_settable
}

; Function Attrs: nounwind uwtable
define internal ptr @dhx_query_operation_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  ret ptr @.str.32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() #3

declare ptr @ossl_dh_new_ex(ptr noundef) #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #3

declare void @DH_clear_flags(ptr noundef, i32 noundef) #3

declare void @DH_set_flags(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @dh_gen_init_base(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !13
  %15 = call i32 @ossl_prov_is_running()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %64

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %64

23:                                               ; preds = %18
  %24 = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef @.str, i32 noundef 460)
  store ptr %24, ptr %11, align 8, !tbaa !13
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %55

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8, !tbaa !37
  %30 = load ptr, ptr %10, align 8, !tbaa !55
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %33, i32 0, i32 4
  store i64 2048, ptr %34, align 8, !tbaa !25
  %35 = load ptr, ptr %11, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %35, i32 0, i32 5
  store i64 224, ptr %36, align 8, !tbaa !39
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %37, i32 0, i32 14
  store ptr null, ptr %38, align 8, !tbaa !33
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 4096
  %41 = select i1 %40, i32 1, i32 0
  %42 = load ptr, ptr %11, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %42, i32 0, i32 9
  store i32 %41, ptr %43, align 4, !tbaa !24
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %44, i32 0, i32 8
  store i32 -1, ptr %45, align 8, !tbaa !30
  %46 = load ptr, ptr %11, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %46, i32 0, i32 12
  store i32 0, ptr %47, align 8, !tbaa !32
  %48 = load ptr, ptr %11, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %48, i32 0, i32 11
  store i32 -1, ptr %49, align 4, !tbaa !31
  %50 = load ptr, ptr %11, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %50, i32 0, i32 10
  store i32 2, ptr %51, align 8, !tbaa !38
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = load ptr, ptr %11, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %53, i32 0, i32 18
  store i32 %52, ptr %54, align 8, !tbaa !45
  br label %55

55:                                               ; preds = %26, %23
  %56 = load ptr, ptr %11, align 8, !tbaa !13
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = call i32 @dh_gen_set_params(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %61, ptr noundef @.str, i32 noundef 482)
  store ptr null, ptr %11, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %60, %55
  %63 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %62, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @ossl_dh_get0_params(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dh_gen_common_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %104

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call i32 @ossl_param_is_empty(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %104

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = call ptr @OSSL_PARAM_locate_const(ptr noundef %21, ptr noundef @.str.9)
  store ptr %22, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = icmp ne i32 %28, 4
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = call i32 @dh_gen_type_name2id_w_default(ptr noundef %33, i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !9
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %30, %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 542, ptr noundef @__func__.dh_gen_common_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %104

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %45, i32 0, i32 9
  store i32 %44, ptr %46, align 4, !tbaa !24
  br label %47

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47, %20
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = call ptr @OSSL_PARAM_locate_const(ptr noundef %49, ptr noundef @.str.10)
  store ptr %50, ptr %7, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %80

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !56
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !47
  %57 = icmp ne i32 %56, 4
  br i1 %57, label %75, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = icmp eq ptr %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = call ptr @ossl_ffc_name_to_dh_named_group(ptr noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !56
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8, !tbaa !56
  %71 = call i32 @ossl_ffc_named_group_get_uid(ptr noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4, !tbaa !23
  %74 = icmp eq i32 %71, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %63, %58, %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 557, ptr noundef @__func__.dh_gen_common_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

76:                                               ; preds = %69
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %104 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %48
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = call ptr @OSSL_PARAM_locate_const(ptr noundef %81, ptr noundef @.str.11)
  store ptr %82, ptr %7, align 8, !tbaa !11
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %86, i32 0, i32 4
  %88 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %85, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %104

91:                                               ; preds = %84, %80
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  %93 = call ptr @OSSL_PARAM_locate_const(ptr noundef %92, ptr noundef @.str.12)
  store ptr %93, ptr %7, align 8, !tbaa !11
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8, !tbaa !11
  %98 = load ptr, ptr %6, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %98, i32 0, i32 13
  %100 = call i32 @OSSL_PARAM_get_int(ptr noundef %97, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %104

103:                                              ; preds = %96, %91
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %104

104:                                              ; preds = %103, %102, %90, %77, %39, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #3

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #3

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_gen_type_name2id_w_default(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.13) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 4096
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %18

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = call i32 @ossl_dh_gen_type_name2id(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13, %12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare ptr @ossl_ffc_name_to_dh_named_group(ptr noundef) #3

declare i32 @ossl_ffc_named_group_get_uid(ptr noundef) #3

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @ossl_dh_gen_type_name2id(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare i32 @ossl_dh_get_named_group_uid_from_size(i32 noundef) #3

declare ptr @ossl_dh_new_by_nid_ex(ptr noundef, i32 noundef) #3

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) #3

declare i32 @ossl_ffc_params_set_seed(ptr noundef, ptr noundef, i64 noundef) #3

declare void @ossl_ffc_params_set_gindex(ptr noundef, i32 noundef) #3

declare void @ossl_ffc_params_set_pcounter(ptr noundef, i32 noundef) #3

declare void @ossl_ffc_params_set_h(ptr noundef, i32 noundef) #3

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @BN_GENCB_new() #3

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dh_gencb(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x %struct.ossl_param_st], align 16
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call ptr @BN_GENCB_get_arg(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 120, i1 false)
  %13 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #8
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.15, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #8
  %14 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %8, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.16, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = call i32 %17(ptr noundef %18, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %22
}

declare i32 @DH_generate_parameters_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @ossl_dh_generate_ffc_parameters(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @DH_set_length(ptr noundef, i64 noundef) #3

declare void @ossl_ffc_params_enable_flags(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @DH_generate_key(ptr noundef) #3

declare void @DH_free(ptr noundef) #3

declare void @BN_GENCB_free(ptr noundef) #3

declare ptr @BN_GENCB_get_arg(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #3

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #3

declare i32 @DH_bits(ptr noundef) #3

declare i32 @DH_security_bits(ptr noundef) #3

declare i32 @DH_size(ptr noundef) #3

declare i64 @ossl_dh_key2buf(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @ossl_dh_params_todata(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_dh_key_todata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ossl_dh_buf2key(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @DH_get0_pub_key(ptr noundef) #3

declare ptr @DH_get0_priv_key(ptr noundef) #3

declare ptr @DH_get0_p(ptr noundef) #3

declare ptr @DH_get0_g(ptr noundef) #3

declare i32 @BN_cmp(ptr noundef, ptr noundef) #3

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @DH_check_params_ex(ptr noundef) #3

declare i32 @DH_check_ex(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dh_validate_public(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  call void @DH_get0_key(ptr noundef %9, ptr noundef %6, ptr noundef null)
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call i32 @ossl_dh_is_named_safe_prime_group(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  %20 = call i32 @ossl_dh_check_pub_key_partial(ptr noundef %18, ptr noundef %19, ptr noundef %7)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !52
  %24 = call i32 @DH_check_pub_key_ex(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_validate_private(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  call void @DH_get0_key(ptr noundef %7, ptr noundef null, ptr noundef %5)
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = call i32 @ossl_dh_check_priv_key(ptr noundef %12, ptr noundef %13, ptr noundef %4)
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @ossl_dh_check_pairwise(ptr noundef) #3

declare void @DH_get0_key(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_dh_is_named_safe_prime_group(ptr noundef) #3

declare i32 @ossl_dh_check_pub_key_partial(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @DH_check_pub_key_ex(ptr noundef, ptr noundef) #3

declare i32 @ossl_dh_check_priv_key(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_dh_params_fromdata(ptr noundef, ptr noundef) #3

declare i32 @ossl_dh_key_fromdata(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @dh_imexport_types(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = and i32 %4, 132
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = and i32 %11, 3
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = add nsw i32 %15, 2
  store i32 %16, ptr %3, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x ptr], ptr @dh_types, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %21
}

declare ptr @OSSL_PARAM_BLD_new() #3

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #3

declare void @OSSL_PARAM_free(ptr noundef) #3

declare void @OSSL_PARAM_BLD_free(ptr noundef) #3

declare ptr @ossl_dh_dup(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dh_set_gen_seed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !29
  call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %13, ptr noundef @.str, i32 noundef 514)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %14, i32 0, i32 6
  store ptr null, ptr %15, align 8, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %16, i32 0, i32 7
  store i64 0, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8, !tbaa !46
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = load i64, ptr %7, align 8, !tbaa !46
  %26 = call noalias ptr @CRYPTO_memdup(ptr noundef %24, i64 noundef %25, ptr noundef @.str, i32 noundef 518)
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %39

34:                                               ; preds = %23
  %35 = load i64, ptr %7, align 8, !tbaa !46
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.dh_gen_ctx, ptr %36, i32 0, i32 7
  store i64 %35, ptr %37, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %34, %20, %3
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS5dh_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10dh_gen_ctx", !4, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"dh_gen_ctx", !17, i64 0, !18, i64 8, !10, i64 16, !10, i64 20, !19, i64 24, !19, i64 32, !20, i64 40, !19, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !20, i64 80, !20, i64 88, !4, i64 96, !4, i64 104, !10, i64 112}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!18 = !{!"p1 _ZTS13ffc_params_st", !4, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!"p1 omnipotent char", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11bn_gencb_st", !4, i64 0}
!23 = !{!16, !10, i64 20}
!24 = !{!16, !10, i64 60}
!25 = !{!16, !19, i64 24}
!26 = !{!16, !17, i64 0}
!27 = !{!18, !18, i64 0}
!28 = !{!16, !20, i64 40}
!29 = !{!16, !19, i64 48}
!30 = !{!16, !10, i64 56}
!31 = !{!16, !10, i64 68}
!32 = !{!16, !10, i64 72}
!33 = !{!16, !20, i64 80}
!34 = !{!16, !20, i64 88}
!35 = !{!16, !4, i64 96}
!36 = !{!16, !4, i64 104}
!37 = !{!16, !10, i64 16}
!38 = !{!16, !10, i64 64}
!39 = !{!16, !19, i64 32}
!40 = !{!41, !42, i64 0}
!41 = !{!"ffc_params_st", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !20, i64 32, !19, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !20, i64 72, !20, i64 80, !10, i64 88}
!42 = !{!"p1 _ZTS9bignum_st", !4, i64 0}
!43 = !{!41, !42, i64 16}
!44 = !{!16, !10, i64 76}
!45 = !{!16, !10, i64 112}
!46 = !{!19, !19, i64 0}
!47 = !{!48, !10, i64 8}
!48 = !{!"ossl_param_st", !20, i64 0, !10, i64 8, !4, i64 16, !19, i64 24, !19, i64 32}
!49 = !{!48, !19, i64 24}
!50 = !{!48, !19, i64 32}
!51 = !{!48, !4, i64 16}
!52 = !{!42, !42, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS17ossl_param_bld_st", !4, i64 0}
!55 = !{!17, !17, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS17dh_named_group_st", !4, i64 0}
!58 = !{!48, !20, i64 0}
!59 = !{!20, !20, i64 0}
!60 = !{i64 0, i64 8, !59, i64 8, i64 4, !9, i64 16, i64 8, !3, i64 24, i64 8, !46, i64 32, i64 8, !46}

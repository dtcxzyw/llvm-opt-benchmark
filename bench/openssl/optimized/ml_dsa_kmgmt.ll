; ModuleID = 'bench/openssl/original/ml_dsa_kmgmt.ll'
source_filename = "bench/openssl/original/ml_dsa_kmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_ml_dsa_44_keymgmt_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ml_dsa_44_new_key }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_free_key }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ml_dsa_match }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ml_dsa_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ml_dsa_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ml_dsa_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ml_dsa_imexport_types }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ml_dsa_load }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ml_dsa_gettable_params }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @ml_dsa_validate }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_init }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ml_dsa_44_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_cleanup }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_settable_params }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ml_dsa_dup_key }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_65_keymgmt_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ml_dsa_65_new_key }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_free_key }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ml_dsa_match }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ml_dsa_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ml_dsa_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ml_dsa_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ml_dsa_imexport_types }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ml_dsa_load }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ml_dsa_gettable_params }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @ml_dsa_validate }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_init }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ml_dsa_65_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_cleanup }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_settable_params }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ml_dsa_dup_key }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_87_keymgmt_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ml_dsa_87_new_key }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_free_key }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ml_dsa_match }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ml_dsa_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ml_dsa_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ml_dsa_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ml_dsa_imexport_types }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ml_dsa_load }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ml_dsa_gettable_params }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @ml_dsa_validate }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_init }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ml_dsa_87_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_cleanup }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_settable_params }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ml_dsa_dup_key }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [19 x i8] c"ml-dsa.prefer_seed\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ml-dsa.retain_seed\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"../openssl/providers/implementations/keymgmt/ml_dsa_kmgmt.c\00", align 1
@__func__.ml_dsa_key_fromdata = private unnamed_addr constant [20 x i8] c"ml_dsa_key_fromdata\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Invalid %s public key length\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Invalid %s private key length\00", align 1
@ml_dsa_key_types = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"security-bits\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"mandatory-digest\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ml_dsa_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.ml_dsa_gen = private unnamed_addr constant [11 x i8] c"ml_dsa_gen\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@ml_dsa_gen_settable_params.settable = internal global [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_44_new_key(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #6
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %ml_dsa_new_key.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  %5 = tail call ptr @ossl_ml_dsa_key_new(ptr noundef %4, ptr noundef null, i32 noundef 1457) #6
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %ml_dsa_new_key.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1) #6
  %8 = tail call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 1) #6
  %9 = tail call i32 @ossl_ml_dsa_set_prekey(ptr noundef nonnull %5, i32 noundef %7, i32 noundef %8, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  br label %ml_dsa_new_key.exit

ml_dsa_new_key.exit:                              ; preds = %1, %3, %6
  %.0.i = phi ptr [ null, %1 ], [ %5, %6 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_free_key(ptr noundef %0) #0 {
  tail call void @ossl_ml_dsa_key_free(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_has(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #6
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %11, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @ossl_ml_dsa_key_has(ptr noundef nonnull %0, i32 noundef %1) #6
  br label %11

11:                                               ; preds = %6, %2, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %2 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @ossl_ml_dsa_key_equal(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #6
  br label %10

10:                                               ; preds = %5, %3, %8
  %.0 = phi i32 [ 0, %3 ], [ %9, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ml_dsa_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call i32 @ossl_prov_is_running() #6
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq ptr %0, null
  %or.cond = or i1 %12, %11
  %13 = and i32 %1, 3
  %14 = icmp eq i32 %13, 0
  %or.cond10 = or i1 %14, %or.cond
  br i1 %or.cond10, label %89, label %15

15:                                               ; preds = %3
  %16 = and i32 %1, 1
  %17 = tail call ptr @ossl_ml_dsa_key_params(ptr noundef nonnull %0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !8
  %18 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.thread68.i, label %19

19:                                               ; preds = %15
  %20 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %7) #6
  %.not31.i = icmp eq i32 %20, 0
  br i1 %.not31.i, label %ml_dsa_key_fromdata.exit, label %21

21:                                               ; preds = %19
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp eq ptr %.pre.i, null
  br i1 %22, label %.thread68.i, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %.not33.i = icmp eq i64 %24, %26
  br i1 %.not33.i, label %.thread68.i, label %27

27:                                               ; preds = %23
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 186, ptr noundef nonnull @__func__.ml_dsa_key_fromdata) #6
  %28 = load ptr, ptr %17, align 8, !tbaa !13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef nonnull @.str.4, ptr noundef %28) #6
  br label %ml_dsa_key_fromdata.exit

.thread68.i:                                      ; preds = %23, %21, %15
  %.not34.i = icmp eq i32 %16, 0
  br i1 %.not34.i, label %thread-pre-split.i, label %29

29:                                               ; preds = %.thread68.i
  %30 = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.5) #6
  %.not35.i = icmp eq ptr %30, null
  br i1 %.not35.i, label %.thread70.i, label %31

31:                                               ; preds = %29
  %32 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef nonnull %9) #6
  %.not36.i = icmp eq i32 %32, 0
  br i1 %.not36.i, label %ml_dsa_key_fromdata.exit, label %33

33:                                               ; preds = %31
  %.pre52.i = load ptr, ptr %6, align 8, !tbaa !3
  %.pre53.i = load i64, ptr %9, align 8
  %34 = icmp ne ptr %.pre52.i, null
  %35 = icmp ne i64 %.pre53.i, 32
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %.thread70.i

37:                                               ; preds = %33
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 199, ptr noundef nonnull @__func__.ml_dsa_key_fromdata) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 154, ptr noundef null) #6
  br label %ml_dsa_key_fromdata.exit

.thread70.i:                                      ; preds = %33, %29
  %38 = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.6) #6
  %.not37.i = icmp eq ptr %38, null
  br i1 %.not37.i, label %thread-pre-split.i, label %39

39:                                               ; preds = %.thread70.i
  %40 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef nonnull %38, ptr noundef nonnull %5, ptr noundef nonnull %8) #6
  %.not38.i = icmp eq i32 %40, 0
  br i1 %.not38.i, label %ml_dsa_key_fromdata.exit, label %41

41:                                               ; preds = %39
  %.pre55.i = load ptr, ptr %5, align 8, !tbaa !3
  %.pr.pre.pre.i = load i64, ptr %8, align 8
  %42 = icmp eq ptr %.pre55.i, null
  br i1 %42, label %thread-pre-split.i, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %.not40.i = icmp eq i64 %.pr.pre.pre.i, %45
  br i1 %.not40.i, label %thread-pre-split.i, label %46

46:                                               ; preds = %43
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 207, ptr noundef nonnull @__func__.ml_dsa_key_fromdata) #6
  %47 = load ptr, ptr %17, align 8, !tbaa !13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef nonnull @.str.7, ptr noundef %47) #6
  br label %ml_dsa_key_fromdata.exit

thread-pre-split.i:                               ; preds = %43, %41, %.thread70.i, %.thread68.i
  %48 = phi i64 [ %.pr.pre.pre.i, %43 ], [ 0, %.thread68.i ], [ %.pr.pre.pre.i, %41 ], [ 0, %.thread70.i ]
  %49 = load i64, ptr %9, align 8, !tbaa !8
  %50 = icmp eq i64 %49, 0
  %51 = load i64, ptr %7, align 8
  %52 = icmp eq i64 %51, 0
  %or.cond3.i = select i1 %50, i1 %52, i1 false
  %53 = icmp eq i64 %48, 0
  %or.cond5.i = select i1 %or.cond3.i, i1 %53, i1 false
  br i1 %or.cond5.i, label %54, label %55

54:                                               ; preds = %thread-pre-split.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 215, ptr noundef nonnull @__func__.ml_dsa_key_fromdata) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #6
  br label %ml_dsa_key_fromdata.exit

55:                                               ; preds = %thread-pre-split.i
  br i1 %50, label %66, label %56

56:                                               ; preds = %55
  br i1 %53, label %59, label %57

57:                                               ; preds = %56
  %58 = call i32 @ossl_ml_dsa_key_prefer_seed(ptr noundef nonnull %0) #6
  %.not42.i = icmp eq i32 %58, 0
  br i1 %.not42.i, label %._crit_edge59.i, label %._crit_edge57.i

._crit_edge59.i:                                  ; preds = %57
  %.pre60.i = load i64, ptr %8, align 8, !tbaa !8
  br label %66

._crit_edge57.i:                                  ; preds = %57
  %.pre58.i = load i64, ptr %9, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %._crit_edge57.i, %56
  %60 = phi i64 [ %.pre58.i, %._crit_edge57.i ], [ %49, %56 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call i32 @ossl_ml_dsa_set_prekey(ptr noundef nonnull %0, i32 noundef -1, i32 noundef -1, ptr noundef %61, i64 noundef %60, ptr noundef null, i64 noundef 0) #6
  %.not47.i = icmp eq i32 %62, 0
  br i1 %.not47.i, label %ml_dsa_key_fromdata.exit, label %63

63:                                               ; preds = %59
  %64 = call i32 @ossl_ml_dsa_generate_key(ptr noundef nonnull %0) #6
  %.not48.i = icmp eq i32 %64, 0
  br i1 %.not48.i, label %65, label %76

65:                                               ; preds = %63
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 224, ptr noundef nonnull @__func__.ml_dsa_key_fromdata) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 121, ptr noundef null) #6
  br label %ml_dsa_key_fromdata.exit

66:                                               ; preds = %._crit_edge59.i, %55
  %67 = phi i64 [ %.pre60.i, %._crit_edge59.i ], [ %48, %55 ]
  %.not43.i = icmp eq i64 %67, 0
  br i1 %.not43.i, label %71, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call i32 @ossl_ml_dsa_sk_decode(ptr noundef nonnull %0, ptr noundef %69, i64 noundef %67) #6
  %.not46.i = icmp eq i32 %70, 0
  br i1 %.not46.i, label %ml_dsa_key_fromdata.exit, label %76

71:                                               ; preds = %66
  %72 = load i64, ptr %7, align 8, !tbaa !8
  %.not44.i = icmp eq i64 %72, 0
  br i1 %.not44.i, label %ml_dsa_key_fromdata.exit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = call i32 @ossl_ml_dsa_pk_decode(ptr noundef nonnull %0, ptr noundef %74, i64 noundef %72) #6
  %.not45.i = icmp eq i32 %75, 0
  br i1 %.not45.i, label %ml_dsa_key_fromdata.exit, label %76

76:                                               ; preds = %73, %68, %63
  %.pr50.i = load i64, ptr %7, align 8, !tbaa !8
  %77 = icmp eq i64 %.pr50.i, 0
  br i1 %77, label %ml_dsa_key_fromdata.exit, label %78

78:                                               ; preds = %76
  %79 = load i64, ptr %9, align 8, !tbaa !8
  %80 = load i64, ptr %8, align 8, !tbaa !8
  %81 = sub i64 0, %80
  %82 = icmp eq i64 %79, %81
  br i1 %82, label %ml_dsa_key_fromdata.exit, label %83

83:                                               ; preds = %78
  %84 = call ptr @ossl_ml_dsa_key_get_pub(ptr noundef nonnull %0) #6
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load i64, ptr %7, align 8, !tbaa !8
  %bcmp.i = call i32 @bcmp(ptr %84, ptr %85, i64 %86)
  %87 = icmp eq i32 %bcmp.i, 0
  %88 = zext i1 %87 to i32
  br label %ml_dsa_key_fromdata.exit

ml_dsa_key_fromdata.exit:                         ; preds = %19, %27, %31, %37, %39, %46, %54, %59, %65, %68, %71, %73, %76, %78, %83
  %.0.i = phi i32 [ 0, %27 ], [ 0, %37 ], [ 0, %46 ], [ 0, %54 ], [ 0, %73 ], [ 0, %65 ], [ 0, %39 ], [ 0, %59 ], [ 0, %68 ], [ 0, %31 ], [ 0, %19 ], [ 1, %78 ], [ 1, %76 ], [ %88, %83 ], [ 1, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

89:                                               ; preds = %3, %ml_dsa_key_fromdata.exit
  %.0 = phi i32 [ %.0.i, %ml_dsa_key_fromdata.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @ml_dsa_imexport_types(i32 noundef %0) #1 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %.ml_dsa_key_types = select i1 %3, ptr null, ptr @ml_dsa_key_types
  ret ptr %.ml_dsa_key_types
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_export(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca [3 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call i32 @ossl_prov_is_running() #6
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq ptr %0, null
  %or.cond = or i1 %10, %9
  %11 = and i32 %1, 3
  %12 = icmp eq i32 %11, 0
  %or.cond31 = or i1 %12, %or.cond
  br i1 %or.cond31, label %31, label %13

13:                                               ; preds = %4
  %14 = and i32 %1, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @ossl_ml_dsa_key_get_seed(ptr noundef nonnull %0) #6
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %17, label %.thread41

17:                                               ; preds = %15
  %18 = tail call ptr @ossl_ml_dsa_key_get_priv(ptr noundef nonnull %0) #6
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %.thread, label %.thread33

.thread41:                                        ; preds = %15
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %16, i64 noundef 32) #6
  %19 = call ptr @ossl_ml_dsa_key_get_priv(ptr noundef nonnull %0) #6
  %.not2843 = icmp eq ptr %19, null
  br i1 %.not2843, label %.thread45, label %.thread33

.thread33:                                        ; preds = %.thread41, %17
  %20 = phi ptr [ %19, %.thread41 ], [ %18, %17 ]
  %.144 = phi i32 [ 1, %.thread41 ], [ 0, %17 ]
  %21 = add nuw nsw i32 %.144, 1
  %22 = zext nneg i32 %.144 to i64
  %23 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = call i64 @ossl_ml_dsa_key_get_priv_len(ptr noundef nonnull %0) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %20, i64 noundef %24) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = zext nneg i32 %21 to i64
  br label %.thread45

.thread:                                          ; preds = %17, %13
  %26 = tail call ptr @ossl_ml_dsa_key_get_pub(ptr noundef nonnull %0) #6
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %31, label %27

27:                                               ; preds = %.thread
  %28 = tail call i64 @ossl_ml_dsa_key_get_pub_len(ptr noundef nonnull %0) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %26, i64 noundef %28) #6
  br label %.thread45

.thread45:                                        ; preds = %.thread41, %27, %.thread33
  %.2.ph = phi i64 [ %25, %.thread33 ], [ 1, %27 ], [ 1, %.thread41 ]
  %29 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %.2.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = call i32 %2(ptr noundef nonnull %5, ptr noundef %3) #6
  br label %31

31:                                               ; preds = %.thread, %4, %.thread45
  %.022 = phi i32 [ %30, %.thread45 ], [ 0, %4 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_load(ptr noundef captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #6
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i64 %1, 8
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %select.unfold

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  store ptr null, ptr %0, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @ossl_ml_dsa_key_get_pub(ptr noundef nonnull %7) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %22

11:                                               ; preds = %9
  %12 = tail call ptr @ossl_ml_dsa_key_get_priv(ptr noundef nonnull %7) #6
  %13 = tail call ptr @ossl_ml_dsa_key_get_seed(ptr noundef nonnull %7) #6
  %.not26 = icmp eq ptr %13, null
  %.not28 = icmp eq ptr %12, null
  br i1 %.not26, label %19, label %14

14:                                               ; preds = %11
  br i1 %.not28, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @ossl_ml_dsa_key_prefer_seed(ptr noundef nonnull %7) #6
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not27, label %.thread, label %17

17:                                               ; preds = %15, %14
  %18 = tail call i32 @ossl_ml_dsa_generate_key(ptr noundef nonnull %7) #6
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %select.unfold, label %22

19:                                               ; preds = %11
  br i1 %.not28, label %select.unfold, label %.thread

.thread:                                          ; preds = %15, %19
  %20 = tail call i64 @ossl_ml_dsa_key_get_priv_len(ptr noundef nonnull %7) #6
  %21 = tail call i32 @ossl_ml_dsa_sk_decode(ptr noundef nonnull %7, ptr noundef nonnull %12, i64 noundef %20) #6
  %.not29 = icmp eq i32 %21, 0
  br i1 %.not29, label %select.unfold, label %22

select.unfold:                                    ; preds = %.thread, %17, %2, %19
  %.023.ph = phi ptr [ %7, %17 ], [ null, %2 ], [ %7, %19 ], [ %7, %.thread ]
  tail call void @ossl_ml_dsa_key_free(ptr noundef %.023.ph) #6
  br label %22

22:                                               ; preds = %17, %.thread, %select.unfold, %6, %9
  %.0 = phi ptr [ null, %6 ], [ %7, %9 ], [ null, %select.unfold ], [ %7, %17 ], [ %7, %.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ml_dsa_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.9) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @ossl_ml_dsa_key_get_pub_len(ptr noundef %0) #6
  %.tr = trunc i64 %5 to i32
  %6 = shl i32 %.tr, 3
  %7 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %3, i32 noundef %6) #6
  %.not40 = icmp eq i32 %7, 0
  br i1 %.not40, label %45, label %8

8:                                                ; preds = %4, %2
  %9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.10) #6
  %.not41 = icmp eq ptr %9, null
  br i1 %.not41, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @ossl_ml_dsa_key_get_collision_strength_bits(ptr noundef %0) #6
  %.tr42 = trunc i64 %11 to i32
  %12 = shl i32 %.tr42, 3
  %13 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %9, i32 noundef %12) #6
  %.not43 = icmp eq i32 %13, 0
  br i1 %.not43, label %45, label %14

14:                                               ; preds = %10, %8
  %15 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.11) #6
  %.not44 = icmp eq ptr %15, null
  br i1 %.not44, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @ossl_ml_dsa_key_get_sig_len(ptr noundef %0) #6
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %15, i32 noundef %18) #6
  %.not45 = icmp eq i32 %19, 0
  br i1 %.not45, label %45, label %20

20:                                               ; preds = %16, %14
  %21 = tail call ptr @ossl_ml_dsa_key_get_pub(ptr noundef %0) #6
  %22 = tail call ptr @ossl_ml_dsa_key_get_priv(ptr noundef %0) #6
  %23 = tail call ptr @ossl_ml_dsa_key_get_seed(ptr noundef %0) #6
  %.not46 = icmp eq ptr %23, null
  br i1 %.not46, label %28, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.5) #6
  %.not47 = icmp eq ptr %25, null
  br i1 %.not47, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %25, ptr noundef nonnull %23, i64 noundef 32) #6
  %.not48 = icmp eq i32 %27, 0
  br i1 %.not48, label %45, label %28

28:                                               ; preds = %26, %24, %20
  %.not49 = icmp eq ptr %22, null
  br i1 %.not49, label %34, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.6) #6
  %.not50 = icmp eq ptr %30, null
  br i1 %.not50, label %34, label %31

31:                                               ; preds = %29
  %32 = tail call i64 @ossl_ml_dsa_key_get_priv_len(ptr noundef %0) #6
  %33 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %30, ptr noundef nonnull %22, i64 noundef %32) #6
  %.not51 = icmp eq i32 %33, 0
  br i1 %.not51, label %45, label %34

34:                                               ; preds = %31, %29, %28
  %.not52 = icmp eq ptr %21, null
  br i1 %.not52, label %40, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %.not53 = icmp eq ptr %36, null
  br i1 %.not53, label %40, label %37

37:                                               ; preds = %35
  %38 = tail call i64 @ossl_ml_dsa_key_get_pub_len(ptr noundef %0) #6
  %39 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %36, ptr noundef nonnull %21, i64 noundef %38) #6
  %.not54 = icmp eq i32 %39, 0
  br i1 %.not54, label %45, label %40

40:                                               ; preds = %37, %35, %34
  %41 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.12) #6
  %.not55 = icmp eq ptr %41, null
  br i1 %.not55, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %41, ptr noundef nonnull @.str.13) #6
  %.not56 = icmp eq i32 %43, 0
  br i1 %.not56, label %45, label %44

44:                                               ; preds = %42, %40
  br label %45

45:                                               ; preds = %42, %37, %31, %26, %16, %10, %4, %44
  %.0 = phi i32 [ 1, %44 ], [ 0, %37 ], [ 0, %31 ], [ 0, %26 ], [ 0, %16 ], [ 0, %10 ], [ 0, %4 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ml_dsa_gettable_params(ptr readnone captures(none) %0) #1 {
  ret ptr @ml_dsa_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_validate(ptr noundef %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #6
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %0, null
  %or.cond.i = or i1 %6, %5
  br i1 %or.cond.i, label %ml_dsa_has.exit.thread, label %7

7:                                                ; preds = %3
  %8 = and i32 %1, 3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %ml_dsa_has.exit.thread, label %ml_dsa_has.exit

ml_dsa_has.exit:                                  ; preds = %7
  %10 = tail call i32 @ossl_ml_dsa_key_has(ptr noundef nonnull %0, i32 noundef %1) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %ml_dsa_has.exit.thread, label %ml_dsa_has.exit.thread7

ml_dsa_has.exit.thread7:                          ; preds = %ml_dsa_has.exit
  %11 = icmp eq i32 %8, 3
  br i1 %11, label %12, label %ml_dsa_has.exit.thread

12:                                               ; preds = %ml_dsa_has.exit.thread7
  %13 = tail call i32 @ossl_ml_dsa_key_pairwise_check(ptr noundef nonnull %0) #6
  br label %ml_dsa_has.exit.thread

ml_dsa_has.exit.thread:                           ; preds = %7, %3, %ml_dsa_has.exit.thread7, %ml_dsa_has.exit, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %ml_dsa_has.exit ], [ 1, %ml_dsa_has.exit.thread7 ], [ 0, %3 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_gen_init(ptr noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %ml_dsa_gen_set_params.exit, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str.3, i32 noundef 414) #6
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %ml_dsa_gen_set_params.exit, label %8

8:                                                ; preds = %6
  store ptr %0, ptr %7, align 8, !tbaa !20
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.5) #6
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %15, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %9, ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull %12) #6
  %.not20.not.i = icmp eq i32 %13, 0
  br i1 %.not20.not.i, label %14, label %.critedge.i

14:                                               ; preds = %10
  store i64 0, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

.critedge.i:                                      ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %.critedge.i, %8
  %16 = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.15) #6
  %.not21.i = icmp eq ptr %16, null
  br i1 %.not21.i, label %ml_dsa_gen_set_params.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str.3, i32 noundef 473) #6
  store ptr null, ptr %18, align 8, !tbaa !24
  %20 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %16, ptr noundef nonnull %18, i64 noundef 0) #6
  %.not22.i = icmp eq i32 %20, 0
  br i1 %.not22.i, label %21, label %ml_dsa_gen_set_params.exit

21:                                               ; preds = %14, %17
  call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, i32 noundef 417) #6
  br label %ml_dsa_gen_set_params.exit

ml_dsa_gen_set_params.exit:                       ; preds = %17, %15, %6, %21, %3
  %.07 = phi ptr [ null, %3 ], [ null, %6 ], [ null, %21 ], [ %7, %15 ], [ %7, %17 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_44_gen(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call fastcc ptr @ml_dsa_gen(ptr noundef %0, i32 noundef 1457)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_gen_cleanup(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !23
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %2, i64 noundef %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.3, i32 noundef 497) #6
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 498) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ml_dsa_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.5) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull %9) #6
  %.not20.not = icmp eq i32 %10, 0
  br i1 %.not20.not, label %11, label %.critedge

11:                                               ; preds = %7
  store i64 0, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

.critedge:                                        ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %.critedge, %5
  %13 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.15) #6
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.3, i32 noundef 473) #6
  store ptr null, ptr %15, align 8, !tbaa !24
  %17 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %13, ptr noundef nonnull %15, i64 noundef 0) #6
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %19, label %18

18:                                               ; preds = %14, %12
  br label %19

19:                                               ; preds = %11, %14, %2, %18
  %.0 = phi i32 [ 0, %11 ], [ 1, %18 ], [ 0, %2 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ml_dsa_gen_settable_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @ml_dsa_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_dup_key(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @ossl_ml_dsa_key_dup(ptr noundef %0, i32 noundef %1) #6
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_65_new_key(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #6
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %ml_dsa_new_key.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  %5 = tail call ptr @ossl_ml_dsa_key_new(ptr noundef %4, ptr noundef null, i32 noundef 1458) #6
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %ml_dsa_new_key.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1) #6
  %8 = tail call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 1) #6
  %9 = tail call i32 @ossl_ml_dsa_set_prekey(ptr noundef nonnull %5, i32 noundef %7, i32 noundef %8, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  br label %ml_dsa_new_key.exit

ml_dsa_new_key.exit:                              ; preds = %1, %3, %6
  %.0.i = phi ptr [ null, %1 ], [ %5, %6 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_65_gen(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call fastcc ptr @ml_dsa_gen(ptr noundef %0, i32 noundef 1458)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_87_new_key(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #6
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %ml_dsa_new_key.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  %5 = tail call ptr @ossl_ml_dsa_key_new(ptr noundef %4, ptr noundef null, i32 noundef 1459) #6
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %ml_dsa_new_key.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1) #6
  %8 = tail call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 1) #6
  %9 = tail call i32 @ossl_ml_dsa_set_prekey(ptr noundef nonnull %5, i32 noundef %7, i32 noundef %8, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  br label %ml_dsa_new_key.exit

ml_dsa_new_key.exit:                              ; preds = %1, %3, %6
  %.0.i = phi ptr [ null, %1 ], [ %5, %6 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_87_gen(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call fastcc ptr @ml_dsa_gen(ptr noundef %0, i32 noundef 1459)
  ret ptr %4
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare ptr @ossl_ml_dsa_key_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_ctx_get_bool_param(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ml_dsa_set_prekey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ossl_ml_dsa_key_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ml_dsa_key_has(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ml_dsa_key_equal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_ml_dsa_key_params(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ossl_ml_dsa_key_prefer_seed(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ml_dsa_generate_key(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ml_dsa_sk_decode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_ml_dsa_pk_decode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_ml_dsa_key_get_pub(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ml_dsa_key_get_seed(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @ossl_ml_dsa_key_get_priv(ptr noundef) local_unnamed_addr #2

declare i64 @ossl_ml_dsa_key_get_priv_len(ptr noundef) local_unnamed_addr #2

declare i64 @ossl_ml_dsa_key_get_pub_len(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ossl_ml_dsa_key_get_collision_strength_bits(ptr noundef) local_unnamed_addr #2

declare i64 @ossl_ml_dsa_key_get_sig_len(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ml_dsa_key_pairwise_check(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ml_dsa_gen(ptr noundef %0, i32 noundef range(i32 1457, 1460) %1) unnamed_addr #0 {
  %3 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %ml_dsa_new_key.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = tail call i32 @ossl_prov_is_running() #6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %ml_dsa_new_key.exit.thread, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %5) #6
  %11 = tail call ptr @ossl_ml_dsa_key_new(ptr noundef %10, ptr noundef %7, i32 noundef range(i32 1457, 1460) %1) #6
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %ml_dsa_new_key.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 1) #6
  %14 = tail call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 1) #6
  %15 = tail call i32 @ossl_ml_dsa_set_prekey(ptr noundef nonnull %11, i32 noundef %13, i32 noundef %14, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %.not14 = icmp eq i64 %17, 0
  br i1 %.not14, label %21, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = tail call i32 @ossl_ml_dsa_set_prekey(ptr noundef nonnull %11, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %19, i64 noundef %17, ptr noundef null, i64 noundef 0) #6
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %24, label %21

21:                                               ; preds = %18, %12
  %22 = tail call i32 @ossl_ml_dsa_generate_key(ptr noundef nonnull %11) #6
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %23, label %ml_dsa_new_key.exit.thread

23:                                               ; preds = %21
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 439, ptr noundef nonnull @__func__.ml_dsa_gen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 121, ptr noundef null) #6
  br label %24

24:                                               ; preds = %18, %23
  tail call void @ossl_ml_dsa_key_free(ptr noundef nonnull %11) #6
  br label %ml_dsa_new_key.exit.thread

ml_dsa_new_key.exit.thread:                       ; preds = %9, %4, %21, %2, %24
  %.0 = phi ptr [ null, %2 ], [ %11, %21 ], [ null, %24 ], [ null, %4 ], [ null, %9 ]
  ret ptr %.0
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_ml_dsa_key_dup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 72}
!11 = !{!"ml_dsa_params_st", !4, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !9, i64 32, !9, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !9, i64 64, !9, i64 72, !9, i64 80}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !4, i64 0}
!14 = !{!11, !9, i64 64}
!15 = !{i64 0, i64 8, !3, i64 8, i64 4, !16, i64 16, i64 8, !17, i64 24, i64 8, !8, i64 32, i64 8, !8}
!16 = !{!12, !12, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13ml_dsa_key_st", !5, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"ml_dsa_gen_ctx", !22, i64 0, !4, i64 8, !6, i64 16, !9, i64 48}
!22 = !{!"p1 _ZTS11prov_ctx_st", !5, i64 0}
!23 = !{!21, !9, i64 48}
!24 = !{!21, !4, i64 8}

; ModuleID = 'bench/openssl/original/ml_kem_kmgmt.ll'
source_filename = "bench/openssl/original/ml_kem_kmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_ml_kem_512_keymgmt_functions = local_unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ml_kem_512_new }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_ml_kem_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ml_kem_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ml_kem_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ml_kem_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ml_kem_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @ml_kem_validate }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ml_kem_512_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ml_kem_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ml_kem_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ml_kem_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ml_kem_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ml_kem_load }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ml_kem_dup }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ml_kem_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ml_kem_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ml_kem_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ml_kem_imexport_types }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_768_keymgmt_functions = local_unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ml_kem_768_new }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_ml_kem_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ml_kem_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ml_kem_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ml_kem_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ml_kem_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @ml_kem_validate }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ml_kem_768_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ml_kem_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ml_kem_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ml_kem_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ml_kem_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ml_kem_load }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ml_kem_dup }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ml_kem_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ml_kem_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ml_kem_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ml_kem_imexport_types }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_1024_keymgmt_functions = local_unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ml_kem_1024_new }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_ml_kem_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ml_kem_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ml_kem_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ml_kem_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ml_kem_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @ml_kem_validate }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ml_kem_1024_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ml_kem_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ml_kem_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ml_kem_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ml_kem_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ml_kem_load }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ml_kem_dup }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ml_kem_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ml_kem_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ml_kem_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ml_kem_imexport_types }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [19 x i8] c"ml-kem.retain_seed\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ml-kem.prefer_seed\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@__const.ml_kem_get_params.pubparams = private unnamed_addr constant [2 x ptr] [ptr @.str.2, ptr @.str.3], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"security-bits\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@ml_kem_gettable_params.arr = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [60 x i8] c"../openssl/providers/implementations/keymgmt/ml_kem_kmgmt.c\00", align 1
@__func__.ml_kem_set_params = private unnamed_addr constant [18 x i8] c"ml_kem_set_params\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"ML-KEM keys cannot be mutated\00", align 1
@ml_kem_settable_params.arr = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.ml_kem_pairwise_test = private unnamed_addr constant [21 x i8] c"ml_kem_pairwise_test\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"public part of %s private key fails to match private\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@__func__.ml_kem_gen_set_params = private unnamed_addr constant [22 x i8] c"ml_kem_gen_set_params\00", align 1
@ml_kem_gen_settable_params.settable = internal global [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.ml_kem_load = private unnamed_addr constant [12 x i8] c"ml_kem_load\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"private %s key implicit rejection secret does not match seed\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"error parsing %s private key\00", align 1
@__func__.ml_kem_key_fromdata = private unnamed_addr constant [20 x i8] c"ml_kem_key_fromdata\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"explicit %s public key does not match private\00", align 1
@ml_kem_imexport_types.key_types = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.ml_kem_export = private unnamed_addr constant [14 x i8] c"ml_kem_export\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_512_new(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #7
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %ml_kem_new.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #7
  %5 = tail call ptr @ossl_ml_kem_key_new(ptr noundef %4, ptr noundef null, i32 noundef 1454) #7
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %ml_kem_new.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1) #7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 %7, ptr %8, align 4, !tbaa !3
  %9 = tail call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 1) #7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %9, ptr %10, align 8, !tbaa !13
  br label %ml_kem_new.exit

ml_kem_new.exit:                                  ; preds = %1, %3, %6
  %.0.i = phi ptr [ null, %1 ], [ %5, %6 ], [ null, %3 ]
  ret ptr %.0.i
}

declare void @ossl_ml_kem_key_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ml_kem_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.4) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %4, i32 noundef %7) #7
  %.not73 = icmp eq i32 %8, 0
  br i1 %.not73, label %.loopexit, label %9

9:                                                ; preds = %5, %2
  %10 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.5) #7
  %.not74 = icmp eq ptr %10, null
  br i1 %.not74, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %10, i32 noundef %13) #7
  %.not75 = icmp eq i32 %14, 0
  br i1 %.not75, label %.loopexit, label %15

15:                                               ; preds = %11, %9
  %16 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.6) #7
  %.not76 = icmp eq ptr %16, null
  br i1 %.not76, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %16, i32 noundef %20) #7
  %.not77 = icmp eq i32 %21, 0
  br i1 %.not77, label %.loopexit, label %22

22:                                               ; preds = %17, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %.not78 = icmp eq ptr %24, null
  br i1 %.not78, label %.critedge, label %.preheader

.preheader:                                       ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %26

26:                                               ; preds = %.preheader, %50
  %.not94 = phi i1 [ true, %.preheader ], [ false, %50 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %50 ]
  %.093 = phi ptr [ null, %.preheader ], [ %.1, %50 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr @__const.ml_kem_get_params.pubparams, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef %28) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %50, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %.not79 = icmp eq i32 %33, 5
  br i1 %.not79, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = load i64, ptr %25, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %35, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %40
  %.not80 = icmp eq ptr %.093, null
  br i1 %.not80, label %46, label %45

45:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %.093, i64 %35, i1 false)
  br label %50

46:                                               ; preds = %44
  %47 = tail call i32 @ossl_ml_kem_encode_public_key(ptr noundef nonnull %38, i64 noundef %35, ptr noundef nonnull %0) #7
  %.not81 = icmp eq i32 %47, 0
  br i1 %.not81, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %37, align 8, !tbaa !26
  br label %50

50:                                               ; preds = %34, %26, %48, %45
  %.1 = phi ptr [ %.093, %26 ], [ %.093, %34 ], [ %.093, %45 ], [ %49, %48 ]
  br i1 %.not94, label %26, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %50, %22
  %51 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.7) #7
  %.not82 = icmp eq ptr %51, null
  br i1 %.not82, label %70, label %52

52:                                               ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %.not83 = icmp eq ptr %54, null
  br i1 %.not83, label %70, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !22
  %.not84 = icmp eq i32 %57, 5
  br i1 %.not84, label %58, label %.loopexit

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 %60, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %.not85 = icmp eq ptr %63, null
  br i1 %.not85, label %70, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !27
  %67 = icmp ult i64 %66, %60
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %64
  %69 = tail call i32 @ossl_ml_kem_encode_private_key(ptr noundef nonnull %63, i64 noundef %60, ptr noundef nonnull %0) #7
  %.not86 = icmp eq i32 %69, 0
  br i1 %.not86, label %.loopexit, label %70

70:                                               ; preds = %58, %68, %52, %.critedge
  %71 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.8) #7
  %.not87 = icmp eq ptr %71, null
  br i1 %.not87, label %88, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %.not88 = icmp eq ptr %74, null
  br i1 %.not88, label %88, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !22
  %.not89 = icmp eq i32 %77, 5
  br i1 %.not89, label %78, label %.loopexit

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 64, ptr %79, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %.not90 = icmp eq ptr %81, null
  br i1 %.not90, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !27
  %85 = icmp ult i64 %84, 64
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82
  %87 = tail call i32 @ossl_ml_kem_encode_seed(ptr noundef nonnull %81, i64 noundef 64, ptr noundef nonnull %0) #7
  %.not91 = icmp eq i32 %87, 0
  br i1 %.not91, label %.loopexit, label %88

88:                                               ; preds = %78, %86, %72, %70
  br label %.loopexit

.loopexit:                                        ; preds = %31, %40, %46, %86, %82, %75, %68, %64, %55, %17, %11, %5, %88
  %.060 = phi i32 [ 0, %17 ], [ 0, %55 ], [ 0, %68 ], [ 0, %75 ], [ 1, %88 ], [ 0, %82 ], [ 0, %64 ], [ 0, %86 ], [ 0, %11 ], [ 0, %5 ], [ 0, %46 ], [ 0, %40 ], [ 0, %31 ]
  ret i32 %.060
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ml_kem_gettable_params(ptr readnone captures(none) %0) #2 {
  ret ptr @ml_kem_gettable_params.arr
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !34
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #7
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %ossl_param_is_empty.exit.thread, label %9

9:                                                ; preds = %7
  %10 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %.not11 = icmp eq i32 %10, 1
  br i1 %.not11, label %11, label %16

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8, !tbaa !34
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %.not12 = icmp eq i64 %12, %15
  br i1 %.not12, label %thread-pre-split, label %16

16:                                               ; preds = %11, %9
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.9, i32 noundef 599, ptr noundef nonnull @__func__.ml_kem_set_params) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null) #7
  br label %ossl_param_is_empty.exit.thread

thread-pre-split:                                 ; preds = %11
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %ossl_param_is_empty.exit.thread, label %18

18:                                               ; preds = %thread-pre-split
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %22, label %21

21:                                               ; preds = %18
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.9, i32 noundef 608, ptr noundef nonnull @__func__.ml_kem_set_params) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 178, ptr noundef nonnull @.str.10) #7
  br label %ossl_param_is_empty.exit.thread

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = call i32 @ossl_ml_kem_parse_public_key(ptr noundef %23, i64 noundef %12, ptr noundef nonnull %0) #7
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %7, %2, %thread-pre-split, %ossl_param_is_empty.exit, %22, %21, %16
  %.0 = phi i32 [ %24, %22 ], [ 0, %16 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %21 ], [ 1, %thread-pre-split ], [ 1, %2 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ml_kem_settable_params(ptr readnone captures(none) %0) #2 {
  ret ptr @ml_kem_settable_params.arr
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ml_kem_has(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #7
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %13, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, 3
  switch i32 %7, label %8 [
    i32 0, label %13
    i32 2, label %.sink.split
  ]

8:                                                ; preds = %6
  br label %.sink.split

.sink.split:                                      ; preds = %6, %8
  %.sink = phi i64 [ 80, %8 ], [ 64, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %.sink.split, %6, %2
  %.0.shrunk = phi i32 [ 0, %2 ], [ 1, %6 ], [ %12, %.sink.split ]
  ret i32 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = and i32 %2, 3
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @ossl_ml_kem_pubkey_cmp(ptr noundef %0, ptr noundef %1) #7
  br label %9

9:                                                ; preds = %5, %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %3 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ml_kem_validate(ptr noundef %0, i32 noundef %1, i32 %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #7
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %0, null
  %or.cond.i = or i1 %6, %5
  br i1 %or.cond.i, label %ml_kem_has.exit.thread, label %7

7:                                                ; preds = %3
  %8 = and i32 %1, 3
  switch i32 %8, label %ml_kem_has.exit [
    i32 0, label %ml_kem_has.exit.thread
    i32 2, label %ml_kem_has.exit.thread12
  ]

ml_kem_has.exit:                                  ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %ml_kem_has.exit.thread, label %ml_kem_has.exit.thread7

ml_kem_has.exit.thread12:                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %.not1014 = icmp ne ptr %12, null
  %spec.select = zext i1 %.not1014 to i32
  br label %ml_kem_has.exit.thread

ml_kem_has.exit.thread7:                          ; preds = %ml_kem_has.exit
  %13 = icmp eq i32 %8, 3
  br i1 %13, label %14, label %ml_kem_has.exit.thread

14:                                               ; preds = %ml_kem_has.exit.thread7
  %15 = tail call fastcc i32 @ml_kem_pairwise_test(ptr noundef nonnull %0)
  br label %ml_kem_has.exit.thread

ml_kem_has.exit.thread:                           ; preds = %ml_kem_has.exit.thread12, %7, %3, %ml_kem_has.exit.thread7, %ml_kem_has.exit, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %ml_kem_has.exit ], [ 1, %ml_kem_has.exit.thread7 ], [ 0, %3 ], [ 1, %7 ], [ %spec.select, %ml_kem_has.exit.thread12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_512_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc ptr @ml_kem_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1454)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ml_kem_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %ossl_param_is_empty.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %5
  %7 = load ptr, ptr %1, align 8, !tbaa !35
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %8

8:                                                ; preds = %ossl_param_is_empty.exit
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #7
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %.not21 = icmp eq i32 %12, 4
  br i1 %.not21, label %13, label %ossl_param_is_empty.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.9, i32 noundef 631) #7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %17, ptr noundef nonnull @.str.9, i32 noundef 632) #7
  store ptr %18, ptr %14, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %ossl_param_is_empty.exit.thread, label %20

20:                                               ; preds = %13, %8
  %21 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #7
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %ossl_param_is_empty.exit.thread, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 64, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %23, ptr %24, align 8, !tbaa !40
  %25 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %21, ptr noundef nonnull %24, i64 noundef 64, ptr noundef nonnull %3) #7
  %26 = icmp ne i32 %25, 0
  %27 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %27, 64
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %30, label %29

29:                                               ; preds = %22
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.9, i32 noundef 646, ptr noundef nonnull @__func__.ml_kem_gen_set_params) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 154, ptr noundef null) #7
  store ptr null, ptr %24, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %22, %29
  %.1 = phi i32 [ 0, %29 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %5, %20, %13, %10, %ossl_param_is_empty.exit, %2, %30
  %.0 = phi i32 [ 0, %13 ], [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %10 ], [ %.1, %30 ], [ 1, %20 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ml_kem_gen_settable_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @ml_kem_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_gen(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %ml_kem_new.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %ml_kem_new.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %0, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = tail call i32 @ossl_prov_is_running() #7
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %ml_kem_new.exit.thread, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %13) #7
  %21 = tail call ptr @ossl_ml_kem_key_new(ptr noundef %20, ptr noundef %15, i32 noundef %17) #7
  %.not9.i = icmp eq ptr %21, null
  br i1 %.not9.i, label %ml_kem_new.exit.thread, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 1) #7
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 108
  store i32 %23, ptr %24, align 4, !tbaa !3
  %25 = tail call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 1) #7
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i32 %25, ptr %26, align 8, !tbaa !13
  %27 = load i32, ptr %6, align 8, !tbaa !41
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %ml_kem_new.exit.thread, label %30

30:                                               ; preds = %22
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %32

.thread:                                          ; preds = %30
  %31 = tail call i32 @ossl_ml_kem_genkey(ptr noundef null, i64 noundef 0, ptr noundef nonnull %21) #7
  br label %36

32:                                               ; preds = %30
  %33 = tail call ptr @ossl_ml_kem_set_seed(ptr noundef nonnull %12, i64 noundef 64, ptr noundef nonnull %21) #7
  %.not24 = icmp eq ptr %33, null
  br i1 %.not24, label %ml_kem_new.exit.thread, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @ossl_ml_kem_genkey(ptr noundef null, i64 noundef 0, ptr noundef nonnull %21) #7
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %12, i64 noundef 64) #7
  br label %36

36:                                               ; preds = %.thread, %34
  %37 = phi i32 [ %31, %.thread ], [ %35, %34 ]
  store ptr null, ptr %11, align 8, !tbaa !40
  %.not25 = icmp eq i32 %37, 0
  br i1 %.not25, label %38, label %ml_kem_new.exit.thread

38:                                               ; preds = %36
  tail call void @ossl_ml_kem_key_free(ptr noundef nonnull %21) #7
  br label %ml_kem_new.exit.thread

ml_kem_new.exit.thread:                           ; preds = %19, %10, %36, %32, %22, %3, %5, %38
  %.0 = phi ptr [ %21, %22 ], [ null, %3 ], [ %21, %36 ], [ null, %32 ], [ null, %38 ], [ null, %5 ], [ null, %10 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_gen_cleanup(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %3, i64 noundef 32) #7
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.9, i32 noundef 738) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef 739) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_load(ptr noundef captures(none) %0, i64 noundef %1) #0 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @ossl_prov_is_running() #7
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i64 %1, 8
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %37

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr null, ptr %9, align 8, !tbaa !46
  store ptr null, ptr %0, align 8, !tbaa !44
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %7
  %12 = call i32 @ossl_ml_kem_encode_seed(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull %8) #7
  %.not29 = icmp eq i32 %12, 0
  br i1 %.not29, label %20, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -32
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %14, ptr noundef nonnull dereferenceable(32) %19, i64 32)
  %.not30 = icmp eq i32 %bcmp, 0
  br i1 %.not30, label %20, label %.sink.split

20:                                               ; preds = %13, %11
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %.thread39, label %25

.thread:                                          ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %.not3136 = icmp eq ptr %24, null
  br i1 %.not3136, label %.thread38, label %.thread37

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %.thread39, label %.thread37

.thread37:                                        ; preds = %.thread, %25
  %28 = call i32 @ossl_ml_kem_genkey(ptr noundef null, i64 noundef 0, ptr noundef nonnull %8) #7
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %37, label %.thread38

.thread39:                                        ; preds = %20, %25
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = call i32 @ossl_ml_kem_parse_private_key(ptr noundef nonnull %10, i64 noundef %31, ptr noundef nonnull %8) #7
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %.sink.split, label %33

33:                                               ; preds = %.thread39
  %34 = call fastcc i32 @ml_kem_pairwise_test(ptr noundef nonnull %8)
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %37, label %.thread38

.thread38:                                        ; preds = %.thread, %33, %.thread37
  call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.9, i32 noundef 482) #7
  br label %38

.sink.split:                                      ; preds = %.thread39, %13
  %.sink = phi i32 [ 461, %13 ], [ 474, %.thread39 ]
  %.str.14.sink = phi ptr [ @.str.13, %13 ], [ @.str.14, %.thread39 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.9, i32 noundef %.sink, ptr noundef nonnull @__func__.ml_kem_load) #7
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef nonnull %.str.14.sink, ptr noundef %36) #7
  br label %37

37:                                               ; preds = %.sink.split, %2, %33, %.thread37
  %.027 = phi ptr [ null, %2 ], [ %8, %.thread37 ], [ %8, %33 ], [ %8, %.sink.split ]
  call void @ossl_ml_kem_key_free(ptr noundef %.027) #7
  br label %38

38:                                               ; preds = %37, %.thread38
  %.0 = phi ptr [ null, %37 ], [ %8, %.thread38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @ossl_ml_kem_key_dup(ptr noundef %0, i32 noundef %1) #7
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call i32 @ossl_prov_is_running() #7
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq ptr %0, null
  %or.cond = or i1 %12, %11
  %13 = and i32 %1, 3
  %14 = icmp eq i32 %13, 0
  %or.cond19 = or i1 %14, %or.cond
  br i1 %or.cond19, label %92, label %15

15:                                               ; preds = %3
  %16 = trunc i32 %1 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %ml_kem_key_fromdata.exit.thread

19:                                               ; preds = %15
  %20 = and i32 %1, 1
  %21 = load ptr, ptr %0, align 8, !tbaa !14
  %.not38.i = icmp eq i32 %20, 0
  br i1 %.not38.i, label %.thread73.i, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.8) #7
  %.not39.i = icmp eq ptr %23, null
  br i1 %.not39.i, label %.thread.i, label %24

24:                                               ; preds = %22
  %25 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noundef nonnull %9) #7
  %.not40.i = icmp eq i32 %25, 1
  br i1 %.not40.i, label %26, label %ml_kem_key_fromdata.exit.thread

26:                                               ; preds = %24
  %.pre.i = load i64, ptr %9, align 8, !tbaa !34
  %27 = and i64 %.pre.i, -65
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.thread.i, label %29

29:                                               ; preds = %26
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.9, i32 noundef 344, ptr noundef nonnull @__func__.ml_kem_key_fromdata) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 154, ptr noundef null) #7
  br label %ml_kem_key_fromdata.exit.thread

.thread.i:                                        ; preds = %26, %22
  %30 = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.7) #7
  %.not41.i = icmp eq ptr %30, null
  br i1 %.not41.i, label %.thread73.i, label %31

31:                                               ; preds = %.thread.i
  %32 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull %8) #7
  %.not42.i = icmp eq i32 %32, 1
  br i1 %.not42.i, label %33, label %ml_kem_key_fromdata.exit.thread

33:                                               ; preds = %31
  %.pre61.i = load i64, ptr %8, align 8, !tbaa !34
  %.not43.i = icmp eq i64 %.pre61.i, 0
  br i1 %.not43.i, label %.thread73.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !31
  %.not44.i = icmp eq i64 %.pre61.i, %36
  br i1 %.not44.i, label %.thread73.i, label %37

37:                                               ; preds = %34
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.9, i32 noundef 352, ptr noundef nonnull @__func__.ml_kem_key_fromdata) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #7
  br label %ml_kem_key_fromdata.exit.thread

.thread73.i:                                      ; preds = %34, %33, %.thread.i, %19
  %38 = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.2) #7
  %.not45.i = icmp eq ptr %38, null
  br i1 %.not45.i, label %.thread75.i, label %39

39:                                               ; preds = %.thread73.i
  %40 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef nonnull %38, ptr noundef nonnull %4, ptr noundef nonnull %7) #7
  %.not46.i = icmp eq i32 %40, 1
  br i1 %.not46.i, label %41, label %ml_kem_key_fromdata.exit.thread

41:                                               ; preds = %39
  %.pre63.i = load i64, ptr %7, align 8, !tbaa !34
  %.not47.i = icmp eq i64 %.pre63.i, 0
  br i1 %.not47.i, label %.thread75.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %.not48.i = icmp eq i64 %.pre63.i, %44
  br i1 %.not48.i, label %51, label %45

45:                                               ; preds = %42
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.9, i32 noundef 363, ptr noundef nonnull @__func__.ml_kem_key_fromdata) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #7
  br label %ml_kem_key_fromdata.exit.thread

.thread75.i:                                      ; preds = %41, %.thread73.i
  %46 = load i64, ptr %9, align 8, !tbaa !34
  %47 = icmp eq i64 %46, 0
  %48 = load i64, ptr %8, align 8
  %49 = icmp eq i64 %48, 0
  %or.cond5.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond5.i, label %50, label %.thread56.i

.thread56.i:                                      ; preds = %.thread75.i
  br i1 %47, label %78, label %64

50:                                               ; preds = %.thread75.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.9, i32 noundef 369, ptr noundef nonnull @__func__.ml_kem_key_fromdata) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #7
  br label %ml_kem_key_fromdata.exit.thread

51:                                               ; preds = %42
  %52 = load i64, ptr %9, align 8, !tbaa !34
  %53 = icmp eq i64 %52, 0
  %54 = load i64, ptr %8, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %reass.sub.i = sub i64 %54, %.pre63.i
  %57 = load ptr, ptr %4, align 8, !tbaa !33
  %58 = load ptr, ptr %5, align 8, !tbaa !33
  %59 = getelementptr i8, ptr %58, i64 %reass.sub.i
  %60 = getelementptr i8, ptr %59, i64 -64
  %bcmp.i = call i32 @bcmp(ptr %57, ptr %60, i64 %.pre63.i)
  %.not49.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not49.i, label %63, label %61

61:                                               ; preds = %56
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.9, i32 noundef 378, ptr noundef nonnull @__func__.ml_kem_key_fromdata) #7
  %62 = load ptr, ptr %21, align 8, !tbaa !47
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef nonnull @.str.15, ptr noundef %62) #7
  br label %ml_kem_key_fromdata.exit.thread

63:                                               ; preds = %56, %51
  br i1 %53, label %78, label %64

64:                                               ; preds = %63, %.thread56.i
  %65 = phi i1 [ %49, %.thread56.i ], [ %55, %63 ]
  %66 = phi i64 [ %48, %.thread56.i ], [ %54, %63 ]
  %67 = phi i64 [ %46, %.thread56.i ], [ %52, %63 ]
  br i1 %65, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load i32, ptr %69, align 8, !tbaa !13
  %.not51.i = icmp eq i32 %70, 0
  br i1 %.not51.i, label %.thread58.i, label %71

71:                                               ; preds = %68, %64
  %72 = load ptr, ptr %6, align 8, !tbaa !33
  %73 = call ptr @ossl_ml_kem_set_seed(ptr noundef %72, i64 noundef %67, ptr noundef nonnull %0) #7
  %.not53.i = icmp eq ptr %73, null
  br i1 %.not53.i, label %ml_kem_key_fromdata.exit.thread, label %74

74:                                               ; preds = %71
  %75 = call i32 @ossl_ml_kem_genkey(ptr noundef null, i64 noundef 0, ptr noundef nonnull %0) #7
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  br label %ml_kem_key_fromdata.exit

78:                                               ; preds = %63, %.thread56.i
  %79 = phi i64 [ 0, %.thread56.i ], [ %.pre63.i, %63 ]
  %80 = phi i1 [ %49, %.thread56.i ], [ %55, %63 ]
  %81 = phi i64 [ %48, %.thread56.i ], [ %54, %63 ]
  br i1 %80, label %85, label %.thread58.i

.thread58.i:                                      ; preds = %78, %68
  %82 = phi i64 [ %81, %78 ], [ %66, %68 ]
  %83 = load ptr, ptr %5, align 8, !tbaa !33
  %84 = call i32 @ossl_ml_kem_parse_private_key(ptr noundef %83, i64 noundef %82, ptr noundef nonnull %0) #7
  br label %ml_kem_key_fromdata.exit

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !33
  %87 = call i32 @ossl_ml_kem_parse_public_key(ptr noundef %86, i64 noundef %79, ptr noundef nonnull %0) #7
  br label %ml_kem_key_fromdata.exit

ml_kem_key_fromdata.exit.thread:                  ; preds = %15, %29, %24, %37, %31, %45, %50, %61, %39, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

ml_kem_key_fromdata.exit:                         ; preds = %74, %.thread58.i, %85
  %.0.i = phi i32 [ %87, %85 ], [ %77, %74 ], [ %84, %.thread58.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %88 = icmp sgt i32 %.0.i, 0
  %or.cond3 = and i1 %88, %16
  br i1 %or.cond3, label %89, label %92

89:                                               ; preds = %ml_kem_key_fromdata.exit
  %90 = call fastcc i32 @ml_kem_pairwise_test(ptr noundef nonnull %0)
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %91, label %92

91:                                               ; preds = %89
  call void @ossl_ml_kem_key_reset(ptr noundef nonnull %0) #7
  br label %92

92:                                               ; preds = %ml_kem_key_fromdata.exit.thread, %ml_kem_key_fromdata.exit, %89, %91, %3
  %.015 = phi i32 [ %.0.i, %ml_kem_key_fromdata.exit ], [ 0, %3 ], [ %.0.i, %89 ], [ 0, %91 ], [ 0, %ml_kem_key_fromdata.exit.thread ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @ml_kem_imexport_types(i32 noundef %0) #2 {
  %2 = and i32 %0, 3
  %.not = icmp eq i32 %2, 0
  %.ml_kem_imexport_types.key_types = select i1 %.not, ptr null, ptr @ml_kem_imexport_types.key_types
  ret ptr %.ml_kem_imexport_types.key_types
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_export(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #7
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  %8 = and i32 %1, 3
  %9 = icmp eq i32 %8, 0
  %or.cond104 = or i1 %9, %or.cond
  br i1 %or.cond104, label %90, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %28

14:                                               ; preds = %10
  %15 = and i32 %1, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %.not87 = icmp eq ptr %19, null
  br i1 %.not87, label %20, label %38

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %.not88 = icmp eq ptr %26, null
  br i1 %.not88, label %27, label %38

27:                                               ; preds = %24, %20, %14
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.9, i32 noundef 229, ptr noundef nonnull @__func__.ml_kem_export) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #7
  br label %90

28:                                               ; preds = %10
  %29 = and i32 %1, 2
  %.not89 = icmp eq i32 %29, 0
  br i1 %.not89, label %38, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %32, ptr noundef nonnull @.str.9, i32 noundef 233) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %89, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %31, align 8, !tbaa !24
  %37 = tail call i32 @ossl_ml_kem_encode_public_key(ptr noundef nonnull %33, i64 noundef %36, ptr noundef nonnull %0) #7
  %.not90 = icmp eq i32 %37, 0
  br i1 %.not90, label %89, label %38

38:                                               ; preds = %28, %35, %17, %24
  %.071 = phi ptr [ %33, %35 ], [ null, %28 ], [ null, %17 ], [ null, %24 ]
  %39 = and i32 %1, 1
  %.not91 = icmp eq i32 %39, 0
  br i1 %.not91, label %.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %.not92 = icmp eq ptr %42, null
  br i1 %.not92, label %48, label %43

43:                                               ; preds = %40
  %44 = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef 64, ptr noundef nonnull @.str.9, i32 noundef 247) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %89, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @ossl_ml_kem_encode_seed(ptr noundef nonnull %44, i64 noundef 64, ptr noundef nonnull %0) #7
  %.not93 = icmp eq i32 %47, 0
  br i1 %.not93, label %89, label %48

48:                                               ; preds = %46, %40
  %.268 = phi ptr [ %44, %46 ], [ null, %40 ]
  %.2 = phi i64 [ 64, %46 ], [ 0, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %.not94 = icmp eq ptr %50, null
  br i1 %.not94, label %58, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !31
  %54 = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %53, ptr noundef nonnull @.str.9, i32 noundef 253) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %89, label %56

56:                                               ; preds = %51
  %57 = tail call i32 @ossl_ml_kem_encode_private_key(ptr noundef nonnull %54, i64 noundef %53, ptr noundef nonnull %0) #7
  %.not96 = icmp eq i32 %57, 0
  br i1 %.not96, label %89, label %68

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %.not95 = icmp eq ptr %60, null
  br i1 %.not95, label %68, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !31
  %64 = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %63, ptr noundef nonnull @.str.9, i32 noundef 258) #7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %89, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %59, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %67, i64 %63, i1 false)
  br label %68

68:                                               ; preds = %56, %66, %58
  %.170 = phi ptr [ %54, %56 ], [ %64, %66 ], [ null, %58 ]
  %.165 = phi i64 [ %53, %56 ], [ %63, %66 ], [ 0, %58 ]
  %69 = tail call ptr @OSSL_PARAM_BLD_new() #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %89, label %73

.thread:                                          ; preds = %38
  %71 = tail call ptr @OSSL_PARAM_BLD_new() #7
  %72 = icmp eq ptr %71, null
  br i1 %72, label %89, label %.thread123

73:                                               ; preds = %68
  %.not97 = icmp eq ptr %.268, null
  br i1 %.not97, label %76, label %74

74:                                               ; preds = %73
  %75 = tail call i32 @ossl_param_build_set_octet_string(ptr noundef nonnull %69, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull %.268, i64 noundef %.2) #7
  %.not98 = icmp eq i32 %75, 0
  br i1 %.not98, label %89, label %76

76:                                               ; preds = %74, %73
  %.not99 = icmp eq ptr %.170, null
  br i1 %.not99, label %.thread123, label %77

77:                                               ; preds = %76
  %78 = tail call i32 @ossl_param_build_set_octet_string(ptr noundef nonnull %69, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %.170, i64 noundef %.165) #7
  %.not100 = icmp eq i32 %78, 0
  br i1 %.not100, label %89, label %.thread123

.thread123:                                       ; preds = %.thread, %77, %76
  %79 = phi ptr [ %69, %76 ], [ %69, %77 ], [ %71, %.thread ]
  %.1112119132 = phi i64 [ %.2, %76 ], [ %.2, %77 ], [ 0, %.thread ]
  %.165111120131 = phi i64 [ %.165, %76 ], [ %.165, %77 ], [ 0, %.thread ]
  %.167110121130 = phi ptr [ %.268, %76 ], [ %.268, %77 ], [ null, %.thread ]
  %.170109122129 = phi ptr [ null, %76 ], [ %.170, %77 ], [ null, %.thread ]
  %.not101 = icmp eq ptr %.071, null
  br i1 %.not101, label %84, label %80

80:                                               ; preds = %.thread123
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !24
  %83 = tail call i32 @ossl_param_build_set_octet_string(ptr noundef nonnull %79, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %.071, i64 noundef %82) #7
  %.not102 = icmp eq i32 %83, 0
  br i1 %.not102, label %89, label %84

84:                                               ; preds = %80, %.thread123
  %85 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %79) #7
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call i32 %2(ptr noundef nonnull %85, ptr noundef %3) #7
  tail call void @OSSL_PARAM_free(ptr noundef nonnull %85) #7
  br label %89

89:                                               ; preds = %.thread, %84, %80, %77, %74, %68, %61, %51, %56, %43, %46, %30, %35, %87
  %.074 = phi ptr [ null, %30 ], [ null, %43 ], [ null, %51 ], [ null, %68 ], [ %79, %84 ], [ %79, %87 ], [ %79, %80 ], [ %69, %77 ], [ %69, %74 ], [ null, %56 ], [ null, %61 ], [ null, %46 ], [ null, %35 ], [ null, %.thread ]
  %.172 = phi ptr [ null, %30 ], [ %.071, %43 ], [ %.071, %51 ], [ %.071, %68 ], [ %.071, %84 ], [ %.071, %87 ], [ %.071, %80 ], [ %.071, %77 ], [ %.071, %74 ], [ %.071, %56 ], [ %.071, %61 ], [ %.071, %46 ], [ %33, %35 ], [ %.071, %.thread ]
  %.069 = phi ptr [ null, %30 ], [ null, %43 ], [ null, %51 ], [ %.170, %68 ], [ %.170109122129, %84 ], [ %.170109122129, %87 ], [ %.170109122129, %80 ], [ %.170, %77 ], [ %.170, %74 ], [ %54, %56 ], [ null, %61 ], [ null, %46 ], [ null, %35 ], [ null, %.thread ]
  %.066 = phi ptr [ null, %30 ], [ null, %43 ], [ %.268, %51 ], [ %.268, %68 ], [ %.167110121130, %84 ], [ %.167110121130, %87 ], [ %.167110121130, %80 ], [ %.268, %77 ], [ %.268, %74 ], [ %.268, %56 ], [ %.268, %61 ], [ %44, %46 ], [ null, %35 ], [ null, %.thread ]
  %.064 = phi i64 [ 0, %30 ], [ 0, %43 ], [ %53, %51 ], [ %.165, %68 ], [ %.165111120131, %84 ], [ %.165111120131, %87 ], [ %.165111120131, %80 ], [ %.165, %77 ], [ %.165, %74 ], [ %53, %56 ], [ %63, %61 ], [ 0, %46 ], [ 0, %35 ], [ 0, %.thread ]
  %.063 = phi i64 [ 0, %30 ], [ 64, %43 ], [ %.2, %51 ], [ %.2, %68 ], [ %.1112119132, %84 ], [ %.1112119132, %87 ], [ %.1112119132, %80 ], [ %.2, %77 ], [ %.2, %74 ], [ %.2, %56 ], [ %.2, %61 ], [ 64, %46 ], [ 0, %35 ], [ 0, %.thread ]
  %.0 = phi i32 [ 0, %30 ], [ 0, %43 ], [ 0, %51 ], [ 0, %68 ], [ 0, %84 ], [ %88, %87 ], [ 0, %80 ], [ 0, %77 ], [ 0, %74 ], [ 0, %56 ], [ 0, %61 ], [ 0, %46 ], [ 0, %35 ], [ 0, %.thread ]
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %.074) #7
  tail call void @CRYPTO_secure_clear_free(ptr noundef %.066, i64 noundef %.063, ptr noundef nonnull @.str.9, i32 noundef 295) #7
  tail call void @CRYPTO_secure_clear_free(ptr noundef %.069, i64 noundef %.064, ptr noundef nonnull @.str.9, i32 noundef 296) #7
  tail call void @CRYPTO_free(ptr noundef %.172, ptr noundef nonnull @.str.9, i32 noundef 297) #7
  br label %90

90:                                               ; preds = %4, %89, %27
  %.073 = phi i32 [ 0, %27 ], [ 0, %4 ], [ %.0, %89 ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_768_new(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #7
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %ml_kem_new.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #7
  %5 = tail call ptr @ossl_ml_kem_key_new(ptr noundef %4, ptr noundef null, i32 noundef 1455) #7
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %ml_kem_new.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1) #7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 %7, ptr %8, align 4, !tbaa !3
  %9 = tail call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 1) #7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %9, ptr %10, align 8, !tbaa !13
  br label %ml_kem_new.exit

ml_kem_new.exit:                                  ; preds = %1, %3, %6
  %.0.i = phi ptr [ null, %1 ], [ %5, %6 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_768_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc ptr @ml_kem_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1455)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_1024_new(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #7
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %ml_kem_new.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #7
  %5 = tail call ptr @ossl_ml_kem_key_new(ptr noundef %4, ptr noundef null, i32 noundef 1456) #7
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %ml_kem_new.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1) #7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 %7, ptr %8, align 4, !tbaa !3
  %9 = tail call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 1) #7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %9, ptr %10, align 8, !tbaa !13
  br label %ml_kem_new.exit

ml_kem_new.exit:                                  ; preds = %1, %3, %6
  %.0.i = phi ptr [ null, %1 ], [ %5, %6 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_1024_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc ptr @ml_kem_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1456)
  ret ptr %4
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare ptr @ossl_ml_kem_key_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_prov_ctx_get_bool_param(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ml_kem_encode_public_key(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ml_kem_encode_private_key(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ml_kem_encode_seed(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_ml_kem_parse_public_key(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ml_kem_pubkey_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ml_kem_pairwise_test(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %12, ptr noundef nonnull @.str.9, i32 noundef 98) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %16 = load i64, ptr %11, align 8, !tbaa !19
  %17 = call i32 @ossl_ml_kem_encap_rand(ptr noundef nonnull %13, i64 noundef %16, ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull %0) #7
  %.not20 = icmp eq i32 %17, 1
  br i1 %.not20, label %18, label %.thread

18:                                               ; preds = %15
  %19 = load i64, ptr %11, align 8, !tbaa !19
  %20 = call i32 @ossl_ml_kem_decap(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull %13, i64 noundef %19, ptr noundef nonnull %0) #7
  %.not21 = icmp eq i32 %20, 1
  br i1 %.not21, label %21, label %.thread

21:                                               ; preds = %18
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) %2, i64 32)
  %.not22.not = icmp eq i32 %bcmp, 0
  br i1 %.not22.not, label %23, label %.thread

.thread:                                          ; preds = %18, %15, %10, %21
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.9, i32 noundef 138, ptr noundef nonnull @__func__.ml_kem_pairwise_test) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef nonnull @.str.11, ptr noundef %22) #7
  br label %23

23:                                               ; preds = %.thread, %21
  %.025 = phi i32 [ 0, %.thread ], [ 1, %21 ]
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.9, i32 noundef 143) #7
  br label %24

24:                                               ; preds = %1, %7, %23
  %.017 = phi i32 [ %.025, %23 ], [ 1, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.017
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ossl_ml_kem_encap_rand(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ml_kem_decap(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ml_kem_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 1454, 1457) %3) unnamed_addr #0 {
  %5 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %5, 0
  %6 = and i32 %1, 5
  %7 = icmp eq i32 %6, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef nonnull @.str.9, i32 noundef 665) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %1, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %3, ptr %13, align 4, !tbaa !43
  store ptr %0, ptr %9, align 8, !tbaa !42
  %14 = tail call i32 @ml_kem_gen_set_params(ptr noundef nonnull %9, ptr noundef %2)
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %ml_kem_gen_cleanup.exit, label %18

18:                                               ; preds = %15
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %17, i64 noundef 32) #7
  br label %ml_kem_gen_cleanup.exit

ml_kem_gen_cleanup.exit:                          ; preds = %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str.9, i32 noundef 738) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str.9, i32 noundef 739) #7
  br label %21

21:                                               ; preds = %11, %4, %8, %ml_kem_gen_cleanup.exit
  %.0 = phi ptr [ null, %ml_kem_gen_cleanup.exit ], [ null, %4 ], [ null, %8 ], [ %9, %11 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ml_kem_set_seed(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ml_kem_genkey(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_ml_kem_parse_private_key(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ml_kem_key_dup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_ml_kem_key_reset(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #1

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 108}
!4 = !{!"ossl_ml_kem_key_st", !5, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !10, i64 88, !10, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !10, i64 176}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!9 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS21ossl_ml_kem_scalar_st", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!4, !12, i64 104}
!14 = !{!4, !5, i64 0}
!15 = !{!16, !12, i64 68}
!16 = !{!"", !10, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !12, i64 84}
!19 = !{!16, !17, i64 40}
!20 = !{!4, !11, i64 64}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !12, i64 8}
!23 = !{!"ossl_param_st", !10, i64 0, !12, i64 8, !5, i64 16, !17, i64 24, !17, i64 32}
!24 = !{!16, !17, i64 24}
!25 = !{!23, !17, i64 32}
!26 = !{!23, !5, i64 16}
!27 = !{!23, !17, i64 24}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!4, !11, i64 80}
!31 = !{!16, !17, i64 8}
!32 = !{!4, !10, i64 96}
!33 = !{!5, !5, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!23, !10, i64 0}
!36 = !{!11, !11, i64 0}
!37 = !{!38, !10, i64 8}
!38 = !{!"ml_kem_gen_ctx_st", !39, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !6, i64 24, !10, i64 88}
!39 = !{!"p1 _ZTS11prov_ctx_st", !5, i64 0}
!40 = !{!38, !10, i64 88}
!41 = !{!38, !12, i64 16}
!42 = !{!38, !39, i64 0}
!43 = !{!38, !12, i64 20}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS18ossl_ml_kem_key_st", !5, i64 0}
!46 = !{!4, !10, i64 176}
!47 = !{!16, !10, i64 0}

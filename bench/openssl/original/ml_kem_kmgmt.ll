target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_ml_kem_key_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [64 x i8], ptr }
%struct.ML_KEM_VINFO = type { ptr, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ml_kem_gen_ctx_st = type { ptr, ptr, i32, i32, [64 x i8], ptr }

@ossl_ml_kem_512_keymgmt_functions = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ml_kem_512_new }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_ml_kem_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ml_kem_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ml_kem_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ml_kem_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ml_kem_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @ml_kem_validate }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ml_kem_512_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ml_kem_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ml_kem_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ml_kem_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ml_kem_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ml_kem_load }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ml_kem_dup }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ml_kem_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ml_kem_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ml_kem_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ml_kem_imexport_types }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_768_keymgmt_functions = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ml_kem_768_new }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_ml_kem_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ml_kem_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ml_kem_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ml_kem_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ml_kem_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @ml_kem_validate }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ml_kem_768_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ml_kem_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ml_kem_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ml_kem_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ml_kem_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ml_kem_load }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ml_kem_dup }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ml_kem_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ml_kem_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ml_kem_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ml_kem_imexport_types }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_kem_1024_keymgmt_functions = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ml_kem_1024_new }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_ml_kem_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_kem_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ml_kem_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ml_kem_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ml_kem_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_kem_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ml_kem_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @ml_kem_validate }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ml_kem_1024_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ml_kem_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ml_kem_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ml_kem_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ml_kem_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ml_kem_load }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ml_kem_dup }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ml_kem_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ml_kem_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ml_kem_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ml_kem_imexport_types }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ml_kem_new(ptr noundef %3, ptr noundef null, i32 noundef 1454)
  ret ptr %4
}

declare void @ossl_ml_kem_key_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.ml_kem_get_params.pubparams, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call ptr @OSSL_PARAM_locate(ptr noundef %17, ptr noundef @.str.4)
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = call i32 @OSSL_PARAM_set_int(ptr noundef %22, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %231

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call ptr @OSSL_PARAM_locate(ptr noundef %31, ptr noundef @.str.5)
  store ptr %32, ptr %8, align 8, !tbaa !7
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = call i32 @OSSL_PARAM_set_int(ptr noundef %36, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %231

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %30
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  %46 = call ptr @OSSL_PARAM_locate(ptr noundef %45, ptr noundef @.str.6)
  store ptr %46, ptr %8, align 8, !tbaa !7
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %54 = trunc i64 %53 to i32
  %55 = call i32 @OSSL_PARAM_set_int(ptr noundef %50, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %231

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %44
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %137

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !24
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %65

65:                                               ; preds = %130, %64
  %66 = load i32, ptr %10, align 4, !tbaa !25
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %133

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  %70 = load i32, ptr %10, align 4, !tbaa !25
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = call ptr @OSSL_PARAM_locate(ptr noundef %69, ptr noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !7
  %75 = load ptr, ptr %8, align 8, !tbaa !7
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %130

78:                                               ; preds = %68
  %79 = load ptr, ptr %8, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !26
  %82 = icmp ne i32 %81, 5
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %134

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !28
  %88 = load ptr, ptr %8, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %88, i32 0, i32 4
  store i64 %87, ptr %89, align 8, !tbaa !29
  %90 = load ptr, ptr %8, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %130

95:                                               ; preds = %84
  %96 = load ptr, ptr %8, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !31
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8, !tbaa !29
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %134

104:                                              ; preds = %95
  %105 = load ptr, ptr %12, align 8, !tbaa !24
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = load ptr, ptr %12, align 8, !tbaa !24
  %112 = load ptr, ptr %8, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %111, i64 %114, i1 false)
  br label %130

115:                                              ; preds = %104
  %116 = load ptr, ptr %8, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = load ptr, ptr %8, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8, !tbaa !29
  %122 = load ptr, ptr %6, align 8, !tbaa !9
  %123 = call i32 @ossl_ml_kem_encode_public_key(ptr noundef %118, i64 noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %134

126:                                              ; preds = %115
  %127 = load ptr, ptr %8, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  store ptr %129, ptr %12, align 8, !tbaa !24
  br label %130

130:                                              ; preds = %126, %107, %94, %77
  %131 = load i32, ptr %10, align 4, !tbaa !25
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !25
  br label %65, !llvm.loop !32

133:                                              ; preds = %65
  store i32 0, ptr %11, align 4
  br label %134

134:                                              ; preds = %133, %125, %103, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %135 = load i32, ptr %11, align 4
  switch i32 %135, label %231 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %59
  %138 = load ptr, ptr %5, align 8, !tbaa !7
  %139 = call ptr @OSSL_PARAM_locate(ptr noundef %138, ptr noundef @.str.7)
  store ptr %139, ptr %8, align 8, !tbaa !7
  %140 = load ptr, ptr %8, align 8, !tbaa !7
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %185

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %185

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !26
  %151 = icmp ne i32 %150, 5
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %231

153:                                              ; preds = %147
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !35
  %157 = load ptr, ptr %8, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %157, i32 0, i32 4
  store i64 %156, ptr %158, align 8, !tbaa !29
  %159 = load ptr, ptr %8, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %184

163:                                              ; preds = %153
  %164 = load ptr, ptr %8, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8, !tbaa !31
  %167 = load ptr, ptr %8, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %167, i32 0, i32 4
  %169 = load i64, ptr %168, align 8, !tbaa !29
  %170 = icmp ult i64 %166, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %231

172:                                              ; preds = %163
  %173 = load ptr, ptr %8, align 8, !tbaa !7
  %174 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %176 = load ptr, ptr %8, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %176, i32 0, i32 4
  %178 = load i64, ptr %177, align 8, !tbaa !29
  %179 = load ptr, ptr %6, align 8, !tbaa !9
  %180 = call i32 @ossl_ml_kem_encode_private_key(ptr noundef %175, i64 noundef %178, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %172
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %231

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183, %153
  br label %185

185:                                              ; preds = %184, %142, %137
  %186 = load ptr, ptr %5, align 8, !tbaa !7
  %187 = call ptr @OSSL_PARAM_locate(ptr noundef %186, ptr noundef @.str.8)
  store ptr %187, ptr %8, align 8, !tbaa !7
  %188 = load ptr, ptr %8, align 8, !tbaa !7
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %230

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8, !tbaa !36
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %230

195:                                              ; preds = %190
  %196 = load ptr, ptr %8, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !26
  %199 = icmp ne i32 %198, 5
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %231

201:                                              ; preds = %195
  %202 = load ptr, ptr %8, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %202, i32 0, i32 4
  store i64 64, ptr %203, align 8, !tbaa !29
  %204 = load ptr, ptr %8, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !30
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %229

208:                                              ; preds = %201
  %209 = load ptr, ptr %8, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %209, i32 0, i32 3
  %211 = load i64, ptr %210, align 8, !tbaa !31
  %212 = load ptr, ptr %8, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %212, i32 0, i32 4
  %214 = load i64, ptr %213, align 8, !tbaa !29
  %215 = icmp ult i64 %211, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %231

217:                                              ; preds = %208
  %218 = load ptr, ptr %8, align 8, !tbaa !7
  %219 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !30
  %221 = load ptr, ptr %8, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %221, i32 0, i32 4
  %223 = load i64, ptr %222, align 8, !tbaa !29
  %224 = load ptr, ptr %6, align 8, !tbaa !9
  %225 = call i32 @ossl_ml_kem_encode_seed(ptr noundef %220, i64 noundef %223, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %217
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %231

228:                                              ; preds = %217
  br label %229

229:                                              ; preds = %228, %201
  br label %230

230:                                              ; preds = %229, %190, %185
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %231

231:                                              ; preds = %230, %227, %216, %200, %182, %171, %152, %134, %57, %42, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %232 = load i32, ptr %3, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @ml_kem_gettable_params.arr
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !37
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = call i32 @ossl_param_is_empty(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %49

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call ptr @OSSL_PARAM_locate_const(ptr noundef %17, ptr noundef @.str.3)
  store ptr %18, ptr %7, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %22, ptr noundef %8, ptr noundef %9)
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %9, align 8, !tbaa !37
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = icmp ne i64 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25, %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.9, i32 noundef 599, ptr noundef @__func__.ml_kem_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %49

34:                                               ; preds = %25, %16
  %35 = load i64, ptr %9, align 8, !tbaa !37
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %49

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.9, i32 noundef 608, ptr noundef @__func__.ml_kem_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 178, ptr noundef @.str.10)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load i64, ptr %9, align 8, !tbaa !37
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = call i32 @ossl_ml_kem_parse_public_key(ptr noundef %45, i64 noundef %46, ptr noundef %47)
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %44, %43, %37, %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @ml_kem_settable_params.arr
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_has(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = call i32 @ossl_prov_is_running()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !25
  %17 = and i32 %16, 3
  switch i32 %17, label %25 [
    i32 0, label %18
    i32 2, label %19
  ]

18:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %25, %19, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %9, align 8, !tbaa !9
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !25
  %18 = and i32 %17, 3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = call i32 @ossl_ml_kem_pubkey_cmp(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %21, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !25
  %13 = call i32 @ml_kem_has(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !25
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call i32 @ml_kem_pairwise_test(ptr noundef %21)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_512_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call ptr @ml_kem_gen_init(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1454)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call i32 @ossl_param_is_empty(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call ptr @OSSL_PARAM_locate_const(ptr noundef %20, ptr noundef @.str.12)
  store ptr %21, ptr %7, align 8, !tbaa !7
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.ml_kem_gen_ctx_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str.9, i32 noundef 631)
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = call noalias ptr @CRYPTO_strdup(ptr noundef %36, ptr noundef @.str.9, i32 noundef 632)
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.ml_kem_gen_ctx_st, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !40
  %40 = icmp eq ptr %37, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = call ptr @OSSL_PARAM_locate_const(ptr noundef %44, ptr noundef @.str.8)
  store ptr %45, ptr %7, align 8, !tbaa !7
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %68

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 64, ptr %9, align 8, !tbaa !37
  %49 = load ptr, ptr %6, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.ml_kem_gen_ctx_st, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %6, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.ml_kem_gen_ctx_st, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8, !tbaa !43
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = load ptr, ptr %6, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.ml_kem_gen_ctx_st, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %9, align 8, !tbaa !37
  %58 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %54, ptr noundef %56, i64 noundef %57, ptr noundef %9)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %48
  %61 = load i64, ptr %9, align 8, !tbaa !37
  %62 = icmp eq i64 %61, 64
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

64:                                               ; preds = %60, %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.9, i32 noundef 646, ptr noundef @__func__.ml_kem_gen_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 154, ptr noundef null)
  %65 = load ptr, ptr %6, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.ml_kem_gen_ctx_st, ptr %65, i32 0, i32 5
  store ptr null, ptr %66, align 8, !tbaa !43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %69

68:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %67, %41, %29, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_gen_settable_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @ml_kem_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.ml_kem_gen_ctx_st, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %75

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.ml_kem_gen_ctx_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  store ptr %27, ptr %11, align 8, !tbaa !24
  %28 = load ptr, ptr %8, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.ml_kem_gen_ctx_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %8, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.ml_kem_gen_ctx_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %8, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.ml_kem_gen_ctx_st, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = call ptr @ml_kem_new(ptr noundef %30, ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !9
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %75

41:                                               ; preds = %24
  %42 = load ptr, ptr %8, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.ml_kem_gen_ctx_st, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %75

49:                                               ; preds = %41
  %50 = load ptr, ptr %11, align 8, !tbaa !24
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !24
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = call ptr @ossl_ml_kem_set_seed(ptr noundef %53, i64 noundef 64, ptr noundef %54)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %75

58:                                               ; preds = %52, %49
  %59 = load ptr, ptr %10, align 8, !tbaa !24
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = call i32 @ossl_ml_kem_genkey(ptr noundef %59, i64 noundef 0, ptr noundef %60)
  store i32 %61, ptr %12, align 4, !tbaa !25
  %62 = load ptr, ptr %11, align 8, !tbaa !24
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8, !tbaa !24
  call void @OPENSSL_cleanse(ptr noundef %65, i64 noundef 64)
  br label %66

66:                                               ; preds = %64, %58
  %67 = load ptr, ptr %8, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.ml_kem_gen_ctx_st, ptr %67, i32 0, i32 5
  store ptr null, ptr %68, align 8, !tbaa !43
  %69 = load i32, ptr %12, align 4, !tbaa !25
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  call void @ossl_ml_kem_key_free(ptr noundef %74)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %73, %71, %57, %47, %40, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal void @ml_kem_gen_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.ml_kem_gen_ctx_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.ml_kem_gen_ctx_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  call void @OPENSSL_cleanse(ptr noundef %12, i64 noundef 32)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.ml_kem_gen_ctx_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.9, i32 noundef 738)
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.9, i32 noundef 739)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_load(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 32, ptr %9, align 8, !tbaa !37
  %11 = call i32 @ossl_prov_is_running()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %105

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %16, label %105

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  store ptr %21, ptr %7, align 8, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %22, i32 0, i32 16
  store ptr null, ptr %23, align 8, !tbaa !47
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %57

27:                                               ; preds = %16
  %28 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = call i32 @ossl_ml_kem_encode_seed(ptr noundef %28, i64 noundef 64, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %27
  %33 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load i64, ptr %9, align 8, !tbaa !37
  %36 = sub i64 0, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %45 = load i64, ptr %9, align 8, !tbaa !37
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i64, ptr %9, align 8, !tbaa !37
  %49 = call i32 @memcmp(ptr noundef %37, ptr noundef %47, i64 noundef %48) #8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.9, i32 noundef 461, ptr noundef @__func__.ml_kem_load)
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef @.str.13, ptr noundef %56)
  br label %106

57:                                               ; preds = %32, %27, %16
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !24
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 8, !tbaa !49
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %65, %62
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = call i32 @ossl_ml_kem_genkey(ptr noundef null, i64 noundef 0, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %106

75:                                               ; preds = %70
  br label %102

76:                                               ; preds = %65, %57
  %77 = load ptr, ptr %7, align 8, !tbaa !24
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %101

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !35
  %86 = load ptr, ptr %6, align 8, !tbaa !9
  %87 = call i32 @ossl_ml_kem_parse_private_key(ptr noundef %80, i64 noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.9, i32 noundef 474, ptr noundef @__func__.ml_kem_load)
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef @.str.14, ptr noundef %94)
  br label %106

95:                                               ; preds = %79
  %96 = load ptr, ptr %6, align 8, !tbaa !9
  %97 = call i32 @ml_kem_pairwise_test(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  br label %106

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %76
  br label %102

102:                                              ; preds = %101, %75
  %103 = load ptr, ptr %7, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %103, ptr noundef @.str.9, i32 noundef 482)
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %104, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %108

105:                                              ; preds = %13, %2
  br label %106

106:                                              ; preds = %105, %99, %89, %74, %51
  %107 = load ptr, ptr %6, align 8, !tbaa !9
  call void @ossl_ml_kem_key_free(ptr noundef %107)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %109 = load ptr, ptr %3, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = call i32 @ossl_prov_is_running()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !25
  %15 = call ptr @ossl_ml_kem_key_dup(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !25
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  store i32 %28, ptr %9, align 4, !tbaa !25
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = load i32, ptr %9, align 4, !tbaa !25
  %32 = call i32 @ml_kem_key_fromdata(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !25
  %33 = load i32, ptr %10, align 4, !tbaa !25
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4, !tbaa !25
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = call i32 @ml_kem_pairwise_test(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  call void @ossl_ml_kem_key_reset(ptr noundef %43)
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %44

44:                                               ; preds = %42, %38, %35, %24
  %45 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %44, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_imexport_types(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = and i32 %4, 3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @ml_kem_imexport_types.key_types, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_export(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !25
  %22 = call i32 @ossl_prov_is_running()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %206

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %206

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %36, ptr %13, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp ne ptr %39, null
  br i1 %40, label %62, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %7, align 4, !tbaa !25
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = icmp ne ptr %48, null
  br i1 %49, label %61, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55, %50, %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.9, i32 noundef 229, ptr noundef @__func__.ml_kem_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %206

61:                                               ; preds = %55, %45
  br label %84

62:                                               ; preds = %33
  %63 = load i32, ptr %7, align 4, !tbaa !25
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !28
  %70 = call noalias ptr @CRYPTO_malloc(i64 noundef %69, ptr noundef @.str.9, i32 noundef 233)
  store ptr %70, ptr %14, align 8, !tbaa !24
  %71 = load ptr, ptr %14, align 8, !tbaa !24
  %72 = icmp eq ptr %71, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %14, align 8, !tbaa !24
  %75 = load ptr, ptr %13, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !28
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = call i32 @ossl_ml_kem_encode_public_key(ptr noundef %74, i64 noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %73, %66
  br label %198

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %62
  br label %84

84:                                               ; preds = %83, %61
  %85 = load i32, ptr %7, align 4, !tbaa !25
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %146

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  store i64 64, ptr %18, align 8, !tbaa !37
  %94 = load i64, ptr %18, align 8, !tbaa !37
  %95 = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %94, ptr noundef @.str.9, i32 noundef 247)
  store ptr %95, ptr %16, align 8, !tbaa !24
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %16, align 8, !tbaa !24
  %99 = load i64, ptr %18, align 8, !tbaa !37
  %100 = load ptr, ptr %10, align 8, !tbaa !9
  %101 = call i32 @ossl_ml_kem_encode_seed(ptr noundef %98, i64 noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %97, %93
  br label %198

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %88
  %106 = load ptr, ptr %10, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %125

110:                                              ; preds = %105
  %111 = load ptr, ptr %13, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !35
  store i64 %113, ptr %17, align 8, !tbaa !37
  %114 = load i64, ptr %17, align 8, !tbaa !37
  %115 = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %114, ptr noundef @.str.9, i32 noundef 253)
  store ptr %115, ptr %15, align 8, !tbaa !24
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %15, align 8, !tbaa !24
  %119 = load i64, ptr %17, align 8, !tbaa !37
  %120 = load ptr, ptr %10, align 8, !tbaa !9
  %121 = call i32 @ossl_ml_kem_encode_private_key(ptr noundef %118, i64 noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %117, %110
  br label %198

124:                                              ; preds = %117
  br label %145

125:                                              ; preds = %105
  %126 = load ptr, ptr %10, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !35
  store i64 %133, ptr %17, align 8, !tbaa !37
  %134 = load i64, ptr %17, align 8, !tbaa !37
  %135 = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %134, ptr noundef @.str.9, i32 noundef 258)
  store ptr %135, ptr %15, align 8, !tbaa !24
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %198

138:                                              ; preds = %130
  %139 = load ptr, ptr %15, align 8, !tbaa !24
  %140 = load ptr, ptr %10, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %140, i32 0, i32 16
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  %143 = load i64, ptr %17, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %142, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %138, %125
  br label %145

145:                                              ; preds = %144, %124
  br label %146

146:                                              ; preds = %145, %84
  %147 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %147, ptr %11, align 8, !tbaa !50
  %148 = load ptr, ptr %11, align 8, !tbaa !50
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %198

151:                                              ; preds = %146
  %152 = load ptr, ptr %16, align 8, !tbaa !24
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8, !tbaa !50
  %156 = load ptr, ptr %12, align 8, !tbaa !7
  %157 = load ptr, ptr %16, align 8, !tbaa !24
  %158 = load i64, ptr %18, align 8, !tbaa !37
  %159 = call i32 @ossl_param_build_set_octet_string(ptr noundef %155, ptr noundef %156, ptr noundef @.str.8, ptr noundef %157, i64 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %154
  br label %198

162:                                              ; preds = %154, %151
  %163 = load ptr, ptr %15, align 8, !tbaa !24
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8, !tbaa !50
  %167 = load ptr, ptr %12, align 8, !tbaa !7
  %168 = load ptr, ptr %15, align 8, !tbaa !24
  %169 = load i64, ptr %17, align 8, !tbaa !37
  %170 = call i32 @ossl_param_build_set_octet_string(ptr noundef %166, ptr noundef %167, ptr noundef @.str.7, ptr noundef %168, i64 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  br label %198

173:                                              ; preds = %165, %162
  %174 = load ptr, ptr %14, align 8, !tbaa !24
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = load ptr, ptr %11, align 8, !tbaa !50
  %178 = load ptr, ptr %12, align 8, !tbaa !7
  %179 = load ptr, ptr %14, align 8, !tbaa !24
  %180 = load ptr, ptr %13, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8, !tbaa !28
  %183 = call i32 @ossl_param_build_set_octet_string(ptr noundef %177, ptr noundef %178, ptr noundef @.str.2, ptr noundef %179, i64 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %176
  br label %198

186:                                              ; preds = %176, %173
  %187 = load ptr, ptr %11, align 8, !tbaa !50
  %188 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %187)
  store ptr %188, ptr %12, align 8, !tbaa !7
  %189 = load ptr, ptr %12, align 8, !tbaa !7
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  br label %198

192:                                              ; preds = %186
  %193 = load ptr, ptr %8, align 8, !tbaa !3
  %194 = load ptr, ptr %12, align 8, !tbaa !7
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = call i32 %193(ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %19, align 4, !tbaa !25
  %197 = load ptr, ptr %12, align 8, !tbaa !7
  call void @OSSL_PARAM_free(ptr noundef %197)
  br label %198

198:                                              ; preds = %192, %191, %185, %172, %161, %150, %137, %123, %103, %81
  %199 = load ptr, ptr %11, align 8, !tbaa !50
  call void @OSSL_PARAM_BLD_free(ptr noundef %199)
  %200 = load ptr, ptr %16, align 8, !tbaa !24
  %201 = load i64, ptr %18, align 8, !tbaa !37
  call void @CRYPTO_secure_clear_free(ptr noundef %200, i64 noundef %201, ptr noundef @.str.9, i32 noundef 295)
  %202 = load ptr, ptr %15, align 8, !tbaa !24
  %203 = load i64, ptr %17, align 8, !tbaa !37
  call void @CRYPTO_secure_clear_free(ptr noundef %202, i64 noundef %203, ptr noundef @.str.9, i32 noundef 296)
  %204 = load ptr, ptr %14, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %204, ptr noundef @.str.9, i32 noundef 297)
  %205 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %205, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %206

206:                                              ; preds = %198, %60, %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %207 = load i32, ptr %5, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_768_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ml_kem_new(ptr noundef %3, ptr noundef null, i32 noundef 1455)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_768_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call ptr @ml_kem_gen_init(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1455)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_1024_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ml_kem_new(ptr noundef %3, ptr noundef null, i32 noundef 1456)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_1024_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call ptr @ml_kem_gen_init(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1456)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_new(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = load i32, ptr %7, align 4, !tbaa !25
  %18 = call ptr @ossl_ml_kem_key_new(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %21, ptr noundef @.str, i32 noundef 1)
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %23, i32 0, i32 14
  store i32 %22, ptr %24, align 4, !tbaa !53
  %25 = load ptr, ptr %5, align 8, !tbaa !52
  %26 = call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %25, ptr noundef @.str.1, i32 noundef 1)
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %27, i32 0, i32 13
  store i32 %26, ptr %28, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %20, %13
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() #1

declare ptr @ossl_ml_kem_key_new(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i32 @ossl_prov_ctx_get_bool_param(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @ossl_ml_kem_encode_public_key(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_ml_kem_encode_private_key(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_ml_kem_encode_seed(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_ml_kem_parse_public_key(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_ml_kem_pubkey_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_pairwise_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %71

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = call noalias ptr @CRYPTO_malloc(i64 noundef %27, ptr noundef @.str.9, i32 noundef 98)
  store ptr %28, ptr %6, align 8, !tbaa !24
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %61

32:                                               ; preds = %24
  %33 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 32, i1 false)
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = call i32 @ossl_ml_kem_encap_rand(ptr noundef %34, i64 noundef %37, ptr noundef %38, i64 noundef 32, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !25
  %41 = load i32, ptr %8, align 4, !tbaa !25
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %61

44:                                               ; preds = %32
  %45 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %46 = load ptr, ptr %6, align 8, !tbaa !24
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  %51 = call i32 @ossl_ml_kem_decap(ptr noundef %45, i64 noundef 32, ptr noundef %46, i64 noundef %49, ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !25
  %52 = load i32, ptr %8, align 4, !tbaa !25
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %59, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %56 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %57 = call i32 @memcmp(ptr noundef %55, ptr noundef %56, i64 noundef 32) #8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %44
  br label %61

60:                                               ; preds = %54
  store i32 1, ptr %9, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %60, %59, %43, %31
  %62 = load i32, ptr %9, align 4, !tbaa !25
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.9, i32 noundef 138, ptr noundef @__func__.ml_kem_pairwise_test)
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef @.str.11, ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %61
  %69 = load ptr, ptr %6, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %69, ptr noundef @.str.9, i32 noundef 143)
  %70 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %68, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #7
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ossl_ml_kem_encap_rand(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_ml_kem_decap(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ml_kem_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !38
  %12 = call i32 @ossl_prov_is_running()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef @.str.9, i32 noundef 665)
  store ptr %19, ptr %10, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %14, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = load ptr, ptr %10, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.ml_kem_gen_ctx_st, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8, !tbaa !44
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = load ptr, ptr %10, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.ml_kem_gen_ctx_st, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4, !tbaa !46
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.ml_kem_gen_ctx_st, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !45
  %32 = load ptr, ptr %10, align 8, !tbaa !38
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = call i32 @ml_kem_gen_set_params(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

38:                                               ; preds = %22
  %39 = load ptr, ptr %10, align 8, !tbaa !38
  call void @ml_kem_gen_cleanup(ptr noundef %39)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %38, %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @ossl_ml_kem_set_seed(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_ml_kem_genkey(ptr noundef, i64 noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @ossl_ml_kem_parse_private_key(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @ossl_ml_kem_key_dup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ml_kem_key_fromdata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %162

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %16, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !25
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = call ptr @OSSL_PARAM_locate_const(ptr noundef %33, ptr noundef @.str.8)
  store ptr %34, ptr %8, align 8, !tbaa !7
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %38, ptr noundef %11, ptr noundef %14)
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %162

42:                                               ; preds = %37, %32
  %43 = load i64, ptr %14, align 8, !tbaa !37
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr %14, align 8, !tbaa !37
  %47 = icmp ne i64 %46, 64
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.9, i32 noundef 344, ptr noundef @__func__.ml_kem_key_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 154, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %162

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = call ptr @OSSL_PARAM_locate_const(ptr noundef %50, ptr noundef @.str.7)
  store ptr %51, ptr %8, align 8, !tbaa !7
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  %56 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %55, ptr noundef %10, ptr noundef %13)
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %162

59:                                               ; preds = %54, %49
  %60 = load i64, ptr %13, align 8, !tbaa !37
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i64, ptr %13, align 8, !tbaa !37
  %64 = load ptr, ptr %16, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !35
  %67 = icmp ne i64 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.9, i32 noundef 352, ptr noundef @__func__.ml_kem_key_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %162

69:                                               ; preds = %62, %59
  br label %70

70:                                               ; preds = %69, %26
  %71 = load ptr, ptr %6, align 8, !tbaa !7
  %72 = call ptr @OSSL_PARAM_locate_const(ptr noundef %71, ptr noundef @.str.2)
  store ptr %72, ptr %8, align 8, !tbaa !7
  %73 = load ptr, ptr %8, align 8, !tbaa !7
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !7
  %77 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %76, ptr noundef %9, ptr noundef %12)
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %162

80:                                               ; preds = %75, %70
  %81 = load i64, ptr %12, align 8, !tbaa !37
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load i64, ptr %12, align 8, !tbaa !37
  %85 = load ptr, ptr %16, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !28
  %88 = icmp ne i64 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.9, i32 noundef 363, ptr noundef @__func__.ml_kem_key_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %162

90:                                               ; preds = %83, %80
  %91 = load i64, ptr %14, align 8, !tbaa !37
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i64, ptr %12, align 8, !tbaa !37
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr %13, align 8, !tbaa !37
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.9, i32 noundef 369, ptr noundef @__func__.ml_kem_key_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %162

100:                                              ; preds = %96, %93, %90
  %101 = load i64, ptr %12, align 8, !tbaa !37
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %100
  %104 = load i64, ptr %13, align 8, !tbaa !37
  %105 = icmp ugt i64 %104, 0
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = load i64, ptr %13, align 8, !tbaa !37
  %108 = sub i64 %107, 32
  %109 = sub i64 %108, 32
  %110 = load i64, ptr %12, align 8, !tbaa !37
  %111 = sub i64 %109, %110
  store i64 %111, ptr %15, align 8, !tbaa !37
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = load i64, ptr %15, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i64, ptr %12, align 8, !tbaa !37
  %117 = call i32 @memcmp(ptr noundef %112, ptr noundef %115, i64 noundef %116) #8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.9, i32 noundef 378, ptr noundef @__func__.ml_kem_key_fromdata)
  %120 = load ptr, ptr %16, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !48
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef @.str.15, ptr noundef %122)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %162

123:                                              ; preds = %106
  br label %124

124:                                              ; preds = %123, %103, %100
  %125 = load i64, ptr %14, align 8, !tbaa !37
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %148

127:                                              ; preds = %124
  %128 = load i64, ptr %13, align 8, !tbaa !37
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.ossl_ml_kem_key_st, ptr %131, i32 0, i32 13
  %133 = load i32, ptr %132, align 8, !tbaa !49
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %130, %127
  %136 = load ptr, ptr %11, align 8, !tbaa !3
  %137 = load i64, ptr %14, align 8, !tbaa !37
  %138 = load ptr, ptr %5, align 8, !tbaa !9
  %139 = call ptr @ossl_ml_kem_set_seed(ptr noundef %136, i64 noundef %137, ptr noundef %138)
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8, !tbaa !9
  %143 = call i32 @ossl_ml_kem_genkey(ptr noundef null, i64 noundef 0, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br label %145

145:                                              ; preds = %141, %135
  %146 = phi i1 [ false, %135 ], [ %144, %141 ]
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %162

148:                                              ; preds = %130, %124
  %149 = load i64, ptr %13, align 8, !tbaa !37
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = load i64, ptr %13, align 8, !tbaa !37
  %154 = load ptr, ptr %5, align 8, !tbaa !9
  %155 = call i32 @ossl_ml_kem_parse_private_key(ptr noundef %152, i64 noundef %153, ptr noundef %154)
  store i32 %155, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %162

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = load i64, ptr %12, align 8, !tbaa !37
  %160 = load ptr, ptr %5, align 8, !tbaa !9
  %161 = call i32 @ossl_ml_kem_parse_public_key(ptr noundef %158, i64 noundef %159, ptr noundef %160)
  store i32 %161, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %162

162:                                              ; preds = %157, %151, %145, %119, %99, %89, %79, %68, %58, %48, %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

declare void @ossl_ml_kem_key_reset(ptr noundef) #1

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_PARAM_BLD_new() #1

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS18ossl_ml_kem_key_st", !4, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"ossl_ml_kem_key_st", !4, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !15, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !15, i64 88, !15, i64 96, !17, i64 104, !17, i64 108, !5, i64 112, !15, i64 176}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!14 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!"p1 _ZTS21ossl_ml_kem_scalar_st", !4, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!19, !17, i64 68}
!19 = !{!"", !15, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!20 = !{!"long", !5, i64 0}
!21 = !{!19, !17, i64 84}
!22 = !{!19, !20, i64 40}
!23 = !{!12, !16, i64 64}
!24 = !{!15, !15, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !17, i64 8}
!27 = !{!"ossl_param_st", !15, i64 0, !17, i64 8, !4, i64 16, !20, i64 24, !20, i64 32}
!28 = !{!19, !20, i64 24}
!29 = !{!27, !20, i64 32}
!30 = !{!27, !4, i64 16}
!31 = !{!27, !20, i64 24}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!12, !16, i64 80}
!35 = !{!19, !20, i64 8}
!36 = !{!12, !15, i64 96}
!37 = !{!20, !20, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS17ml_kem_gen_ctx_st", !4, i64 0}
!40 = !{!41, !15, i64 8}
!41 = !{!"ml_kem_gen_ctx_st", !42, i64 0, !15, i64 8, !17, i64 16, !17, i64 20, !5, i64 24, !15, i64 88}
!42 = !{!"p1 _ZTS11prov_ctx_st", !4, i64 0}
!43 = !{!41, !15, i64 88}
!44 = !{!41, !17, i64 16}
!45 = !{!41, !42, i64 0}
!46 = !{!41, !17, i64 20}
!47 = !{!12, !15, i64 176}
!48 = !{!19, !15, i64 0}
!49 = !{!12, !17, i64 104}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS17ossl_param_bld_st", !4, i64 0}
!52 = !{!42, !42, i64 0}
!53 = !{!12, !17, i64 108}
!54 = !{!27, !15, i64 0}

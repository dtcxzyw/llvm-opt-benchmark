target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.dsa_gen_ctx = type { ptr, ptr, i32, i64, i64, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.dh_name2id_st = type { ptr, i32 }

@ossl_dsa_keymgmt_functions = constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dsa_newdata }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dsa_gen_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dsa_gen_set_template }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dsa_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dsa_gen_settable_params }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @dsa_gen_get_params }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dsa_gen_gettable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @dsa_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @dsa_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @dsa_load }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dsa_freedata }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dsa_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @dsa_gettable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @dsa_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @dsa_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @dsa_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @dsa_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @dsa_import_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @dsa_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @dsa_export_types }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @dsa_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@dsatype2id = internal constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer }], align 16
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
@dsa_types = internal global [4 x ptr] [ptr null, ptr @dsa_parameter_types, ptr @dsa_key_types, ptr @dsa_all_types], align 16
@dsa_parameter_types = internal constant [9 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.24, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.25, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.26, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.27, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@dsa_key_types = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.23, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@dsa_all_types = internal constant [11 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.24, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.25, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.26, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.27, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.23, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @dsa_newdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call i32 @ossl_prov_is_running()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %8)
  %10 = call ptr @ossl_dsa_new(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !13
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = and i32 %16, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

20:                                               ; preds = %15
  %21 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str, i32 noundef 417)
  store ptr %21, ptr %9, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !7
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !20
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %30, i32 0, i32 3
  store i64 2048, ptr %31, align 8, !tbaa !21
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %32, i32 0, i32 4
  store i64 224, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %34, i32 0, i32 8
  store i32 2, ptr %35, align 4, !tbaa !23
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %36, i32 0, i32 7
  store i32 -1, ptr %37, align 8, !tbaa !24
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %38, i32 0, i32 9
  store i32 -1, ptr %39, align 8, !tbaa !25
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %40, i32 0, i32 10
  store i32 0, ptr %41, align 4, !tbaa !26
  br label %42

42:                                               ; preds = %23, %20
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = call i32 @dsa_gen_set_params(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  call void @dsa_gen_cleanup(ptr noundef %48)
  store ptr null, ptr %9, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %47, %42
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %49, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_gen_set_template(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !27
  %11 = call i32 @ossl_prov_is_running()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = call ptr @ossl_dsa_get0_params(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %178

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i32 @ossl_param_is_empty(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %178

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call ptr @OSSL_PARAM_locate_const(ptr noundef %20, ptr noundef @.str.1)
  store ptr %21, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = call i32 @dsa_gen_type_name2id(ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !7
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 484, ptr noundef @__func__.dsa_gen_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %178

36:                                               ; preds = %29
  %37 = load i32, ptr %8, align 4, !tbaa !7
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !7
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %41, i32 0, i32 8
  store i32 %40, ptr %42, align 4, !tbaa !23
  br label %43

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43, %19
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = call ptr @OSSL_PARAM_locate_const(ptr noundef %45, ptr noundef @.str.2)
  store ptr %46, ptr %7, align 8, !tbaa !9
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %51, i32 0, i32 7
  %53 = call i32 @OSSL_PARAM_get_int(ptr noundef %50, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %178

56:                                               ; preds = %49, %44
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = call ptr @OSSL_PARAM_locate_const(ptr noundef %57, ptr noundef @.str.3)
  store ptr %58, ptr %7, align 8, !tbaa !9
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %63, i32 0, i32 9
  %65 = call i32 @OSSL_PARAM_get_int(ptr noundef %62, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %178

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = call ptr @OSSL_PARAM_locate_const(ptr noundef %69, ptr noundef @.str.4)
  store ptr %70, ptr %7, align 8, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %75, i32 0, i32 10
  %77 = call i32 @OSSL_PARAM_get_int(ptr noundef %74, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %178

80:                                               ; preds = %73, %68
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = call ptr @OSSL_PARAM_locate_const(ptr noundef %81, ptr noundef @.str.5)
  store ptr %82, ptr %7, align 8, !tbaa !9
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !30
  %89 = icmp ne i32 %88, 5
  br i1 %89, label %100, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = load ptr, ptr %7, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !33
  %98 = call i32 @dsa_set_gen_seed(ptr noundef %91, ptr noundef %94, i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %90, %85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %178

101:                                              ; preds = %90, %80
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = call ptr @OSSL_PARAM_locate_const(ptr noundef %102, ptr noundef @.str.6)
  store ptr %103, ptr %7, align 8, !tbaa !9
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %107, i32 0, i32 3
  %109 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %106, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %178

112:                                              ; preds = %105, %101
  %113 = load ptr, ptr %5, align 8, !tbaa !9
  %114 = call ptr @OSSL_PARAM_locate_const(ptr noundef %113, ptr noundef @.str.7)
  store ptr %114, ptr %7, align 8, !tbaa !9
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8, !tbaa !9
  %118 = load ptr, ptr %6, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %118, i32 0, i32 4
  %120 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %117, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %178

123:                                              ; preds = %116, %112
  %124 = load ptr, ptr %5, align 8, !tbaa !9
  %125 = call ptr @OSSL_PARAM_locate_const(ptr noundef %124, ptr noundef @.str.8)
  store ptr %125, ptr %7, align 8, !tbaa !9
  %126 = load ptr, ptr %7, align 8, !tbaa !9
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %150

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !30
  %132 = icmp ne i32 %131, 4
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %178

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %137, ptr noundef @.str, i32 noundef 523)
  %138 = load ptr, ptr %7, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = call noalias ptr @CRYPTO_strdup(ptr noundef %140, ptr noundef @.str, i32 noundef 524)
  %142 = load ptr, ptr %6, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %142, i32 0, i32 11
  store ptr %141, ptr %143, align 8, !tbaa !34
  %144 = load ptr, ptr %6, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %178

149:                                              ; preds = %134
  br label %150

150:                                              ; preds = %149, %123
  %151 = load ptr, ptr %5, align 8, !tbaa !9
  %152 = call ptr @OSSL_PARAM_locate_const(ptr noundef %151, ptr noundef @.str.9)
  store ptr %152, ptr %7, align 8, !tbaa !9
  %153 = load ptr, ptr %7, align 8, !tbaa !9
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %177

155:                                              ; preds = %150
  %156 = load ptr, ptr %7, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !30
  %159 = icmp ne i32 %158, 4
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %178

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %164, ptr noundef @.str, i32 noundef 532)
  %165 = load ptr, ptr %7, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !32
  %168 = call noalias ptr @CRYPTO_strdup(ptr noundef %167, ptr noundef @.str, i32 noundef 533)
  %169 = load ptr, ptr %6, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %169, i32 0, i32 12
  store ptr %168, ptr %170, align 8, !tbaa !35
  %171 = load ptr, ptr %6, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8, !tbaa !35
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %161
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %178

176:                                              ; preds = %161
  br label %177

177:                                              ; preds = %176, %150
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %178

178:                                              ; preds = %177, %175, %160, %148, %133, %122, %111, %100, %79, %67, %55, %35, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_gen_settable_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @dsa_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_gen_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call i32 @ossl_param_is_empty(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_gen_gettable_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @dsa_gen_gettable_params.dsa_gen_gettable_params_table
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = call i32 @ossl_prov_is_running()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %221

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = call ptr @ossl_dsa_new(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !27
  %26 = load ptr, ptr %9, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %221

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = icmp uge i64 %37, 2048
  %39 = select i1 %38, i32 0, i32 1
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %40, i32 0, i32 8
  store i32 %39, ptr %41, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %34, %29
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = icmp sle i32 %50, 2
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ false, %42 ], [ %51, %47 ]
  %54 = zext i1 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 632, ptr noundef @__func__.dsa_gen)
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 4, !tbaa !23
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.14, i32 noundef %65)
  br label %213

66:                                               ; preds = %52
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %68, i32 0, i32 13
  store ptr %67, ptr %69, align 8, !tbaa !38
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %71, i32 0, i32 14
  store ptr %70, ptr %72, align 8, !tbaa !39
  %73 = call ptr @BN_GENCB_new()
  store ptr %73, ptr %10, align 8, !tbaa !36
  %74 = load ptr, ptr %10, align 8, !tbaa !36
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %66
  %77 = load ptr, ptr %10, align 8, !tbaa !36
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BN_GENCB_set(ptr noundef %77, ptr noundef @dsa_gencb, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %66
  %80 = load ptr, ptr %9, align 8, !tbaa !27
  %81 = call ptr @ossl_dsa_get0_params(ptr noundef %80)
  store ptr %81, ptr %12, align 8, !tbaa !40
  %82 = load ptr, ptr %8, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8, !tbaa !40
  %88 = load ptr, ptr %8, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = call i32 @ossl_ffc_params_copy(ptr noundef %87, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  br label %213

94:                                               ; preds = %86, %79
  %95 = load ptr, ptr %8, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8, !tbaa !40
  %101 = load ptr, ptr %8, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = load ptr, ptr %8, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8, !tbaa !42
  %107 = call i32 @ossl_ffc_params_set_seed(ptr noundef %100, ptr noundef %103, i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %99
  br label %213

110:                                              ; preds = %99, %94
  %111 = load ptr, ptr %8, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !24
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8, !tbaa !40
  %117 = load ptr, ptr %8, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8, !tbaa !24
  call void @ossl_ffc_params_set_gindex(ptr noundef %116, i32 noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 8, !tbaa !25
  %123 = icmp ne i32 %122, -1
  br i1 %123, label %124, label %129

124:                                              ; preds = %115
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  %126 = load ptr, ptr %8, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %127, align 8, !tbaa !25
  call void @ossl_ffc_params_set_pcounter(ptr noundef %125, i32 noundef %128)
  br label %129

129:                                              ; preds = %124, %115
  br label %141

130:                                              ; preds = %110
  %131 = load ptr, ptr %8, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 4, !tbaa !26
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8, !tbaa !40
  %137 = load ptr, ptr %8, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 4, !tbaa !26
  call void @ossl_ffc_params_set_h(ptr noundef %136, i32 noundef %139)
  br label %140

140:                                              ; preds = %135, %130
  br label %141

141:                                              ; preds = %140, %129
  %142 = load ptr, ptr %8, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %142, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  %147 = load ptr, ptr %12, align 8, !tbaa !40
  %148 = load ptr, ptr %8, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8, !tbaa !34
  %151 = load ptr, ptr %8, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %151, i32 0, i32 12
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  call void @ossl_ffc_set_digest(ptr noundef %147, ptr noundef %150, ptr noundef %153)
  br label %154

154:                                              ; preds = %146, %141
  %155 = load ptr, ptr %8, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !15
  %158 = and i32 %157, 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %178

160:                                              ; preds = %154
  %161 = load ptr, ptr %9, align 8, !tbaa !27
  %162 = load ptr, ptr %8, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 4, !tbaa !23
  %165 = load ptr, ptr %8, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8, !tbaa !21
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %8, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %169, i32 0, i32 4
  %171 = load i64, ptr %170, align 8, !tbaa !22
  %172 = trunc i64 %171 to i32
  %173 = load ptr, ptr %10, align 8, !tbaa !36
  %174 = call i32 @ossl_dsa_generate_ffc_parameters(ptr noundef %161, i32 noundef %164, i32 noundef %168, i32 noundef %172, ptr noundef %173)
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %160
  br label %213

177:                                              ; preds = %160
  br label %178

178:                                              ; preds = %177, %154
  %179 = load ptr, ptr %12, align 8, !tbaa !40
  %180 = load ptr, ptr %8, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 4, !tbaa !23
  %183 = icmp eq i32 %182, 1
  %184 = zext i1 %183 to i32
  call void @ossl_ffc_params_enable_flags(ptr noundef %179, i32 noundef 4, i32 noundef %184)
  %185 = load ptr, ptr %8, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !15
  %188 = and i32 %187, 3
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %212

190:                                              ; preds = %178
  %191 = load ptr, ptr %12, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !43
  %194 = icmp eq ptr %193, null
  br i1 %194, label %205, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %12, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !46
  %199 = icmp eq ptr %198, null
  br i1 %199, label %205, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %12, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !47
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %200, %195, %190
  br label %213

206:                                              ; preds = %200
  %207 = load ptr, ptr %9, align 8, !tbaa !27
  %208 = call i32 @DSA_generate_key(ptr noundef %207)
  %209 = icmp sle i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  br label %213

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211, %178
  store i32 1, ptr %11, align 4, !tbaa !7
  br label %213

213:                                              ; preds = %212, %210, %205, %176, %109, %93, %62
  %214 = load i32, ptr %11, align 4, !tbaa !7
  %215 = icmp sle i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %9, align 8, !tbaa !27
  call void @DSA_free(ptr noundef %217)
  store ptr null, ptr %9, align 8, !tbaa !27
  br label %218

218:                                              ; preds = %216, %213
  %219 = load ptr, ptr %10, align 8, !tbaa !36
  call void @BN_GENCB_free(ptr noundef %219)
  %220 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %220, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %221

221:                                              ; preds = %218, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %222 = load ptr, ptr %4, align 8
  ret ptr %222
}

; Function Attrs: nounwind uwtable
define internal void @dsa_gen_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
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
  %11 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 696)
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 697)
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !42
  call void @CRYPTO_clear_free(ptr noundef %18, i64 noundef %21, ptr noundef @.str, i32 noundef 698)
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 699)
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
define internal ptr @dsa_load(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !27
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !48
  %12 = icmp eq i64 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %15, ptr %6, align 8, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @dsa_freedata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @DSA_free(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dsa_get_params(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.17)
  store ptr %11, ptr %7, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = call i32 @DSA_bits(ptr noundef %15)
  %17 = call i32 @OSSL_PARAM_set_int(ptr noundef %14, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call ptr @OSSL_PARAM_locate(ptr noundef %21, ptr noundef @.str.18)
  store ptr %22, ptr %7, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = call i32 @DSA_security_bits(ptr noundef %26)
  %28 = call i32 @OSSL_PARAM_set_int(ptr noundef %25, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

31:                                               ; preds = %24, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = call ptr @OSSL_PARAM_locate(ptr noundef %32, ptr noundef @.str.19)
  store ptr %33, ptr %7, align 8, !tbaa !9
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = call i32 @DSA_size(ptr noundef %37)
  %39 = call i32 @OSSL_PARAM_set_int(ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

42:                                               ; preds = %35, %31
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = call ptr @OSSL_PARAM_locate(ptr noundef %43, ptr noundef @.str.20)
  store ptr %44, ptr %7, align 8, !tbaa !9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %47, ptr noundef @.str.21)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %6, align 8, !tbaa !27
  %53 = call ptr @ossl_dsa_get0_params(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = call i32 @ossl_ffc_params_todata(ptr noundef %53, ptr noundef null, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !27
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = call i32 @dsa_key_todata(ptr noundef %58, ptr noundef null, ptr noundef %59, i32 noundef 1)
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i1 [ false, %51 ], [ %61, %57 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %62, %50, %41, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @dsa_params
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_has(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4, !tbaa !7
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = call ptr @DSA_get0_pub_key(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %7, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %32, %21
  %36 = load i32, ptr %5, align 4, !tbaa !7
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4, !tbaa !7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  %44 = call ptr @DSA_get0_priv_key(ptr noundef %43)
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ false, %39 ], [ %45, %42 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %7, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %46, %35
  %50 = load i32, ptr %5, align 4, !tbaa !7
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !tbaa !7
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !27
  %58 = call ptr @DSA_get0_p(ptr noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !27
  %62 = call ptr @DSA_get0_g(ptr noundef %61)
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i1 [ false, %56 ], [ %63, %60 ]
  br label %66

66:                                               ; preds = %64, %53
  %67 = phi i1 [ false, %53 ], [ %65, %64 ]
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %7, align 4, !tbaa !7
  br label %69

69:                                               ; preds = %66, %49
  %70 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %69, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4, !tbaa !7
  %21 = call i32 @ossl_prov_is_running()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %113

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %92

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !7
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = call ptr @DSA_get0_pub_key(ptr noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %35 = load ptr, ptr %9, align 8, !tbaa !27
  %36 = call ptr @DSA_get0_pub_key(ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !49
  %37 = load ptr, ptr %13, align 8, !tbaa !49
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %32
  %40 = load ptr, ptr %14, align 8, !tbaa !49
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !7
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8, !tbaa !49
  %47 = load ptr, ptr %14, align 8, !tbaa !49
  %48 = call i32 @BN_cmp(ptr noundef %46, ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %45, %42
  %51 = phi i1 [ false, %42 ], [ %49, %45 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %10, align 4, !tbaa !7
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %50, %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %54

54:                                               ; preds = %53, %28
  %55 = load i32, ptr %12, align 4, !tbaa !7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %83, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !7
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %62 = load ptr, ptr %8, align 8, !tbaa !27
  %63 = call ptr @DSA_get0_priv_key(ptr noundef %62)
  store ptr %63, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %64 = load ptr, ptr %9, align 8, !tbaa !27
  %65 = call ptr @DSA_get0_priv_key(ptr noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !49
  %66 = load ptr, ptr %15, align 8, !tbaa !49
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %61
  %69 = load ptr, ptr %16, align 8, !tbaa !49
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4, !tbaa !7
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %15, align 8, !tbaa !49
  %76 = load ptr, ptr %16, align 8, !tbaa !49
  %77 = call i32 @BN_cmp(ptr noundef %75, ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %71
  %80 = phi i1 [ false, %71 ], [ %78, %74 ]
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %10, align 4, !tbaa !7
  store i32 1, ptr %12, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %79, %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %83

83:                                               ; preds = %82, %57, %54
  %84 = load i32, ptr %10, align 4, !tbaa !7
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4, !tbaa !7
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i1 [ false, %83 ], [ %88, %86 ]
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %92

92:                                               ; preds = %89, %24
  %93 = load i32, ptr %7, align 4, !tbaa !7
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %97 = load ptr, ptr %8, align 8, !tbaa !27
  %98 = call ptr @ossl_dsa_get0_params(ptr noundef %97)
  store ptr %98, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %99 = load ptr, ptr %9, align 8, !tbaa !27
  %100 = call ptr @ossl_dsa_get0_params(ptr noundef %99)
  store ptr %100, ptr %18, align 8, !tbaa !40
  %101 = load i32, ptr %10, align 4, !tbaa !7
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load ptr, ptr %17, align 8, !tbaa !40
  %105 = load ptr, ptr %18, align 8, !tbaa !40
  %106 = call i32 @ossl_ffc_params_cmp(ptr noundef %104, ptr noundef %105, i32 noundef 1)
  %107 = icmp ne i32 %106, 0
  br label %108

108:                                              ; preds = %103, %96
  %109 = phi i1 [ false, %96 ], [ %107, %103 ]
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %111

111:                                              ; preds = %108, %92
  %112 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %111, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4, !tbaa !7
  %12 = call i32 @ossl_prov_is_running()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = and i32 %16, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = call i32 @dsa_validate_domparams(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i1 [ false, %24 ], [ %31, %27 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %32, %20
  %36 = load i32, ptr %6, align 4, !tbaa !7
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4, !tbaa !7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !27
  %44 = call i32 @dsa_validate_public(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ false, %39 ], [ %45, %42 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %9, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %46, %35
  %50 = load i32, ptr %6, align 4, !tbaa !7
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4, !tbaa !7
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !27
  %58 = call i32 @dsa_validate_private(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %9, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %60, %49
  %64 = load i32, ptr %6, align 4, !tbaa !7
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4, !tbaa !7
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !27
  %72 = call i32 @ossl_dsa_check_pairwise(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %9, align 4, !tbaa !7
  br label %77

77:                                               ; preds = %74, %63
  %78 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %77, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4, !tbaa !7
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = call i32 @ossl_dsa_ffc_params_fromdata(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i1 [ false, %24 ], [ %31, %27 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !7
  %35 = load i32, ptr %6, align 4, !tbaa !7
  %36 = and i32 %35, 3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %39 = load i32, ptr %6, align 4, !tbaa !7
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1, i32 0
  store i32 %42, ptr %11, align 4, !tbaa !7
  %43 = load i32, ptr %9, align 4, !tbaa !7
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !27
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = load i32, ptr %11, align 4, !tbaa !7
  %49 = call i32 @ossl_dsa_key_fromdata(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %45, %38
  %52 = phi i1 [ false, %38 ], [ %50, %45 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %54

54:                                               ; preds = %51, %32
  %55 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %54, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_import_types(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = call ptr @dsa_imexport_types(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_export(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4, !tbaa !7
  %17 = call i32 @ossl_prov_is_running()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = and i32 %24, 7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

28:                                               ; preds = %23
  %29 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %29, ptr %11, align 8, !tbaa !50
  %30 = load ptr, ptr %11, align 8, !tbaa !50
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !7
  %35 = and i32 %34, 132
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 4, !tbaa !7
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !27
  %42 = call ptr @ossl_dsa_get0_params(ptr noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !50
  %44 = call i32 @ossl_ffc_params_todata(ptr noundef %42, ptr noundef %43, ptr noundef null)
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %40, %37
  %47 = phi i1 [ false, %37 ], [ %45, %40 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %13, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %46, %33
  %50 = load i32, ptr %7, align 4, !tbaa !7
  %51 = and i32 %50, 3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %54 = load i32, ptr %7, align 4, !tbaa !7
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1, i32 0
  store i32 %57, ptr %15, align 4, !tbaa !7
  %58 = load i32, ptr %13, align 4, !tbaa !7
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8, !tbaa !27
  %62 = load ptr, ptr %11, align 8, !tbaa !50
  %63 = load i32, ptr %15, align 4, !tbaa !7
  %64 = call i32 @dsa_key_todata(ptr noundef %61, ptr noundef %62, ptr noundef null, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ %65, %60 ]
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %69

69:                                               ; preds = %66, %49
  %70 = load i32, ptr %13, align 4, !tbaa !7
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !50
  %74 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %69
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = load ptr, ptr %12, align 8, !tbaa !9
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = call i32 %78(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %13, align 4, !tbaa !7
  %82 = load ptr, ptr %12, align 8, !tbaa !9
  call void @OSSL_PARAM_free(ptr noundef %82)
  br label %83

83:                                               ; preds = %77, %76
  %84 = load ptr, ptr %11, align 8, !tbaa !50
  call void @OSSL_PARAM_BLD_free(ptr noundef %84)
  %85 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %83, %32, %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_export_types(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = call ptr @dsa_imexport_types(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = call ptr @ossl_dsa_dup(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare i32 @ossl_prov_is_running() #2

declare ptr @ossl_dsa_new(ptr noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ossl_dsa_get0_params(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dsa_gen_type_name2id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !48
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i64, ptr %4, align 8, !tbaa !48
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw [3 x %struct.dh_name2id_st], ptr @dsatype2id, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.dh_name2id_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !54
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = call i32 @OPENSSL_strcasecmp(ptr noundef %13, ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load i64, ptr %4, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw [3 x %struct.dh_name2id_st], ptr @dsatype2id, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.dh_name2id_st, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !56
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !48
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !48
  br label %6, !llvm.loop !57

26:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dsa_set_gen_seed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !42
  call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %13, ptr noundef @.str, i32 noundef 453)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !41
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %16, i32 0, i32 6
  store i64 0, ptr %17, align 8, !tbaa !42
  %18 = load ptr, ptr %6, align 8, !tbaa !53
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8, !tbaa !48
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !53
  %25 = load i64, ptr %7, align 8, !tbaa !48
  %26 = call noalias ptr @CRYPTO_memdup(ptr noundef %24, i64 noundef %25, ptr noundef @.str, i32 noundef 457)
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8, !tbaa !41
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %39

34:                                               ; preds = %23
  %35 = load i64, ptr %7, align 8, !tbaa !48
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %36, i32 0, i32 6
  store i64 %35, ptr %37, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %34, %20, %3
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare ptr @BN_GENCB_new() #2

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dsa_gencb(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x %struct.ossl_param_st], align 16
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = call ptr @BN_GENCB_get_arg(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 120, i1 false)
  %13 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #7
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.15, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #7
  %14 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %8, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #7
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.16, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dsa_gen_ctx, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = call i32 %17(ptr noundef %18, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %22
}

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) #2

declare i32 @ossl_ffc_params_set_seed(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ossl_ffc_params_set_gindex(ptr noundef, i32 noundef) #2

declare void @ossl_ffc_params_set_pcounter(ptr noundef, i32 noundef) #2

declare void @ossl_ffc_params_set_h(ptr noundef, i32 noundef) #2

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_dsa_generate_ffc_parameters(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @ossl_ffc_params_enable_flags(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @DSA_generate_key(ptr noundef) #2

declare void @DSA_free(ptr noundef) #2

declare void @BN_GENCB_free(ptr noundef) #2

declare ptr @BN_GENCB_get_arg(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

declare i32 @DSA_bits(ptr noundef) #2

declare i32 @DSA_security_bits(ptr noundef) #2

declare i32 @DSA_size(ptr noundef) #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #2

declare i32 @ossl_ffc_params_todata(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dsa_key_todata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !49
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  call void @DSA_get0_key(ptr noundef %17, ptr noundef %11, ptr noundef %10)
  %18 = load i32, ptr %9, align 4, !tbaa !7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !49
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !50
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !49
  %27 = call i32 @ossl_param_build_set_bn(ptr noundef %24, ptr noundef %25, ptr noundef @.str.22, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

30:                                               ; preds = %23, %20, %16
  %31 = load ptr, ptr %11, align 8, !tbaa !49
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !50
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = load ptr, ptr %11, align 8, !tbaa !49
  %37 = call i32 @ossl_param_build_set_bn(ptr noundef %34, ptr noundef %35, ptr noundef @.str.23, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

40:                                               ; preds = %33, %30
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %39, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare void @DSA_get0_key(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @DSA_get0_pub_key(ptr noundef) #2

declare ptr @DSA_get0_priv_key(ptr noundef) #2

declare ptr @DSA_get0_p(ptr noundef) #2

declare ptr @DSA_get0_g(ptr noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dsa_validate_domparams(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @ossl_dsa_check_params(ptr noundef %6, i32 noundef %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_validate_public(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  call void @DSA_get0_key(ptr noundef %7, ptr noundef %5, ptr noundef null)
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = call i32 @ossl_dsa_check_pub_key(ptr noundef %12, ptr noundef %13, ptr noundef %4)
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_validate_private(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  call void @DSA_get0_key(ptr noundef %7, ptr noundef null, ptr noundef %5)
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = call i32 @ossl_dsa_check_priv_key(ptr noundef %12, ptr noundef %13, ptr noundef %4)
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @ossl_dsa_check_pairwise(ptr noundef) #2

declare i32 @ossl_dsa_check_params(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ossl_dsa_check_pub_key(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_dsa_check_priv_key(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_dsa_ffc_params_fromdata(ptr noundef, ptr noundef) #2

declare i32 @ossl_dsa_key_fromdata(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dsa_imexport_types(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = and i32 %4, 132
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %2, align 4, !tbaa !7
  %12 = and i32 %11, 3
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = add nsw i32 %15, 2
  store i32 %16, ptr %3, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i32, ptr %3, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x ptr], ptr @dsa_types, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %21
}

declare ptr @OSSL_PARAM_BLD_new() #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #2

declare void @OSSL_PARAM_free(ptr noundef) #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) #2

declare ptr @ossl_dsa_dup(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11dsa_gen_ctx", !4, i64 0}
!15 = !{!16, !8, i64 16}
!16 = !{!"dsa_gen_ctx", !12, i64 0, !17, i64 8, !8, i64 16, !18, i64 24, !18, i64 32, !19, i64 40, !18, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !19, i64 72, !19, i64 80, !4, i64 88, !4, i64 96}
!17 = !{!"p1 _ZTS13ffc_params_st", !4, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"p1 omnipotent char", !4, i64 0}
!20 = !{!16, !12, i64 0}
!21 = !{!16, !18, i64 24}
!22 = !{!16, !18, i64 32}
!23 = !{!16, !8, i64 60}
!24 = !{!16, !8, i64 56}
!25 = !{!16, !8, i64 64}
!26 = !{!16, !8, i64 68}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6dsa_st", !4, i64 0}
!29 = !{!16, !17, i64 8}
!30 = !{!31, !8, i64 8}
!31 = !{!"ossl_param_st", !19, i64 0, !8, i64 8, !4, i64 16, !18, i64 24, !18, i64 32}
!32 = !{!31, !4, i64 16}
!33 = !{!31, !18, i64 24}
!34 = !{!16, !19, i64 72}
!35 = !{!16, !19, i64 80}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11bn_gencb_st", !4, i64 0}
!38 = !{!16, !4, i64 88}
!39 = !{!16, !4, i64 96}
!40 = !{!17, !17, i64 0}
!41 = !{!16, !19, i64 40}
!42 = !{!16, !18, i64 48}
!43 = !{!44, !45, i64 0}
!44 = !{!"ffc_params_st", !45, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !19, i64 32, !18, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !19, i64 72, !19, i64 80, !8, i64 88}
!45 = !{!"p1 _ZTS9bignum_st", !4, i64 0}
!46 = !{!44, !45, i64 8}
!47 = !{!44, !45, i64 16}
!48 = !{!18, !18, i64 0}
!49 = !{!45, !45, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS17ossl_param_bld_st", !4, i64 0}
!52 = !{!31, !19, i64 0}
!53 = !{!19, !19, i64 0}
!54 = !{!55, !19, i64 0}
!55 = !{!"dh_name2id_st", !19, i64 0, !8, i64 8}
!56 = !{!55, !8, i64 8}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{i64 0, i64 8, !53, i64 8, i64 4, !7, i64 16, i64 8, !3, i64 24, i64 8, !48, i64 32, i64 8, !48}

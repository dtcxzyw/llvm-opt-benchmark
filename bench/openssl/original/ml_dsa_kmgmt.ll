target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ml_dsa_gen_ctx = type { ptr, ptr, [32 x i8], i64 }
%struct.ml_dsa_params_st = type { ptr, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i64, i64, i64 }

@ossl_ml_dsa_44_keymgmt_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ml_dsa_44_new_key }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_free_key }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ml_dsa_match }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ml_dsa_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ml_dsa_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ml_dsa_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ml_dsa_imexport_types }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ml_dsa_load }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ml_dsa_gettable_params }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @ml_dsa_validate }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_init }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ml_dsa_44_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_cleanup }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_settable_params }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ml_dsa_dup_key }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_65_keymgmt_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ml_dsa_65_new_key }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_free_key }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ml_dsa_match }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ml_dsa_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ml_dsa_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ml_dsa_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ml_dsa_imexport_types }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ml_dsa_load }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ml_dsa_gettable_params }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @ml_dsa_validate }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_init }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ml_dsa_65_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_cleanup }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_settable_params }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ml_dsa_dup_key }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ml_dsa_87_keymgmt_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ml_dsa_87_new_key }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ml_dsa_free_key }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ml_dsa_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ml_dsa_match }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ml_dsa_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ml_dsa_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ml_dsa_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ml_dsa_imexport_types }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ml_dsa_load }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ml_dsa_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ml_dsa_gettable_params }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @ml_dsa_validate }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_init }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ml_dsa_87_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_cleanup }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ml_dsa_gen_settable_params }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ml_dsa_dup_key }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ml_dsa_new_key(ptr noundef %3, ptr noundef null, i32 noundef 1457)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_free_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_ml_dsa_key_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_has(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
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
  br label %24

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = call i32 @ossl_ml_dsa_key_has(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %9, align 8, !tbaa !9
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = call i32 @ossl_ml_dsa_key_equal(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %23, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %12 = call i32 @ossl_prov_is_running()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !7
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !7
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !7
  %31 = call i32 @ml_dsa_key_fromdata(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %23, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_imexport_types(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %3, align 4, !tbaa !7
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @ml_dsa_key_types, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_export(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x %struct.ossl_param_st], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 120, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !7
  %21 = call i32 @ossl_prov_is_running()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %89

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4, !tbaa !7
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %89

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %13, align 4, !tbaa !7
  %37 = load i32, ptr %13, align 4, !tbaa !7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = call ptr @ossl_ml_dsa_key_get_seed(ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !13
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i32, ptr %14, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !7
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %11, i64 0, i64 %46
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #5
  %48 = load ptr, ptr %12, align 8, !tbaa !13
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.5, ptr noundef %48, i64 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #5
  br label %49

49:                                               ; preds = %43, %39
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = call ptr @ossl_ml_dsa_key_get_priv(ptr noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !13
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load i32, ptr %14, align 4, !tbaa !7
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !7
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %11, i64 0, i64 %56
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #5
  %58 = load ptr, ptr %12, align 8, !tbaa !13
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = call i64 @ossl_ml_dsa_key_get_priv_len(ptr noundef %59)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef @.str.6, ptr noundef %58, i64 noundef %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #5
  br label %61

61:                                               ; preds = %53, %49
  br label %62

62:                                               ; preds = %61, %32
  %63 = load i32, ptr %14, align 4, !tbaa !7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = call ptr @ossl_ml_dsa_key_get_pub(ptr noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !13
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load i32, ptr %14, align 4, !tbaa !7
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !7
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %11, i64 0, i64 %72
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #5
  %74 = load ptr, ptr %12, align 8, !tbaa !13
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = call i64 @ossl_ml_dsa_key_get_pub_len(ptr noundef %75)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef @.str.2, ptr noundef %74, i64 noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #5
  br label %77

77:                                               ; preds = %69, %65, %62
  %78 = load i32, ptr %14, align 4, !tbaa !7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %89

81:                                               ; preds = %77
  %82 = load i32, ptr %14, align 4, !tbaa !7
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %11, i64 0, i64 %83
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #5
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = call i32 %85(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %89

89:                                               ; preds = %81, %80, %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_load(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = call i32 @ossl_prov_is_running()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !16
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %16, label %64

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call ptr @ossl_ml_dsa_key_get_pub(ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %71

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = call ptr @ossl_ml_dsa_key_get_priv(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !13
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = call ptr @ossl_ml_dsa_key_get_seed(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !13
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = call i32 @ossl_ml_dsa_key_prefer_seed(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = call i32 @ossl_ml_dsa_generate_key(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %47, ptr %6, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %46, %42
  br label %63

49:                                               ; preds = %38, %28
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = call i64 @ossl_ml_dsa_key_get_priv_len(ptr noundef %55)
  %57 = call i32 @ossl_ml_dsa_sk_decode(ptr noundef %53, ptr noundef %54, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %60, ptr %6, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %59, %52
  br label %62

62:                                               ; preds = %61, %49
  br label %63

63:                                               ; preds = %62, %48
  br label %64

64:                                               ; preds = %63, %13, %2
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  call void @ossl_ml_dsa_key_free(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %69, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call ptr @OSSL_PARAM_locate(ptr noundef %13, ptr noundef @.str.9)
  store ptr %14, ptr %7, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call i64 @ossl_ml_dsa_key_get_pub_len(ptr noundef %18)
  %20 = mul i64 8, %19
  %21 = trunc i64 %20 to i32
  %22 = call i32 @OSSL_PARAM_set_int(ptr noundef %17, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

25:                                               ; preds = %16, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = call ptr @OSSL_PARAM_locate(ptr noundef %26, ptr noundef @.str.10)
  store ptr %27, ptr %7, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = call i64 @ossl_ml_dsa_key_get_collision_strength_bits(ptr noundef %31)
  %33 = mul i64 8, %32
  %34 = trunc i64 %33 to i32
  %35 = call i32 @OSSL_PARAM_set_int(ptr noundef %30, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

38:                                               ; preds = %29, %25
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = call ptr @OSSL_PARAM_locate(ptr noundef %39, ptr noundef @.str.11)
  store ptr %40, ptr %7, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = call i64 @ossl_ml_dsa_key_get_sig_len(ptr noundef %44)
  %46 = trunc i64 %45 to i32
  %47 = call i32 @OSSL_PARAM_set_int(ptr noundef %43, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

50:                                               ; preds = %42, %38
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = call ptr @ossl_ml_dsa_key_get_pub(ptr noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = call ptr @ossl_ml_dsa_key_get_priv(ptr noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !13
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = call ptr @ossl_ml_dsa_key_get_seed(ptr noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !13
  %57 = load ptr, ptr %10, align 8, !tbaa !13
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = call ptr @OSSL_PARAM_locate(ptr noundef %60, ptr noundef @.str.5)
  store ptr %61, ptr %7, align 8, !tbaa !11
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = load ptr, ptr %10, align 8, !tbaa !13
  %66 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %64, ptr noundef %65, i64 noundef 32)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

69:                                               ; preds = %63, %59, %50
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = call ptr @OSSL_PARAM_locate(ptr noundef %73, ptr noundef @.str.6)
  store ptr %74, ptr %7, align 8, !tbaa !11
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = load ptr, ptr %9, align 8, !tbaa !13
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = call i64 @ossl_ml_dsa_key_get_priv_len(ptr noundef %79)
  %81 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %77, ptr noundef %78, i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

84:                                               ; preds = %76, %72, %69
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = call ptr @OSSL_PARAM_locate(ptr noundef %88, ptr noundef @.str.2)
  store ptr %89, ptr %7, align 8, !tbaa !11
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !11
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = call i64 @ossl_ml_dsa_key_get_pub_len(ptr noundef %94)
  %96 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %92, ptr noundef %93, i64 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

99:                                               ; preds = %91, %87, %84
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = call ptr @OSSL_PARAM_locate(ptr noundef %100, ptr noundef @.str.12)
  store ptr %101, ptr %7, align 8, !tbaa !11
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  %106 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %105, ptr noundef @.str.13)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

109:                                              ; preds = %104, %99
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %109, %108, %98, %83, %68, %49, %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @ml_dsa_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = call i32 @ml_dsa_has(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call i32 @ossl_ml_dsa_key_pairwise_check(ptr noundef %21)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !18
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

13:                                               ; preds = %3
  %14 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str.3, i32 noundef 414)
  store ptr %14, ptr %8, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.ml_dsa_gen_ctx, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = call i32 @ml_dsa_gen_set_params(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.3, i32 noundef 417)
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %24, %16
  br label %27

27:                                               ; preds = %26, %13
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_44_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @ml_dsa_gen(ptr noundef %7, i32 noundef 1457)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_gen_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.ml_dsa_gen_ctx, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.ml_dsa_gen_ctx, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !23
  call void @OPENSSL_cleanse(ptr noundef %7, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.ml_dsa_gen_ctx, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.3, i32 noundef 497)
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.3, i32 noundef 498)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.5)
  store ptr %17, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.ml_dsa_gen_ctx, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 32, ptr %10, align 8, !tbaa !16
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load i64, ptr %10, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.ml_dsa_gen_ctx, ptr %26, i32 0, i32 3
  %28 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %24, ptr noundef %9, i64 noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.ml_dsa_gen_ctx, ptr %31, i32 0, i32 3
  store i64 0, ptr %32, align 8, !tbaa !23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %56 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %15
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = call ptr @OSSL_PARAM_locate_const(ptr noundef %38, ptr noundef @.str.15)
  store ptr %39, ptr %7, align 8, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.ml_dsa_gen_ctx, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str.3, i32 noundef 473)
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.ml_dsa_gen_ctx, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8, !tbaa !24
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.ml_dsa_gen_ctx, ptr %49, i32 0, i32 1
  %51 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %48, ptr noundef %50, i64 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %53, %34, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_gen_settable_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @ml_dsa_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_dup_key(ptr noundef %0, i32 noundef %1) #0 {
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
  %11 = call ptr @ossl_ml_dsa_key_dup(ptr noundef %9, i32 noundef %10)
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
define internal ptr @ml_dsa_65_new_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ml_dsa_new_key(ptr noundef %3, ptr noundef null, i32 noundef 1458)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_65_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @ml_dsa_gen(ptr noundef %7, i32 noundef 1458)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_87_new_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ml_dsa_new_key(ptr noundef %3, ptr noundef null, i32 noundef 1459)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_87_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @ml_dsa_gen(ptr noundef %7, i32 noundef 1459)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_new_key(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = call i32 @ossl_prov_is_running()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = call ptr @ossl_ml_dsa_key_new(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %24, ptr noundef @.str, i32 noundef 1)
  store i32 %25, ptr %9, align 4, !tbaa !7
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %26, ptr noundef @.str.1, i32 noundef 1)
  store i32 %27, ptr %10, align 4, !tbaa !7
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !7
  %30 = load i32, ptr %10, align 4, !tbaa !7
  %31 = call i32 @ossl_ml_dsa_set_prekey(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  br label %32

32:                                               ; preds = %23, %15
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare ptr @ossl_ml_dsa_key_new(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare i32 @ossl_prov_ctx_get_bool_param(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_ml_dsa_set_prekey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ossl_ml_dsa_key_free(ptr noundef) #2

declare i32 @ossl_ml_dsa_key_has(ptr noundef, i32 noundef) #2

declare i32 @ossl_ml_dsa_key_equal(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ml_dsa_key_fromdata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call ptr @ossl_ml_dsa_key_params(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = call ptr @OSSL_PARAM_locate_const(ptr noundef %19, ptr noundef @.str.2)
  store ptr %20, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %24, ptr noundef %10, ptr noundef %13)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %160

28:                                               ; preds = %23, %3
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i64, ptr %13, align 8, !tbaa !16
  %33 = load ptr, ptr %9, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = icmp ne i64 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 186, ptr noundef @__func__.ml_dsa_key_fromdata)
  %38 = load ptr, ptr %9, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef @.str.4, ptr noundef %40)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %160

41:                                               ; preds = %31, %28
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %85

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = call ptr @OSSL_PARAM_locate_const(ptr noundef %45, ptr noundef @.str.5)
  store ptr %46, ptr %8, align 8, !tbaa !11
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %50, ptr noundef %12, ptr noundef %15)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %160

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %12, align 8, !tbaa !13
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr %15, align 8, !tbaa !16
  %59 = icmp ne i64 %58, 32
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 199, ptr noundef @__func__.ml_dsa_key_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 154, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %160

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = call ptr @OSSL_PARAM_locate_const(ptr noundef %62, ptr noundef @.str.6)
  store ptr %63, ptr %8, align 8, !tbaa !11
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %67, ptr noundef %11, ptr noundef %14)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %160

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %11, align 8, !tbaa !13
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load i64, ptr %14, align 8, !tbaa !16
  %76 = load ptr, ptr %9, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %76, i32 0, i32 12
  %78 = load i64, ptr %77, align 8, !tbaa !30
  %79 = icmp ne i64 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 207, ptr noundef @__func__.ml_dsa_key_fromdata)
  %81 = load ptr, ptr %9, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.ml_dsa_params_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef @.str.7, ptr noundef %83)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %160

84:                                               ; preds = %74, %71
  br label %85

85:                                               ; preds = %84, %41
  %86 = load i64, ptr %15, align 8, !tbaa !16
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load i64, ptr %13, align 8, !tbaa !16
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr %14, align 8, !tbaa !16
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 215, ptr noundef @__func__.ml_dsa_key_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %160

95:                                               ; preds = %91, %88, %85
  %96 = load i64, ptr %15, align 8, !tbaa !16
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  %99 = load i64, ptr %14, align 8, !tbaa !16
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = call i32 @ossl_ml_dsa_key_prefer_seed(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %101, %98
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  %107 = load ptr, ptr %12, align 8, !tbaa !13
  %108 = load i64, ptr %15, align 8, !tbaa !16
  %109 = call i32 @ossl_ml_dsa_set_prekey(ptr noundef %106, i32 noundef -1, i32 noundef -1, ptr noundef %107, i64 noundef %108, ptr noundef null, i64 noundef 0)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %160

112:                                              ; preds = %105
  %113 = load ptr, ptr %5, align 8, !tbaa !9
  %114 = call i32 @ossl_ml_dsa_generate_key(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 224, ptr noundef @__func__.ml_dsa_key_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 121, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %160

117:                                              ; preds = %112
  br label %142

118:                                              ; preds = %101, %95
  %119 = load i64, ptr %14, align 8, !tbaa !16
  %120 = icmp ugt i64 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  %123 = load ptr, ptr %11, align 8, !tbaa !13
  %124 = load i64, ptr %14, align 8, !tbaa !16
  %125 = call i32 @ossl_ml_dsa_sk_decode(ptr noundef %122, ptr noundef %123, i64 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %160

128:                                              ; preds = %121
  br label %141

129:                                              ; preds = %118
  %130 = load i64, ptr %13, align 8, !tbaa !16
  %131 = icmp ugt i64 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8, !tbaa !9
  %134 = load ptr, ptr %10, align 8, !tbaa !13
  %135 = load i64, ptr %13, align 8, !tbaa !16
  %136 = call i32 @ossl_ml_dsa_pk_decode(ptr noundef %133, ptr noundef %134, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %160

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %129
  br label %141

141:                                              ; preds = %140, %128
  br label %142

142:                                              ; preds = %141, %117
  %143 = load i64, ptr %13, align 8, !tbaa !16
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %157, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr %15, align 8, !tbaa !16
  %147 = load i64, ptr %14, align 8, !tbaa !16
  %148 = add i64 %146, %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8, !tbaa !9
  %152 = call ptr @ossl_ml_dsa_key_get_pub(ptr noundef %151)
  %153 = load ptr, ptr %10, align 8, !tbaa !13
  %154 = load i64, ptr %13, align 8, !tbaa !16
  %155 = call i32 @memcmp(ptr noundef %152, ptr noundef %153, i64 noundef %154) #6
  %156 = icmp eq i32 %155, 0
  br label %157

157:                                              ; preds = %150, %145, %142
  %158 = phi i1 [ true, %145 ], [ true, %142 ], [ %156, %150 ]
  %159 = zext i1 %158 to i32
  store i32 %159, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %160

160:                                              ; preds = %157, %138, %127, %116, %111, %94, %80, %70, %60, %53, %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %161 = load i32, ptr %4, align 4
  ret i32 %161
}

declare ptr @ossl_ml_dsa_key_params(ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ossl_ml_dsa_key_prefer_seed(ptr noundef) #2

declare i32 @ossl_ml_dsa_generate_key(ptr noundef) #2

declare i32 @ossl_ml_dsa_sk_decode(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_ml_dsa_pk_decode(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @ossl_ml_dsa_key_get_pub(ptr noundef) #2

declare ptr @ossl_ml_dsa_key_get_seed(ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @ossl_ml_dsa_key_get_priv(ptr noundef) #2

declare i64 @ossl_ml_dsa_key_get_priv_len(ptr noundef) #2

declare i64 @ossl_ml_dsa_key_get_pub_len(ptr noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

declare i64 @ossl_ml_dsa_key_get_collision_strength_bits(ptr noundef) #2

declare i64 @ossl_ml_dsa_key_get_sig_len(ptr noundef) #2

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #2

declare i32 @ossl_ml_dsa_key_pairwise_check(ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ml_dsa_gen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !9
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.ml_dsa_gen_ctx, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.ml_dsa_gen_ctx, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = call ptr @ml_dsa_new_key(ptr noundef %16, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

25:                                               ; preds = %13
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.ml_dsa_gen_ctx, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.ml_dsa_gen_ctx, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.ml_dsa_gen_ctx, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = call i32 @ossl_ml_dsa_set_prekey(ptr noundef %31, i32 noundef -1, i32 noundef -1, ptr noundef %34, i64 noundef %37, ptr noundef null, i64 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  br label %48

41:                                               ; preds = %30, %25
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i32 @ossl_ml_dsa_generate_key(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 439, ptr noundef @__func__.ml_dsa_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 121, ptr noundef null)
  br label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  call void @ossl_ml_dsa_key_free(ptr noundef %49)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %48, %46, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @ossl_ml_dsa_key_dup(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS13ml_dsa_key_st", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{i64 0, i64 8, !13, i64 8, i64 4, !7, i64 16, i64 8, !3, i64 24, i64 8, !16, i64 32, i64 8, !16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14ml_dsa_gen_ctx", !4, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"ml_dsa_gen_ctx", !22, i64 0, !14, i64 8, !5, i64 16, !17, i64 48}
!22 = !{!"p1 _ZTS11prov_ctx_st", !4, i64 0}
!23 = !{!21, !17, i64 48}
!24 = !{!21, !14, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS16ml_dsa_params_st", !4, i64 0}
!27 = !{!28, !17, i64 72}
!28 = !{!"ml_dsa_params_st", !14, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !17, i64 32, !17, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !17, i64 64, !17, i64 72, !17, i64 80}
!29 = !{!28, !14, i64 0}
!30 = !{!28, !17, i64 64}

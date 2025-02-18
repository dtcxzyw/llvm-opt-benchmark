target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ecx_gen_ctx = type { ptr, ptr, i32, i32, ptr, i64 }

@ossl_x25519_keymgmt_functions = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @x25519_new_key }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_ecx_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x25519_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @x25519_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @x25519_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @x25519_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecx_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ecx_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @x25519_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ecx_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ecx_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ecx_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ecx_imexport_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @x25519_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecx_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecx_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @x25519_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ecx_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ecx_load }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ecx_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_x448_keymgmt_functions = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @x448_new_key }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_ecx_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @x448_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @x448_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @x448_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @x448_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecx_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ecx_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @x448_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ecx_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ecx_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ecx_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ecx_imexport_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @x448_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecx_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecx_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @x448_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ecx_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ecx_load }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ecx_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed25519_keymgmt_functions = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ed25519_new_key }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_ecx_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed25519_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ed25519_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ed25519_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ed25519_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecx_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ecx_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @ed25519_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ecx_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ecx_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ecx_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ecx_imexport_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ed25519_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecx_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecx_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ed25519_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ecx_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ecx_load }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ecx_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_ed448_keymgmt_functions = constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @ed448_new_key }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_ecx_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ed448_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ed448_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ed448_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ed448_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @ecx_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @ecx_match }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @ed448_validate }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @ecx_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @ecx_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @ecx_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @ecx_imexport_types }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ed448_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ecx_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ecx_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ed448_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ecx_gen_cleanup }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @ecx_load }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @ecx_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@.str.12 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"x25519\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"x448\00", align 1
@__func__.ecx_gen_set_params = private unnamed_addr constant [19 x i8] c"ecx_gen_set_params\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"dhkem-ikm\00", align 1
@ecx_gen_settable_params.settable = internal global [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.ecx_gen = private unnamed_addr constant [8 x i8] c"ecx_gen\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ed_gettable_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@ed_settable_params = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define internal ptr @x25519_new_key(ptr noundef %0) #0 {
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
  %10 = call ptr @ossl_ecx_key_new(ptr noundef %9, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare void @ossl_ecx_key_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x25519_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call i32 @ecx_get_params(ptr noundef %5, ptr noundef %6, i32 noundef 253, i32 noundef 128, i32 noundef 32)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @ecx_gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call i32 @ecx_set_params(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @ecx_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_has(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %46

13:                                               ; preds = %10
  store i32 1, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %20, %17
  %28 = phi i1 [ false, %17 ], [ %26, %20 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %27, %13
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi i1 [ false, %34 ], [ %41, %37 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %42, %30
  br label %46

46:                                               ; preds = %45, %10, %2
  %47 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %21, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %22, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 1, ptr %10, align 4, !tbaa !9
  %23 = call i32 @ossl_prov_is_running()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %176

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = icmp eq i32 %36, %39
  br label %41

41:                                               ; preds = %33, %30
  %42 = phi i1 [ false, %30 ], [ %40, %33 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %41, %26
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = and i32 %45, 3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %174

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !9
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %115

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [57 x i8], ptr %61, i64 0, i64 0
  br label %64

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %62, %59 ], [ null, %63 ]
  store ptr %65, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [57 x i8], ptr %74, i64 0, i64 0
  br label %77

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %75, %72 ], [ null, %76 ]
  store ptr %78, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8, !tbaa !21
  store i64 %81, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !21
  store i64 %84, ptr %16, align 8, !tbaa !22
  %85 = load ptr, ptr %13, align 8, !tbaa !20
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %114

87:                                               ; preds = %77
  %88 = load ptr, ptr %14, align 8, !tbaa !20
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %114

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4, !tbaa !9
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !19
  %97 = load ptr, ptr %9, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !19
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %93
  %102 = load i64, ptr %15, align 8, !tbaa !22
  %103 = load i64, ptr %16, align 8, !tbaa !22
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8, !tbaa !20
  %107 = load ptr, ptr %14, align 8, !tbaa !20
  %108 = load i64, ptr %15, align 8, !tbaa !22
  %109 = call i32 @CRYPTO_memcmp(ptr noundef %106, ptr noundef %107, i64 noundef %108)
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %105, %101, %93, %90
  %112 = phi i1 [ false, %101 ], [ false, %93 ], [ false, %90 ], [ %110, %105 ]
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %10, align 4, !tbaa !9
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %111, %87, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %115

115:                                              ; preds = %114, %48
  %116 = load i32, ptr %12, align 4, !tbaa !9
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %165, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %7, align 4, !tbaa !9
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %165

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %123 = load ptr, ptr %8, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  store ptr %125, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %126 = load ptr, ptr %9, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  store ptr %128, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8, !tbaa !21
  store i64 %131, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %132 = load ptr, ptr %9, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %132, i32 0, i32 5
  %134 = load i64, ptr %133, align 8, !tbaa !21
  store i64 %134, ptr %20, align 8, !tbaa !22
  %135 = load ptr, ptr %17, align 8, !tbaa !20
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %164

137:                                              ; preds = %122
  %138 = load ptr, ptr %18, align 8, !tbaa !20
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %164

140:                                              ; preds = %137
  %141 = load i32, ptr %10, align 4, !tbaa !9
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 8, !tbaa !19
  %147 = load ptr, ptr %9, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !19
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %143
  %152 = load i64, ptr %19, align 8, !tbaa !22
  %153 = load i64, ptr %20, align 8, !tbaa !22
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load ptr, ptr %17, align 8, !tbaa !20
  %157 = load ptr, ptr %18, align 8, !tbaa !20
  %158 = load i64, ptr %19, align 8, !tbaa !22
  %159 = call i32 @CRYPTO_memcmp(ptr noundef %156, ptr noundef %157, i64 noundef %158)
  %160 = icmp eq i32 %159, 0
  br label %161

161:                                              ; preds = %155, %151, %143, %140
  %162 = phi i1 [ false, %151 ], [ false, %143 ], [ false, %140 ], [ %160, %155 ]
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %10, align 4, !tbaa !9
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %161, %137, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %165

165:                                              ; preds = %164, %118, %115
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %12, align 4, !tbaa !9
  %170 = icmp ne i32 %169, 0
  br label %171

171:                                              ; preds = %168, %165
  %172 = phi i1 [ false, %165 ], [ %170, %168 ]
  %173 = zext i1 %172 to i32
  store i32 %173, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %174

174:                                              ; preds = %171, %44
  %175 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %175, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %176

176:                                              ; preds = %174, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %177 = load i32, ptr %4, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call i32 @ecx_validate(ptr noundef %7, i32 noundef %8, i32 noundef 0, i64 noundef 32)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  store i32 %28, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = call i32 @ossl_ecx_key_fromdata(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ %36, %31 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %9, align 4, !tbaa !9
  %40 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %37, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @ecx_imexport_types(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = and i32 %4, 3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @ecx_key_types, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_export(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !9
  %17 = call i32 @ossl_prov_is_running()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %67

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %67

28:                                               ; preds = %23
  %29 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %29, ptr %11, align 8, !tbaa !23
  %30 = load ptr, ptr %11, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %67

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = and i32 %34, 3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %15, align 4, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  %43 = load ptr, ptr %11, align 8, !tbaa !23
  %44 = load i32, ptr %15, align 4, !tbaa !9
  %45 = call i32 @key_to_params(ptr noundef %42, ptr noundef %43, ptr noundef null, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  store i32 2, ptr %14, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %47, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %50 = load i32, ptr %14, align 4
  switch i32 %50, label %67 [
    i32 0, label %51
    i32 2, label %64
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %33
  %53 = load ptr, ptr %11, align 8, !tbaa !23
  %54 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !7
  %55 = load ptr, ptr %12, align 8, !tbaa !7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %12, align 8, !tbaa !7
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = call i32 %59(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %13, align 4, !tbaa !9
  %63 = load ptr, ptr %12, align 8, !tbaa !7
  call void @OSSL_PARAM_free(ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %49, %57
  %65 = load ptr, ptr %11, align 8, !tbaa !23
  call void @OSSL_PARAM_BLD_free(ptr noundef %65)
  %66 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %64, %49, %32, %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call ptr @ecx_gen_init(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef @.str.12)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %105

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call ptr @OSSL_PARAM_locate_const(ptr noundef %15, ptr noundef @.str.13)
  store ptr %16, ptr %7, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !20
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !27
  switch i32 %22, label %25 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %19
  store ptr @.str.14, ptr %9, align 8, !tbaa !20
  br label %26

24:                                               ; preds = %19
  store ptr @.str.15, ptr %9, align 8, !tbaa !20
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %24, %23
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = icmp ne i32 %29, 4
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load ptr, ptr %9, align 8, !tbaa !20
  %39 = call i32 @OPENSSL_strcasecmp(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %31, %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 574, ptr noundef @__func__.ecx_gen_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %105 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %14
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = call ptr @OSSL_PARAM_locate_const(ptr noundef %47, ptr noundef @.str.9)
  store ptr %48, ptr %7, align 8, !tbaa !7
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %73

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = icmp ne i32 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %105

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %60, ptr noundef @.str.8, i32 noundef 582)
  %61 = load ptr, ptr %7, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = call noalias ptr @CRYPTO_strdup(ptr noundef %63, ptr noundef @.str.8, i32 noundef 583)
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !32
  %67 = load ptr, ptr %6, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %105

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72, %46
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = call ptr @OSSL_PARAM_locate_const(ptr noundef %74, ptr noundef @.str.16)
  store ptr %75, ptr %7, align 8, !tbaa !7
  %76 = load ptr, ptr %7, align 8, !tbaa !7
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %104

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !33
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %91, ptr noundef @.str.8, i32 noundef 590)
  %92 = load ptr, ptr %6, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %92, i32 0, i32 4
  store ptr null, ptr %93, align 8, !tbaa !34
  %94 = load ptr, ptr %7, align 8, !tbaa !7
  %95 = load ptr, ptr %6, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %6, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %97, i32 0, i32 5
  %99 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %94, ptr noundef %96, i64 noundef 0, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %88
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %105

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102, %83, %78
  br label %104

104:                                              ; preds = %103, %73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %105

105:                                              ; preds = %104, %101, %71, %56, %43, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal ptr @ecx_gen_settable_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @ecx_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !25
  %11 = call i32 @ossl_prov_is_running()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = call ptr @ecx_gen(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @ecx_gen_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !35
  call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %10, ptr noundef @.str.8, i32 noundef 846)
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.8, i32 noundef 847)
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.8, i32 noundef 848)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ecx_load(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !22
  %12 = icmp eq i64 %11, 8
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @ecx_dup(ptr noundef %0, i32 noundef %1) #0 {
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
  %11 = call ptr @ossl_ecx_key_dup(ptr noundef %9, i32 noundef %10)
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
define internal ptr @x448_new_key(ptr noundef %0) #0 {
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
  %10 = call ptr @ossl_ecx_key_new(ptr noundef %9, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call i32 @ecx_get_params(ptr noundef %5, ptr noundef %6, i32 noundef 448, i32 noundef 224, i32 noundef 56)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @ecx_gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call i32 @ecx_set_params(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @ecx_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call i32 @ecx_validate(ptr noundef %7, i32 noundef %8, i32 noundef 1, i64 noundef 56)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call ptr @ecx_gen_init(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1, ptr noundef @.str.17)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !25
  %11 = call i32 @ossl_prov_is_running()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = call ptr @ecx_gen(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_new_key(ptr noundef %0) #0 {
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
  %10 = call ptr @ossl_ecx_key_new(ptr noundef %9, i32 noundef 2, i32 noundef 0, ptr noundef null)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call i32 @ecx_get_params(ptr noundef %5, ptr noundef %6, i32 noundef 256, i32 noundef 128, i32 noundef 64)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = call i32 @ed_get_params(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @ed_gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @ed_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call i32 @ecx_validate(ptr noundef %7, i32 noundef %8, i32 noundef 2, i64 noundef 32)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call ptr @ecx_gen_init(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 2, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %9, align 8, !tbaa !25
  %12 = call i32 @ossl_prov_is_running()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8, !tbaa !25
  %17 = call ptr @ecx_gen(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_new_key(ptr noundef %0) #0 {
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
  %10 = call ptr @ossl_ecx_key_new(ptr noundef %9, i32 noundef 3, i32 noundef 0, ptr noundef null)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call i32 @ecx_get_params(ptr noundef %5, ptr noundef %6, i32 noundef 456, i32 noundef 224, i32 noundef 114)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = call i32 @ed_get_params(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @ed_gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @ed_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call i32 @ecx_validate(ptr noundef %7, i32 noundef %8, i32 noundef 3, i64 noundef 57)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call ptr @ecx_gen_init(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 3, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %9, align 8, !tbaa !25
  %12 = call i32 @ossl_prov_is_running()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8, !tbaa !25
  %17 = call ptr @ecx_gen(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

declare i32 @ossl_prov_is_running() #1

declare ptr @ossl_ecx_key_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecx_get_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = call ptr @OSSL_PARAM_locate(ptr noundef %16, ptr noundef @.str)
  store ptr %17, ptr %13, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %13, align 8, !tbaa !7
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = call i32 @OSSL_PARAM_set_int(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %75

25:                                               ; preds = %19, %5
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = call ptr @OSSL_PARAM_locate(ptr noundef %26, ptr noundef @.str.1)
  store ptr %27, ptr %13, align 8, !tbaa !7
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8, !tbaa !7
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = call i32 @OSSL_PARAM_set_int(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %75

35:                                               ; preds = %29, %25
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = call ptr @OSSL_PARAM_locate(ptr noundef %36, ptr noundef @.str.2)
  store ptr %37, ptr %13, align 8, !tbaa !7
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !tbaa !7
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = call i32 @OSSL_PARAM_set_int(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %75

45:                                               ; preds = %39, %35
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = call ptr @OSSL_PARAM_locate(ptr noundef %46, ptr noundef @.str.3)
  store ptr %47, ptr %13, align 8, !tbaa !7
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %71

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !19
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %71

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %13, align 8, !tbaa !7
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [57 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %12, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !21
  %67 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %60, ptr noundef %63, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %75

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %54, %45
  %72 = load ptr, ptr %12, align 8, !tbaa !11
  %73 = load ptr, ptr %8, align 8, !tbaa !7
  %74 = call i32 @key_to_params(ptr noundef %72, ptr noundef null, ptr noundef %73, i32 noundef 1)
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %71, %69, %44, %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @key_to_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %46

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [57 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = call i32 @ossl_param_build_set_octet_string(ptr noundef %14, ptr noundef %15, ptr noundef @.str.4, ptr noundef %18, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %46

25:                                               ; preds = %13
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = call i32 @ossl_param_build_set_octet_string(ptr noundef %34, ptr noundef %35, ptr noundef @.str.5, ptr noundef %38, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %46

45:                                               ; preds = %33, %28, %25
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %44, %24, %12
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecx_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = call i32 @ossl_param_is_empty(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.3)
  store ptr %17, ptr %7, align 8, !tbaa !7
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %53

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [57 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = icmp ne i64 %26, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %32, ptr noundef %9, i64 noundef 57, ptr noundef null)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !21
  call void @CRYPTO_clear_free(ptr noundef %39, i64 noundef %42, ptr noundef @.str.8, i32 noundef 425)
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %43, i32 0, i32 4
  store ptr null, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -2
  %49 = or i8 %48, 1
  store i8 %49, ptr %46, align 8
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %73 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %15
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = call ptr @OSSL_PARAM_locate_const(ptr noundef %54, ptr noundef @.str.9)
  store ptr %55, ptr %7, align 8, !tbaa !7
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !29
  %62 = icmp ne i32 %61, 4
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = load ptr, ptr %7, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = call i32 @set_property_query(ptr noundef %64, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63, %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %70, %50, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_property_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.8, i32 noundef 399)
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = call noalias ptr @CRYPTO_strdup(ptr noundef %14, ptr noundef @.str.8, i32 noundef 402)
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %25

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %2
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecx_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load i64, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i64 %14, %17
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %11, align 4, !tbaa !9
  %20 = call i32 @ossl_prov_is_running()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 949, ptr noundef @__func__.ecx_validate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 173, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %39, %36
  %47 = phi i1 [ false, %36 ], [ %45, %39 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %11, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %46, %32
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i1 [ false, %53 ], [ %60, %56 ]
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %11, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %61, %49
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = and i32 %65, 3
  %67 = icmp ne i32 %66, 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %87

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %11, align 4, !tbaa !9
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !11
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = call i32 @ecd_key_pairwise_check(ptr noundef %80, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %79, %76
  %85 = phi i1 [ false, %76 ], [ %83, %79 ]
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %11, align 4, !tbaa !9
  br label %98

87:                                               ; preds = %73
  %88 = load i32, ptr %11, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8, !tbaa !11
  %92 = load i32, ptr %8, align 4, !tbaa !9
  %93 = call i32 @ecx_key_pairwise_check(ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br label %95

95:                                               ; preds = %90, %87
  %96 = phi i1 [ false, %87 ], [ %94, %90 ]
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %11, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %95, %84
  %99 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %98, %68, %31, %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecd_key_pairwise_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %8, label %39 [
    i32 2, label %9
    i32 3, label %24
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = call i32 @ossl_ed25519_public_from_private(ptr noundef %12, ptr noundef %13, ptr noundef %16, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

23:                                               ; preds = %9
  br label %40

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = call i32 @ossl_ed448_public_from_private(ptr noundef %27, ptr noundef %28, ptr noundef %31, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

38:                                               ; preds = %24
  br label %40

39:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

40:                                               ; preds = %38, %23
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [57 x i8], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = call i32 @CRYPTO_memcmp(ptr noundef %43, ptr noundef %44, i64 noundef %47)
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %40, %39, %37, %22
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #4
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_key_pairwise_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %8, label %19 [
    i32 0, label %9
    i32 1, label %14
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  call void @ossl_x25519_public_from_private(ptr noundef %10, ptr noundef %13)
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void @ossl_x448_public_from_private(ptr noundef %15, ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

20:                                               ; preds = %14, %9
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [57 x i8], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = call i32 @CRYPTO_memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %27)
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #4
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @ossl_ed25519_public_from_private(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ed448_public_from_private(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_x25519_public_from_private(ptr noundef, ptr noundef) #1

declare void @ossl_x448_public_from_private(ptr noundef, ptr noundef) #1

declare i32 @ossl_ecx_key_fromdata(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_PARAM_BLD_new() #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ecx_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !25
  %17 = call i32 @ossl_prov_is_running()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %42

20:                                               ; preds = %5
  %21 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.8, i32 noundef 499)
  store ptr %21, ptr %13, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %12, align 8, !tbaa !39
  %25 = load ptr, ptr %13, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !40
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = load ptr, ptr %13, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8, !tbaa !27
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = load ptr, ptr %13, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4, !tbaa !41
  br label %33

33:                                               ; preds = %23, %20
  %34 = load ptr, ptr %13, align 8, !tbaa !25
  %35 = load ptr, ptr %9, align 8, !tbaa !7
  %36 = call i32 @ecx_gen_set_params(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8, !tbaa !25
  call void @ecx_gen_cleanup(ptr noundef %39)
  store ptr null, ptr %13, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %38, %33
  %41 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %41, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %42

42:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %43 = load ptr, ptr %6, align 8
  ret ptr %43
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ecx_gen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %165

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = call ptr @ossl_ecx_key_new(ptr noundef %13, i32 noundef %16, i32 noundef 0, ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 690, ptr noundef @__func__.ecx_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524304, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %165

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %165

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = call ptr @ossl_ecx_key_allocate_privkey(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 699, ptr noundef @__func__.ecx_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524304, ptr noundef null)
  br label %163

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %70

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !35
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !27
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !27
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %46
  br label %163

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = load ptr, ptr %3, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = load ptr, ptr %3, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !35
  %66 = call i32 @ossl_ecx_dhkem_derive_private(ptr noundef %58, ptr noundef %59, ptr noundef %62, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %57
  br label %163

69:                                               ; preds = %57
  br label %82

70:                                               ; preds = %41, %36
  %71 = load ptr, ptr %3, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = load ptr, ptr %5, align 8, !tbaa !20
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !21
  %78 = call i32 @RAND_priv_bytes_ex(ptr noundef %73, ptr noundef %74, i64 noundef %77, i32 noundef 0)
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  br label %163

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %69
  %83 = load ptr, ptr %3, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !27
  switch i32 %85, label %156 [
    i32 0, label %86
    i32 1, label %109
    i32 2, label %126
    i32 3, label %141
  ]

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !20
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !42
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 248
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %88, align 1, !tbaa !42
  %93 = load ptr, ptr %5, align 8, !tbaa !20
  %94 = getelementptr inbounds i8, ptr %93, i64 31
  %95 = load i8, ptr %94, align 1, !tbaa !42
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 127
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %94, align 1, !tbaa !42
  %99 = load ptr, ptr %5, align 8, !tbaa !20
  %100 = getelementptr inbounds i8, ptr %99, i64 31
  %101 = load i8, ptr %100, align 1, !tbaa !42
  %102 = zext i8 %101 to i32
  %103 = or i32 %102, 64
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %100, align 1, !tbaa !42
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [57 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %5, align 8, !tbaa !20
  call void @ossl_x25519_public_from_private(ptr noundef %107, ptr noundef %108)
  br label %156

109:                                              ; preds = %82
  %110 = load ptr, ptr %5, align 8, !tbaa !20
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !42
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 252
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %111, align 1, !tbaa !42
  %116 = load ptr, ptr %5, align 8, !tbaa !20
  %117 = getelementptr inbounds i8, ptr %116, i64 55
  %118 = load i8, ptr %117, align 1, !tbaa !42
  %119 = zext i8 %118 to i32
  %120 = or i32 %119, 128
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %117, align 1, !tbaa !42
  %122 = load ptr, ptr %4, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [57 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %5, align 8, !tbaa !20
  call void @ossl_x448_public_from_private(ptr noundef %124, ptr noundef %125)
  br label %156

126:                                              ; preds = %82
  %127 = load ptr, ptr %3, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = load ptr, ptr %4, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [57 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %5, align 8, !tbaa !20
  %134 = load ptr, ptr %3, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  %137 = call i32 @ossl_ed25519_public_from_private(ptr noundef %129, ptr noundef %132, ptr noundef %133, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %126
  br label %163

140:                                              ; preds = %126
  br label %156

141:                                              ; preds = %82
  %142 = load ptr, ptr %3, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !40
  %145 = load ptr, ptr %4, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds [57 x i8], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %5, align 8, !tbaa !20
  %149 = load ptr, ptr %3, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %struct.ecx_gen_ctx, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  %152 = call i32 @ossl_ed448_public_from_private(ptr noundef %144, ptr noundef %147, ptr noundef %148, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %141
  br label %163

155:                                              ; preds = %141
  br label %156

156:                                              ; preds = %82, %155, %140, %109, %86
  %157 = load ptr, ptr %4, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %157, i32 0, i32 2
  %159 = load i8, ptr %158, align 8
  %160 = and i8 %159, -2
  %161 = or i8 %160, 1
  store i8 %161, ptr %158, align 8
  %162 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %162, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %165

163:                                              ; preds = %154, %139, %80, %68, %56, %35
  %164 = load ptr, ptr %4, align 8, !tbaa !11
  call void @ossl_ecx_key_free(ptr noundef %164)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %165

165:                                              ; preds = %163, %156, %29, %22, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %166 = load ptr, ptr %2, align 8
  ret ptr %166
}

declare ptr @ossl_ecx_key_allocate_privkey(ptr noundef) #1

declare i32 @ossl_ecx_dhkem_derive_private(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @ossl_ecx_key_dup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ed_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.6)
  store ptr %9, ptr %6, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %12, ptr noundef @.str.18)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %11, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10ecx_key_st", !4, i64 0}
!13 = !{!14, !16, i64 80}
!14 = !{!"ecx_key_st", !15, i64 0, !16, i64 8, !10, i64 16, !5, i64 17, !16, i64 80, !17, i64 88, !10, i64 96, !18, i64 100}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!16 = !{!"p1 omnipotent char", !4, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"", !5, i64 0}
!19 = !{!14, !10, i64 96}
!20 = !{!16, !16, i64 0}
!21 = !{!14, !17, i64 88}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS17ossl_param_bld_st", !4, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11ecx_gen_ctx", !4, i64 0}
!27 = !{!28, !10, i64 16}
!28 = !{!"ecx_gen_ctx", !15, i64 0, !16, i64 8, !10, i64 16, !10, i64 20, !16, i64 24, !17, i64 32}
!29 = !{!30, !10, i64 8}
!30 = !{!"ossl_param_st", !16, i64 0, !10, i64 8, !4, i64 16, !17, i64 24, !17, i64 32}
!31 = !{!30, !4, i64 16}
!32 = !{!28, !16, i64 8}
!33 = !{!30, !17, i64 24}
!34 = !{!28, !16, i64 24}
!35 = !{!28, !17, i64 32}
!36 = !{!30, !16, i64 0}
!37 = !{!14, !16, i64 8}
!38 = !{!14, !15, i64 0}
!39 = !{!15, !15, i64 0}
!40 = !{!28, !15, i64 0}
!41 = !{!28, !10, i64 20}
!42 = !{!5, !5, i64 0}

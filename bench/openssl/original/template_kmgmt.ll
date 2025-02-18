target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.template_gen_ctx = type { ptr, i32 }

@ossl_template_keymgmt_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @template_new }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @template_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @template_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @template_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @template_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @template_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @template_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @template_match }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @template_imexport_types }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @template_imexport_types }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @template_import }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @template_export }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @template_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @template_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @template_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @template_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @template_gen_cleanup }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @template_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [13 x i8] c"new key req\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"new key = %p\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"free key %p\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/keymgmt/template_kmgmt.c\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"get params %p\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"security-bits\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"get params OK\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"gettable params called\0A\00", align 1
@template_gettable_params_arr = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [26 x i8] c"set params called for %p\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"set params OK\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"settable params called\0A\00", align 1
@template_settable_params_arr = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [8 x i8] c"has %p\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"has result %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"matching %p and %p\0A\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"match result %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"getting imexport types\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@template_key_types = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.21, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [11 x i8] c"import %p\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"import result %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"export %p\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"export result %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"gen init called for %p\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"gen init returns %p\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"empty gen_set params called for %p\0A\00", align 1
@template_gen_settable_params.settable = internal global [1 x %struct.ossl_param_st] zeroinitializer, align 16
@.str.31 = private unnamed_addr constant [19 x i8] c"gen called for %p\0A\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"gen returns set %p\0A\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"gen returns NULL\0A\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"gen cleanup for %p\0A\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"dup called for %p\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"dup returns %p\0A\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"dup returns NULL\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @template_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str)
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.1, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @template_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.2, ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.3, i32 noundef 93)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @template_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.4, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = call i32 @ossl_param_is_empty(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = call ptr @OSSL_PARAM_locate(ptr noundef %14, ptr noundef @.str.5)
  store ptr %15, ptr %6, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = call i32 @OSSL_PARAM_set_int(ptr noundef %18, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

22:                                               ; preds = %17, %13
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call ptr @OSSL_PARAM_locate(ptr noundef %23, ptr noundef @.str.6)
  store ptr %24, ptr %6, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = call i32 @OSSL_PARAM_set_int(ptr noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

31:                                               ; preds = %26, %22
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = call ptr @OSSL_PARAM_locate(ptr noundef %32, ptr noundef @.str.7)
  store ptr %33, ptr %6, align 8, !tbaa !7
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = call i32 @OSSL_PARAM_set_int(ptr noundef %36, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

40:                                               ; preds = %35, %31
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = call ptr @OSSL_PARAM_locate(ptr noundef %41, ptr noundef @.str.8)
  store ptr %42, ptr %6, align 8, !tbaa !7
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %45, ptr noundef null, i64 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %40
  call void (ptr, ...) @debug_print(ptr noundef @.str.9)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %48, %39, %30, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @template_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.10)
  ret ptr @template_gettable_params_arr
}

; Function Attrs: nounwind uwtable
define internal i32 @template_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.12, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = call i32 @ossl_param_is_empty(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.8)
  store ptr %15, ptr %6, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %13
  call void (ptr, ...) @debug_print(ptr noundef @.str.13)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @template_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.14)
  ret ptr @template_settable_params_arr
}

; Function Attrs: nounwind uwtable
define internal i32 @template_has(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.16, ptr noundef %6)
  %7 = call i32 @ossl_prov_is_running()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %9, %2
  %14 = load i32, ptr %5, align 4, !tbaa !9
  call void (ptr, ...) @debug_print(ptr noundef @.str.17, i32 noundef %14)
  %15 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @template_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 1, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.18, ptr noundef %11, ptr noundef %12)
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %26, %23, %20
  %30 = phi i1 [ false, %23 ], [ false, %20 ], [ %28, %26 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %29, %16
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = and i32 %33, 3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %36
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %44, %41
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i1 [ false, %49 ], [ %54, %52 ]
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %58

58:                                               ; preds = %55, %32
  %59 = load i32, ptr %8, align 4, !tbaa !9
  call void (ptr, ...) @debug_print(ptr noundef @.str.19, i32 noundef %59)
  %60 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %58, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal ptr @template_imexport_types(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void (ptr, ...) @debug_print(ptr noundef @.str.20)
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = and i32 %4, 3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @template_key_types, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @template_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.24, ptr noundef %11)
  %12 = call i32 @ossl_prov_is_running()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  store i32 %27, ptr %9, align 4, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = call i32 @ossl_template_key_fromdata(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ %35, %30 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %8, align 4, !tbaa !9
  %39 = load i32, ptr %8, align 4, !tbaa !9
  call void (ptr, ...) @debug_print(ptr noundef @.str.25, i32 noundef %39)
  %40 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %36, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @template_export(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.26, ptr noundef %15)
  %16 = call i32 @ossl_prov_is_running()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

27:                                               ; preds = %22
  %28 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %28, ptr %10, align 8, !tbaa !11
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = and i32 %33, 3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %14, align 4, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  %43 = load i32, ptr %14, align 4, !tbaa !9
  %44 = call i32 @key_to_params(ptr noundef %41, ptr noundef %42, ptr noundef null, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  store i32 2, ptr %13, align 4
  br label %48

47:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %46, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %67 [
    i32 0, label %50
    i32 2, label %63
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %32
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !7
  %54 = load ptr, ptr %11, align 8, !tbaa !7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %11, align 8, !tbaa !7
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = call i32 %58(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %12, align 4, !tbaa !9
  %62 = load ptr, ptr %11, align 8, !tbaa !7
  call void @OSSL_PARAM_free(ptr noundef %62)
  br label %63

63:                                               ; preds = %57, %48, %56
  %64 = load ptr, ptr %10, align 8, !tbaa !11
  call void @OSSL_PARAM_BLD_free(ptr noundef %64)
  %65 = load i32, ptr %12, align 4, !tbaa !9
  call void (ptr, ...) @debug_print(ptr noundef @.str.27, i32 noundef %65)
  %66 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %63, %48, %31, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal ptr @template_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.28, ptr noundef %10)
  %11 = call i32 @ossl_prov_is_running()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

14:                                               ; preds = %3
  %15 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str.3, i32 noundef 345)
  store ptr %15, ptr %8, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.template_gen_ctx, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !15
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.template_gen_ctx, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %17, %14
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = call i32 @template_gen_set_params(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str.3, i32 noundef 350)
  store ptr null, ptr %8, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %29, %24
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, ...) @debug_print(ptr noundef @.str.29, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @template_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, ...) @debug_print(ptr noundef @.str.30, ptr noundef %13)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @template_gen_settable_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @template_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @template_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, ...) @debug_print(ptr noundef @.str.31, ptr noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.32, ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  call void @template_free(ptr noundef %20)
  call void (ptr, ...) @debug_print(ptr noundef @.str.33)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @template_gen_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, ...) @debug_print(ptr noundef @.str.34, ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.3, i32 noundef 391)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @template_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.35, ptr noundef %8)
  %9 = call i32 @ossl_prov_is_running()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

12:                                               ; preds = %2
  %13 = call ptr @template_new(ptr noundef null)
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @debug_print(ptr noundef @.str.36, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @template_free(ptr noundef %21)
  call void (ptr, ...) @debug_print(ptr noundef @.str.37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @debug_print(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

declare i32 @ossl_prov_is_running() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

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
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_template_key_fromdata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = call i32 @ossl_param_is_empty(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = call ptr @OSSL_PARAM_locate_const(ptr noundef %20, ptr noundef @.str.21)
  store ptr %21, ptr %9, align 8, !tbaa !7
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = call ptr @OSSL_PARAM_locate_const(ptr noundef %25, ptr noundef @.str.22)
  store ptr %26, ptr %8, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %9, align 8, !tbaa !7
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %38
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %33, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare ptr @OSSL_PARAM_BLD_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @key_to_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %14

13:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #2

declare void @OSSL_PARAM_free(ptr noundef) #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"p1 _ZTS17ossl_param_bld_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16template_gen_ctx", !4, i64 0}
!15 = !{!16, !4, i64 0}
!16 = !{!"template_gen_ctx", !4, i64 0, !10, i64 8}
!17 = !{!16, !10, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !4, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"ossl_param_st", !19, i64 0, !10, i64 8, !4, i64 16, !22, i64 24, !22, i64 32}
!22 = !{!"long", !5, i64 0}

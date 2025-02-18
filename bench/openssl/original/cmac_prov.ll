target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmac_data_st = type { ptr, ptr, %struct.PROV_CIPHER }
%struct.PROV_CIPHER = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_cmac_functions = constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @cmac_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @cmac_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @cmac_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @cmac_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @cmac_update }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @cmac_final }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @cmac_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @cmac_get_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @cmac_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @cmac_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/macs/cmac_prov.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@known_gettable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@known_settable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.cmac_set_ctx_params = private unnamed_addr constant [20 x i8] c"cmac_set_ctx_params\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @cmac_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 63)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = call ptr @CMAC_CTX_new()
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.cmac_data_st, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !9
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 65)
  store ptr null, ptr %4, align 8, !tbaa !7
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.cmac_data_st, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %19, %17
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @cmac_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.cmac_data_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = call ptr @cmac_new(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.cmac_data_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.cmac_data_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = call i32 @CMAC_CTX_copy(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.cmac_data_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.cmac_data_st, ptr %31, i32 0, i32 2
  %33 = call i32 @ossl_prov_cipher_copy(ptr noundef %30, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %28, %19
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  call void @cmac_free(ptr noundef %36)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %37, %35, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @cmac_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.cmac_data_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  call void @CMAC_CTX_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.cmac_data_st, ptr %11, i32 0, i32 2
  call void @ossl_prov_cipher_reset(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 82)
  br label %14

14:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !7
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = call i32 @cmac_set_ctx_params(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = load i64, ptr %8, align 8, !tbaa !18
  %28 = call i32 @cmac_setkey(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.cmac_data_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = call i32 @CMAC_Init(ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %29, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.cmac_data_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = call i32 @CMAC_Update(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !7
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.cmac_data_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = call i32 @CMAC_Final(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @cmac_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.1)
  store ptr %9, ptr %6, align 8, !tbaa !20
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i64 @cmac_size(ptr noundef %13)
  %15 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %12, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = call ptr @OSSL_PARAM_locate(ptr noundef %19, ptr noundef @.str.2)
  store ptr %20, ptr %6, align 8, !tbaa !20
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i64 @cmac_size(ptr noundef %24)
  %26 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %23, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %22, %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @cmac_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.cmac_data_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = call i32 @ossl_param_is_empty(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = call ptr @OSSL_PARAM_locate_const(ptr noundef %20, ptr noundef @.str.4)
  store ptr %21, ptr %8, align 8, !tbaa !20
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.cmac_data_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = call i32 @ossl_prov_cipher_load_from_params(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.cmac_data_st, ptr %32, i32 0, i32 2
  %34 = call ptr @ossl_prov_cipher_cipher(ptr noundef %33)
  %35 = call i32 @EVP_CIPHER_get_mode(ptr noundef %34)
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 267, ptr noundef @__func__.cmac_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = call ptr @OSSL_PARAM_locate_const(ptr noundef %40, ptr noundef @.str.6)
  store ptr %41, ptr %8, align 8, !tbaa !20
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = icmp ne i32 %46, 5
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load ptr, ptr %8, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = call i32 @cmac_setkey(ptr noundef %50, ptr noundef %53, i64 noundef %56)
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

58:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %49, %48, %37, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @CMAC_CTX_new() #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @CMAC_CTX_copy(ptr noundef, ptr noundef) #2

declare i32 @ossl_prov_cipher_copy(ptr noundef, ptr noundef) #2

declare void @CMAC_CTX_free(ptr noundef) #2

declare void @ossl_prov_cipher_reset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmac_setkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.cmac_data_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.cmac_data_st, ptr %14, i32 0, i32 2
  %16 = call ptr @ossl_prov_cipher_cipher(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.cmac_data_st, ptr %17, i32 0, i32 2
  %19 = call ptr @ossl_prov_cipher_engine(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = call i32 @ossl_cmac_init(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %16, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !31
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.cmac_data_st, ptr %22, i32 0, i32 2
  call void @ossl_prov_cipher_reset(ptr noundef %23)
  %24 = load i32, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %24
}

declare i32 @CMAC_Init(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_cmac_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_prov_cipher_cipher(ptr noundef) #2

declare ptr @ossl_prov_cipher_engine(ptr noundef) #2

declare i32 @CMAC_Update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CMAC_Final(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @cmac_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.cmac_data_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = call ptr @CMAC_CTX_get0_cipher_ctx(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %17)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

declare ptr @CMAC_CTX_get0_cipher_ctx(ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @ossl_prov_cipher_load_from_params(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

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
!8 = !{!"p1 _ZTS12cmac_data_st", !4, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"cmac_data_st", !4, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"p1 _ZTS11CMAC_CTX_st", !4, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 8, !14, i64 16}
!13 = !{!"p1 _ZTS13evp_cipher_st", !4, i64 0}
!14 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!15 = !{!10, !4, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !4, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"ossl_param_st", !17, i64 0, !28, i64 8, !4, i64 16, !19, i64 24, !19, i64 32}
!28 = !{!"int", !5, i64 0}
!29 = !{!27, !4, i64 16}
!30 = !{!27, !19, i64 24}
!31 = !{!28, !28, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS17evp_cipher_ctx_st", !4, i64 0}
!34 = !{!27, !17, i64 0}

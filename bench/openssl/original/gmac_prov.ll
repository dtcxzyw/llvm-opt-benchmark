target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmac_data_st = type { ptr, ptr, %struct.PROV_CIPHER }
%struct.PROV_CIPHER = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_gmac_functions = constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @gmac_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @gmac_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @gmac_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @gmac_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @gmac_update }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @gmac_final }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @gmac_gettable_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @gmac_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @gmac_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @gmac_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/macs/gmac_prov.c\00", align 1
@__func__.gmac_setkey = private unnamed_addr constant [12 x i8] c"gmac_setkey\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@known_gettable_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@known_settable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.gmac_set_ctx_params = private unnamed_addr constant [20 x i8] c"gmac_set_ctx_params\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @gmac_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 65)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = call ptr @EVP_CIPHER_CTX_new()
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.gmac_data_st, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !9
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  call void @gmac_free(ptr noundef %18)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.gmac_data_st, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %17, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @gmac_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.gmac_data_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = call ptr @gmac_new(ptr noundef %14)
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
  %21 = getelementptr inbounds nuw %struct.gmac_data_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.gmac_data_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.gmac_data_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.gmac_data_st, ptr %31, i32 0, i32 2
  %33 = call i32 @ossl_prov_cipher_copy(ptr noundef %30, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %28, %19
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  call void @gmac_free(ptr noundef %36)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %37, %35, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @gmac_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.gmac_data_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  call void @EVP_CIPHER_CTX_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.gmac_data_st, ptr %11, i32 0, i32 2
  call void @ossl_prov_cipher_reset(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 54)
  br label %14

14:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gmac_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !7
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = call i32 @gmac_set_ctx_params(ptr noundef %16, ptr noundef %17)
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
  %28 = call i32 @gmac_setkey(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.gmac_data_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = call i32 @EVP_EncryptInit_ex(ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %29, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @gmac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.gmac_data_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %16 = load i64, ptr %7, align 8, !tbaa !18
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %29, %19
  %21 = load i64, ptr %7, align 8, !tbaa !18
  %22 = icmp ugt i64 %21, 2147483647
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = call i32 @EVP_EncryptUpdate(ptr noundef %24, ptr noundef null, ptr noundef %10, ptr noundef %25, i32 noundef 2147483647)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %30, i64 2147483647
  store ptr %31, ptr %6, align 8, !tbaa !16
  %32 = load i64, ptr %7, align 8, !tbaa !18
  %33 = sub i64 %32, 2147483647
  store i64 %33, ptr %7, align 8, !tbaa !18
  br label %20, !llvm.loop !23

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = load i64, ptr %7, align 8, !tbaa !18
  %38 = trunc i64 %37 to i32
  %39 = call i32 @EVP_EncryptUpdate(ptr noundef %35, ptr noundef null, ptr noundef %10, ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %34, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @gmac_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x %struct.ossl_param_st], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !27
  %16 = call i32 @ossl_prov_is_running()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %45

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.gmac_data_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = call i32 @EVP_EncryptFinal_ex(ptr noundef %22, ptr noundef %23, ptr noundef %12)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %45

27:                                               ; preds = %19
  %28 = call i64 @gmac_size()
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %12, align 4, !tbaa !27
  %30 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = load i32, ptr %12, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.1, ptr noundef %31, i64 noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %34 = load ptr, ptr %11, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.gmac_data_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  %38 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %45

41:                                               ; preds = %27
  %42 = load i32, ptr %12, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %8, align 8, !tbaa !25
  store i64 %43, ptr %44, align 8, !tbaa !18
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %41, %40, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #6
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal ptr @gmac_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @known_gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @gmac_get_params(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = call ptr @OSSL_PARAM_locate(ptr noundef %6, ptr noundef @.str.2)
  store ptr %7, ptr %4, align 8, !tbaa !20
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = call i64 @gmac_size()
  %12 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %10, i64 noundef %11)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @gmac_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @gmac_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.gmac_data_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.gmac_data_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = call i32 @ossl_param_is_empty(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = call ptr @OSSL_PARAM_locate_const(ptr noundef %28, ptr noundef @.str.4)
  store ptr %29, ptr %9, align 8, !tbaa !20
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.gmac_data_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = load ptr, ptr %8, align 8, !tbaa !30
  %36 = call i32 @ossl_prov_cipher_load_from_params(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.gmac_data_st, ptr %40, i32 0, i32 2
  %42 = call ptr @ossl_prov_cipher_cipher(ptr noundef %41)
  %43 = call i32 @EVP_CIPHER_get_mode(ptr noundef %42)
  %44 = icmp ne i32 %43, 6
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 220, ptr noundef @__func__.gmac_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.gmac_data_st, ptr %48, i32 0, i32 2
  %50 = call ptr @ossl_prov_cipher_cipher(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.gmac_data_st, ptr %51, i32 0, i32 2
  %53 = call ptr @ossl_prov_cipher_engine(ptr noundef %52)
  %54 = call i32 @EVP_EncryptInit_ex(ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef null, ptr noundef null)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %27
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = call ptr @OSSL_PARAM_locate_const(ptr noundef %59, ptr noundef @.str.6)
  store ptr %60, ptr %9, align 8, !tbaa !20
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !32
  %66 = icmp ne i32 %65, 5
  br i1 %66, label %77, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !7
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !35
  %75 = call i32 @gmac_setkey(ptr noundef %68, ptr noundef %71, i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %67, %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %58
  %80 = load ptr, ptr %5, align 8, !tbaa !20
  %81 = call ptr @OSSL_PARAM_locate_const(ptr noundef %80, ptr noundef @.str.7)
  store ptr %81, ptr %9, align 8, !tbaa !20
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %106

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !32
  %87 = icmp ne i32 %86, 5
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = load ptr, ptr %9, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !35
  %94 = trunc i64 %93 to i32
  %95 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %90, i32 noundef 9, i32 noundef %94, ptr noundef null)
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = load ptr, ptr %9, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = call i32 @EVP_EncryptInit_ex(ptr noundef %98, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %97, %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

107:                                              ; preds = %106, %104, %88, %77, %56, %45, %38, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_CIPHER_CTX_new() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) #2

declare i32 @ossl_prov_cipher_copy(ptr noundef, ptr noundef) #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

declare void @ossl_prov_cipher_reset(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gmac_setkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.gmac_data_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !22
  %13 = load i64, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.gmac_setkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = call i32 @EVP_EncryptInit_ex(ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef %21, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @gmac_size() #0 {
  ret i64 16
}

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
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

declare ptr @ossl_prov_cipher_cipher(ptr noundef) #2

declare ptr @ossl_prov_cipher_engine(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12gmac_data_st", !4, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"gmac_data_st", !4, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"p1 _ZTS17evp_cipher_ctx_st", !4, i64 0}
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
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !5, i64 0}
!29 = !{i64 0, i64 8, !16, i64 8, i64 4, !27, i64 16, i64 8, !3, i64 24, i64 8, !18, i64 32, i64 8, !18}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!32 = !{!33, !28, i64 8}
!33 = !{!"ossl_param_st", !17, i64 0, !28, i64 8, !4, i64 16, !19, i64 24, !19, i64 32}
!34 = !{!33, !4, i64 16}
!35 = !{!33, !19, i64 24}
!36 = !{!33, !17, i64 0}

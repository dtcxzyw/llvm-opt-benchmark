target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blake2_mac_data_st = type { %struct.blake2b_ctx_st, %struct.blake2b_param_st, [64 x i8] }
%struct.blake2b_ctx_st = type { [8 x i64], [2 x i64], [2 x i64], [128 x i8], i64, i64 }
%struct.blake2b_param_st = type { i8, i8, i8, i8, [4 x i8], [8 x i8], i8, i8, [14 x i8], [16 x i8], [16 x i8] }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_blake2bmac_functions = constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @blake2_mac_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @blake2_mac_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @blake2_mac_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @blake2_mac_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @blake2_mac_update }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @blake2_mac_final }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @blake2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @blake2_get_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @blake2_mac_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @blake2_mac_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [60 x i8] c"../openssl/providers/implementations/macs/blake2_mac_impl.c\00", align 1
@__func__.blake2_mac_init = private unnamed_addr constant [16 x i8] c"blake2_mac_init\00", align 1
@__func__.blake2_setkey = private unnamed_addr constant [14 x i8] c"blake2_setkey\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@known_gettable_ctx_params = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@known_settable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.blake2_mac_set_ctx_params = private unnamed_addr constant [26 x i8] c"blake2_mac_set_ctx_params\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @blake2_mac_new(ptr noundef %0) #0 {
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
  br label %18

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 368, ptr noundef @.str, i32 noundef 49)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.blake2_mac_data_st, ptr %14, i32 0, i32 1
  call void @ossl_blake2b_param_init(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @blake2_mac_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 368, ptr noundef @.str, i32 noundef 65)
  store ptr %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 368, i1 false), !tbaa.struct !9
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %16, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @blake2_mac_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.blake2_mac_data_st, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %10, i64 noundef 64)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 79)
  br label %12

12:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2_mac_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !7
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = call i32 @blake2_mac_set_ctx_params(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = call i32 @blake2_setkey(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

31:                                               ; preds = %24
  br label %41

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.blake2_mac_data_st, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.blake2_mac_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %10, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.blake2_mac_data_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %10, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.blake2_mac_data_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %10, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.blake2_mac_data_st, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @ossl_blake2b_init_key(ptr noundef %43, ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %41, %39, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2_mac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.blake2_mac_data_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = call i32 @ossl_blake2b_update(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2_mac_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !7
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !7
  %18 = call i64 @blake2_mac_size(ptr noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  store i64 %18, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = load ptr, ptr %10, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.blake2_mac_data_st, ptr %21, i32 0, i32 0
  %23 = call i32 @ossl_blake2b_final(ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @blake2_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.1)
  store ptr %9, ptr %6, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i64 @blake2_mac_size(ptr noundef %13)
  %15 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %12, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = call ptr @OSSL_PARAM_locate(ptr noundef %19, ptr noundef @.str.2)
  store ptr %20, ptr %6, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %23, i64 noundef 128)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %22, %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @blake2_mac_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2_mac_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call i32 @ossl_param_is_empty(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.1)
  store ptr %17, ptr %7, align 8, !tbaa !15
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %20, ptr noundef %9)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 64
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 203, ptr noundef @__func__.blake2_mac_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.blake2_mac_data_st, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = trunc i64 %33 to i8
  call void @ossl_blake2b_param_set_digest_length(ptr noundef %32, i8 noundef zeroext %34)
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %92 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %15
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = call ptr @OSSL_PARAM_locate_const(ptr noundef %39, ptr noundef @.str.4)
  store ptr %40, ptr %7, align 8, !tbaa !15
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = call i32 @blake2_setkey(ptr noundef %43, ptr noundef %46, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

53:                                               ; preds = %42, %38
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = call ptr @OSSL_PARAM_locate_const(ptr noundef %54, ptr noundef @.str.5)
  store ptr %55, ptr %7, align 8, !tbaa !15
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = icmp ugt i64 %60, 16
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 220, ptr noundef @__func__.blake2_mac_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.blake2_mac_data_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %7, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = load ptr, ptr %7, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !26
  call void @ossl_blake2b_param_set_personal(ptr noundef %65, ptr noundef %68, i64 noundef %71)
  br label %72

72:                                               ; preds = %63, %53
  %73 = load ptr, ptr %5, align 8, !tbaa !15
  %74 = call ptr @OSSL_PARAM_locate_const(ptr noundef %73, ptr noundef @.str.6)
  store ptr %74, ptr %7, align 8, !tbaa !15
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !26
  %80 = icmp ugt i64 %79, 16
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 232, ptr noundef @__func__.blake2_mac_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.blake2_mac_data_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = load ptr, ptr %7, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !26
  call void @ossl_blake2b_param_set_salt(ptr noundef %84, ptr noundef %87, i64 noundef %90)
  br label %91

91:                                               ; preds = %82, %72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %91, %81, %62, %52, %35, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @ossl_blake2b_param_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @blake2_setkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ugt i64 %8, 64
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 94, ptr noundef @__func__.blake2_setkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.blake2_mac_data_st, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 64
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.blake2_mac_data_st, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = sub i64 64, %28
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %22, %14
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.blake2_mac_data_st, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = trunc i64 %33 to i8
  call void @ossl_blake2b_param_set_key_length(ptr noundef %32, i8 noundef zeroext %34)
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %30, %13
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ossl_blake2b_init_key(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ossl_blake2b_param_set_key_length(ptr noundef, i8 noundef zeroext) #2

declare i32 @ossl_blake2b_update(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @blake2_mac_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.blake2_mac_data_st, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.blake2b_param_st, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !27
  %9 = zext i8 %8 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %9
}

declare i32 @ossl_blake2b_final(ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #2

declare void @ossl_blake2b_param_set_digest_length(ptr noundef, i8 noundef zeroext) #2

declare void @ossl_blake2b_param_set_personal(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ossl_blake2b_param_set_salt(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = !{!"p1 _ZTS18blake2_mac_data_st", !4, i64 0}
!9 = !{i64 0, i64 64, !10, i64 64, i64 16, !10, i64 80, i64 16, !10, i64 96, i64 128, !10, i64 224, i64 8, !11, i64 232, i64 8, !11, i64 240, i64 1, !10, i64 241, i64 1, !10, i64 242, i64 1, !10, i64 243, i64 1, !10, i64 244, i64 4, !10, i64 248, i64 8, !10, i64 256, i64 1, !10, i64 257, i64 1, !10, i64 258, i64 14, !10, i64 272, i64 16, !10, i64 288, i64 16, !10, i64 304, i64 64, !10}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!17 = !{!18, !5, i64 241}
!18 = !{!"blake2_mac_data_st", !19, i64 0, !20, i64 240, !5, i64 304}
!19 = !{!"blake2b_ctx_st", !5, i64 0, !5, i64 64, !5, i64 80, !5, i64 96, !12, i64 224, !12, i64 232}
!20 = !{!"blake2b_param_st", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 32, !5, i64 48}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !4, i64 0}
!23 = !{!24, !4, i64 16}
!24 = !{!"ossl_param_st", !14, i64 0, !25, i64 8, !4, i64 16, !12, i64 24, !12, i64 32}
!25 = !{!"int", !5, i64 0}
!26 = !{!24, !12, i64 24}
!27 = !{!18, !5, i64 240}
!28 = !{!24, !14, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.siphash_data_st = type { ptr, %struct.siphash_st, %struct.siphash_st, i32, i32 }
%struct.siphash_st = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, [8 x i8] }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_siphash_functions = constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @siphash_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @siphash_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @siphash_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @siphash_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @siphash_update }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @siphash_final }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @siphash_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @siphash_get_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @siphash_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @siphash_set_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/macs/siphash_prov.c\00", align 1
@siphash_gettable_ctx_params.known_gettable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"c-rounds\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"d-rounds\00", align 1
@siphash_settable_ctx_params.known_settable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @siphash_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 144, ptr noundef @.str, i32 noundef 62)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.siphash_data_st, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @siphash_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_malloc(i64 noundef 144, ptr noundef @.str, i32 noundef 80)
  store ptr %12, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 144, i1 false), !tbaa.struct !14
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %16, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @siphash_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @siphash_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !7
  %13 = call i32 @ossl_prov_is_running()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = call i32 @siphash_set_params(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.siphash_data_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %10, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.siphash_data_st, ptr %27, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 64, i1 false), !tbaa.struct !22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = load i64, ptr %8, align 8, !tbaa !15
  %33 = call i32 @siphash_setkey(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %29, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @siphash_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !15
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.siphash_data_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = load i64, ptr %7, align 8, !tbaa !15
  call void @SipHash_Update(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @siphash_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %10, align 8, !tbaa !7
  %15 = call i64 @siphash_size(ptr noundef %14)
  store i64 %15, ptr %11, align 8, !tbaa !15
  %16 = call i32 @ossl_prov_is_running()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8, !tbaa !15
  %20 = load i64, ptr %11, align 8, !tbaa !15
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

23:                                               ; preds = %18
  %24 = load i64, ptr %11, align 8, !tbaa !15
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %10, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.siphash_data_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = load i64, ptr %11, align 8, !tbaa !15
  %30 = call i32 @SipHash_Final(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @siphash_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @siphash_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @siphash_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.1)
  store ptr %11, ptr %7, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i64 @siphash_size(ptr noundef %15)
  %17 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %14, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = call ptr @OSSL_PARAM_locate(ptr noundef %21, ptr noundef @.str.2)
  store ptr %22, ptr %7, align 8, !tbaa !20
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = call i32 @crounds(ptr noundef %26)
  %28 = call i32 @OSSL_PARAM_set_uint(ptr noundef %25, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

31:                                               ; preds = %24, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = call ptr @OSSL_PARAM_locate(ptr noundef %32, ptr noundef @.str.3)
  store ptr %33, ptr %7, align 8, !tbaa !20
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = call i32 @drounds(ptr noundef %37)
  %39 = call i32 @OSSL_PARAM_set_uint(ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %35, %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %41, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @siphash_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @siphash_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @siphash_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = call i32 @ossl_param_is_empty(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.1)
  store ptr %17, ptr %7, align 8, !tbaa !20
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  %21 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %20, ptr noundef %8)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.siphash_data_st, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %8, align 8, !tbaa !15
  %27 = call i32 @SipHash_set_hash_size(ptr noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.siphash_data_st, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %8, align 8, !tbaa !15
  %33 = call i32 @SipHash_set_hash_size(ptr noundef %31, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %23, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %15
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = call ptr @OSSL_PARAM_locate_const(ptr noundef %38, ptr noundef @.str.2)
  store ptr %39, ptr %7, align 8, !tbaa !20
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !20
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.siphash_data_st, ptr %43, i32 0, i32 3
  %45 = call i32 @OSSL_PARAM_get_uint(ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

48:                                               ; preds = %41, %37
  %49 = load ptr, ptr %5, align 8, !tbaa !20
  %50 = call ptr @OSSL_PARAM_locate_const(ptr noundef %49, ptr noundef @.str.3)
  store ptr %50, ptr %7, align 8, !tbaa !20
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !20
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.siphash_data_st, ptr %54, i32 0, i32 4
  %56 = call i32 @OSSL_PARAM_get_uint(ptr noundef %53, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

59:                                               ; preds = %52, %48
  %60 = load ptr, ptr %5, align 8, !tbaa !20
  %61 = call ptr @OSSL_PARAM_locate_const(ptr noundef %60, ptr noundef @.str.4)
  store ptr %61, ptr %7, align 8, !tbaa !20
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !25
  %67 = icmp ne i32 %66, 5
  br i1 %67, label %78, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  %70 = load ptr, ptr %7, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = load ptr, ptr %7, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !28
  %76 = call i32 @siphash_setkey(ptr noundef %69, ptr noundef %72, i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %68, %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %59
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %78, %58, %47, %35, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @siphash_setkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = icmp ne i64 %10, 16
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.siphash_data_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call i32 @crounds(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = call i32 @drounds(ptr noundef %19)
  %21 = call i32 @SipHash_Init(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !16
  %22 = load i32, ptr %8, align 4, !tbaa !16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.siphash_data_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.siphash_data_st, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 64, i1 false), !tbaa.struct !22
  br label %29

29:                                               ; preds = %24, %13
  %30 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare i32 @SipHash_Init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @crounds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.siphash_data_st, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.siphash_data_st, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !29
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 2, %11 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @drounds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.siphash_data_st, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.siphash_data_st, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !30
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 4, %11 ]
  ret i32 %13
}

declare void @SipHash_Update(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @siphash_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.siphash_data_st, ptr %5, i32 0, i32 1
  %7 = call i64 @SipHash_hash_size(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %7
}

declare i32 @SipHash_Final(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @SipHash_hash_size(ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #2

declare i32 @SipHash_set_hash_size(ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS15siphash_data_st", !4, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"siphash_data_st", !4, i64 0, !11, i64 8, !11, i64 72, !13, i64 136, !13, i64 140}
!11 = !{!"siphash_st", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !5, i64 56}
!12 = !{!"long", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{i64 0, i64 8, !3, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 8, !15, i64 48, i64 4, !16, i64 52, i64 4, !16, i64 56, i64 4, !16, i64 60, i64 4, !16, i64 64, i64 8, !17, i64 72, i64 8, !15, i64 80, i64 8, !15, i64 88, i64 8, !15, i64 96, i64 8, !15, i64 104, i64 8, !15, i64 112, i64 4, !16, i64 116, i64 4, !16, i64 120, i64 4, !16, i64 124, i64 4, !16, i64 128, i64 8, !17, i64 136, i64 4, !16, i64 140, i64 4, !16}
!15 = !{!12, !12, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !4, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!22 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 4, !16, i64 44, i64 4, !16, i64 48, i64 4, !16, i64 52, i64 4, !16, i64 56, i64 8, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !4, i64 0}
!25 = !{!26, !13, i64 8}
!26 = !{!"ossl_param_st", !19, i64 0, !13, i64 8, !4, i64 16, !12, i64 24, !12, i64 32}
!27 = !{!26, !4, i64 16}
!28 = !{!26, !12, i64 24}
!29 = !{!10, !13, i64 136}
!30 = !{!10, !13, i64 140}
!31 = !{!26, !19, i64 0}

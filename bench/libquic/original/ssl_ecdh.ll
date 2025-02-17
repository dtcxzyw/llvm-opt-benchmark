target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_ecdh_method_st = type { i32, i16, [8 x i8], ptr, ptr, ptr }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.dh_st = type { ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, %struct.crypto_ex_data_st }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.crypto_ex_data_st = type { ptr }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_ecdh.c\00", align 1
@kMethods = internal constant [4 x { i32, i16, [8 x i8], [2 x i8], ptr, ptr, ptr }] [{ i32, i16, [8 x i8], [2 x i8], ptr, ptr, ptr } { i32 415, i16 23, [8 x i8] c"P-256\00\00\00", [2 x i8] zeroinitializer, ptr @ssl_ec_point_cleanup, ptr @ssl_ec_point_generate_keypair, ptr @ssl_ec_point_compute_secret }, { i32, i16, [8 x i8], [2 x i8], ptr, ptr, ptr } { i32 715, i16 24, [8 x i8] c"P-384\00\00\00", [2 x i8] zeroinitializer, ptr @ssl_ec_point_cleanup, ptr @ssl_ec_point_generate_keypair, ptr @ssl_ec_point_compute_secret }, { i32, i16, [8 x i8], [2 x i8], ptr, ptr, ptr } { i32 716, i16 25, [8 x i8] c"P-521\00\00\00", [2 x i8] zeroinitializer, ptr @ssl_ec_point_cleanup, ptr @ssl_ec_point_generate_keypair, ptr @ssl_ec_point_compute_secret }, { i32, i16, [8 x i8], [2 x i8], ptr, ptr, ptr } { i32 948, i16 29, [8 x i8] c"X25519\00\00", [2 x i8] zeroinitializer, ptr @ssl_x25519_cleanup, ptr @ssl_x25519_generate_keypair, ptr @ssl_x25519_compute_secret }], align 16
@kDHEMethod = internal constant { i32, i16, [8 x i8], [2 x i8], ptr, ptr, ptr } { i32 0, i16 0, [8 x i8] zeroinitializer, [2 x i8] zeroinitializer, ptr @ssl_dhe_cleanup, ptr @ssl_dhe_generate_keypair, ptr @ssl_dhe_compute_secret }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_curve_name(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load i16, ptr %3, align 2, !tbaa !6
  %7 = call ptr @method_from_curve_id(i16 noundef zeroext %6)
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.ssl_ecdh_method_st, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @method_from_curve_id(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw [4 x %struct.ssl_ecdh_method_st], ptr @kMethods, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.ssl_ecdh_method_st, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 4, !tbaa !15
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %3, align 2, !tbaa !6
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = load i64, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw [4 x %struct.ssl_ecdh_method_st], ptr @kMethods, i64 0, i64 %19
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !13
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !13
  br label %6, !llvm.loop !18

25:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_nid_to_curve_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = call ptr @method_from_nid(i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.ssl_ecdh_method_st, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 4, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  store i16 %16, ptr %17, align 2, !tbaa !6
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @method_from_nid(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw [4 x %struct.ssl_ecdh_method_st], ptr @kMethods, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.ssl_ecdh_method_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = load i32, ptr %3, align 4, !tbaa !22
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw [4 x %struct.ssl_ecdh_method_st], ptr @kMethods, i64 0, i64 %17
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !13
  br label %6, !llvm.loop !24

23:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_ECDH_CTX_init(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i16 %1, ptr %5, align 2, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  call void @SSL_ECDH_CTX_cleanup(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load i16, ptr %5, align 2, !tbaa !6
  %10 = call ptr @method_from_curve_id(i16 noundef zeroext %9)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 239, ptr noundef @.str, i32 noundef 345)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_ECDH_CTX_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.ssl_ecdh_method_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  call void %13(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %8, %7
  ret void
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SSL_ECDH_CTX_init_for_dhe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  call void @SSL_ECDH_CTX_cleanup(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %6, i32 0, i32 0
  store ptr @kDHEMethod, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.ssl_ecdh_method_st, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_ECDH_CTX_compute_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !40
  store i64 %5, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.ssl_ecdh_method_st, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  %20 = load ptr, ptr %9, align 8, !tbaa !38
  %21 = load ptr, ptr %10, align 8, !tbaa !40
  %22 = load ptr, ptr %11, align 8, !tbaa !40
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = call i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @ssl_ec_point_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %6, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  call void @BN_clear_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ec_point_generate_keypair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = call ptr @BN_new()
  store ptr %13, ptr %6, align 8, !tbaa !43
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %21 = call ptr @BN_CTX_new()
  store ptr %21, ptr %8, align 8, !tbaa !45
  %22 = load ptr, ptr %8, align 8, !tbaa !45
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !45
  call void @BN_CTX_start(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.ssl_ecdh_method_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !49
  %33 = load ptr, ptr %11, align 8, !tbaa !49
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %71

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8, !tbaa !49
  %38 = call ptr @EC_GROUP_get0_order(ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !43
  br label %39

39:                                               ; preds = %46, %36
  %40 = load ptr, ptr %6, align 8, !tbaa !43
  %41 = load ptr, ptr %12, align 8, !tbaa !43
  %42 = call i32 @BN_rand_range(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %71

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !43
  %48 = call i32 @BN_is_zero(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %39, label %50, !llvm.loop !51

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !49
  %52 = call ptr @EC_POINT_new(ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !47
  %53 = load ptr, ptr %10, align 8, !tbaa !47
  %54 = icmp eq ptr %53, null
  br i1 %54, label %69, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !49
  %57 = load ptr, ptr %10, align 8, !tbaa !47
  %58 = load ptr, ptr %6, align 8, !tbaa !43
  %59 = load ptr, ptr %8, align 8, !tbaa !45
  %60 = call i32 @EC_POINT_mul(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef null, ptr noundef null, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !33
  %64 = load ptr, ptr %11, align 8, !tbaa !49
  %65 = load ptr, ptr %10, align 8, !tbaa !47
  %66 = load ptr, ptr %8, align 8, !tbaa !45
  %67 = call i32 @EC_POINT_point2cbb(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 4, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62, %55, %50
  br label %71

70:                                               ; preds = %62
  store i32 1, ptr %9, align 4, !tbaa !22
  br label %71

71:                                               ; preds = %70, %69, %44, %35
  %72 = load ptr, ptr %11, align 8, !tbaa !49
  call void @EC_GROUP_free(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !47
  call void @EC_POINT_free(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !45
  call void @BN_CTX_end(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !45
  call void @BN_CTX_free(ptr noundef %75)
  %76 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %77

77:                                               ; preds = %71, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %78

78:                                               ; preds = %77, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ec_point_compute_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !38
  store ptr %3, ptr %11, align 8, !tbaa !40
  store ptr %4, ptr %12, align 8, !tbaa !40
  store i64 %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  store ptr %26, ptr %14, align 8, !tbaa !43
  %27 = load ptr, ptr %11, align 8, !tbaa !40
  store i8 80, ptr %27, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %28 = call ptr @BN_CTX_new()
  store ptr %28, ptr %15, align 8, !tbaa !45
  %29 = load ptr, ptr %15, align 8, !tbaa !45
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %116

32:                                               ; preds = %6
  %33 = load ptr, ptr %15, align 8, !tbaa !45
  call void @BN_CTX_start(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.ssl_ecdh_method_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !23
  %39 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %38)
  store ptr %39, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !40
  %40 = load ptr, ptr %18, align 8, !tbaa !49
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %108

43:                                               ; preds = %32
  %44 = load ptr, ptr %18, align 8, !tbaa !49
  %45 = call ptr @EC_POINT_new(ptr noundef %44)
  store ptr %45, ptr %19, align 8, !tbaa !47
  %46 = load ptr, ptr %18, align 8, !tbaa !49
  %47 = call ptr @EC_POINT_new(ptr noundef %46)
  store ptr %47, ptr %20, align 8, !tbaa !47
  %48 = load ptr, ptr %19, align 8, !tbaa !47
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %20, align 8, !tbaa !47
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %43
  br label %108

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8, !tbaa !45
  %56 = call ptr @BN_CTX_get(ptr noundef %55)
  store ptr %56, ptr %22, align 8, !tbaa !43
  %57 = load ptr, ptr %22, align 8, !tbaa !43
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %108

60:                                               ; preds = %54
  %61 = load ptr, ptr %18, align 8, !tbaa !49
  %62 = load ptr, ptr %19, align 8, !tbaa !47
  %63 = load ptr, ptr %12, align 8, !tbaa !40
  %64 = load i64, ptr %13, align 8, !tbaa !13
  %65 = load ptr, ptr %15, align 8, !tbaa !45
  %66 = call i32 @EC_POINT_oct2point(ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8, !tbaa !40
  store i8 50, ptr %69, align 1, !tbaa !52
  br label %108

70:                                               ; preds = %60
  %71 = load ptr, ptr %18, align 8, !tbaa !49
  %72 = load ptr, ptr %20, align 8, !tbaa !47
  %73 = load ptr, ptr %19, align 8, !tbaa !47
  %74 = load ptr, ptr %14, align 8, !tbaa !43
  %75 = load ptr, ptr %15, align 8, !tbaa !45
  %76 = call i32 @EC_POINT_mul(ptr noundef %71, ptr noundef %72, ptr noundef null, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %70
  %79 = load ptr, ptr %18, align 8, !tbaa !49
  %80 = load ptr, ptr %20, align 8, !tbaa !47
  %81 = load ptr, ptr %22, align 8, !tbaa !43
  %82 = load ptr, ptr %15, align 8, !tbaa !45
  %83 = call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef null, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %70
  br label %108

86:                                               ; preds = %78
  %87 = load ptr, ptr %18, align 8, !tbaa !49
  %88 = call i32 @EC_GROUP_get_degree(ptr noundef %87)
  %89 = add i32 %88, 7
  %90 = udiv i32 %89, 8
  %91 = zext i32 %90 to i64
  store i64 %91, ptr %23, align 8, !tbaa !13
  %92 = load i64, ptr %23, align 8, !tbaa !13
  %93 = call noalias ptr @malloc(i64 noundef %92) #6
  store ptr %93, ptr %21, align 8, !tbaa !40
  %94 = load ptr, ptr %21, align 8, !tbaa !40
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %21, align 8, !tbaa !40
  %98 = load i64, ptr %23, align 8, !tbaa !13
  %99 = load ptr, ptr %22, align 8, !tbaa !43
  %100 = call i32 @BN_bn2bin_padded(ptr noundef %97, i64 noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %96, %86
  br label %108

103:                                              ; preds = %96
  %104 = load ptr, ptr %21, align 8, !tbaa !40
  %105 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %104, ptr %105, align 8, !tbaa !40
  %106 = load i64, ptr %23, align 8, !tbaa !13
  %107 = load ptr, ptr %10, align 8, !tbaa !38
  store i64 %106, ptr %107, align 8, !tbaa !13
  store ptr null, ptr %21, align 8, !tbaa !40
  store i32 1, ptr %17, align 4, !tbaa !22
  br label %108

108:                                              ; preds = %103, %102, %85, %68, %59, %53, %42
  %109 = load ptr, ptr %18, align 8, !tbaa !49
  call void @EC_GROUP_free(ptr noundef %109)
  %110 = load ptr, ptr %19, align 8, !tbaa !47
  call void @EC_POINT_free(ptr noundef %110)
  %111 = load ptr, ptr %20, align 8, !tbaa !47
  call void @EC_POINT_free(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !45
  call void @BN_CTX_end(ptr noundef %112)
  %113 = load ptr, ptr %15, align 8, !tbaa !45
  call void @BN_CTX_free(ptr noundef %113)
  %114 = load ptr, ptr %21, align 8, !tbaa !40
  call void @free(ptr noundef %114) #5
  %115 = load i32, ptr %17, align 4, !tbaa !22
  store i32 %115, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %116

116:                                              ; preds = %108, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %117 = load i32, ptr %7, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal void @ssl_x25519_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  call void @OPENSSL_cleanse(ptr noundef %11, i64 noundef 32)
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  call void @free(ptr noundef %14) #5
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_x25519_generate_keypair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !33
  %7 = call noalias ptr @malloc(i64 noundef 32) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 169)
  store i32 0, ptr %3, align 4
  br label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  %16 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  call void @X25519_keypair(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %22 = call i32 @CBB_add_bytes(ptr noundef %20, ptr noundef %21, i64 noundef 32)
  store i32 %22, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_x25519_compute_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !38
  store ptr %3, ptr %11, align 8, !tbaa !40
  store ptr %4, ptr %12, align 8, !tbaa !40
  store i64 %5, ptr %13, align 8, !tbaa !13
  %16 = load ptr, ptr %11, align 8, !tbaa !40
  store i8 80, ptr %16, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %17 = call noalias ptr @malloc(i64 noundef 32) #6
  store ptr %17, ptr %14, align 8, !tbaa !40
  %18 = load ptr, ptr %14, align 8, !tbaa !40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %39

21:                                               ; preds = %6
  %22 = load i64, ptr %13, align 8, !tbaa !13
  %23 = icmp ne i64 %22, 32
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !40
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load ptr, ptr %12, align 8, !tbaa !40
  %30 = call i32 @X25519(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %24, %21
  %33 = load ptr, ptr %14, align 8, !tbaa !40
  call void @free(ptr noundef %33) #5
  %34 = load ptr, ptr %11, align 8, !tbaa !40
  store i8 50, ptr %34, align 1, !tbaa !52
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 108, ptr noundef @.str, i32 noundef 193)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %39

35:                                               ; preds = %24
  %36 = load ptr, ptr %14, align 8, !tbaa !40
  %37 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %36, ptr %37, align 8, !tbaa !40
  %38 = load ptr, ptr %10, align 8, !tbaa !38
  store i64 32, ptr %38, align 8, !tbaa !13
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %39

39:                                               ; preds = %35, %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

declare void @BN_clear_free(ptr noundef) #2

declare ptr @BN_new() #2

declare ptr @BN_CTX_new() #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) #2

declare ptr @EC_GROUP_get0_order(ptr noundef) #2

declare i32 @BN_rand_range(ptr noundef, ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare ptr @EC_POINT_new(ptr noundef) #2

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EC_POINT_point2cbb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @EC_GROUP_free(ptr noundef) #2

declare void @EC_POINT_free(ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EC_GROUP_get_degree(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @BN_bn2bin_padded(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @X25519_keypair(ptr noundef, ptr noundef) #2

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @X25519(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ssl_dhe_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  call void @DH_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_dhe_generate_keypair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = call i32 @DH_generate_key(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.dh_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = call i32 @BN_num_bytes(ptr noundef %16)
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.dh_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = call i32 @BN_bn2cbb_padded(ptr noundef %13, i64 noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %12, %2
  %25 = phi i1 [ false, %2 ], [ %23, %12 ]
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_dhe_compute_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !38
  store ptr %3, ptr %11, align 8, !tbaa !40
  store ptr %4, ptr %12, align 8, !tbaa !40
  store i64 %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.ssl_ecdh_ctx_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %14, align 8, !tbaa !31
  %22 = load ptr, ptr %11, align 8, !tbaa !40
  store i8 80, ptr %22, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %23 = load ptr, ptr %12, align 8, !tbaa !40
  %24 = load i64, ptr %13, align 8, !tbaa !13
  %25 = call ptr @BN_bin2bn(ptr noundef %23, i64 noundef %24, ptr noundef null)
  store ptr %25, ptr %17, align 8, !tbaa !43
  %26 = load ptr, ptr %17, align 8, !tbaa !43
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  br label %52

29:                                               ; preds = %6
  %30 = load ptr, ptr %14, align 8, !tbaa !31
  %31 = call i32 @DH_size(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @malloc(i64 noundef %32) #6
  store ptr %33, ptr %16, align 8, !tbaa !40
  %34 = load ptr, ptr %16, align 8, !tbaa !40
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %52

37:                                               ; preds = %29
  %38 = load ptr, ptr %16, align 8, !tbaa !40
  %39 = load ptr, ptr %17, align 8, !tbaa !43
  %40 = load ptr, ptr %14, align 8, !tbaa !31
  %41 = call i32 @DH_compute_key(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !22
  %42 = load i32, ptr %15, align 4, !tbaa !22
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr %16, align 8, !tbaa !40
  %47 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %46, ptr %47, align 8, !tbaa !40
  %48 = load i32, ptr %15, align 4, !tbaa !22
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %10, align 8, !tbaa !38
  store i64 %49, ptr %50, align 8, !tbaa !13
  %51 = load ptr, ptr %17, align 8, !tbaa !43
  call void @BN_free(ptr noundef %51)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %62

52:                                               ; preds = %44, %36, %28
  %53 = load i32, ptr %15, align 4, !tbaa !22
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %16, align 8, !tbaa !40
  %57 = load i32, ptr %15, align 4, !tbaa !22
  %58 = sext i32 %57 to i64
  call void @OPENSSL_cleanse(ptr noundef %56, i64 noundef %58)
  br label %59

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %16, align 8, !tbaa !40
  call void @free(ptr noundef %60) #5
  %61 = load ptr, ptr %17, align 8, !tbaa !43
  call void @BN_free(ptr noundef %61)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %62

62:                                               ; preds = %59, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

declare void @DH_free(ptr noundef) #2

declare i32 @DH_generate_key(ptr noundef) #2

declare i32 @BN_bn2cbb_padded(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @BN_num_bytes(ptr noundef) #2

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @DH_size(ptr noundef) #2

declare i32 @DH_compute_key(ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS18ssl_ecdh_method_st", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !7, i64 4}
!16 = !{!"ssl_ecdh_method_st", !17, i64 0, !7, i64 4, !8, i64 6, !12, i64 16, !12, i64 24, !12, i64 32}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 short", !12, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!16, !17, i64 0}
!24 = distinct !{!24, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15ssl_ecdh_ctx_st", !12, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"ssl_ecdh_ctx_st", !11, i64 0, !12, i64 8}
!29 = !{!16, !12, i64 16}
!30 = !{!28, !12, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS5dh_st", !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS6cbb_st", !12, i64 0}
!35 = !{!16, !12, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 omnipotent char", !12, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 long", !12, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !12, i64 0}
!42 = !{!16, !12, i64 32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS9bignum_st", !12, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10bignum_ctx", !12, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11ec_point_st", !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11ec_group_st", !12, i64 0}
!51 = distinct !{!51, !19}
!52 = !{!8, !8, i64 0}
!53 = !{!54, !44, i64 0}
!54 = !{!"dh_st", !44, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !17, i64 32, !8, i64 40, !55, i64 96, !44, i64 104, !44, i64 112, !41, i64 120, !17, i64 128, !44, i64 136, !17, i64 144, !17, i64 148, !56, i64 152}
!55 = !{!"p1 _ZTS14bn_mont_ctx_st", !12, i64 0}
!56 = !{!"crypto_ex_data_st", !57, i64 0}
!57 = !{!"p1 _ZTS13stack_st_void", !12, i64 0}
!58 = !{!54, !44, i64 16}

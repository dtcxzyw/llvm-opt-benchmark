target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.noisy_dgram_st = type { i64, %struct.bio_msg_st, i64, i32, i32, %struct.bw_limiter_st, %struct.bw_limiter_st, ptr, ptr }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.bw_limiter_st = type { [1024 x %struct.pkt_info_st], i64, i64, i64, i64 }
%struct.pkt_info_st = type { i64, %struct.OSSL_TIME }
%struct.OSSL_TIME = type { i64 }
%struct.bio_noise_now_cb_st = type { ptr, ptr }

@method_noisy_dgram = internal global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"Noisy datagram filter\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"../openssl/test/helpers/noisydgrambio.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__func__.noisy_dgram_sendmmsg = private unnamed_addr constant [21 x i8] c"noisy_dgram_sendmmsg\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"data_len\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"MSG_DATA_LEN_MAX\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"msg[i].data_len\00", align 1
@__func__.noisy_dgram_recvmmsg = private unnamed_addr constant [21 x i8] c"noisy_dgram_recvmmsg\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_f_noisy_dgram_filter() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @method_noisy_dgram, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %30

4:                                                ; preds = %0
  %5 = call ptr @BIO_meth_new(i32 noundef 640, ptr noundef @.str)
  store ptr %5, ptr @method_noisy_dgram, align 8, !tbaa !4
  %6 = load ptr, ptr @method_noisy_dgram, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @method_noisy_dgram, align 8, !tbaa !4
  %10 = call i32 @BIO_meth_set_ctrl(ptr noundef %9, ptr noundef @noisy_dgram_ctrl)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr @method_noisy_dgram, align 8, !tbaa !4
  %14 = call i32 @BIO_meth_set_sendmmsg(ptr noundef %13, ptr noundef @noisy_dgram_sendmmsg)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr @method_noisy_dgram, align 8, !tbaa !4
  %18 = call i32 @BIO_meth_set_recvmmsg(ptr noundef %17, ptr noundef @noisy_dgram_recvmmsg)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr @method_noisy_dgram, align 8, !tbaa !4
  %22 = call i32 @BIO_meth_set_create(ptr noundef %21, ptr noundef @noisy_dgram_new)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr @method_noisy_dgram, align 8, !tbaa !4
  %26 = call i32 @BIO_meth_set_destroy(ptr noundef %25, ptr noundef @noisy_dgram_free)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %20, %16, %12, %8, %4
  store ptr null, ptr %1, align 8
  br label %32

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %0
  %31 = load ptr, ptr @method_noisy_dgram, align 8, !tbaa !4
  store ptr %31, ptr %1, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = load ptr, ptr %1, align 8
  ret ptr %33
}

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #1

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @noisy_dgram_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call ptr @BIO_next(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !9
  %21 = load ptr, ptr %11, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %110

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %25, label %102 [
    i32 12, label %26
    i32 1001, label %27
    i32 1002, label %39
    i32 1003, label %53
    i32 1004, label %67
    i32 1005, label %81
  ]

26:                                               ; preds = %24
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %108

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = call ptr @BIO_get_data(ptr noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !16
  %30 = load ptr, ptr %13, align 8, !tbaa !16
  %31 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 57, ptr noundef @.str.2, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %13, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %35, i32 0, i32 3
  store i32 1, ptr %36, align 8, !tbaa !18
  store i64 1, ptr %10, align 8, !tbaa !13
  store i32 2, ptr %12, align 4
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %38 = load i32, ptr %12, align 4
  switch i32 %38, label %110 [
    i32 2, label %108
  ]

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = call ptr @BIO_get_data(ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !16
  %42 = load ptr, ptr %14, align 8, !tbaa !16
  %43 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 67, ptr noundef @.str.2, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %51

46:                                               ; preds = %39
  %47 = load i64, ptr %8, align 8, !tbaa !13
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %14, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4, !tbaa !23
  store i64 1, ptr %10, align 8, !tbaa !13
  store i32 2, ptr %12, align 4
  br label %51

51:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %110 [
    i32 2, label %108
  ]

53:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = call ptr @BIO_get_data(ptr noundef %54)
  store ptr %55, ptr %15, align 8, !tbaa !16
  %56 = load ptr, ptr %15, align 8, !tbaa !16
  %57 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 77, ptr noundef @.str.2, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

60:                                               ; preds = %53
  %61 = load i64, ptr %8, align 8, !tbaa !13
  %62 = load ptr, ptr %15, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %63, i32 0, i32 4
  store i64 %61, ptr %64, align 8, !tbaa !24
  store i64 1, ptr %10, align 8, !tbaa !13
  store i32 2, ptr %12, align 4
  br label %65

65:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %110 [
    i32 2, label %108
  ]

67:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = call ptr @BIO_get_data(ptr noundef %68)
  store ptr %69, ptr %16, align 8, !tbaa !16
  %70 = load ptr, ptr %16, align 8, !tbaa !16
  %71 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 87, ptr noundef @.str.2, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %79

74:                                               ; preds = %67
  %75 = load i64, ptr %8, align 8, !tbaa !13
  %76 = load ptr, ptr %16, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %77, i32 0, i32 4
  store i64 %75, ptr %78, align 8, !tbaa !25
  store i64 1, ptr %10, align 8, !tbaa !13
  store i32 2, ptr %12, align 4
  br label %79

79:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %80 = load i32, ptr %12, align 4
  switch i32 %80, label %110 [
    i32 2, label %108
  ]

81:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %82 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %82, ptr %18, align 8, !tbaa !26
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = call ptr @BIO_get_data(ptr noundef %83)
  store ptr %84, ptr %17, align 8, !tbaa !16
  %85 = load ptr, ptr %17, align 8, !tbaa !16
  %86 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 98, ptr noundef @.str.2, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %100

89:                                               ; preds = %81
  %90 = load ptr, ptr %18, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.bio_noise_now_cb_st, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = load ptr, ptr %17, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %93, i32 0, i32 7
  store ptr %92, ptr %94, align 8, !tbaa !30
  %95 = load ptr, ptr %18, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.bio_noise_now_cb_st, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = load ptr, ptr %17, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %98, i32 0, i32 8
  store ptr %97, ptr %99, align 8, !tbaa !32
  store i64 1, ptr %10, align 8, !tbaa !13
  store i32 2, ptr %12, align 4
  br label %100

100:                                              ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %101 = load i32, ptr %12, align 4
  switch i32 %101, label %110 [
    i32 2, label %108
  ]

102:                                              ; preds = %24
  %103 = load ptr, ptr %11, align 8, !tbaa !9
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = load i64, ptr %8, align 8, !tbaa !13
  %106 = load ptr, ptr %9, align 8, !tbaa !15
  %107 = call i64 @BIO_ctrl(ptr noundef %103, i32 noundef %104, i64 noundef %105, ptr noundef %106)
  store i64 %107, ptr %10, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %102, %100, %79, %65, %51, %37, %26
  %109 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %109, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %108, %100, %79, %65, %51, %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %111 = load i64, ptr %5, align 8
  ret i64 %111
}

declare i32 @BIO_meth_set_sendmmsg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @noisy_dgram_sendmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.OSSL_TIME, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.OSSL_TIME, align 8
  %19 = alloca i1, align 1
  %20 = alloca %struct.OSSL_TIME, align 8
  %21 = alloca i1, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !33
  store i64 %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !13
  store i64 %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = call ptr @BIO_next(ptr noundef %22)
  store ptr %23, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %24 = load ptr, ptr %14, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %71

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = call ptr @BIO_get_data(ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !16
  %30 = load ptr, ptr %15, align 8, !tbaa !16
  %31 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 181, ptr noundef @.str.2, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %71

34:                                               ; preds = %27
  %35 = load ptr, ptr %15, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = icmp ne ptr %37, null
  store i1 false, ptr %19, align 1
  store i1 false, ptr %21, align 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i1 true, ptr %19, align 1
  %40 = load ptr, ptr %15, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = load ptr, ptr %15, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = call i64 %42(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %18, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %51

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store i1 true, ptr %21, align 1
  %49 = call i64 @ossl_time_now()
  %50 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %20, i32 0, i32 0
  store i64 %49, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %51

51:                                               ; preds = %48, %39
  %52 = load ptr, ptr %15, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %9, align 8, !tbaa !33
  %55 = load i64, ptr %11, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @bandwidth_limit(ptr noundef %53, i64 %57, ptr noundef %54, i64 noundef %55)
  store i64 %58, ptr %11, align 8, !tbaa !13
  %59 = load i64, ptr %11, align 8, !tbaa !13
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load ptr, ptr %13, align 8, !tbaa !35
  store i64 0, ptr %62, align 8, !tbaa !13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 191, ptr noundef @__func__.noisy_dgram_sendmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %71

63:                                               ; preds = %51
  %64 = load ptr, ptr %14, align 8, !tbaa !9
  %65 = load ptr, ptr %9, align 8, !tbaa !33
  %66 = load i64, ptr %10, align 8, !tbaa !13
  %67 = load i64, ptr %11, align 8, !tbaa !13
  %68 = load i64, ptr %12, align 8, !tbaa !13
  %69 = load ptr, ptr %13, align 8, !tbaa !35
  %70 = call i32 @BIO_sendmmsg(ptr noundef %64, ptr noundef %65, i64 noundef %66, i64 noundef %67, i64 noundef %68, ptr noundef %69)
  store i32 %70, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %71

71:                                               ; preds = %63, %61, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

declare i32 @BIO_meth_set_recvmmsg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @noisy_dgram_recvmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.OSSL_TIME, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.OSSL_TIME, align 8
  %24 = alloca i1, align 1
  %25 = alloca %struct.OSSL_TIME, align 8
  %26 = alloca i1, align 1
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !33
  store i64 %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !13
  store i64 %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = call ptr @BIO_next(ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %33 = load ptr, ptr %14, align 8, !tbaa !9
  %34 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 312, ptr noundef @.str.3, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %283

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = call ptr @BIO_get_data(ptr noundef %38)
  store ptr %39, ptr %20, align 8, !tbaa !16
  %40 = load ptr, ptr %20, align 8, !tbaa !16
  %41 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 316, ptr noundef @.str.2, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %283

44:                                               ; preds = %37
  store i64 0, ptr %15, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %75, %44
  %46 = load i64, ptr %15, align 8, !tbaa !13
  %47 = load i64, ptr %11, align 8, !tbaa !13
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %45
  %50 = load i64, ptr %15, align 8, !tbaa !13
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !33
  %54 = load i64, ptr %15, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !38
  store i64 %57, ptr %17, align 8, !tbaa !13
  %58 = load i64, ptr %17, align 8, !tbaa !13
  %59 = call i32 @test_size_t_le(ptr noundef @.str.1, i32 noundef 329, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %58, i64 noundef 1472)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %283

62:                                               ; preds = %52
  br label %74

63:                                               ; preds = %49
  %64 = load ptr, ptr %9, align 8, !tbaa !33
  %65 = load i64, ptr %15, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !38
  %69 = load i64, ptr %17, align 8, !tbaa !13
  %70 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 331, ptr noundef @.str.6, ptr noundef @.str.4, i64 noundef %68, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %283

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73, %62
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %15, align 8, !tbaa !13
  %77 = add i64 %76, 1
  store i64 %77, ptr %15, align 8, !tbaa !13
  br label %45, !llvm.loop !39

78:                                               ; preds = %45
  %79 = load ptr, ptr %14, align 8, !tbaa !9
  %80 = load ptr, ptr %9, align 8, !tbaa !33
  %81 = load i64, ptr %10, align 8, !tbaa !13
  %82 = load i64, ptr %11, align 8, !tbaa !13
  %83 = load i64, ptr %12, align 8, !tbaa !13
  %84 = load ptr, ptr %13, align 8, !tbaa !35
  %85 = call i32 @BIO_recvmmsg(ptr noundef %79, ptr noundef %80, i64 noundef %81, i64 noundef %82, i64 noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %78
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %283

88:                                               ; preds = %78
  %89 = load ptr, ptr %20, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = icmp ne ptr %91, null
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store i1 true, ptr %24, align 1
  %94 = load ptr, ptr %20, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = load ptr, ptr %20, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = call i64 %96(ptr noundef %99)
  %101 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %23, i32 0, i32 0
  store i64 %100, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %105

102:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store i1 true, ptr %26, align 1
  %103 = call i64 @ossl_time_now()
  %104 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %25, i32 0, i32 0
  store i64 %103, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %105

105:                                              ; preds = %102, %93
  %106 = load ptr, ptr %13, align 8, !tbaa !35
  %107 = load i64, ptr %106, align 8, !tbaa !13
  store i64 %107, ptr %18, align 8, !tbaa !13
  %108 = load ptr, ptr %20, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %9, align 8, !tbaa !33
  %111 = load i64, ptr %18, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %21, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = call i64 @bandwidth_limit(ptr noundef %109, i64 %113, ptr noundef %110, i64 noundef %111)
  store i64 %114, ptr %18, align 8, !tbaa !13
  %115 = load i64, ptr %18, align 8, !tbaa !13
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  br label %276

118:                                              ; preds = %105
  %119 = load ptr, ptr %20, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 4, !tbaa !23
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %276

124:                                              ; preds = %118
  store i64 0, ptr %15, align 8, !tbaa !13
  %125 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %125, ptr %19, align 8, !tbaa !33
  br label %126

126:                                              ; preds = %266, %124
  %127 = load i64, ptr %15, align 8, !tbaa !13
  %128 = load i64, ptr %18, align 8, !tbaa !13
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %275

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %131 = load ptr, ptr %20, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !41
  %134 = icmp ugt i64 %133, 0
  br i1 %134, label %135, label %183

135:                                              ; preds = %130
  %136 = load ptr, ptr %20, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !41
  %139 = load ptr, ptr %20, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !42
  %142 = icmp eq i64 %138, %141
  br i1 %142, label %143, label %183

143:                                              ; preds = %135
  %144 = load i64, ptr %18, align 8, !tbaa !13
  %145 = load i64, ptr %11, align 8, !tbaa !13
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %147, label %180

147:                                              ; preds = %143
  %148 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %148, ptr %16, align 8, !tbaa !13
  br label %149

149:                                              ; preds = %165, %147
  %150 = load i64, ptr %16, align 8, !tbaa !13
  %151 = load i64, ptr %15, align 8, !tbaa !13
  %152 = icmp ugt i64 %150, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8, !tbaa !33
  %155 = load i64, ptr %16, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %154, i64 %155
  %157 = load ptr, ptr %9, align 8, !tbaa !33
  %158 = load i64, ptr %16, align 8, !tbaa !13
  %159 = sub i64 %158, 1
  %160 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %157, i64 %159
  %161 = call i32 @bio_msg_copy(ptr noundef %156, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %153
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %263

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %16, align 8, !tbaa !13
  %167 = add i64 %166, -1
  store i64 %167, ptr %16, align 8, !tbaa !13
  br label %149, !llvm.loop !43

168:                                              ; preds = %149
  %169 = load ptr, ptr %19, align 8, !tbaa !33
  %170 = load ptr, ptr %20, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %170, i32 0, i32 1
  %172 = call i32 @bio_msg_copy(ptr noundef %169, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %263

175:                                              ; preds = %168
  %176 = load i64, ptr %18, align 8, !tbaa !13
  %177 = add i64 %176, 1
  store i64 %177, ptr %18, align 8, !tbaa !13
  %178 = load ptr, ptr %20, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %178, i32 0, i32 2
  store i64 0, ptr %179, align 8, !tbaa !41
  store i32 8, ptr %22, align 4
  br label %263

180:                                              ; preds = %143
  %181 = load ptr, ptr %20, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %181, i32 0, i32 2
  store i64 0, ptr %182, align 8, !tbaa !41
  br label %183

183:                                              ; preds = %180, %135, %130
  %184 = load ptr, ptr %20, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4, !tbaa !23
  %187 = load ptr, ptr %19, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !44
  %190 = getelementptr inbounds i8, ptr %189, i64 0
  %191 = load i8, ptr %190, align 1, !tbaa !45
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 128
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i32
  call void @get_noise(i32 noundef %186, i32 noundef %195, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %196 = load ptr, ptr %20, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8, !tbaa !18
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %183
  store i32 0, ptr %28, align 4, !tbaa !11
  store i16 0, ptr %29, align 2, !tbaa !46
  %201 = load ptr, ptr %20, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %201, i32 0, i32 3
  store i32 0, ptr %202, align 8, !tbaa !18
  br label %203

203:                                              ; preds = %200, %183
  %204 = load ptr, ptr %19, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !44
  %207 = load ptr, ptr %19, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !38
  %210 = load i16, ptr %29, align 2, !tbaa !46
  %211 = load i64, ptr %30, align 8, !tbaa !13
  call void @flip_bits(ptr noundef %206, i64 noundef %209, i16 noundef zeroext %210, i64 noundef %211)
  %212 = load i64, ptr %27, align 8, !tbaa !13
  %213 = icmp ugt i64 %212, 0
  br i1 %213, label %214, label %234

214:                                              ; preds = %203
  %215 = load ptr, ptr %20, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8, !tbaa !41
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %234

219:                                              ; preds = %214
  %220 = load ptr, ptr %20, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %19, align 8, !tbaa !33
  %223 = call i32 @bio_msg_copy(ptr noundef %221, ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %263

226:                                              ; preds = %219
  %227 = load ptr, ptr %20, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8, !tbaa !42
  %230 = load i64, ptr %27, align 8, !tbaa !13
  %231 = add i64 %229, %230
  %232 = load ptr, ptr %20, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %232, i32 0, i32 2
  store i64 %231, ptr %233, align 8, !tbaa !41
  br label %234

234:                                              ; preds = %226, %214, %203
  %235 = load i32, ptr %28, align 4, !tbaa !11
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %262

237:                                              ; preds = %234
  %238 = load i64, ptr %15, align 8, !tbaa !13
  %239 = add i64 %238, 1
  store i64 %239, ptr %16, align 8, !tbaa !13
  br label %240

240:                                              ; preds = %256, %237
  %241 = load i64, ptr %16, align 8, !tbaa !13
  %242 = load i64, ptr %18, align 8, !tbaa !13
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %244, label %259

244:                                              ; preds = %240
  %245 = load ptr, ptr %9, align 8, !tbaa !33
  %246 = load i64, ptr %16, align 8, !tbaa !13
  %247 = sub i64 %246, 1
  %248 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %245, i64 %247
  %249 = load ptr, ptr %9, align 8, !tbaa !33
  %250 = load i64, ptr %16, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %249, i64 %250
  %252 = call i32 @bio_msg_copy(ptr noundef %248, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %244
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %263

255:                                              ; preds = %244
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr %16, align 8, !tbaa !13
  %258 = add i64 %257, 1
  store i64 %258, ptr %16, align 8, !tbaa !13
  br label %240, !llvm.loop !48

259:                                              ; preds = %240
  %260 = load i64, ptr %18, align 8, !tbaa !13
  %261 = add i64 %260, -1
  store i64 %261, ptr %18, align 8, !tbaa !13
  br label %262

262:                                              ; preds = %259, %234
  store i32 0, ptr %22, align 4
  br label %263

263:                                              ; preds = %262, %254, %225, %175, %174, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  %264 = load i32, ptr %22, align 4
  switch i32 %264, label %283 [
    i32 0, label %265
    i32 8, label %266
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %263
  %267 = load i64, ptr %15, align 8, !tbaa !13
  %268 = add i64 %267, 1
  store i64 %268, ptr %15, align 8, !tbaa !13
  %269 = load ptr, ptr %19, align 8, !tbaa !33
  %270 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %269, i32 1
  store ptr %270, ptr %19, align 8, !tbaa !33
  %271 = load ptr, ptr %20, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %271, i32 0, i32 0
  %273 = load i64, ptr %272, align 8, !tbaa !42
  %274 = add i64 %273, 1
  store i64 %274, ptr %272, align 8, !tbaa !42
  br label %126, !llvm.loop !49

275:                                              ; preds = %126
  br label %276

276:                                              ; preds = %275, %123, %117
  %277 = load i64, ptr %18, align 8, !tbaa !13
  %278 = load ptr, ptr %13, align 8, !tbaa !35
  store i64 %277, ptr %278, align 8, !tbaa !13
  %279 = load i64, ptr %18, align 8, !tbaa !13
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 465, ptr noundef @__func__.noisy_dgram_recvmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %283

282:                                              ; preds = %276
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %283

283:                                              ; preds = %282, %281, %263, %87, %72, %61, %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %284 = load i32, ptr %7, align 4
  ret i32 %284
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @noisy_dgram_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32912, ptr noundef @.str.1, i32 noundef 485)
  store ptr %6, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 487, ptr noundef @.str.2, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %12, i32 0, i32 4
  store i32 5, ptr %13, align 4, !tbaa !23
  %14 = call noalias ptr @CRYPTO_malloc(i64 noundef 1472, ptr noundef @.str.1, i32 noundef 491)
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %16, i32 0, i32 0
  store ptr %14, ptr %17, align 8, !tbaa !50
  %18 = call ptr @BIO_ADDR_new()
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %20, i32 0, i32 2
  store ptr %18, ptr %21, align 8, !tbaa !51
  %22 = call ptr @BIO_ADDR_new()
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 8, !tbaa !52
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %11
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %37, %31, %11
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  call void @data_free(ptr noundef %44)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  call void @BIO_set_data(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  call void @BIO_set_init(ptr noundef %48, i32 noundef 1)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %45, %43, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @noisy_dgram_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @BIO_get_data(ptr noundef %3)
  call void @data_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  call void @BIO_set_data(ptr noundef %5, ptr noundef null)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @BIO_set_init(ptr noundef %6, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_f_noisy_dgram_filter_free() #0 {
  %1 = load ptr, ptr @method_noisy_dgram, align 8, !tbaa !4
  call void @BIO_meth_free(ptr noundef %1)
  ret void
}

declare void @BIO_meth_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_next(ptr noundef) #1

declare ptr @BIO_get_data(ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @ossl_time_now() #1

; Function Attrs: nounwind uwtable
define internal i64 @bandwidth_limit(ptr noundef %0, i64 %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.OSSL_TIME, align 8
  %12 = alloca %struct.OSSL_TIME, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = call i64 @ossl_ticks2time(i64 noundef 10000000)
  %19 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @ossl_time_subtract(i64 %21, i64 %23)
  %25 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !55
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %31, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %178

32:                                               ; preds = %4
  %33 = load i64, ptr %9, align 8, !tbaa !13
  %34 = icmp ugt i64 %33, 1024
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i64 1024, ptr %9, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %35, %32
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %76, %36
  %38 = load i64, ptr %10, align 8, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !56
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %44 = load ptr, ptr %7, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !57
  %47 = load i64, ptr %10, align 8, !tbaa !13
  %48 = add i64 %46, %47
  %49 = urem i64 %48, 1024
  store i64 %49, ptr %14, align 8, !tbaa !13
  %50 = load ptr, ptr %7, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %14, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw [1024 x %struct.pkt_info_st], ptr %51, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.pkt_info_st, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call i32 @ossl_time_compare(i64 %56, i64 %58)
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %43
  store i32 2, ptr %13, align 4
  br label %73

62:                                               ; preds = %43
  %63 = load ptr, ptr %7, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %14, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw [1024 x %struct.pkt_info_st], ptr %64, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.pkt_info_st, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !58
  %69 = load ptr, ptr %7, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !61
  %72 = sub i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !61
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %180 [
    i32 0, label %75
    i32 2, label %79
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %10, align 8, !tbaa !13
  %78 = add i64 %77, 1
  store i64 %78, ptr %10, align 8, !tbaa !13
  br label %37, !llvm.loop !62

79:                                               ; preds = %73, %37
  %80 = load ptr, ptr %7, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !57
  %83 = load i64, ptr %10, align 8, !tbaa !13
  %84 = add i64 %82, %83
  %85 = urem i64 %84, 1024
  %86 = load ptr, ptr %7, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %86, i32 0, i32 1
  store i64 %85, ptr %87, align 8, !tbaa !57
  %88 = load i64, ptr %10, align 8, !tbaa !13
  %89 = load ptr, ptr %7, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !56
  %92 = sub i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !56
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %173, %79
  %94 = load i64, ptr %10, align 8, !tbaa !13
  %95 = load i64, ptr %9, align 8, !tbaa !13
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %176

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %98 = load ptr, ptr %8, align 8, !tbaa !33
  %99 = load i64, ptr %10, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !38
  store i64 %102, ptr %16, align 8, !tbaa !13
  %103 = load ptr, ptr %7, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !61
  %106 = load i64, ptr %16, align 8, !tbaa !13
  %107 = add i64 %105, %106
  %108 = udiv i64 %107, 10
  %109 = load ptr, ptr %7, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %109, i32 0, i32 4
  %111 = load i64, ptr %110, align 8, !tbaa !55
  %112 = icmp ugt i64 %108, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %97
  %114 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %114, ptr %9, align 8, !tbaa !13
  store i32 5, ptr %13, align 4
  br label %170

115:                                              ; preds = %97
  %116 = load ptr, ptr %7, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !56
  %119 = icmp uge i64 %118, 1024
  br i1 %119, label %120, label %140

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %7, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw [1024 x %struct.pkt_info_st], ptr %122, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.pkt_info_st, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !58
  %129 = load ptr, ptr %7, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8, !tbaa !61
  %132 = sub i64 %131, %128
  store i64 %132, ptr %130, align 8, !tbaa !61
  %133 = load ptr, ptr %7, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !57
  %136 = add i64 %135, 1
  %137 = urem i64 %136, 1024
  %138 = load ptr, ptr %7, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %138, i32 0, i32 1
  store i64 %137, ptr %139, align 8, !tbaa !57
  br label %145

140:                                              ; preds = %115
  %141 = load ptr, ptr %7, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !56
  %144 = add i64 %143, 1
  store i64 %144, ptr %142, align 8, !tbaa !56
  br label %145

145:                                              ; preds = %140, %120
  %146 = load ptr, ptr %7, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !57
  %149 = load ptr, ptr %7, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !56
  %152 = add i64 %148, %151
  %153 = urem i64 %152, 1024
  store i64 %153, ptr %15, align 8, !tbaa !13
  %154 = load i64, ptr %16, align 8, !tbaa !13
  %155 = load ptr, ptr %7, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %15, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw [1024 x %struct.pkt_info_st], ptr %156, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.pkt_info_st, ptr %158, i32 0, i32 0
  store i64 %154, ptr %159, align 8, !tbaa !58
  %160 = load ptr, ptr %7, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %15, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw [1024 x %struct.pkt_info_st], ptr %161, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.pkt_info_st, ptr %163, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !37
  %165 = load i64, ptr %16, align 8, !tbaa !13
  %166 = load ptr, ptr %7, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw %struct.bw_limiter_st, ptr %166, i32 0, i32 3
  %168 = load i64, ptr %167, align 8, !tbaa !61
  %169 = add i64 %168, %165
  store i64 %169, ptr %167, align 8, !tbaa !61
  store i32 0, ptr %13, align 4
  br label %170

170:                                              ; preds = %145, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %171 = load i32, ptr %13, align 4
  switch i32 %171, label %180 [
    i32 0, label %172
    i32 5, label %176
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %10, align 8, !tbaa !13
  %175 = add i64 %174, 1
  store i64 %175, ptr %10, align 8, !tbaa !13
  br label %93, !llvm.loop !63

176:                                              ; preds = %170, %93
  %177 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %177, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %178

178:                                              ; preds = %176, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %179 = load i64, ptr %5, align 8
  ret i64 %179

180:                                              ; preds = %170, %73
  unreachable
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !64
  %14 = call i64 @safe_sub_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !64
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !37
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #4 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !64
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !13
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #4 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @bio_msg_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_noise(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !67
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %11, align 8, !tbaa !67
  store i16 0, ptr %15, align 2, !tbaa !46
  %16 = call i32 @test_random()
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = urem i32 %16, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 0, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %10, align 8, !tbaa !65
  store i32 0, ptr %22, align 4, !tbaa !11
  store i32 1, ptr %14, align 4
  br label %75

23:                                               ; preds = %6
  %24 = call i32 @test_random()
  %25 = urem i32 %24, 4
  store i32 %25, ptr %13, align 4, !tbaa !11
  %26 = load i32, ptr %13, align 4, !tbaa !11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 2
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi i1 [ true, %23 ], [ %30, %28 ]
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %10, align 8, !tbaa !65
  store i32 %33, ptr %34, align 4, !tbaa !11
  %35 = load i32, ptr %13, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %13, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %45

40:                                               ; preds = %37, %31
  %41 = call i32 @test_random()
  %42 = urem i32 %41, 4
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %46

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi i64 [ %44, %40 ], [ 0, %45 ]
  %48 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 %47, ptr %48, align 8, !tbaa !13
  %49 = load i32, ptr %13, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 2
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %9, align 8, !tbaa !35
  %54 = load i64, ptr %53, align 8, !tbaa !13
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !13
  %56 = load i32, ptr %13, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %74

58:                                               ; preds = %46
  %59 = call i32 @test_random()
  %60 = urem i32 %59, 255
  %61 = add i32 %60, 1
  %62 = call i32 @test_random()
  %63 = urem i32 %62, 8
  %64 = shl i32 %61, %63
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %11, align 8, !tbaa !67
  store i16 %65, ptr %66, align 2, !tbaa !46
  %67 = call i32 @test_random()
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = add nsw i32 1, %68
  %70 = mul nsw i32 25, %69
  %71 = urem i32 %67, %70
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %12, align 8, !tbaa !35
  store i64 %72, ptr %73, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %58, %46
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %74, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %76 = load i32, ptr %14, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @flip_bits(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i16 %2, ptr %7, align 2, !tbaa !46
  store i64 %3, ptr %8, align 8, !tbaa !13
  %9 = load i16, ptr %7, align 2, !tbaa !46
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %47

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %47

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = load i64, ptr %8, align 8, !tbaa !13
  %20 = add i64 %19, 2
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %6, align 8, !tbaa !13
  %24 = sub i64 %23, 2
  store i64 %24, ptr %8, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i16, ptr %7, align 2, !tbaa !46
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 8
  %29 = load ptr, ptr %5, align 8, !tbaa !69
  %30 = load i64, ptr %8, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !45
  %33 = zext i8 %32 to i32
  %34 = xor i32 %33, %28
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %31, align 1, !tbaa !45
  %36 = load i16, ptr %7, align 2, !tbaa !46
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 255
  %39 = load ptr, ptr %5, align 8, !tbaa !69
  %40 = load i64, ptr %8, align 8, !tbaa !13
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !45
  %44 = zext i8 %43 to i32
  %45 = xor i32 %44, %38
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %42, align 1, !tbaa !45
  br label %47

47:                                               ; preds = %25, %16, %12
  ret void
}

declare i32 @test_random() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @BIO_ADDR_new() #1

; Function Attrs: nounwind uwtable
define internal void @data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.1, i32 noundef 477)
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  call void @BIO_ADDR_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.noisy_dgram_st, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  call void @BIO_ADDR_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str.1, i32 noundef 480)
  br label %20

20:                                               ; preds = %6, %5
  ret void
}

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_ADDR_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14noisy_dgram_st", !6, i64 0}
!18 = !{!19, !12, i64 56}
!19 = !{!"noisy_dgram_st", !14, i64 0, !20, i64 8, !14, i64 48, !12, i64 56, !12, i64 60, !22, i64 64, !22, i64 16480, !6, i64 32896, !6, i64 32904}
!20 = !{!"bio_msg_st", !6, i64 0, !14, i64 8, !21, i64 16, !21, i64 24, !14, i64 32}
!21 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!22 = !{!"bw_limiter_st", !7, i64 0, !14, i64 16384, !14, i64 16392, !14, i64 16400, !14, i64 16408}
!23 = !{!19, !12, i64 60}
!24 = !{!19, !14, i64 16472}
!25 = !{!19, !14, i64 32888}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS19bio_noise_now_cb_st", !6, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"bio_noise_now_cb_st", !6, i64 0, !6, i64 8}
!30 = !{!19, !6, i64 32896}
!31 = !{!29, !6, i64 8}
!32 = !{!19, !6, i64 32904}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10bio_msg_st", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !6, i64 0}
!37 = !{i64 0, i64 8, !13}
!38 = !{!20, !14, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!19, !14, i64 48}
!42 = !{!19, !14, i64 0}
!43 = distinct !{!43, !40}
!44 = !{!20, !6, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !7, i64 0}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = !{!19, !6, i64 8}
!51 = !{!19, !21, i64 24}
!52 = !{!19, !21, i64 32}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13bw_limiter_st", !6, i64 0}
!55 = !{!22, !14, i64 16408}
!56 = !{!22, !14, i64 16392}
!57 = !{!22, !14, i64 16384}
!58 = !{!59, !14, i64 0}
!59 = !{!"pkt_info_st", !14, i64 0, !60, i64 8}
!60 = !{!"", !14, i64 0}
!61 = !{!22, !14, i64 16400}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = !{!60, !14, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 short", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 omnipotent char", !6, i64 0}

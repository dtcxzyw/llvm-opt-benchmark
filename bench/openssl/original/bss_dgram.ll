target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_dgram_data_st = type { %union.bio_addr_st, %union.bio_addr_st, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, i8 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.OSSL_TIME = type { i64 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.bio_poll_descriptor_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.mmsghdr = type { %struct.msghdr, i32 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.in_pktinfo = type { i32, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in6_pktinfo = type { %struct.in6_addr, i32 }

@.str = private unnamed_addr constant [16 x i8] c"datagram socket\00", align 1
@methods_dgramp = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1301, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @dgram_write, ptr @bread_conv, ptr @dgram_read, ptr @dgram_puts, ptr null, ptr @dgram_ctrl, ptr @dgram_new, ptr @dgram_free, ptr null, ptr @dgram_sendmmsg, ptr @dgram_recvmmsg }, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/bio/bss_dgram.c\00", align 1
@__func__.dgram_adjust_rcv_timeout = private unnamed_addr constant [25 x i8] c"dgram_adjust_rcv_timeout\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"calling getsockopt()\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"calling setsockopt()\00", align 1
@__func__.dgram_reset_rcv_timeout = private unnamed_addr constant [24 x i8] c"dgram_reset_rcv_timeout\00", align 1
@__func__.dgram_ctrl = private unnamed_addr constant [11 x i8] c"dgram_ctrl\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"assertion failed: (size_t)sz <= sizeof(struct timeval)\00", align 1
@__func__.dgram_sendmmsg = private unnamed_addr constant [15 x i8] c"dgram_sendmmsg\00", align 1
@__func__.pack_local = private unnamed_addr constant [11 x i8] c"pack_local\00", align 1
@__func__.dgram_recvmmsg = private unnamed_addr constant [15 x i8] c"dgram_recvmmsg\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_s_datagram() #0 {
  ret ptr @methods_dgramp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_dgram(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @BIO_s_datagram()
  %9 = call ptr @BIO_new(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = call i64 @BIO_int_ctrl(ptr noundef %14, i32 noundef 104, i64 noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @BIO_dgram_non_fatal_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %6 [
    i32 11, label %5
    i32 4, label %5
    i32 71, label %5
    i32 115, label %5
    i32 114, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dgram_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.bio_st, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %8, align 8, !tbaa !20
  %14 = call ptr @__errno_location() #11
  store i32 0, ptr %14, align 4, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.bio_st, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = call i64 @write(i32 noundef %22, ptr noundef %23, i64 noundef %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !3
  br label %46

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %29, i32 0, i32 0
  %31 = call i32 @BIO_ADDR_sockaddr_size(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.bio_st, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %8, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %38, i32 0, i32 0
  %40 = call ptr @BIO_ADDR_sockaddr(ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !26
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @sendto(i32 noundef %34, ptr noundef %35, i64 noundef %37, i32 noundef 0, ptr %43, i32 noundef %41)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %46

46:                                               ; preds = %28, %19
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  call void @BIO_clear_flags(ptr noundef %47, i32 noundef 15)
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = call i32 @BIO_dgram_should_retry(i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  call void @BIO_set_flags(ptr noundef %55, i32 noundef 10)
  %56 = call ptr @__errno_location() #11
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4, !tbaa !27
  br label %60

60:                                               ; preds = %54, %50
  br label %61

61:                                               ; preds = %60, %46
  %62 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %62
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dgram_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.bio_addr_st, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %15, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 112, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 112, ptr %11, align 4, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %66

18:                                               ; preds = %3
  %19 = call ptr @__errno_location() #11
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @BIO_ADDR_clear(ptr noundef %10)
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  call void @dgram_adjust_rcv_timeout(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 2, ptr %9, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.bio_st, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = call ptr @BIO_ADDR_sockaddr_noconst(ptr noundef %10)
  store ptr %34, ptr %12, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @recvfrom(i32 noundef %29, ptr noundef %30, i64 noundef %32, i32 noundef %33, ptr %36, ptr noundef %11)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %7, align 4, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !22
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = call i64 @BIO_ctrl(ptr noundef %47, i32 noundef 44, i64 noundef 0, ptr noundef %10)
  br label %49

49:                                               ; preds = %46, %43, %26
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  call void @BIO_clear_flags(ptr noundef %50, i32 noundef 15)
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = call i32 @BIO_dgram_should_retry(i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  call void @BIO_set_flags(ptr noundef %58, i32 noundef 9)
  %59 = call ptr @__errno_location() #11
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 4, !tbaa !27
  br label %63

63:                                               ; preds = %57, %53
  br label %64

64:                                               ; preds = %63, %49
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  call void @dgram_reset_rcv_timeout(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %3
  %67 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @dgram_write(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @dgram_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %union.bio_addr_st, align 4
  %18 = alloca %struct.sockaddr_storage, align 8
  %19 = alloca i32, align 4
  %20 = alloca %union.__SOCKADDR_ARG, align 8
  %21 = alloca %union.__SOCKADDR_ARG, align 8
  %22 = alloca %union.__SOCKADDR_ARG, align 8
  %23 = alloca %struct.in6_addr, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %union.bio_addr_st, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %union.__SOCKADDR_ARG, align 8
  %31 = alloca %struct.OSSL_TIME, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 1, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 112, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 128, ptr %19, align 4, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.bio_st, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  store ptr %37, ptr %12, align 8, !tbaa !20
  %38 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %38, label %556 [
    i32 1, label %39
    i32 3, label %40
    i32 104, label %41
    i32 105, label %83
    i32 8, label %104
    i32 9, label %109
    i32 10, label %114
    i32 13, label %114
    i32 12, label %115
    i32 11, label %115
    i32 31, label %116
    i32 39, label %122
    i32 40, label %159
    i32 47, label %218
    i32 41, label %268
    i32 42, label %273
    i32 32, label %279
    i32 46, label %296
    i32 44, label %314
    i32 93, label %320
    i32 102, label %359
    i32 45, label %370
    i32 33, label %380
    i32 34, label %392
    i32 35, label %414
    i32 36, label %426
    i32 38, label %448
    i32 37, label %448
    i32 43, label %461
    i32 48, label %471
    i32 49, label %507
    i32 50, label %510
    i32 71, label %510
    i32 82, label %515
    i32 84, label %516
    i32 83, label %540
    i32 85, label %546
    i32 91, label %547
    i32 92, label %547
  ]

39:                                               ; preds = %4
  store i64 0, ptr %8, align 8, !tbaa !29
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %557

40:                                               ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %557

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = call i32 @dgram_clear(ptr noundef %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !30
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.bio_st, ptr %46, i32 0, i32 9
  store i32 %45, ptr %47, align 8, !tbaa !25
  %48 = load i64, ptr %8, align 8, !tbaa !29
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.bio_st, ptr %50, i32 0, i32 6
  store i32 %49, ptr %51, align 4, !tbaa !31
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.bio_st, ptr %52, i32 0, i32 5
  store i32 1, ptr %53, align 8, !tbaa !32
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  call void @dgram_update_local_addr(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.bio_st, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 8, !tbaa !25
  store ptr %18, ptr %20, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %20, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @getpeername(i32 noundef %57, ptr %59, ptr noundef %19) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %41
  %63 = load ptr, ptr %12, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %63, i32 0, i32 0
  %65 = call ptr @BIO_ADDR_sockaddr(ptr noundef %18)
  %66 = call i32 @BIO_ADDR_make(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %12, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %67, i32 0, i32 2
  store i32 1, ptr %68, align 8, !tbaa !22
  br label %69

69:                                               ; preds = %62, %41
  %70 = load ptr, ptr %12, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %70, i32 0, i32 8
  %72 = load i8, ptr %71, align 4, !tbaa !33
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  %76 = call i32 @enable_local_addr(ptr noundef %75, i32 noundef 1)
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %79, i32 0, i32 8
  store i8 0, ptr %80, align 4, !tbaa !33
  br label %81

81:                                               ; preds = %78, %74
  br label %82

82:                                               ; preds = %81, %69
  br label %557

83:                                               ; preds = %4
  %84 = load ptr, ptr %6, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.bio_st, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %89, ptr %11, align 8, !tbaa !34
  %90 = load ptr, ptr %11, align 8, !tbaa !34
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.bio_st, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 8, !tbaa !25
  %96 = load ptr, ptr %11, align 8, !tbaa !34
  store i32 %95, ptr %96, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %92, %88
  %98 = load ptr, ptr %6, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.bio_st, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8, !tbaa !25
  %101 = sext i32 %100 to i64
  store i64 %101, ptr %10, align 8, !tbaa !29
  br label %103

102:                                              ; preds = %83
  store i64 -1, ptr %10, align 8, !tbaa !29
  br label %103

103:                                              ; preds = %102, %97
  br label %557

104:                                              ; preds = %4
  %105 = load ptr, ptr %6, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.bio_st, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %10, align 8, !tbaa !29
  br label %557

109:                                              ; preds = %4
  %110 = load i64, ptr %8, align 8, !tbaa !29
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %6, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.bio_st, ptr %112, i32 0, i32 6
  store i32 %111, ptr %113, align 4, !tbaa !31
  br label %557

114:                                              ; preds = %4, %4
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %557

115:                                              ; preds = %4, %4
  store i64 1, ptr %10, align 8, !tbaa !29
  br label %557

116:                                              ; preds = %4
  %117 = load ptr, ptr %12, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %9, align 8, !tbaa !30
  %120 = call ptr @BIO_ADDR_sockaddr(ptr noundef %119)
  %121 = call i32 @BIO_ADDR_make(ptr noundef %118, ptr noundef %120)
  br label %557

122:                                              ; preds = %4
  store i32 112, ptr %16, align 4, !tbaa !3
  call void @BIO_ADDR_clear(ptr noundef %17)
  %123 = load ptr, ptr %6, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw %struct.bio_st, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 8, !tbaa !25
  store ptr %17, ptr %21, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %21, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @getsockname(i32 noundef %125, ptr %127, ptr noundef %16) #10
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %557

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw %struct.sockaddr, ptr %17, i32 0, i32 0
  %133 = load i16, ptr %132, align 4, !tbaa !26
  %134 = zext i16 %133 to i32
  switch i32 %134, label %157 [
    i32 2, label %135
    i32 10, label %146
  ]

135:                                              ; preds = %131
  store i32 2, ptr %13, align 4, !tbaa !3
  %136 = load ptr, ptr %6, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw %struct.bio_st, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 8, !tbaa !25
  %139 = call i32 @setsockopt(i32 noundef %138, i32 noundef 0, i32 noundef 10, ptr noundef %13, i32 noundef 4) #10
  %140 = sext i32 %139 to i64
  store i64 %140, ptr %10, align 8, !tbaa !29
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 633, ptr noundef @__func__.dgram_ctrl)
  %143 = call ptr @__errno_location() #11
  %144 = load i32, ptr %143, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %144, ptr noundef @.str.4)
  br label %145

145:                                              ; preds = %142, %135
  br label %158

146:                                              ; preds = %131
  store i32 2, ptr %13, align 4, !tbaa !3
  %147 = load ptr, ptr %6, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.bio_st, ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 8, !tbaa !25
  %150 = call i32 @setsockopt(i32 noundef %149, i32 noundef 41, i32 noundef 23, ptr noundef %13, i32 noundef 4) #10
  %151 = sext i32 %150 to i64
  store i64 %151, ptr %10, align 8, !tbaa !29
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 641, ptr noundef @__func__.dgram_ctrl)
  %154 = call ptr @__errno_location() #11
  %155 = load i32, ptr %154, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %155, ptr noundef @.str.4)
  br label %156

156:                                              ; preds = %153, %146
  br label %158

157:                                              ; preds = %131
  store i64 -1, ptr %10, align 8, !tbaa !29
  br label %158

158:                                              ; preds = %157, %156, %145
  br label %557

159:                                              ; preds = %4
  store i32 112, ptr %16, align 4, !tbaa !3
  call void @BIO_ADDR_clear(ptr noundef %17)
  %160 = load ptr, ptr %6, align 8, !tbaa !7
  %161 = getelementptr inbounds nuw %struct.bio_st, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %161, align 8, !tbaa !25
  store ptr %17, ptr %22, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %22, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @getsockname(i32 noundef %162, ptr %164, ptr noundef %16) #10
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %557

168:                                              ; preds = %159
  store i32 4, ptr %15, align 4, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.sockaddr, ptr %17, i32 0, i32 0
  %170 = load i16, ptr %169, align 4, !tbaa !26
  %171 = zext i16 %170 to i32
  switch i32 %171, label %216 [
    i32 2, label %172
    i32 10, label %194
  ]

172:                                              ; preds = %168
  %173 = load ptr, ptr %6, align 8, !tbaa !7
  %174 = getelementptr inbounds nuw %struct.bio_st, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 8, !tbaa !25
  %176 = call i32 @getsockopt(i32 noundef %175, i32 noundef 0, i32 noundef 14, ptr noundef %13, ptr noundef %15) #10
  %177 = sext i32 %176 to i64
  store i64 %177, ptr %10, align 8, !tbaa !29
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %13, align 4, !tbaa !3
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179, %172
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %193

183:                                              ; preds = %179
  %184 = load i32, ptr %13, align 4, !tbaa !3
  %185 = sub nsw i32 %184, 8
  %186 = sub nsw i32 %185, 20
  %187 = load ptr, ptr %12, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %187, i32 0, i32 4
  store i32 %186, ptr %188, align 8, !tbaa !36
  %189 = load ptr, ptr %12, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !36
  %192 = zext i32 %191 to i64
  store i64 %192, ptr %10, align 8, !tbaa !29
  br label %193

193:                                              ; preds = %183, %182
  br label %217

194:                                              ; preds = %168
  %195 = load ptr, ptr %6, align 8, !tbaa !7
  %196 = getelementptr inbounds nuw %struct.bio_st, ptr %195, i32 0, i32 9
  %197 = load i32, ptr %196, align 8, !tbaa !25
  %198 = call i32 @getsockopt(i32 noundef %197, i32 noundef 41, i32 noundef 24, ptr noundef %13, ptr noundef %15) #10
  %199 = sext i32 %198 to i64
  store i64 %199, ptr %10, align 8, !tbaa !29
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %194
  %202 = load i32, ptr %13, align 4, !tbaa !3
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201, %194
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %215

205:                                              ; preds = %201
  %206 = load i32, ptr %13, align 4, !tbaa !3
  %207 = sub nsw i32 %206, 8
  %208 = sub nsw i32 %207, 40
  %209 = load ptr, ptr %12, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %209, i32 0, i32 4
  store i32 %208, ptr %210, align 8, !tbaa !36
  %211 = load ptr, ptr %12, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !36
  %214 = zext i32 %213 to i64
  store i64 %214, ptr %10, align 8, !tbaa !29
  br label %215

215:                                              ; preds = %205, %204
  br label %217

216:                                              ; preds = %168
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %217

217:                                              ; preds = %216, %215, %193
  br label %557

218:                                              ; preds = %4
  %219 = load ptr, ptr %12, align 8, !tbaa !20
  %220 = call i64 @dgram_get_mtu_overhead(ptr noundef %219)
  %221 = sub nsw i64 0, %220
  store i64 %221, ptr %10, align 8, !tbaa !29
  %222 = load ptr, ptr %12, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %222, i32 0, i32 0
  %224 = call i32 @BIO_ADDR_family(ptr noundef %223)
  switch i32 %224, label %264 [
    i32 2, label %225
    i32 10, label %228
  ]

225:                                              ; preds = %218
  %226 = load i64, ptr %10, align 8, !tbaa !29
  %227 = add nsw i64 %226, 576
  store i64 %227, ptr %10, align 8, !tbaa !29
  br label %267

228:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %229 = load ptr, ptr %12, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %229, i32 0, i32 0
  %231 = call i32 @BIO_ADDR_rawaddress(ptr noundef %230, ptr noundef %23, ptr noundef null)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %260

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr %23, ptr %24, align 8, !tbaa !37
  %234 = load ptr, ptr %24, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw %struct.in6_addr, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds [4 x i32], ptr %235, i64 0, i64 0
  %237 = load i32, ptr %236, align 4, !tbaa !26
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %252

239:                                              ; preds = %233
  %240 = load ptr, ptr %24, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw %struct.in6_addr, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds [4 x i32], ptr %241, i64 0, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !26
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %239
  %246 = load ptr, ptr %24, align 8, !tbaa !37
  %247 = getelementptr inbounds nuw %struct.in6_addr, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds [4 x i32], ptr %247, i64 0, i64 2
  %249 = load i32, ptr %248, align 4, !tbaa !26
  %250 = call i32 @__bswap_32(i32 noundef 65535)
  %251 = icmp eq i32 %249, %250
  br label %252

252:                                              ; preds = %245, %239, %233
  %253 = phi i1 [ false, %239 ], [ false, %233 ], [ %251, %245 ]
  %254 = zext i1 %253 to i32
  store i32 %254, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %255 = load i32, ptr %25, align 4, !tbaa !3
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load i64, ptr %10, align 8, !tbaa !29
  %259 = add nsw i64 %258, 576
  store i64 %259, ptr %10, align 8, !tbaa !29
  br label %263

260:                                              ; preds = %252, %228
  %261 = load i64, ptr %10, align 8, !tbaa !29
  %262 = add nsw i64 %261, 1280
  store i64 %262, ptr %10, align 8, !tbaa !29
  br label %263

263:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  br label %267

264:                                              ; preds = %218
  %265 = load i64, ptr %10, align 8, !tbaa !29
  %266 = add nsw i64 %265, 576
  store i64 %266, ptr %10, align 8, !tbaa !29
  br label %267

267:                                              ; preds = %264, %263, %225
  br label %557

268:                                              ; preds = %4
  %269 = load ptr, ptr %12, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8, !tbaa !36
  %272 = zext i32 %271 to i64
  store i64 %272, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %563

273:                                              ; preds = %4
  %274 = load i64, ptr %8, align 8, !tbaa !29
  %275 = trunc i64 %274 to i32
  %276 = load ptr, ptr %12, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %276, i32 0, i32 4
  store i32 %275, ptr %277, align 8, !tbaa !36
  %278 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %278, ptr %10, align 8, !tbaa !29
  br label %557

279:                                              ; preds = %4
  %280 = load ptr, ptr %9, align 8, !tbaa !30
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %290

282:                                              ; preds = %279
  %283 = load ptr, ptr %12, align 8, !tbaa !20
  %284 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %283, i32 0, i32 2
  store i32 1, ptr %284, align 8, !tbaa !22
  %285 = load ptr, ptr %12, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %9, align 8, !tbaa !30
  %288 = call ptr @BIO_ADDR_sockaddr(ptr noundef %287)
  %289 = call i32 @BIO_ADDR_make(ptr noundef %286, ptr noundef %288)
  br label %295

290:                                              ; preds = %279
  %291 = load ptr, ptr %12, align 8, !tbaa !20
  %292 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %291, i32 0, i32 2
  store i32 0, ptr %292, align 8, !tbaa !22
  %293 = load ptr, ptr %12, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %293, i32 0, i32 0
  call void @BIO_ADDR_clear(ptr noundef %294)
  br label %295

295:                                              ; preds = %290, %282
  br label %557

296:                                              ; preds = %4
  %297 = load ptr, ptr %12, align 8, !tbaa !20
  %298 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %297, i32 0, i32 0
  %299 = call i32 @BIO_ADDR_sockaddr_size(ptr noundef %298)
  %300 = zext i32 %299 to i64
  store i64 %300, ptr %10, align 8, !tbaa !29
  %301 = load i64, ptr %8, align 8, !tbaa !29
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %296
  %304 = load i64, ptr %8, align 8, !tbaa !29
  %305 = load i64, ptr %10, align 8, !tbaa !29
  %306 = icmp sgt i64 %304, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %303, %296
  %308 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %308, ptr %8, align 8, !tbaa !29
  br label %309

309:                                              ; preds = %307, %303
  %310 = load ptr, ptr %9, align 8, !tbaa !30
  %311 = load ptr, ptr %12, align 8, !tbaa !20
  %312 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %311, i32 0, i32 0
  %313 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %313, ptr %10, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 8 %312, i64 %313, i1 false)
  br label %557

314:                                              ; preds = %4
  %315 = load ptr, ptr %12, align 8, !tbaa !20
  %316 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %9, align 8, !tbaa !30
  %318 = call ptr @BIO_ADDR_sockaddr(ptr noundef %317)
  %319 = call i32 @BIO_ADDR_make(ptr noundef %316, ptr noundef %318)
  br label %557

320:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 112, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %321 = load ptr, ptr %12, align 8, !tbaa !20
  %322 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %321, i32 0, i32 0
  store ptr %322, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 16, ptr %29, align 4, !tbaa !3
  %323 = load ptr, ptr %28, align 8, !tbaa !39
  %324 = call i32 @BIO_ADDR_family(ptr noundef %323)
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %340

326:                                              ; preds = %320
  %327 = load ptr, ptr %6, align 8, !tbaa !7
  %328 = getelementptr inbounds nuw %struct.bio_st, ptr %327, i32 0, i32 9
  %329 = load i32, ptr %328, align 8, !tbaa !25
  store ptr %27, ptr %30, align 8, !tbaa !26
  %330 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %30, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @getpeername(i32 noundef %329, ptr %331, ptr noundef %29) #10
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %326
  %335 = call i32 @BIO_ADDR_family(ptr noundef %27)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  store ptr %27, ptr %28, align 8, !tbaa !39
  br label %339

338:                                              ; preds = %334, %326
  store i64 0, ptr %10, align 8, !tbaa !29
  store i32 2, ptr %26, align 4
  br label %356

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339, %320
  %341 = load ptr, ptr %28, align 8, !tbaa !39
  %342 = call i32 @BIO_ADDR_sockaddr_size(ptr noundef %341)
  %343 = zext i32 %342 to i64
  store i64 %343, ptr %10, align 8, !tbaa !29
  %344 = load i64, ptr %8, align 8, !tbaa !29
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %350, label %346

346:                                              ; preds = %340
  %347 = load i64, ptr %8, align 8, !tbaa !29
  %348 = load i64, ptr %10, align 8, !tbaa !29
  %349 = icmp sgt i64 %347, %348
  br i1 %349, label %350, label %352

350:                                              ; preds = %346, %340
  %351 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %351, ptr %8, align 8, !tbaa !29
  br label %352

352:                                              ; preds = %350, %346
  %353 = load ptr, ptr %9, align 8, !tbaa !30
  %354 = load ptr, ptr %28, align 8, !tbaa !39
  %355 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %355, ptr %10, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 4 %354, i64 %355, i1 false)
  store i32 0, ptr %26, align 4
  br label %356

356:                                              ; preds = %352, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %27) #10
  %357 = load i32, ptr %26, align 4
  switch i32 %357, label %565 [
    i32 0, label %358
    i32 2, label %557
  ]

358:                                              ; preds = %356
  br label %557

359:                                              ; preds = %4
  %360 = load ptr, ptr %6, align 8, !tbaa !7
  %361 = getelementptr inbounds nuw %struct.bio_st, ptr %360, i32 0, i32 9
  %362 = load i32, ptr %361, align 8, !tbaa !25
  %363 = load i64, ptr %8, align 8, !tbaa !29
  %364 = icmp ne i64 %363, 0
  %365 = zext i1 %364 to i32
  %366 = call i32 @BIO_socket_nbio(i32 noundef %362, i32 noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %359
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %369

369:                                              ; preds = %368, %359
  br label %557

370:                                              ; preds = %4
  %371 = load ptr, ptr %12, align 8, !tbaa !20
  %372 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %371, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %373 = load ptr, ptr %9, align 8, !tbaa !30
  %374 = getelementptr inbounds nuw { i64, i64 }, ptr %373, i32 0, i32 0
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds nuw { i64, i64 }, ptr %373, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  %378 = call i64 @ossl_time_from_timeval(i64 %375, i64 %377)
  %379 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %31, i32 0, i32 0
  store i64 %378, ptr %379, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %372, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %557

380:                                              ; preds = %4
  %381 = load ptr, ptr %6, align 8, !tbaa !7
  %382 = getelementptr inbounds nuw %struct.bio_st, ptr %381, i32 0, i32 9
  %383 = load i32, ptr %382, align 8, !tbaa !25
  %384 = load ptr, ptr %9, align 8, !tbaa !30
  %385 = call i32 @setsockopt(i32 noundef %383, i32 noundef 1, i32 noundef 20, ptr noundef %384, i32 noundef 16) #10
  %386 = sext i32 %385 to i64
  store i64 %386, ptr %10, align 8, !tbaa !29
  %387 = icmp slt i64 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %380
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 797, ptr noundef @__func__.dgram_ctrl)
  %389 = call ptr @__errno_location() #11
  %390 = load i32, ptr %389, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %390, ptr noundef @.str.4)
  br label %391

391:                                              ; preds = %388, %380
  br label %557

392:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 16, ptr %32, align 4, !tbaa !3
  %393 = load ptr, ptr %6, align 8, !tbaa !7
  %394 = getelementptr inbounds nuw %struct.bio_st, ptr %393, i32 0, i32 9
  %395 = load i32, ptr %394, align 8, !tbaa !25
  %396 = load ptr, ptr %9, align 8, !tbaa !30
  %397 = call i32 @getsockopt(i32 noundef %395, i32 noundef 1, i32 noundef 20, ptr noundef %396, ptr noundef %32) #10
  %398 = sext i32 %397 to i64
  store i64 %398, ptr %10, align 8, !tbaa !29
  %399 = icmp slt i64 %398, 0
  br i1 %399, label %400, label %403

400:                                              ; preds = %392
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 822, ptr noundef @__func__.dgram_ctrl)
  %401 = call ptr @__errno_location() #11
  %402 = load i32, ptr %401, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %402, ptr noundef @.str.3)
  br label %413

403:                                              ; preds = %392
  %404 = load i32, ptr %32, align 4, !tbaa !3
  %405 = zext i32 %404 to i64
  %406 = icmp ule i64 %405, 16
  br i1 %406, label %407, label %408

407:                                              ; preds = %403
  br label %410

408:                                              ; preds = %403
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 825) #13
  unreachable

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409, %407
  %411 = load i32, ptr %32, align 4, !tbaa !3
  %412 = sext i32 %411 to i64
  store i64 %412, ptr %10, align 8, !tbaa !29
  br label %413

413:                                              ; preds = %410, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %557

414:                                              ; preds = %4
  %415 = load ptr, ptr %6, align 8, !tbaa !7
  %416 = getelementptr inbounds nuw %struct.bio_st, ptr %415, i32 0, i32 9
  %417 = load i32, ptr %416, align 8, !tbaa !25
  %418 = load ptr, ptr %9, align 8, !tbaa !30
  %419 = call i32 @setsockopt(i32 noundef %417, i32 noundef 1, i32 noundef 21, ptr noundef %418, i32 noundef 16) #10
  %420 = sext i32 %419 to i64
  store i64 %420, ptr %10, align 8, !tbaa !29
  %421 = icmp slt i64 %420, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %414
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 847, ptr noundef @__func__.dgram_ctrl)
  %423 = call ptr @__errno_location() #11
  %424 = load i32, ptr %423, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %424, ptr noundef @.str.4)
  br label %425

425:                                              ; preds = %422, %414
  br label %557

426:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 16, ptr %33, align 4, !tbaa !3
  %427 = load ptr, ptr %6, align 8, !tbaa !7
  %428 = getelementptr inbounds nuw %struct.bio_st, ptr %427, i32 0, i32 9
  %429 = load i32, ptr %428, align 8, !tbaa !25
  %430 = load ptr, ptr %9, align 8, !tbaa !30
  %431 = call i32 @getsockopt(i32 noundef %429, i32 noundef 1, i32 noundef 21, ptr noundef %430, ptr noundef %33) #10
  %432 = sext i32 %431 to i64
  store i64 %432, ptr %10, align 8, !tbaa !29
  %433 = icmp slt i64 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %426
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 873, ptr noundef @__func__.dgram_ctrl)
  %435 = call ptr @__errno_location() #11
  %436 = load i32, ptr %435, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %436, ptr noundef @.str.3)
  br label %447

437:                                              ; preds = %426
  %438 = load i32, ptr %33, align 4, !tbaa !3
  %439 = zext i32 %438 to i64
  %440 = icmp ule i64 %439, 16
  br i1 %440, label %441, label %442

441:                                              ; preds = %437
  br label %444

442:                                              ; preds = %437
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 876) #13
  unreachable

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443, %441
  %445 = load i32, ptr %33, align 4, !tbaa !3
  %446 = sext i32 %445 to i64
  store i64 %446, ptr %10, align 8, !tbaa !29
  br label %447

447:                                              ; preds = %444, %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %557

448:                                              ; preds = %4, %4
  %449 = load ptr, ptr %12, align 8, !tbaa !20
  %450 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %449, i32 0, i32 3
  %451 = load i32, ptr %450, align 4, !tbaa !27
  %452 = icmp eq i32 %451, 11
  %453 = zext i1 %452 to i32
  store i32 %453, ptr %14, align 4, !tbaa !3
  %454 = load i32, ptr %14, align 4, !tbaa !3
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %448
  store i64 1, ptr %10, align 8, !tbaa !29
  %457 = load ptr, ptr %12, align 8, !tbaa !20
  %458 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %457, i32 0, i32 3
  store i32 0, ptr %458, align 4, !tbaa !27
  br label %460

459:                                              ; preds = %448
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %460

460:                                              ; preds = %459, %456
  br label %557

461:                                              ; preds = %4
  %462 = load ptr, ptr %12, align 8, !tbaa !20
  %463 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %462, i32 0, i32 3
  %464 = load i32, ptr %463, align 4, !tbaa !27
  %465 = icmp eq i32 %464, 90
  br i1 %465, label %466, label %469

466:                                              ; preds = %461
  store i64 1, ptr %10, align 8, !tbaa !29
  %467 = load ptr, ptr %12, align 8, !tbaa !20
  %468 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %467, i32 0, i32 3
  store i32 0, ptr %468, align 4, !tbaa !27
  br label %470

469:                                              ; preds = %461
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %470

470:                                              ; preds = %469, %466
  br label %557

471:                                              ; preds = %4
  %472 = load ptr, ptr %12, align 8, !tbaa !20
  %473 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %472, i32 0, i32 0
  %474 = getelementptr inbounds nuw %struct.sockaddr, ptr %473, i32 0, i32 0
  %475 = load i16, ptr %474, align 8, !tbaa !26
  %476 = zext i16 %475 to i32
  switch i32 %476, label %505 [
    i32 2, label %477
    i32 10, label %491
  ]

477:                                              ; preds = %471
  %478 = load i64, ptr %8, align 8, !tbaa !29
  %479 = icmp ne i64 %478, 0
  %480 = select i1 %479, i32 3, i32 0
  store i32 %480, ptr %13, align 4, !tbaa !3
  %481 = load ptr, ptr %6, align 8, !tbaa !7
  %482 = getelementptr inbounds nuw %struct.bio_st, ptr %481, i32 0, i32 9
  %483 = load i32, ptr %482, align 8, !tbaa !25
  %484 = call i32 @setsockopt(i32 noundef %483, i32 noundef 0, i32 noundef 10, ptr noundef %13, i32 noundef 4) #10
  %485 = sext i32 %484 to i64
  store i64 %485, ptr %10, align 8, !tbaa !29
  %486 = icmp slt i64 %485, 0
  br i1 %486, label %487, label %490

487:                                              ; preds = %477
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 919, ptr noundef @__func__.dgram_ctrl)
  %488 = call ptr @__errno_location() #11
  %489 = load i32, ptr %488, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %489, ptr noundef @.str.4)
  br label %490

490:                                              ; preds = %487, %477
  br label %506

491:                                              ; preds = %471
  %492 = load i64, ptr %8, align 8, !tbaa !29
  %493 = icmp ne i64 %492, 0
  %494 = select i1 %493, i32 1, i32 0
  store i32 %494, ptr %13, align 4, !tbaa !3
  %495 = load ptr, ptr %6, align 8, !tbaa !7
  %496 = getelementptr inbounds nuw %struct.bio_st, ptr %495, i32 0, i32 9
  %497 = load i32, ptr %496, align 8, !tbaa !25
  %498 = call i32 @setsockopt(i32 noundef %497, i32 noundef 41, i32 noundef 62, ptr noundef %13, i32 noundef 4) #10
  %499 = sext i32 %498 to i64
  store i64 %499, ptr %10, align 8, !tbaa !29
  %500 = icmp slt i64 %499, 0
  br i1 %500, label %501, label %504

501:                                              ; preds = %491
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 939, ptr noundef @__func__.dgram_ctrl)
  %502 = call ptr @__errno_location() #11
  %503 = load i32, ptr %502, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %503, ptr noundef @.str.4)
  br label %504

504:                                              ; preds = %501, %491
  br label %506

505:                                              ; preds = %471
  store i64 -1, ptr %10, align 8, !tbaa !29
  br label %506

506:                                              ; preds = %505, %504, %490
  br label %557

507:                                              ; preds = %4
  %508 = load ptr, ptr %12, align 8, !tbaa !20
  %509 = call i64 @dgram_get_mtu_overhead(ptr noundef %508)
  store i64 %509, ptr %10, align 8, !tbaa !29
  br label %557

510:                                              ; preds = %4, %4
  %511 = load i64, ptr %8, align 8, !tbaa !29
  %512 = trunc i64 %511 to i32
  %513 = load ptr, ptr %12, align 8, !tbaa !20
  %514 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %513, i32 0, i32 7
  store i32 %512, ptr %514, align 8, !tbaa !28
  br label %557

515:                                              ; preds = %4
  store i64 1, ptr %10, align 8, !tbaa !29
  br label %557

516:                                              ; preds = %4
  %517 = load i64, ptr %8, align 8, !tbaa !29
  %518 = icmp sgt i64 %517, 0
  %519 = zext i1 %518 to i32
  %520 = sext i32 %519 to i64
  store i64 %520, ptr %8, align 8, !tbaa !29
  %521 = load i64, ptr %8, align 8, !tbaa !29
  %522 = load ptr, ptr %12, align 8, !tbaa !20
  %523 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %522, i32 0, i32 8
  %524 = load i8, ptr %523, align 4, !tbaa !33
  %525 = sext i8 %524 to i64
  %526 = icmp ne i64 %521, %525
  br i1 %526, label %527, label %539

527:                                              ; preds = %516
  %528 = load ptr, ptr %6, align 8, !tbaa !7
  %529 = load i64, ptr %8, align 8, !tbaa !29
  %530 = trunc i64 %529 to i32
  %531 = call i32 @enable_local_addr(ptr noundef %528, i32 noundef %530)
  %532 = icmp slt i32 %531, 1
  br i1 %532, label %533, label %534

533:                                              ; preds = %527
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %557

534:                                              ; preds = %527
  %535 = load i64, ptr %8, align 8, !tbaa !29
  %536 = trunc i64 %535 to i8
  %537 = load ptr, ptr %12, align 8, !tbaa !20
  %538 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %537, i32 0, i32 8
  store i8 %536, ptr %538, align 4, !tbaa !33
  br label %539

539:                                              ; preds = %534, %516
  br label %557

540:                                              ; preds = %4
  %541 = load ptr, ptr %12, align 8, !tbaa !20
  %542 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %541, i32 0, i32 8
  %543 = load i8, ptr %542, align 4, !tbaa !33
  %544 = sext i8 %543 to i32
  %545 = load ptr, ptr %9, align 8, !tbaa !30
  store i32 %544, ptr %545, align 4, !tbaa !3
  br label %557

546:                                              ; preds = %4
  store i64 15, ptr %10, align 8, !tbaa !29
  br label %557

547:                                              ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %548 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %548, ptr %34, align 8, !tbaa !42
  %549 = load ptr, ptr %34, align 8, !tbaa !42
  %550 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %549, i32 0, i32 0
  store i32 1, ptr %550, align 8, !tbaa !44
  %551 = load ptr, ptr %6, align 8, !tbaa !7
  %552 = getelementptr inbounds nuw %struct.bio_st, ptr %551, i32 0, i32 9
  %553 = load i32, ptr %552, align 8, !tbaa !25
  %554 = load ptr, ptr %34, align 8, !tbaa !42
  %555 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %554, i32 0, i32 1
  store i32 %553, ptr %555, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %557

556:                                              ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %557

557:                                              ; preds = %556, %547, %546, %540, %539, %533, %515, %510, %507, %506, %470, %460, %447, %425, %413, %391, %370, %369, %358, %356, %314, %309, %295, %273, %267, %217, %167, %158, %130, %116, %115, %114, %109, %104, %103, %82, %40, %39
  %558 = load i64, ptr %10, align 8, !tbaa !29
  %559 = icmp slt i64 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %557
  store i64 -1, ptr %10, align 8, !tbaa !29
  br label %561

561:                                              ; preds = %560, %557
  %562 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %562, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %563

563:                                              ; preds = %561, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %564 = load i64, ptr %5, align 8
  ret i64 %564

565:                                              ; preds = %356
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 264, ptr noundef @.str.2, i32 noundef 266)
  store ptr %6, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 10
  store ptr %11, ptr %13, align 8, !tbaa !12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = call i32 @dgram_clear(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.bio_st, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %4, align 8, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.2, i32 noundef 284)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_sendmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [64 x %struct.mmsghdr], align 16
  %19 = alloca [64 x %struct.iovec], align 16
  %20 = alloca [64 x [40 x i8]], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !46
  store i64 %2, ptr %10, align 8, !tbaa !29
  store i64 %3, ptr %11, align 8, !tbaa !29
  store i64 %4, ptr %12, align 8, !tbaa !29
  store ptr %5, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.bio_st, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %25, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 2560, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %26 = load ptr, ptr %16, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %26, i32 0, i32 8
  %28 = load i8, ptr %27, align 4, !tbaa !33
  %29 = sext i8 %28 to i32
  store i32 %29, ptr %21, align 4, !tbaa !3
  %30 = load i64, ptr %11, align 8, !tbaa !29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = load ptr, ptr %13, align 8, !tbaa !48
  store i64 0, ptr %33, align 8, !tbaa !29
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %144

34:                                               ; preds = %6
  %35 = load i64, ptr %11, align 8, !tbaa !29
  %36 = icmp ugt i64 %35, 9223372036854775807
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i64 9223372036854775807, ptr %11, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i64, ptr %12, align 8, !tbaa !29
  %40 = call i32 @translate_flags(i64 noundef %39)
  store i32 %40, ptr %15, align 4, !tbaa !3
  %41 = load i64, ptr %11, align 8, !tbaa !29
  %42 = icmp ugt i64 %41, 64
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i64 64, ptr %11, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %43, %38
  store i64 0, ptr %17, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %95, %44
  %46 = load i64, ptr %17, align 8, !tbaa !29
  %47 = load i64, ptr %11, align 8, !tbaa !29
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %98

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  %51 = load i64, ptr %17, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw [64 x %struct.mmsghdr], ptr %18, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.mmsghdr, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %17, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %19, i64 0, i64 %54
  %56 = load i64, ptr %17, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw [64 x [40 x i8]], ptr %20, i64 0, i64 %56
  %58 = getelementptr inbounds [40 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %9, align 8, !tbaa !46
  %60 = load i64, ptr %17, align 8, !tbaa !29
  %61 = load i64, ptr %10, align 8, !tbaa !29
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  call void @translate_msg(ptr noundef %50, ptr noundef %53, ptr noundef %55, ptr noundef %58, ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !46
  %65 = load i64, ptr %17, align 8, !tbaa !29
  %66 = load i64, ptr %10, align 8, !tbaa !29
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %94

72:                                               ; preds = %49
  %73 = load i32, ptr %21, align 4, !tbaa !3
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1379, ptr noundef @__func__.dgram_sendmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 111, ptr noundef null)
  %76 = load ptr, ptr %13, align 8, !tbaa !48
  store i64 0, ptr %76, align 8, !tbaa !29
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %144

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !7
  %79 = load i64, ptr %17, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw [64 x %struct.mmsghdr], ptr %18, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.mmsghdr, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %9, align 8, !tbaa !46
  %83 = load i64, ptr %17, align 8, !tbaa !29
  %84 = load i64, ptr %10, align 8, !tbaa !29
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %89 = call i32 @pack_local(ptr noundef %78, ptr noundef %81, ptr noundef %88)
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1386, ptr noundef @__func__.dgram_sendmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 111, ptr noundef null)
  %92 = load ptr, ptr %13, align 8, !tbaa !48
  store i64 0, ptr %92, align 8, !tbaa !29
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %144

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93, %49
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %17, align 8, !tbaa !29
  %97 = add i64 %96, 1
  store i64 %97, ptr %17, align 8, !tbaa !29
  br label %45, !llvm.loop !52

98:                                               ; preds = %45
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.bio_st, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds [64 x %struct.mmsghdr], ptr %18, i64 0, i64 0
  %103 = load i64, ptr %11, align 8, !tbaa !29
  %104 = trunc i64 %103 to i32
  %105 = load i32, ptr %15, align 4, !tbaa !3
  %106 = call i32 @sendmmsg(i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef %105)
  store i32 %106, ptr %14, align 4, !tbaa !3
  %107 = load i32, ptr %14, align 4, !tbaa !3
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %98
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1396, ptr noundef @__func__.dgram_sendmmsg)
  %110 = call ptr @__errno_location() #11
  %111 = load i32, ptr %110, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %111, ptr noundef null)
  %112 = load ptr, ptr %13, align 8, !tbaa !48
  store i64 0, ptr %112, align 8, !tbaa !29
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %144

113:                                              ; preds = %98
  store i64 0, ptr %17, align 8, !tbaa !29
  br label %114

114:                                              ; preds = %137, %113
  %115 = load i64, ptr %17, align 8, !tbaa !29
  %116 = load i32, ptr %14, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %119, label %140

119:                                              ; preds = %114
  %120 = load i64, ptr %17, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw [64 x %struct.mmsghdr], ptr %18, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.mmsghdr, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !54
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %9, align 8, !tbaa !46
  %126 = load i64, ptr %17, align 8, !tbaa !29
  %127 = load i64, ptr %10, align 8, !tbaa !29
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %129, i32 0, i32 1
  store i64 %124, ptr %130, align 8, !tbaa !58
  %131 = load ptr, ptr %9, align 8, !tbaa !46
  %132 = load i64, ptr %17, align 8, !tbaa !29
  %133 = load i64, ptr %10, align 8, !tbaa !29
  %134 = mul i64 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  %136 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %135, i32 0, i32 4
  store i64 0, ptr %136, align 8, !tbaa !59
  br label %137

137:                                              ; preds = %119
  %138 = load i64, ptr %17, align 8, !tbaa !29
  %139 = add i64 %138, 1
  store i64 %139, ptr %17, align 8, !tbaa !29
  br label %114, !llvm.loop !60

140:                                              ; preds = %114
  %141 = load i32, ptr %14, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %13, align 8, !tbaa !48
  store i64 %142, ptr %143, align 8, !tbaa !29
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %144

144:                                              ; preds = %140, %109, %91, %75, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 2560, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %145 = load i32, ptr %7, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_recvmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [64 x %struct.mmsghdr], align 16
  %19 = alloca [64 x %struct.iovec], align 16
  %20 = alloca [64 x [40 x i8]], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !46
  store i64 %2, ptr %10, align 8, !tbaa !29
  store i64 %3, ptr %11, align 8, !tbaa !29
  store i64 %4, ptr %12, align 8, !tbaa !29
  store ptr %5, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.bio_st, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %25, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 2560, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %26 = load ptr, ptr %16, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %26, i32 0, i32 8
  %28 = load i8, ptr %27, align 4, !tbaa !33
  %29 = sext i8 %28 to i32
  store i32 %29, ptr %21, align 4, !tbaa !3
  %30 = load i64, ptr %11, align 8, !tbaa !29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = load ptr, ptr %13, align 8, !tbaa !48
  store i64 0, ptr %33, align 8, !tbaa !29
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %155

34:                                               ; preds = %6
  %35 = load i64, ptr %11, align 8, !tbaa !29
  %36 = icmp ugt i64 %35, 9223372036854775807
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i64 9223372036854775807, ptr %11, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i64, ptr %12, align 8, !tbaa !29
  %40 = call i32 @translate_flags(i64 noundef %39)
  store i32 %40, ptr %15, align 4, !tbaa !3
  %41 = load i64, ptr %11, align 8, !tbaa !29
  %42 = icmp ugt i64 %41, 64
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i64 64, ptr %11, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %43, %38
  store i64 0, ptr %17, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %78, %44
  %46 = load i64, ptr %17, align 8, !tbaa !29
  %47 = load i64, ptr %11, align 8, !tbaa !29
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  %51 = load i64, ptr %17, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw [64 x %struct.mmsghdr], ptr %18, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.mmsghdr, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %17, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %19, i64 0, i64 %54
  %56 = load i64, ptr %17, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw [64 x [40 x i8]], ptr %20, i64 0, i64 %56
  %58 = getelementptr inbounds [40 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %9, align 8, !tbaa !46
  %60 = load i64, ptr %17, align 8, !tbaa !29
  %61 = load i64, ptr %10, align 8, !tbaa !29
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  call void @translate_msg(ptr noundef %50, ptr noundef %53, ptr noundef %55, ptr noundef %58, ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !46
  %65 = load i64, ptr %17, align 8, !tbaa !29
  %66 = load i64, ptr %10, align 8, !tbaa !29
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %49
  %73 = load i32, ptr %21, align 4, !tbaa !3
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1580, ptr noundef @__func__.dgram_recvmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 111, ptr noundef null)
  %76 = load ptr, ptr %13, align 8, !tbaa !48
  store i64 0, ptr %76, align 8, !tbaa !29
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %155

77:                                               ; preds = %72, %49
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %17, align 8, !tbaa !29
  %80 = add i64 %79, 1
  store i64 %80, ptr %17, align 8, !tbaa !29
  br label %45, !llvm.loop !61

81:                                               ; preds = %45
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.bio_st, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds [64 x %struct.mmsghdr], ptr %18, i64 0, i64 0
  %86 = load i64, ptr %11, align 8, !tbaa !29
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %15, align 4, !tbaa !3
  %89 = call i32 @recvmmsg(i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef %88, ptr noundef null)
  store i32 %89, ptr %14, align 4, !tbaa !3
  %90 = load i32, ptr %14, align 4, !tbaa !3
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1589, ptr noundef @__func__.dgram_recvmmsg)
  %93 = call ptr @__errno_location() #11
  %94 = load i32, ptr %93, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %94, ptr noundef null)
  %95 = load ptr, ptr %13, align 8, !tbaa !48
  store i64 0, ptr %95, align 8, !tbaa !29
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %155

96:                                               ; preds = %81
  store i64 0, ptr %17, align 8, !tbaa !29
  br label %97

97:                                               ; preds = %148, %96
  %98 = load i64, ptr %17, align 8, !tbaa !29
  %99 = load i32, ptr %14, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %151

102:                                              ; preds = %97
  %103 = load i64, ptr %17, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw [64 x %struct.mmsghdr], ptr %18, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.mmsghdr, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !54
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %9, align 8, !tbaa !46
  %109 = load i64, ptr %17, align 8, !tbaa !29
  %110 = load i64, ptr %10, align 8, !tbaa !29
  %111 = mul i64 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  %113 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %112, i32 0, i32 1
  store i64 %107, ptr %113, align 8, !tbaa !58
  %114 = load ptr, ptr %9, align 8, !tbaa !46
  %115 = load i64, ptr %17, align 8, !tbaa !29
  %116 = load i64, ptr %10, align 8, !tbaa !29
  %117 = mul i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %118, i32 0, i32 4
  store i64 0, ptr %119, align 8, !tbaa !59
  %120 = load ptr, ptr %9, align 8, !tbaa !46
  %121 = load i64, ptr %17, align 8, !tbaa !29
  %122 = load i64, ptr %10, align 8, !tbaa !29
  %123 = mul i64 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  %125 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %147

128:                                              ; preds = %102
  %129 = load ptr, ptr %8, align 8, !tbaa !7
  %130 = load i64, ptr %17, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw [64 x %struct.mmsghdr], ptr %18, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.mmsghdr, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %9, align 8, !tbaa !46
  %134 = load i64, ptr %17, align 8, !tbaa !29
  %135 = load i64, ptr %10, align 8, !tbaa !29
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !50
  %140 = call i32 @extract_local(ptr noundef %129, ptr noundef %132, ptr noundef %139)
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %142, label %146

142:                                              ; preds = %128
  %143 = load ptr, ptr %9, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !50
  call void @BIO_ADDR_clear(ptr noundef %145)
  br label %146

146:                                              ; preds = %142, %128
  br label %147

147:                                              ; preds = %146, %102
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %17, align 8, !tbaa !29
  %150 = add i64 %149, 1
  store i64 %150, ptr %17, align 8, !tbaa !29
  br label %97, !llvm.loop !62

151:                                              ; preds = %97
  %152 = load i32, ptr %14, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %13, align 8, !tbaa !48
  store i64 %153, ptr %154, align 8, !tbaa !29
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %155

155:                                              ; preds = %151, %92, %75, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 2560, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %156 = load i32, ptr %7, align 4
  ret i32 %156
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @BIO_ADDR_sockaddr_size(ptr noundef) #2

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) #2

declare ptr @BIO_ADDR_sockaddr(ptr noundef) #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @BIO_dgram_should_retry(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8, %1
  %12 = call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %13, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = call i32 @BIO_dgram_non_fatal_error(i32 noundef %14)
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

declare void @BIO_ADDR_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dgram_adjust_rcv_timeout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca %struct.OSSL_TIME, align 8
  %11 = alloca %struct.OSSL_TIME, align 8
  %12 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %15, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @ossl_time_is_zero(i64 %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %96, label %22

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 16, ptr %6, align 4, !tbaa !3
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.bio_st, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = call i32 @getsockopt(i32 noundef %25, i32 noundef 1, i32 noundef 20, ptr noundef %5, ptr noundef %6) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 327, ptr noundef @__func__.dgram_adjust_rcv_timeout)
  %29 = call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %30, ptr noundef @.str.3)
  br label %40

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %32, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @ossl_time_from_timeval(i64 %35, i64 %37)
  %39 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %40

40:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %41, i32 0, i32 5
  %43 = call i64 @ossl_time_now()
  %44 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %42, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @ossl_time_subtract(i64 %46, i64 %48)
  %50 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %49, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %51 = call i64 @ossl_ticks2time(i64 noundef 1000)
  %52 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @ossl_time_compare(i64 %54, i64 %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %60 = call i64 @ossl_ticks2time(i64 noundef 1000)
  %61 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %62

62:                                               ; preds = %59, %40
  %63 = load ptr, ptr %3, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @ossl_time_is_zero(i64 %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call i32 @ossl_time_compare(i64 %73, i64 %75)
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %69, %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %79 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = call { i64, i64 } @ossl_time_to_timeval(i64 %80)
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %83 = extractvalue { i64, i64 } %81, 0
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %85 = extractvalue { i64, i64 } %81, 1
  store i64 %85, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  %86 = load ptr, ptr %2, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.bio_st, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 8, !tbaa !25
  %89 = call i32 @setsockopt(i32 noundef %88, i32 noundef 1, i32 noundef 20, ptr noundef %5, i32 noundef 16) #10
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 354, ptr noundef @__func__.dgram_adjust_rcv_timeout)
  %92 = call ptr @__errno_location() #11
  %93 = load i32, ptr %92, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %93, ptr noundef @.str.4)
  br label %94

94:                                               ; preds = %91, %78
  br label %95

95:                                               ; preds = %94, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %96

96:                                               ; preds = %95, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) #2

declare ptr @BIO_ADDR_sockaddr_noconst(ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dgram_reset_rcv_timeout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.bio_st, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %3, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @ossl_time_is_zero(i64 %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call { i64, i64 } @ossl_time_to_timeval(i64 %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.bio_st, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = call i32 @setsockopt(i32 noundef %26, i32 noundef 1, i32 noundef 20, ptr noundef %4, i32 noundef 16) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 401, ptr noundef @__func__.dgram_reset_rcv_timeout)
  %30 = call ptr @__errno_location() #11
  %31 = load i32, ptr %30, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %31, ptr noundef @.str.4)
  br label %32

32:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  br label %33

33:                                               ; preds = %32, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %0) #4 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = call i64 @ossl_time_zero()
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ossl_time_compare(i64 %8, i64 %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_from_timeval(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call i64 @ossl_time_zero()
  %14 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  store i32 1, ptr %6, align 4
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !64
  %18 = mul i64 %17, 1000000000
  %19 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !66
  %21 = mul i64 %20, 1000
  %22 = add i64 %18, %21
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !41
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %25 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  ret i64 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = call i64 @safe_sub_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !67
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !41
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

declare i64 @ossl_time_now() #2

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
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !67
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
define internal i64 @ossl_ticks2time(i64 noundef %0) #4 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @ossl_time_to_timeval(i64 %0) #4 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = call i64 @safe_add_time(i64 noundef %8, i64 noundef 999, ptr noundef %4)
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !67
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = call i64 @ossl_time_infinite()
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %16

16:                                               ; preds = %13, %1
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = udiv i64 %18, 1000000000
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = urem i64 %22, 1000000000
  %24 = udiv i64 %23, 1000
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %26 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %26
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load i64, ptr %5, align 8, !tbaa !29
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !29
  %16 = load i64, ptr %5, align 8, !tbaa !29
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !3
  %21 = load i64, ptr %5, align 8, !tbaa !29
  %22 = load i64, ptr %6, align 8, !tbaa !29
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #4 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @dgram_clear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.bio_st, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = call i32 @BIO_closesocket(i32 noundef %20)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.bio_st, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.bio_st, ptr %25, i32 0, i32 7
  store i32 0, ptr %26, align 8, !tbaa !68
  br label %27

27:                                               ; preds = %22, %7
  store i32 1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %6
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @dgram_update_local_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 112, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.bio_st, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %12, i32 0, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @getsockname(i32 noundef %11, ptr %15, ptr noundef %4) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %19, i32 0, i32 1
  call void @BIO_ADDR_clear(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #5

declare i32 @BIO_ADDR_make(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @enable_local_addr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call i32 @dgram_get_sock_family(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = call i32 @setsockopt(i32 noundef %15, i32 noundef 0, i32 noundef 8, ptr noundef %5, i32 noundef 4) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

19:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.bio_st, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = call i32 @setsockopt(i32 noundef %26, i32 noundef 41, i32 noundef 49, ptr noundef %5, i32 noundef 4) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

30:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %30, %29, %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @dgram_get_mtu_overhead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.in6_addr, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %7, i32 0, i32 0
  %9 = call i32 @BIO_ADDR_family(ptr noundef %8)
  switch i32 %9, label %43 [
    i32 2, label %10
    i32 10, label %11
  ]

10:                                               ; preds = %1
  store i64 28, ptr %3, align 8, !tbaa !29
  br label %44

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %12, i32 0, i32 0
  %14 = call i32 @BIO_ADDR_rawaddress(ptr noundef %13, ptr noundef %4, ptr noundef null)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr %4, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.in6_addr, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.in6_addr, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.in6_addr, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = call i32 @__bswap_32(i32 noundef 65535)
  %34 = icmp eq i32 %32, %33
  br label %35

35:                                               ; preds = %28, %22, %16
  %36 = phi i1 [ false, %22 ], [ false, %16 ], [ %34, %28 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i64 28, ptr %3, align 8, !tbaa !29
  br label %42

41:                                               ; preds = %35, %11
  store i64 48, ptr %3, align 8, !tbaa !29
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  br label %44

43:                                               ; preds = %1
  store i64 28, ptr %3, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %43, %42, %10
  %45 = load i64, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %45
}

declare i32 @BIO_ADDR_family(ptr noundef) #2

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #9

declare i32 @BIO_closesocket(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dgram_get_sock_family(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.bio_st, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %6, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.sockaddr, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8, !tbaa !26
  %11 = zext i16 %10 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %11
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @translate_flags(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @translate_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %10, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = load ptr, ptr %8, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.iovec, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %10, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !58
  %20 = load ptr, ptr %8, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.iovec, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !75
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.bio_st, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %24, ptr %11, align 8, !tbaa !20
  %25 = load ptr, ptr %11, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %71

29:                                               ; preds = %5
  %30 = load ptr, ptr %10, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  br label %39

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.msghdr, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !77
  %43 = load ptr, ptr %10, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = call i32 @dgram_get_sock_family(ptr noundef %48)
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct.msghdr, ptr %52, i32 0, i32 1
  store i32 16, ptr %53, align 8, !tbaa !78
  br label %70

54:                                               ; preds = %47, %39
  %55 = load ptr, ptr %10, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = call i32 @dgram_get_sock_family(ptr noundef %60)
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw %struct.msghdr, ptr %64, i32 0, i32 1
  store i32 28, ptr %65, align 8, !tbaa !78
  br label %69

66:                                               ; preds = %59, %54
  %67 = load ptr, ptr %7, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %struct.msghdr, ptr %67, i32 0, i32 1
  store i32 0, ptr %68, align 8, !tbaa !78
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69, %51
  br label %76

71:                                               ; preds = %5
  %72 = load ptr, ptr %7, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw %struct.msghdr, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8, !tbaa !77
  %74 = load ptr, ptr %7, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw %struct.msghdr, ptr %74, i32 0, i32 1
  store i32 0, ptr %75, align 8, !tbaa !78
  br label %76

76:                                               ; preds = %71, %70
  %77 = load ptr, ptr %8, align 8, !tbaa !71
  %78 = load ptr, ptr %7, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw %struct.msghdr, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8, !tbaa !79
  %80 = load ptr, ptr %7, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw %struct.msghdr, ptr %80, i32 0, i32 3
  store i64 1, ptr %81, align 8, !tbaa !80
  %82 = load ptr, ptr %10, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = load ptr, ptr %9, align 8, !tbaa !10
  br label %89

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ null, %88 ]
  %91 = load ptr, ptr %7, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw %struct.msghdr, ptr %91, i32 0, i32 4
  store ptr %90, ptr %92, align 8, !tbaa !81
  %93 = load ptr, ptr %10, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = icmp ne ptr %95, null
  %97 = select i1 %96, i64 40, i64 0
  %98 = load ptr, ptr %7, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw %struct.msghdr, ptr %98, i32 0, i32 5
  store i64 %97, ptr %99, align 8, !tbaa !82
  %100 = load ptr, ptr %7, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw %struct.msghdr, ptr %100, i32 0, i32 6
  store i32 0, ptr %101, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_local(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = call i32 @dgram_get_sock_family(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %10, align 8, !tbaa !20
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %64

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.msghdr, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  store ptr %24, ptr %9, align 8, !tbaa !84
  %25 = load ptr, ptr %9, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.cmsghdr, ptr %25, i32 0, i32 0
  store i64 28, ptr %26, align 8, !tbaa !29
  %27 = load ptr, ptr %9, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.cmsghdr, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.cmsghdr, ptr %29, i32 0, i32 2
  store i32 8, ptr %30, align 4, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.cmsghdr, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %11, align 8, !tbaa !86
  %34 = load ptr, ptr %11, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw %struct.in_pktinfo, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !88
  %38 = load ptr, ptr %11, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.in_pktinfo, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.in_addr, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 4, !tbaa !89
  %41 = load ptr, ptr %11, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %struct.in_pktinfo, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 4, !tbaa !92
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !26
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %21
  %49 = load ptr, ptr %10, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2, !tbaa !26
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %7, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2, !tbaa !26
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1209, ptr noundef @__func__.pack_local)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

60:                                               ; preds = %48, %21
  %61 = load ptr, ptr %6, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct.msghdr, ptr %61, i32 0, i32 5
  store i64 32, ptr %62, align 8, !tbaa !82
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %124

64:                                               ; preds = %3
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %122

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %68 = load ptr, ptr %6, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct.msghdr, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  store ptr %70, ptr %9, align 8, !tbaa !84
  %71 = load ptr, ptr %9, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw %struct.cmsghdr, ptr %71, i32 0, i32 0
  store i64 36, ptr %72, align 8, !tbaa !29
  %73 = load ptr, ptr %9, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw %struct.cmsghdr, ptr %73, i32 0, i32 1
  store i32 41, ptr %74, align 8, !tbaa !3
  %75 = load ptr, ptr %9, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw %struct.cmsghdr, ptr %75, i32 0, i32 2
  store i32 50, ptr %76, align 4, !tbaa !3
  %77 = load ptr, ptr %9, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw %struct.cmsghdr, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [0 x i8], ptr %78, i64 0, i64 0
  store ptr %79, ptr %13, align 8, !tbaa !93
  %80 = load ptr, ptr %13, align 8, !tbaa !93
  %81 = getelementptr inbounds nuw %struct.in6_pktinfo, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %7, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %82, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %83, i64 16, i1 false), !tbaa.struct !95
  %84 = load ptr, ptr %13, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw %struct.in6_pktinfo, ptr %84, i32 0, i32 1
  store i32 0, ptr %85, align 4, !tbaa !96
  %86 = load ptr, ptr %7, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 2, !tbaa !26
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %67
  %92 = load ptr, ptr %10, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 2, !tbaa !26
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %7, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 2, !tbaa !26
  %100 = zext i16 %99 to i32
  %101 = icmp ne i32 %96, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1279, ptr noundef @__func__.pack_local)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %121

103:                                              ; preds = %91, %67
  %104 = load ptr, ptr %7, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !26
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !26
  %113 = load ptr, ptr %7, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !26
  %116 = icmp ne i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1285, ptr noundef @__func__.pack_local)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %121

118:                                              ; preds = %108, %103
  %119 = load ptr, ptr %6, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw %struct.msghdr, ptr %119, i32 0, i32 5
  store i64 40, ptr %120, align 8, !tbaa !82
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %121

121:                                              ; preds = %118, %117, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %124

122:                                              ; preds = %64
  br label %123

123:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %124

124:                                              ; preds = %123, %121, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

declare i32 @sendmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @recvmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @extract_local(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = call i32 @dgram_get_sock_family(ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.msghdr, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !82
  %18 = icmp uge i64 %17, 16
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.msghdr, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %22, %19 ], [ null, %23 ]
  store ptr %25, ptr %8, align 8, !tbaa !84
  br label %26

26:                                               ; preds = %105, %24
  %27 = load ptr, ptr %8, align 8, !tbaa !84
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %109

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %62

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw %struct.cmsghdr, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %105

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw %struct.cmsghdr, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = icmp ne i32 %41, 8
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %105

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %8, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %struct.cmsghdr, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct.in_pktinfo, ptr %49, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 8 %50, i64 4, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.bio_st, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  store ptr %53, ptr %10, align 8, !tbaa !20
  %54 = load ptr, ptr %7, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %54, i32 0, i32 0
  store i16 2, ptr %55, align 4, !tbaa !26
  %56 = load ptr, ptr %10, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2, !tbaa !26
  %60 = load ptr, ptr %7, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %60, i32 0, i32 1
  store i16 %59, ptr %61, align 2, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %110

62:                                               ; preds = %29
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %103

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw %struct.cmsghdr, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !3
  %69 = icmp ne i32 %68, 41
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %105

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw %struct.cmsghdr, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = icmp ne i32 %74, 50
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %105

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %78 = load ptr, ptr %5, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.bio_st, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  store ptr %80, ptr %12, align 8, !tbaa !20
  %81 = load ptr, ptr %7, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %8, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw %struct.cmsghdr, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.in6_pktinfo, ptr %85, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 8 %86, i64 16, i1 false), !tbaa.struct !95
  %87 = load ptr, ptr %7, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %87, i32 0, i32 0
  store i16 10, ptr %88, align 4, !tbaa !26
  %89 = load ptr, ptr %12, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 2, !tbaa !26
  %93 = load ptr, ptr %7, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %93, i32 0, i32 1
  store i16 %92, ptr %94, align 2, !tbaa !26
  %95 = load ptr, ptr %12, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.bio_dgram_data_st, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !26
  %99 = load ptr, ptr %7, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %99, i32 0, i32 4
  store i32 %98, ptr %100, align 4, !tbaa !26
  %101 = load ptr, ptr %7, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %101, i32 0, i32 2
  store i32 0, ptr %102, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %110

103:                                              ; preds = %62
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %76, %70, %43, %37
  %106 = load ptr, ptr %6, align 8, !tbaa !69
  %107 = load ptr, ptr %8, align 8, !tbaa !84
  %108 = call ptr @__cmsg_nxthdr(ptr noundef %106, ptr noundef %107) #10
  store ptr %108, ptr %8, align 8, !tbaa !84
  br label %26, !llvm.loop !99

109:                                              ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %109, %77, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @__cmsg_nxthdr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %struct.cmsghdr, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %50

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.cmsghdr, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = add i64 %15, 8
  %17 = sub i64 %16, 1
  %18 = and i64 %17, -8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !84
  %20 = load ptr, ptr %5, align 8, !tbaa !84
  %21 = getelementptr inbounds %struct.cmsghdr, ptr %20, i64 1
  %22 = load ptr, ptr %4, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.msghdr, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.msghdr, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = icmp ugt ptr %21, %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %11
  %31 = load ptr, ptr %5, align 8, !tbaa !84
  %32 = load ptr, ptr %5, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %struct.cmsghdr, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = add i64 %34, 8
  %36 = sub i64 %35, 1
  %37 = and i64 %36, -8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.msghdr, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = load ptr, ptr %4, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.msghdr, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = icmp ugt ptr %38, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %30, %11
  store ptr null, ptr %3, align 8
  br label %50

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %47, %10
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !9, i64 64}
!13 = !{!"bio_st", !14, i64 0, !15, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !9, i64 64, !8, i64 72, !8, i64 80, !16, i64 88, !17, i64 96, !17, i64 104, !18, i64 112}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!15 = !{!"p1 _ZTS13bio_method_st", !9, i64 0}
!16 = !{!"", !5, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"crypto_ex_data_st", !14, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS17bio_dgram_data_st", !9, i64 0}
!22 = !{!23, !4, i64 224}
!23 = !{!"bio_dgram_data_st", !5, i64 0, !5, i64 112, !4, i64 224, !4, i64 228, !4, i64 232, !24, i64 240, !24, i64 248, !4, i64 256, !5, i64 260}
!24 = !{!"", !17, i64 0}
!25 = !{!13, !4, i64 56}
!26 = !{!5, !5, i64 0}
!27 = !{!23, !4, i64 228}
!28 = !{!23, !4, i64 256}
!29 = !{!17, !17, i64 0}
!30 = !{!9, !9, i64 0}
!31 = !{!13, !4, i64 44}
!32 = !{!13, !4, i64 40}
!33 = !{!23, !5, i64 260}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !9, i64 0}
!36 = !{!23, !4, i64 232}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8in6_addr", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS11bio_addr_st", !9, i64 0}
!41 = !{i64 0, i64 8, !29}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS22bio_poll_descriptor_st", !9, i64 0}
!44 = !{!45, !4, i64 0}
!45 = !{!"bio_poll_descriptor_st", !4, i64 0, !5, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10bio_msg_st", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 long", !9, i64 0}
!50 = !{!51, !40, i64 24}
!51 = !{!"bio_msg_st", !9, i64 0, !17, i64 8, !40, i64 16, !40, i64 24, !17, i64 32}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !4, i64 56}
!55 = !{!"mmsghdr", !56, i64 0, !4, i64 56}
!56 = !{!"msghdr", !9, i64 0, !4, i64 8, !57, i64 16, !17, i64 24, !9, i64 32, !17, i64 40, !4, i64 48}
!57 = !{!"p1 _ZTS5iovec", !9, i64 0}
!58 = !{!51, !17, i64 8}
!59 = !{!51, !17, i64 32}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = !{i64 0, i64 8, !29, i64 8, i64 8, !29}
!64 = !{!65, !17, i64 0}
!65 = !{!"timeval", !17, i64 0, !17, i64 8}
!66 = !{!65, !17, i64 8}
!67 = !{!24, !17, i64 0}
!68 = !{!13, !4, i64 48}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS6msghdr", !9, i64 0}
!71 = !{!57, !57, i64 0}
!72 = !{!51, !9, i64 0}
!73 = !{!74, !9, i64 0}
!74 = !{!"iovec", !9, i64 0, !17, i64 8}
!75 = !{!74, !17, i64 8}
!76 = !{!51, !40, i64 16}
!77 = !{!56, !9, i64 0}
!78 = !{!56, !4, i64 8}
!79 = !{!56, !57, i64 16}
!80 = !{!56, !17, i64 24}
!81 = !{!56, !9, i64 32}
!82 = !{!56, !17, i64 40}
!83 = !{!56, !4, i64 48}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS7cmsghdr", !9, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS10in_pktinfo", !9, i64 0}
!88 = !{i64 0, i64 4, !3}
!89 = !{!90, !4, i64 8}
!90 = !{!"in_pktinfo", !4, i64 0, !91, i64 4, !91, i64 8}
!91 = !{!"in_addr", !4, i64 0}
!92 = !{!90, !4, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS11in6_pktinfo", !9, i64 0}
!95 = !{i64 0, i64 16, !26}
!96 = !{!97, !4, i64 16}
!97 = !{!"in6_pktinfo", !98, i64 0, !4, i64 16}
!98 = !{!"in6_addr", !5, i64 0}
!99 = distinct !{!99, !53}

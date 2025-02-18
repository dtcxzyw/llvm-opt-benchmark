target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_dgram_pair_st = type { ptr, %struct.ring_buf, i64, i64, i32, ptr, ptr, i8 }
%struct.ring_buf = type { ptr, i64, i64, [2 x i64] }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.dgram_hdr = type { i64, %union.bio_addr_st, %union.bio_addr_st }

@.str = private unnamed_addr constant [15 x i8] c"BIO dgram pair\00", align 1
@dgram_pair_method = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1050, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @dgram_pair_write, ptr @bread_conv, ptr @dgram_pair_read, ptr null, ptr null, ptr @dgram_pair_ctrl, ptr @dgram_pair_init, ptr @dgram_pair_free, ptr null, ptr @dgram_pair_sendmmsg, ptr @dgram_pair_recvmmsg }, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"../openssl/crypto/bio/bss_dgram_pair.c\00", align 1
@__func__.dgram_pair_write = private unnamed_addr constant [17 x i8] c"dgram_pair_write\00", align 1
@dgram_pair_write_actual.zero_addr = internal constant %union.bio_addr_st zeroinitializer, align 4
@__func__.dgram_pair_read = private unnamed_addr constant [16 x i8] c"dgram_pair_read\00", align 1
@__func__.dgram_pair_ctrl_make_bio_pair = private unnamed_addr constant [30 x i8] c"dgram_pair_ctrl_make_bio_pair\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"both BIOs must be BIO_dgram_pair\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"cannot associate a BIO_dgram_pair which is already in use\00", align 1
@__func__.dgram_pair_ctrl_set_write_buf_size = private unnamed_addr constant [35 x i8] c"dgram_pair_ctrl_set_write_buf_size\00", align 1
@__func__.dgram_pair_sendmmsg = private unnamed_addr constant [20 x i8] c"dgram_pair_sendmmsg\00", align 1
@__func__.dgram_pair_recvmmsg = private unnamed_addr constant [20 x i8] c"dgram_pair_recvmmsg\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"BIO dgram mem\00", align 1
@dgram_mem_method = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1051, [4 x i8] zeroinitializer, ptr @.str.5, ptr @bwrite_conv, ptr @dgram_pair_write, ptr @bread_conv, ptr @dgram_mem_read, ptr null, ptr null, ptr @dgram_mem_ctrl, ptr @dgram_mem_init, ptr @dgram_pair_free, ptr null, ptr @dgram_pair_sendmmsg, ptr @dgram_pair_recvmmsg }, align 8
@__func__.dgram_mem_read = private unnamed_addr constant [15 x i8] c"dgram_mem_read\00", align 1
@__func__.dgram_mem_init = private unnamed_addr constant [15 x i8] c"dgram_mem_init\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_s_dgram_pair() #0 {
  ret ptr @dgram_pair_method
}

; Function Attrs: nounwind uwtable
define ptr @BIO_s_dgram_mem() #0 {
  ret ptr @dgram_mem_method
}

; Function Attrs: nounwind uwtable
define i32 @BIO_new_bio_dgram_pair(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !12
  %13 = call ptr @BIO_s_dgram_pair()
  %14 = call ptr @BIO_new(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !12
  %15 = load ptr, ptr %11, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %60

18:                                               ; preds = %4
  %19 = call ptr @BIO_s_dgram_pair()
  %20 = call ptr @BIO_new(ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !12
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %60

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = call i64 @BIO_ctrl(ptr noundef %28, i32 noundef 136, i64 noundef %29, ptr noundef null)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %10, align 8, !tbaa !8
  %33 = load i64, ptr %10, align 8, !tbaa !8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %60

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i64, ptr %8, align 8, !tbaa !8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !12
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = call i64 @BIO_ctrl(ptr noundef %41, i32 noundef 136, i64 noundef %42, ptr noundef null)
  %44 = trunc i64 %43 to i32
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %10, align 8, !tbaa !8
  %46 = load i64, ptr %10, align 8, !tbaa !8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %60

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %37
  %51 = load ptr, ptr %11, align 8, !tbaa !12
  %52 = load ptr, ptr %12, align 8, !tbaa !12
  %53 = call i64 @BIO_ctrl(ptr noundef %51, i32 noundef 138, i64 noundef 0, ptr noundef %52)
  %54 = trunc i64 %53 to i32
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %10, align 8, !tbaa !8
  %56 = load i64, ptr %10, align 8, !tbaa !8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %60

59:                                               ; preds = %50
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %59, %58, %48, %35, %23, %17
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8, !tbaa !12
  %65 = call i32 @BIO_free(ptr noundef %64)
  store ptr null, ptr %11, align 8, !tbaa !12
  %66 = load ptr, ptr %12, align 8, !tbaa !12
  %67 = call i32 @BIO_free(ptr noundef %66)
  store ptr null, ptr %12, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %63, %60
  %69 = load ptr, ptr %11, align 8, !tbaa !12
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %69, ptr %70, align 8, !tbaa !12
  %71 = load ptr, ptr %12, align 8, !tbaa !12
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %71, ptr %72, align 8, !tbaa !12
  %73 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %10, align 8, !tbaa !23
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1281, ptr noundef @__func__.dgram_pair_write)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1286, ptr noundef @__func__.dgram_pair_write)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786704, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = call i64 @dgram_pair_write_actual(ptr noundef %26, ptr noundef %27, i64 noundef %29, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i64 %30, ptr %9, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1292, ptr noundef @__func__.dgram_pair_write)
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = sub nsw i64 0, %34
  %36 = trunc i64 %35 to i32
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %36, ptr noundef null)
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %40

37:                                               ; preds = %25
  %38 = load i64, ptr %9, align 8, !tbaa !8
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %8, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %37, %33
  %41 = load ptr, ptr %10, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %43)
  %45 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %40, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1016, ptr noundef @__func__.dgram_pair_read)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %59

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1021, ptr noundef @__func__.dgram_pair_read)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 124, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %59

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.bio_st, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %30, ptr %11, align 8, !tbaa !23
  %31 = load ptr, ptr %11, align 8, !tbaa !23
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  %33 = call i32 @dgram_pair_lock_both_write(ptr noundef %31, ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1033, ptr noundef @__func__.dgram_pair_read)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786704, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %59

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = call i64 @dgram_pair_read_actual(ptr noundef %37, ptr noundef %38, i64 noundef %40, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i64 %41, ptr %9, align 8, !tbaa !8
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = icmp ne i64 %45, -112
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1040, ptr noundef @__func__.dgram_pair_read)
  %48 = load i64, ptr %9, align 8, !tbaa !8
  %49 = sub nsw i64 0, %48
  %50 = trunc i64 %49 to i32
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %50, ptr noundef null)
  br label %51

51:                                               ; preds = %47, %44
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %55

52:                                               ; preds = %36
  %53 = load i64, ptr %9, align 8, !tbaa !8
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %8, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %52, %51
  %56 = load ptr, ptr %11, align 8, !tbaa !23
  %57 = load ptr, ptr %10, align 8, !tbaa !23
  call void @dgram_pair_unlock_both(ptr noundef %56, ptr noundef %57)
  %58 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %55, %35, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i64 @dgram_pair_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 1, ptr %9, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %10, label %23 [
    i32 138, label %11
    i32 139, label %16
    i32 85, label %19
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = call i32 @dgram_pair_ctrl_make_bio_pair(ptr noundef %12, ptr noundef %13)
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %9, align 8, !tbaa !8
  br label %29

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = call i32 @dgram_pair_ctrl_destroy_bio_pair(ptr noundef %17)
  br label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = call i32 @dgram_pair_ctrl_get_effective_caps(ptr noundef %20)
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %9, align 8, !tbaa !8
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !30
  %28 = call i64 @dgram_mem_ctrl(ptr noundef %24, i32 noundef %25, i64 noundef %26, ptr noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %23, %19, %16, %11
  %30 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef @.str.2, i32 noundef 279)
  store ptr %6, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %11, i32 0, i32 3
  store i64 1472, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = add i64 232, %15
  %17 = mul i64 9, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %18, i32 0, i32 2
  store i64 %17, ptr %19, align 8, !tbaa !32
  %20 = call ptr @CRYPTO_THREAD_lock_new()
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %10
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.2, i32 noundef 290)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

29:                                               ; preds = %10
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.bio_st, ptr %31, i32 0, i32 10
  store ptr %30, ptr %32, align 8, !tbaa !16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %29, %27, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %4, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

24:                                               ; preds = %9
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = call i32 @dgram_pair_ctrl_destroy_bio_pair(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  call void @CRYPTO_THREAD_lock_free(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str.2, i32 noundef 333)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %24, %23, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_sendmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !33
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.bio_st, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %22, ptr %18, align 8, !tbaa !23
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8, !tbaa !35
  store i64 0, ptr %26, align 8, !tbaa !8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %89

27:                                               ; preds = %6
  %28 = load ptr, ptr %18, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1318, ptr noundef @__func__.dgram_pair_sendmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786704, ptr noundef null)
  %34 = load ptr, ptr %13, align 8, !tbaa !35
  store i64 0, ptr %34, align 8, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %89

35:                                               ; preds = %27
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %76, %35
  %37 = load i64, ptr %17, align 8, !tbaa !8
  %38 = load i64, ptr %11, align 8, !tbaa !8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !33
  %42 = load i64, ptr %17, align 8, !tbaa !8
  %43 = load i64, ptr %10, align 8, !tbaa !8
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store ptr %45, ptr %16, align 8, !tbaa !33
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  %47 = load ptr, ptr %16, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = load ptr, ptr %16, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = load ptr, ptr %16, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = load ptr, ptr %16, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = call i64 @dgram_pair_write_actual(ptr noundef %46, ptr noundef %49, i64 noundef %52, ptr noundef %55, ptr noundef %58, i32 noundef 1)
  store i64 %59, ptr %15, align 8, !tbaa !8
  %60 = load i64, ptr %15, align 8, !tbaa !8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %40
  %63 = load i64, ptr %17, align 8, !tbaa !8
  %64 = load ptr, ptr %13, align 8, !tbaa !35
  store i64 %63, ptr %64, align 8, !tbaa !8
  %65 = load i64, ptr %17, align 8, !tbaa !8
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i64 1, ptr %14, align 8, !tbaa !8
  br label %72

68:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1332, ptr noundef @__func__.dgram_pair_sendmmsg)
  %69 = load i64, ptr %15, align 8, !tbaa !8
  %70 = sub nsw i64 0, %69
  %71 = trunc i64 %70 to i32
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %71, ptr noundef null)
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %68, %67
  br label %82

73:                                               ; preds = %40
  %74 = load ptr, ptr %16, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %74, i32 0, i32 4
  store i64 0, ptr %75, align 8, !tbaa !42
  br label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %17, align 8, !tbaa !8
  %78 = add i64 %77, 1
  store i64 %78, ptr %17, align 8, !tbaa !8
  br label %36, !llvm.loop !43

79:                                               ; preds = %36
  %80 = load i64, ptr %17, align 8, !tbaa !8
  %81 = load ptr, ptr %13, align 8, !tbaa !35
  store i64 %80, ptr %81, align 8, !tbaa !8
  store i64 1, ptr %14, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %79, %72
  %83 = load ptr, ptr %18, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %85)
  %87 = load i64, ptr %14, align 8, !tbaa !8
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %89

89:                                               ; preds = %82, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %90 = load i32, ptr %7, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_recvmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !33
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.bio_st, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %24 = load i64, ptr %11, align 8, !tbaa !8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8, !tbaa !35
  store i64 0, ptr %27, align 8, !tbaa !8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %112

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.bio_st, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1068, ptr noundef @__func__.dgram_pair_recvmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 124, ptr noundef null)
  %34 = load ptr, ptr %13, align 8, !tbaa !35
  store i64 0, ptr %34, align 8, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %112

35:                                               ; preds = %28
  %36 = load ptr, ptr %18, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %18, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.bio_st, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  store ptr %45, ptr %19, align 8, !tbaa !23
  br label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %47, ptr %19, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %46, %40
  %49 = load ptr, ptr %19, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1079, ptr noundef @__func__.dgram_pair_recvmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786704, ptr noundef null)
  %55 = load ptr, ptr %13, align 8, !tbaa !35
  store i64 0, ptr %55, align 8, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %112

56:                                               ; preds = %48
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %100, %56
  %58 = load i64, ptr %17, align 8, !tbaa !8
  %59 = load i64, ptr %11, align 8, !tbaa !8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !33
  %63 = load i64, ptr %17, align 8, !tbaa !8
  %64 = load i64, ptr %10, align 8, !tbaa !8
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  store ptr %66, ptr %16, align 8, !tbaa !33
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = load ptr, ptr %16, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = load ptr, ptr %16, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !39
  %74 = load ptr, ptr %16, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = load ptr, ptr %16, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = call i64 @dgram_pair_read_actual(ptr noundef %67, ptr noundef %70, i64 noundef %73, ptr noundef %76, ptr noundef %79, i32 noundef 1)
  store i64 %80, ptr %15, align 8, !tbaa !8
  %81 = load i64, ptr %15, align 8, !tbaa !8
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %61
  %84 = load i64, ptr %17, align 8, !tbaa !8
  %85 = load ptr, ptr %13, align 8, !tbaa !35
  store i64 %84, ptr %85, align 8, !tbaa !8
  %86 = load i64, ptr %17, align 8, !tbaa !8
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %93

89:                                               ; preds = %83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1093, ptr noundef @__func__.dgram_pair_recvmmsg)
  %90 = load i64, ptr %15, align 8, !tbaa !8
  %91 = sub nsw i64 0, %90
  %92 = trunc i64 %91 to i32
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %92, ptr noundef null)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %89, %88
  br label %106

94:                                               ; preds = %61
  %95 = load i64, ptr %15, align 8, !tbaa !8
  %96 = load ptr, ptr %16, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %96, i32 0, i32 1
  store i64 %95, ptr %97, align 8, !tbaa !39
  %98 = load ptr, ptr %16, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %98, i32 0, i32 4
  store i64 0, ptr %99, align 8, !tbaa !42
  br label %100

100:                                              ; preds = %94
  %101 = load i64, ptr %17, align 8, !tbaa !8
  %102 = add i64 %101, 1
  store i64 %102, ptr %17, align 8, !tbaa !8
  br label %57, !llvm.loop !46

103:                                              ; preds = %57
  %104 = load i64, ptr %17, align 8, !tbaa !8
  %105 = load ptr, ptr %13, align 8, !tbaa !35
  store i64 %104, ptr %105, align 8, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %103, %93
  %107 = load ptr, ptr %19, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %109)
  %111 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %111, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %112

112:                                              ; preds = %106, %54, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %113 = load i32, ptr %7, align 4
  ret i32 %113
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @dgram_pair_write_actual(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.dgram_hdr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !14
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !47
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.bio_st, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %22, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 232, ptr %18) #8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 232, i1 false)
  %23 = load i32, ptr %13, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  call void @BIO_clear_flags(ptr noundef %26, i32 noundef 15)
  br label %27

27:                                               ; preds = %25, %6
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.bio_st, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i64 -120, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %155

33:                                               ; preds = %27
  %34 = load ptr, ptr %16, align 8, !tbaa !23
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %16, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.ring_buf, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi i1 [ false, %33 ], [ %41, %36 ]
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i64 -104, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %155

53:                                               ; preds = %42
  %54 = load i64, ptr %10, align 8, !tbaa !8
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i64 -125, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %155

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %11, align 8, !tbaa !47
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %16, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 8
  %67 = lshr i8 %66, 1
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i64 -111, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %155

72:                                               ; preds = %63, %60
  %73 = load ptr, ptr %16, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %16, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.bio_st, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  store ptr %82, ptr %17, align 8, !tbaa !23
  br label %85

83:                                               ; preds = %72
  %84 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %84, ptr %17, align 8, !tbaa !23
  br label %85

85:                                               ; preds = %83, %77
  %86 = load ptr, ptr %12, align 8, !tbaa !47
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !49
  %92 = and i32 %91, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i64 -151, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %155

95:                                               ; preds = %88, %85
  %96 = load i64, ptr %10, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.dgram_hdr, ptr %18, i32 0, i32 0
  store i64 %96, ptr %97, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %struct.dgram_hdr, ptr %18, i32 0, i32 2
  %99 = load ptr, ptr %12, align 8, !tbaa !47
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 4 %102, i64 112, i1 false), !tbaa.struct !52
  br label %104

103:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 4 @dgram_pair_write_actual.zero_addr, i64 112, i1 false), !tbaa.struct !52
  br label %104

104:                                              ; preds = %103, %101
  %105 = load ptr, ptr %11, align 8, !tbaa !47
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %16, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !54
  store ptr %110, ptr %11, align 8, !tbaa !47
  br label %111

111:                                              ; preds = %107, %104
  %112 = getelementptr inbounds nuw %struct.dgram_hdr, ptr %18, i32 0, i32 1
  %113 = load ptr, ptr %11, align 8, !tbaa !47
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %11, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 4 %116, i64 112, i1 false), !tbaa.struct !52
  br label %118

117:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 4 @dgram_pair_write_actual.zero_addr, i64 112, i1 false), !tbaa.struct !52
  br label %118

118:                                              ; preds = %117, %115
  %119 = load ptr, ptr %16, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.ring_buf, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [2 x i64], ptr %121, i64 0, i64 0
  %123 = load i64, ptr %122, align 8, !tbaa !8
  store i64 %123, ptr %14, align 8, !tbaa !8
  %124 = load ptr, ptr %16, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.ring_buf, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !55
  store i64 %127, ptr %15, align 8, !tbaa !8
  %128 = load ptr, ptr %16, align 8, !tbaa !23
  %129 = call i64 @dgram_pair_write_inner(ptr noundef %128, ptr noundef %18, i64 noundef 232)
  %130 = icmp ne i64 %129, 232
  br i1 %130, label %138, label %131

131:                                              ; preds = %118
  %132 = load ptr, ptr %16, align 8, !tbaa !23
  %133 = load ptr, ptr %9, align 8, !tbaa !14
  %134 = load i64, ptr %10, align 8, !tbaa !8
  %135 = call i64 @dgram_pair_write_inner(ptr noundef %132, ptr noundef %133, i64 noundef %134)
  %136 = load i64, ptr %10, align 8, !tbaa !8
  %137 = icmp ne i64 %135, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %131, %118
  %139 = load i64, ptr %14, align 8, !tbaa !8
  %140 = load ptr, ptr %16, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.ring_buf, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds [2 x i64], ptr %142, i64 0, i64 0
  store i64 %139, ptr %143, align 8, !tbaa !8
  %144 = load i64, ptr %15, align 8, !tbaa !8
  %145 = load ptr, ptr %16, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.ring_buf, ptr %146, i32 0, i32 2
  store i64 %144, ptr %147, align 8, !tbaa !55
  %148 = load i32, ptr %13, align 4, !tbaa !10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %138
  %151 = load ptr, ptr %8, align 8, !tbaa !12
  call void @BIO_set_flags(ptr noundef %151, i32 noundef 10)
  br label %152

152:                                              ; preds = %150, %138
  store i64 -112, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %155

153:                                              ; preds = %131
  %154 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %154, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %155

155:                                              ; preds = %153, %152, %94, %71, %59, %52, %32
  call void @llvm.lifetime.end.p0(i64 232, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %156 = load i64, ptr %7, align 8
  ret i64 %156
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @dgram_pair_write_inner(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %79, %3
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %16, i32 0, i32 1
  call void @ring_buf_head_tail(ptr noundef %17, i32 noundef 0, ptr noundef %9, ptr noundef %8)
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 8
  %24 = lshr i8 %23, 3
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 3, ptr %11, align 4
  br label %52

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = add i64 %32, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %38 = call i64 @compute_rbuf_growth(i64 noundef %34, i64 noundef %37)
  store i64 %38, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %10, align 8, !tbaa !8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %10, align 8, !tbaa !8
  %45 = call i32 @ring_buf_resize(ptr noundef %43, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41, %29
  store i32 3, ptr %11, align 4
  br label %52

48:                                               ; preds = %41
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8, !tbaa !32
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %48, %47, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %77 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %15
  %56 = load i64, ptr %8, align 8, !tbaa !8
  %57 = load i64, ptr %6, align 8, !tbaa !8
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %60, ptr %8, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %59, %55
  %62 = load ptr, ptr %9, align 8, !tbaa !14
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %64, i1 false)
  %65 = load ptr, ptr %4, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %8, align 8, !tbaa !8
  call void @ring_buf_push_pop(ptr noundef %66, i32 noundef 0, i64 noundef %67)
  %68 = load i64, ptr %8, align 8, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store ptr %70, ptr %5, align 8, !tbaa !14
  %71 = load i64, ptr %8, align 8, !tbaa !8
  %72 = load i64, ptr %6, align 8, !tbaa !8
  %73 = sub i64 %72, %71
  store i64 %73, ptr %6, align 8, !tbaa !8
  %74 = load i64, ptr %8, align 8, !tbaa !8
  %75 = load i64, ptr %7, align 8, !tbaa !8
  %76 = add i64 %75, %74
  store i64 %76, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %82 [
    i32 0, label %79
    i32 3, label %80
  ]

79:                                               ; preds = %77
  br label %12, !llvm.loop !56

80:                                               ; preds = %77, %12
  %81 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %81

82:                                               ; preds = %77
  unreachable
}

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ring_buf_head_tail(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.ring_buf, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.ring_buf, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = sub i64 %12, %18
  store i64 %19, ptr %9, align 8, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %4
  %23 = load i64, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.ring_buf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.ring_buf, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !62
  %30 = sub i64 %26, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.ring_buf, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !61
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.ring_buf, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !62
  %39 = sub i64 %35, %38
  store i64 %39, ptr %9, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %32, %22, %4
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.ring_buf, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !62
  %48 = icmp ugt i64 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.ring_buf, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !62
  store i64 %52, ptr %9, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %49, %43, %40
  %54 = load ptr, ptr %5, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.ring_buf, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = load ptr, ptr %5, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.ring_buf, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i64], ptr %58, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %62
  %64 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %63, ptr %64, align 8, !tbaa !14
  %65 = load i64, ptr %9, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !35
  store i64 %65, ptr %66, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @compute_rbuf_growth(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp uge i64 %13, 9223372036854775807
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = call i64 @safe_muldiv_size_t(i64 noundef %17, i64 noundef 8, i64 noundef 5, ptr noundef %6)
  store i64 %18, ptr %5, align 8, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = icmp uge i64 %23, 9223372036854775807
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %25, %22
  br label %8, !llvm.loop !64

27:                                               ; preds = %8
  %28 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @ring_buf_resize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.ring_buf, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = call i32 @ring_buf_init(ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.ring_buf, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.ring_buf, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !62
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.ring_buf, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !61
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %4, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.ring_buf, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = load i64, ptr %5, align 8, !tbaa !8
  %41 = call ptr @CRYPTO_realloc(ptr noundef %39, i64 noundef %40, ptr noundef @.str.2, i32 noundef 134)
  store ptr %41, ptr %6, align 8, !tbaa !14
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.ring_buf, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !62
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %95

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.ring_buf, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [2 x i64], ptr %52, i64 0, i64 0
  %54 = load i64, ptr %53, align 8, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.ring_buf, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [2 x i64], ptr %56, i64 0, i64 1
  %58 = load i64, ptr %57, align 8, !tbaa !8
  %59 = icmp ule i64 %54, %58
  br i1 %59, label %60, label %94

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %61 = load i64, ptr %5, align 8, !tbaa !8
  %62 = load ptr, ptr %4, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %struct.ring_buf, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !61
  %65 = sub i64 %61, %64
  store i64 %65, ptr %8, align 8, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !14
  %67 = load ptr, ptr %4, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.ring_buf, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [2 x i64], ptr %68, i64 0, i64 1
  %70 = load i64, ptr %69, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  %72 = load i64, ptr %8, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  %75 = load ptr, ptr %4, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw %struct.ring_buf, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [2 x i64], ptr %76, i64 0, i64 1
  %78 = load i64, ptr %77, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  %80 = load ptr, ptr %4, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %struct.ring_buf, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !61
  %83 = load ptr, ptr %4, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw %struct.ring_buf, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [2 x i64], ptr %84, i64 0, i64 1
  %86 = load i64, ptr %85, align 8, !tbaa !8
  %87 = sub i64 %82, %86
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %73, ptr align 1 %79, i64 %87, i1 false)
  %88 = load i64, ptr %8, align 8, !tbaa !8
  %89 = load ptr, ptr %4, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw %struct.ring_buf, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [2 x i64], ptr %90, i64 0, i64 1
  %92 = load i64, ptr %91, align 8, !tbaa !8
  %93 = add i64 %92, %88
  store i64 %93, ptr %91, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %94

94:                                               ; preds = %60, %50
  br label %102

95:                                               ; preds = %45
  %96 = load ptr, ptr %4, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw %struct.ring_buf, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [2 x i64], ptr %97, i64 0, i64 1
  store i64 0, ptr %98, align 8, !tbaa !8
  %99 = load ptr, ptr %4, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw %struct.ring_buf, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [2 x i64], ptr %100, i64 0, i64 0
  store i64 0, ptr %101, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %95, %94
  %103 = load ptr, ptr %6, align 8, !tbaa !14
  %104 = load ptr, ptr %4, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw %struct.ring_buf, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !63
  %106 = load i64, ptr %5, align 8, !tbaa !8
  %107 = load ptr, ptr %4, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %struct.ring_buf, ptr %107, i32 0, i32 1
  store i64 %106, ptr %108, align 8, !tbaa !61
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %44, %35, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal void @ring_buf_push_pop(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.ring_buf, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.ring_buf, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = sub i64 %12, %18
  %20 = icmp ule i64 %9, %19
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %98

30:                                               ; preds = %3
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.ring_buf, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !62
  %38 = icmp ule i64 %34, %37
  %39 = zext i1 %38 to i32
  br label %51

40:                                               ; preds = %30
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.ring_buf, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !62
  %45 = add i64 %41, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.ring_buf, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !61
  %49 = icmp ule i64 %45, %48
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %40, %33
  %52 = phi i32 [ %39, %33 ], [ %50, %40 ]
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  store i32 1, ptr %8, align 4
  br label %98

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %struct.ring_buf, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %5, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x i64], ptr %63, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !8
  %68 = load i64, ptr %6, align 8, !tbaa !8
  %69 = add i64 %67, %68
  store i64 %69, ptr %7, align 8, !tbaa !8
  %70 = load i64, ptr %7, align 8, !tbaa !8
  %71 = load ptr, ptr %4, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw %struct.ring_buf, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !61
  %74 = icmp eq i64 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %75, %61
  %77 = load i64, ptr %7, align 8, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %struct.ring_buf, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %5, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i64], ptr %79, i64 0, i64 %81
  store i64 %77, ptr %82, align 8, !tbaa !8
  %83 = load i32, ptr %5, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %76
  %86 = load i64, ptr %6, align 8, !tbaa !8
  %87 = load ptr, ptr %4, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.ring_buf, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !62
  %90 = sub i64 %89, %86
  store i64 %90, ptr %88, align 8, !tbaa !62
  br label %97

91:                                               ; preds = %76
  %92 = load i64, ptr %6, align 8, !tbaa !8
  %93 = load ptr, ptr %4, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw %struct.ring_buf, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !62
  %96 = add i64 %95, %92
  store i64 %96, ptr %94, align 8, !tbaa !62
  br label %97

97:                                               ; preds = %91, %85
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %60, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_muldiv_size_t(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #6 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !65
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !10
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = icmp eq i64 %23, 0
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i1 [ true, %16 ], [ %24, %22 ]
  %27 = select i1 %26, i64 0, i64 -1
  store i64 %27, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %65

28:                                               ; preds = %4
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = call i64 @safe_mul_size_t(i64 noundef %29, i64 noundef %30, ptr noundef %10)
  store i64 %31, ptr %11, align 8, !tbaa !8
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %11, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = udiv i64 %35, %36
  store i64 %37, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %65

38:                                               ; preds = %28
  %39 = load i64, ptr %7, align 8, !tbaa !8
  %40 = load i64, ptr %6, align 8, !tbaa !8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %43, ptr %11, align 8, !tbaa !8
  %44 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %44, ptr %7, align 8, !tbaa !8
  %45 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %45, ptr %6, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i64, ptr %6, align 8, !tbaa !8
  %48 = load i64, ptr %8, align 8, !tbaa !8
  %49 = urem i64 %47, %48
  %50 = load i64, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !65
  %52 = call i64 @safe_mul_size_t(i64 noundef %49, i64 noundef %50, ptr noundef %51)
  store i64 %52, ptr %11, align 8, !tbaa !8
  %53 = load i64, ptr %6, align 8, !tbaa !8
  %54 = load i64, ptr %8, align 8, !tbaa !8
  %55 = udiv i64 %53, %54
  %56 = load i64, ptr %7, align 8, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !65
  %58 = call i64 @safe_mul_size_t(i64 noundef %55, i64 noundef %56, ptr noundef %57)
  store i64 %58, ptr %12, align 8, !tbaa !8
  %59 = load i64, ptr %12, align 8, !tbaa !8
  %60 = load i64, ptr %11, align 8, !tbaa !8
  %61 = load i64, ptr %8, align 8, !tbaa !8
  %62 = udiv i64 %60, %61
  %63 = load ptr, ptr %9, align 8, !tbaa !65
  %64 = call i64 @safe_add_size_t(i64 noundef %59, i64 noundef %62, ptr noundef %63)
  store i64 %64, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %46, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %66 = load i64, ptr %5, align 8
  ret i64 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_mul_size_t(i64 noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !65
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !10
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = mul i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_size_t(i64 noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !65
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !10
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define internal i32 @ring_buf_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = call noalias ptr @CRYPTO_malloc(i64 noundef %6, ptr noundef @.str.2, i32 noundef 37)
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.ring_buf, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.ring_buf, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8, !tbaa !61
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.ring_buf, ptr %19, i32 0, i32 2
  store i64 0, ptr %20, align 8, !tbaa !62
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.ring_buf, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 1
  store i64 0, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.ring_buf, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 0
  store i64 0, ptr %26, align 8, !tbaa !8
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %15, %14
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_lock_both_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 8
  %12 = lshr i8 %11, 2
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  br label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %6, align 8, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 8
  %25 = lshr i8 %24, 2
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  br label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %7, align 8, !tbaa !23
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %35, i32 0, i32 7
  %37 = load i8, ptr %36, align 8
  %38 = lshr i8 %37, 2
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 8
  %44 = lshr i8 %43, 2
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %40, %46
  %48 = zext i1 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

57:                                               ; preds = %33
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !23
  %63 = load ptr, ptr %7, align 8, !tbaa !23
  %64 = icmp ne ptr %62, %63
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i1 [ false, %57 ], [ %64, %61 ]
  %67 = zext i1 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %92)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

94:                                               ; preds = %83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

95:                                               ; preds = %94, %89, %82, %75, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i64 @dgram_pair_read_actual(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.dgram_hdr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !14
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !47
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.bio_st, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %24, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 232, ptr %20) #8
  %25 = load i32, ptr %13, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  call void @BIO_clear_flags(ptr noundef %28, i32 noundef 15)
  br label %29

29:                                               ; preds = %27, %6
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.bio_st, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i64 -120, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %216

35:                                               ; preds = %29
  %36 = load ptr, ptr %18, align 8, !tbaa !23
  %37 = icmp ne ptr %36, null
  %38 = zext i1 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  store i64 -104, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %216

47:                                               ; preds = %35
  %48 = load ptr, ptr %18, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %18, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.bio_st, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  store ptr %57, ptr %19, align 8, !tbaa !23
  br label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %59, ptr %19, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %58, %52
  %61 = load ptr, ptr %19, align 8, !tbaa !23
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %19, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.ring_buf, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = icmp ne ptr %67, null
  br label %69

69:                                               ; preds = %63, %60
  %70 = phi i1 [ false, %60 ], [ %68, %63 ]
  %71 = zext i1 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 1)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %69
  store i64 -104, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %216

80:                                               ; preds = %69
  %81 = load i64, ptr %10, align 8, !tbaa !8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8, !tbaa !14
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i64 -125, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %216

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %11, align 8, !tbaa !47
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr %18, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %91, i32 0, i32 7
  %93 = load i8, ptr %92, align 8
  %94 = lshr i8 %93, 1
  %95 = and i8 %94, 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i64 -111, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %216

99:                                               ; preds = %90, %87
  %100 = load ptr, ptr %19, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.ring_buf, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [2 x i64], ptr %102, i64 0, i64 1
  %104 = load i64, ptr %103, align 8, !tbaa !8
  store i64 %104, ptr %16, align 8, !tbaa !8
  %105 = load ptr, ptr %19, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.ring_buf, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !55
  store i64 %108, ptr %17, align 8, !tbaa !8
  %109 = load ptr, ptr %19, align 8, !tbaa !23
  %110 = call i64 @dgram_pair_read_inner(ptr noundef %109, ptr noundef %20, i64 noundef 232)
  store i64 %110, ptr %14, align 8, !tbaa !8
  %111 = load i64, ptr %14, align 8, !tbaa !8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %99
  %114 = load i32, ptr %13, align 4, !tbaa !10
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8, !tbaa !12
  call void @BIO_set_flags(ptr noundef %117, i32 noundef 9)
  br label %118

118:                                              ; preds = %116, %113
  store i64 -112, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %216

119:                                              ; preds = %99
  %120 = load i64, ptr %14, align 8, !tbaa !8
  %121 = icmp eq i64 %120, 232
  %122 = zext i1 %121 to i32
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 1)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %119
  store i64 -124, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %216

131:                                              ; preds = %119
  %132 = load i64, ptr %10, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.dgram_hdr, ptr %20, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !50
  %135 = icmp ugt i64 %132, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw %struct.dgram_hdr, ptr %20, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !50
  store i64 %138, ptr %10, align 8, !tbaa !8
  br label %167

139:                                              ; preds = %131
  %140 = load i64, ptr %10, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.dgram_hdr, ptr %20, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !50
  %143 = icmp ult i64 %140, %142
  br i1 %143, label %144, label %166

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw %struct.dgram_hdr, ptr %20, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !50
  %147 = load i64, ptr %10, align 8, !tbaa !8
  %148 = sub i64 %146, %147
  store i64 %148, ptr %15, align 8, !tbaa !8
  %149 = load ptr, ptr %18, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %149, i32 0, i32 7
  %151 = load i8, ptr %150, align 8
  %152 = and i8 %151, 1
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %144
  %156 = load i64, ptr %16, align 8, !tbaa !8
  %157 = load ptr, ptr %19, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.ring_buf, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds [2 x i64], ptr %159, i64 0, i64 1
  store i64 %156, ptr %160, align 8, !tbaa !8
  %161 = load i64, ptr %17, align 8, !tbaa !8
  %162 = load ptr, ptr %19, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.ring_buf, ptr %163, i32 0, i32 2
  store i64 %161, ptr %164, align 8, !tbaa !55
  store i64 -112, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %216

165:                                              ; preds = %144
  br label %166

166:                                              ; preds = %165, %139
  br label %167

167:                                              ; preds = %166, %136
  %168 = load ptr, ptr %19, align 8, !tbaa !23
  %169 = load ptr, ptr %9, align 8, !tbaa !14
  %170 = load i64, ptr %10, align 8, !tbaa !8
  %171 = call i64 @dgram_pair_read_inner(ptr noundef %168, ptr noundef %169, i64 noundef %170)
  store i64 %171, ptr %14, align 8, !tbaa !8
  %172 = load i64, ptr %14, align 8, !tbaa !8
  %173 = load i64, ptr %10, align 8, !tbaa !8
  %174 = icmp eq i64 %172, %173
  %175 = zext i1 %174 to i32
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 1)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %167
  store i64 -104, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %216

184:                                              ; preds = %167
  %185 = load i64, ptr %15, align 8, !tbaa !8
  %186 = icmp ugt i64 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %184
  %188 = load ptr, ptr %19, align 8, !tbaa !23
  %189 = load i64, ptr %15, align 8, !tbaa !8
  %190 = call i64 @dgram_pair_read_inner(ptr noundef %188, ptr noundef null, i64 noundef %189)
  %191 = load i64, ptr %15, align 8, !tbaa !8
  %192 = icmp eq i64 %190, %191
  %193 = zext i1 %192 to i32
  %194 = icmp ne i32 %193, 0
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 1)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %187
  store i64 -104, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %216

202:                                              ; preds = %187, %184
  %203 = load ptr, ptr %11, align 8, !tbaa !47
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load ptr, ptr %11, align 8, !tbaa !47
  %207 = getelementptr inbounds nuw %struct.dgram_hdr, ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 8 %207, i64 112, i1 false), !tbaa.struct !52
  br label %208

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr %12, align 8, !tbaa !47
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %12, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw %struct.dgram_hdr, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 8 %213, i64 112, i1 false), !tbaa.struct !52
  br label %214

214:                                              ; preds = %211, %208
  %215 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %215, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %216

216:                                              ; preds = %214, %201, %183, %155, %130, %118, %98, %86, %79, %46, %34
  call void @llvm.lifetime.end.p0(i64 232, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %217 = load i64, ptr %7, align 8
  ret i64 %217
}

; Function Attrs: nounwind uwtable
define internal void @dgram_pair_unlock_both(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @dgram_pair_read_inner(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %52, %3
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %15, i32 0, i32 1
  call void @ring_buf_head_tail(ptr noundef %16, i32 noundef 1, ptr noundef %8, ptr noundef %9)
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 3, ptr %10, align 4
  br label %50

20:                                               ; preds = %14
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %25, ptr %9, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %24, %20
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %9, align 8, !tbaa !8
  call void @ring_buf_push_pop(ptr noundef %35, i32 noundef 1, i64 noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %5, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %39, %33
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = load i64, ptr %7, align 8, !tbaa !8
  %46 = add i64 %45, %44
  store i64 %46, ptr %7, align 8, !tbaa !8
  %47 = load i64, ptr %9, align 8, !tbaa !8
  %48 = load i64, ptr %6, align 8, !tbaa !8
  %49 = sub i64 %48, %47
  store i64 %49, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %43, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %55 [
    i32 0, label %52
    i32 3, label %53
  ]

52:                                               ; preds = %50
  br label %11, !llvm.loop !67

53:                                               ; preds = %50, %11
  %54 = load i64, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_make_bio_pair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 344, ptr noundef @__func__.dgram_pair_ctrl_make_bio_pair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = icmp ne ptr %18, @dgram_pair_method
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.bio_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = icmp ne ptr %23, @dgram_pair_method
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 350, ptr noundef @__func__.dgram_pair_ctrl_make_bio_pair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef @.str.3)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.bio_st, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %6, align 8, !tbaa !23
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.bio_st, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %32, ptr %7, align 8, !tbaa !23
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %35, %26
  %39 = phi i1 [ false, %26 ], [ %37, %35 ]
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 359, ptr noundef @__func__.dgram_pair_ctrl_make_bio_pair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = icmp ne ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 368, ptr noundef @__func__.dgram_pair_ctrl_make_bio_pair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 123, ptr noundef @.str.4)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %64 = icmp uge i64 %63, 1024
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !32
  %69 = icmp uge i64 %68, 1024
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ false, %60 ], [ %69, %65 ]
  %72 = zext i1 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 1)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 375, ptr noundef @__func__.dgram_pair_ctrl_make_bio_pair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

81:                                               ; preds = %70
  %82 = load ptr, ptr %6, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.ring_buf, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !69
  %86 = load ptr, ptr %6, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !32
  %89 = icmp ne i64 %85, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %6, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !32
  %96 = call i32 @ring_buf_init(ptr noundef %92, i64 noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 381, ptr noundef @__func__.dgram_pair_ctrl_make_bio_pair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524320, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %81
  %101 = load ptr, ptr %7, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.ring_buf, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !69
  %105 = load ptr, ptr %7, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !32
  %108 = icmp ne i64 %104, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %100
  %110 = load ptr, ptr %7, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %7, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !32
  %115 = call i32 @ring_buf_init(ptr noundef %111, i64 noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %109
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 387, ptr noundef @__func__.dgram_pair_ctrl_make_bio_pair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524320, ptr noundef null)
  %118 = load ptr, ptr %6, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %118, i32 0, i32 1
  call void @ring_buf_destroy(ptr noundef %119)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %100
  %122 = load ptr, ptr %5, align 8, !tbaa !12
  %123 = load ptr, ptr %6, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8, !tbaa !29
  %125 = load ptr, ptr %4, align 8, !tbaa !12
  %126 = load ptr, ptr %7, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8, !tbaa !29
  %128 = load ptr, ptr %6, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %128, i32 0, i32 7
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, -5
  %132 = or i8 %131, 0
  store i8 %132, ptr %129, align 8
  %133 = load ptr, ptr %7, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %133, i32 0, i32 7
  %135 = load i8, ptr %134, align 8
  %136 = and i8 %135, -5
  %137 = or i8 %136, 4
  store i8 %137, ptr %134, align 8
  %138 = load ptr, ptr %4, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct.bio_st, ptr %138, i32 0, i32 5
  store i32 1, ptr %139, align 8, !tbaa !45
  %140 = load ptr, ptr %5, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.bio_st, ptr %140, i32 0, i32 5
  store i32 1, ptr %141, align 8, !tbaa !45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

142:                                              ; preds = %121, %117, %98, %80, %59, %48, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %143 = load i32, ptr %3, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_destroy_bio_pair(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %11, i32 0, i32 1
  call void @ring_buf_destroy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 8, !tbaa !45
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  call void @BIO_ADDR_free(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  store ptr %26, ptr %4, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.bio_st, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %6, align 8, !tbaa !23
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = icmp eq ptr %32, %33
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

44:                                               ; preds = %23
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %45, i32 0, i32 1
  call void @ring_buf_destroy(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.bio_st, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 8, !tbaa !45
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8, !tbaa !29
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %51, i32 0, i32 0
  store ptr null, ptr %52, align 8, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %44, %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_get_effective_caps(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.bio_st, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.bio_st, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %5, align 8, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !49
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @dgram_mem_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 1, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %11, align 8, !tbaa !23
  %16 = load ptr, ptr %11, align 8, !tbaa !23
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %112

27:                                               ; preds = %4
  %28 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %28, label %109 [
    i32 136, label %29
    i32 137, label %34
    i32 1, label %38
    i32 140, label %41
    i32 10, label %44
    i32 11, label %110
    i32 88, label %47
    i32 89, label %54
    i32 83, label %65
    i32 84, label %69
    i32 82, label %75
    i32 85, label %79
    i32 86, label %79
    i32 87, label %83
    i32 41, label %89
    i32 42, label %93
    i32 94, label %100
    i32 2, label %105
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = call i32 @dgram_pair_ctrl_set_write_buf_size(ptr noundef %30, i64 noundef %31)
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %10, align 8, !tbaa !8
  br label %110

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !32
  store i64 %37, ptr %10, align 8, !tbaa !8
  br label %110

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = call i32 @dgram_pair_ctrl_reset(ptr noundef %39)
  br label %110

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = call i64 @dgram_pair_ctrl_get_write_guarantee(ptr noundef %42)
  store i64 %43, ptr %10, align 8, !tbaa !8
  br label %110

44:                                               ; preds = %27
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = call i64 @dgram_pair_ctrl_pending(ptr noundef %45)
  store i64 %46, ptr %10, align 8, !tbaa !8
  br label %110

47:                                               ; preds = %27
  %48 = load ptr, ptr %11, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %48, i32 0, i32 7
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %10, align 8, !tbaa !8
  br label %110

54:                                               ; preds = %27
  %55 = load i64, ptr %8, align 8, !tbaa !8
  %56 = icmp sgt i64 %55, 0
  %57 = zext i1 %56 to i32
  %58 = load ptr, ptr %11, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %58, i32 0, i32 7
  %60 = trunc i32 %57 to i8
  %61 = load i8, ptr %59, align 8
  %62 = and i8 %60, 1
  %63 = and i8 %61, -2
  %64 = or i8 %63, %62
  store i8 %64, ptr %59, align 8
  br label %110

65:                                               ; preds = %27
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = call i32 @dgram_pair_ctrl_get_local_addr_enable(ptr noundef %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !30
  store i32 %67, ptr %68, align 4, !tbaa !10
  br label %110

69:                                               ; preds = %27
  %70 = load ptr, ptr %6, align 8, !tbaa !12
  %71 = load i64, ptr %8, align 8, !tbaa !8
  %72 = trunc i64 %71 to i32
  %73 = call i32 @dgram_pair_ctrl_set_local_addr_enable(ptr noundef %70, i32 noundef %72)
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %10, align 8, !tbaa !8
  br label %110

75:                                               ; preds = %27
  %76 = load ptr, ptr %6, align 8, !tbaa !12
  %77 = call i32 @dgram_pair_ctrl_get_local_addr_cap(ptr noundef %76)
  %78 = sext i32 %77 to i64
  store i64 %78, ptr %10, align 8, !tbaa !8
  br label %110

79:                                               ; preds = %27, %27
  %80 = load ptr, ptr %6, align 8, !tbaa !12
  %81 = call i32 @dgram_pair_ctrl_get_caps(ptr noundef %80)
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %10, align 8, !tbaa !8
  br label %110

83:                                               ; preds = %27
  %84 = load ptr, ptr %6, align 8, !tbaa !12
  %85 = load i64, ptr %8, align 8, !tbaa !8
  %86 = trunc i64 %85 to i32
  %87 = call i32 @dgram_pair_ctrl_set_caps(ptr noundef %84, i32 noundef %86)
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %10, align 8, !tbaa !8
  br label %110

89:                                               ; preds = %27
  %90 = load ptr, ptr %6, align 8, !tbaa !12
  %91 = call i32 @dgram_pair_ctrl_get_mtu(ptr noundef %90)
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %10, align 8, !tbaa !8
  br label %110

93:                                               ; preds = %27
  %94 = load ptr, ptr %6, align 8, !tbaa !12
  %95 = load i64, ptr %8, align 8, !tbaa !8
  %96 = trunc i64 %95 to i32
  %97 = zext i32 %96 to i64
  %98 = call i32 @dgram_pair_ctrl_set_mtu(ptr noundef %94, i64 noundef %97)
  %99 = sext i32 %98 to i64
  store i64 %99, ptr %10, align 8, !tbaa !8
  br label %110

100:                                              ; preds = %27
  %101 = load ptr, ptr %6, align 8, !tbaa !12
  %102 = load ptr, ptr %9, align 8, !tbaa !30
  %103 = call i32 @dgram_pair_ctrl_set0_local_addr(ptr noundef %101, ptr noundef %102)
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %10, align 8, !tbaa !8
  br label %110

105:                                              ; preds = %27
  %106 = load ptr, ptr %6, align 8, !tbaa !12
  %107 = call i32 @dgram_pair_ctrl_eof(ptr noundef %106)
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %10, align 8, !tbaa !8
  br label %110

109:                                              ; preds = %27
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %110

110:                                              ; preds = %109, %105, %100, %93, %89, %83, %79, %75, %27, %69, %65, %54, %47, %44, %41, %38, %34, %29
  %111 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %111, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %112

112:                                              ; preds = %110, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %113 = load i64, ptr %5, align 8
  ret i64 %113
}

; Function Attrs: nounwind uwtable
define internal void @ring_buf_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.ring_buf, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.2, i32 noundef 48)
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.ring_buf, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !63
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !61
  %10 = load ptr, ptr %2, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.ring_buf, ptr %10, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !62
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BIO_ADDR_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_set_write_buf_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 465, ptr noundef @__func__.dgram_pair_ctrl_set_write_buf_size)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = icmp ult i64 %17, 1024
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 1024, ptr %5, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.ring_buf, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %5, align 8, !tbaa !8
  %30 = call i32 @ring_buf_resize(ptr noundef %28, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i64, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8, !tbaa !32
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %38, i32 0, i32 7
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -9
  %42 = or i8 %41, 0
  store i8 %42, ptr %39, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %34, %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.bio_st, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %7, i32 0, i32 1
  call void @ring_buf_clear(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @dgram_pair_ctrl_get_write_guarantee(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.bio_st, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.ring_buf, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !69
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.ring_buf, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = sub i64 %20, %24
  store i64 %25, ptr %4, align 8, !tbaa !8
  %26 = load i64, ptr %4, align 8, !tbaa !8
  %27 = icmp uge i64 %26, 232
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = load i64, ptr %4, align 8, !tbaa !8
  %30 = sub i64 %29, 232
  store i64 %30, ptr %4, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %28, %16
  %32 = load i64, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %41)
  %43 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %43, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @dgram_pair_ctrl_pending(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dgram_hdr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.bio_st, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 232, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %89

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.bio_st, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %7, align 8, !tbaa !23
  br label %32

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %31, ptr %7, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %30, %24
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %89

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.ring_buf, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [2 x i64], ptr %42, i64 0, i64 1
  %44 = load i64, ptr %43, align 8, !tbaa !8
  store i64 %44, ptr %4, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.ring_buf, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !55
  store i64 %48, ptr %5, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !23
  %50 = call i64 @dgram_pair_read_inner(ptr noundef %49, ptr noundef %8, i64 noundef 232)
  store i64 %50, ptr %9, align 8, !tbaa !8
  %51 = load i64, ptr %4, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.ring_buf, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [2 x i64], ptr %54, i64 0, i64 1
  store i64 %51, ptr %55, align 8, !tbaa !8
  %56 = load i64, ptr %5, align 8, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.ring_buf, ptr %58, i32 0, i32 2
  store i64 %56, ptr %59, align 8, !tbaa !55
  %60 = load ptr, ptr %7, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %62)
  %64 = load i64, ptr %9, align 8, !tbaa !8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %39
  %67 = load i64, ptr %9, align 8, !tbaa !8
  %68 = icmp eq i64 %67, 232
  br label %69

69:                                               ; preds = %66, %39
  %70 = phi i1 [ true, %39 ], [ %68, %66 ]
  %71 = zext i1 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 1)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %69
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %89

80:                                               ; preds = %69
  %81 = load i64, ptr %9, align 8, !tbaa !8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %struct.dgram_hdr, ptr %8, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !50
  br label %87

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %83
  %88 = phi i64 [ %85, %83 ], [ 0, %86 ]
  store i64 %88, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %87, %79, %38, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 232, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %90 = load i64, ptr %2, align 8
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_get_local_addr_enable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.bio_st, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %7, i32 0, i32 7
  %9 = load i8, ptr %8, align 8
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_set_local_addr_enable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call i32 @dgram_pair_ctrl_get_local_addr_cap(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1, i32 0
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %19, i32 0, i32 7
  %21 = trunc i32 %18 to i8
  %22 = load i8, ptr %20, align 8
  %23 = and i8 %21, 1
  %24 = shl i8 %23, 1
  %25 = and i8 %22, -3
  %26 = or i8 %25, %24
  store i8 %26, ptr %20, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_get_local_addr_cap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.bio_st, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.bio_st, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %5, align 8, !tbaa !23
  br label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %27, ptr %5, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %26, %20
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !49
  %32 = xor i32 %31, -1
  %33 = and i32 %32, 9
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_get_caps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.bio_st, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_set_caps(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_get_mtu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.bio_st, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_set_mtu(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.bio_st, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %11, i32 0, i32 3
  store i64 %10, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.bio_st, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %22, ptr %6, align 8, !tbaa !23
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %24, i32 0, i32 3
  store i64 %23, ptr %25, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_set0_local_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  call void @BIO_ADDR_free(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_eof(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.bio_st, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.bio_st, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.bio_st, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %38, ptr %5, align 8, !tbaa !23
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

50:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %49, %32, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @ring_buf_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.ring_buf, ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.ring_buf, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 0, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.ring_buf, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  store i64 0, ptr %10, align 8, !tbaa !8
  ret void
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @CRYPTO_THREAD_lock_new() #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dgram_mem_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %10, align 8, !tbaa !23
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1118, ptr noundef @__func__.dgram_mem_read)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1123, ptr noundef @__func__.dgram_mem_read)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786704, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = call i64 @dgram_pair_read_actual(ptr noundef %26, ptr noundef %27, i64 noundef %29, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i64 %30, ptr %9, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = icmp ne i64 %34, -112
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1130, ptr noundef @__func__.dgram_mem_read)
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = sub nsw i64 0, %37
  %39 = trunc i64 %38 to i32
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %39, ptr noundef null)
  br label %40

40:                                               ; preds = %36, %33
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %44

41:                                               ; preds = %25
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %41, %40
  %45 = load ptr, ptr %10, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %47)
  %49 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %44, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_mem_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = call i32 @dgram_pair_init(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.bio_st, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %4, align 8, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = call i32 @ring_buf_init(ptr noundef %15, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 308, ptr noundef @__func__.dgram_mem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524320, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.bio_dgram_pair_st, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -9
  %27 = or i8 %26, 8
  store i8 %27, ptr %24, align 8
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.bio_st, ptr %28, i32 0, i32 5
  store i32 1, ptr %29, align 8, !tbaa !45
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %22, %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !5, i64 64}
!17 = !{!"bio_st", !18, i64 0, !19, i64 8, !5, i64 16, !5, i64 24, !15, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !5, i64 64, !13, i64 72, !13, i64 80, !20, i64 88, !9, i64 96, !9, i64 104, !21, i64 112}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!"p1 _ZTS13bio_method_st", !5, i64 0}
!20 = !{!"", !6, i64 0}
!21 = !{!"crypto_ex_data_st", !18, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS17bio_dgram_pair_st", !5, i64 0}
!25 = !{!26, !5, i64 80}
!26 = !{!"bio_dgram_pair_st", !13, i64 0, !27, i64 8, !9, i64 48, !9, i64 56, !11, i64 64, !28, i64 72, !5, i64 80, !11, i64 88, !11, i64 88, !11, i64 88, !11, i64 88}
!27 = !{!"ring_buf", !15, i64 0, !9, i64 8, !9, i64 16, !6, i64 24}
!28 = !{!"p1 _ZTS11bio_addr_st", !5, i64 0}
!29 = !{!26, !13, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!26, !9, i64 56}
!32 = !{!26, !9, i64 48}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10bio_msg_st", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !5, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"bio_msg_st", !5, i64 0, !9, i64 8, !28, i64 16, !28, i64 24, !9, i64 32}
!39 = !{!38, !9, i64 8}
!40 = !{!38, !28, i64 24}
!41 = !{!38, !28, i64 16}
!42 = !{!38, !9, i64 32}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!17, !11, i64 40}
!46 = distinct !{!46, !44}
!47 = !{!28, !28, i64 0}
!48 = !{!26, !15, i64 8}
!49 = !{!26, !11, i64 64}
!50 = !{!51, !9, i64 0}
!51 = !{!"dgram_hdr", !9, i64 0, !6, i64 8, !6, i64 120}
!52 = !{i64 0, i64 112, !53}
!53 = !{!6, !6, i64 0}
!54 = !{!26, !28, i64 72}
!55 = !{!26, !9, i64 24}
!56 = distinct !{!56, !44}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8ring_buf", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 omnipotent char", !5, i64 0}
!61 = !{!27, !9, i64 8}
!62 = !{!27, !9, i64 16}
!63 = !{!27, !15, i64 0}
!64 = distinct !{!64, !44}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !5, i64 0}
!67 = distinct !{!67, !44}
!68 = !{!17, !19, i64 8}
!69 = !{!26, !9, i64 16}

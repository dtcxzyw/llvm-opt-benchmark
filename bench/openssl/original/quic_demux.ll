target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_demux_st = type { ptr, i64, i64, i64, ptr, ptr, ptr, ptr, %struct.ossl_list_st_urxe, %struct.ossl_list_st_urxe, i8 }
%struct.ossl_list_st_urxe = type { ptr, ptr, i64 }
%struct.quic_urxe_st = type { %struct.anon, i64, i64, i64, i64, i64, %union.bio_addr_st, %union.bio_addr_st, %struct.OSSL_TIME, i8, i8 }
%struct.anon = type { ptr, ptr }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.OSSL_TIME = type { i64 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.quic_conn_id_st = type { i8, [20 x i8] }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/quic_demux.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_demux_new(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef @.str, i32 noundef 78)
  store ptr %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %10, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %48

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !13
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %23, i32 0, i32 2
  store i64 1500, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %16
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i64 @BIO_ctrl(ptr noundef %34, i32 noundef 82, i64 noundef 0, ptr noundef null)
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i64 @BIO_ctrl(ptr noundef %39, i32 noundef 84, i64 noundef 1, ptr noundef null)
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %44, i32 0, i32 10
  store i8 1, ptr %45, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %43, %38, %33, %16
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %46, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_demux_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %7, i32 0, i32 8
  call void @demux_free_urxl(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %9, i32 0, i32 9
  call void @demux_free_urxl(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 117)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @demux_free_urxl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = call ptr @ossl_list_urxe_head(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !24
  br label %7

7:                                                ; preds = %16, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = call ptr @ossl_list_urxe_next(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !24
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  call void @ossl_list_urxe_remove(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 104)
  br label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %17, ptr %3, align 8, !tbaa !24
  br label %7, !llvm.loop !25

18:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_demux_set_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 41, i64 noundef 0, ptr noundef null)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !27
  %15 = load i32, ptr %5, align 4, !tbaa !27
  %16 = icmp uge i32 %15, 1200
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !27
  %20 = call i32 @ossl_quic_demux_set_mtu(ptr noundef %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %17, %11
  br label %22

22:                                               ; preds = %21, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_demux_set_mtu(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !27
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp ult i32 %6, 1200
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %12, i32 0, i32 2
  store i64 %11, ptr %13, align 8, !tbaa !18
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_demux_set_default_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %8, i32 0, i32 6
  store ptr %7, ptr %9, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %11, i32 0, i32 7
  store ptr %10, ptr %12, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_demux_pump(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %6, i32 0, i32 9
  %8 = call ptr @ossl_list_urxe_head(ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call i32 @demux_ensure_free_urxe(ptr noundef %11, i64 noundef 32)
  store i32 %12, ptr %4, align 4, !tbaa !27
  %13 = load i32, ptr %4, align 4, !tbaa !27
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = call i32 @demux_recv(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !27
  %19 = load i32, ptr %4, align 4, !tbaa !27
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = call i32 @demux_process_pending_urxl(ptr noundef %25)
  store i32 %26, ptr %4, align 4, !tbaa !27
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %28, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_urxe_head(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @demux_ensure_free_urxe(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  br label %8

8:                                                ; preds = %22, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %9, i32 0, i32 8
  %11 = call i64 @ossl_list_urxe_num(ptr noundef %10)
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = call ptr @demux_alloc_urxe(i64 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !24
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  call void @ossl_list_urxe_insert_tail(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %26, i32 0, i32 10
  store i8 0, ptr %27, align 1, !tbaa !32
  br label %8, !llvm.loop !36

28:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @demux_recv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [32 x %struct.bio_msg_st], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.OSSL_TIME, align 8
  %12 = alloca i1, align 1
  %13 = alloca %struct.OSSL_TIME, align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1280, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %15, i32 0, i32 8
  %17 = call ptr @ossl_list_urxe_head(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %167

23:                                               ; preds = %1
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %88, %23
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = icmp ult i64 %25, 32
  br i1 %26, label %27, label %93

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = icmp ugt i64 %31, 0
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %167

42:                                               ; preds = %30
  br label %93

43:                                               ; preds = %27
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !24
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = call ptr @demux_reserve_urxe(ptr noundef %44, ptr noundef %45, i64 noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !24
  %50 = load ptr, ptr %7, align 8, !tbaa !24
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %167

53:                                               ; preds = %43
  %54 = load i64, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw [32 x %struct.bio_msg_st], ptr %4, i64 0, i64 %54
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 40, i1 false)
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = call ptr @ossl_quic_urxe_data(ptr noundef %56)
  %58 = load i64, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw [32 x %struct.bio_msg_st], ptr %4, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %59, i32 0, i32 0
  store ptr %57, ptr %60, align 8, !tbaa !37
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !40
  %64 = load i64, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw [32 x %struct.bio_msg_st], ptr %4, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %65, i32 0, i32 1
  store i64 %63, ptr %66, align 8, !tbaa !41
  %67 = load ptr, ptr %7, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw [32 x %struct.bio_msg_st], ptr %4, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %70, i32 0, i32 2
  store ptr %68, ptr %71, align 8, !tbaa !42
  %72 = load ptr, ptr %7, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %72, i32 0, i32 6
  call void @BIO_ADDR_clear(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %74, i32 0, i32 10
  %76 = load i8, ptr %75, align 8, !tbaa !21
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %53
  %79 = load ptr, ptr %7, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %6, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw [32 x %struct.bio_msg_st], ptr %4, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %82, i32 0, i32 3
  store ptr %80, ptr %83, align 8, !tbaa !43
  br label %87

84:                                               ; preds = %53
  %85 = load ptr, ptr %7, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %85, i32 0, i32 7
  call void @BIO_ADDR_clear(ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %78
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %6, align 8, !tbaa !8
  %90 = add i64 %89, 1
  store i64 %90, ptr %6, align 8, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !24
  %92 = call ptr @ossl_list_urxe_next(ptr noundef %91)
  store ptr %92, ptr %7, align 8, !tbaa !24
  br label %24, !llvm.loop !44

93:                                               ; preds = %42, %24
  %94 = call i32 @ERR_set_mark()
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %4, i64 0, i64 0
  %99 = load i64, ptr %6, align 8, !tbaa !8
  %100 = call i32 @BIO_recvmmsg(ptr noundef %97, ptr noundef %98, i64 noundef 40, i64 noundef %99, i64 noundef 0, ptr noundef %5)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %93
  %103 = call i64 @ERR_peek_last_error()
  %104 = trunc i64 %103 to i32
  %105 = call i32 @BIO_err_is_non_fatal(i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = call i32 @ERR_pop_to_mark()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %167

109:                                              ; preds = %102
  %110 = call i32 @ERR_clear_last_mark()
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %167

111:                                              ; preds = %93
  %112 = call i32 @ERR_clear_last_mark()
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = icmp ne ptr %115, null
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i1 true, ptr %12, align 1
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = load ptr, ptr %3, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %124 = call i64 %120(ptr noundef %123)
  %125 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %129

126:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i1 true, ptr %14, align 1
  %127 = call i64 @ossl_time_zero()
  %128 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %13, i32 0, i32 0
  store i64 %127, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %129

129:                                              ; preds = %126, %117
  %130 = load ptr, ptr %3, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %130, i32 0, i32 8
  %132 = call ptr @ossl_list_urxe_head(ptr noundef %131)
  store ptr %132, ptr %7, align 8, !tbaa !24
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %133

133:                                              ; preds = %162, %129
  %134 = load i64, ptr %6, align 8, !tbaa !8
  %135 = load i64, ptr %5, align 8, !tbaa !8
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %137, label %166

137:                                              ; preds = %133
  %138 = load ptr, ptr %7, align 8, !tbaa !24
  %139 = call ptr @ossl_list_urxe_next(ptr noundef %138)
  store ptr %139, ptr %8, align 8, !tbaa !24
  %140 = load i64, ptr %6, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw [32 x %struct.bio_msg_st], ptr %4, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !41
  %144 = load ptr, ptr %7, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %144, i32 0, i32 1
  store i64 %143, ptr %145, align 8, !tbaa !46
  %146 = load ptr, ptr %7, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %146, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !45
  %148 = load ptr, ptr %3, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8, !tbaa !47
  %151 = add i64 %150, 1
  store i64 %151, ptr %149, align 8, !tbaa !47
  %152 = load ptr, ptr %7, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %152, i32 0, i32 5
  store i64 %150, ptr %153, align 8, !tbaa !48
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %7, align 8, !tbaa !24
  call void @ossl_list_urxe_remove(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %3, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %157, i32 0, i32 9
  %159 = load ptr, ptr %7, align 8, !tbaa !24
  call void @ossl_list_urxe_insert_tail(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %7, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %160, i32 0, i32 10
  store i8 1, ptr %161, align 1, !tbaa !32
  br label %162

162:                                              ; preds = %137
  %163 = load i64, ptr %6, align 8, !tbaa !8
  %164 = add i64 %163, 1
  store i64 %164, ptr %6, align 8, !tbaa !8
  %165 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %165, ptr %7, align 8, !tbaa !24
  br label %133, !llvm.loop !49

166:                                              ; preds = %133
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %167

167:                                              ; preds = %166, %109, %107, %52, %41, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1280, ptr %4) #7
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @demux_process_pending_urxl(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  br label %7

7:                                                ; preds = %19, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %8, i32 0, i32 9
  %10 = call ptr @ossl_list_urxe_head(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = call i32 @demux_process_pending_urxe(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !27
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

19:                                               ; preds = %12
  br label %7, !llvm.loop !50

20:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_demux_inject(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.OSSL_TIME, align 8
  %16 = alloca i1, align 1
  %17 = alloca %struct.OSSL_TIME, align 8
  %18 = alloca i1, align 1
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !51
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !53
  store ptr %4, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = call i32 @demux_ensure_free_urxe(ptr noundef %19, i64 noundef 1)
  store i32 %20, ptr %12, align 4, !tbaa !27
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %100

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %25, i32 0, i32 8
  %27 = call ptr @ossl_list_urxe_head(ptr noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !24
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %13, align 8, !tbaa !24
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = call ptr @demux_reserve_urxe(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !24
  %32 = load ptr, ptr %13, align 8, !tbaa !24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %100

35:                                               ; preds = %24
  %36 = load ptr, ptr %13, align 8, !tbaa !24
  %37 = call ptr @ossl_quic_urxe_data(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !51
  %39 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = load ptr, ptr %13, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8, !tbaa !46
  %43 = load ptr, ptr %10, align 8, !tbaa !53
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = load ptr, ptr %13, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %10, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 4 %48, i64 112, i1 false), !tbaa.struct !54
  br label %52

49:                                               ; preds = %35
  %50 = load ptr, ptr %13, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %50, i32 0, i32 6
  call void @BIO_ADDR_clear(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %45
  %53 = load ptr, ptr %11, align 8, !tbaa !53
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %11, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 4 %58, i64 112, i1 false), !tbaa.struct !54
  br label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %13, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %60, i32 0, i32 7
  call void @BIO_ADDR_clear(ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %13, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = icmp ne ptr %67, null
  store i1 false, ptr %16, align 1
  store i1 false, ptr %18, align 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i1 true, ptr %16, align 1
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = call i64 %72(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %15, i32 0, i32 0
  store i64 %76, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %81

78:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i1 true, ptr %18, align 1
  %79 = call i64 @ossl_time_zero()
  %80 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %17, i32 0, i32 0
  store i64 %79, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %81

81:                                               ; preds = %78, %69
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %13, align 8, !tbaa !24
  call void @ossl_list_urxe_remove(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !47
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !47
  %89 = load ptr, ptr %13, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %89, i32 0, i32 5
  store i64 %87, ptr %90, align 8, !tbaa !48
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %13, align 8, !tbaa !24
  call void @ossl_list_urxe_insert_tail(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %13, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %94, i32 0, i32 10
  store i8 1, ptr %95, align 1, !tbaa !32
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = call i32 @demux_process_pending_urxl(ptr noundef %96)
  %98 = icmp sgt i32 %97, 0
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %100

100:                                              ; preds = %81, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal ptr @demux_reserve_urxe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = call ptr @demux_resize_urxe(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %16, %12 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_quic_urxe_data(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.quic_urxe_st, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @BIO_ADDR_clear(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_urxe_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !57
  br label %30

30:                                               ; preds = %23, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  store ptr %40, ptr %46, align 8, !tbaa !56
  br label %47

47:                                               ; preds = %36, %30
  %48 = load ptr, ptr %4, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = load ptr, ptr %4, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  store ptr %57, ptr %63, align 8, !tbaa !58
  br label %64

64:                                               ; preds = %53, %47
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !59
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !59
  %69 = load ptr, ptr %4, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %69, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_urxe_insert_tail(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %10, ptr %15, align 8, !tbaa !56
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !56
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !57
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !59
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_demux_release_urxe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @ossl_list_urxe_insert_tail(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %8, i32 0, i32 10
  store i8 0, ptr %9, align 1, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_demux_reinject_urxe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @ossl_list_urxe_insert_head(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %8, i32 0, i32 10
  store i8 1, ptr %9, align 1, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_urxe_insert_head(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store ptr %10, ptr %15, align 8, !tbaa !58
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !56
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !58
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !31
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !57
  br label %37

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !59
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_demux_has_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %3, i32 0, i32 9
  %5 = call ptr @ossl_list_urxe_head(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_urxe_next(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_list_urxe_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !59
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @demux_alloc_urxe(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load i64, ptr %3, align 8, !tbaa !8
  %7 = icmp uge i64 %6, -297
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = add i64 296, %10
  %12 = call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef @.str, i32 noundef 162)
  store ptr %12, ptr %4, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  call void @ossl_list_urxe_init_elem(ptr noundef %17)
  %18 = load i64, ptr %3, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !46
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %16, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_urxe_init_elem(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare i32 @ERR_set_mark() #2

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @BIO_err_is_non_fatal(i32 noundef) #2

declare i64 @ERR_peek_last_error() #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @ERR_clear_last_mark() #2

; Function Attrs: nounwind uwtable
define internal i32 @demux_process_pending_urxe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.quic_conn_id_st, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 21, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %10, i32 0, i32 9
  %12 = call ptr @ossl_list_urxe_head(ptr noundef %11)
  %13 = icmp eq ptr %9, %12
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = call i32 @demux_identify_conn_id(ptr noundef %24, ptr noundef %25, ptr noundef %6)
  store i32 %26, ptr %7, align 4, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  call void @ossl_list_urxe_remove(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %35, i32 0, i32 10
  store i8 2, ptr %36, align 1, !tbaa !32
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load i32, ptr %7, align 4, !tbaa !27
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  br label %48

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47, %46
  %49 = phi ptr [ %6, %46 ], [ null, %47 ]
  call void %39(ptr noundef %40, ptr noundef %43, ptr noundef %49)
  br label %56

50:                                               ; preds = %23
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %5, align 8, !tbaa !24
  call void @ossl_list_urxe_insert_tail(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %54, i32 0, i32 10
  store i8 0, ptr %55, align 1, !tbaa !32
  br label %56

56:                                               ; preds = %50, %48
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 21, ptr %6) #7
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @demux_identify_conn_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = call ptr @ossl_quic_urxe_data(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = call i32 @ossl_quic_wire_get_pkt_hdr_dst_conn_id(ptr noundef %8, i64 noundef %11, i64 noundef %14, ptr noundef %15)
  ret i32 %16
}

declare i32 @ossl_quic_wire_get_pkt_hdr_dst_conn_id(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @demux_resize_urxe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %11, i32 0, i32 10
  %13 = load i8, ptr %12, align 1, !tbaa !32
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = call ptr @ossl_list_urxe_prev(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  call void @ossl_list_urxe_remove(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = add i64 296, %32
  %34 = call ptr @CRYPTO_realloc(ptr noundef %31, i64 noundef %33, ptr noundef @.str, i32 noundef 184)
  store ptr %34, ptr %8, align 8, !tbaa !24
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %25
  %38 = load ptr, ptr %9, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  call void @ossl_list_urxe_insert_head(ptr noundef %42, ptr noundef %43)
  br label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %9, align 8, !tbaa !24
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  call void @ossl_list_urxe_insert_after(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

50:                                               ; preds = %25
  %51 = load ptr, ptr %9, align 8, !tbaa !24
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ossl_list_urxe_insert_head(ptr noundef %55, ptr noundef %56)
  br label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.quic_demux_st, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  %61 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ossl_list_urxe_insert_after(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %53
  %63 = load i64, ptr %7, align 8, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %64, i32 0, i32 2
  store i64 %63, ptr %65, align 8, !tbaa !40
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %62, %49, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_urxe_prev(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  ret ptr %6
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_urxe_insert_after(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  store ptr %7, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store ptr %14, ptr %17, align 8, !tbaa !56
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  store ptr %24, ptr %30, align 8, !tbaa !58
  br label %31

31:                                               ; preds = %23, %3
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 8, !tbaa !56
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !57
  br label %45

45:                                               ; preds = %41, %31
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !59
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13quic_demux_st", !5, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"quic_demux_st", !4, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !15, i64 64, !15, i64 88, !6, i64 112}
!15 = !{!"ossl_list_st_urxe", !16, i64 0, !16, i64 8, !9, i64 16}
!16 = !{!"p1 _ZTS12quic_urxe_st", !5, i64 0}
!17 = !{!14, !9, i64 8}
!18 = !{!14, !9, i64 16}
!19 = !{!14, !5, i64 32}
!20 = !{!14, !5, i64 40}
!21 = !{!14, !6, i64 112}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17ossl_list_st_urxe", !5, i64 0}
!24 = !{!16, !16, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!14, !5, i64 48}
!30 = !{!14, !5, i64 56}
!31 = !{!15, !16, i64 0}
!32 = !{!33, !6, i64 289}
!33 = !{!"quic_urxe_st", !34, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !6, i64 56, !6, i64 168, !35, i64 280, !6, i64 288, !6, i64 289}
!34 = !{!"", !16, i64 0, !16, i64 8}
!35 = !{!"", !9, i64 0}
!36 = distinct !{!36, !26}
!37 = !{!38, !5, i64 0}
!38 = !{!"bio_msg_st", !5, i64 0, !9, i64 8, !39, i64 16, !39, i64 24, !9, i64 32}
!39 = !{!"p1 _ZTS11bio_addr_st", !5, i64 0}
!40 = !{!33, !9, i64 24}
!41 = !{!38, !9, i64 8}
!42 = !{!38, !39, i64 16}
!43 = !{!38, !39, i64 24}
!44 = distinct !{!44, !26}
!45 = !{i64 0, i64 8, !8}
!46 = !{!33, !9, i64 16}
!47 = !{!14, !9, i64 24}
!48 = !{!33, !9, i64 48}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 omnipotent char", !5, i64 0}
!53 = !{!39, !39, i64 0}
!54 = !{i64 0, i64 112, !55}
!55 = !{!6, !6, i64 0}
!56 = !{!33, !16, i64 0}
!57 = !{!15, !16, i64 8}
!58 = !{!33, !16, i64 8}
!59 = !{!15, !9, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS15quic_conn_id_st", !5, i64 0}
!62 = !{!35, !9, i64 0}

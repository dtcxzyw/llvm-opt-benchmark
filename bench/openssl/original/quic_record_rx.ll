target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.ossl_qrx_args_st = type { ptr, ptr, ptr, i64, i64, [3 x i64], i8 }
%struct.ossl_qrx_st = type { ptr, ptr, ptr, i64, i64, i64, %struct.ossl_list_st_urxe, %struct.ossl_list_st_urxe, %struct.ossl_list_st_rxe, %struct.ossl_list_st_rxe, [3 x i64], %struct.ossl_qrl_enc_level_set_st, i64, i64, i64, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr }
%struct.ossl_list_st_urxe = type { ptr, ptr, i64 }
%struct.ossl_list_st_rxe = type { ptr, ptr, i64 }
%struct.ossl_qrl_enc_level_set_st = type { [4 x %struct.ossl_qrl_enc_level_st] }
%struct.ossl_qrl_enc_level_st = type { %struct.quic_hdr_protector_st, ptr, [2 x ptr], ptr, ptr, i64, i64, i32, i32, i8, i8, [2 x [16 x i8]], [64 x i8] }
%struct.quic_hdr_protector_st = type { ptr, ptr, ptr, ptr, i32 }
%struct.quic_urxe_st = type { %struct.anon, i64, i64, i64, i64, i64, %union.bio_addr_st, %union.bio_addr_st, %struct.OSSL_TIME, i8, i8 }
%struct.anon = type { ptr, ptr }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.OSSL_TIME = type { i64 }
%struct.rxe_st = type { %struct.ossl_qrx_pkt_st, %struct.anon.0, i64, i64, i64, %struct.quic_pkt_hdr_st, i64, %union.bio_addr_st, %union.bio_addr_st, %struct.OSSL_TIME, i64, i64, i64 }
%struct.ossl_qrx_pkt_st = type { ptr, ptr, ptr, i64, i64, %struct.OSSL_TIME, ptr, i64, i64 }
%struct.anon.0 = type { ptr, ptr }
%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.PACKET = type { ptr, i64 }
%struct.quic_pkt_hdr_ptrs_st = type { ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/ssl/quic/quic_record_rx.c\00", align 1
@__const.qrx_process_datagram.first_dcid = private unnamed_addr constant %struct.quic_conn_id_st { i8 -1, [20 x i8] zeroinitializer }, align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_qrx_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %71

17:                                               ; preds = %11
  %18 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1088, ptr noundef @.str, i32 noundef 184)
  store ptr %18, ptr %4, align 8, !tbaa !15
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %71

22:                                               ; preds = %17
  store i64 0, ptr %5, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i64, ptr %5, align 8, !tbaa !17
  %25 = icmp ult i64 %24, 3
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw [3 x i64], ptr %28, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %32, i32 0, i32 10
  %34 = load i64, ptr %5, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %26
  %37 = load i64, ptr %5, align 8, !tbaa !17
  %38 = add i64 %37, 1
  store i64 %38, ptr %5, align 8, !tbaa !17
  br label %23, !llvm.loop !18

39:                                               ; preds = %23
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !21
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !30
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !31
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = load ptr, ptr %4, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %58, i32 0, i32 3
  store i64 %57, ptr %59, align 8, !tbaa !33
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 8, !tbaa !34
  %63 = load ptr, ptr %4, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %63, i32 0, i32 19
  store i8 %62, ptr %64, align 8, !tbaa !35
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ossl_qrx_args_st, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = load ptr, ptr %4, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %68, i32 0, i32 4
  store i64 %67, ptr %69, align 8, !tbaa !36
  %70 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %70, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %71

71:                                               ; preds = %39, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_qrx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %9, i32 0, i32 8
  call void @qrx_cleanup_rxl(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %11, i32 0, i32 9
  call void @qrx_cleanup_rxl(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %14, i32 0, i32 6
  call void @qrx_cleanup_urxl(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %17, i32 0, i32 7
  call void @qrx_cleanup_urxl(ptr noundef %16, ptr noundef %18)
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %19

19:                                               ; preds = %26, %8
  %20 = load i32, ptr %3, align 4, !tbaa !37
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %3, align 4, !tbaa !37
  call void @ossl_qrl_enc_level_set_discard(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4, !tbaa !37
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !37
  br label %19, !llvm.loop !39

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 239)
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %29, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @qrx_cleanup_rxl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = call ptr @ossl_list_rxe_head(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !42
  br label %7

7:                                                ; preds = %16, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = call ptr @ossl_list_rxe_next(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !42
  %13 = load ptr, ptr %2, align 8, !tbaa !40
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  call void @ossl_list_rxe_remove(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 207)
  br label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %17, ptr %3, align 8, !tbaa !42
  br label %7, !llvm.loop !43

18:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qrx_cleanup_urxl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call ptr @ossl_list_urxe_head(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %21, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = call ptr @ossl_list_urxe_next(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !46
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  call void @ossl_list_urxe_remove(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  call void @ossl_quic_demux_release_urxe(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %22, ptr %5, align 8, !tbaa !46
  br label %9, !llvm.loop !47

23:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @ossl_qrl_enc_level_set_discard(ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_qrx_inject_urxe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %5, i32 0, i32 3
  store i64 0, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %7, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %9, i32 0, i32 9
  store i8 0, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  call void @ossl_list_urxe_insert_tail(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = getelementptr inbounds %struct.quic_urxe_st, ptr %22, i64 1
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  call void %21(i32 noundef 0, i32 noundef 1, i32 noundef 512, ptr noundef %23, i64 noundef %26, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_urxe_insert_tail(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %10, ptr %15, align 8, !tbaa !59
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8, !tbaa !60
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !59
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  %27 = load ptr, ptr %3, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !58
  %29 = load ptr, ptr %3, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !46
  %35 = load ptr, ptr %3, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !61
  br label %37

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %3, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !62
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_provide_secret(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store i32 %1, ptr %9, align 4, !tbaa !37
  store i32 %2, ptr %10, align 4, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !63
  store ptr %4, ptr %12, align 8, !tbaa !65
  store i64 %5, ptr %13, align 8, !tbaa !17
  %14 = load i32, ptr %9, align 4, !tbaa !37
  %15 = icmp uge i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %39

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load i32, ptr %9, align 4, !tbaa !37
  %27 = load i32, ptr %10, align 4, !tbaa !37
  %28 = load ptr, ptr %11, align 8, !tbaa !63
  %29 = load ptr, ptr %12, align 8, !tbaa !65
  %30 = load i64, ptr %13, align 8, !tbaa !17
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %31, i32 0, i32 19
  %33 = load i8, ptr %32, align 8, !tbaa !35
  %34 = call i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef %19, ptr noundef %22, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, i8 noundef zeroext %33, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %39

37:                                               ; preds = %17
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  call void @qrx_requeue_deferred(ptr noundef %38)
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %36, %16
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

declare i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @qrx_requeue_deferred(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %5, i32 0, i32 7
  %7 = call ptr @ossl_list_urxe_head(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  call void @ossl_list_urxe_remove(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  call void @ossl_list_urxe_insert_tail(ptr noundef %14, ptr noundef %15)
  br label %4, !llvm.loop !66

16:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_discard_enc_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !37
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = icmp uge i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %5, align 4, !tbaa !37
  call void @ossl_qrl_enc_level_set_discard(ptr noundef %11, i32 noundef %12)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_processed_read_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %3, i32 0, i32 9
  %5 = call i32 @ossl_list_rxe_is_empty(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_list_rxe_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_unprocessed_read_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %3, i32 0, i32 6
  %5 = call i32 @ossl_list_urxe_is_empty(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %8, i32 0, i32 7
  %10 = call i32 @ossl_list_urxe_is_empty(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_list_urxe_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_read_pkt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call i32 @ossl_qrx_processed_read_pending(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = call i32 @qrx_process_pending_urxl(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %106

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = call i32 @ossl_qrx_processed_read_pending(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %106

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = call ptr @qrx_pop_pending_rxe(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !42
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %106

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.rxe_st, ptr %37, i32 0, i32 4
  store i64 1, ptr %38, align 8, !tbaa !70
  %39 = load ptr, ptr %6, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.rxe_st, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %6, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.rxe_st, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %42, i32 0, i32 0
  store ptr %40, ptr %43, align 8, !tbaa !78
  %44 = load ptr, ptr %6, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.rxe_st, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8, !tbaa !79
  %47 = load ptr, ptr %6, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.rxe_st, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %48, i32 0, i32 4
  store i64 %46, ptr %49, align 8, !tbaa !80
  %50 = load ptr, ptr %6, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.rxe_st, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %6, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.rxe_st, ptr %53, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !81
  %55 = load ptr, ptr %6, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.rxe_st, ptr %55, i32 0, i32 10
  %57 = load i64, ptr %56, align 8, !tbaa !82
  %58 = load ptr, ptr %6, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.rxe_st, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %59, i32 0, i32 3
  store i64 %57, ptr %60, align 8, !tbaa !83
  %61 = load ptr, ptr %6, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.rxe_st, ptr %61, i32 0, i32 7
  %63 = call i32 @BIO_ADDR_family(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %36
  %66 = load ptr, ptr %6, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.rxe_st, ptr %66, i32 0, i32 7
  br label %69

68:                                               ; preds = %36
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi ptr [ %67, %65 ], [ null, %68 ]
  %71 = load ptr, ptr %6, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.rxe_st, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %72, i32 0, i32 1
  store ptr %70, ptr %73, align 8, !tbaa !84
  %74 = load ptr, ptr %6, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %struct.rxe_st, ptr %74, i32 0, i32 8
  %76 = call i32 @BIO_ADDR_family(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.rxe_st, ptr %79, i32 0, i32 8
  br label %82

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi ptr [ %80, %78 ], [ null, %81 ]
  %84 = load ptr, ptr %6, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.rxe_st, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %85, i32 0, i32 2
  store ptr %83, ptr %86, align 8, !tbaa !85
  %87 = load ptr, ptr %6, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.rxe_st, ptr %87, i32 0, i32 11
  %89 = load i64, ptr %88, align 8, !tbaa !86
  %90 = load ptr, ptr %6, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.rxe_st, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %91, i32 0, i32 7
  store i64 %89, ptr %92, align 8, !tbaa !87
  %93 = load ptr, ptr %6, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.rxe_st, ptr %93, i32 0, i32 12
  %95 = load i64, ptr %94, align 8, !tbaa !88
  %96 = load ptr, ptr %6, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.rxe_st, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %97, i32 0, i32 8
  store i64 %95, ptr %98, align 8, !tbaa !89
  %99 = load ptr, ptr %4, align 8, !tbaa !15
  %100 = load ptr, ptr %6, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.rxe_st, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %101, i32 0, i32 6
  store ptr %99, ptr %102, align 8, !tbaa !90
  %103 = load ptr, ptr %6, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.rxe_st, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %104, ptr %105, align 8, !tbaa !91
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %106

106:                                              ; preds = %82, %35, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @qrx_process_pending_urxl(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %6

6:                                                ; preds = %17, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %7, i32 0, i32 6
  %9 = call ptr @ossl_list_urxe_head(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !46
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = call i32 @qrx_process_one_urxe(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

17:                                               ; preds = %11
  br label %6, !llvm.loop !93

18:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @qrx_pop_pending_rxe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %6, i32 0, i32 9
  %8 = call ptr @ossl_list_rxe_head(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  call void @ossl_list_rxe_remove(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @BIO_ADDR_family(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_qrx_pkt_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %9, ptr %3, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.rxe_st, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !70
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !70
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  call void @qrx_recycle_rxe(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @qrx_recycle_rxe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.rxe_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.rxe_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.rxe_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ossl_qrx_pkt_st, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !85
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  call void @ossl_list_rxe_insert_tail(ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_qrx_pkt_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %4, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.rxe_st, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qrx_get_bytes_received(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %6, i32 0, i32 12
  %8 = load i64, ptr %7, align 8, !tbaa !95
  store i64 %8, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !37
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %12, i32 0, i32 12
  store i64 0, ptr %13, align 8, !tbaa !95
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i64, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_set_late_validation_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %8, i32 0, i32 15
  store ptr %7, ptr %9, align 8, !tbaa !97
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %11, i32 0, i32 16
  store ptr %10, ptr %12, align 8, !tbaa !98
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_set_key_update_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %8, i32 0, i32 17
  store ptr %7, ptr %9, align 8, !tbaa !99
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %11, i32 0, i32 18
  store ptr %10, ptr %12, align 8, !tbaa !100
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qrx_get_key_epoch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %4, i32 0, i32 11
  %6 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %5, i32 noundef 3, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !101
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !103
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i64 [ -1, %9 ], [ %13, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %15
}

declare ptr @ossl_qrl_enc_level_set_get(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_key_update_timeout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %8, i32 0, i32 11
  %10 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %9, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !101
  %11 = load ptr, ptr %6, align 8, !tbaa !101
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 8, !tbaa !108
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %21, i32 0, i32 11
  %23 = call i32 @ossl_qrl_enc_level_set_key_update_done(ptr noundef %22, i32 noundef 3)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

26:                                               ; preds = %20, %14
  %27 = load i32, ptr %5, align 4, !tbaa !37
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %30, i32 0, i32 9
  %32 = load i8, ptr %31, align 8, !tbaa !108
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %36, i32 0, i32 11
  %38 = call i32 @ossl_qrl_enc_level_set_key_cooldown_done(ptr noundef %37, i32 noundef 3)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

41:                                               ; preds = %35, %29, %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %40, %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @ossl_qrl_enc_level_set_key_update_done(ptr noundef, i32 noundef) #2

declare i32 @ossl_qrl_enc_level_set_key_cooldown_done(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ossl_qrx_get_cur_forged_pkt_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %3, i32 0, i32 13
  %5 = load i64, ptr %4, align 8, !tbaa !109
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qrx_get_max_forged_pkt_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %7, i32 noundef %8, i32 noundef 1)
  store ptr %9, ptr %5, align 8, !tbaa !101
  %10 = load ptr, ptr %5, align 8, !tbaa !101
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %17 = call i64 @ossl_qrl_get_suite_max_forged_pkt(i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %12
  %19 = phi i64 [ -1, %12 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %19
}

declare i64 @ossl_qrl_get_suite_max_forged_pkt(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_qrx_allow_1rtt_processing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 1, !tbaa !111
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %9, i32 0, i32 20
  store i8 1, ptr %10, align 1, !tbaa !111
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  call void @qrx_requeue_deferred(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_qrx_set_msg_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %8, i32 0, i32 21
  store ptr %7, ptr %9, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %11, i32 0, i32 23
  store ptr %10, ptr %12, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_qrx_set_msg_callback_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %6, i32 0, i32 22
  store ptr %5, ptr %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qrx_get_short_hdr_conn_id_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_rxe_head(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_rxe_next(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.rxe_st, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_rxe_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.rxe_st, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !113
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.rxe_st, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !115
  br label %30

30:                                               ; preds = %23, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.rxe_st, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.rxe_st, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  %41 = load ptr, ptr %4, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.rxe_st, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw %struct.rxe_st, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 0
  store ptr %40, ptr %46, align 8, !tbaa !114
  br label %47

47:                                               ; preds = %36, %30
  %48 = load ptr, ptr %4, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.rxe_st, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.rxe_st, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  %58 = load ptr, ptr %4, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.rxe_st, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw %struct.rxe_st, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 1
  store ptr %57, ptr %63, align 8, !tbaa !116
  br label %64

64:                                               ; preds = %53, %47
  %65 = load ptr, ptr %3, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !67
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !67
  %69 = load ptr, ptr %4, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.rxe_st, ptr %69, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_urxe_head(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_urxe_next(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_urxe_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !61
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !58
  br label %30

30:                                               ; preds = %23, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = load ptr, ptr %4, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  store ptr %40, ptr %46, align 8, !tbaa !59
  br label %47

47:                                               ; preds = %36, %30
  %48 = load ptr, ptr %4, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = load ptr, ptr %4, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  store ptr %57, ptr %63, align 8, !tbaa !60
  br label %64

64:                                               ; preds = %53, %47
  %65 = load ptr, ptr %3, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.ossl_list_st_urxe, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !62
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !62
  %69 = load ptr, ptr %4, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %69, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 16, i1 false)
  ret void
}

declare void @ossl_quic_demux_release_urxe(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @qrx_process_one_urxe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %9, i32 0, i32 6
  %11 = call ptr @ossl_list_urxe_head(ptr noundef %10)
  %12 = icmp eq ptr %8, %11
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = call ptr @ossl_quic_urxe_data(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %30 = call i32 @qrx_process_datagram(ptr noundef %23, ptr noundef %24, ptr noundef %26, i64 noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  call void @ossl_list_urxe_remove(ptr noundef %32, ptr noundef %33)
  %34 = load i32, ptr %6, align 4, !tbaa !37
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %66

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %37, i32 0, i32 9
  %39 = load i8, ptr %38, align 8, !tbaa !53
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !117
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !36
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %42, %36
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %5, align 8, !tbaa !46
  call void @ossl_list_urxe_insert_tail(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %54, i32 0, i32 9
  %56 = load i8, ptr %55, align 8, !tbaa !53
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %59, i32 0, i32 9
  store i8 1, ptr %60, align 8, !tbaa !53
  %61 = load ptr, ptr %4, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8, !tbaa !117
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !117
  br label %65

65:                                               ; preds = %58, %50
  br label %83

66:                                               ; preds = %42, %22
  %67 = load ptr, ptr %5, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %67, i32 0, i32 9
  %69 = load i8, ptr %68, align 8, !tbaa !53
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %72, i32 0, i32 9
  store i8 0, ptr %73, align 8, !tbaa !53
  %74 = load ptr, ptr %4, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8, !tbaa !117
  %77 = add i64 %76, -1
  store i64 %77, ptr %75, align 8, !tbaa !117
  br label %78

78:                                               ; preds = %71, %66
  %79 = load ptr, ptr %4, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = load ptr, ptr %5, align 8, !tbaa !46
  call void @ossl_quic_demux_release_urxe(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %65
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @qrx_process_datagram(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.PACKET, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.quic_conn_id_st, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !65
  store i64 %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 21, ptr %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.qrx_process_datagram.first_dcid, i64 21, i1 false)
  %15 = load i64, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %16, i32 0, i32 12
  %18 = load i64, ptr %17, align 8, !tbaa !95
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8, !tbaa !95
  %20 = load ptr, ptr %8, align 8, !tbaa !65
  %21 = load i64, ptr %9, align 8, !tbaa !17
  %22 = call i32 @PACKET_buf_init(ptr noundef %11, ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %50

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %45, %25
  %27 = call i64 @PACKET_remaining(ptr noundef %11)
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = call i64 @PACKET_remaining(ptr noundef %11)
  %31 = icmp ult i64 %30, 7
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %12, align 8, !tbaa !17
  %34 = icmp uge i64 %33, 64
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29
  br label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !15
  %38 = load ptr, ptr %7, align 8, !tbaa !46
  %39 = load i64, ptr %12, align 8, !tbaa !17
  %40 = load i64, ptr %9, align 8, !tbaa !17
  %41 = call i32 @qrx_process_pkt(ptr noundef %37, ptr noundef %38, ptr noundef %11, i64 noundef %39, ptr noundef %13, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 1, ptr %10, align 4, !tbaa !37
  br label %44

44:                                               ; preds = %43, %36
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %12, align 8, !tbaa !17
  %47 = add i64 %46, 1
  store i64 %47, ptr %12, align 8, !tbaa !17
  br label %26, !llvm.loop !118

48:                                               ; preds = %35, %26
  %49 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %24
  call void @llvm.lifetime.end.p0(i64 21, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_quic_urxe_data(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds %struct.quic_urxe_st, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = load ptr, ptr %5, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !119
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !121
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !121
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @qrx_process_pkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.PACKET, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %struct.quic_pkt_hdr_ptrs_st, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !96
  store i64 %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !122
  store i64 %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %31 = load ptr, ptr %10, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %32 = load ptr, ptr %10, align 8, !tbaa !96
  %33 = call ptr @PACKET_data(ptr noundef %32)
  store ptr %33, ptr %20, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store i64 -1, ptr %28, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !96
  %36 = call i64 @PACKET_remaining(ptr noundef %35)
  %37 = call ptr @qrx_ensure_free_rxe(ptr noundef %34, i64 noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !42
  %38 = load ptr, ptr %14, align 8, !tbaa !42
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %454

41:                                               ; preds = %6
  %42 = load ptr, ptr %9, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %11, align 8, !tbaa !17
  %45 = call i32 @pkt_is_marked(ptr noundef %43, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i8 1, ptr %23, align 1, !tbaa !125
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %9, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %11, align 8, !tbaa !17
  %52 = call i32 @pkt_is_marked(ptr noundef %50, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %22, align 1, !tbaa !125
  %57 = load ptr, ptr %10, align 8, !tbaa !96
  %58 = load ptr, ptr %8, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %61 = load i8, ptr %22, align 1, !tbaa !125
  %62 = sext i8 %61 to i32
  %63 = load ptr, ptr %14, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.rxe_st, ptr %63, i32 0, i32 5
  %65 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef %57, i64 noundef %60, i32 noundef %62, i32 noundef 0, ptr noundef %64, ptr noundef %24, ptr noundef null)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %48
  br label %430

68:                                               ; preds = %48
  %69 = load ptr, ptr %10, align 8, !tbaa !96
  %70 = call ptr @PACKET_data(ptr noundef %69)
  store ptr %70, ptr %15, align 8, !tbaa !65
  %71 = load i64, ptr %11, align 8, !tbaa !17
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8, !tbaa !122
  %75 = load ptr, ptr %14, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.rxe_st, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %76, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 8 %77, i64 21, i1 false), !tbaa.struct !126
  br label %78

78:                                               ; preds = %73, %68
  %79 = load i8, ptr %23, align 1, !tbaa !125
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !tbaa !15
  %84 = load ptr, ptr %14, align 8, !tbaa !42
  %85 = load i64, ptr %11, align 8, !tbaa !17
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %12, align 8, !tbaa !122
  br label %90

90:                                               ; preds = %88, %87
  %91 = phi ptr [ null, %87 ], [ %89, %88 ]
  %92 = call i32 @qrx_validate_hdr_early(ptr noundef %83, ptr noundef %84, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90, %78
  br label %430

95:                                               ; preds = %90
  %96 = load ptr, ptr %14, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.rxe_st, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 255
  %100 = call i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %168, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %14, align 8, !tbaa !42
  %106 = load ptr, ptr %14, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw %struct.rxe_st, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %107, i32 0, i32 7
  %109 = load i64, ptr %108, align 8, !tbaa !127
  %110 = call ptr @qrx_reserve_rxe(ptr noundef %104, ptr noundef %105, i64 noundef %109)
  store ptr %110, ptr %14, align 8, !tbaa !42
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  br label %430

113:                                              ; preds = %102
  %114 = load ptr, ptr %14, align 8, !tbaa !42
  %115 = call ptr @rxe_data(ptr noundef %114)
  %116 = load ptr, ptr %14, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw %struct.rxe_st, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8, !tbaa !128
  %120 = load ptr, ptr %14, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw %struct.rxe_st, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %121, i32 0, i32 7
  %123 = load i64, ptr %122, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %119, i64 %123, i1 false)
  %124 = load ptr, ptr %9, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %11, align 8, !tbaa !17
  call void @pkt_mark(ptr noundef %125, i64 noundef %126)
  %127 = load ptr, ptr %14, align 8, !tbaa !42
  %128 = call ptr @rxe_data(ptr noundef %127)
  %129 = load ptr, ptr %14, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw %struct.rxe_st, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %130, i32 0, i32 8
  store ptr %128, ptr %131, align 8, !tbaa !128
  %132 = load ptr, ptr %14, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw %struct.rxe_st, ptr %132, i32 0, i32 6
  store i64 -1, ptr %133, align 8, !tbaa !79
  %134 = load ptr, ptr %14, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %struct.rxe_st, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %135, i32 0, i32 7
  %137 = load i64, ptr %136, align 8, !tbaa !127
  %138 = load ptr, ptr %14, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.rxe_st, ptr %138, i32 0, i32 2
  store i64 %137, ptr %139, align 8, !tbaa !129
  %140 = load i64, ptr %13, align 8, !tbaa !17
  %141 = load ptr, ptr %14, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw %struct.rxe_st, ptr %141, i32 0, i32 10
  store i64 %140, ptr %142, align 8, !tbaa !82
  %143 = load ptr, ptr %14, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw %struct.rxe_st, ptr %143, i32 0, i32 11
  store i64 0, ptr %144, align 8, !tbaa !86
  %145 = load ptr, ptr %14, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw %struct.rxe_st, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %9, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %147, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %148, i64 112, i1 false), !tbaa.struct !130
  %149 = load ptr, ptr %14, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw %struct.rxe_st, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %9, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %151, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %152, i64 112, i1 false), !tbaa.struct !130
  %153 = load ptr, ptr %14, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw %struct.rxe_st, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %9, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %155, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %156, i64 8, i1 false), !tbaa.struct !81
  %157 = load ptr, ptr %9, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %157, i32 0, i32 5
  %159 = load i64, ptr %158, align 8, !tbaa !131
  %160 = load ptr, ptr %14, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw %struct.rxe_st, ptr %160, i32 0, i32 12
  store i64 %159, ptr %161, align 8, !tbaa !88
  %162 = load ptr, ptr %8, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %14, align 8, !tbaa !42
  call void @ossl_list_rxe_remove(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %8, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %14, align 8, !tbaa !42
  call void @ossl_list_rxe_insert_tail(ptr noundef %166, ptr noundef %167)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %454

168:                                              ; preds = %95
  %169 = load ptr, ptr %14, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw %struct.rxe_st, ptr %169, i32 0, i32 5
  %171 = call i32 @qrx_determine_enc_level(ptr noundef %170)
  store i32 %171, ptr %26, align 4, !tbaa !37
  %172 = load ptr, ptr %8, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %172, i32 0, i32 11
  %174 = load i32, ptr %26, align 4, !tbaa !37
  %175 = call i32 @ossl_qrl_enc_level_set_have_el(ptr noundef %173, i32 noundef %174)
  switch i32 %175, label %187 [
    i32 1, label %176
    i32 0, label %186
  ]

176:                                              ; preds = %168
  %177 = load i32, ptr %26, align 4, !tbaa !37
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %8, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %180, i32 0, i32 20
  %182 = load i8, ptr %181, align 1, !tbaa !111
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  br label %421

185:                                              ; preds = %179, %176
  br label %188

186:                                              ; preds = %168
  br label %421

187:                                              ; preds = %168
  br label %430

188:                                              ; preds = %185
  store i64 0, ptr %16, align 8, !tbaa !17
  %189 = load ptr, ptr %14, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw %struct.rxe_st, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 255
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %215

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %195 = load ptr, ptr %14, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw %struct.rxe_st, ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !132
  store ptr %198, ptr %30, align 8, !tbaa !65
  %199 = load ptr, ptr %8, align 8, !tbaa !15
  %200 = load ptr, ptr %14, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw %struct.rxe_st, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %201, i32 0, i32 6
  %203 = load i64, ptr %202, align 8, !tbaa !133
  %204 = call i32 @qrx_relocate_buffer(ptr noundef %199, ptr noundef %14, ptr noundef %16, ptr noundef %30, i64 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %194
  store i32 2, ptr %29, align 4
  br label %212

207:                                              ; preds = %194
  %208 = load ptr, ptr %30, align 8, !tbaa !65
  %209 = load ptr, ptr %14, align 8, !tbaa !42
  %210 = getelementptr inbounds nuw %struct.rxe_st, ptr %209, i32 0, i32 5
  %211 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %210, i32 0, i32 5
  store ptr %208, ptr %211, align 8, !tbaa !132
  store i32 0, ptr %29, align 4
  br label %212

212:                                              ; preds = %206, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %213 = load i32, ptr %29, align 4
  switch i32 %213, label %454 [
    i32 0, label %214
    i32 2, label %430
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %188
  %216 = load ptr, ptr %10, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !124
  %217 = load ptr, ptr %8, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %217, i32 0, i32 11
  %219 = load i32, ptr %26, align 4, !tbaa !37
  %220 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %218, i32 noundef %219, i32 noundef 1)
  store ptr %220, ptr %27, align 8, !tbaa !101
  %221 = load i8, ptr %22, align 1, !tbaa !125
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %243

223:                                              ; preds = %215
  %224 = load ptr, ptr %27, align 8, !tbaa !101
  %225 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %224, i32 0, i32 0
  %226 = call i32 @ossl_quic_hdr_protector_decrypt(ptr noundef %225, ptr noundef %24)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  br label %430

229:                                              ; preds = %223
  %230 = load ptr, ptr %9, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %230, i32 0, i32 4
  %232 = load i64, ptr %11, align 8, !tbaa !17
  call void @pkt_mark(ptr noundef %231, i64 noundef %232)
  %233 = load ptr, ptr %10, align 8, !tbaa !96
  %234 = load ptr, ptr %8, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8, !tbaa !33
  %237 = load ptr, ptr %14, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw %struct.rxe_st, ptr %237, i32 0, i32 5
  %239 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef %233, i64 noundef %236, i32 noundef 0, i32 noundef 0, ptr noundef %238, ptr noundef null, ptr noundef null)
  %240 = icmp ne i32 %239, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %229
  br label %430

242:                                              ; preds = %229
  br label %243

243:                                              ; preds = %242, %215
  %244 = load ptr, ptr %8, align 8, !tbaa !15
  %245 = load ptr, ptr %14, align 8, !tbaa !42
  %246 = call i32 @qrx_validate_hdr(ptr noundef %244, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  br label %430

249:                                              ; preds = %243
  %250 = load ptr, ptr %8, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %250, i32 0, i32 21
  %252 = load ptr, ptr %251, align 8, !tbaa !54
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %275

254:                                              ; preds = %249
  %255 = load ptr, ptr %8, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %255, i32 0, i32 21
  %257 = load ptr, ptr %256, align 8, !tbaa !54
  %258 = load ptr, ptr %20, align 8, !tbaa !65
  %259 = load ptr, ptr %15, align 8, !tbaa !65
  %260 = load ptr, ptr %20, align 8, !tbaa !65
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = load ptr, ptr %14, align 8, !tbaa !42
  %265 = getelementptr inbounds nuw %struct.rxe_st, ptr %264, i32 0, i32 5
  %266 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %265, i32 0, i32 7
  %267 = load i64, ptr %266, align 8, !tbaa !127
  %268 = sub i64 %263, %267
  %269 = load ptr, ptr %8, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %269, i32 0, i32 23
  %271 = load ptr, ptr %270, align 8, !tbaa !56
  %272 = load ptr, ptr %8, align 8, !tbaa !15
  %273 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %272, i32 0, i32 22
  %274 = load ptr, ptr %273, align 8, !tbaa !57
  call void %257(i32 noundef 0, i32 noundef 1, i32 noundef 513, ptr noundef %258, i64 noundef %268, ptr noundef %271, ptr noundef %274)
  br label %275

275:                                              ; preds = %254, %249
  %276 = load ptr, ptr %14, align 8, !tbaa !42
  %277 = getelementptr inbounds nuw %struct.rxe_st, ptr %276, i32 0, i32 5
  %278 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %277, i32 0, i32 8
  %279 = load ptr, ptr %278, align 8, !tbaa !128
  %280 = load ptr, ptr %20, align 8, !tbaa !65
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  store i64 %283, ptr %17, align 8, !tbaa !17
  %284 = load ptr, ptr %8, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %14, align 8, !tbaa !42
  %287 = load ptr, ptr %14, align 8, !tbaa !42
  %288 = getelementptr inbounds nuw %struct.rxe_st, ptr %287, i32 0, i32 5
  %289 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %288, i32 0, i32 7
  %290 = load i64, ptr %289, align 8, !tbaa !127
  %291 = load i64, ptr %16, align 8, !tbaa !17
  %292 = add i64 %290, %291
  %293 = call ptr @qrx_reserve_rxe(ptr noundef %285, ptr noundef %286, i64 noundef %292)
  store ptr %293, ptr %14, align 8, !tbaa !42
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %275
  store ptr null, ptr %15, align 8, !tbaa !65
  br label %430

296:                                              ; preds = %275
  %297 = load ptr, ptr %14, align 8, !tbaa !42
  %298 = call ptr @rxe_data(ptr noundef %297)
  %299 = load i64, ptr %16, align 8, !tbaa !17
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %299
  store ptr %300, ptr %21, align 8, !tbaa !65
  %301 = load ptr, ptr %8, align 8, !tbaa !15
  %302 = load ptr, ptr %21, align 8, !tbaa !65
  %303 = load ptr, ptr %14, align 8, !tbaa !42
  %304 = getelementptr inbounds nuw %struct.rxe_st, ptr %303, i32 0, i32 5
  %305 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8, !tbaa !128
  %307 = load ptr, ptr %14, align 8, !tbaa !42
  %308 = getelementptr inbounds nuw %struct.rxe_st, ptr %307, i32 0, i32 5
  %309 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %308, i32 0, i32 7
  %310 = load i64, ptr %309, align 8, !tbaa !127
  %311 = load ptr, ptr %20, align 8, !tbaa !65
  %312 = load i64, ptr %17, align 8, !tbaa !17
  %313 = load ptr, ptr %14, align 8, !tbaa !42
  %314 = getelementptr inbounds nuw %struct.rxe_st, ptr %313, i32 0, i32 6
  %315 = load i64, ptr %314, align 8, !tbaa !79
  %316 = load i32, ptr %26, align 4, !tbaa !37
  %317 = load ptr, ptr %14, align 8, !tbaa !42
  %318 = getelementptr inbounds nuw %struct.rxe_st, ptr %317, i32 0, i32 5
  %319 = load i32, ptr %318, align 8
  %320 = lshr i32 %319, 9
  %321 = and i32 %320, 1
  %322 = trunc i32 %321 to i8
  %323 = call i32 @qrx_decrypt_pkt_body(ptr noundef %301, ptr noundef %302, ptr noundef %306, i64 noundef %310, ptr noundef %18, ptr noundef %311, i64 noundef %312, i64 noundef %315, i32 noundef %316, i8 noundef zeroext %322, ptr noundef %28)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %296
  br label %430

326:                                              ; preds = %296
  %327 = load ptr, ptr %8, align 8, !tbaa !15
  %328 = load ptr, ptr %14, align 8, !tbaa !42
  %329 = call i32 @qrx_validate_hdr_late(ptr noundef %327, ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %326
  br label %430

332:                                              ; preds = %326
  %333 = load ptr, ptr %14, align 8, !tbaa !42
  %334 = getelementptr inbounds nuw %struct.rxe_st, ptr %333, i32 0, i32 5
  %335 = load i32, ptr %334, align 8
  %336 = and i32 %335, 255
  %337 = icmp eq i32 %336, 5
  br i1 %337, label %338, label %355

338:                                              ; preds = %332
  %339 = load ptr, ptr %14, align 8, !tbaa !42
  %340 = getelementptr inbounds nuw %struct.rxe_st, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %340, align 8
  %342 = lshr i32 %341, 9
  %343 = and i32 %342, 1
  %344 = zext i32 %343 to i64
  %345 = load ptr, ptr %27, align 8, !tbaa !101
  %346 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %345, i32 0, i32 5
  %347 = load i64, ptr %346, align 8, !tbaa !103
  %348 = and i64 %347, 1
  %349 = icmp ne i64 %344, %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %338
  %351 = load ptr, ptr %8, align 8, !tbaa !15
  %352 = load ptr, ptr %14, align 8, !tbaa !42
  %353 = getelementptr inbounds nuw %struct.rxe_st, ptr %352, i32 0, i32 6
  %354 = load i64, ptr %353, align 8, !tbaa !79
  call void @qrx_key_update_initiated(ptr noundef %351, i64 noundef %354)
  br label %355

355:                                              ; preds = %350, %338, %332
  %356 = load ptr, ptr %9, align 8, !tbaa !46
  %357 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %356, i32 0, i32 3
  %358 = load i64, ptr %11, align 8, !tbaa !17
  call void @pkt_mark(ptr noundef %357, i64 noundef %358)
  %359 = load ptr, ptr %21, align 8, !tbaa !65
  %360 = load ptr, ptr %14, align 8, !tbaa !42
  %361 = getelementptr inbounds nuw %struct.rxe_st, ptr %360, i32 0, i32 5
  %362 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %361, i32 0, i32 8
  store ptr %359, ptr %362, align 8, !tbaa !128
  %363 = load i64, ptr %18, align 8, !tbaa !17
  %364 = load ptr, ptr %14, align 8, !tbaa !42
  %365 = getelementptr inbounds nuw %struct.rxe_st, ptr %364, i32 0, i32 5
  %366 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %365, i32 0, i32 7
  store i64 %363, ptr %366, align 8, !tbaa !127
  %367 = load i64, ptr %18, align 8, !tbaa !17
  %368 = load ptr, ptr %14, align 8, !tbaa !42
  %369 = getelementptr inbounds nuw %struct.rxe_st, ptr %368, i32 0, i32 2
  store i64 %367, ptr %369, align 8, !tbaa !129
  %370 = load i64, ptr %13, align 8, !tbaa !17
  %371 = load ptr, ptr %14, align 8, !tbaa !42
  %372 = getelementptr inbounds nuw %struct.rxe_st, ptr %371, i32 0, i32 10
  store i64 %370, ptr %372, align 8, !tbaa !82
  %373 = load i64, ptr %28, align 8, !tbaa !17
  %374 = load ptr, ptr %14, align 8, !tbaa !42
  %375 = getelementptr inbounds nuw %struct.rxe_st, ptr %374, i32 0, i32 11
  store i64 %373, ptr %375, align 8, !tbaa !86
  %376 = load ptr, ptr %14, align 8, !tbaa !42
  %377 = call i32 @rxe_determine_pn_space(ptr noundef %376)
  store i32 %377, ptr %25, align 4, !tbaa !37
  %378 = load ptr, ptr %14, align 8, !tbaa !42
  %379 = getelementptr inbounds nuw %struct.rxe_st, ptr %378, i32 0, i32 6
  %380 = load i64, ptr %379, align 8, !tbaa !79
  %381 = load ptr, ptr %8, align 8, !tbaa !15
  %382 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %381, i32 0, i32 10
  %383 = load i32, ptr %25, align 4, !tbaa !37
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw [3 x i64], ptr %382, i64 0, i64 %384
  %386 = load i64, ptr %385, align 8, !tbaa !17
  %387 = icmp ugt i64 %380, %386
  br i1 %387, label %388, label %397

388:                                              ; preds = %355
  %389 = load ptr, ptr %14, align 8, !tbaa !42
  %390 = getelementptr inbounds nuw %struct.rxe_st, ptr %389, i32 0, i32 6
  %391 = load i64, ptr %390, align 8, !tbaa !79
  %392 = load ptr, ptr %8, align 8, !tbaa !15
  %393 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %392, i32 0, i32 10
  %394 = load i32, ptr %25, align 4, !tbaa !37
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw [3 x i64], ptr %393, i64 0, i64 %395
  store i64 %391, ptr %396, align 8, !tbaa !17
  br label %397

397:                                              ; preds = %388, %355
  %398 = load ptr, ptr %14, align 8, !tbaa !42
  %399 = getelementptr inbounds nuw %struct.rxe_st, ptr %398, i32 0, i32 7
  %400 = load ptr, ptr %9, align 8, !tbaa !46
  %401 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %400, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %399, ptr align 8 %401, i64 112, i1 false), !tbaa.struct !130
  %402 = load ptr, ptr %14, align 8, !tbaa !42
  %403 = getelementptr inbounds nuw %struct.rxe_st, ptr %402, i32 0, i32 8
  %404 = load ptr, ptr %9, align 8, !tbaa !46
  %405 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %404, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %403, ptr align 8 %405, i64 112, i1 false), !tbaa.struct !130
  %406 = load ptr, ptr %14, align 8, !tbaa !42
  %407 = getelementptr inbounds nuw %struct.rxe_st, ptr %406, i32 0, i32 9
  %408 = load ptr, ptr %9, align 8, !tbaa !46
  %409 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %408, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %407, ptr align 8 %409, i64 8, i1 false), !tbaa.struct !81
  %410 = load ptr, ptr %9, align 8, !tbaa !46
  %411 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %410, i32 0, i32 5
  %412 = load i64, ptr %411, align 8, !tbaa !131
  %413 = load ptr, ptr %14, align 8, !tbaa !42
  %414 = getelementptr inbounds nuw %struct.rxe_st, ptr %413, i32 0, i32 12
  store i64 %412, ptr %414, align 8, !tbaa !88
  %415 = load ptr, ptr %8, align 8, !tbaa !15
  %416 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %415, i32 0, i32 8
  %417 = load ptr, ptr %14, align 8, !tbaa !42
  call void @ossl_list_rxe_remove(ptr noundef %416, ptr noundef %417)
  %418 = load ptr, ptr %8, align 8, !tbaa !15
  %419 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %418, i32 0, i32 9
  %420 = load ptr, ptr %14, align 8, !tbaa !42
  call void @ossl_list_rxe_insert_tail(ptr noundef %419, ptr noundef %420)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %454

421:                                              ; preds = %186, %184
  %422 = load ptr, ptr %10, align 8, !tbaa !96
  %423 = load ptr, ptr %15, align 8, !tbaa !65
  %424 = load ptr, ptr %10, align 8, !tbaa !96
  %425 = call ptr @PACKET_data(ptr noundef %424)
  %426 = ptrtoint ptr %423 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = call i32 @PACKET_forward(ptr noundef %422, i64 noundef %428)
  call void @ignore_res(i32 noundef %429)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %454

430:                                              ; preds = %212, %331, %325, %295, %248, %241, %228, %187, %112, %94, %67
  %431 = load ptr, ptr %15, align 8, !tbaa !65
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %445

433:                                              ; preds = %430
  %434 = load ptr, ptr %9, align 8, !tbaa !46
  %435 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %434, i32 0, i32 3
  %436 = load i64, ptr %11, align 8, !tbaa !17
  call void @pkt_mark(ptr noundef %435, i64 noundef %436)
  %437 = load ptr, ptr %10, align 8, !tbaa !96
  %438 = load ptr, ptr %15, align 8, !tbaa !65
  %439 = load ptr, ptr %10, align 8, !tbaa !96
  %440 = call ptr @PACKET_data(ptr noundef %439)
  %441 = ptrtoint ptr %438 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = call i32 @PACKET_forward(ptr noundef %437, i64 noundef %443)
  call void @ignore_res(i32 noundef %444)
  br label %453

445:                                              ; preds = %430
  %446 = load ptr, ptr %9, align 8, !tbaa !46
  %447 = getelementptr inbounds nuw %struct.quic_urxe_st, ptr %446, i32 0, i32 3
  %448 = load i64, ptr %11, align 8, !tbaa !17
  call void @pkt_mark(ptr noundef %447, i64 noundef %448)
  %449 = load ptr, ptr %10, align 8, !tbaa !96
  %450 = load ptr, ptr %10, align 8, !tbaa !96
  %451 = call i64 @PACKET_remaining(ptr noundef %450)
  %452 = call i32 @PACKET_forward(ptr noundef %449, i64 noundef %451)
  call void @ignore_res(i32 noundef %452)
  br label %453

453:                                              ; preds = %445, %433
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %454

454:                                              ; preds = %453, %421, %397, %212, %113, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %455 = load i32, ptr %7, align 4
  ret i32 %455
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @qrx_ensure_free_rxe(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %8, i32 0, i32 8
  %10 = call ptr @ossl_list_rxe_head(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %13, i32 0, i32 8
  %15 = call ptr @ossl_list_rxe_head(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !17
  %18 = call ptr @qrx_alloc_rxe(i64 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !42
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  call void @ossl_list_rxe_insert_tail(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %22, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pkt_is_marked(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = shl i64 1, %7
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @qrx_validate_hdr_early(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !122
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.rxe_st, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !136
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.rxe_st, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !136
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %65

20:                                               ; preds = %13, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.rxe_st, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %65

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !122
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.rxe_st, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 255
  %35 = call i32 @ossl_quic_pkt_type_can_share_dgram(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %65

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %7, align 8, !tbaa !122
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1, !tbaa !137
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %45, 20
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %41
  %56 = load ptr, ptr %7, align 8, !tbaa !122
  %57 = load ptr, ptr %6, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.rxe_st, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %58, i32 0, i32 2
  %60 = call i32 @ossl_quic_conn_id_eq(ptr noundef %56, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %41
  store i32 0, ptr %4, align 4
  br label %65

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %38
  store i32 1, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %62, %37, %26, %19
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  %4 = load i32, ptr %3, align 4, !tbaa !37
  switch i32 %4, label %6 [
    i32 4, label %5
    i32 6, label %5
  ]

5:                                                ; preds = %1, %1
  store i32 0, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @qrx_reserve_rxe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.rxe_st, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !138
  %11 = load i64, ptr %7, align 8, !tbaa !17
  %12 = icmp uge i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %14, ptr %4, align 8
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  %18 = load i64, ptr %7, align 8, !tbaa !17
  %19 = call ptr @qrx_resize_rxe(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @rxe_data(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %struct.rxe_st, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pkt_mark(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = shl i64 1, %5
  %7 = load ptr, ptr %3, align 8, !tbaa !134
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = or i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_rxe_insert_tail(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %struct.rxe_st, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 0
  store ptr %10, ptr %15, align 8, !tbaa !114
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.rxe_st, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8, !tbaa !116
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.rxe_st, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !114
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = load ptr, ptr %3, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !115
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !42
  %35 = load ptr, ptr %3, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !113
  br label %37

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %3, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !67
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @qrx_determine_enc_level(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  switch i32 %6, label %11 [
    i32 1, label %7
    i32 3, label %8
    i32 2, label %9
    i32 5, label %10
    i32 4, label %12
    i32 6, label %12
  ]

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %1, %1, %11
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %10, %9, %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i32 @ossl_qrl_enc_level_set_have_el(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @qrx_relocate_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !140
  store ptr %2, ptr %9, align 8, !tbaa !134
  store ptr %3, ptr %10, align 8, !tbaa !142
  store i64 %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load i64, ptr %11, align 8, !tbaa !17
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %8, align 8, !tbaa !140
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %9, align 8, !tbaa !134
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = load i64, ptr %11, align 8, !tbaa !17
  %26 = add i64 %24, %25
  %27 = call ptr @qrx_reserve_rxe(ptr noundef %20, ptr noundef %22, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

30:                                               ; preds = %18
  %31 = load ptr, ptr %12, align 8, !tbaa !42
  %32 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr %31, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %12, align 8, !tbaa !42
  %34 = call ptr @rxe_data(ptr noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !134
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  store ptr %37, ptr %13, align 8, !tbaa !65
  %38 = load ptr, ptr %13, align 8, !tbaa !65
  %39 = load ptr, ptr %10, align 8, !tbaa !142
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = load i64, ptr %11, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %41, i1 false)
  %42 = load i64, ptr %11, align 8, !tbaa !17
  %43 = load ptr, ptr %9, align 8, !tbaa !134
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !17
  %46 = load ptr, ptr %13, align 8, !tbaa !65
  %47 = load ptr, ptr %10, align 8, !tbaa !142
  store ptr %46, ptr %47, align 8, !tbaa !65
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %30, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

declare i32 @ossl_quic_hdr_protector_decrypt(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @qrx_validate_hdr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = call i32 @rxe_determine_pn_space(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.rxe_st, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.rxe_st, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 10
  %18 = and i32 %17, 15
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %6, align 4, !tbaa !37
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.rxe_st, ptr %26, i32 0, i32 6
  %28 = call i32 @ossl_quic_wire_decode_pkt_hdr_pn(ptr noundef %13, i64 noundef %19, i64 noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @qrx_decrypt_pkt_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i8 noundef zeroext %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [16 x i8], align 16
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !15
  store ptr %1, ptr %14, align 8, !tbaa !65
  store ptr %2, ptr %15, align 8, !tbaa !65
  store i64 %3, ptr %16, align 8, !tbaa !17
  store ptr %4, ptr %17, align 8, !tbaa !134
  store ptr %5, ptr %18, align 8, !tbaa !65
  store i64 %6, ptr %19, align 8, !tbaa !17
  store i64 %7, ptr %20, align 8, !tbaa !17
  store i32 %8, ptr %21, align 4, !tbaa !37
  store i8 %9, ptr %22, align 1, !tbaa !125
  store ptr %10, ptr %23, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %34 = load ptr, ptr %13, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %21, align 4, !tbaa !37
  %37 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %35, i32 noundef %36, i32 noundef 1)
  store ptr %37, ptr %31, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %38 = load i64, ptr %16, align 8, !tbaa !17
  %39 = icmp ugt i64 %38, 2147483647
  br i1 %39, label %43, label %40

40:                                               ; preds = %11
  %41 = load i64, ptr %19, align 8, !tbaa !17
  %42 = icmp ugt i64 %41, 2147483647
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %11
  store i32 0, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %211

44:                                               ; preds = %40
  %45 = load ptr, ptr %31, align 8, !tbaa !101
  %46 = icmp ne ptr %45, null
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %211

56:                                               ; preds = %44
  %57 = load ptr, ptr %31, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !144
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %16, align 8, !tbaa !17
  %62 = icmp uge i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 0, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %211

64:                                               ; preds = %56
  %65 = load ptr, ptr %13, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %65, i32 0, i32 13
  %67 = load i64, ptr %66, align 8, !tbaa !109
  %68 = load ptr, ptr %31, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !110
  %71 = call i64 @ossl_qrl_get_suite_max_forged_pkt(i32 noundef %70)
  %72 = icmp uge i64 %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 0, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %211

74:                                               ; preds = %64
  %75 = load ptr, ptr %13, align 8, !tbaa !15
  %76 = load ptr, ptr %31, align 8, !tbaa !101
  %77 = load i32, ptr %21, align 4, !tbaa !37
  %78 = load i8, ptr %22, align 1, !tbaa !125
  %79 = load ptr, ptr %23, align 8, !tbaa !134
  %80 = call i64 @qrx_get_cipher_ctx_idx(ptr noundef %75, ptr noundef %76, i32 noundef %77, i8 noundef zeroext %78, ptr noundef %79, ptr noundef %26)
  store i64 %80, ptr %30, align 8, !tbaa !17
  %81 = load i64, ptr %30, align 8, !tbaa !17
  %82 = icmp ult i64 %81, 2
  %83 = zext i1 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 1)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %74
  store i32 0, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %211

92:                                               ; preds = %74
  %93 = load i32, ptr %26, align 4, !tbaa !37
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i64, ptr %20, align 8, !tbaa !17
  %97 = load ptr, ptr %13, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %97, i32 0, i32 14
  %99 = load i64, ptr %98, align 8, !tbaa !145
  %100 = icmp uge i64 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 0, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %211

102:                                              ; preds = %95, %92
  %103 = load ptr, ptr %31, align 8, !tbaa !101
  %104 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %30, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw [2 x ptr], ptr %104, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !146
  store ptr %107, ptr %32, align 8, !tbaa !146
  %108 = load ptr, ptr %32, align 8, !tbaa !146
  %109 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %108)
  store i32 %109, ptr %27, align 4, !tbaa !37
  %110 = load i32, ptr %27, align 4, !tbaa !37
  %111 = icmp sge i32 %110, 8
  %112 = zext i1 %111 to i32
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 1)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %102
  store i32 0, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %211

121:                                              ; preds = %102
  %122 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %123 = load ptr, ptr %31, align 8, !tbaa !101
  %124 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %123, i32 0, i32 11
  %125 = load i64, ptr %30, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw [2 x [16 x i8]], ptr %124, i64 0, i64 %125
  %127 = getelementptr inbounds [16 x i8], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %27, align 4, !tbaa !37
  %129 = sext i32 %128 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %122, ptr align 2 %127, i64 %129, i1 false)
  store i64 0, ptr %29, align 8, !tbaa !17
  br label %130

130:                                              ; preds = %150, %121
  %131 = load i64, ptr %29, align 8, !tbaa !17
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %133, label %153

133:                                              ; preds = %130
  %134 = load i64, ptr %20, align 8, !tbaa !17
  %135 = load i64, ptr %29, align 8, !tbaa !17
  %136 = mul i64 %135, 8
  %137 = lshr i64 %134, %136
  %138 = trunc i64 %137 to i8
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr %27, align 4, !tbaa !37
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %29, align 8, !tbaa !17
  %143 = sub i64 %141, %142
  %144 = sub i64 %143, 1
  %145 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !125
  %147 = zext i8 %146 to i32
  %148 = xor i32 %147, %139
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %145, align 1, !tbaa !125
  br label %150

150:                                              ; preds = %133
  %151 = load i64, ptr %29, align 8, !tbaa !17
  %152 = add i64 %151, 1
  store i64 %152, ptr %29, align 8, !tbaa !17
  br label %130, !llvm.loop !147

153:                                              ; preds = %130
  %154 = load ptr, ptr %32, align 8, !tbaa !146
  %155 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %156 = call i32 @EVP_CipherInit_ex(ptr noundef %154, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %155, i32 noundef 0)
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 0, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %211

159:                                              ; preds = %153
  %160 = load ptr, ptr %32, align 8, !tbaa !146
  %161 = load ptr, ptr %31, align 8, !tbaa !101
  %162 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 4, !tbaa !144
  %164 = load ptr, ptr %15, align 8, !tbaa !65
  %165 = load i64, ptr %16, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = load ptr, ptr %31, align 8, !tbaa !101
  %168 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 4, !tbaa !144
  %170 = zext i32 %169 to i64
  %171 = sub i64 0, %170
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  %173 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %160, i32 noundef 17, i32 noundef %163, ptr noundef %172)
  %174 = icmp ne i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %159
  store i32 0, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %211

176:                                              ; preds = %159
  %177 = load ptr, ptr %32, align 8, !tbaa !146
  %178 = load ptr, ptr %18, align 8, !tbaa !65
  %179 = load i64, ptr %19, align 8, !tbaa !17
  %180 = trunc i64 %179 to i32
  %181 = call i32 @EVP_CipherUpdate(ptr noundef %177, ptr noundef null, ptr noundef %24, ptr noundef %178, i32 noundef %180)
  %182 = icmp ne i32 %181, 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i32 0, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %211

184:                                              ; preds = %176
  %185 = load ptr, ptr %32, align 8, !tbaa !146
  %186 = load ptr, ptr %14, align 8, !tbaa !65
  %187 = load ptr, ptr %15, align 8, !tbaa !65
  %188 = load i64, ptr %16, align 8, !tbaa !17
  %189 = load ptr, ptr %31, align 8, !tbaa !101
  %190 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %189, i32 0, i32 8
  %191 = load i32, ptr %190, align 4, !tbaa !144
  %192 = zext i32 %191 to i64
  %193 = sub i64 %188, %192
  %194 = trunc i64 %193 to i32
  %195 = call i32 @EVP_CipherUpdate(ptr noundef %185, ptr noundef %186, ptr noundef %24, ptr noundef %187, i32 noundef %194)
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %184
  store i32 0, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %211

198:                                              ; preds = %184
  %199 = load ptr, ptr %32, align 8, !tbaa !146
  %200 = call i32 @EVP_CipherFinal_ex(ptr noundef %199, ptr noundef null, ptr noundef %25)
  %201 = icmp ne i32 %200, 1
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = load ptr, ptr %13, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %203, i32 0, i32 13
  %205 = load i64, ptr %204, align 8, !tbaa !109
  %206 = add i64 %205, 1
  store i64 %206, ptr %204, align 8, !tbaa !109
  store i32 0, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %211

207:                                              ; preds = %198
  %208 = load i32, ptr %24, align 4, !tbaa !37
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %17, align 8, !tbaa !134
  store i64 %209, ptr %210, align 8, !tbaa !17
  store i32 1, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %211

211:                                              ; preds = %207, %202, %197, %183, %175, %158, %120, %101, %91, %73, %63, %55, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %212 = load i32, ptr %12, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal i32 @qrx_validate_hdr_late(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = call i32 @rxe_determine_pn_space(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.rxe_st, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8, !tbaa !79
  %21 = load i32, ptr %6, align 4, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = call i32 %17(i64 noundef %20, i32 noundef %21, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %14, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @qrx_key_update_initiated(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %5, i32 0, i32 11
  %7 = call i32 @ossl_qrl_enc_level_set_key_update(ptr noundef %6, i32 noundef 3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %26

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %12, i32 0, i32 14
  store i64 %11, ptr %13, align 8, !tbaa !145
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = load i64, ptr %4, align 8, !tbaa !17
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.ossl_qrx_st, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  call void %21(i64 noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %9, %18, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rxe_determine_pn_space(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.rxe_st, ptr %4, i32 0, i32 5
  %6 = call i32 @qrx_determine_enc_level(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !37
  %7 = load i32, ptr %3, align 4, !tbaa !37
  %8 = call i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ignore_res(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !96
  %13 = load i64, ptr %5, align 8, !tbaa !17
  call void @packet_forward(ptr noundef %12, i64 noundef %13)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @qrx_alloc_rxe(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = icmp uge i64 %6, -465
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = add i64 464, %10
  %12 = call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef @.str, i32 noundef 336)
  store ptr %12, ptr %4, align 8, !tbaa !42
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  call void @ossl_list_rxe_init_elem(ptr noundef %17)
  %18 = load i64, ptr %3, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.rxe_st, ptr %19, i32 0, i32 3
  store i64 %18, ptr %20, align 8, !tbaa !138
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.rxe_st, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8, !tbaa !129
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.rxe_st, ptr %23, i32 0, i32 4
  store i64 0, ptr %24, align 8, !tbaa !70
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %16, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_rxe_init_elem(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.rxe_st, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pkt_type_can_share_dgram(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = call i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_conn_id_eq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !137
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !137
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %9, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !tbaa !137
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 20
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  br label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1, !tbaa !137
  %32 = zext i8 %31 to i64
  %33 = call i32 @memcmp(ptr noundef %25, ptr noundef %28, i64 noundef %32) #9
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %22, %21
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @qrx_resize_rxe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = icmp uge i64 %15, -465
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = call ptr @ossl_list_rxe_prev(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !42
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  call void @ossl_list_rxe_remove(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.rxe_st, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !70
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

36:                                               ; preds = %18
  %37 = load ptr, ptr %6, align 8, !tbaa !42
  %38 = load i64, ptr %7, align 8, !tbaa !17
  %39 = add i64 464, %38
  %40 = call ptr @CRYPTO_realloc(ptr noundef %37, i64 noundef %39, ptr noundef @.str, i32 noundef 397)
  store ptr %40, ptr %8, align 8, !tbaa !42
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8, !tbaa !42
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !40
  %48 = load ptr, ptr %6, align 8, !tbaa !42
  call void @ossl_list_rxe_insert_head(ptr noundef %47, ptr noundef %48)
  br label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !40
  %51 = load ptr, ptr %9, align 8, !tbaa !42
  %52 = load ptr, ptr %6, align 8, !tbaa !42
  call void @ossl_list_rxe_insert_after(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %46
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

54:                                               ; preds = %36
  %55 = load ptr, ptr %9, align 8, !tbaa !42
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !40
  %59 = load ptr, ptr %8, align 8, !tbaa !42
  call void @ossl_list_rxe_insert_head(ptr noundef %58, ptr noundef %59)
  br label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !40
  %62 = load ptr, ptr %9, align 8, !tbaa !42
  %63 = load ptr, ptr %8, align 8, !tbaa !42
  call void @ossl_list_rxe_insert_after(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %57
  %65 = load i64, ptr %7, align 8, !tbaa !17
  %66 = load ptr, ptr %8, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.rxe_st, ptr %66, i32 0, i32 3
  store i64 %65, ptr %67, align 8, !tbaa !138
  %68 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %64, %53, %35, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_rxe_prev(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.rxe_st, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  ret ptr %6
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_rxe_insert_head(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %struct.rxe_st, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 1
  store ptr %10, ptr %15, align 8, !tbaa !116
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.rxe_st, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !114
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.rxe_st, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !116
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = load ptr, ptr %3, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !113
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !42
  %35 = load ptr, ptr %3, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !115
  br label %37

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %3, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !67
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_rxe_insert_after(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.rxe_st, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  store ptr %7, ptr %10, align 8, !tbaa !116
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.rxe_st, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = load ptr, ptr %6, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.rxe_st, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  store ptr %14, ptr %17, align 8, !tbaa !114
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.rxe_st, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.rxe_st, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw %struct.rxe_st, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 1
  store ptr %24, ptr %30, align 8, !tbaa !116
  br label %31

31:                                               ; preds = %23, %3
  %32 = load ptr, ptr %6, align 8, !tbaa !42
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.rxe_st, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 8, !tbaa !114
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !42
  %43 = load ptr, ptr %4, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !115
  br label %45

45:                                               ; preds = %41, %31
  %46 = load ptr, ptr %4, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.ossl_list_st_rxe, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !67
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !67
  ret void
}

declare i32 @ossl_quic_wire_decode_pkt_hdr_pn(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @qrx_get_cipher_ctx_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !101
  store i32 %2, ptr %10, align 4, !tbaa !37
  store i8 %3, ptr %11, align 1, !tbaa !125
  store ptr %4, ptr %12, align 8, !tbaa !134
  store ptr %5, ptr %13, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %13, align 8, !tbaa !148
  store i32 0, ptr %16, align 4, !tbaa !37
  %17 = load i32, ptr %10, align 4, !tbaa !37
  %18 = icmp ne i32 %17, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load ptr, ptr %12, align 8, !tbaa !134
  store i64 0, ptr %20, align 8, !tbaa !17
  store i64 0, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %92

21:                                               ; preds = %6
  %22 = load i8, ptr %11, align 1, !tbaa !125
  %23 = zext i8 %22 to i32
  %24 = icmp sle i32 %23, 1
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %21
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %92

34:                                               ; preds = %21
  %35 = load ptr, ptr %9, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %35, i32 0, i32 9
  %37 = load i8, ptr %36, align 8, !tbaa !108
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !103
  %44 = and i64 %43, 1
  br label %48

45:                                               ; preds = %34
  %46 = load i8, ptr %11, align 1, !tbaa !125
  %47 = zext i8 %46 to i64
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi i64 [ %44, %40 ], [ %47, %45 ]
  store i64 %49, ptr %14, align 8, !tbaa !17
  %50 = load ptr, ptr %9, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %50, i32 0, i32 9
  %52 = load i8, ptr %51, align 8, !tbaa !108
  %53 = zext i8 %52 to i32
  switch i32 %53, label %90 [
    i32 1, label %54
    i32 2, label %67
    i32 3, label %85
  ]

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !103
  %58 = load ptr, ptr %9, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !103
  %61 = and i64 %60, 1
  %62 = load i8, ptr %11, align 1, !tbaa !125
  %63 = zext i8 %62 to i64
  %64 = xor i64 %61, %63
  %65 = add i64 %57, %64
  %66 = load ptr, ptr %12, align 8, !tbaa !134
  store i64 %65, ptr %66, align 8, !tbaa !17
  br label %90

67:                                               ; preds = %48
  %68 = load ptr, ptr %9, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8, !tbaa !103
  %71 = and i64 %70, 1
  %72 = load i8, ptr %11, align 1, !tbaa !125
  %73 = zext i8 %72 to i64
  %74 = xor i64 %71, %73
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %13, align 8, !tbaa !148
  store i32 %75, ptr %76, align 4, !tbaa !37
  %77 = load ptr, ptr %9, align 8, !tbaa !101
  %78 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8, !tbaa !103
  %80 = load ptr, ptr %13, align 8, !tbaa !148
  %81 = load i32, ptr %80, align 4, !tbaa !37
  %82 = sext i32 %81 to i64
  %83 = sub i64 %79, %82
  %84 = load ptr, ptr %12, align 8, !tbaa !134
  store i64 %83, ptr %84, align 8, !tbaa !17
  br label %90

85:                                               ; preds = %48
  %86 = load ptr, ptr %9, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8, !tbaa !103
  %89 = load ptr, ptr %12, align 8, !tbaa !134
  store i64 %88, ptr %89, align 8, !tbaa !17
  br label %90

90:                                               ; preds = %48, %85, %67, %54
  %91 = load i64, ptr %14, align 8, !tbaa !17
  store i64 %91, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %92

92:                                               ; preds = %90, %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %93 = load i64, ptr %7, align 8
  ret i64 %93
}

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_qrl_enc_level_set_key_update(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_enc_level_to_pn_space(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  %4 = load i32, ptr %3, align 4, !tbaa !37
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 2, label %6
    i32 1, label %7
    i32 3, label %7
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

7:                                                ; preds = %1, %1
  store i32 2, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !119
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !121
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !121
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16ossl_qrx_args_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 16}
!9 = !{!"ossl_qrx_args_st", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 64}
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS13quic_demux_st", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!9, !13, i64 32}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11ossl_qrx_st", !5, i64 0}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!9, !10, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"ossl_qrx_st", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !23, i64 48, !23, i64 72, !25, i64 96, !25, i64 120, !6, i64 144, !27, i64 168, !13, i64 1000, !13, i64 1008, !13, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !6, i64 1056, !6, i64 1057, !5, i64 1064, !5, i64 1072, !28, i64 1080}
!23 = !{!"ossl_list_st_urxe", !24, i64 0, !24, i64 8, !13, i64 16}
!24 = !{!"p1 _ZTS12quic_urxe_st", !5, i64 0}
!25 = !{!"ossl_list_st_rxe", !26, i64 0, !26, i64 8, !13, i64 16}
!26 = !{!"p1 _ZTS6rxe_st", !5, i64 0}
!27 = !{!"ossl_qrl_enc_level_set_st", !6, i64 0}
!28 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!29 = !{!9, !11, i64 8}
!30 = !{!22, !11, i64 8}
!31 = !{!22, !12, i64 16}
!32 = !{!9, !13, i64 24}
!33 = !{!22, !13, i64 24}
!34 = !{!9, !6, i64 64}
!35 = !{!22, !6, i64 1056}
!36 = !{!22, !13, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !6, i64 0}
!39 = distinct !{!39, !19}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS16ossl_list_st_rxe", !5, i64 0}
!42 = !{!26, !26, i64 0}
!43 = distinct !{!43, !19}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS17ossl_list_st_urxe", !5, i64 0}
!46 = !{!24, !24, i64 0}
!47 = distinct !{!47, !19}
!48 = !{!49, !13, i64 32}
!49 = !{!"quic_urxe_st", !50, i64 0, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !6, i64 56, !6, i64 168, !51, i64 280, !6, i64 288, !6, i64 289}
!50 = !{!"", !24, i64 0, !24, i64 8}
!51 = !{!"", !13, i64 0}
!52 = !{!49, !13, i64 40}
!53 = !{!49, !6, i64 288}
!54 = !{!22, !5, i64 1064}
!55 = !{!49, !13, i64 16}
!56 = !{!22, !28, i64 1080}
!57 = !{!22, !5, i64 1072}
!58 = !{!23, !24, i64 8}
!59 = !{!49, !24, i64 0}
!60 = !{!49, !24, i64 8}
!61 = !{!23, !24, i64 0}
!62 = !{!23, !13, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!65 = !{!11, !11, i64 0}
!66 = distinct !{!66, !19}
!67 = !{!25, !13, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS15ossl_qrx_pkt_st", !5, i64 0}
!70 = !{!71, !13, i64 104}
!71 = !{!"rxe_st", !72, i64 0, !75, i64 72, !13, i64 88, !13, i64 96, !13, i64 104, !76, i64 112, !13, i64 200, !6, i64 208, !6, i64 320, !51, i64 432, !13, i64 440, !13, i64 448, !13, i64 456}
!72 = !{!"ossl_qrx_pkt_st", !73, i64 0, !74, i64 8, !74, i64 16, !13, i64 24, !13, i64 32, !51, i64 40, !16, i64 48, !13, i64 56, !13, i64 64}
!73 = !{!"p1 _ZTS15quic_pkt_hdr_st", !5, i64 0}
!74 = !{!"p1 _ZTS11bio_addr_st", !5, i64 0}
!75 = !{!"", !26, i64 0, !26, i64 8}
!76 = !{!"quic_pkt_hdr_st", !38, i64 0, !38, i64 1, !38, i64 1, !38, i64 1, !38, i64 1, !38, i64 1, !38, i64 2, !38, i64 2, !38, i64 4, !77, i64 8, !77, i64 29, !6, i64 50, !11, i64 56, !13, i64 64, !13, i64 72, !11, i64 80}
!77 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}
!78 = !{!71, !73, i64 0}
!79 = !{!71, !13, i64 200}
!80 = !{!71, !13, i64 32}
!81 = !{i64 0, i64 8, !17}
!82 = !{!71, !13, i64 440}
!83 = !{!71, !13, i64 24}
!84 = !{!71, !74, i64 8}
!85 = !{!71, !74, i64 16}
!86 = !{!71, !13, i64 448}
!87 = !{!71, !13, i64 56}
!88 = !{!71, !13, i64 456}
!89 = !{!71, !13, i64 64}
!90 = !{!71, !16, i64 48}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS15ossl_qrx_pkt_st", !5, i64 0}
!93 = distinct !{!93, !19}
!94 = !{!72, !16, i64 48}
!95 = !{!22, !13, i64 1000}
!96 = !{!5, !5, i64 0}
!97 = !{!22, !5, i64 1024}
!98 = !{!22, !5, i64 1032}
!99 = !{!22, !5, i64 1040}
!100 = !{!22, !5, i64 1048}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS21ossl_qrl_enc_level_st", !5, i64 0}
!103 = !{!104, !13, i64 80}
!104 = !{!"ossl_qrl_enc_level_st", !105, i64 0, !64, i64 40, !6, i64 48, !10, i64 64, !11, i64 72, !13, i64 80, !13, i64 88, !38, i64 96, !38, i64 100, !6, i64 104, !6, i64 105, !6, i64 106, !6, i64 138}
!105 = !{!"quic_hdr_protector_st", !10, i64 0, !11, i64 8, !106, i64 16, !107, i64 24, !38, i64 32}
!106 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!107 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!108 = !{!104, !6, i64 104}
!109 = !{!22, !13, i64 1008}
!110 = !{!104, !38, i64 96}
!111 = !{!22, !6, i64 1057}
!112 = !{!28, !28, i64 0}
!113 = !{!25, !26, i64 0}
!114 = !{!71, !26, i64 72}
!115 = !{!25, !26, i64 8}
!116 = !{!71, !26, i64 80}
!117 = !{!22, !13, i64 40}
!118 = distinct !{!118, !19}
!119 = !{!120, !11, i64 0}
!120 = !{!"", !11, i64 0, !13, i64 8}
!121 = !{!120, !13, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS15quic_conn_id_st", !5, i64 0}
!124 = !{i64 0, i64 8, !65, i64 8, i64 8, !17}
!125 = !{!6, !6, i64 0}
!126 = !{i64 0, i64 1, !125, i64 1, i64 20, !125}
!127 = !{!71, !13, i64 184}
!128 = !{!71, !11, i64 192}
!129 = !{!71, !13, i64 88}
!130 = !{i64 0, i64 112, !125}
!131 = !{!49, !13, i64 48}
!132 = !{!71, !11, i64 168}
!133 = !{!71, !13, i64 176}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 long", !5, i64 0}
!136 = !{!71, !38, i64 116}
!137 = !{!77, !6, i64 0}
!138 = !{!71, !13, i64 96}
!139 = !{!73, !73, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTS6rxe_st", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p2 omnipotent char", !5, i64 0}
!144 = !{!104, !38, i64 100}
!145 = !{!22, !13, i64 1016}
!146 = !{!106, !106, i64 0}
!147 = distinct !{!147, !19}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 int", !5, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.ossl_ackm_st = type { [3 x %struct.tx_pkt_history_st], [3 x %struct.rx_pkt_history_st], ptr, ptr, ptr, ptr, ptr, i32, [3 x i64], [3 x %struct.OSSL_TIME], [3 x %struct.OSSL_TIME], %struct.OSSL_TIME, [3 x i64], %struct.OSSL_TIME, i64, [3 x i64], [3 x i64], i8, i8, [3 x i8], [3 x i8], [3 x i8], %struct.ossl_ackm_probe_info_st, [3 x %struct.ossl_quic_frame_ack_st], [3 x [32 x %struct.ossl_quic_ack_range_st]], [3 x i64], [3 x %struct.OSSL_TIME], [3 x i64], [3 x i64], [3 x i64], [3 x i32], [3 x %struct.OSSL_TIME], %struct.OSSL_TIME, %struct.OSSL_TIME, ptr, ptr, ptr, ptr }
%struct.tx_pkt_history_st = type { %struct.ossl_list_st_tx_history, ptr, i64, i64 }
%struct.ossl_list_st_tx_history = type { ptr, ptr, i64 }
%struct.rx_pkt_history_st = type { %struct.ossl_list_st_uint_set, i64 }
%struct.ossl_list_st_uint_set = type { ptr, ptr, i64 }
%struct.ossl_ackm_probe_info_st = type { i32, i32, [3 x i32] }
%struct.ossl_quic_frame_ack_st = type { ptr, i64, %struct.OSSL_TIME, i64, i64, i64, i8 }
%struct.ossl_quic_ack_range_st = type { i64, i64 }
%struct.ossl_ackm_tx_pkt_st = type { i64, i64, %struct.OSSL_TIME, i64, i8, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.ossl_cc_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cc_ecn_info_st = type { %struct.OSSL_TIME }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }
%struct.ossl_cc_loss_info_st = type { %struct.OSSL_TIME, i64 }
%struct.ossl_cc_ack_info_st = type { %struct.OSSL_TIME, i64 }
%struct.ossl_ackm_rx_pkt_st = type { i64, %struct.OSSL_TIME, i8 }
%struct.uint_range_st = type { i64, i64 }
%struct.uint_set_item_st = type { %struct.anon.0, %struct.uint_range_st }
%struct.anon.0 = type { ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/ssl/quic/quic_ackm.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_ackm_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.OSSL_TIME, align 8
  %16 = alloca %struct.OSSL_TIME, align 8
  %17 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %18 = call noalias ptr @CRYPTO_zalloc(i64 noundef 2400, ptr noundef @.str, i32 noundef 1029)
  store ptr %18, ptr %12, align 8, !tbaa !13
  %19 = load ptr, ptr %12, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %102

22:                                               ; preds = %5
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %48, %22
  %24 = load i32, ptr %13, align 4, !tbaa !15
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %13, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i64], ptr %28, i64 0, i64 %30
  store i64 -1, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %32, i32 0, i32 31
  %34 = load i32, ptr %13, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %33, i64 0, i64 %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %37 = call i64 @ossl_time_infinite()
  %38 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %15, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %39 = load ptr, ptr %12, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %13, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x %struct.tx_pkt_history_st], ptr %40, i64 0, i64 %42
  %44 = call i32 @tx_pkt_history_init(ptr noundef %43)
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %26
  br label %89

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %13, align 4, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !15
  br label %23, !llvm.loop !20

51:                                               ; preds = %23
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %61, %51
  %53 = load i32, ptr %13, align 4, !tbaa !15
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %13, align 4, !tbaa !15
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x %struct.rx_pkt_history_st], ptr %57, i64 0, i64 %59
  call void @rx_pkt_history_init(ptr noundef %60)
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %13, align 4, !tbaa !15
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !15
  br label %52, !llvm.loop !22

64:                                               ; preds = %52
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %12, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !23
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load ptr, ptr %12, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8, !tbaa !27
  %71 = load ptr, ptr %9, align 8, !tbaa !7
  %72 = load ptr, ptr %12, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8, !tbaa !28
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = load ptr, ptr %12, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8, !tbaa !29
  %77 = load ptr, ptr %11, align 8, !tbaa !11
  %78 = load ptr, ptr %12, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %78, i32 0, i32 6
  store ptr %77, ptr %79, align 8, !tbaa !30
  %80 = load ptr, ptr %12, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %80, i32 0, i32 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %82 = call i64 @ossl_ticks2time(i64 noundef 25000000)
  %83 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  store i64 %82, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %84 = load ptr, ptr %12, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %84, i32 0, i32 33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %86 = call i64 @ossl_ticks2time(i64 noundef 25000000)
  %87 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %17, i32 0, i32 0
  store i64 %86, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %88 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %88, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %102

89:                                               ; preds = %46
  br label %90

90:                                               ; preds = %94, %89
  %91 = load i32, ptr %13, align 4, !tbaa !15
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %13, align 4, !tbaa !15
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %12, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %13, align 4, !tbaa !15
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x %struct.tx_pkt_history_st], ptr %96, i64 0, i64 %98
  call void @tx_pkt_history_destroy(ptr noundef %99)
  br label %90, !llvm.loop !31

100:                                              ; preds = %90
  %101 = load ptr, ptr %12, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %101, ptr noundef @.str, i32 noundef 1058)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %102

102:                                              ; preds = %100, %64, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %103 = load ptr, ptr %6, align 8
  ret ptr %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @tx_pkt_history_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.tx_pkt_history_st, ptr %4, i32 0, i32 0
  call void @ossl_list_tx_history_init(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.tx_pkt_history_st, ptr %6, i32 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.tx_pkt_history_st, ptr %8, i32 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !39
  %10 = call ptr @lh_OSSL_ACKM_TX_PKT_new(ptr noundef @tx_pkt_info_hash, ptr noundef @tx_pkt_info_compare)
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.tx_pkt_history_st, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !40
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.tx_pkt_history_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @rx_pkt_history_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.rx_pkt_history_st, ptr %3, i32 0, i32 0
  call void @ossl_uint_set_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.rx_pkt_history_st, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal void @tx_pkt_history_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.tx_pkt_history_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @lh_OSSL_ACKM_TX_PKT_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.tx_pkt_history_st, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.tx_pkt_history_st, ptr %8, i32 0, i32 0
  call void @ossl_list_tx_history_init(ptr noundef %9)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_ackm_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %34

8:                                                ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %29, %8
  %10 = load i64, ptr %3, align 8, !tbaa !17
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %13, i32 0, i32 19
  %15 = load i64, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw [3 x i8], ptr %14, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !48
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw [3 x %struct.tx_pkt_history_st], ptr %21, i64 0, i64 %22
  call void @tx_pkt_history_destroy(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw [3 x %struct.rx_pkt_history_st], ptr %25, i64 0, i64 %26
  call void @rx_pkt_history_destroy(ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %12
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %3, align 8, !tbaa !17
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8, !tbaa !17
  br label %9, !llvm.loop !49

32:                                               ; preds = %9
  %33 = load ptr, ptr %2, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 1075)
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %32, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %35 = load i32, ptr %4, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @rx_pkt_history_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.rx_pkt_history_st, ptr %3, i32 0, i32 0
  call void @ossl_uint_set_destroy(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_on_tx_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 3
  %13 = zext i8 %12 to i32
  %14 = call ptr @get_tx_history(ptr noundef %8, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @ossl_time_is_zero(i64 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 3
  %28 = zext i8 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [3 x %struct.OSSL_TIME], ptr %23, i64 0, i64 %29
  %31 = load ptr, ptr %5, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %30, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %32, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @ossl_time_compare(i64 %34, i64 %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %21, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %134

40:                                               ; preds = %21
  %41 = load ptr, ptr %5, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !51
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %134

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 8
  %50 = lshr i8 %49, 2
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 8
  %58 = lshr i8 %57, 3
  %59 = and i8 %58, 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %134

63:                                               ; preds = %54, %46
  %64 = load ptr, ptr %6, align 8, !tbaa !32
  %65 = load ptr, ptr %5, align 8, !tbaa !50
  %66 = call i32 @tx_pkt_history_add(ptr noundef %64, ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %134

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 8
  %73 = lshr i8 %72, 2
  %74 = and i8 %73, 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %133

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 8
  %81 = lshr i8 %80, 3
  %82 = and i8 %81, 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %111

85:                                               ; preds = %77
  %86 = load ptr, ptr %4, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %5, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, 3
  %92 = zext i8 %91 to i32
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [3 x %struct.OSSL_TIME], ptr %87, i64 0, i64 %93
  %95 = load ptr, ptr %5, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %95, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %96, i64 8, i1 false), !tbaa.struct !19
  %97 = load ptr, ptr %5, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !51
  %100 = load ptr, ptr %4, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %5, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, 3
  %106 = zext i8 %105 to i32
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [3 x i64], ptr %101, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !17
  %110 = add i64 %109, %99
  store i64 %110, ptr %108, align 8, !tbaa !17
  br label %111

111:                                              ; preds = %85, %77
  %112 = load ptr, ptr %5, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !51
  %115 = load ptr, ptr %4, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %115, i32 0, i32 14
  %117 = load i64, ptr %116, align 8, !tbaa !54
  %118 = add i64 %117, %114
  store i64 %118, ptr %116, align 8, !tbaa !54
  %119 = load ptr, ptr %4, align 8, !tbaa !13
  %120 = call i32 @ackm_set_loss_detection_timer(ptr noundef %119)
  %121 = load ptr, ptr %4, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %126 = load ptr, ptr %4, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %129 = load ptr, ptr %5, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !51
  %132 = call i32 %125(ptr noundef %128, i64 noundef %131)
  br label %133

133:                                              ; preds = %111, %69
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %134

134:                                              ; preds = %133, %68, %62, %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal ptr @get_tx_history(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %struct.tx_pkt_history_st], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %0) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !47
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

; Function Attrs: nounwind uwtable
define internal i32 @tx_pkt_history_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.tx_pkt_history_st, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = icmp uge i64 %8, %11
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
  br label %40

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = call i32 @tx_pkt_history_add_actual(ptr noundef %23, ptr noundef %24)
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !57
  %32 = add i64 %31, 1
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.tx_pkt_history_st, ptr %33, i32 0, i32 2
  store i64 %32, ptr %34, align 8, !tbaa !34
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !57
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.tx_pkt_history_st, ptr %38, i32 0, i32 3
  store i64 %37, ptr %39, align 8, !tbaa !39
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %28, %27, %21
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ackm_set_loss_detection_timer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call i64 @ackm_get_loss_time_and_space(ptr noundef %11, ptr noundef %4)
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %14 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @ossl_time_is_zero(i64 %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @ackm_set_loss_detection_timer_actual(ptr noundef %19, i64 %21)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %45

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = call i64 @ackm_ack_eliciting_bytes_in_flight(ptr noundef %23)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %27, i32 0, i32 18
  %29 = load i8, ptr %28, align 1, !tbaa !58
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = call i64 @ossl_time_zero()
  %35 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void @ackm_set_loss_detection_timer_actual(ptr noundef %33, i64 %37)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %45

38:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = call i64 @ackm_get_pto_time_and_space(ptr noundef %39, ptr noundef %4)
  %41 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void @ackm_set_loss_detection_timer_actual(ptr noundef %42, i64 %44)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %38, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_on_rx_datagram(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_on_rx_ack_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.OSSL_TIME, align 8
  %15 = alloca %struct.OSSL_TIME, align 8
  %16 = alloca %struct.OSSL_TIME, align 8
  %17 = alloca %struct.OSSL_TIME, align 8
  %18 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !59
  store i32 %2, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %38

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %29, i64 0
  %31 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !64
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %9, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %36
  store i64 %32, ptr %37, align 8, !tbaa !17
  br label %57

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %9, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr %8, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !64
  %51 = call i64 @ossl_quic_pn_max(i64 noundef %44, i64 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %9, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i64], ptr %53, i64 0, i64 %55
  store i64 %51, ptr %56, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %38, %26
  %58 = load ptr, ptr %7, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %58, i32 0, i32 18
  %60 = load i8, ptr %59, align 1, !tbaa !58
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %9, align 4, !tbaa !15
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %66, i32 0, i32 18
  store i8 1, ptr %67, align 1, !tbaa !58
  store i32 1, ptr %12, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %65, %62, %57
  %69 = load ptr, ptr %7, align 8, !tbaa !13
  %70 = load ptr, ptr %8, align 8, !tbaa !59
  %71 = load i32, ptr %9, align 4, !tbaa !15
  %72 = call ptr @ackm_detect_and_remove_newly_acked_pkts(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %10, align 8, !tbaa !50
  %73 = load ptr, ptr %10, align 8, !tbaa !50
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = load i32, ptr %12, align 4, !tbaa !15
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !13
  %80 = call i32 @ackm_set_loss_detection_timer(ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %75
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %181

82:                                               ; preds = %68
  %83 = load ptr, ptr %10, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !57
  %86 = load ptr, ptr %8, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %88, i64 0
  %90 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !64
  %92 = icmp eq i64 %85, %91
  br i1 %92, label %93, label %147

93:                                               ; preds = %82
  %94 = load ptr, ptr %10, align 8, !tbaa !50
  %95 = call i32 @ack_includes_ack_eliciting(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %147

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %98 = load ptr, ptr %7, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = load ptr, ptr %7, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  %104 = call i64 %100(ptr noundef %103)
  %105 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  store i64 %104, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %106 = load ptr, ptr %7, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %106, i32 0, i32 13
  %108 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = call i32 @ossl_time_is_zero(i64 %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %97
  %113 = load ptr, ptr %7, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %113, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !19
  br label %115

115:                                              ; preds = %112, %97
  %116 = load ptr, ptr %8, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %116, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %117, i64 8, i1 false), !tbaa.struct !19
  %118 = load ptr, ptr %7, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %118, i32 0, i32 17
  %120 = load i8, ptr %119, align 8, !tbaa !66
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %123 = load ptr, ptr %7, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %123, i32 0, i32 32
  %125 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %15, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %124, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = call i64 @ossl_time_min(i64 %126, i64 %128)
  %130 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  store i64 %129, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %131

131:                                              ; preds = %122, %115
  %132 = load ptr, ptr %7, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = load ptr, ptr %10, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %136, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = call i64 @ossl_time_subtract(i64 %138, i64 %140)
  %142 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %17, i32 0, i32 0
  store i64 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %15, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %17, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  call void @ossl_statm_update_rtt(ptr noundef %134, i64 %144, i64 %146)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %147

147:                                              ; preds = %131, %93, %82
  %148 = load ptr, ptr %8, align 8, !tbaa !59
  %149 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %148, i32 0, i32 6
  %150 = load i8, ptr %149, align 8
  %151 = and i8 %150, 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = load ptr, ptr %7, align 8, !tbaa !13
  %156 = load ptr, ptr %8, align 8, !tbaa !59
  %157 = load i32, ptr %9, align 4, !tbaa !15
  call void @ackm_process_ecn(ptr noundef %155, ptr noundef %156, i32 noundef %157)
  br label %158

158:                                              ; preds = %154, %147
  %159 = load ptr, ptr %7, align 8, !tbaa !13
  %160 = load i32, ptr %9, align 4, !tbaa !15
  %161 = call ptr @ackm_detect_and_remove_lost_pkts(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %11, align 8, !tbaa !50
  %162 = load ptr, ptr %11, align 8, !tbaa !50
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8, !tbaa !13
  %166 = load i32, ptr %9, align 4, !tbaa !15
  %167 = load ptr, ptr %11, align 8, !tbaa !50
  call void @ackm_on_pkts_lost(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 0)
  br label %168

168:                                              ; preds = %164, %158
  %169 = load ptr, ptr %7, align 8, !tbaa !13
  %170 = load ptr, ptr %10, align 8, !tbaa !50
  call void @ackm_on_pkts_acked(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %7, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %171, i32 0, i32 18
  %173 = load i8, ptr %172, align 1, !tbaa !58
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = load ptr, ptr %7, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %176, i32 0, i32 7
  store i32 0, ptr %177, align 8, !tbaa !67
  br label %178

178:                                              ; preds = %175, %168
  %179 = load ptr, ptr %7, align 8, !tbaa !13
  %180 = call i32 @ackm_set_loss_detection_timer(ptr noundef %179)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %181

181:                                              ; preds = %178, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %182 = load i32, ptr %5, align 4
  ret i32 %182
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_quic_pn_max(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !17
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @ackm_detect_and_remove_newly_acked_pkts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr %7, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = call ptr @get_tx_history(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !32
  %16 = load ptr, ptr %11, align 8, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %19, i64 0
  %21 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !64
  %23 = call ptr @tx_pkt_history_by_pkt_num(ptr noundef %16, i64 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !50
  %24 = load ptr, ptr %9, align 8, !tbaa !50
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %11, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.tx_pkt_history_st, ptr %27, i32 0, i32 0
  %29 = call ptr @ossl_list_tx_history_tail(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !50
  br label %30

30:                                               ; preds = %26, %3
  br label %31

31:                                               ; preds = %84, %30
  %32 = load ptr, ptr %9, align 8, !tbaa !50
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %86

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !50
  %36 = call ptr @ossl_list_tx_history_prev(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !50
  br label %37

37:                                               ; preds = %80, %34
  %38 = load i64, ptr %12, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !70
  %42 = icmp uge i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %87

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = load i64, ptr %12, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %47, i64 %48
  %50 = load ptr, ptr %9, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !57
  %53 = call i32 @range_contains(ptr noundef %49, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %44
  %56 = load ptr, ptr %11, align 8, !tbaa !32
  %57 = load ptr, ptr %9, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !57
  %60 = call i32 @tx_pkt_history_remove(ptr noundef %56, i64 noundef %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !50
  %62 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %61, ptr %62, align 8, !tbaa !50
  %63 = load ptr, ptr %9, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %63, i32 0, i32 10
  store ptr %64, ptr %8, align 8, !tbaa !68
  %65 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr null, ptr %65, align 8, !tbaa !50
  br label %83

66:                                               ; preds = %44
  %67 = load ptr, ptr %9, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !57
  %70 = load ptr, ptr %5, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = load i64, ptr %12, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !64
  %77 = icmp ugt i64 %69, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  br label %83

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %12, align 8, !tbaa !17
  %82 = add i64 %81, 1
  store i64 %82, ptr %12, align 8, !tbaa !17
  br label %37

83:                                               ; preds = %78, %55
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %85, ptr %9, align 8, !tbaa !50
  br label %31, !llvm.loop !71

86:                                               ; preds = %31
  br label %87

87:                                               ; preds = %86, %43
  %88 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal i32 @ack_includes_ack_eliciting(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  br label %4

4:                                                ; preds = %17, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 3
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  store ptr %20, ptr %3, align 8, !tbaa !50
  br label %4, !llvm.loop !73

21:                                               ; preds = %4
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_min(i64 %0, i64 %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !19
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !19
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

declare void @ossl_statm_update_rtt(ptr noundef, i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %0, i64 %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = call i64 @safe_sub_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !47
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !19
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal void @ackm_process_ecn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ossl_cc_ecn_info_st, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = icmp ugt i64 %13, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !74
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %6, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i64], ptr %26, i64 0, i64 %28
  store i64 %24, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = load i32, ptr %6, align 4, !tbaa !15
  %32 = call ptr @get_tx_history(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !32
  %33 = load ptr, ptr %7, align 8, !tbaa !32
  %34 = load ptr, ptr %5, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %36, i64 0
  %38 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !64
  %40 = call ptr @tx_pkt_history_by_pkt_num(ptr noundef %33, i64 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !50
  %41 = load ptr, ptr %8, align 8, !tbaa !50
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  br label %58

44:                                               ; preds = %21
  %45 = getelementptr inbounds nuw %struct.ossl_cc_ecn_info_st, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %8, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %46, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %47, i64 8, i1 false), !tbaa.struct !19
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = load ptr, ptr %4, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = call i32 %52(ptr noundef %55, ptr noundef %9)
  br label %57

57:                                               ; preds = %44, %3
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @ackm_detect_and_remove_lost_pkts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca %struct.OSSL_TIME, align 8
  %11 = alloca %struct.OSSL_TIME, align 8
  %12 = alloca %struct.ossl_rtt_info_st, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.OSSL_TIME, align 8
  %15 = alloca %struct.OSSL_TIME, align 8
  %16 = alloca %struct.OSSL_TIME, align 8
  %17 = alloca %struct.OSSL_TIME, align 8
  %18 = alloca %struct.OSSL_TIME, align 8
  %19 = alloca %struct.OSSL_TIME, align 8
  %20 = alloca %struct.OSSL_TIME, align 8
  %21 = alloca %struct.OSSL_TIME, align 8
  %22 = alloca %struct.OSSL_TIME, align 8
  %23 = alloca %struct.OSSL_TIME, align 8
  %24 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr %5, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  call void @ossl_statm_get_rtt_info(ptr noundef %27, ptr noundef %12)
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %4, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %29, i64 0, i64 %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %33 = call i64 @ossl_time_zero()
  %34 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %35 = getelementptr inbounds nuw %struct.ossl_rtt_info_st, ptr %12, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.ossl_rtt_info_st, ptr %12, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %35, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %36, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @ossl_time_max(i64 %38, i64 %40)
  %42 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @ossl_time_multiply(i64 %44, i64 noundef 9)
  %46 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %15, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %47 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @ossl_time_divide(i64 %48, i64 noundef 8)
  %50 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %17, i32 0, i32 0
  store i64 %49, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %51 = call i64 @ossl_ticks2time(i64 noundef 1000000)
  %52 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %19, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %19, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @ossl_time_max(i64 %54, i64 %56)
  %58 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %18, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = load ptr, ptr %3, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = call i64 %61(ptr noundef %64)
  %66 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %20, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %67 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @ossl_time_subtract(i64 %68, i64 %70)
  %72 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %21, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %73 = load ptr, ptr %3, align 8, !tbaa !13
  %74 = load i32, ptr %4, align 4, !tbaa !15
  %75 = call ptr @get_tx_history(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %13, align 8, !tbaa !32
  %76 = load ptr, ptr %13, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.tx_pkt_history_st, ptr %76, i32 0, i32 0
  %78 = call ptr @ossl_list_tx_history_head(ptr noundef %77)
  store ptr %78, ptr %7, align 8, !tbaa !50
  br label %79

79:                                               ; preds = %179, %2
  %80 = load ptr, ptr %7, align 8, !tbaa !50
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %181

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !50
  %84 = call ptr @ossl_list_tx_history_next(ptr noundef %83)
  store ptr %84, ptr %8, align 8, !tbaa !50
  %85 = load ptr, ptr %7, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !57
  %88 = load ptr, ptr %3, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %4, align 4, !tbaa !15
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i64], ptr %89, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !17
  %94 = icmp ugt i64 %87, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  br label %179

96:                                               ; preds = %82
  %97 = load ptr, ptr %7, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = call i32 @ossl_time_compare(i64 %100, i64 %102)
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %3, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %4, align 4, !tbaa !15
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i64], ptr %107, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !17
  %112 = load ptr, ptr %7, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !57
  %115 = add i64 %114, 3
  %116 = icmp uge i64 %111, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %105, %96
  %118 = load ptr, ptr %13, align 8, !tbaa !32
  %119 = load ptr, ptr %7, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !57
  %122 = call i32 @tx_pkt_history_remove(ptr noundef %118, i64 noundef %121)
  %123 = load ptr, ptr %7, align 8, !tbaa !50
  %124 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %123, ptr %124, align 8, !tbaa !50
  %125 = load ptr, ptr %7, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %125, i32 0, i32 11
  store ptr %126, ptr %6, align 8, !tbaa !68
  %127 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr null, ptr %127, align 8, !tbaa !50
  br label %178

128:                                              ; preds = %105
  %129 = load ptr, ptr %3, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %4, align 4, !tbaa !15
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = call i32 @ossl_time_is_zero(i64 %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %128
  %139 = load ptr, ptr %3, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %139, i32 0, i32 10
  %141 = load i32, ptr %4, align 4, !tbaa !15
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %140, i64 0, i64 %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %144 = load ptr, ptr %7, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = call i64 @ossl_time_add(i64 %147, i64 %149)
  %151 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %22, i32 0, i32 0
  store i64 %150, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %177

152:                                              ; preds = %128
  %153 = load ptr, ptr %3, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %4, align 4, !tbaa !15
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %154, i64 0, i64 %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %158 = load ptr, ptr %3, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %158, i32 0, i32 10
  %160 = load i32, ptr %4, align 4, !tbaa !15
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %7, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = call i64 @ossl_time_add(i64 %166, i64 %168)
  %170 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %24, i32 0, i32 0
  store i64 %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %162, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %24, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = call i64 @ossl_time_min(i64 %172, i64 %174)
  %176 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %23, i32 0, i32 0
  store i64 %175, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %177

177:                                              ; preds = %152, %138
  br label %178

178:                                              ; preds = %177, %117
  br label %179

179:                                              ; preds = %178, %95
  %180 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %180, ptr %7, align 8, !tbaa !50
  br label %79, !llvm.loop !76

181:                                              ; preds = %79
  %182 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %182
}

; Function Attrs: nounwind uwtable
define internal void @ackm_on_pkts_lost(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ossl_rtt_info_st, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.ossl_cc_loss_info_st, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %15, ptr %9, align 8, !tbaa !50
  br label %16

16:                                               ; preds = %98, %4
  %17 = load ptr, ptr %9, align 8, !tbaa !50
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %100

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  store ptr %22, ptr %10, align 8, !tbaa !50
  %23 = load ptr, ptr %9, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8
  %26 = lshr i8 %25, 2
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %91

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !51
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %34, i32 0, i32 14
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %37 = sub i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !54
  %38 = load ptr, ptr %9, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 8
  %41 = lshr i8 %40, 3
  %42 = and i8 %41, 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %30
  %46 = load ptr, ptr %9, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !51
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %9, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 3
  %55 = zext i8 %54 to i32
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [3 x i64], ptr %50, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !17
  %59 = sub i64 %58, %48
  store i64 %59, ptr %57, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %45, %30
  %61 = load ptr, ptr %9, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !57
  %64 = load i64, ptr %12, align 8, !tbaa !17
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !57
  store i64 %69, ptr %12, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %66, %60
  %71 = load i32, ptr %8, align 4, !tbaa !15
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %struct.ossl_cc_loss_info_st, ptr %13, i32 0, i32 0
  %75 = load ptr, ptr %9, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %75, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %76, i64 8, i1 false), !tbaa.struct !19
  %77 = load ptr, ptr %9, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct.ossl_cc_loss_info_st, ptr %13, i32 0, i32 1
  store i64 %79, ptr %80, align 8, !tbaa !78
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %86 = load ptr, ptr %5, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = call i32 %85(ptr noundef %88, ptr noundef %13)
  br label %90

90:                                               ; preds = %73, %70
  br label %91

91:                                               ; preds = %90, %19
  %92 = load ptr, ptr %9, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  %95 = load ptr, ptr %9, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !82
  call void %94(ptr noundef %97)
  br label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %99, ptr %9, align 8, !tbaa !50
  br label %16, !llvm.loop !83

100:                                              ; preds = %16
  %101 = load ptr, ptr %5, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  call void @ossl_statm_get_rtt_info(ptr noundef %103, ptr noundef %11)
  %104 = load ptr, ptr %5, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %104, i32 0, i32 13
  %106 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = call i32 @ossl_time_is_zero(i64 %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %100
  %111 = load ptr, ptr %5, align 8, !tbaa !13
  %112 = load ptr, ptr %7, align 8, !tbaa !50
  %113 = call i32 @ackm_in_persistent_congestion(ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load i32, ptr %14, align 4, !tbaa !15
  %117 = or i32 %116, 1
  store i32 %117, ptr %14, align 4, !tbaa !15
  br label %118

118:                                              ; preds = %115, %110, %100
  %119 = load ptr, ptr %5, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !84
  %124 = load ptr, ptr %5, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %127 = load i32, ptr %14, align 4, !tbaa !15
  %128 = call i32 %123(ptr noundef %126, i32 noundef %127)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ackm_on_pkts_acked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.ossl_cc_ack_info_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %113, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %115

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 8
  %15 = lshr i8 %14, 2
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %78

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !51
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %23, i32 0, i32 14
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = sub i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !54
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 8
  %30 = lshr i8 %29, 3
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !51
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %4, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 3
  %44 = zext i8 %43 to i32
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [3 x i64], ptr %39, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = sub i64 %47, %37
  store i64 %48, ptr %46, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %34, %19
  %50 = load ptr, ptr %4, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !57
  %53 = load i64, ptr %6, align 8, !tbaa !17
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !57
  store i64 %58, ptr %6, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %55, %49
  %60 = load ptr, ptr %4, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !85
  %63 = icmp ne i64 %62, -1
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = load ptr, ptr %4, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 3
  %70 = zext i8 %69 to i32
  %71 = call ptr @get_rx_history(ptr noundef %65, i32 noundef %70)
  %72 = load ptr, ptr %4, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !85
  %75 = add i64 %74, 1
  %76 = call i32 @rx_pkt_history_bump_watermark(ptr noundef %71, i64 noundef %75)
  br label %77

77:                                               ; preds = %64, %59
  br label %78

78:                                               ; preds = %77, %11
  %79 = getelementptr inbounds nuw %struct.ossl_cc_ack_info_st, ptr %7, i32 0, i32 0
  %80 = load ptr, ptr %4, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %80, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %81, i64 8, i1 false), !tbaa.struct !19
  %82 = load ptr, ptr %4, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw %struct.ossl_cc_ack_info_st, ptr %7, i32 0, i32 1
  store i64 %84, ptr %85, align 8, !tbaa !86
  %86 = load ptr, ptr %4, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  store ptr %88, ptr %5, align 8, !tbaa !50
  %89 = load ptr, ptr %4, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !88
  %92 = load ptr, ptr %4, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !82
  call void %91(ptr noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %95, i32 0, i32 4
  %97 = load i8, ptr %96, align 8
  %98 = lshr i8 %97, 2
  %99 = and i8 %98, 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %78
  %103 = load ptr, ptr %3, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !89
  %108 = load ptr, ptr %3, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = call i32 %107(ptr noundef %110, ptr noundef %7)
  br label %112

112:                                              ; preds = %102, %78
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %114, ptr %4, align 8, !tbaa !50
  br label %8, !llvm.loop !90

115:                                              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_on_pkt_space_discarded(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.OSSL_TIME, align 8
  %11 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !48
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %120

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %24, i32 0, i32 18
  store i8 1, ptr %25, align 1, !tbaa !58
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = call ptr @get_tx_history(ptr noundef %27, i32 noundef %28)
  %30 = getelementptr inbounds nuw %struct.tx_pkt_history_st, ptr %29, i32 0, i32 0
  %31 = call ptr @ossl_list_tx_history_head(ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !50
  br label %32

32:                                               ; preds = %65, %26
  %33 = load ptr, ptr %6, align 8, !tbaa !50
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %67

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !50
  %37 = call ptr @ossl_list_tx_history_next(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !50
  %38 = load ptr, ptr %6, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 8
  %41 = lshr i8 %40, 2
  %42 = and i8 %41, 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !51
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %49, i32 0, i32 14
  %51 = load i64, ptr %50, align 8, !tbaa !54
  %52 = sub i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !54
  %53 = load ptr, ptr %6, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !51
  %56 = load i64, ptr %8, align 8, !tbaa !17
  %57 = add i64 %56, %55
  store i64 %57, ptr %8, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %45, %35
  %59 = load ptr, ptr %6, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = load ptr, ptr %6, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  call void %61(ptr noundef %64)
  br label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %66, ptr %6, align 8, !tbaa !50
  br label %32, !llvm.loop !92

67:                                               ; preds = %32
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %5, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x %struct.tx_pkt_history_st], ptr %69, i64 0, i64 %71
  call void @tx_pkt_history_destroy(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %5, align 4, !tbaa !15
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x %struct.rx_pkt_history_st], ptr %74, i64 0, i64 %76
  call void @rx_pkt_history_destroy(ptr noundef %77)
  %78 = load i64, ptr %8, align 8, !tbaa !17
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %67
  %81 = load ptr, ptr %4, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.ossl_cc_method_st, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !93
  %86 = load ptr, ptr %4, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = load i64, ptr %8, align 8, !tbaa !17
  %90 = call i32 %85(ptr noundef %88, i64 noundef %89)
  br label %91

91:                                               ; preds = %80, %67
  %92 = load ptr, ptr %4, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %5, align 4, !tbaa !15
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %93, i64 0, i64 %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %97 = call i64 @ossl_time_zero()
  %98 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  store i64 %97, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %99 = load ptr, ptr %4, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %5, align 4, !tbaa !15
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %100, i64 0, i64 %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %104 = call i64 @ossl_time_zero()
  %105 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  store i64 %104, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %106 = load ptr, ptr %4, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %106, i32 0, i32 7
  store i32 0, ptr %107, align 8, !tbaa !67
  %108 = load ptr, ptr %4, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %108, i32 0, i32 19
  %110 = load i32, ptr %5, align 4, !tbaa !15
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i8], ptr %109, i64 0, i64 %111
  store i8 1, ptr %112, align 1, !tbaa !48
  %113 = load ptr, ptr %4, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %5, align 4, !tbaa !15
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i64], ptr %114, i64 0, i64 %116
  store i64 0, ptr %117, align 8, !tbaa !17
  %118 = load ptr, ptr %4, align 8, !tbaa !13
  %119 = call i32 @ackm_set_loss_detection_timer(ptr noundef %118)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %120

120:                                              ; preds = %91, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_tx_history_head(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_tx_history, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_tx_history_next(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  ret ptr %6
}

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

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_on_handshake_confirmed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %3, i32 0, i32 17
  store i8 1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %5, i32 0, i32 18
  store i8 1, ptr %6, align 1, !tbaa !58
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = call i32 @ackm_set_loss_detection_timer(ptr noundef %7)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_on_timeout(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = call i64 @ackm_get_loss_time_and_space(ptr noundef %10, ptr noundef %4)
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @ossl_time_is_zero(i64 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = load i32, ptr %4, align 4, !tbaa !15
  %20 = call ptr @ackm_detect_and_remove_lost_pkts(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !50
  %21 = load ptr, ptr %6, align 8, !tbaa !50
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = load i32, ptr %4, align 4, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  call void @ackm_on_pkts_lost(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0)
  br label %27

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = call i32 @ackm_set_loss_detection_timer(ptr noundef %28)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %58

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = call i64 @ackm_ack_eliciting_bytes_in_flight(ptr noundef %31)
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds [3 x i8], ptr %36, i64 0, i64 0
  %38 = load i8, ptr %37, align 2, !tbaa !48
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  call void @ackm_queue_probe_anti_deadlock_handshake(ptr noundef %41)
  br label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  call void @ackm_queue_probe_anti_deadlock_initial(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %40
  br label %51

45:                                               ; preds = %30
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = call i64 @ackm_get_pto_time_and_space(ptr noundef %46, ptr noundef %4)
  %48 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load i32, ptr %4, align 4, !tbaa !15
  call void @ackm_queue_probe(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %45, %44
  %52 = load ptr, ptr %3, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !67
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !67
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = call i32 @ackm_set_loss_detection_timer(ptr noundef %56)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %51, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i64 @ackm_get_loss_time_and_space(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %6, align 4, !tbaa !15
  br label %13

13:                                               ; preds = %41, %2
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @ossl_time_is_zero(i64 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @ossl_time_compare(i64 %28, i64 %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %40

33:                                               ; preds = %21, %16
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %6, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %35, i64 0, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %38, i64 8, i1 false), !tbaa.struct !19
  %39 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %39, ptr %7, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %33, %21
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !15
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !15
  br label %13, !llvm.loop !100

44:                                               ; preds = %13
  %45 = load i32, ptr %7, align 4, !tbaa !15
  %46 = load ptr, ptr %5, align 8, !tbaa !98
  store i32 %45, ptr %46, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %47 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @ackm_ack_eliciting_bytes_in_flight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !17
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %3, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = load i64, ptr %4, align 8, !tbaa !17
  %16 = add i64 %15, %14
  store i64 %16, ptr %4, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %3, align 4, !tbaa !15
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !15
  br label %5, !llvm.loop !101

20:                                               ; preds = %5
  %21 = load i64, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal void @ackm_queue_probe_anti_deadlock_handshake(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %3, i32 0, i32 22
  %5 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !102
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !102
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ackm_queue_probe_anti_deadlock_initial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %3, i32 0, i32 22
  %5 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !103
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !103
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ackm_get_pto_time_and_space(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ossl_rtt_info_st, align 8
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.OSSL_TIME, align 8
  %13 = alloca %struct.OSSL_TIME, align 8
  %14 = alloca %struct.OSSL_TIME, align 8
  %15 = alloca %struct.OSSL_TIME, align 8
  %16 = alloca %struct.OSSL_TIME, align 8
  %17 = alloca %struct.OSSL_TIME, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct.OSSL_TIME, align 8
  %21 = alloca %struct.OSSL_TIME, align 8
  %22 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = call i64 @ossl_time_infinite()
  %24 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  call void @ossl_statm_get_rtt_info(ptr noundef %27, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %28 = getelementptr inbounds nuw %struct.ossl_rtt_info_st, ptr %6, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.ossl_rtt_info_st, ptr %6, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @ossl_time_multiply(i64 %31, i64 noundef 4)
  %33 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = call i64 @ossl_ticks2time(i64 noundef 1000000)
  %35 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %15, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %15, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @ossl_time_max(i64 %37, i64 %39)
  %41 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %13, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %28, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %13, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @ossl_time_add(i64 %43, i64 %45)
  %47 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !67
  %51 = call i32 @min_u32(i32 noundef %50, i32 noundef 16)
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @ossl_time_multiply(i64 %55, i64 noundef %53)
  %57 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = call i64 @ackm_ack_eliciting_bytes_in_flight(ptr noundef %58)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %62, i32 0, i32 19
  %64 = getelementptr inbounds [3 x i8], ptr %63, i64 0, i64 0
  %65 = load i8, ptr %64, align 2, !tbaa !48
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1, i32 0
  %69 = load ptr, ptr %5, align 8, !tbaa !98
  store i32 %68, ptr %69, align 4, !tbaa !15
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = load ptr, ptr %4, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = call i64 %72(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %17, i32 0, i32 0
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %17, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = call i64 @ossl_time_add(i64 %79, i64 %81)
  %83 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %82, ptr %83, align 8
  store i32 1, ptr %18, align 4
  br label %161

84:                                               ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %85

85:                                               ; preds = %155, %84
  %86 = load i32, ptr %11, align 4, !tbaa !15
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %88, label %158

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %11, align 4, !tbaa !15
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i64], ptr %90, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !17
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %155

97:                                               ; preds = %88
  %98 = load i32, ptr %11, align 4, !tbaa !15
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %134

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %101, i32 0, i32 17
  %103 = load i8, ptr %102, align 8, !tbaa !66
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  br label %158

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %107, i32 0, i32 32
  %109 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = call i32 @ossl_time_is_infinite(i64 %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %133, label %113

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %114 = load ptr, ptr %4, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8, !tbaa !67
  %117 = call i32 @min_u32(i32 noundef %116, i32 noundef 16)
  %118 = zext i32 %117 to i64
  %119 = shl i64 1, %118
  store i64 %119, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %120 = load ptr, ptr %4, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %120, i32 0, i32 32
  %122 = load i64, ptr %19, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %121, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = call i64 @ossl_time_multiply(i64 %124, i64 noundef %122)
  %126 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %21, i32 0, i32 0
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %21, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = call i64 @ossl_time_add(i64 %128, i64 %130)
  %132 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %20, i32 0, i32 0
  store i64 %131, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %133

133:                                              ; preds = %113, %106
  br label %134

134:                                              ; preds = %133, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %135 = load ptr, ptr %4, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %11, align 4, !tbaa !15
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = call i64 @ossl_time_add(i64 %141, i64 %143)
  %145 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %22, i32 0, i32 0
  store i64 %144, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %146 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = call i32 @ossl_time_compare(i64 %147, i64 %149)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !19
  %153 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %153, ptr %10, align 4, !tbaa !15
  br label %154

154:                                              ; preds = %152, %134
  br label %155

155:                                              ; preds = %154, %96
  %156 = load i32, ptr %11, align 4, !tbaa !15
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4, !tbaa !15
  br label %85, !llvm.loop !104

158:                                              ; preds = %105, %85
  %159 = load i32, ptr %10, align 4, !tbaa !15
  %160 = load ptr, ptr %5, align 8, !tbaa !98
  store i32 %159, ptr %160, align 4, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !19
  store i32 1, ptr %18, align 4
  br label %161

161:                                              ; preds = %158, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  %162 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  ret i64 %163
}

; Function Attrs: nounwind uwtable
define internal void @ackm_queue_probe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %5, i32 0, i32 22
  %7 = getelementptr inbounds nuw %struct.ossl_ackm_probe_info_st, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_ackm_get_loss_detection_deadline(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %4, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !19
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ackm_get0_probe_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %3, i32 0, i32 22
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_get_largest_unacked(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = call ptr @get_tx_history(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !32
  %14 = load ptr, ptr %8, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.tx_pkt_history_st, ptr %14, i32 0, i32 0
  %16 = call ptr @ossl_list_tx_history_tail(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !50
  %17 = load ptr, ptr %9, align 8, !tbaa !50
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = load ptr, ptr %7, align 8, !tbaa !105
  store i64 %22, ptr %23, align 8, !tbaa !17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_tx_history_tail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_tx_history, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_is_ack_desired(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %6, i32 0, i32 20
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !48
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %15, i32 0, i32 31
  %17 = load i32, ptr %4, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @ossl_time_is_infinite(i64 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = call i64 %27(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %33, i32 0, i32 31
  %35 = load i32, ptr %4, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %37, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @ossl_time_compare(i64 %39, i64 %41)
  %43 = icmp sge i32 %42, 0
  br label %44

44:                                               ; preds = %24, %14
  %45 = phi i1 [ false, %14 ], [ %43, %24 ]
  br label %46

46:                                               ; preds = %44, %2
  %47 = phi i1 [ true, %2 ], [ %45, %44 ]
  %48 = zext i1 %47 to i32
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_infinite(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = call i64 @ossl_time_infinite()
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

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_on_rx_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 3
  %14 = zext i8 %13 to i32
  %15 = call ptr @get_rx_history(ptr noundef %9, i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !110
  %20 = load ptr, ptr %5, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 3
  %24 = zext i8 %23 to i32
  %25 = call i32 @ossl_ackm_is_rx_pn_processable(ptr noundef %16, i64 noundef %19, i32 noundef %24)
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !110
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %5, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 3
  %38 = zext i8 %37 to i32
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [3 x i64], ptr %33, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = icmp ugt i64 %31, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %28
  %44 = load ptr, ptr %5, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !110
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %47, i32 0, i32 25
  %49 = load ptr, ptr %5, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 3
  %53 = zext i8 %52 to i32
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [3 x i64], ptr %48, i64 0, i64 %54
  store i64 %46, ptr %55, align 8, !tbaa !17
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %56, i32 0, i32 26
  %58 = load ptr, ptr %5, align 8, !tbaa !108
  %59 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 3
  %62 = zext i8 %61 to i32
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [3 x %struct.OSSL_TIME], ptr %57, i64 0, i64 %63
  %65 = load ptr, ptr %5, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %66, i64 8, i1 false), !tbaa.struct !19
  br label %67

67:                                               ; preds = %43, %28
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = load ptr, ptr %5, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 3
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %5, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !110
  %77 = call i32 @ackm_is_missing(ptr noundef %68, i32 noundef %73, i64 noundef %76)
  store i32 %77, ptr %7, align 4, !tbaa !15
  %78 = load ptr, ptr %6, align 8, !tbaa !41
  %79 = load ptr, ptr %5, align 8, !tbaa !108
  %80 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !110
  %82 = call i32 @rx_pkt_history_add_pn(ptr noundef %78, i64 noundef %81)
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

85:                                               ; preds = %67
  %86 = load ptr, ptr %5, align 8, !tbaa !108
  %87 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 8
  %89 = lshr i8 %88, 2
  %90 = and i8 %89, 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8, !tbaa !13
  %95 = load ptr, ptr %5, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %5, align 8, !tbaa !108
  %98 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 8
  %100 = and i8 %99, 3
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %7, align 4, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %96, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  call void @ackm_on_rx_ack_eliciting(ptr noundef %94, i64 %104, i32 noundef %101, i32 noundef %102)
  br label %105

105:                                              ; preds = %93, %85
  %106 = load ptr, ptr %5, align 8, !tbaa !108
  %107 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 8
  %109 = lshr i8 %108, 3
  %110 = and i8 %109, 3
  %111 = zext i8 %110 to i32
  switch i32 %111, label %148 [
    i32 2, label %112
    i32 1, label %124
    i32 3, label %136
  ]

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %113, i32 0, i32 27
  %115 = load ptr, ptr %5, align 8, !tbaa !108
  %116 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 8
  %118 = and i8 %117, 3
  %119 = zext i8 %118 to i32
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [3 x i64], ptr %114, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !17
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !17
  br label %149

124:                                              ; preds = %105
  %125 = load ptr, ptr %4, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %125, i32 0, i32 28
  %127 = load ptr, ptr %5, align 8, !tbaa !108
  %128 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, 3
  %131 = zext i8 %130 to i32
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [3 x i64], ptr %126, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !17
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !17
  br label %149

136:                                              ; preds = %105
  %137 = load ptr, ptr %4, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %137, i32 0, i32 29
  %139 = load ptr, ptr %5, align 8, !tbaa !108
  %140 = getelementptr inbounds nuw %struct.ossl_ackm_rx_pkt_st, ptr %139, i32 0, i32 2
  %141 = load i8, ptr %140, align 8
  %142 = and i8 %141, 3
  %143 = zext i8 %142 to i32
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [3 x i64], ptr %138, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !17
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8, !tbaa !17
  br label %149

148:                                              ; preds = %105
  br label %149

149:                                              ; preds = %148, %136, %124, %112
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

150:                                              ; preds = %149, %84, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal ptr @get_rx_history(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %struct.rx_pkt_history_st], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_is_rx_pn_processable(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = call ptr @get_rx_history(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !41
  %11 = load i64, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.rx_pkt_history_st, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = icmp uge i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.rx_pkt_history_st, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %5, align 8, !tbaa !17
  %20 = call i32 @ossl_uint_set_query(ptr noundef %18, i64 noundef %19)
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %16, %3
  %23 = phi i1 [ false, %3 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ackm_is_missing(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %7, i32 0, i32 23
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %struct.ossl_quic_frame_ack_st], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x %struct.ossl_quic_frame_ack_st], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %23, i64 0
  %25 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = icmp ule i64 %16, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %5, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x %struct.ossl_quic_frame_ack_st], ptr %30, i64 0, i64 %32
  %34 = load i64, ptr %6, align 8, !tbaa !17
  %35 = call i32 @ack_contains(ptr noundef %33, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %28, %15, %3
  %39 = phi i1 [ false, %15 ], [ false, %3 ], [ %37, %28 ]
  %40 = zext i1 %39 to i32
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @rx_pkt_history_add_pn(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.uint_range_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.uint_range_st, ptr %6, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !112
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.uint_range_st, ptr %6, i32 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !114
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.rx_pkt_history_st, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.rx_pkt_history_st, ptr %19, i32 0, i32 0
  %21 = call i32 @ossl_uint_set_insert(ptr noundef %20, ptr noundef %6)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rx_pkt_history_trim_range_count(ptr noundef %25)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %23, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @ackm_on_rx_ack_eliciting(ptr noundef %0, i64 %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.OSSL_TIME, align 8
  %12 = alloca %struct.OSSL_TIME, align 8
  %13 = alloca %struct.OSSL_TIME, align 8
  %14 = alloca %struct.OSSL_TIME, align 8
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !48
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %113

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %25, i32 0, i32 30
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !15
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %32, i32 0, i32 21
  %34 = load i32, ptr %7, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !48
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %24
  %40 = load i32, ptr %8, align 4, !tbaa !15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %43, i32 0, i32 30
  %45 = load i32, ptr %7, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = icmp uge i32 %48, 2
  br i1 %49, label %55, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = load i32, ptr %7, align 4, !tbaa !15
  %53 = call i32 @ackm_has_newly_missing(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50, %42, %39, %24
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = load i32, ptr %7, align 4, !tbaa !15
  call void @ackm_queue_ack(ptr noundef %56, i32 noundef %57)
  store i32 1, ptr %10, align 4
  br label %113

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %59, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %60, i64 8, i1 false), !tbaa.struct !19
  %61 = load i32, ptr %7, align 4, !tbaa !15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %7, align 4, !tbaa !15
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %67 = call i64 @ossl_time_zero()
  %68 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %11, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %70, i32 0, i32 31
  %72 = load i32, ptr %7, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call i32 @ossl_time_is_infinite(i64 %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = load i32, ptr %7, align 4, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = call i64 @ossl_time_add(i64 %83, i64 %85)
  %87 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  call void @ackm_set_flush_deadline(ptr noundef %80, i32 noundef %81, i64 %89)
  br label %112

90:                                               ; preds = %69
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = load i32, ptr %7, align 4, !tbaa !15
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %93, i32 0, i32 31
  %95 = load i32, ptr %7, align 4, !tbaa !15
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = call i64 @ossl_time_add(i64 %99, i64 %101)
  %103 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %97, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = call i64 @ossl_time_min(i64 %105, i64 %107)
  %109 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %13, i32 0, i32 0
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %13, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  call void @ackm_set_flush_deadline(ptr noundef %91, i32 noundef %92, i64 %111)
  br label %112

112:                                              ; preds = %90, %79
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %112, %55, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %114 = load i32, ptr %10, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ackm_get_ack_frame(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x %struct.ossl_quic_frame_ack_st], ptr %11, i64 0, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = call i64 %17(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = load i32, ptr %4, align 4, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  call void @ackm_fill_rx_ack_ranges(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %26, i32 0, i32 26
  %28 = load i32, ptr %4, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @ossl_time_is_zero(i64 %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %64, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %36, i32 0, i32 26
  %38 = load i32, ptr %4, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %40, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @ossl_time_compare(i64 %42, i64 %44)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %35
  %48 = load i32, ptr %4, align 4, !tbaa !15
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %51, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %53 = load ptr, ptr %3, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %53, i32 0, i32 26
  %55 = load i32, ptr %4, align 4, !tbaa !15
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %57, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call i64 @ossl_time_subtract(i64 %59, i64 %61)
  %63 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %69

64:                                               ; preds = %47, %35, %2
  %65 = load ptr, ptr %5, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %65, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %67 = call i64 @ossl_time_zero()
  %68 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %69

69:                                               ; preds = %64, %50
  %70 = load ptr, ptr %3, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %70, i32 0, i32 27
  %72 = load i32, ptr %4, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i64], ptr %71, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !17
  %76 = load ptr, ptr %5, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %76, i32 0, i32 3
  store i64 %75, ptr %77, align 8, !tbaa !115
  %78 = load ptr, ptr %3, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %78, i32 0, i32 28
  %80 = load i32, ptr %4, align 4, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i64], ptr %79, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !17
  %84 = load ptr, ptr %5, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %84, i32 0, i32 4
  store i64 %83, ptr %85, align 8, !tbaa !116
  %86 = load ptr, ptr %3, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %86, i32 0, i32 29
  %88 = load i32, ptr %4, align 4, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i64], ptr %87, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !17
  %92 = load ptr, ptr %5, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %92, i32 0, i32 5
  store i64 %91, ptr %93, align 8, !tbaa !74
  %94 = load ptr, ptr %5, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %94, i32 0, i32 6
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, -2
  %98 = or i8 %97, 1
  store i8 %98, ptr %95, align 8
  %99 = load ptr, ptr %3, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %99, i32 0, i32 30
  %101 = load i32, ptr %4, align 4, !tbaa !15
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], ptr %100, i64 0, i64 %102
  store i32 0, ptr %103, align 4, !tbaa !15
  %104 = load ptr, ptr %3, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %104, i32 0, i32 21
  %106 = load i32, ptr %4, align 4, !tbaa !15
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i8], ptr %105, i64 0, i64 %107
  store i8 1, ptr %108, align 1, !tbaa !48
  %109 = load ptr, ptr %3, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %109, i32 0, i32 20
  %111 = load i32, ptr %4, align 4, !tbaa !15
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i8], ptr %110, i64 0, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !48
  %114 = load ptr, ptr %3, align 8, !tbaa !13
  %115 = load i32, ptr %4, align 4, !tbaa !15
  %116 = call i64 @ossl_time_infinite()
  %117 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  call void @ackm_set_flush_deadline(ptr noundef %114, i32 noundef %115, i64 %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal void @ackm_fill_rx_ack_ranges(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = call ptr @get_rx_history(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.rx_pkt_history_st, ptr %13, i32 0, i32 0
  %15 = call ptr @ossl_list_uint_set_tail(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !117
  br label %16

16:                                               ; preds = %49, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !117
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !17
  %21 = icmp ult i64 %20, 3
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i1 [ false, %16 ], [ %21, %19 ]
  br i1 %23, label %24, label %54

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.uint_range_st, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !118
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %5, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x [32 x %struct.ossl_quic_ack_range_st]], ptr %30, i64 0, i64 %32
  %34 = load i64, ptr %9, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw [32 x %struct.ossl_quic_ack_range_st], ptr %33, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %35, i32 0, i32 0
  store i64 %28, ptr %36, align 8, !tbaa !121
  %37 = load ptr, ptr %8, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.uint_range_st, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !122
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %5, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x [32 x %struct.ossl_quic_ack_range_st]], ptr %42, i64 0, i64 %44
  %46 = load i64, ptr %9, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw [32 x %struct.ossl_quic_ack_range_st], ptr %45, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %47, i32 0, i32 1
  store i64 %40, ptr %48, align 8, !tbaa !64
  br label %49

49:                                               ; preds = %24
  %50 = load ptr, ptr %8, align 8, !tbaa !117
  %51 = call ptr @ossl_list_uint_set_prev(ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !117
  %52 = load i64, ptr %9, align 8, !tbaa !17
  %53 = add i64 %52, 1
  store i64 %53, ptr %9, align 8, !tbaa !17
  br label %16, !llvm.loop !123

54:                                               ; preds = %22
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %55, i32 0, i32 24
  %57 = load i32, ptr %5, align 4, !tbaa !15
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x [32 x %struct.ossl_quic_ack_range_st]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [32 x %struct.ossl_quic_ack_range_st], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %6, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !61
  %63 = load i64, ptr %9, align 8, !tbaa !17
  %64 = load ptr, ptr %6, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ackm_set_flush_deadline(ptr noundef %0, i32 noundef %1, i64 %2) #0 {
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %9, i32 0, i32 31
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %10, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !19
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %14, i32 0, i32 36
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %19, i32 0, i32 36
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = call i64 @ossl_ackm_get_ack_deadline(ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = load i32, ptr %6, align 4, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %27, i32 0, i32 37
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  call void %21(i64 %31, i32 noundef %26, ptr noundef %29)
  br label %32

32:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_ackm_get_ack_deadline(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %6, i32 0, i32 20
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !48
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call i64 @ossl_time_zero()
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %17, i32 0, i32 31
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x %struct.OSSL_TIME], ptr %18, i64 0, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !19
  br label %22

22:                                               ; preds = %16, %13
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

declare i32 @ossl_uint_set_query(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_ackm_set_loss_detection_deadline_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %8, i32 0, i32 34
  store ptr %7, ptr %9, align 8, !tbaa !126
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %11, i32 0, i32 35
  store ptr %10, ptr %12, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ackm_set_ack_deadline_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %8, i32 0, i32 36
  store ptr %7, ptr %9, align 8, !tbaa !124
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %11, i32 0, i32 37
  store ptr %10, ptr %12, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ackm_mark_packet_pseudo_lost(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = call ptr @get_tx_history(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %8, align 8, !tbaa !32
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = call ptr @tx_pkt_history_by_pkt_num(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !50
  %17 = load ptr, ptr %9, align 8, !tbaa !50
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !32
  %22 = load ptr, ptr %9, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %25 = call i32 @tx_pkt_history_remove(ptr noundef %21, i64 noundef %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %26, i32 0, i32 11
  store ptr null, ptr %27, align 8, !tbaa !77
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = load i32, ptr %6, align 4, !tbaa !15
  %30 = load ptr, ptr %9, align 8, !tbaa !50
  call void @ackm_on_pkts_lost(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 1)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @tx_pkt_history_by_pkt_num(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 104, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.tx_pkt_history_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call ptr @lh_OSSL_ACKM_TX_PKT_retrieve(ptr noundef %10, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 104, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @tx_pkt_history_remove(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ossl_ackm_tx_pkt_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = call ptr @tx_pkt_history_by_pkt_num(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !50
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.tx_pkt_history_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8, !tbaa !50
  call void @ossl_list_tx_history_remove(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.tx_pkt_history_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = call ptr @lh_OSSL_ACKM_TX_PKT_delete(ptr noundef %23, ptr noundef %6)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i64 @ossl_ackm_get_pto_duration(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ossl_rtt_info_st, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  call void @ossl_statm_get_rtt_info(ptr noundef %12, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = getelementptr inbounds nuw %struct.ossl_rtt_info_st, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ossl_rtt_info_st, ptr %4, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @ossl_time_multiply(i64 %16, i64 noundef 4)
  %18 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = call i64 @ossl_ticks2time(i64 noundef 1000000)
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @ossl_time_max(i64 %22, i64 %24)
  %26 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %13, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @ossl_time_add(i64 %28, i64 %30)
  %32 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %33, i32 0, i32 32
  %35 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @ossl_time_is_infinite(i64 %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %40, i32 0, i32 32
  %42 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %41, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @ossl_time_add(i64 %43, i64 %45)
  %47 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %48

48:                                               ; preds = %39, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  %49 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  ret i64 %50
}

declare void @ossl_statm_get_rtt_info(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_add(i64 %0, i64 %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = call i64 @safe_add_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !47
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_infinite()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !19
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_max(i64 %0, i64 %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !19
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !19
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_multiply(i64 %0, i64 noundef %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = load i64, ptr %5, align 8, !tbaa !17
  %12 = call i64 @safe_mul_time(i64 noundef %10, i64 noundef %11, ptr noundef %7)
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !47
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = call i64 @ossl_time_infinite()
  %18 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !19
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define i64 @ossl_ackm_get_largest_acked(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define void @ossl_ackm_set_rx_max_ack_delay(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %6, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ackm_set_tx_max_ack_delay(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %6, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_tx_history_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_OSSL_ACKM_TX_PKT_new(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @OPENSSL_LH_new(ptr noundef %5, ptr noundef %6)
  %8 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %7, ptr noundef @lh_OSSL_ACKM_TX_PKT_hfn_thunk, ptr noundef @lh_OSSL_ACKM_TX_PKT_cfn_thunk, ptr noundef @lh_OSSL_ACKM_TX_PKT_doall_thunk, ptr noundef @lh_OSSL_ACKM_TX_PKT_doall_arg_thunk)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @tx_pkt_info_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !57
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @tx_pkt_info_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !57
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @lh_OSSL_ACKM_TX_PKT_hfn_thunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i64 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_OSSL_ACKM_TX_PKT_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OSSL_ACKM_TX_PKT_doall_thunk(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OSSL_ACKM_TX_PKT_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @ossl_uint_set_init(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_OSSL_ACKM_TX_PKT_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  call void @OPENSSL_LH_free(ptr noundef %3)
  ret void
}

declare void @OPENSSL_LH_free(ptr noundef) #2

declare void @ossl_uint_set_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind uwtable
define internal i32 @tx_pkt_history_add_actual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.tx_pkt_history_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = call ptr @lh_OSSL_ACKM_TX_PKT_retrieve(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !50
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = icmp eq ptr %13, null
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = call ptr @ossl_list_tx_history_next(ptr noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  %30 = call ptr @ossl_list_tx_history_prev(ptr noundef %29)
  %31 = icmp eq ptr %30, null
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.tx_pkt_history_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %5, align 8, !tbaa !50
  %48 = call ptr @lh_OSSL_ACKM_TX_PKT_insert(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.tx_pkt_history_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %5, align 8, !tbaa !50
  call void @ossl_list_tx_history_insert_tail(ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %43, %42, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_OSSL_ACKM_TX_PKT_retrieve(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_tx_history_prev(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_OSSL_ACKM_TX_PKT_insert(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call ptr @OPENSSL_LH_insert(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_tx_history_insert_tail(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_tx_history, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.ossl_list_st_tx_history, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %10, ptr %15, align 8, !tbaa !97
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.ossl_list_st_tx_history, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8, !tbaa !129
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !97
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = load ptr, ptr %3, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.ossl_list_st_tx_history, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !107
  %29 = load ptr, ptr %3, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %struct.ossl_list_st_tx_history, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !50
  %35 = load ptr, ptr %3, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw %struct.ossl_list_st_tx_history, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !96
  br label %37

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %3, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.ossl_list_st_tx_history, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !130
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !130
  ret void
}

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ackm_set_loss_detection_timer_actual(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %6, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !19
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %8, i32 0, i32 34
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %13, i32 0, i32 34
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %16, i32 0, i32 35
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  call void %15(i64 %20, ptr noundef %18)
  br label %21

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @range_contains(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = icmp uge i64 %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !64
  %15 = icmp ule i64 %11, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load i64, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !98
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !17
  %16 = load i64, ptr %5, align 8, !tbaa !17
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_divide(i64 %0, i64 noundef %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = load i64, ptr %5, align 8, !tbaa !17
  %12 = call i64 @safe_div_time(i64 noundef %10, i64 noundef %11, ptr noundef %7)
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !47
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = call i64 @ossl_time_zero()
  %18 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !19
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_div_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !98
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !17
  %12 = load i64, ptr %6, align 8, !tbaa !17
  %13 = udiv i64 %11, %12
  store i64 %13, ptr %4, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !98
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !15
  store i64 -1, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ackm_in_persistent_congestion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rx_pkt_history_bump_watermark(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.uint_range_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.rx_pkt_history_st, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = icmp ule i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.uint_range_st, ptr %6, i32 0, i32 0
  store i64 0, ptr %15, align 8, !tbaa !112
  %16 = load i64, ptr %5, align 8, !tbaa !17
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds nuw %struct.uint_range_st, ptr %6, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !114
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.rx_pkt_history_st, ptr %19, i32 0, i32 0
  %21 = call i32 @ossl_uint_set_remove(ptr noundef %20, ptr noundef %6)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

24:                                               ; preds = %14
  %25 = load i64, ptr %5, align 8, !tbaa !17
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.rx_pkt_history_st, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %24, %23, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @ossl_uint_set_remove(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @min_u32(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !15
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ack_contains(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !70
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %17, i64 %18
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = call i32 @range_contains(ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %6, align 8, !tbaa !17
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8, !tbaa !17
  br label %8, !llvm.loop !132

28:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @ossl_uint_set_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rx_pkt_history_trim_range_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.uint_range_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 -1, ptr %3, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %25, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.rx_pkt_history_st, ptr %6, i32 0, i32 0
  %8 = call i64 @ossl_list_uint_set_num(ptr noundef %7)
  %9 = icmp ugt i64 %8, 32
  br i1 %9, label %10, label %30

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.rx_pkt_history_st, ptr %11, i32 0, i32 0
  %13 = call ptr @ossl_list_uint_set_head(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !133
  %15 = load i64, ptr %3, align 8, !tbaa !17
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %struct.uint_range_st, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !114
  br label %25

20:                                               ; preds = %10
  %21 = load i64, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.uint_range_st, ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !114
  %24 = call i64 @ossl_quic_pn_max(i64 noundef %21, i64 noundef %23)
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i64 [ %19, %17 ], [ %24, %20 ]
  store i64 %26, ptr %3, align 8, !tbaa !17
  %27 = load ptr, ptr %2, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.rx_pkt_history_st, ptr %27, i32 0, i32 0
  %29 = call i32 @ossl_uint_set_remove(ptr noundef %28, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  br label %5, !llvm.loop !134

30:                                               ; preds = %5
  %31 = load i64, ptr %3, align 8, !tbaa !17
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !41
  %35 = load i64, ptr %3, align 8, !tbaa !17
  %36 = add i64 %35, 1
  %37 = call i32 @rx_pkt_history_bump_watermark(ptr noundef %34, i64 noundef %36)
  br label %38

38:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_list_uint_set_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !137
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_uint_set_head(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ackm_has_newly_missing(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = call ptr @get_rx_history(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.rx_pkt_history_st, ptr %11, i32 0, i32 0
  %13 = call i32 @ossl_list_uint_set_is_empty(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x %struct.ossl_quic_frame_ack_st], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !70
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.rx_pkt_history_st, ptr %26, i32 0, i32 0
  %28 = call ptr @ossl_list_uint_set_tail(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.uint_range_st, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !118
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.rx_pkt_history_st, ptr %32, i32 0, i32 0
  %34 = call ptr @ossl_list_uint_set_tail(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.uint_range_st, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !122
  %38 = icmp eq i64 %31, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.rx_pkt_history_st, ptr %40, i32 0, i32 0
  %42 = call ptr @ossl_list_uint_set_tail(ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.uint_range_st, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !118
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %5, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x %struct.ossl_quic_frame_ack_st], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.ossl_quic_frame_ack_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = getelementptr inbounds %struct.ossl_quic_ack_range_st, ptr %52, i64 0
  %54 = getelementptr inbounds nuw %struct.ossl_quic_ack_range_st, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !64
  %56 = add i64 %55, 1
  %57 = icmp ugt i64 %45, %56
  br label %58

58:                                               ; preds = %39, %25, %16
  %59 = phi i1 [ false, %25 ], [ false, %16 ], [ %57, %39 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %58, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @ackm_queue_ack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.ossl_ackm_st, ptr %6, i32 0, i32 20
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %9
  store i8 1, ptr %10, align 1, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = call i64 @ossl_time_infinite()
  %14 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @ackm_set_flush_deadline(ptr noundef %11, i32 noundef %12, i64 %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_list_uint_set_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !137
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_uint_set_tail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_uint_set, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_uint_set_prev(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct.uint_set_item_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_tx_history_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_tx_history, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.ossl_list_st_tx_history, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !96
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.ossl_list_st_tx_history, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !129
  %28 = load ptr, ptr %3, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %struct.ossl_list_st_tx_history, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !107
  br label %30

30:                                               ; preds = %23, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  %41 = load ptr, ptr %4, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  store ptr %40, ptr %46, align 8, !tbaa !97
  br label %47

47:                                               ; preds = %36, %30
  %48 = load ptr, ptr %4, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !129
  %58 = load ptr, ptr %4, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  store ptr %57, ptr %63, align 8, !tbaa !129
  br label %64

64:                                               ; preds = %53, %47
  %65 = load ptr, ptr %3, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw %struct.ossl_list_st_tx_history, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !130
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !130
  %69 = load ptr, ptr %4, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %69, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_OSSL_ACKM_TX_PKT_delete(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call ptr @OPENSSL_LH_delete(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !98
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !15
  %21 = load i64, ptr %5, align 8, !tbaa !17
  %22 = load i64, ptr %6, align 8, !tbaa !17
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
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_mul_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !98
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !15
  %21 = load i64, ptr %5, align 8, !tbaa !17
  %22 = load i64, ptr %6, align 8, !tbaa !17
  %23 = mul i64 %21, %22
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13ossl_statm_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17ossl_cc_method_st", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15ossl_cc_data_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12ossl_ackm_st", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{i64 0, i64 8, !17}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !4, i64 240}
!24 = !{!"ossl_ackm_st", !5, i64 0, !5, i64 144, !4, i64 240, !4, i64 248, !8, i64 256, !10, i64 264, !12, i64 272, !16, i64 280, !5, i64 288, !5, i64 312, !5, i64 336, !25, i64 360, !5, i64 368, !25, i64 392, !18, i64 400, !5, i64 408, !5, i64 432, !5, i64 456, !5, i64 457, !5, i64 458, !5, i64 461, !5, i64 464, !26, i64 468, !5, i64 488, !5, i64 656, !5, i64 2192, !5, i64 2216, !5, i64 2240, !5, i64 2264, !5, i64 2288, !5, i64 2312, !5, i64 2328, !25, i64 2352, !25, i64 2360, !4, i64 2368, !4, i64 2376, !4, i64 2384, !4, i64 2392}
!25 = !{!"", !18, i64 0}
!26 = !{!"ossl_ackm_probe_info_st", !16, i64 0, !16, i64 4, !5, i64 8}
!27 = !{!24, !4, i64 248}
!28 = !{!24, !8, i64 256}
!29 = !{!24, !10, i64 264}
!30 = !{!24, !12, i64 272}
!31 = distinct !{!31, !21}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS17tx_pkt_history_st", !4, i64 0}
!34 = !{!35, !18, i64 32}
!35 = !{!"tx_pkt_history_st", !36, i64 0, !38, i64 24, !18, i64 32, !18, i64 40}
!36 = !{!"ossl_list_st_tx_history", !37, i64 0, !37, i64 8, !18, i64 16}
!37 = !{!"p1 _ZTS19ossl_ackm_tx_pkt_st", !4, i64 0}
!38 = !{!"p1 _ZTS25lhash_st_OSSL_ACKM_TX_PKT", !4, i64 0}
!39 = !{!35, !18, i64 40}
!40 = !{!35, !38, i64 24}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS17rx_pkt_history_st", !4, i64 0}
!43 = !{!44, !18, i64 24}
!44 = !{!"rx_pkt_history_st", !45, i64 0, !18, i64 24}
!45 = !{!"ossl_list_st_uint_set", !46, i64 0, !46, i64 8, !18, i64 16}
!46 = !{!"p1 _ZTS16uint_set_item_st", !4, i64 0}
!47 = !{!25, !18, i64 0}
!48 = !{!5, !5, i64 0}
!49 = distinct !{!49, !21}
!50 = !{!37, !37, i64 0}
!51 = !{!52, !18, i64 8}
!52 = !{!"ossl_ackm_tx_pkt_st", !18, i64 0, !18, i64 8, !25, i64 16, !18, i64 24, !16, i64 32, !16, i64 32, !16, i64 32, !16, i64 32, !16, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !53, i64 72, !37, i64 88, !37, i64 96}
!53 = !{!"", !37, i64 0, !37, i64 8}
!54 = !{!24, !18, i64 400}
!55 = !{!56, !4, i64 64}
!56 = !{!"ossl_cc_method_st", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104}
!57 = !{!52, !18, i64 0}
!58 = !{!24, !5, i64 457}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS22ossl_quic_frame_ack_st", !4, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"ossl_quic_frame_ack_st", !63, i64 0, !18, i64 8, !25, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !16, i64 48}
!63 = !{!"p1 _ZTS22ossl_quic_ack_range_st", !4, i64 0}
!64 = !{!65, !18, i64 8}
!65 = !{!"ossl_quic_ack_range_st", !18, i64 0, !18, i64 8}
!66 = !{!24, !5, i64 456}
!67 = !{!24, !16, i64 280}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS19ossl_ackm_tx_pkt_st", !4, i64 0}
!70 = !{!62, !18, i64 8}
!71 = distinct !{!71, !21}
!72 = !{!52, !37, i64 88}
!73 = distinct !{!73, !21}
!74 = !{!62, !18, i64 40}
!75 = !{!56, !4, i64 104}
!76 = distinct !{!76, !21}
!77 = !{!52, !37, i64 96}
!78 = !{!79, !18, i64 8}
!79 = !{!"ossl_cc_loss_info_st", !25, i64 0, !18, i64 8}
!80 = !{!56, !4, i64 80}
!81 = !{!52, !4, i64 40}
!82 = !{!52, !4, i64 64}
!83 = distinct !{!83, !21}
!84 = !{!56, !4, i64 88}
!85 = !{!52, !18, i64 24}
!86 = !{!87, !18, i64 8}
!87 = !{!"ossl_cc_ack_info_st", !25, i64 0, !18, i64 8}
!88 = !{!52, !4, i64 48}
!89 = !{!56, !4, i64 72}
!90 = distinct !{!90, !21}
!91 = !{!52, !4, i64 56}
!92 = distinct !{!92, !21}
!93 = !{!56, !4, i64 96}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS23ossl_list_st_tx_history", !4, i64 0}
!96 = !{!36, !37, i64 0}
!97 = !{!52, !37, i64 72}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 int", !4, i64 0}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21}
!102 = !{!24, !16, i64 472}
!103 = !{!24, !16, i64 468}
!104 = distinct !{!104, !21}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 long", !4, i64 0}
!107 = !{!36, !37, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS19ossl_ackm_rx_pkt_st", !4, i64 0}
!110 = !{!111, !18, i64 0}
!111 = !{!"ossl_ackm_rx_pkt_st", !18, i64 0, !25, i64 8, !16, i64 16, !16, i64 16, !16, i64 16}
!112 = !{!113, !18, i64 0}
!113 = !{!"uint_range_st", !18, i64 0, !18, i64 8}
!114 = !{!113, !18, i64 8}
!115 = !{!62, !18, i64 24}
!116 = !{!62, !18, i64 32}
!117 = !{!46, !46, i64 0}
!118 = !{!119, !18, i64 16}
!119 = !{!"uint_set_item_st", !120, i64 0, !113, i64 16}
!120 = !{!"", !46, i64 0, !46, i64 8}
!121 = !{!65, !18, i64 0}
!122 = !{!119, !18, i64 24}
!123 = distinct !{!123, !21}
!124 = !{!24, !4, i64 2384}
!125 = !{!24, !4, i64 2392}
!126 = !{!24, !4, i64 2368}
!127 = !{!24, !4, i64 2376}
!128 = !{!38, !38, i64 0}
!129 = !{!52, !37, i64 80}
!130 = !{!36, !18, i64 16}
!131 = !{!63, !63, i64 0}
!132 = distinct !{!132, !21}
!133 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!134 = distinct !{!134, !21}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS21ossl_list_st_uint_set", !4, i64 0}
!137 = !{!45, !18, i64 16}
!138 = !{!45, !46, i64 0}
!139 = !{!45, !46, i64 8}
!140 = !{!119, !46, i64 8}

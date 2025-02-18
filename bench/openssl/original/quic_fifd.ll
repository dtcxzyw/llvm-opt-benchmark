target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_fifd_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.quic_txpim_pkt_st = type { %struct.ossl_ackm_tx_pkt_st, ptr, ptr, i8, i8 }
%struct.ossl_ackm_tx_pkt_st = type { i64, i64, %struct.OSSL_TIME, i64, i8, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { ptr, ptr }
%struct.quic_cfq_item_st = type { ptr, ptr }
%struct.quic_txpim_chunk_st = type { i64, i64, i64, i8 }

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_fifd_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !3
  store ptr %1, ptr %17, align 8, !tbaa !8
  store ptr %2, ptr %18, align 8, !tbaa !10
  store ptr %3, ptr %19, align 8, !tbaa !12
  store ptr %4, ptr %20, align 8, !tbaa !14
  store ptr %5, ptr %21, align 8, !tbaa !14
  store ptr %6, ptr %22, align 8, !tbaa !14
  store ptr %7, ptr %23, align 8, !tbaa !14
  store ptr %8, ptr %24, align 8, !tbaa !14
  store ptr %9, ptr %25, align 8, !tbaa !14
  store ptr %10, ptr %26, align 8, !tbaa !14
  store ptr %11, ptr %27, align 8, !tbaa !14
  store ptr %12, ptr %28, align 8, !tbaa !14
  store ptr %13, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %14
  %33 = load ptr, ptr %18, align 8, !tbaa !10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %19, align 8, !tbaa !12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %20, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %22, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38, %35, %32, %14
  store i32 0, ptr %15, align 4
  br label %85

45:                                               ; preds = %41
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !15
  %49 = load ptr, ptr %18, align 8, !tbaa !10
  %50 = load ptr, ptr %16, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !17
  %52 = load ptr, ptr %19, align 8, !tbaa !12
  %53 = load ptr, ptr %16, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !18
  %55 = load ptr, ptr %20, align 8, !tbaa !14
  %56 = load ptr, ptr %16, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !19
  %58 = load ptr, ptr %21, align 8, !tbaa !14
  %59 = load ptr, ptr %16, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8, !tbaa !20
  %61 = load ptr, ptr %22, align 8, !tbaa !14
  %62 = load ptr, ptr %16, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8, !tbaa !21
  %64 = load ptr, ptr %23, align 8, !tbaa !14
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %65, i32 0, i32 6
  store ptr %64, ptr %66, align 8, !tbaa !22
  %67 = load ptr, ptr %24, align 8, !tbaa !14
  %68 = load ptr, ptr %16, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %68, i32 0, i32 7
  store ptr %67, ptr %69, align 8, !tbaa !23
  %70 = load ptr, ptr %25, align 8, !tbaa !14
  %71 = load ptr, ptr %16, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8, !tbaa !24
  %73 = load ptr, ptr %26, align 8, !tbaa !14
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %74, i32 0, i32 9
  store ptr %73, ptr %75, align 8, !tbaa !25
  %76 = load ptr, ptr %27, align 8, !tbaa !14
  %77 = load ptr, ptr %16, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %77, i32 0, i32 10
  store ptr %76, ptr %78, align 8, !tbaa !26
  %79 = load ptr, ptr %28, align 8, !tbaa !14
  %80 = load ptr, ptr %16, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %80, i32 0, i32 11
  store ptr %79, ptr %81, align 8, !tbaa !27
  %82 = load ptr, ptr %29, align 8, !tbaa !14
  %83 = load ptr, ptr %16, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %83, i32 0, i32 12
  store ptr %82, ptr %84, align 8, !tbaa !28
  store i32 1, ptr %15, align 4
  br label %85

85:                                               ; preds = %45, %44
  %86 = load i32, ptr %15, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_fifd_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_fifd_pkt_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %16, i32 0, i32 5
  store ptr @on_lost, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %19, i32 0, i32 6
  store ptr @on_acked, ptr %20, align 8, !tbaa !41
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %22, i32 0, i32 7
  store ptr @on_discarded, ptr %23, align 8, !tbaa !42
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %26, i32 0, i32 8
  store ptr %24, ptr %27, align 8, !tbaa !43
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %28, i32 0, i32 0
  call void @ossl_list_tx_history_init_elem(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %31, i32 0, i32 11
  store ptr null, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8, !tbaa !45
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  store ptr %38, ptr %6, align 8, !tbaa !47
  br label %39

39:                                               ; preds = %47, %2
  %40 = load ptr, ptr %6, align 8, !tbaa !47
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !47
  call void @ossl_quic_cfq_mark_tx(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.quic_cfq_item_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  store ptr %50, ptr %6, align 8, !tbaa !47
  br label %39, !llvm.loop !50

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = call ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !52
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = call i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef %54)
  store i64 %55, ptr %9, align 8, !tbaa !54
  store i64 0, ptr %8, align 8, !tbaa !54
  br label %56

56:                                               ; preds = %130, %51
  %57 = load i64, ptr %8, align 8, !tbaa !54
  %58 = load i64, ptr %9, align 8, !tbaa !54
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %133

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = load ptr, ptr %7, align 8, !tbaa !52
  %65 = load i64, ptr %8, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !55
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, 3
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = call ptr %63(i64 noundef %68, i32 noundef %74, ptr noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !57
  %79 = load ptr, ptr %10, align 8, !tbaa !57
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %60
  br label %130

82:                                               ; preds = %60
  %83 = load ptr, ptr %7, align 8, !tbaa !52
  %84 = load i64, ptr %8, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !59
  %88 = load ptr, ptr %7, align 8, !tbaa !52
  %89 = load i64, ptr %8, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !60
  %93 = icmp uge i64 %87, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %82
  %95 = load ptr, ptr %10, align 8, !tbaa !57
  %96 = load ptr, ptr %7, align 8, !tbaa !52
  %97 = load i64, ptr %8, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !60
  %101 = load ptr, ptr %7, align 8, !tbaa !52
  %102 = load i64, ptr %8, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !59
  %106 = call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %95, i64 noundef %100, i64 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %94
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %140

109:                                              ; preds = %94, %82
  %110 = load ptr, ptr %7, align 8, !tbaa !52
  %111 = load i64, ptr %8, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %110, i64 %111
  %113 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, 1
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %109
  %119 = load ptr, ptr %10, align 8, !tbaa !57
  %120 = load ptr, ptr %7, align 8, !tbaa !52
  %121 = load i64, ptr %8, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !59
  %125 = add i64 %124, 1
  %126 = call i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef %119, i64 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %118
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %140

129:                                              ; preds = %118, %109
  br label %130

130:                                              ; preds = %129, %81
  %131 = load i64, ptr %8, align 8, !tbaa !54
  %132 = add i64 %131, 1
  store i64 %132, ptr %8, align 8, !tbaa !54
  br label %56, !llvm.loop !61

133:                                              ; preds = %56
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = load ptr, ptr %5, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %137, i32 0, i32 0
  %139 = call i32 @ossl_ackm_on_tx_packet(ptr noundef %136, ptr noundef %138)
  store i32 %139, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %140

140:                                              ; preds = %133, %128, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @on_lost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %12, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %15, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = call ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = call i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @fifd_get_qlog(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ossl_qlog_event_recovery_packet_lost(ptr noundef %21, ptr noundef %22)
  store i64 0, ptr %6, align 8, !tbaa !54
  br label %23

23:                                               ; preds = %188, %1
  %24 = load i64, ptr %6, align 8, !tbaa !54
  %25 = load i64, ptr %7, align 8, !tbaa !54
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %191

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %5, align 8, !tbaa !52
  %32 = load i64, ptr %6, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !55
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 3
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = call ptr %30(i64 noundef %35, i32 noundef %41, ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !57
  %46 = load ptr, ptr %8, align 8, !tbaa !57
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %27
  br label %188

49:                                               ; preds = %27
  store i32 0, ptr %11, align 4, !tbaa !62
  %50 = load ptr, ptr %5, align 8, !tbaa !52
  %51 = load i64, ptr %6, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %50, i64 %51
  %53 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !59
  %55 = load ptr, ptr %5, align 8, !tbaa !52
  %56 = load i64, ptr %6, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !60
  %60 = icmp uge i64 %54, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %49
  %62 = load ptr, ptr %8, align 8, !tbaa !57
  %63 = load ptr, ptr %5, align 8, !tbaa !52
  %64 = load i64, ptr %6, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !60
  %68 = load ptr, ptr %5, align 8, !tbaa !52
  %69 = load i64, ptr %6, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !59
  %73 = call i32 @ossl_quic_sstream_mark_lost(ptr noundef %62, i64 noundef %67, i64 noundef %72)
  store i32 1, ptr %11, align 4, !tbaa !62
  br label %74

74:                                               ; preds = %61, %49
  %75 = load ptr, ptr %5, align 8, !tbaa !52
  %76 = load i64, ptr %6, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8, !tbaa !52
  %85 = load i64, ptr %6, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %84, i64 %85
  %87 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !55
  %89 = icmp ne i64 %88, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8, !tbaa !57
  %92 = call i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef %91)
  store i32 1, ptr %11, align 4, !tbaa !62
  br label %93

93:                                               ; preds = %90, %83, %74
  %94 = load ptr, ptr %5, align 8, !tbaa !52
  %95 = load i64, ptr %6, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 8
  %99 = lshr i8 %98, 1
  %100 = and i8 %99, 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %93
  %104 = load ptr, ptr %5, align 8, !tbaa !52
  %105 = load i64, ptr %6, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !55
  %109 = icmp ne i64 %108, -1
  br i1 %109, label %110, label %123

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = load ptr, ptr %5, align 8, !tbaa !52
  %115 = load i64, ptr %6, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %114, i64 %115
  %117 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !55
  %119 = load ptr, ptr %3, align 8, !tbaa !29
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  call void %113(i64 noundef 5, i64 noundef %118, ptr noundef %119, ptr noundef %122)
  br label %123

123:                                              ; preds = %110, %103, %93
  %124 = load ptr, ptr %5, align 8, !tbaa !52
  %125 = load i64, ptr %6, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %124, i64 %125
  %127 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %126, i32 0, i32 3
  %128 = load i8, ptr %127, align 8
  %129 = lshr i8 %128, 2
  %130 = and i8 %129, 1
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %153

133:                                              ; preds = %123
  %134 = load ptr, ptr %5, align 8, !tbaa !52
  %135 = load i64, ptr %6, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !55
  %139 = icmp ne i64 %138, -1
  br i1 %139, label %140, label %153

140:                                              ; preds = %133
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = load ptr, ptr %5, align 8, !tbaa !52
  %145 = load i64, ptr %6, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %144, i64 %145
  %147 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !55
  %149 = load ptr, ptr %3, align 8, !tbaa !29
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  call void %143(i64 noundef 4, i64 noundef %148, ptr noundef %149, ptr noundef %152)
  br label %153

153:                                              ; preds = %140, %133, %123
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  %157 = load ptr, ptr %5, align 8, !tbaa !52
  %158 = load i64, ptr %6, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %157, i64 %158
  %160 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !tbaa !55
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  call void %156(i64 noundef 17, i64 noundef %161, ptr noundef %162, ptr noundef %165)
  %166 = load i32, ptr %11, align 4, !tbaa !62
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %153
  %169 = load ptr, ptr %5, align 8, !tbaa !52
  %170 = load i64, ptr %6, align 8, !tbaa !54
  %171 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %169, i64 %170
  %172 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !tbaa !55
  %174 = icmp ne i64 %173, -1
  br i1 %174, label %175, label %187

175:                                              ; preds = %168
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %179 = load ptr, ptr %5, align 8, !tbaa !52
  %180 = load i64, ptr %6, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %179, i64 %180
  %182 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !55
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %184, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8, !tbaa !26
  call void %178(i64 noundef %183, ptr noundef %186)
  br label %187

187:                                              ; preds = %175, %168, %153
  br label %188

188:                                              ; preds = %187, %48
  %189 = load i64, ptr %6, align 8, !tbaa !54
  %190 = add i64 %189, 1
  store i64 %190, ptr %6, align 8, !tbaa !54
  br label %23, !llvm.loop !63

191:                                              ; preds = %23
  %192 = load ptr, ptr %3, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !46
  store ptr %194, ptr %9, align 8, !tbaa !47
  br label %195

195:                                              ; preds = %206, %191
  %196 = load ptr, ptr %9, align 8, !tbaa !47
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %208

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw %struct.quic_cfq_item_st, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !48
  store ptr %201, ptr %10, align 8, !tbaa !47
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !15
  %205 = load ptr, ptr %9, align 8, !tbaa !47
  call void @ossl_quic_cfq_mark_lost(ptr noundef %204, ptr noundef %205, i32 noundef -1)
  br label %206

206:                                              ; preds = %198
  %207 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %207, ptr %9, align 8, !tbaa !47
  br label %195, !llvm.loop !64

208:                                              ; preds = %195
  %209 = load ptr, ptr %3, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %209, i32 0, i32 4
  %211 = load i8, ptr %210, align 1
  %212 = and i8 %211, 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %208
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !21
  %219 = load ptr, ptr %3, align 8, !tbaa !29
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  call void %218(i64 noundef 30, i64 noundef -1, ptr noundef %219, ptr noundef %222)
  br label %223

223:                                              ; preds = %215, %208
  %224 = load ptr, ptr %3, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %224, i32 0, i32 4
  %226 = load i8, ptr %225, align 1
  %227 = lshr i8 %226, 1
  %228 = and i8 %227, 1
  %229 = zext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %223
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !21
  %235 = load ptr, ptr %3, align 8, !tbaa !29
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %236, i32 0, i32 6
  %238 = load ptr, ptr %237, align 8, !tbaa !22
  call void %234(i64 noundef 16, i64 noundef -1, ptr noundef %235, ptr noundef %238)
  br label %239

239:                                              ; preds = %231, %223
  %240 = load ptr, ptr %3, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %240, i32 0, i32 4
  %242 = load i8, ptr %241, align 1
  %243 = lshr i8 %242, 2
  %244 = and i8 %243, 1
  %245 = zext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %239
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !21
  %251 = load ptr, ptr %3, align 8, !tbaa !29
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8, !tbaa !22
  call void %250(i64 noundef 18, i64 noundef -1, ptr noundef %251, ptr noundef %254)
  br label %255

255:                                              ; preds = %247, %239
  %256 = load ptr, ptr %3, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %256, i32 0, i32 4
  %258 = load i8, ptr %257, align 1
  %259 = lshr i8 %258, 3
  %260 = and i8 %259, 1
  %261 = zext i8 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %255
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !21
  %267 = load ptr, ptr %3, align 8, !tbaa !29
  %268 = load ptr, ptr %4, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8, !tbaa !22
  call void %266(i64 noundef 19, i64 noundef -1, ptr noundef %267, ptr noundef %270)
  br label %271

271:                                              ; preds = %263, %255
  %272 = load ptr, ptr %3, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %272, i32 0, i32 4
  %274 = load i8, ptr %273, align 1
  %275 = lshr i8 %274, 4
  %276 = and i8 %275, 1
  %277 = zext i8 %276 to i32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %287

279:                                              ; preds = %271
  %280 = load ptr, ptr %4, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !21
  %283 = load ptr, ptr %3, align 8, !tbaa !29
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8, !tbaa !22
  call void %282(i64 noundef 3, i64 noundef -1, ptr noundef %283, ptr noundef %286)
  br label %287

287:                                              ; preds = %279, %271
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !18
  %291 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ossl_quic_txpim_pkt_release(ptr noundef %290, ptr noundef %291)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @on_acked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %11, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %14, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = call ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = call i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %6, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %166, %1
  %20 = load i64, ptr %6, align 8, !tbaa !54
  %21 = load i64, ptr %7, align 8, !tbaa !54
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %169

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = load i64, ptr %6, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 3
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = call ptr %26(i64 noundef %31, i32 noundef %37, ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !57
  %42 = load ptr, ptr %8, align 8, !tbaa !57
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %23
  br label %166

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !52
  %47 = load i64, ptr %6, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !59
  %51 = load ptr, ptr %5, align 8, !tbaa !52
  %52 = load i64, ptr %6, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !60
  %56 = icmp uge i64 %50, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %45
  %58 = load ptr, ptr %8, align 8, !tbaa !57
  %59 = load ptr, ptr %5, align 8, !tbaa !52
  %60 = load i64, ptr %6, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !60
  %64 = load ptr, ptr %5, align 8, !tbaa !52
  %65 = load i64, ptr %6, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !59
  %69 = call i32 @ossl_quic_sstream_mark_acked(ptr noundef %58, i64 noundef %63, i64 noundef %68)
  br label %70

70:                                               ; preds = %57, %45
  %71 = load ptr, ptr %5, align 8, !tbaa !52
  %72 = load i64, ptr %6, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8, !tbaa !52
  %81 = load i64, ptr %6, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !55
  %85 = icmp ne i64 %84, -1
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %8, align 8, !tbaa !57
  %88 = call i32 @ossl_quic_sstream_mark_acked_fin(ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %79, %70
  %90 = load ptr, ptr %5, align 8, !tbaa !52
  %91 = load i64, ptr %6, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 8
  %95 = lshr i8 %94, 1
  %96 = and i8 %95, 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %89
  %100 = load ptr, ptr %5, align 8, !tbaa !52
  %101 = load i64, ptr %6, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !55
  %105 = icmp ne i64 %104, -1
  br i1 %105, label %106, label %119

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = load ptr, ptr %5, align 8, !tbaa !52
  %111 = load i64, ptr %6, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %110, i64 %111
  %113 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !55
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  call void %109(i64 noundef 5, i64 noundef %114, ptr noundef %115, ptr noundef %118)
  br label %119

119:                                              ; preds = %106, %99, %89
  %120 = load ptr, ptr %5, align 8, !tbaa !52
  %121 = load i64, ptr %6, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %122, i32 0, i32 3
  %124 = load i8, ptr %123, align 8
  %125 = lshr i8 %124, 2
  %126 = and i8 %125, 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %149

129:                                              ; preds = %119
  %130 = load ptr, ptr %5, align 8, !tbaa !52
  %131 = load i64, ptr %6, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %130, i64 %131
  %133 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !55
  %135 = icmp ne i64 %134, -1
  br i1 %135, label %136, label %149

136:                                              ; preds = %129
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !23
  %140 = load ptr, ptr %5, align 8, !tbaa !52
  %141 = load i64, ptr %6, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %140, i64 %141
  %143 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !55
  %145 = load ptr, ptr %3, align 8, !tbaa !29
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  call void %139(i64 noundef 4, i64 noundef %144, ptr noundef %145, ptr noundef %148)
  br label %149

149:                                              ; preds = %136, %129, %119
  %150 = load ptr, ptr %8, align 8, !tbaa !57
  %151 = call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = load ptr, ptr %5, align 8, !tbaa !52
  %158 = load i64, ptr %6, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %157, i64 %158
  %160 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !tbaa !55
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  call void %156(i64 noundef %161, ptr noundef %164)
  br label %165

165:                                              ; preds = %153, %149
  br label %166

166:                                              ; preds = %165, %44
  %167 = load i64, ptr %6, align 8, !tbaa !54
  %168 = add i64 %167, 1
  store i64 %168, ptr %6, align 8, !tbaa !54
  br label %19, !llvm.loop !65

169:                                              ; preds = %19
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !46
  store ptr %172, ptr %9, align 8, !tbaa !47
  br label %173

173:                                              ; preds = %184, %169
  %174 = load ptr, ptr %9, align 8, !tbaa !47
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = load ptr, ptr %9, align 8, !tbaa !47
  %178 = getelementptr inbounds nuw %struct.quic_cfq_item_st, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !48
  store ptr %179, ptr %10, align 8, !tbaa !47
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !15
  %183 = load ptr, ptr %9, align 8, !tbaa !47
  call void @ossl_quic_cfq_release(ptr noundef %182, ptr noundef %183)
  br label %184

184:                                              ; preds = %176
  %185 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %185, ptr %9, align 8, !tbaa !47
  br label %173, !llvm.loop !66

186:                                              ; preds = %173
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !18
  %190 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ossl_quic_txpim_pkt_release(ptr noundef %189, ptr noundef %190)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @on_discarded(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %10, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.quic_txpim_pkt_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %13, ptr %5, align 8, !tbaa !47
  br label %14

14:                                               ; preds = %25, %1
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.quic_cfq_item_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  store ptr %20, ptr %6, align 8, !tbaa !47
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  call void @ossl_quic_cfq_release(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %26, ptr %5, align 8, !tbaa !47
  br label %14, !llvm.loop !67

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ossl_quic_txpim_pkt_release(ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_tx_history_init_elem(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.ossl_ackm_tx_pkt_st, ptr %3, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  ret void
}

declare void @ossl_quic_cfq_mark_tx(ptr noundef, ptr noundef) #3

declare ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef) #3

declare i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef) #3

declare i32 @ossl_quic_sstream_mark_transmitted(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef, i64 noundef) #3

declare i32 @ossl_ackm_on_tx_packet(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_fifd_set_qlog_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %8, i32 0, i32 11
  store ptr %7, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %11, i32 0, i32 12
  store ptr %10, ptr %12, align 8, !tbaa !28
  ret void
}

declare void @ossl_qlog_event_recovery_packet_lost(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @fifd_get_qlog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.quic_fifd_st, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = call ptr %12(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i32 @ossl_quic_sstream_mark_lost(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef) #3

declare void @ossl_quic_cfq_mark_lost(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ossl_quic_txpim_pkt_release(ptr noundef, ptr noundef) #3

declare i32 @ossl_quic_sstream_mark_acked(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @ossl_quic_sstream_mark_acked_fin(ptr noundef) #3

declare i32 @ossl_quic_sstream_is_totally_acked(ptr noundef) #3

declare void @ossl_quic_cfq_release(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12quic_fifd_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11quic_cfq_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12ossl_ackm_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13quic_txpim_st", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"quic_fifd_st", !9, i64 0, !11, i64 8, !13, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !13, i64 16}
!19 = !{!16, !5, i64 24}
!20 = !{!16, !5, i64 32}
!21 = !{!16, !5, i64 40}
!22 = !{!16, !5, i64 48}
!23 = !{!16, !5, i64 56}
!24 = !{!16, !5, i64 64}
!25 = !{!16, !5, i64 72}
!26 = !{!16, !5, i64 80}
!27 = !{!16, !5, i64 88}
!28 = !{!16, !5, i64 96}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17quic_txpim_pkt_st", !5, i64 0}
!31 = !{!32, !4, i64 112}
!32 = !{!"quic_txpim_pkt_st", !33, i64 0, !39, i64 104, !4, i64 112, !6, i64 120, !36, i64 121, !36, i64 121, !36, i64 121, !36, i64 121, !36, i64 121, !36, i64 121}
!33 = !{!"ossl_ackm_tx_pkt_st", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !36, i64 32, !36, i64 32, !36, i64 32, !36, i64 32, !36, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !37, i64 72, !38, i64 88, !38, i64 96}
!34 = !{!"long", !6, i64 0}
!35 = !{!"", !34, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = !{!"", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTS19ossl_ackm_tx_pkt_st", !5, i64 0}
!39 = !{!"p1 _ZTS16quic_cfq_item_st", !5, i64 0}
!40 = !{!32, !5, i64 40}
!41 = !{!32, !5, i64 48}
!42 = !{!32, !5, i64 56}
!43 = !{!32, !5, i64 64}
!44 = !{!32, !38, i64 96}
!45 = !{!32, !38, i64 88}
!46 = !{!32, !39, i64 104}
!47 = !{!39, !39, i64 0}
!48 = !{!49, !39, i64 8}
!49 = !{!"quic_cfq_item_st", !39, i64 0, !39, i64 8}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS19quic_txpim_chunk_st", !5, i64 0}
!54 = !{!34, !34, i64 0}
!55 = !{!56, !34, i64 0}
!56 = !{!"quic_txpim_chunk_st", !34, i64 0, !34, i64 8, !34, i64 16, !36, i64 24, !36, i64 24, !36, i64 24}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS15quic_sstream_st", !5, i64 0}
!59 = !{!56, !34, i64 16}
!60 = !{!56, !34, i64 8}
!61 = distinct !{!61, !51}
!62 = !{!36, !36, i64 0}
!63 = distinct !{!63, !51}
!64 = distinct !{!64, !51}
!65 = distinct !{!65, !51}
!66 = distinct !{!66, !51}
!67 = distinct !{!67, !51}
!68 = !{!38, !38, i64 0}

; ModuleID = 'bench/openssl/original/quic_fifd.ll'
source_filename = "bench/openssl/original/quic_fifd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_txpim_chunk_st = type { i64, i64, i64, i8 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @ossl_quic_fifd_init(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = icmp eq ptr %1, null
  %16 = icmp eq ptr %2, null
  %or.cond = or i1 %15, %16
  %17 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %17
  %18 = icmp eq ptr %4, null
  %or.cond5 = or i1 %or.cond3, %18
  %19 = icmp eq ptr %6, null
  %or.cond7 = or i1 %or.cond5, %19
  br i1 %or.cond7, label %33, label %20

20:                                               ; preds = %14
  store ptr %1, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %10, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %12, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %13, ptr %32, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %14, %20
  %.0 = phi i32 [ 1, %20 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ossl_quic_fifd_cleanup(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_fifd_pkt_commit(ptr noundef %0, ptr noundef initializes((40, 64), (112, 120)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @on_lost, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @on_acked, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @on_discarded, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %1, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %.04251 = load ptr, ptr %9, align 8, !tbaa !37
  %.not52 = icmp eq ptr %.04251, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04253 = phi ptr [ %.042, %.lr.ph ], [ %.04251, %2 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @ossl_quic_cfq_mark_tx(ptr noundef %10, ptr noundef nonnull %.04253) #5
  %11 = getelementptr inbounds nuw i8, ptr %.04253, i64 8
  %.042 = load ptr, ptr %11, align 8, !tbaa !37
  %.not = icmp eq ptr %.042, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %2
  %12 = tail call ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef nonnull %1) #5
  %13 = tail call i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef nonnull %1) #5
  %.not58 = icmp eq i64 %13, 0
  br i1 %.not58, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.lr.ph56, %42
  %.04354 = phi i64 [ 0, %.lr.ph56 ], [ %43, %42 ]
  %18 = load ptr, ptr %14, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %12, i64 %.04354
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = load i8, ptr %15, align 8
  %22 = and i8 %21, 3
  %23 = zext nneg i8 %22 to i32
  %24 = load ptr, ptr %16, align 8, !tbaa !14
  %25 = tail call ptr %18(i64 noundef %20, i32 noundef %23, ptr noundef %24) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %.not47 = icmp ult i64 %29, %31
  br i1 %.not47, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef nonnull %25, i64 noundef %31, i64 noundef %29) #5
  %.not48 = icmp eq i32 %33, 0
  br i1 %.not48, label %.loopexit, label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %.not49 = icmp eq i8 %37, 0
  br i1 %.not49, label %42, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %28, align 8, !tbaa !42
  %40 = add i64 %39, 1
  %41 = tail call i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef nonnull %25, i64 noundef %40) #5
  %.not50 = icmp eq i32 %41, 0
  br i1 %.not50, label %.loopexit, label %42

42:                                               ; preds = %34, %38, %17
  %43 = add nuw i64 %.04354, 1
  %exitcond.not = icmp eq i64 %43, %13
  br i1 %exitcond.not, label %._crit_edge57, label %17, !llvm.loop !44

._crit_edge57:                                    ; preds = %42, %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = tail call i32 @ossl_ackm_on_tx_packet(ptr noundef %45, ptr noundef nonnull %1) #5
  br label %.loopexit

.loopexit:                                        ; preds = %38, %32, %._crit_edge57
  %.0 = phi i32 [ %46, %._crit_edge57 ], [ 0, %32 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @on_lost(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = tail call ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef %0) #5
  %5 = tail call i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef %0) #5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %fifd_get_qlog.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = tail call ptr %7(ptr noundef %11) #5
  br label %fifd_get_qlog.exit

fifd_get_qlog.exit:                               ; preds = %1, %9
  %.0.i = phi ptr [ %12, %9 ], [ null, %1 ]
  tail call void @ossl_qlog_event_recovery_packet_lost(ptr noundef %.0.i, ptr noundef nonnull %0) #5
  %.not114 = icmp eq i64 %5, 0
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %fifd_get_qlog.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %20

20:                                               ; preds = %.lr.ph, %66
  %.086108 = phi i64 [ 0, %.lr.ph ], [ %67, %66 ]
  %21 = load ptr, ptr %13, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %4, i64 %.086108
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = load i8, ptr %14, align 8
  %25 = and i8 %24, 3
  %26 = zext nneg i8 %25 to i32
  %27 = load ptr, ptr %15, align 8, !tbaa !14
  %28 = tail call ptr %21(i64 noundef %23, i32 noundef %26, ptr noundef %27) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %66, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !43
  %.not99 = icmp ult i64 %32, %34
  br i1 %.not99, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @ossl_quic_sstream_mark_lost(ptr noundef nonnull %28, i64 noundef %34, i64 noundef %32) #5
  br label %37

37:                                               ; preds = %35, %30
  %.0 = phi i32 [ 1, %35 ], [ 0, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %.not100 = icmp eq i8 %40, 0
  %.pre117.pre122.pre124 = load i64, ptr %22, align 8, !tbaa !40
  br i1 %.not100, label %44, label %41

41:                                               ; preds = %37
  %.not101 = icmp eq i64 %.pre117.pre122.pre124, -1
  br i1 %.not101, label %.thread132, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef nonnull %28) #5
  %.pre = load i8, ptr %38, align 8
  %.pre117.pre122.pre = load i64, ptr %22, align 8, !tbaa !40
  br label %44

44:                                               ; preds = %42, %37
  %.pre117.pre122 = phi i64 [ %.pre117.pre122.pre, %42 ], [ %.pre117.pre122.pre124, %37 ]
  %45 = phi i8 [ %.pre, %42 ], [ %39, %37 ]
  %.1 = phi i32 [ 1, %42 ], [ %.0, %37 ]
  %46 = and i8 %45, 2
  %.not102 = icmp eq i8 %46, 0
  br i1 %.not102, label %.thread132, label %47

47:                                               ; preds = %44
  %.not103 = icmp eq i64 %.pre117.pre122, -1
  br i1 %.not103, label %.thread132, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %16, align 8, !tbaa !15
  %50 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void %49(i64 noundef 5, i64 noundef %.pre117.pre122, ptr noundef nonnull %0, ptr noundef %50) #5
  %.pre115 = load i8, ptr %38, align 8
  %.pre117.pre = load i64, ptr %22, align 8, !tbaa !40
  br label %.thread132

.thread132:                                       ; preds = %41, %48, %47, %44
  %.1131 = phi i32 [ %.1, %48 ], [ %.1, %47 ], [ %.1, %44 ], [ %.0, %41 ]
  %.pre117 = phi i64 [ %.pre117.pre, %48 ], [ -1, %47 ], [ %.pre117.pre122, %44 ], [ -1, %41 ]
  %51 = phi i8 [ %.pre115, %48 ], [ %45, %47 ], [ %45, %44 ], [ %39, %41 ]
  %52 = and i8 %51, 4
  %.not104 = icmp eq i8 %52, 0
  br i1 %.not104, label %57, label %53

53:                                               ; preds = %.thread132
  %.not105 = icmp eq i64 %.pre117, -1
  br i1 %.not105, label %57, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %16, align 8, !tbaa !15
  %56 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void %55(i64 noundef 4, i64 noundef %.pre117, ptr noundef nonnull %0, ptr noundef %56) #5
  %.pre116 = load i64, ptr %22, align 8, !tbaa !40
  br label %57

57:                                               ; preds = %54, %53, %.thread132
  %58 = phi i64 [ %.pre116, %54 ], [ -1, %53 ], [ %.pre117, %.thread132 ]
  %59 = load ptr, ptr %16, align 8, !tbaa !15
  %60 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void %59(i64 noundef 17, i64 noundef %58, ptr noundef nonnull %0, ptr noundef %60) #5
  %.not106 = icmp eq i32 %.1131, 0
  br i1 %.not106, label %66, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %22, align 8, !tbaa !40
  %.not107 = icmp eq i64 %62, -1
  br i1 %.not107, label %66, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %18, align 8, !tbaa !19
  %65 = load ptr, ptr %19, align 8, !tbaa !20
  tail call void %64(i64 noundef %62, ptr noundef %65) #5
  br label %66

66:                                               ; preds = %57, %61, %63, %20
  %67 = add nuw i64 %.086108, 1
  %exitcond.not = icmp eq i64 %67, %5
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !45

._crit_edge:                                      ; preds = %66, %fifd_get_qlog.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %.not109 = icmp eq ptr %69, null
  br i1 %.not109, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %._crit_edge, %.lr.ph112
  %.087110 = phi ptr [ %71, %.lr.ph112 ], [ %69, %._crit_edge ]
  %70 = getelementptr inbounds nuw i8, ptr %.087110, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @ossl_quic_cfq_mark_lost(ptr noundef %72, ptr noundef nonnull %.087110, i32 noundef -1) #5
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %._crit_edge113, label %.lr.ph112, !llvm.loop !49

._crit_edge113:                                   ; preds = %.lr.ph112, %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 1
  %.not94 = icmp eq i8 %75, 0
  br i1 %.not94, label %81, label %76

76:                                               ; preds = %._crit_edge113
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  tail call void %78(i64 noundef 30, i64 noundef -1, ptr noundef nonnull %0, ptr noundef %80) #5
  %.pre118 = load i8, ptr %73, align 1
  br label %81

81:                                               ; preds = %76, %._crit_edge113
  %82 = phi i8 [ %.pre118, %76 ], [ %74, %._crit_edge113 ]
  %83 = and i8 %82, 2
  %.not95 = icmp eq i8 %83, 0
  br i1 %.not95, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  tail call void %86(i64 noundef 16, i64 noundef -1, ptr noundef nonnull %0, ptr noundef %88) #5
  %.pre119 = load i8, ptr %73, align 1
  br label %89

89:                                               ; preds = %84, %81
  %90 = phi i8 [ %.pre119, %84 ], [ %82, %81 ]
  %91 = and i8 %90, 4
  %.not96 = icmp eq i8 %91, 0
  br i1 %.not96, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  tail call void %94(i64 noundef 18, i64 noundef -1, ptr noundef nonnull %0, ptr noundef %96) #5
  %.pre120 = load i8, ptr %73, align 1
  br label %97

97:                                               ; preds = %92, %89
  %98 = phi i8 [ %.pre120, %92 ], [ %90, %89 ]
  %99 = and i8 %98, 8
  %.not97 = icmp eq i8 %99, 0
  br i1 %.not97, label %105, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  tail call void %102(i64 noundef 19, i64 noundef -1, ptr noundef nonnull %0, ptr noundef %104) #5
  %.pre121 = load i8, ptr %73, align 1
  br label %105

105:                                              ; preds = %100, %97
  %106 = phi i8 [ %.pre121, %100 ], [ %98, %97 ]
  %107 = and i8 %106, 16
  %.not98 = icmp eq i8 %107, 0
  br i1 %.not98, label %113, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  tail call void %110(i64 noundef 3, i64 noundef -1, ptr noundef nonnull %0, ptr noundef %112) #5
  br label %113

113:                                              ; preds = %108, %105
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  tail call void @ossl_quic_txpim_pkt_release(ptr noundef %115, ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @on_acked(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = tail call ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef %0) #5
  %5 = tail call i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef %0) #5
  %.not77 = icmp eq i64 %5, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %13

13:                                               ; preds = %.lr.ph, %60
  %.071 = phi i64 [ 0, %.lr.ph ], [ %61, %60 ]
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %4, i64 %.071
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = load i8, ptr %7, align 8
  %18 = and i8 %17, 3
  %19 = zext nneg i8 %18 to i32
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = tail call ptr %14(i64 noundef %16, i32 noundef %19, ptr noundef %20) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %60, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %.not63 = icmp ult i64 %25, %27
  br i1 %.not63, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @ossl_quic_sstream_mark_acked(ptr noundef nonnull %21, i64 noundef %27, i64 noundef %25) #5
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %.not64 = icmp eq i8 %33, 0
  br i1 %.not64, label %38, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %15, align 8, !tbaa !40
  %.not65 = icmp eq i64 %35, -1
  br i1 %.not65, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @ossl_quic_sstream_mark_acked_fin(ptr noundef nonnull %21) #5
  %.pre = load i8, ptr %31, align 8
  br label %38

38:                                               ; preds = %36, %34, %30
  %39 = phi i8 [ %.pre, %36 ], [ %32, %34 ], [ %32, %30 ]
  %40 = and i8 %39, 2
  %.not66 = icmp eq i8 %40, 0
  br i1 %.not66, label %46, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %15, align 8, !tbaa !40
  %.not67 = icmp eq i64 %42, -1
  br i1 %.not67, label %46, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void %44(i64 noundef 5, i64 noundef %42, ptr noundef nonnull %0, ptr noundef %45) #5
  %.pre78 = load i8, ptr %31, align 8
  br label %46

46:                                               ; preds = %43, %41, %38
  %47 = phi i8 [ %.pre78, %43 ], [ %39, %41 ], [ %39, %38 ]
  %48 = and i8 %47, 4
  %.not68 = icmp eq i8 %48, 0
  br i1 %.not68, label %54, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %15, align 8, !tbaa !40
  %.not69 = icmp eq i64 %50, -1
  br i1 %.not69, label %54, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8, !tbaa !17
  %53 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void %52(i64 noundef 4, i64 noundef %50, ptr noundef nonnull %0, ptr noundef %53) #5
  br label %54

54:                                               ; preds = %51, %49, %46
  %55 = tail call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef nonnull %21) #5
  %.not70 = icmp eq i32 %55, 0
  br i1 %.not70, label %60, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %11, align 8, !tbaa !19
  %58 = load i64, ptr %15, align 8, !tbaa !40
  %59 = load ptr, ptr %12, align 8, !tbaa !20
  tail call void %57(i64 noundef %58, ptr noundef %59) #5
  br label %60

60:                                               ; preds = %54, %56, %13
  %61 = add nuw i64 %.071, 1
  %exitcond.not = icmp eq i64 %61, %5
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !50

._crit_edge:                                      ; preds = %60, %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %.not72 = icmp eq ptr %63, null
  br i1 %.not72, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %._crit_edge, %.lr.ph75
  %.05773 = phi ptr [ %65, %.lr.ph75 ], [ %63, %._crit_edge ]
  %64 = getelementptr inbounds nuw i8, ptr %.05773, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @ossl_quic_cfq_release(ptr noundef %66, ptr noundef nonnull %.05773) #5
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !51

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  tail call void @ossl_quic_txpim_pkt_release(ptr noundef %68, ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @on_discarded(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi ptr [ %7, %.lr.ph ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @ossl_quic_cfq_release(ptr noundef %8, ptr noundef nonnull %.011) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @ossl_quic_txpim_pkt_release(ptr noundef %10, ptr noundef nonnull %0) #5
  ret void
}

declare void @ossl_quic_cfq_mark_tx(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef) local_unnamed_addr #3

declare i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_quic_sstream_mark_transmitted(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_ackm_on_tx_packet(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_fifd_set_qlog_cb(ptr noundef writeonly captures(none) initializes((88, 104)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %5, align 8, !tbaa !22
  ret void
}

declare void @ossl_qlog_event_recovery_packet_lost(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_quic_sstream_mark_lost(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef) local_unnamed_addr #3

declare void @ossl_quic_cfq_mark_lost(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ossl_quic_txpim_pkt_release(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_quic_sstream_mark_acked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_quic_sstream_mark_acked_fin(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_quic_sstream_is_totally_acked(ptr noundef) local_unnamed_addr #3

declare void @ossl_quic_cfq_release(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"quic_fifd_st", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!5 = !{!"p1 _ZTS11quic_cfq_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12ossl_ackm_st", !6, i64 0}
!10 = !{!"p1 _ZTS13quic_txpim_st", !6, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !10, i64 16}
!13 = !{!4, !6, i64 24}
!14 = !{!4, !6, i64 32}
!15 = !{!4, !6, i64 40}
!16 = !{!4, !6, i64 48}
!17 = !{!4, !6, i64 56}
!18 = !{!4, !6, i64 64}
!19 = !{!4, !6, i64 72}
!20 = !{!4, !6, i64 80}
!21 = !{!4, !6, i64 88}
!22 = !{!4, !6, i64 96}
!23 = !{!24, !32, i64 112}
!24 = !{!"quic_txpim_pkt_st", !25, i64 0, !31, i64 104, !32, i64 112, !7, i64 120, !28, i64 121, !28, i64 121, !28, i64 121, !28, i64 121, !28, i64 121, !28, i64 121}
!25 = !{!"ossl_ackm_tx_pkt_st", !26, i64 0, !26, i64 8, !27, i64 16, !26, i64 24, !28, i64 32, !28, i64 32, !28, i64 32, !28, i64 32, !28, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !29, i64 72, !30, i64 88, !30, i64 96}
!26 = !{!"long", !7, i64 0}
!27 = !{!"", !26, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!"", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS19ossl_ackm_tx_pkt_st", !6, i64 0}
!31 = !{!"p1 _ZTS16quic_cfq_item_st", !6, i64 0}
!32 = !{!"p1 _ZTS12quic_fifd_st", !6, i64 0}
!33 = !{!24, !6, i64 40}
!34 = !{!24, !6, i64 48}
!35 = !{!24, !6, i64 56}
!36 = !{!24, !6, i64 64}
!37 = !{!31, !31, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !26, i64 0}
!41 = !{!"quic_txpim_chunk_st", !26, i64 0, !26, i64 8, !26, i64 16, !28, i64 24, !28, i64 24, !28, i64 24}
!42 = !{!41, !26, i64 16}
!43 = !{!41, !26, i64 8}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = !{!24, !31, i64 104}
!47 = !{!48, !31, i64 8}
!48 = !{!"quic_cfq_item_st", !31, i64 0, !31, i64 8}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}

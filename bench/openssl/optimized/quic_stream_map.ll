; ModuleID = 'bench/openssl/original/quic_stream_map.ll'
source_filename = "bench/openssl/original/quic_stream_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_stream_st = type { %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, i64 }
%struct.quic_stream_list_node_st = type { ptr, ptr }
%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }

@.str = private unnamed_addr constant [38 x i8] c"../openssl/ssl/quic/quic_stream_map.c\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_quic_stream_map_init(ptr noundef initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @hash_stream, ptr noundef nonnull @cmp_stream) #13
  %8 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %7, ptr noundef nonnull @lh_QUIC_STREAM_hfn_thunk, ptr noundef nonnull @lh_QUIC_STREAM_cfn_thunk, ptr noundef nonnull @lh_QUIC_STREAM_doall_thunk, ptr noundef nonnull @lh_QUIC_STREAM_doall_arg_thunk) #13
  store ptr %8, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !15
  store ptr %9, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !17
  store ptr %11, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %14, align 8, !tbaa !19
  store ptr %13, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  store ptr %1, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %3, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %4, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %5, ptr %21, align 8, !tbaa !26
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @hash_stream(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !27
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_stream(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @OPENSSL_LH_doall_arg(ptr noundef %2, ptr noundef nonnull @release_each, ptr noundef nonnull %0) #13
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @OPENSSL_LH_free(ptr noundef %3) #13
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_visit(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @OPENSSL_LH_doall_arg(ptr noundef %4, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @release_each(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  tail call void @ossl_quic_stream_map_release(ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_stream_map_alloc(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.quic_stream_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %6, ptr noundef nonnull %4) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %48

8:                                                ; preds = %3
  %9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 264, ptr noundef nonnull @.str, i32 noundef 153) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %48, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %1, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %14 = load i64, ptr %13, align 8
  %15 = and i32 %2, 255
  %16 = zext nneg i32 %15 to i64
  %17 = and i64 %14, -33554688
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = shl i32 %19, 25
  %21 = and i32 %20, 33554432
  %22 = zext nneg i32 %21 to i64
  %23 = or disjoint i64 %17, %22
  %24 = or disjoint i64 %23, %16
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 25
  %27 = xor i32 %26, %25
  %28 = and i32 %27, 1
  %.not21.not = icmp eq i32 %28, 0
  %29 = shl nuw nsw i64 %16, 7
  %30 = and i64 %29, 256
  %31 = xor i64 %30, 256
  %32 = select i1 %.not21.not, i64 256, i64 %31
  %33 = and i64 %24, -65281
  %34 = or disjoint i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 25
  %37 = xor i32 %36, %35
  %38 = and i32 %37, 1
  %.not22.not = icmp eq i32 %38, 0
  %39 = shl nuw nsw i64 %16, 15
  %40 = and i64 %39, 65536
  %41 = xor i64 %40, 65536
  %42 = select i1 %.not22.not, i64 %41, i64 65536
  %43 = and i64 %34, -16776705
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %13, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 -1, ptr %45, align 8, !tbaa !35
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = call ptr @OPENSSL_LH_insert(ptr noundef %46, ptr noundef nonnull %9) #13
  br label %48

48:                                               ; preds = %8, %3, %11
  %.0 = phi ptr [ %9, %11 ], [ null, %3 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_release(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !38
  store ptr %8, ptr %6, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %12, ptr %16, align 8, !tbaa !38
  store ptr %15, ptr %12, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %19, ptr %23, align 8, !tbaa !38
  store ptr %22, ptr %19, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %20, %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  tail call void @ossl_quic_sstream_free(ptr noundef %26) #13
  store ptr null, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  tail call void @ossl_quic_rstream_free(ptr noundef %28) #13
  store ptr null, ptr %27, align 8, !tbaa !42
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = tail call ptr @OPENSSL_LH_delete(ptr noundef %29, ptr noundef nonnull %1) #13
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 194) #13
  br label %31

31:                                               ; preds = %2, %24
  ret void
}

declare void @ossl_quic_sstream_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_rstream_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_stream_map_get_by_id(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.quic_stream_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_stream_map_set_rr_stepping(ptr noundef writeonly captures(none) initializes((56, 72)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %1, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_is_local_allowed_by_stream_limit(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = tail call i64 %5(i32 noundef %2, ptr noundef %9) #13
  %11 = icmp ult i64 %1, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %3, %7
  %.0 = phi i32 [ %12, %7 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_update_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ossl_quic_frame_stream_st, align 8
  %4 = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %1, i64 256
  %.val = load i64, ptr %6, align 8
  %7 = trunc i64 %.val to i32
  %8 = and i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %ossl_quic_stream_map_is_local_allowed_by_stream_limit.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %ossl_quic_stream_map_is_local_allowed_by_stream_limit.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = lshr i64 %18, 2
  %20 = lshr i32 %7, 1
  %21 = and i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i64 %14(i32 noundef %21, ptr noundef %23) #13
  %25 = icmp ult i64 %19, %24
  %.pre = load i64, ptr %6, align 8
  br label %ossl_quic_stream_map_is_local_allowed_by_stream_limit.exit

ossl_quic_stream_map_is_local_allowed_by_stream_limit.exit: ; preds = %16, %12, %2
  %26 = phi i64 [ %.val, %2 ], [ %.pre, %16 ], [ %.val, %12 ]
  %.0 = phi i1 [ true, %2 ], [ %25, %16 ], [ true, %12 ]
  %27 = and i64 %26, 65280
  %28 = icmp eq i64 %27, 768
  br i1 %28, label %29, label %41

29:                                               ; preds = %ossl_quic_stream_map_is_local_allowed_by_stream_limit.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = tail call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %31) #13
  %.not = icmp eq i32 %32, 0
  %.pre75 = load i64, ptr %6, align 8
  br i1 %.not, label %41, label %33

33:                                               ; preds = %29
  %34 = and i64 %.pre75, 65280
  %cond.i = icmp eq i64 %34, 768
  br i1 %cond.i, label %35, label %ossl_quic_stream_map_notify_totally_acked.exit

35:                                               ; preds = %33
  %36 = and i64 %.pre75, -65281
  %37 = or disjoint i64 %36, 1024
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %30, align 8, !tbaa !41
  tail call void @ossl_quic_sstream_free(ptr noundef %38) #13
  store ptr null, ptr %30, align 8, !tbaa !41
  %39 = load i64, ptr %6, align 8
  %40 = and i64 %39, 549755813888
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %ossl_quic_stream_map_notify_totally_acked.exit, label %ossl_quic_stream_map_notify_totally_acked.exit.sink.split

41:                                               ; preds = %29, %ossl_quic_stream_map_is_local_allowed_by_stream_limit.exit
  %42 = phi i64 [ %.pre75, %29 ], [ %26, %ossl_quic_stream_map_is_local_allowed_by_stream_limit.exit ]
  %43 = and i64 %42, 549755879168
  %or.cond = icmp eq i64 %43, 549755814400
  br i1 %or.cond, label %44, label %ossl_quic_stream_map_notify_totally_acked.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = tail call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %46) #13
  %.not39 = icmp eq i32 %47, 0
  br i1 %.not39, label %ossl_quic_stream_map_notify_totally_acked.exit, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %6, align 8
  %50 = and i64 %49, 549755813888
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %ossl_quic_stream_map_notify_totally_acked.exit, label %ossl_quic_stream_map_notify_totally_acked.exit.sink.split

ossl_quic_stream_map_notify_totally_acked.exit.sink.split: ; preds = %48, %35
  %.sink90 = phi i64 [ %39, %35 ], [ %49, %48 ]
  %51 = and i64 %.sink90, -549755813889
  store i64 %51, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !tbaa !44
  br label %ossl_quic_stream_map_notify_totally_acked.exit

ossl_quic_stream_map_notify_totally_acked.exit:   ; preds = %ossl_quic_stream_map_notify_totally_acked.exit.sink.split, %48, %35, %33, %41, %44
  %55 = load i64, ptr %6, align 8
  %56 = and i64 %55, 412316860416
  %or.cond92.not = icmp eq i64 %56, 137438953472
  br i1 %or.cond92.not, label %57, label %qsm_ready_for_gc.exit.thread

57:                                               ; preds = %ossl_quic_stream_map_notify_totally_acked.exit
  %58 = and i64 %55, 16711680
  %59 = icmp ne i64 %58, 0
  %60 = and i64 %55, 68719476736
  %.not7.i = icmp eq i64 %60, 0
  %or.cond.i = and i1 %59, %.not7.i
  br i1 %or.cond.i, label %qsm_ready_for_gc.exit.thread, label %61

61:                                               ; preds = %57
  %62 = and i64 %55, 65280
  %.not1.i = icmp eq i64 %62, 0
  br i1 %.not1.i, label %qsm_ready_for_gc.exit.thread69, label %63

63:                                               ; preds = %61
  %64 = trunc i64 %55 to i32
  %65 = lshr i32 %64, 8
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %qsm_ready_for_gc.exit.thread69, label %qsm_ready_for_gc.exit

qsm_ready_for_gc.exit.thread69:                   ; preds = %63, %61
  %68 = or disjoint i64 %55, 274877906944
  store i64 %68, ptr %6, align 8
  br label %71

qsm_ready_for_gc.exit:                            ; preds = %63
  %.not73 = icmp eq i32 %66, 6
  %69 = select i1 %.not73, i64 274877906944, i64 0
  %70 = or disjoint i64 %69, %55
  store i64 %70, ptr %6, align 8
  br i1 %.not73, label %71, label %qsm_ready_for_gc.exit.thread

71:                                               ; preds = %qsm_ready_for_gc.exit.thread69, %qsm_ready_for_gc.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %72, align 8, !tbaa !37
  store ptr %74, ptr %73, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8, !tbaa !38
  store ptr %73, ptr %72, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %72, ptr %76, align 8, !tbaa !38
  %.pre80.pre = load i64, ptr %6, align 8
  br label %qsm_ready_for_gc.exit.thread

qsm_ready_for_gc.exit.thread:                     ; preds = %57, %qsm_ready_for_gc.exit, %71, %ossl_quic_stream_map_notify_totally_acked.exit
  %.pre80 = phi i64 [ %70, %qsm_ready_for_gc.exit ], [ %.pre80.pre, %71 ], [ %55, %ossl_quic_stream_map_notify_totally_acked.exit ], [ %55, %57 ]
  %77 = and i64 %.pre80, 274877906944
  %.not43 = icmp eq i64 %77, 0
  %or.cond91 = select i1 %.0, i1 %.not43, i1 false
  br i1 %or.cond91, label %78, label %.critedge

78:                                               ; preds = %qsm_ready_for_gc.exit.thread
  %79 = and i64 %.pre80, 16711680
  %.not74 = icmp eq i64 %79, 0
  br i1 %.not74, label %._crit_edge, label %80

80:                                               ; preds = %78
  %81 = trunc i64 %.pre80 to i32
  %82 = lshr i32 %81, 16
  %83 = and i32 %82, 255
  %84 = add nsw i32 %83, -7
  %narrow.i = icmp ult i32 %84, -2
  %85 = icmp eq i64 %79, 65536
  %or.cond72 = and i1 %85, %narrow.i
  br i1 %or.cond72, label %86, label %._crit_edge

86:                                               ; preds = %80
  %87 = and i64 %.pre80, 8589934592
  %.not46 = icmp eq i64 %87, 0
  br i1 %.not46, label %88, label %.critedge54

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %90 = tail call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef nonnull %89, i32 noundef 0) #13
  %.not47 = icmp eq i32 %90, 0
  %.pre78 = load i64, ptr %6, align 8
  br i1 %.not47, label %._crit_edge, label %.critedge54

._crit_edge:                                      ; preds = %88, %80, %78
  %91 = phi i64 [ %.pre80, %80 ], [ %.pre80, %78 ], [ %.pre78, %88 ]
  %92 = and i64 %91, 51539607552
  %or.cond52 = icmp eq i64 %92, 0
  br i1 %or.cond52, label %93, label %.critedge54

93:                                               ; preds = %._crit_edge
  %94 = and i64 %91, 134217728
  %.not50 = icmp eq i64 %94, 0
  br i1 %.not50, label %95, label %.critedge

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %96 = lshr i64 %91, 8
  %trunc.i = trunc i64 %96 to i8
  %trunc.off.i = add i8 %trunc.i, -1
  %switch.i = icmp ult i8 %trunc.off.i, 3
  br i1 %switch.i, label %97, label %stream_has_data_to_send.exit.thread

97:                                               ; preds = %95
  store i64 2, ptr %5, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %99, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %.not.i62 = icmp eq i32 %100, 0
  br i1 %.not.i62, label %.stream_has_data_to_send.exit.thread_crit_edge, label %stream_has_data_to_send.exit

.stream_has_data_to_send.exit.thread_crit_edge:   ; preds = %97
  %.pre79.pre = load i64, ptr %6, align 8
  br label %stream_has_data_to_send.exit.thread

stream_has_data_to_send.exit.thread:              ; preds = %.stream_has_data_to_send.exit.thread_crit_edge, %95
  %.pre79 = phi i64 [ %.pre79.pre, %.stream_has_data_to_send.exit.thread_crit_edge ], [ %91, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

stream_has_data_to_send.exit:                     ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %102 = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %101, i64 noundef 0) #13
  %103 = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %101) #13
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, 2
  %107 = icmp ne i8 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 0
  %or.cond.i63 = select i1 %107, i1 %110, i1 false
  %111 = add i64 %103, %102
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp ult i64 %113, %111
  %narrow.i64 = select i1 %or.cond.i63, i1 true, i1 %114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre81 = load i64, ptr %6, align 8
  br i1 %narrow.i64, label %.critedge54, label %.critedge

.critedge54:                                      ; preds = %stream_has_data_to_send.exit, %._crit_edge, %88, %86
  %115 = phi i64 [ %91, %._crit_edge ], [ %.pre78, %88 ], [ %.pre80, %86 ], [ %.pre81, %stream_has_data_to_send.exit ]
  %116 = and i64 %115, 16777216
  %.not.i65 = icmp eq i64 %116, 0
  br i1 %.not.i65, label %117, label %stream_map_mark_active.exit

117:                                              ; preds = %.critedge54
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  store ptr %119, ptr %1, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %1, ptr %120, align 8, !tbaa !38
  store ptr %1, ptr %118, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %118, ptr %121, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store ptr %1, ptr %122, align 8, !tbaa !46
  br label %126

126:                                              ; preds = %125, %117
  %127 = load i64, ptr %6, align 8
  %128 = or i64 %127, 16777216
  br label %stream_map_mark_active.exit.sink.split

.critedge:                                        ; preds = %stream_has_data_to_send.exit.thread, %qsm_ready_for_gc.exit.thread, %93, %stream_has_data_to_send.exit
  %129 = phi i64 [ %.pre79, %stream_has_data_to_send.exit.thread ], [ %.pre80, %qsm_ready_for_gc.exit.thread ], [ %91, %93 ], [ %.pre81, %stream_has_data_to_send.exit ]
  %130 = and i64 %129, 16777216
  %.not.i66 = icmp eq i64 %130, 0
  br i1 %.not.i66, label %stream_map_mark_active.exit, label %131

131:                                              ; preds = %.critedge
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !46
  %134 = icmp eq ptr %133, %1
  br i1 %134, label %135, label %.thread.i

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %137, align 8, !tbaa !38
  %138 = icmp eq ptr %.val.i, %136
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  br label %142

142:                                              ; preds = %139, %135
  %.08.i.i = phi ptr [ %141, %139 ], [ %.val.i, %135 ]
  %143 = icmp eq ptr %.08.i.i, %136
  %.0.i.i = select i1 %143, ptr null, ptr %.08.i.i
  %144 = icmp eq ptr %.0.i.i, %1
  %spec.store.select.i = select i1 %144, ptr null, ptr %.0.i.i
  store ptr %spec.store.select.i, ptr %132, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %142, %131
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = load ptr, ptr %1, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %146, ptr %148, align 8, !tbaa !38
  store ptr %147, ptr %146, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %149 = load i64, ptr %6, align 8
  %150 = and i64 %149, -16777217
  br label %stream_map_mark_active.exit.sink.split

stream_map_mark_active.exit.sink.split:           ; preds = %126, %.thread.i
  %.sink = phi i64 [ %150, %.thread.i ], [ %128, %126 ]
  store i64 %.sink, ptr %6, align 8
  br label %stream_map_mark_active.exit

stream_map_mark_active.exit:                      ; preds = %stream_map_mark_active.exit.sink.split, %.critedge, %.critedge54
  ret void
}

declare i32 @ossl_quic_sstream_is_totally_acked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_notify_totally_acked(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 65280
  %cond = icmp eq i64 %5, 768
  br i1 %cond, label %6, label %shutdown_flush_done.exit

6:                                                ; preds = %2
  %7 = and i64 %4, -65281
  %8 = or disjoint i64 %7, 1024
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  tail call void @ossl_quic_sstream_free(ptr noundef %10) #13
  store ptr null, ptr %9, align 8, !tbaa !41
  %11 = load i64, ptr %3, align 8
  %12 = and i64 %11, 549755813888
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %shutdown_flush_done.exit, label %13

13:                                               ; preds = %6
  %14 = and i64 %11, -549755813889
  store i64 %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !44
  br label %shutdown_flush_done.exit

shutdown_flush_done.exit:                         ; preds = %13, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %6 ], [ 1, %13 ]
  ret i32 %.0
}

declare i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_ensure_send_part_id(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 8
  %trunc = trunc i64 %5 to i8
  switch i8 %trunc, label %9 [
    i8 0, label %10
    i8 1, label %6
  ]

6:                                                ; preds = %2
  %7 = and i64 %4, -65281
  %8 = or disjoint i64 %7, 512
  store i64 %8, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %2, %9, %6
  %.0 = phi i32 [ 1, %9 ], [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_notify_all_data_sent(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 65280
  %cond = icmp eq i64 %5, 512
  br i1 %cond, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = tail call i32 @ossl_quic_sstream_get_final_size(ptr noundef %8, ptr noundef nonnull %9) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, -65281
  %14 = or disjoint i64 %13, 768
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %6, %2, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %2 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @ossl_quic_sstream_get_final_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 8
  %trunc = trunc i64 %6 to i8
  switch i8 %trunc, label %28 [
    i8 6, label %27
    i8 5, label %27
    i8 1, label %ossl_quic_stream_map_ensure_send_part_id.exit
    i8 2, label %9
    i8 3, label %13
  ]

ossl_quic_stream_map_ensure_send_part_id.exit:    ; preds = %3
  %7 = and i64 %5, -65281
  %8 = or disjoint i64 %7, 512
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %ossl_quic_stream_map_ensure_send_part_id.exit, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = tail call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %11, ptr %12, align 8, !tbaa !35
  %.pre = load i64, ptr %4, align 8
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i64 [ %.pre, %9 ], [ %5, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %2, ptr %15, align 8, !tbaa !47
  %16 = and i64 %14, -34359803649
  %17 = or disjoint i64 %16, 34359739648
  store i64 %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  tail call void @ossl_quic_sstream_free(ptr noundef %19) #13
  store ptr null, ptr %18, align 8, !tbaa !41
  %20 = load i64, ptr %4, align 8
  %21 = and i64 %20, 549755813888
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %shutdown_flush_done.exit, label %22

22:                                               ; preds = %13
  %23 = and i64 %20, -549755813889
  store i64 %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8, !tbaa !44
  br label %shutdown_flush_done.exit

shutdown_flush_done.exit:                         ; preds = %13, %22
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %0, ptr noundef nonnull %1)
  br label %28

27:                                               ; preds = %3, %3
  br label %28

28:                                               ; preds = %3, %27, %shutdown_flush_done.exit
  %.0 = phi i32 [ 1, %27 ], [ 1, %shutdown_flush_done.exit ], [ 0, %3 ]
  ret i32 %.0
}

declare i64 @ossl_quic_txfc_get_swm(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_notify_reset_stream_acked(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 8
  %trunc = trunc i64 %5 to i8
  switch i8 %trunc, label %10 [
    i8 6, label %9
    i8 5, label %6
  ]

6:                                                ; preds = %2
  %7 = and i64 %4, -65281
  %8 = or disjoint i64 %7, 1536
  store i64 %8, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %2, %9, %6
  %.0 = phi i32 [ 1, %9 ], [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_notify_size_known_recv_part(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 16711680
  %cond = icmp eq i64 %6, 65536
  br i1 %cond, label %7, label %10

7:                                                ; preds = %3
  %8 = and i64 %5, -16711681
  %9 = or disjoint i64 %8, 131072
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_notify_totally_received(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 16711680
  %cond = icmp eq i64 %5, 131072
  br i1 %cond, label %6, label %9

6:                                                ; preds = %2
  %7 = and i64 %4, -17196580865
  %8 = or disjoint i64 %7, 196608
  store i64 %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 16711680
  %cond = icmp eq i64 %5, 196608
  br i1 %cond, label %6, label %11

6:                                                ; preds = %2
  %7 = and i64 %4, -16711681
  %8 = or disjoint i64 %7, 262144
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  tail call void @ossl_quic_rstream_free(ptr noundef %10) #13
  store ptr null, ptr %9, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_notify_reset_recv_part(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 16
  %trunc = trunc i64 %8 to i8
  switch i8 %trunc, label %20 [
    i8 6, label %19
    i8 1, label %9
    i8 2, label %9
    i8 3, label %9
    i8 4, label %19
    i8 5, label %19
  ]

9:                                                ; preds = %4, %4, %4
  %trunc.off.i = add nsw i8 %trunc, -2
  %switch.i = icmp ult i8 %trunc.off.i, 5
  br i1 %switch.i, label %ossl_quic_stream_recv_get_final_size.exit, label %ossl_quic_stream_recv_get_final_size.exit.thread

ossl_quic_stream_recv_get_final_size.exit:        ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = call i32 @ossl_quic_rxfc_get_final_size(ptr noundef nonnull %10, ptr noundef nonnull %5) #13
  %.not.i.not = icmp eq i32 %11, 0
  %12 = load i64, ptr %5, align 8
  %.not11 = icmp eq i64 %12, %3
  %or.cond = select i1 %.not.i.not, i1 true, i1 %.not11
  br i1 %or.cond, label %ossl_quic_stream_recv_get_final_size.exit.ossl_quic_stream_recv_get_final_size.exit.thread_crit_edge, label %20

ossl_quic_stream_recv_get_final_size.exit.ossl_quic_stream_recv_get_final_size.exit.thread_crit_edge: ; preds = %ossl_quic_stream_recv_get_final_size.exit
  %.pre = load i64, ptr %6, align 8
  br label %ossl_quic_stream_recv_get_final_size.exit.thread

ossl_quic_stream_recv_get_final_size.exit.thread: ; preds = %ossl_quic_stream_recv_get_final_size.exit.ossl_quic_stream_recv_get_final_size.exit.thread_crit_edge, %9
  %13 = phi i64 [ %.pre, %ossl_quic_stream_recv_get_final_size.exit.ossl_quic_stream_recv_get_final_size.exit.thread_crit_edge ], [ %7, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %2, ptr %14, align 8, !tbaa !48
  %15 = and i64 %13, -17196580865
  %16 = or disjoint i64 %15, 327680
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  call void @ossl_quic_rstream_free(ptr noundef %18) #13
  store ptr null, ptr %17, align 8, !tbaa !42
  call void @ossl_quic_stream_map_update_state(ptr noundef %0, ptr noundef nonnull %1)
  br label %20

19:                                               ; preds = %4, %4, %4
  br label %20

20:                                               ; preds = %ossl_quic_stream_recv_get_final_size.exit, %4, %19, %ossl_quic_stream_recv_get_final_size.exit.thread
  %.0 = phi i32 [ 1, %ossl_quic_stream_recv_get_final_size.exit.thread ], [ 1, %19 ], [ 0, %4 ], [ 0, %ossl_quic_stream_recv_get_final_size.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_notify_app_read_reset_recv_part(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 16711680
  %cond = icmp eq i64 %5, 327680
  br i1 %cond, label %6, label %9

6:                                                ; preds = %2
  %7 = and i64 %4, -16711681
  %8 = or disjoint i64 %7, 393216
  store i64 %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 67108864
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %ossl_quic_stream_map_schedule_stop_sending.exit

7:                                                ; preds = %3
  %8 = lshr i64 %5, 16
  %trunc = trunc i64 %8 to i8
  %trunc.off = add i8 %trunc, -1
  %switch = icmp ult i8 %trunc.off, 2
  br i1 %switch, label %9, label %ossl_quic_stream_map_schedule_stop_sending.exit

9:                                                ; preds = %7
  %10 = or disjoint i64 %5, 67108864
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %2, ptr %11, align 8, !tbaa !49
  %12 = and i64 %5, 17179869184
  %.not6.i = icmp eq i64 %12, 0
  br i1 %.not6.i, label %13, label %ossl_quic_stream_map_schedule_stop_sending.exit

13:                                               ; preds = %9
  %14 = or disjoint i64 %5, 17246978048
  store i64 %14, ptr %4, align 8
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %0, ptr noundef nonnull %1)
  br label %ossl_quic_stream_map_schedule_stop_sending.exit

ossl_quic_stream_map_schedule_stop_sending.exit:  ; preds = %13, %9, %7, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 1, %9 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_schedule_stop_sending(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 67108864
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = and i64 %4, 17179869184
  %.not6 = icmp eq i64 %7, 0
  br i1 %.not6, label %8, label %12

8:                                                ; preds = %6
  %9 = lshr i64 %4, 16
  %trunc = trunc i64 %9 to i8
  %trunc.off = add i8 %trunc, -1
  %switch = icmp ult i8 %trunc.off, 2
  br i1 %switch, label %10, label %12

10:                                               ; preds = %8
  %11 = or disjoint i64 %4, 17179869184
  store i64 %11, ptr %3, align 8
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %0, ptr noundef nonnull %1)
  br label %12

12:                                               ; preds = %8, %6, %2, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %2 ], [ 1, %6 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef readonly captures(address) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !38
  %4 = icmp eq ptr %.val, %2
  br i1 %4, label %5, label %list_next.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  br label %list_next.exit

list_next.exit:                                   ; preds = %1, %5
  %.08.i = phi ptr [ %7, %5 ], [ %.val, %1 ]
  %8 = icmp eq ptr %.08.i, %2
  %9 = getelementptr inbounds i8, ptr %.08.i, i64 -16
  %.0.i = select i1 %8, ptr null, ptr %9
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ossl_quic_stream_map_push_accept_queue(ptr noundef %0, ptr noundef initializes((16, 24)) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %5, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !38
  store ptr %4, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !38
  %8 = getelementptr i8, ptr %1, i64 256
  %.val = load i64, ptr %8, align 8
  %9 = and i64 %.val, 2
  %.not = icmp eq i64 %9, 0
  %. = select i1 %.not, i64 72, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %9 = getelementptr i8, ptr %1, i64 256
  %.val = load i64, ptr %9, align 8
  %10 = and i64 %.val, 2
  %.not = icmp eq i64 %10, 0
  %. = select i1 %.not, i64 72, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !45
  %.val9 = load i64, ptr %9, align 8
  %14 = and i64 %.val9, 2
  %.not.i = icmp eq i64 %14, 0
  %.in.v.i = select i1 %.not.i, i64 120, i64 128
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %15 = load ptr, ptr %.in.i, align 8, !tbaa !50
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %18, label %16

16:                                               ; preds = %3
  %17 = tail call i32 @ossl_quic_rxfc_on_retire(ptr noundef nonnull %15, i64 noundef 1, i64 %2) #13
  br label %18

18:                                               ; preds = %16, %3
  ret void
}

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_stream_map_get_accept_queue_len(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  %.in.v = select i1 %.not, i64 72, i64 80
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %3 = load i64, ptr %.in, align 8, !tbaa !45
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_stream_map_get_total_accept_queue_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2 = load i64, ptr %.in.i, align 8, !tbaa !45
  %.in.i2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %.in.i2, align 8, !tbaa !45
  %4 = add i64 %3, %2
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ossl_quic_stream_map_gc(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
list_next.exit:
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_begin_shutdown_flush(ptr noundef initializes((88, 96)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @OPENSSL_LH_doall_arg(ptr noundef %3, ptr noundef nonnull @begin_shutdown_flush_each, ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @begin_shutdown_flush_each(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 65024
  %switch.i = icmp eq i64 %5, 512
  br i1 %switch.i, label %eligible_for_shutdown_flush.exit, label %eligible_for_shutdown_flush.exit.thread

eligible_for_shutdown_flush.exit:                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = tail call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %7) #13
  %.not.i.not = icmp eq i32 %8, 0
  br i1 %.not.i.not, label %9, label %eligible_for_shutdown_flush.exit.thread

9:                                                ; preds = %eligible_for_shutdown_flush.exit
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 549755813888
  %.not5 = icmp eq i64 %11, 0
  br i1 %.not5, label %12, label %eligible_for_shutdown_flush.exit.thread

12:                                               ; preds = %9
  %13 = or disjoint i64 %10, 549755813888
  store i64 %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !44
  br label %eligible_for_shutdown_flush.exit.thread

eligible_for_shutdown_flush.exit.thread:          ; preds = %2, %eligible_for_shutdown_flush.exit, %9, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_is_shutdown_flush_finished(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ossl_quic_stream_iter_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  store ptr %1, ptr %0, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8, !tbaa !55
  %.not = icmp eq i32 %2, 0
  %.not12 = icmp eq ptr %5, null
  %or.cond = select i1 %.not, i1 true, i1 %.not12
  br i1 %or.cond, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %.not13 = icmp ult i64 %11, %13
  br i1 %.not13, label %22, label %14

14:                                               ; preds = %8
  store i64 0, ptr %9, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !38
  %17 = icmp eq ptr %.val, %15
  br i1 %17, label %18, label %list_next.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  br label %list_next.exit

list_next.exit:                                   ; preds = %14, %18
  %.08.i = phi ptr [ %20, %18 ], [ %.val, %14 ]
  %21 = icmp eq ptr %.08.i, %15
  %.0.i = select i1 %21, ptr null, ptr %.08.i
  store ptr %.0.i, ptr %4, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %list_next.exit, %8, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ossl_quic_stream_iter_next(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !38
  %9 = icmp eq ptr %.val, %7
  br i1 %9, label %10, label %list_next.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  br label %list_next.exit

list_next.exit:                                   ; preds = %5, %10
  %.08.i = phi ptr [ %12, %10 ], [ %.val, %5 ]
  %13 = icmp eq ptr %.08.i, %7
  %.0.i = select i1 %13, ptr null, ptr %.08.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = icmp eq ptr %.0.i, %15
  %spec.store.select = select i1 %16, ptr null, ptr %.0.i
  store ptr %spec.store.select, ptr %2, align 8
  br label %17

17:                                               ; preds = %list_next.exit, %1
  ret void
}

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @lh_QUIC_STREAM_hfn_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 %1(ptr noundef %0) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_QUIC_STREAM_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #13
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_STREAM_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #9 {
  tail call void %1(ptr noundef %0) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUIC_STREAM_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #9 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #13
  ret void
}

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_sstream_get_stream_frame(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ossl_quic_txfc_get_credit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_rxfc_get_final_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"quic_stream_map_st", !5, i64 0, !9, i64 8, !9, i64 24, !9, i64 40, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !12, i64 96, !6, i64 104, !6, i64 112, !13, i64 120, !13, i64 128, !14, i64 136}
!5 = !{!"p1 _ZTS20lhash_st_QUIC_STREAM", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"quic_stream_list_node_st", !10, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTS24quic_stream_list_node_st", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS14quic_stream_st", !6, i64 0}
!13 = !{!"p1 _ZTS12quic_rxfc_st", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!4, !10, i64 16}
!16 = !{!4, !10, i64 8}
!17 = !{!4, !10, i64 32}
!18 = !{!4, !10, i64 24}
!19 = !{!4, !10, i64 48}
!20 = !{!4, !10, i64 40}
!21 = !{!4, !11, i64 56}
!22 = !{!4, !6, i64 104}
!23 = !{!4, !6, i64 112}
!24 = !{!4, !13, i64 120}
!25 = !{!4, !13, i64 128}
!26 = !{!4, !14, i64 136}
!27 = !{!28, !11, i64 56}
!28 = !{!"quic_stream_st", !9, i64 0, !9, i64 16, !9, i64 32, !12, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !33, i64 160, !14, i64 256, !14, i64 257, !14, i64 258, !14, i64 259, !14, i64 259, !14, i64 259, !14, i64 259, !14, i64 259, !14, i64 259, !14, i64 259, !14, i64 259, !14, i64 260, !14, i64 260, !14, i64 260, !14, i64 260, !14, i64 260, !14, i64 260, !14, i64 260, !14, i64 260}
!29 = !{!"p1 _ZTS15quic_sstream_st", !6, i64 0}
!30 = !{!"p1 _ZTS15quic_rstream_st", !6, i64 0}
!31 = !{!"quic_txfc_st", !32, i64 0, !11, i64 8, !11, i64 16, !7, i64 24}
!32 = !{!"p1 _ZTS12quic_txfc_st", !6, i64 0}
!33 = !{!"quic_rxfc_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !34, i64 56, !6, i64 64, !6, i64 72, !13, i64 80, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91}
!34 = !{!"", !11, i64 0}
!35 = !{!28, !11, i64 104}
!36 = !{!28, !10, i64 8}
!37 = !{!9, !10, i64 0}
!38 = !{!9, !10, i64 8}
!39 = !{!28, !10, i64 24}
!40 = !{!28, !10, i64 40}
!41 = !{!28, !29, i64 112}
!42 = !{!28, !30, i64 120}
!43 = !{!4, !11, i64 64}
!44 = !{!4, !11, i64 88}
!45 = !{!11, !11, i64 0}
!46 = !{!4, !12, i64 96}
!47 = !{!28, !11, i64 72}
!48 = !{!28, !11, i64 88}
!49 = !{!28, !11, i64 64}
!50 = !{!13, !13, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"quic_stream_iter_st", !53, i64 0, !12, i64 8, !12, i64 16}
!53 = !{!"p1 _ZTS18quic_stream_map_st", !6, i64 0}
!54 = !{!52, !12, i64 8}
!55 = !{!52, !12, i64 16}

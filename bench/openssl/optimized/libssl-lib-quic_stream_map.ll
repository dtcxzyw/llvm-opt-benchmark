; ModuleID = 'bench/openssl/original/libssl-lib-quic_stream_map.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_stream_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_stream_st = type { %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, i40 }
%struct.quic_stream_list_node_st = type { ptr, ptr }
%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }

@.str = private unnamed_addr constant [38 x i8] c"../openssl/ssl/quic/quic_stream_map.c\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_quic_stream_map_init(ptr noundef initializes((0, 8)) %qsm, ptr noundef %get_stream_limit_cb, ptr noundef %get_stream_limit_cb_arg, ptr noundef %max_streams_bidi_rxfc, ptr noundef %max_streams_uni_rxfc, i32 noundef %is_server) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @hash_stream, ptr noundef nonnull @cmp_stream) #12
  store ptr %call.i, ptr %qsm, align 8
  %active_list = getelementptr inbounds nuw i8, ptr %qsm, i64 8
  %next = getelementptr inbounds nuw i8, ptr %qsm, i64 16
  store ptr %active_list, ptr %next, align 8
  store ptr %active_list, ptr %active_list, align 8
  %accept_list = getelementptr inbounds nuw i8, ptr %qsm, i64 24
  %next4 = getelementptr inbounds nuw i8, ptr %qsm, i64 32
  store ptr %accept_list, ptr %next4, align 8
  store ptr %accept_list, ptr %accept_list, align 8
  %ready_for_gc_list = getelementptr inbounds nuw i8, ptr %qsm, i64 40
  %next8 = getelementptr inbounds nuw i8, ptr %qsm, i64 48
  store ptr %ready_for_gc_list, ptr %next8, align 8
  store ptr %ready_for_gc_list, ptr %ready_for_gc_list, align 8
  %rr_stepping = getelementptr inbounds nuw i8, ptr %qsm, i64 56
  store i64 1, ptr %rr_stepping, align 8
  %rr_counter = getelementptr inbounds nuw i8, ptr %qsm, i64 64
  %get_stream_limit_cb11 = getelementptr inbounds nuw i8, ptr %qsm, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rr_counter, i8 0, i64 32, i1 false)
  store ptr %get_stream_limit_cb, ptr %get_stream_limit_cb11, align 8
  %get_stream_limit_cb_arg12 = getelementptr inbounds nuw i8, ptr %qsm, i64 104
  store ptr %get_stream_limit_cb_arg, ptr %get_stream_limit_cb_arg12, align 8
  %max_streams_bidi_rxfc13 = getelementptr inbounds nuw i8, ptr %qsm, i64 112
  store ptr %max_streams_bidi_rxfc, ptr %max_streams_bidi_rxfc13, align 8
  %max_streams_uni_rxfc14 = getelementptr inbounds nuw i8, ptr %qsm, i64 120
  store ptr %max_streams_uni_rxfc, ptr %max_streams_uni_rxfc14, align 8
  %is_server15 = getelementptr inbounds nuw i8, ptr %qsm, i64 128
  store i32 %is_server, ptr %is_server15, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @hash_stream(ptr noundef readonly captures(none) %s) #1 {
entry:
  %id = getelementptr inbounds nuw i8, ptr %s, i64 56
  %0 = load i64, ptr %id, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_stream(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #1 {
entry:
  %id = getelementptr inbounds nuw i8, ptr %a, i64 56
  %0 = load i64, ptr %id, align 8
  %id1 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %1 = load i64, ptr %id1, align 8
  %retval.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %0, i64 %1)
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_cleanup(ptr noundef %qsm) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %qsm, align 8
  tail call void @OPENSSL_LH_doall_arg(ptr noundef %0, ptr noundef nonnull @release_each, ptr noundef nonnull %qsm) #12
  %1 = load ptr, ptr %qsm, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %1) #12
  store ptr null, ptr %qsm, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_visit(ptr noundef readonly captures(none) %qsm, ptr noundef %visit_cb, ptr noundef %visit_cb_arg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %qsm, align 8
  tail call void @OPENSSL_LH_doall_arg(ptr noundef %0, ptr noundef %visit_cb, ptr noundef %visit_cb_arg) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @release_each(ptr noundef %stream, ptr noundef readonly captures(none) %arg) #0 {
entry:
  tail call void @ossl_quic_stream_map_release(ptr noundef %arg, ptr noundef %stream)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_stream_map_alloc(ptr noundef readonly captures(none) %qsm, i64 noundef %stream_id, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %key = alloca %struct.quic_stream_st, align 8
  %id = getelementptr inbounds nuw i8, ptr %key, i64 56
  store i64 %stream_id, ptr %id, align 8
  %0 = load ptr, ptr %qsm, align 8
  %call.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef nonnull %key) #12
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 264, ptr noundef nonnull @.str, i32 noundef 152) #12
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %id5 = getelementptr inbounds nuw i8, ptr %call1, i64 56
  store i64 %stream_id, ptr %id5, align 8
  %type6 = getelementptr inbounds nuw i8, ptr %call1, i64 256
  %bf.load = load i64, ptr %type6, align 8
  %1 = and i32 %type, 255
  %bf.value = zext nneg i32 %1 to i64
  %bf.clear = and i64 %bf.load, -33554688
  %bf.set = or disjoint i64 %bf.clear, %bf.value
  %is_server = getelementptr inbounds nuw i8, ptr %qsm, i64 128
  %2 = load i32, ptr %is_server, align 8
  %3 = shl i32 %2, 25
  %4 = and i32 %3, 33554432
  %bf.shl = zext nneg i32 %4 to i64
  %bf.set10 = or disjoint i64 %bf.set, %bf.shl
  %5 = trunc i64 %bf.set10 to i32
  %6 = lshr i32 %5, 25
  %7 = xor i32 %6, %5
  %8 = and i32 %7, 1
  %tobool.not.not = icmp eq i32 %8, 0
  %and1.i = shl i32 %type, 7
  %9 = and i32 %and1.i, 256
  %10 = xor i32 %9, 256
  %narrow = select i1 %tobool.not.not, i32 256, i32 %10
  %cond = zext nneg i32 %narrow to i64
  %bf.clear18 = and i64 %bf.set10, -65281
  %bf.set19 = or disjoint i64 %bf.clear18, %cond
  %11 = trunc i64 %bf.set19 to i32
  %12 = lshr i32 %11, 25
  %13 = xor i32 %12, %11
  %14 = and i32 %13, 1
  %tobool22.not.not = icmp eq i32 %14, 0
  %and1.i22 = shl i32 %type, 15
  %15 = and i32 %and1.i22, 65536
  %16 = xor i32 %15, 65536
  %narrow26 = select i1 %tobool22.not.not, i32 %16, i32 65536
  %cond27 = zext nneg i32 %narrow26 to i64
  %bf.clear31 = and i64 %bf.set19, -16776705
  %bf.set32 = or disjoint i64 %bf.clear31, %cond27
  store i64 %bf.set32, ptr %type6, align 8
  %send_final_size = getelementptr inbounds nuw i8, ptr %call1, i64 104
  store i64 -1, ptr %send_final_size, align 8
  %17 = load ptr, ptr %qsm, align 8
  %call.i25 = call ptr @OPENSSL_LH_insert(ptr noundef %17, ptr noundef nonnull %call1) #12
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ %call1, %if.end4 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_release(ptr noundef readonly captures(none) %qsm, ptr noundef %stream) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %stream, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %stream, i64 8
  %0 = load ptr, ptr %next, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %stream, align 8
  %next1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %next1.i, align 8
  %2 = load ptr, ptr %stream, align 8
  store ptr %2, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream, i8 0, i64 16, i1 false)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %next5 = getelementptr inbounds nuw i8, ptr %stream, i64 24
  %3 = load ptr, ptr %next5, align 8
  %cmp6.not = icmp eq ptr %3, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %accept_node = getelementptr inbounds nuw i8, ptr %stream, i64 16
  %4 = load ptr, ptr %accept_node, align 8
  %next1.i17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %next1.i17, align 8
  %5 = load ptr, ptr %accept_node, align 8
  store ptr %5, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %accept_node, i8 0, i64 16, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %next10 = getelementptr inbounds nuw i8, ptr %stream, i64 40
  %6 = load ptr, ptr %next10, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9
  %ready_for_gc_node = getelementptr inbounds nuw i8, ptr %stream, i64 32
  %7 = load ptr, ptr %ready_for_gc_node, align 8
  %next1.i19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %next1.i19, align 8
  %8 = load ptr, ptr %ready_for_gc_node, align 8
  store ptr %8, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ready_for_gc_node, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %sstream = getelementptr inbounds nuw i8, ptr %stream, i64 112
  %9 = load ptr, ptr %sstream, align 8
  tail call void @ossl_quic_sstream_free(ptr noundef %9) #12
  store ptr null, ptr %sstream, align 8
  %rstream = getelementptr inbounds nuw i8, ptr %stream, i64 120
  %10 = load ptr, ptr %rstream, align 8
  tail call void @ossl_quic_rstream_free(ptr noundef %10) #12
  store ptr null, ptr %rstream, align 8
  %11 = load ptr, ptr %qsm, align 8
  %call.i = tail call ptr @OPENSSL_LH_delete(ptr noundef %11, ptr noundef nonnull %stream) #12
  tail call void @CRYPTO_free(ptr noundef nonnull %stream, ptr noundef nonnull @.str, i32 noundef 193) #12
  br label %return

return:                                           ; preds = %entry, %if.end14
  ret void
}

declare void @ossl_quic_sstream_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_rstream_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_stream_map_get_by_id(ptr noundef readonly captures(none) %qsm, i64 noundef %stream_id) local_unnamed_addr #0 {
entry:
  %key = alloca %struct.quic_stream_st, align 8
  %id = getelementptr inbounds nuw i8, ptr %key, i64 56
  store i64 %stream_id, ptr %id, align 8
  %0 = load ptr, ptr %qsm, align 8
  %call.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef nonnull %key) #12
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_stream_map_set_rr_stepping(ptr noundef writeonly captures(none) initializes((56, 72)) %qsm, i64 noundef %stepping) local_unnamed_addr #3 {
entry:
  %rr_stepping = getelementptr inbounds nuw i8, ptr %qsm, i64 56
  store i64 %stepping, ptr %rr_stepping, align 8
  %rr_counter = getelementptr inbounds nuw i8, ptr %qsm, i64 64
  store i64 0, ptr %rr_counter, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_is_local_allowed_by_stream_limit(ptr noundef readonly captures(none) %qsm, i64 noundef %stream_ordinal, i32 noundef %is_uni) local_unnamed_addr #0 {
entry:
  %get_stream_limit_cb = getelementptr inbounds nuw i8, ptr %qsm, i64 96
  %0 = load ptr, ptr %get_stream_limit_cb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %get_stream_limit_cb_arg = getelementptr inbounds nuw i8, ptr %qsm, i64 104
  %1 = load ptr, ptr %get_stream_limit_cb_arg, align 8
  %call = tail call i64 %0(i32 noundef %is_uni, ptr noundef %1) #12
  %cmp2 = icmp ult i64 %stream_ordinal, %call
  %conv = zext i1 %cmp2 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_update_state(ptr noundef %qsm, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %shdr.i = alloca %struct.ossl_quic_frame_stream_st, align 8
  %iov.i = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %num_iov.i = alloca i64, align 8
  %0 = getelementptr i8, ptr %s, i64 256
  %s.val = load i64, ptr %0, align 8
  %1 = trunc i64 %s.val to i32
  %conv.i = and i32 %1, 1
  %is_server = getelementptr inbounds nuw i8, ptr %qsm, i64 128
  %2 = load i32, ptr %is_server, align 8
  %cmp = icmp eq i32 %conv.i, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %get_stream_limit_cb.i = getelementptr inbounds nuw i8, ptr %qsm, i64 96
  %3 = load ptr, ptr %get_stream_limit_cb.i, align 8
  %cmp.i46 = icmp eq ptr %3, null
  br i1 %cmp.i46, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %id = getelementptr inbounds nuw i8, ptr %s, i64 56
  %4 = load i64, ptr %id, align 8
  %shr = lshr i64 %4, 2
  %5 = lshr i32 %1, 1
  %lnot.ext = and i32 %5, 1
  %get_stream_limit_cb_arg.i = getelementptr inbounds nuw i8, ptr %qsm, i64 104
  %6 = load ptr, ptr %get_stream_limit_cb_arg.i, align 8
  %call.i = tail call i64 %3(i32 noundef %lnot.ext, ptr noundef %6) #12
  %cmp2.i = icmp ult i64 %shr, %call.i
  %bf.load.pre = load i64, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then, %entry
  %bf.load = phi i64 [ %s.val, %entry ], [ %bf.load.pre, %if.end.i ], [ %s.val, %if.then ]
  %allowed_by_stream_limit.0 = phi i1 [ true, %entry ], [ %cmp2.i, %if.end.i ], [ true, %if.then ]
  %7 = and i64 %bf.load, 65280
  %cmp3 = icmp eq i64 %7, 768
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %sstream = getelementptr inbounds nuw i8, ptr %s, i64 112
  %8 = load ptr, ptr %sstream, align 8
  %call4 = tail call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %8) #12
  %tobool5.not = icmp eq i32 %call4, 0
  %bf.load8.pre = load i64, ptr %0, align 8
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %9 = and i64 %bf.load8.pre, 65280
  %cond.i = icmp eq i64 %9, 768
  br i1 %cond.i, label %sw.bb1.i, label %if.end26

sw.bb1.i:                                         ; preds = %if.then6
  %bf.clear4.i = and i64 %bf.load8.pre, -65281
  %bf.set.i = or disjoint i64 %bf.clear4.i, 1024
  store i64 %bf.set.i, ptr %0, align 8
  %10 = load ptr, ptr %sstream, align 8
  tail call void @ossl_quic_sstream_free(ptr noundef %10) #12
  store ptr null, ptr %sstream, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %11 = and i64 %bf.load.i.i, 549755813888
  %tobool.not.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i, label %if.end26, label %if.end26.sink.split

if.else:                                          ; preds = %land.lhs.true, %if.end
  %bf.load8 = phi i64 [ %bf.load8.pre, %land.lhs.true ], [ %bf.load, %if.end ]
  %12 = and i64 %bf.load8, 549755879168
  %or.cond = icmp eq i64 %12, 549755814400
  br i1 %or.cond, label %land.lhs.true20, label %if.end26

land.lhs.true20:                                  ; preds = %if.else
  %sstream21 = getelementptr inbounds nuw i8, ptr %s, i64 112
  %13 = load ptr, ptr %sstream21, align 8
  %call22 = tail call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %13) #12
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %land.lhs.true20
  %bf.load.i49 = load i64, ptr %0, align 8
  %14 = and i64 %bf.load.i49, 549755813888
  %tobool.not.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i, label %if.end26, label %if.end26.sink.split

if.end26.sink.split:                              ; preds = %if.then24, %sw.bb1.i
  %bf.load.i49.sink = phi i64 [ %bf.load.i.i, %sw.bb1.i ], [ %bf.load.i49, %if.then24 ]
  %bf.clear3.i = and i64 %bf.load.i49.sink, -549755813889
  store i64 %bf.clear3.i, ptr %0, align 8
  %num_shutdown_flush.i = getelementptr inbounds nuw i8, ptr %qsm, i64 80
  %15 = load i64, ptr %num_shutdown_flush.i, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %num_shutdown_flush.i, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end26.sink.split, %if.then24, %sw.bb1.i, %if.then6, %if.else, %land.lhs.true20
  %bf.load27 = load i64, ptr %0, align 8
  %16 = and i64 %bf.load27, 412316860416
  %or.cond109.not = icmp eq i64 %16, 137438953472
  br i1 %or.cond109.not, label %land.lhs.true.i, label %if.end45

land.lhs.true.i:                                  ; preds = %if.end26
  %17 = and i64 %bf.load27, 16711680
  %cmp.i.i = icmp ne i64 %17, 0
  %18 = and i64 %bf.load27, 68719476736
  %tobool8.not.i = icmp eq i64 %18, 0
  %or.cond.i = and i1 %cmp.i.i, %tobool8.not.i
  br i1 %or.cond.i, label %if.end45, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %19 = and i64 %bf.load27, 65280
  %cmp.i9.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i9.not.i, label %qsm_ready_for_gc.exit.thread88, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %land.rhs.i
  %20 = trunc i64 %bf.load27 to i32
  %21 = lshr i32 %20, 8
  %bf.cast15.i = and i32 %21, 255
  %cmp.i52 = icmp eq i32 %bf.cast15.i, 4
  br i1 %cmp.i52, label %qsm_ready_for_gc.exit.thread88, label %qsm_ready_for_gc.exit

qsm_ready_for_gc.exit.thread88:                   ; preds = %lor.lhs.false11.i, %land.rhs.i
  %bf.set92 = or disjoint i64 %bf.load27, 274877906944
  store i64 %bf.set92, ptr %0, align 8
  br label %if.then43

qsm_ready_for_gc.exit:                            ; preds = %lor.lhs.false11.i
  %cmp21.i.not = icmp eq i32 %bf.cast15.i, 6
  %bf.shl = select i1 %cmp21.i.not, i64 274877906944, i64 0
  %bf.set = or disjoint i64 %bf.shl, %bf.load27
  store i64 %bf.set, ptr %0, align 8
  br i1 %cmp21.i.not, label %if.then43, label %if.end45

if.then43:                                        ; preds = %qsm_ready_for_gc.exit.thread88, %qsm_ready_for_gc.exit
  %ready_for_gc_list = getelementptr inbounds nuw i8, ptr %qsm, i64 40
  %ready_for_gc_node = getelementptr inbounds nuw i8, ptr %s, i64 32
  %22 = load ptr, ptr %ready_for_gc_list, align 8
  store ptr %22, ptr %ready_for_gc_node, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %ready_for_gc_node, ptr %next.i, align 8
  store ptr %ready_for_gc_node, ptr %ready_for_gc_list, align 8
  %next4.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  store ptr %ready_for_gc_list, ptr %next4.i, align 8
  %bf.load.i72.pre102.pre = load i64, ptr %0, align 8
  br label %if.end45

if.end45:                                         ; preds = %land.lhs.true.i, %qsm_ready_for_gc.exit, %if.then43, %if.end26
  %bf.load.i72.pre102 = phi i64 [ %bf.set, %qsm_ready_for_gc.exit ], [ %bf.load.i72.pre102.pre, %if.then43 ], [ %bf.load27, %if.end26 ], [ %bf.load27, %land.lhs.true.i ]
  %23 = and i64 %bf.load.i72.pre102, 274877906944
  %tobool53.not = icmp eq i64 %23, 0
  %or.cond108 = select i1 %allowed_by_stream_limit.0, i1 %tobool53.not, i1 false
  br i1 %or.cond108, label %land.rhs, label %if.else96

land.rhs:                                         ; preds = %if.end45
  %24 = and i64 %bf.load.i72.pre102, 16711680
  %cmp.i53.not = icmp eq i64 %24, 0
  br i1 %cmp.i53.not, label %lor.lhs.false73, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.rhs
  %25 = trunc i64 %bf.load.i72.pre102 to i32
  %26 = lshr i32 %25, 16
  %bf.cast.i = and i32 %26, 255
  %27 = add nsw i32 %bf.cast.i, -7
  %narrow.i = icmp ult i32 %27, -2
  %cmp64 = icmp eq i64 %24, 65536
  %or.cond96 = and i1 %cmp64, %narrow.i
  br i1 %or.cond96, label %land.lhs.true65, label %lor.lhs.false73

land.lhs.true65:                                  ; preds = %land.lhs.true56
  %28 = and i64 %bf.load.i72.pre102, 8589934592
  %tobool70.not = icmp eq i64 %28, 0
  br i1 %tobool70.not, label %lor.lhs.false, label %if.then95

lor.lhs.false:                                    ; preds = %land.lhs.true65
  %rxfc = getelementptr inbounds nuw i8, ptr %s, i64 160
  %call71 = tail call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef nonnull %rxfc, i32 noundef 0) #12
  %tobool72.not = icmp eq i32 %call71, 0
  %bf.load.i66.pre100 = load i64, ptr %0, align 8
  br i1 %tobool72.not, label %lor.lhs.false73, label %if.then95

lor.lhs.false73:                                  ; preds = %lor.lhs.false, %land.lhs.true56, %land.rhs
  %bf.load74 = phi i64 [ %bf.load.i72.pre102, %land.lhs.true56 ], [ %bf.load.i72.pre102, %land.rhs ], [ %bf.load.i66.pre100, %lor.lhs.false ]
  %29 = and i64 %bf.load74, 51539607552
  %or.cond40 = icmp eq i64 %29, 0
  br i1 %or.cond40, label %lor.rhs, label %if.then95

lor.rhs:                                          ; preds = %lor.lhs.false73
  %30 = and i64 %bf.load74, 134217728
  %tobool89.not = icmp eq i64 %30, 0
  br i1 %tobool89.not, label %land.rhs90, label %if.else96

land.rhs90:                                       ; preds = %lor.rhs
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %shdr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %iov.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num_iov.i)
  %31 = lshr i64 %bf.load74, 8
  %trunc.i = trunc i64 %31 to i8
  %trunc.off.i = add i8 %trunc.i, -1
  %switch.i = icmp ult i8 %trunc.off.i, 3
  br i1 %switch.i, label %sw.epilog.i, label %stream_has_data_to_send.exit.thread

sw.epilog.i:                                      ; preds = %land.rhs90
  store i64 2, ptr %num_iov.i, align 8
  %sstream.i58 = getelementptr inbounds nuw i8, ptr %s, i64 112
  %32 = load ptr, ptr %sstream.i58, align 8
  %call.i59 = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %32, i64 noundef 0, ptr noundef nonnull %shdr.i, ptr noundef nonnull %iov.i, ptr noundef nonnull %num_iov.i) #12
  %tobool.not.i60 = icmp eq i32 %call.i59, 0
  br i1 %tobool.not.i60, label %sw.epilog.i.stream_has_data_to_send.exit.thread_crit_edge, label %stream_has_data_to_send.exit

sw.epilog.i.stream_has_data_to_send.exit.thread_crit_edge: ; preds = %sw.epilog.i
  %bf.load.i72.pre.pre = load i64, ptr %0, align 8
  br label %stream_has_data_to_send.exit.thread

stream_has_data_to_send.exit.thread:              ; preds = %sw.epilog.i.stream_has_data_to_send.exit.thread_crit_edge, %land.rhs90
  %bf.load.i72.pre = phi i64 [ %bf.load.i72.pre.pre, %sw.epilog.i.stream_has_data_to_send.exit.thread_crit_edge ], [ %bf.load74, %land.rhs90 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %shdr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %iov.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_iov.i)
  br label %if.else96

stream_has_data_to_send.exit:                     ; preds = %sw.epilog.i
  %txfc.i = getelementptr inbounds nuw i8, ptr %s, i64 128
  %call1.i = call i64 @ossl_quic_txfc_get_credit(ptr noundef nonnull %txfc.i, i64 noundef 0) #12
  %call3.i = call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %txfc.i) #12
  %is_fin.i = getelementptr inbounds nuw i8, ptr %shdr.i, i64 32
  %bf.load4.i = load i8, ptr %is_fin.i, align 8
  %33 = and i8 %bf.load4.i, 2
  %tobool8.i = icmp ne i8 %33, 0
  %len.i = getelementptr inbounds nuw i8, ptr %shdr.i, i64 16
  %34 = load i64, ptr %len.i, align 8
  %cmp.i62 = icmp eq i64 %34, 0
  %or.cond.i63 = select i1 %tobool8.i, i1 %cmp.i62, i1 false
  %add.i = add i64 %call3.i, %call1.i
  %offset.i = getelementptr inbounds nuw i8, ptr %shdr.i, i64 8
  %35 = load i64, ptr %offset.i, align 8
  %cmp9.i = icmp ult i64 %35, %add.i
  %narrow.i64 = select i1 %or.cond.i63, i1 true, i1 %cmp9.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %shdr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %iov.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_iov.i)
  %bf.load.i72.pre103 = load i64, ptr %0, align 8
  br i1 %narrow.i64, label %if.then95, label %if.else96

if.then95:                                        ; preds = %stream_has_data_to_send.exit, %lor.lhs.false73, %lor.lhs.false, %land.lhs.true65
  %bf.load.i66 = phi i64 [ %bf.load74, %lor.lhs.false73 ], [ %bf.load.i66.pre100, %lor.lhs.false ], [ %bf.load.i72.pre102, %land.lhs.true65 ], [ %bf.load.i72.pre103, %stream_has_data_to_send.exit ]
  %36 = and i64 %bf.load.i66, 16777216
  %tobool.not.i67 = icmp eq i64 %36, 0
  br i1 %tobool.not.i67, label %if.end.i68, label %if.end97

if.end.i68:                                       ; preds = %if.then95
  %active_list.i = getelementptr inbounds nuw i8, ptr %qsm, i64 8
  %37 = load ptr, ptr %active_list.i, align 8
  store ptr %37, ptr %s, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %s, ptr %next.i.i, align 8
  store ptr %s, ptr %active_list.i, align 8
  %next4.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store ptr %active_list.i, ptr %next4.i.i, align 8
  %rr_cur.i = getelementptr inbounds nuw i8, ptr %qsm, i64 88
  %38 = load ptr, ptr %rr_cur.i, align 8
  %cmp.i69 = icmp eq ptr %38, null
  br i1 %cmp.i69, label %if.then1.i, label %if.end3.i

if.then1.i:                                       ; preds = %if.end.i68
  store ptr %s, ptr %rr_cur.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then1.i, %if.end.i68
  %bf.load5.i = load i64, ptr %0, align 8
  %bf.set.i70 = or i64 %bf.load5.i, 16777216
  br label %if.end97.sink.split

if.else96:                                        ; preds = %stream_has_data_to_send.exit.thread, %if.end45, %lor.rhs, %stream_has_data_to_send.exit
  %bf.load.i72 = phi i64 [ %bf.load.i72.pre, %stream_has_data_to_send.exit.thread ], [ %bf.load.i72.pre102, %if.end45 ], [ %bf.load74, %lor.rhs ], [ %bf.load.i72.pre103, %stream_has_data_to_send.exit ]
  %39 = and i64 %bf.load.i72, 16777216
  %tobool.not.i73 = icmp eq i64 %39, 0
  br i1 %tobool.not.i73, label %if.end97, label %if.end.i74

if.end.i74:                                       ; preds = %if.else96
  %rr_cur.i75 = getelementptr inbounds nuw i8, ptr %qsm, i64 88
  %40 = load ptr, ptr %rr_cur.i75, align 8
  %cmp.i76 = icmp eq ptr %40, %s
  br i1 %cmp.i76, label %if.then1.i79, label %if.end3.i77

if.then1.i79:                                     ; preds = %if.end.i74
  %active_list.i80 = getelementptr inbounds nuw i8, ptr %qsm, i64 8
  %41 = getelementptr i8, ptr %s, i64 8
  %s.val.i = load ptr, ptr %41, align 8
  %cmp.i.i81 = icmp eq ptr %s.val.i, %active_list.i80
  br i1 %cmp.i.i81, label %if.then.i.i, label %list_next.exit.i

if.then.i.i:                                      ; preds = %if.then1.i79
  %next1.i.i = getelementptr inbounds nuw i8, ptr %s.val.i, i64 8
  %42 = load ptr, ptr %next1.i.i, align 8
  br label %list_next.exit.i

list_next.exit.i:                                 ; preds = %if.then.i.i, %if.then1.i79
  %n.addr.0.i.i = phi ptr [ %42, %if.then.i.i ], [ %s.val.i, %if.then1.i79 ]
  %cmp2.i.i = icmp eq ptr %n.addr.0.i.i, %active_list.i80
  %retval.0.i.i = select i1 %cmp2.i.i, ptr null, ptr %n.addr.0.i.i
  store ptr %retval.0.i.i, ptr %rr_cur.i75, align 8
  br label %if.end3.i77

if.end3.i77:                                      ; preds = %list_next.exit.i, %if.end.i74
  %43 = phi ptr [ %retval.0.i.i, %list_next.exit.i ], [ %40, %if.end.i74 ]
  %cmp5.i = icmp eq ptr %43, %s
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end3.i77
  store ptr null, ptr %rr_cur.i75, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end3.i77
  %next.i.i78 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %44 = load ptr, ptr %next.i.i78, align 8
  %45 = load ptr, ptr %s, align 8
  %next1.i11.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %next1.i11.i, align 8
  %46 = load ptr, ptr %s, align 8
  store ptr %46, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 0, i64 16, i1 false)
  %bf.load12.i = load i64, ptr %0, align 8
  %bf.clear13.i = and i64 %bf.load12.i, -16777217
  br label %if.end97.sink.split

if.end97.sink.split:                              ; preds = %if.end3.i, %if.end8.i
  %bf.clear13.i.sink = phi i64 [ %bf.clear13.i, %if.end8.i ], [ %bf.set.i70, %if.end3.i ]
  store i64 %bf.clear13.i.sink, ptr %0, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.end97.sink.split, %if.else96, %if.then95
  ret void
}

declare i32 @ossl_quic_sstream_is_totally_acked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_notify_totally_acked(ptr noundef captures(none) %qsm, ptr noundef captures(none) %qs) local_unnamed_addr #0 {
entry:
  %send_state = getelementptr inbounds nuw i8, ptr %qs, i64 256
  %bf.load = load i64, ptr %send_state, align 8
  %0 = and i64 %bf.load, 65280
  %cond = icmp eq i64 %0, 768
  br i1 %cond, label %sw.bb1, label %return

sw.bb1:                                           ; preds = %entry
  %bf.clear4 = and i64 %bf.load, -65281
  %bf.set = or disjoint i64 %bf.clear4, 1024
  store i64 %bf.set, ptr %send_state, align 8
  %sstream = getelementptr inbounds nuw i8, ptr %qs, i64 112
  %1 = load ptr, ptr %sstream, align 8
  tail call void @ossl_quic_sstream_free(ptr noundef %1) #12
  store ptr null, ptr %sstream, align 8
  %bf.load.i = load i64, ptr %send_state, align 8
  %2 = and i64 %bf.load.i, 549755813888
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.bb1
  %bf.clear3.i = and i64 %bf.load.i, -549755813889
  store i64 %bf.clear3.i, ptr %send_state, align 8
  %num_shutdown_flush.i = getelementptr inbounds nuw i8, ptr %qsm, i64 80
  %3 = load i64, ptr %num_shutdown_flush.i, align 8
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %num_shutdown_flush.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %sw.bb1, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %sw.bb1 ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_ensure_send_part_id(ptr noundef readnone captures(none) %qsm, ptr noundef captures(none) %qs) local_unnamed_addr #4 {
entry:
  %send_state = getelementptr inbounds nuw i8, ptr %qs, i64 256
  %bf.load = load i64, ptr %send_state, align 8
  %0 = lshr i64 %bf.load, 8
  %trunc = trunc i64 %0 to i8
  switch i8 %trunc, label %sw.default [
    i8 0, label %return
    i8 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %bf.clear4 = and i64 %bf.load, -65281
  %bf.set = or disjoint i64 %bf.clear4, 512
  store i64 %bf.set, ptr %send_state, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi i32 [ 1, %sw.default ], [ 1, %sw.bb1 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_notify_all_data_sent(ptr noundef readnone captures(none) %qsm, ptr noundef %qs) local_unnamed_addr #0 {
entry:
  %send_state = getelementptr inbounds nuw i8, ptr %qs, i64 256
  %bf.load = load i64, ptr %send_state, align 8
  %0 = and i64 %bf.load, 65280
  %cond = icmp eq i64 %0, 512
  br i1 %cond, label %sw.bb1, label %return

sw.bb1:                                           ; preds = %entry
  %sstream = getelementptr inbounds nuw i8, ptr %qs, i64 112
  %1 = load ptr, ptr %sstream, align 8
  %send_final_size = getelementptr inbounds nuw i8, ptr %qs, i64 104
  %call = tail call i32 @ossl_quic_sstream_get_final_size(ptr noundef %1, ptr noundef nonnull %send_final_size) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %sw.bb1
  %bf.load3 = load i64, ptr %send_state, align 8
  %bf.clear4 = and i64 %bf.load3, -65281
  %bf.set = or disjoint i64 %bf.clear4, 768
  store i64 %bf.set, ptr %send_state, align 8
  br label %return

return:                                           ; preds = %sw.bb1, %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ], [ 0, %sw.bb1 ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_sstream_get_final_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef %qsm, ptr noundef %qs, i64 noundef %aec) local_unnamed_addr #0 {
entry:
  %send_state = getelementptr inbounds nuw i8, ptr %qs, i64 256
  %bf.load = load i64, ptr %send_state, align 8
  %0 = lshr i64 %bf.load, 8
  %trunc = trunc i64 %0 to i8
  switch i8 %trunc, label %return [
    i8 6, label %sw.bb12
    i8 5, label %sw.bb12
    i8 1, label %ossl_quic_stream_map_ensure_send_part_id.exit
    i8 2, label %sw.bb2
    i8 3, label %sw.bb4
  ]

ossl_quic_stream_map_ensure_send_part_id.exit:    ; preds = %entry
  %bf.clear4.i = and i64 %bf.load, -65281
  %bf.set.i = or disjoint i64 %bf.clear4.i, 512
  store i64 %bf.set.i, ptr %send_state, align 8
  br label %sw.bb2

sw.bb2:                                           ; preds = %ossl_quic_stream_map_ensure_send_part_id.exit, %entry
  %txfc = getelementptr inbounds nuw i8, ptr %qs, i64 128
  %call3 = tail call i64 @ossl_quic_txfc_get_swm(ptr noundef nonnull %txfc) #12
  %send_final_size = getelementptr inbounds nuw i8, ptr %qs, i64 104
  store i64 %call3, ptr %send_final_size, align 8
  %bf.load5.pre = load i64, ptr %send_state, align 8
  br label %sw.bb4

sw.bb4:                                           ; preds = %sw.bb2, %entry
  %bf.load5 = phi i64 [ %bf.load5.pre, %sw.bb2 ], [ %bf.load, %entry ]
  %reset_stream_aec = getelementptr inbounds nuw i8, ptr %qs, i64 72
  store i64 %aec, ptr %reset_stream_aec, align 8
  %bf.set = and i64 %bf.load5, -34359803649
  %bf.set10 = or disjoint i64 %bf.set, 34359739648
  store i64 %bf.set10, ptr %send_state, align 8
  %sstream = getelementptr inbounds nuw i8, ptr %qs, i64 112
  %1 = load ptr, ptr %sstream, align 8
  tail call void @ossl_quic_sstream_free(ptr noundef %1) #12
  store ptr null, ptr %sstream, align 8
  %bf.load.i13 = load i64, ptr %send_state, align 8
  %2 = and i64 %bf.load.i13, 549755813888
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %shutdown_flush_done.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb4
  %bf.clear3.i = and i64 %bf.load.i13, -549755813889
  store i64 %bf.clear3.i, ptr %send_state, align 8
  %num_shutdown_flush.i = getelementptr inbounds nuw i8, ptr %qsm, i64 80
  %3 = load i64, ptr %num_shutdown_flush.i, align 8
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %num_shutdown_flush.i, align 8
  br label %shutdown_flush_done.exit

shutdown_flush_done.exit:                         ; preds = %sw.bb4, %if.end.i
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %qsm, ptr noundef nonnull %qs)
  br label %return

sw.bb12:                                          ; preds = %entry, %entry
  br label %return

return:                                           ; preds = %entry, %sw.bb12, %shutdown_flush_done.exit
  %retval.0 = phi i32 [ 1, %shutdown_flush_done.exit ], [ 1, %sw.bb12 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i64 @ossl_quic_txfc_get_swm(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_notify_reset_stream_acked(ptr noundef readnone captures(none) %qsm, ptr noundef captures(none) %qs) local_unnamed_addr #4 {
entry:
  %send_state = getelementptr inbounds nuw i8, ptr %qs, i64 256
  %bf.load = load i64, ptr %send_state, align 8
  %0 = lshr i64 %bf.load, 8
  %trunc = trunc i64 %0 to i8
  switch i8 %trunc, label %return [
    i8 6, label %sw.bb5
    i8 5, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %bf.clear4 = and i64 %bf.load, -65281
  %bf.set = or disjoint i64 %bf.clear4, 1536
  store i64 %bf.set, ptr %send_state, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.bb5, %sw.bb1
  %retval.0 = phi i32 [ 1, %sw.bb1 ], [ 1, %sw.bb5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_notify_size_known_recv_part(ptr noundef readnone captures(none) %qsm, ptr noundef captures(none) %qs, i64 noundef %final_size) local_unnamed_addr #4 {
entry:
  %recv_state = getelementptr inbounds nuw i8, ptr %qs, i64 256
  %bf.load = load i64, ptr %recv_state, align 8
  %0 = and i64 %bf.load, 16711680
  %cond = icmp eq i64 %0, 65536
  br i1 %cond, label %sw.bb1, label %return

sw.bb1:                                           ; preds = %entry
  %bf.clear4 = and i64 %bf.load, -16711681
  %bf.set = or disjoint i64 %bf.clear4, 131072
  store i64 %bf.set, ptr %recv_state, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb1
  %retval.0 = phi i32 [ 1, %sw.bb1 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_notify_totally_received(ptr noundef readnone captures(none) %qsm, ptr noundef captures(none) %qs) local_unnamed_addr #4 {
entry:
  %recv_state = getelementptr inbounds nuw i8, ptr %qs, i64 256
  %bf.load = load i64, ptr %recv_state, align 8
  %0 = and i64 %bf.load, 16711680
  %cond = icmp eq i64 %0, 131072
  br i1 %cond, label %sw.bb1, label %return

sw.bb1:                                           ; preds = %entry
  %bf.set = and i64 %bf.load, -17196580865
  %bf.clear6 = or disjoint i64 %bf.set, 196608
  store i64 %bf.clear6, ptr %recv_state, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb1
  %retval.0 = phi i32 [ 1, %sw.bb1 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef readnone captures(none) %qsm, ptr noundef captures(none) %qs) local_unnamed_addr #0 {
entry:
  %recv_state = getelementptr inbounds nuw i8, ptr %qs, i64 256
  %bf.load = load i64, ptr %recv_state, align 8
  %0 = and i64 %bf.load, 16711680
  %cond = icmp eq i64 %0, 196608
  br i1 %cond, label %sw.bb1, label %return

sw.bb1:                                           ; preds = %entry
  %bf.clear4 = and i64 %bf.load, -16711681
  %bf.set = or disjoint i64 %bf.clear4, 262144
  store i64 %bf.set, ptr %recv_state, align 8
  %rstream = getelementptr inbounds nuw i8, ptr %qs, i64 120
  %1 = load ptr, ptr %rstream, align 8
  tail call void @ossl_quic_rstream_free(ptr noundef %1) #12
  store ptr null, ptr %rstream, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb1
  %retval.0 = phi i32 [ 1, %sw.bb1 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_notify_reset_recv_part(ptr noundef %qsm, ptr noundef %qs, i64 noundef %app_error_code, i64 noundef %final_size) local_unnamed_addr #0 {
entry:
  %prev_final_size = alloca i64, align 8
  %recv_state = getelementptr inbounds nuw i8, ptr %qs, i64 256
  %bf.load = load i64, ptr %recv_state, align 8
  %0 = lshr i64 %bf.load, 16
  %trunc = trunc i64 %0 to i8
  switch i8 %trunc, label %return [
    i8 6, label %sw.bb9
    i8 1, label %sw.bb1
    i8 2, label %sw.bb1
    i8 3, label %sw.bb1
    i8 4, label %sw.bb9
    i8 5, label %sw.bb9
  ]

sw.bb1:                                           ; preds = %entry, %entry, %entry
  %trunc.off.i = add nsw i8 %trunc, -2
  %switch.i = icmp ult i8 %trunc.off.i, 5
  br i1 %switch.i, label %ossl_quic_stream_recv_get_final_size.exit, label %if.end

ossl_quic_stream_recv_get_final_size.exit:        ; preds = %sw.bb1
  %rxfc.i = getelementptr inbounds nuw i8, ptr %qs, i64 160
  %call.i = call i32 @ossl_quic_rxfc_get_final_size(ptr noundef nonnull %rxfc.i, ptr noundef nonnull %prev_final_size) #12
  %cmp.not.i.not = icmp eq i32 %call.i, 0
  %1 = load i64, ptr %prev_final_size, align 8
  %cmp.not = icmp eq i64 %1, %final_size
  %or.cond = select i1 %cmp.not.i.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %ossl_quic_stream_recv_get_final_size.exit.if.end_crit_edge, label %return

ossl_quic_stream_recv_get_final_size.exit.if.end_crit_edge: ; preds = %ossl_quic_stream_recv_get_final_size.exit
  %bf.load3.pre = load i64, ptr %recv_state, align 8
  br label %if.end

if.end:                                           ; preds = %ossl_quic_stream_recv_get_final_size.exit.if.end_crit_edge, %sw.bb1
  %bf.load3 = phi i64 [ %bf.load3.pre, %ossl_quic_stream_recv_get_final_size.exit.if.end_crit_edge ], [ %bf.load, %sw.bb1 ]
  %peer_reset_stream_aec = getelementptr inbounds nuw i8, ptr %qs, i64 88
  store i64 %app_error_code, ptr %peer_reset_stream_aec, align 8
  %bf.set = and i64 %bf.load3, -17196580865
  %bf.clear6 = or disjoint i64 %bf.set, 327680
  store i64 %bf.clear6, ptr %recv_state, align 8
  %rstream = getelementptr inbounds nuw i8, ptr %qs, i64 120
  %2 = load ptr, ptr %rstream, align 8
  call void @ossl_quic_rstream_free(ptr noundef %2) #12
  store ptr null, ptr %rstream, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %qsm, ptr noundef nonnull %qs)
  br label %return

sw.bb9:                                           ; preds = %entry, %entry, %entry
  br label %return

return:                                           ; preds = %ossl_quic_stream_recv_get_final_size.exit, %entry, %sw.bb9, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 1, %sw.bb9 ], [ 0, %entry ], [ 0, %ossl_quic_stream_recv_get_final_size.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_notify_app_read_reset_recv_part(ptr noundef readnone captures(none) %qsm, ptr noundef captures(none) %qs) local_unnamed_addr #4 {
entry:
  %recv_state = getelementptr inbounds nuw i8, ptr %qs, i64 256
  %bf.load = load i64, ptr %recv_state, align 8
  %0 = and i64 %bf.load, 16711680
  %cond = icmp eq i64 %0, 327680
  br i1 %cond, label %sw.bb1, label %return

sw.bb1:                                           ; preds = %entry
  %bf.clear4 = and i64 %bf.load, -16711681
  %bf.set = or disjoint i64 %bf.clear4, 393216
  store i64 %bf.set, ptr %recv_state, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb1
  %retval.0 = phi i32 [ 1, %sw.bb1 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef %qsm, ptr noundef %qs, i64 noundef %aec) local_unnamed_addr #0 {
entry:
  %stop_sending = getelementptr inbounds nuw i8, ptr %qs, i64 256
  %bf.load = load i64, ptr %stop_sending, align 8
  %0 = and i64 %bf.load, 67108864
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = lshr i64 %bf.load, 16
  %trunc = trunc i64 %1 to i8
  %trunc.off = add i8 %trunc, -1
  %switch = icmp ult i8 %trunc.off, 2
  br i1 %switch, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %bf.set = or disjoint i64 %bf.load, 67108864
  store i64 %bf.set, ptr %stop_sending, align 8
  %stop_sending_aec = getelementptr inbounds nuw i8, ptr %qs, i64 64
  store i64 %aec, ptr %stop_sending_aec, align 8
  %2 = and i64 %bf.load, 17179869184
  %tobool5.not.i = icmp eq i64 %2, 0
  br i1 %tobool5.not.i, label %sw.epilog.i, label %return

sw.epilog.i:                                      ; preds = %if.end.i
  %bf.set.i = or disjoint i64 %bf.load, 17246978048
  store i64 %bf.set.i, ptr %stop_sending, align 8
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %qsm, ptr noundef nonnull %qs)
  br label %return

return:                                           ; preds = %sw.epilog.i, %if.end.i, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %if.end.i ], [ 1, %sw.epilog.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_schedule_stop_sending(ptr noundef %qsm, ptr noundef %qs) local_unnamed_addr #0 {
entry:
  %stop_sending = getelementptr inbounds nuw i8, ptr %qs, i64 256
  %bf.load = load i64, ptr %stop_sending, align 8
  %0 = and i64 %bf.load, 67108864
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = and i64 %bf.load, 17179869184
  %tobool5.not = icmp eq i64 %1, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %2 = lshr i64 %bf.load, 16
  %trunc = trunc i64 %2 to i8
  %trunc.off = add i8 %trunc, -1
  %switch = icmp ult i8 %trunc.off, 2
  br i1 %switch, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %if.end7
  %bf.set = or disjoint i64 %bf.load, 17179869184
  store i64 %bf.set, ptr %stop_sending, align 8
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %qsm, ptr noundef nonnull %qs)
  br label %return

return:                                           ; preds = %if.end7, %if.end, %entry, %sw.epilog
  %retval.0 = phi i32 [ 1, %sw.epilog ], [ 0, %entry ], [ 1, %if.end ], [ 1, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef readonly %qsm) local_unnamed_addr #5 {
entry:
  %accept_list = getelementptr inbounds nuw i8, ptr %qsm, i64 24
  %0 = getelementptr i8, ptr %qsm, i64 32
  %accept_list.val = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %accept_list.val, %accept_list
  br i1 %cmp.i, label %if.then.i, label %list_next.exit

if.then.i:                                        ; preds = %entry
  %next1.i = getelementptr inbounds nuw i8, ptr %accept_list.val, i64 8
  %1 = load ptr, ptr %next1.i, align 8
  br label %list_next.exit

list_next.exit:                                   ; preds = %entry, %if.then.i
  %n.addr.0.i = phi ptr [ %1, %if.then.i ], [ %accept_list.val, %entry ]
  %cmp2.i = icmp eq ptr %n.addr.0.i, %accept_list
  %add.ptr.i = getelementptr inbounds i8, ptr %n.addr.0.i, i64 -16
  %retval.0.i = select i1 %cmp2.i, ptr null, ptr %add.ptr.i
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ossl_quic_stream_map_push_accept_queue(ptr noundef %qsm, ptr noundef initializes((16, 24)) %s) local_unnamed_addr #6 {
entry:
  %accept_list = getelementptr inbounds nuw i8, ptr %qsm, i64 24
  %accept_node = getelementptr inbounds nuw i8, ptr %s, i64 16
  %0 = load ptr, ptr %accept_list, align 8
  store ptr %0, ptr %accept_node, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %accept_node, ptr %next.i, align 8
  store ptr %accept_node, ptr %accept_list, align 8
  %next4.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  store ptr %accept_list, ptr %next4.i, align 8
  %num_accept = getelementptr inbounds nuw i8, ptr %qsm, i64 72
  %1 = load i64, ptr %num_accept, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %num_accept, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef captures(none) %qsm, ptr noundef captures(none) %s, i64 %rtt.coerce) local_unnamed_addr #0 {
entry:
  %accept_node = getelementptr inbounds nuw i8, ptr %s, i64 16
  %next.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %0 = load ptr, ptr %next.i, align 8
  %1 = load ptr, ptr %accept_node, align 8
  %next1.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %next1.i, align 8
  %2 = load ptr, ptr %accept_node, align 8
  store ptr %2, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %accept_node, i8 0, i64 16, i1 false)
  %num_accept = getelementptr inbounds nuw i8, ptr %qsm, i64 72
  %3 = load i64, ptr %num_accept, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %num_accept, align 8
  %4 = getelementptr i8, ptr %s, i64 256
  %s.val = load i64, ptr %4, align 8
  %and1.i.i = and i64 %s.val, 2
  %cmp.i.not.i = icmp eq i64 %and1.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.not.i, i64 112, i64 120
  %cond.in.i = getelementptr inbounds nuw i8, ptr %qsm, i64 %cond.in.v.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not = icmp eq ptr %cond.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @ossl_quic_rxfc_on_retire(ptr noundef nonnull %cond.i, i64 noundef 1, i64 %rtt.coerce) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_stream_map_get_accept_queue_len(ptr noundef readonly captures(none) %qsm) local_unnamed_addr #1 {
entry:
  %num_accept = getelementptr inbounds nuw i8, ptr %qsm, i64 72
  %0 = load i64, ptr %num_accept, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ossl_quic_stream_map_gc(ptr noundef readonly captures(none) %qsm) local_unnamed_addr #7 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_begin_shutdown_flush(ptr noundef initializes((80, 88)) %qsm) local_unnamed_addr #0 {
entry:
  %num_shutdown_flush = getelementptr inbounds nuw i8, ptr %qsm, i64 80
  store i64 0, ptr %num_shutdown_flush, align 8
  %0 = load ptr, ptr %qsm, align 8
  tail call void @OPENSSL_LH_doall_arg(ptr noundef %0, ptr noundef nonnull @begin_shutdown_flush_each, ptr noundef nonnull %qsm) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @begin_shutdown_flush_each(ptr noundef captures(none) %qs, ptr noundef captures(none) %arg) #0 {
entry:
  %send_state.i = getelementptr inbounds nuw i8, ptr %qs, i64 256
  %bf.load.i = load i64, ptr %send_state.i, align 8
  %0 = and i64 %bf.load.i, 65024
  %switch.i = icmp eq i64 %0, 512
  br i1 %switch.i, label %eligible_for_shutdown_flush.exit, label %return

eligible_for_shutdown_flush.exit:                 ; preds = %entry
  %sstream.i = getelementptr inbounds nuw i8, ptr %qs, i64 112
  %1 = load ptr, ptr %sstream.i, align 8
  %call.i = tail call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %1) #12
  %tobool.not.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %eligible_for_shutdown_flush.exit
  %bf.load = load i64, ptr %send_state.i, align 8
  %2 = and i64 %bf.load, 549755813888
  %tobool1.not = icmp eq i64 %2, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %bf.set = or disjoint i64 %bf.load, 549755813888
  store i64 %bf.set, ptr %send_state.i, align 8
  %num_shutdown_flush = getelementptr inbounds nuw i8, ptr %arg, i64 80
  %3 = load i64, ptr %num_shutdown_flush, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %num_shutdown_flush, align 8
  br label %return

return:                                           ; preds = %entry, %eligible_for_shutdown_flush.exit, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_quic_stream_map_is_shutdown_flush_finished(ptr noundef readonly captures(none) %qsm) local_unnamed_addr #1 {
entry:
  %num_shutdown_flush = getelementptr inbounds nuw i8, ptr %qsm, i64 80
  %0 = load i64, ptr %num_shutdown_flush, align 8
  %cmp = icmp eq i64 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ossl_quic_stream_iter_init(ptr noundef writeonly captures(none) initializes((0, 24)) %it, ptr noundef %qsm, i32 noundef %advance_rr) local_unnamed_addr #8 {
entry:
  store ptr %qsm, ptr %it, align 8
  %rr_cur = getelementptr inbounds nuw i8, ptr %qsm, i64 88
  %0 = load ptr, ptr %rr_cur, align 8
  %first_stream = getelementptr inbounds nuw i8, ptr %it, i64 8
  store ptr %0, ptr %first_stream, align 8
  %stream = getelementptr inbounds nuw i8, ptr %it, i64 16
  store ptr %0, ptr %stream, align 8
  %tobool.not = icmp eq i32 %advance_rr, 0
  %cmp.not = icmp eq ptr %0, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %entry
  %rr_counter = getelementptr inbounds nuw i8, ptr %qsm, i64 64
  %1 = load i64, ptr %rr_counter, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %rr_counter, align 8
  %rr_stepping = getelementptr inbounds nuw i8, ptr %qsm, i64 56
  %2 = load i64, ptr %rr_stepping, align 8
  %cmp4.not = icmp ult i64 %inc, %2
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  store i64 0, ptr %rr_counter, align 8
  %active_list = getelementptr inbounds nuw i8, ptr %qsm, i64 8
  %3 = load ptr, ptr %rr_cur, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %cmp.i = icmp eq ptr %.val, %active_list
  br i1 %cmp.i, label %if.then.i, label %list_next.exit

if.then.i:                                        ; preds = %if.then
  %next1.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %next1.i, align 8
  br label %list_next.exit

list_next.exit:                                   ; preds = %if.then, %if.then.i
  %n.addr.0.i = phi ptr [ %5, %if.then.i ], [ %.val, %if.then ]
  %cmp2.i = icmp eq ptr %n.addr.0.i, %active_list
  %retval.0.i = select i1 %cmp2.i, ptr null, ptr %n.addr.0.i
  store ptr %retval.0.i, ptr %rr_cur, align 8
  br label %if.end

if.end:                                           ; preds = %list_next.exit, %land.lhs.true3, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ossl_quic_stream_iter_next(ptr noundef captures(none) %it) local_unnamed_addr #8 {
entry:
  %stream = getelementptr inbounds nuw i8, ptr %it, i64 16
  %0 = load ptr, ptr %stream, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %it, align 8
  %active_list = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %cmp.i = icmp eq ptr %.val, %active_list
  br i1 %cmp.i, label %if.then.i, label %list_next.exit

if.then.i:                                        ; preds = %if.end
  %next1.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %3 = load ptr, ptr %next1.i, align 8
  br label %list_next.exit

list_next.exit:                                   ; preds = %if.end, %if.then.i
  %n.addr.0.i = phi ptr [ %3, %if.then.i ], [ %.val, %if.end ]
  %cmp2.i = icmp eq ptr %n.addr.0.i, %active_list
  %retval.0.i = select i1 %cmp2.i, ptr null, ptr %n.addr.0.i
  %first_stream = getelementptr inbounds nuw i8, ptr %it, i64 8
  %4 = load ptr, ptr %first_stream, align 8
  %cmp4 = icmp eq ptr %retval.0.i, %4
  %spec.store.select = select i1 %cmp4, ptr null, ptr %retval.0.i
  store ptr %spec.store.select, ptr %stream, align 8
  br label %if.end7

if.end7:                                          ; preds = %list_next.exit, %entry
  ret void
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_sstream_get_stream_frame(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ossl_quic_txfc_get_credit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_rxfc_get_final_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

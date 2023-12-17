target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_stream_map_st = type { ptr, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.quic_stream_list_node_st = type { ptr, ptr }
%struct.quic_stream_st = type { %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, i40 }
%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.quic_stream_iter_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [38 x i8] c"../openssl/ssl/quic/quic_stream_map.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_init(ptr noundef %qsm, ptr noundef %get_stream_limit_cb, ptr noundef %get_stream_limit_cb_arg, ptr noundef %max_streams_bidi_rxfc, ptr noundef %max_streams_uni_rxfc, i32 noundef %is_server) #0 {
entry:
  %qsm.addr = alloca ptr, align 8
  %get_stream_limit_cb.addr = alloca ptr, align 8
  %get_stream_limit_cb_arg.addr = alloca ptr, align 8
  %max_streams_bidi_rxfc.addr = alloca ptr, align 8
  %max_streams_uni_rxfc.addr = alloca ptr, align 8
  %is_server.addr = alloca i32, align 4
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %get_stream_limit_cb, ptr %get_stream_limit_cb.addr, align 8
  store ptr %get_stream_limit_cb_arg, ptr %get_stream_limit_cb_arg.addr, align 8
  store ptr %max_streams_bidi_rxfc, ptr %max_streams_bidi_rxfc.addr, align 8
  store ptr %max_streams_uni_rxfc, ptr %max_streams_uni_rxfc.addr, align 8
  store i32 %is_server, ptr %is_server.addr, align 4
  %call = call ptr @lh_QUIC_STREAM_new(ptr noundef @hash_stream, ptr noundef @cmp_stream)
  %0 = load ptr, ptr %qsm.addr, align 8
  %map = getelementptr inbounds %struct.quic_stream_map_st, ptr %0, i32 0, i32 0
  store ptr %call, ptr %map, align 8
  %1 = load ptr, ptr %qsm.addr, align 8
  %active_list = getelementptr inbounds %struct.quic_stream_map_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %qsm.addr, align 8
  %active_list1 = getelementptr inbounds %struct.quic_stream_map_st, ptr %2, i32 0, i32 1
  %next = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %active_list1, i32 0, i32 1
  store ptr %active_list, ptr %next, align 8
  %3 = load ptr, ptr %qsm.addr, align 8
  %active_list2 = getelementptr inbounds %struct.quic_stream_map_st, ptr %3, i32 0, i32 1
  %prev = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %active_list2, i32 0, i32 0
  store ptr %active_list, ptr %prev, align 8
  %4 = load ptr, ptr %qsm.addr, align 8
  %accept_list = getelementptr inbounds %struct.quic_stream_map_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %qsm.addr, align 8
  %accept_list3 = getelementptr inbounds %struct.quic_stream_map_st, ptr %5, i32 0, i32 2
  %next4 = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %accept_list3, i32 0, i32 1
  store ptr %accept_list, ptr %next4, align 8
  %6 = load ptr, ptr %qsm.addr, align 8
  %accept_list5 = getelementptr inbounds %struct.quic_stream_map_st, ptr %6, i32 0, i32 2
  %prev6 = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %accept_list5, i32 0, i32 0
  store ptr %accept_list, ptr %prev6, align 8
  %7 = load ptr, ptr %qsm.addr, align 8
  %ready_for_gc_list = getelementptr inbounds %struct.quic_stream_map_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %qsm.addr, align 8
  %ready_for_gc_list7 = getelementptr inbounds %struct.quic_stream_map_st, ptr %8, i32 0, i32 3
  %next8 = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %ready_for_gc_list7, i32 0, i32 1
  store ptr %ready_for_gc_list, ptr %next8, align 8
  %9 = load ptr, ptr %qsm.addr, align 8
  %ready_for_gc_list9 = getelementptr inbounds %struct.quic_stream_map_st, ptr %9, i32 0, i32 3
  %prev10 = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %ready_for_gc_list9, i32 0, i32 0
  store ptr %ready_for_gc_list, ptr %prev10, align 8
  %10 = load ptr, ptr %qsm.addr, align 8
  %rr_stepping = getelementptr inbounds %struct.quic_stream_map_st, ptr %10, i32 0, i32 4
  store i64 1, ptr %rr_stepping, align 8
  %11 = load ptr, ptr %qsm.addr, align 8
  %rr_counter = getelementptr inbounds %struct.quic_stream_map_st, ptr %11, i32 0, i32 5
  store i64 0, ptr %rr_counter, align 8
  %12 = load ptr, ptr %qsm.addr, align 8
  %rr_cur = getelementptr inbounds %struct.quic_stream_map_st, ptr %12, i32 0, i32 8
  store ptr null, ptr %rr_cur, align 8
  %13 = load ptr, ptr %qsm.addr, align 8
  %num_accept = getelementptr inbounds %struct.quic_stream_map_st, ptr %13, i32 0, i32 6
  store i64 0, ptr %num_accept, align 8
  %14 = load ptr, ptr %qsm.addr, align 8
  %num_shutdown_flush = getelementptr inbounds %struct.quic_stream_map_st, ptr %14, i32 0, i32 7
  store i64 0, ptr %num_shutdown_flush, align 8
  %15 = load ptr, ptr %get_stream_limit_cb.addr, align 8
  %16 = load ptr, ptr %qsm.addr, align 8
  %get_stream_limit_cb11 = getelementptr inbounds %struct.quic_stream_map_st, ptr %16, i32 0, i32 9
  store ptr %15, ptr %get_stream_limit_cb11, align 8
  %17 = load ptr, ptr %get_stream_limit_cb_arg.addr, align 8
  %18 = load ptr, ptr %qsm.addr, align 8
  %get_stream_limit_cb_arg12 = getelementptr inbounds %struct.quic_stream_map_st, ptr %18, i32 0, i32 10
  store ptr %17, ptr %get_stream_limit_cb_arg12, align 8
  %19 = load ptr, ptr %max_streams_bidi_rxfc.addr, align 8
  %20 = load ptr, ptr %qsm.addr, align 8
  %max_streams_bidi_rxfc13 = getelementptr inbounds %struct.quic_stream_map_st, ptr %20, i32 0, i32 11
  store ptr %19, ptr %max_streams_bidi_rxfc13, align 8
  %21 = load ptr, ptr %max_streams_uni_rxfc.addr, align 8
  %22 = load ptr, ptr %qsm.addr, align 8
  %max_streams_uni_rxfc14 = getelementptr inbounds %struct.quic_stream_map_st, ptr %22, i32 0, i32 12
  store ptr %21, ptr %max_streams_uni_rxfc14, align 8
  %23 = load i32, ptr %is_server.addr, align 4
  %24 = load ptr, ptr %qsm.addr, align 8
  %is_server15 = getelementptr inbounds %struct.quic_stream_map_st, ptr %24, i32 0, i32 13
  store i32 %23, ptr %is_server15, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUIC_STREAM_new(ptr noundef %hfn, ptr noundef %cfn) #0 {
entry:
  %hfn.addr = alloca ptr, align 8
  %cfn.addr = alloca ptr, align 8
  store ptr %hfn, ptr %hfn.addr, align 8
  store ptr %cfn, ptr %cfn.addr, align 8
  %0 = load ptr, ptr %hfn.addr, align 8
  %1 = load ptr, ptr %cfn.addr, align 8
  %call = call ptr @OPENSSL_LH_new(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_stream(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %id = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %id, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_stream(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %id = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %id, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %id1 = getelementptr inbounds %struct.quic_stream_st, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %id1, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %id2 = getelementptr inbounds %struct.quic_stream_st, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %id2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %id3 = getelementptr inbounds %struct.quic_stream_st, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %id3, align 8
  %cmp4 = icmp ugt i64 %5, %7
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_cleanup(ptr noundef %qsm) #0 {
entry:
  %qsm.addr = alloca ptr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  %0 = load ptr, ptr %qsm.addr, align 8
  %1 = load ptr, ptr %qsm.addr, align 8
  call void @ossl_quic_stream_map_visit(ptr noundef %0, ptr noundef @release_each, ptr noundef %1)
  %2 = load ptr, ptr %qsm.addr, align 8
  %map = getelementptr inbounds %struct.quic_stream_map_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %map, align 8
  call void @lh_QUIC_STREAM_free(ptr noundef %3)
  %4 = load ptr, ptr %qsm.addr, align 8
  %map1 = getelementptr inbounds %struct.quic_stream_map_st, ptr %4, i32 0, i32 0
  store ptr null, ptr %map1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_visit(ptr noundef %qsm, ptr noundef %visit_cb, ptr noundef %visit_cb_arg) #0 {
entry:
  %qsm.addr = alloca ptr, align 8
  %visit_cb.addr = alloca ptr, align 8
  %visit_cb_arg.addr = alloca ptr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %visit_cb, ptr %visit_cb.addr, align 8
  store ptr %visit_cb_arg, ptr %visit_cb_arg.addr, align 8
  %0 = load ptr, ptr %qsm.addr, align 8
  %map = getelementptr inbounds %struct.quic_stream_map_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %map, align 8
  %2 = load ptr, ptr %visit_cb.addr, align 8
  %3 = load ptr, ptr %visit_cb_arg.addr, align 8
  call void @lh_QUIC_STREAM_doall_arg(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @release_each(ptr noundef %stream, ptr noundef %arg) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %qsm = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %qsm, align 8
  %1 = load ptr, ptr %qsm, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  call void @ossl_quic_stream_map_release(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_QUIC_STREAM_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_QUIC_STREAM_doall_arg(ptr noundef %lh, ptr noundef %doallarg, ptr noundef %arg) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %doallarg.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %doallarg, ptr %doallarg.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %doallarg.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_stream_map_alloc(ptr noundef %qsm, i64 noundef %stream_id, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %qsm.addr = alloca ptr, align 8
  %stream_id.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %key = alloca %struct.quic_stream_st, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i64, ptr %stream_id.addr, align 8
  %id = getelementptr inbounds %struct.quic_stream_st, ptr %key, i32 0, i32 4
  store i64 %0, ptr %id, align 8
  %1 = load ptr, ptr %qsm.addr, align 8
  %map = getelementptr inbounds %struct.quic_stream_map_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %map, align 8
  %call = call ptr @lh_QUIC_STREAM_retrieve(ptr noundef %2, ptr noundef %key)
  store ptr %call, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 264, ptr noundef @.str, i32 noundef 152)
  store ptr %call1, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i64, ptr %stream_id.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %id5 = getelementptr inbounds %struct.quic_stream_st, ptr %6, i32 0, i32 4
  store i64 %5, ptr %id5, align 8
  %7 = load i32, ptr %type.addr, align 4
  %8 = load ptr, ptr %s, align 8
  %type6 = getelementptr inbounds %struct.quic_stream_st, ptr %8, i32 0, i32 15
  %9 = zext i32 %7 to i64
  %bf.load = load i64, ptr %type6, align 8
  %bf.value = and i64 %9, 255
  %bf.clear = and i64 %bf.load, -256
  %bf.set = or i64 %bf.clear, %bf.value
  store i64 %bf.set, ptr %type6, align 8
  %10 = load ptr, ptr %qsm.addr, align 8
  %is_server = getelementptr inbounds %struct.quic_stream_map_st, ptr %10, i32 0, i32 13
  %11 = load i32, ptr %is_server, align 8
  %12 = load ptr, ptr %s, align 8
  %as_server = getelementptr inbounds %struct.quic_stream_st, ptr %12, i32 0, i32 15
  %13 = zext i32 %11 to i64
  %bf.load7 = load i64, ptr %as_server, align 8
  %bf.value8 = and i64 %13, 1
  %bf.shl = shl i64 %bf.value8, 25
  %bf.clear9 = and i64 %bf.load7, -33554433
  %bf.set10 = or i64 %bf.clear9, %bf.shl
  store i64 %bf.set10, ptr %as_server, align 8
  %14 = load ptr, ptr %s, align 8
  %call12 = call i32 @ossl_quic_stream_is_local_init(ptr noundef %14)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end4
  %15 = load ptr, ptr %s, align 8
  %call13 = call i32 @ossl_quic_stream_is_bidi(ptr noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end4
  %16 = phi i1 [ true, %if.end4 ], [ %tobool14, %lor.rhs ]
  %cond = select i1 %16, i32 1, i32 0
  %17 = load ptr, ptr %s, align 8
  %send_state = getelementptr inbounds %struct.quic_stream_st, ptr %17, i32 0, i32 15
  %18 = zext i32 %cond to i64
  %bf.load15 = load i64, ptr %send_state, align 8
  %bf.value16 = and i64 %18, 255
  %bf.shl17 = shl i64 %bf.value16, 8
  %bf.clear18 = and i64 %bf.load15, -65281
  %bf.set19 = or i64 %bf.clear18, %bf.shl17
  store i64 %bf.set19, ptr %send_state, align 8
  %19 = load ptr, ptr %s, align 8
  %call21 = call i32 @ossl_quic_stream_is_local_init(ptr noundef %19)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.rhs23, label %lor.end26

lor.rhs23:                                        ; preds = %lor.end
  %20 = load ptr, ptr %s, align 8
  %call24 = call i32 @ossl_quic_stream_is_bidi(ptr noundef %20)
  %tobool25 = icmp ne i32 %call24, 0
  br label %lor.end26

lor.end26:                                        ; preds = %lor.rhs23, %lor.end
  %21 = phi i1 [ true, %lor.end ], [ %tobool25, %lor.rhs23 ]
  %cond27 = select i1 %21, i32 1, i32 0
  %22 = load ptr, ptr %s, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %22, i32 0, i32 15
  %23 = zext i32 %cond27 to i64
  %bf.load28 = load i64, ptr %recv_state, align 8
  %bf.value29 = and i64 %23, 255
  %bf.shl30 = shl i64 %bf.value29, 16
  %bf.clear31 = and i64 %bf.load28, -16711681
  %bf.set32 = or i64 %bf.clear31, %bf.shl30
  store i64 %bf.set32, ptr %recv_state, align 8
  %24 = load ptr, ptr %s, align 8
  %send_final_size = getelementptr inbounds %struct.quic_stream_st, ptr %24, i32 0, i32 10
  store i64 -1, ptr %send_final_size, align 8
  %25 = load ptr, ptr %qsm.addr, align 8
  %map34 = getelementptr inbounds %struct.quic_stream_map_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %map34, align 8
  %27 = load ptr, ptr %s, align 8
  %call35 = call ptr @lh_QUIC_STREAM_insert(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %s, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %lor.end26, %if.then3, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUIC_STREAM_retrieve(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_is_local_init(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ossl_quic_stream_is_server_init(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %as_server = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 15
  %bf.load = load i64, ptr %as_server, align 8
  %bf.lshr = lshr i64 %bf.load, 25
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp eq i32 %call, %bf.cast
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_is_bidi(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %type, align 8
  %bf.clear = and i64 %bf.load, 255
  %bf.cast = trunc i64 %bf.clear to i32
  %and = and i32 %bf.cast, 2
  %cmp = icmp eq i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUIC_STREAM_insert(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_release(ptr noundef %qsm, ptr noundef %stream) #0 {
entry:
  %qsm.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %stream.addr, align 8
  %active_node = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 0
  %next = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %active_node, i32 0, i32 1
  %2 = load ptr, ptr %next, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %qsm.addr, align 8
  %active_list = getelementptr inbounds %struct.quic_stream_map_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %stream.addr, align 8
  %active_node3 = getelementptr inbounds %struct.quic_stream_st, ptr %4, i32 0, i32 0
  call void @list_remove(ptr noundef %active_list, ptr noundef %active_node3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %stream.addr, align 8
  %accept_node = getelementptr inbounds %struct.quic_stream_st, ptr %5, i32 0, i32 1
  %next5 = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %accept_node, i32 0, i32 1
  %6 = load ptr, ptr %next5, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %qsm.addr, align 8
  %accept_list = getelementptr inbounds %struct.quic_stream_map_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %stream.addr, align 8
  %accept_node8 = getelementptr inbounds %struct.quic_stream_st, ptr %8, i32 0, i32 1
  call void @list_remove(ptr noundef %accept_list, ptr noundef %accept_node8)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %9 = load ptr, ptr %stream.addr, align 8
  %ready_for_gc_node = getelementptr inbounds %struct.quic_stream_st, ptr %9, i32 0, i32 2
  %next10 = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %ready_for_gc_node, i32 0, i32 1
  %10 = load ptr, ptr %next10, align 8
  %cmp11 = icmp ne ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %11 = load ptr, ptr %qsm.addr, align 8
  %ready_for_gc_list = getelementptr inbounds %struct.quic_stream_map_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %stream.addr, align 8
  %ready_for_gc_node13 = getelementptr inbounds %struct.quic_stream_st, ptr %12, i32 0, i32 2
  call void @list_remove(ptr noundef %ready_for_gc_list, ptr noundef %ready_for_gc_node13)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %13 = load ptr, ptr %stream.addr, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %sstream, align 8
  call void @ossl_quic_sstream_free(ptr noundef %14)
  %15 = load ptr, ptr %stream.addr, align 8
  %sstream15 = getelementptr inbounds %struct.quic_stream_st, ptr %15, i32 0, i32 11
  store ptr null, ptr %sstream15, align 8
  %16 = load ptr, ptr %stream.addr, align 8
  %rstream = getelementptr inbounds %struct.quic_stream_st, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %rstream, align 8
  call void @ossl_quic_rstream_free(ptr noundef %17)
  %18 = load ptr, ptr %stream.addr, align 8
  %rstream16 = getelementptr inbounds %struct.quic_stream_st, ptr %18, i32 0, i32 12
  store ptr null, ptr %rstream16, align 8
  %19 = load ptr, ptr %qsm.addr, align 8
  %map = getelementptr inbounds %struct.quic_stream_map_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %map, align 8
  %21 = load ptr, ptr %stream.addr, align 8
  %call = call ptr @lh_QUIC_STREAM_delete(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %stream.addr, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 193)
  br label %return

return:                                           ; preds = %if.end14, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_remove(ptr noundef %l, ptr noundef %n) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %next = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %prev = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %prev, align 8
  %next1 = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %3, i32 0, i32 1
  store ptr %1, ptr %next1, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %prev2 = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %prev2, align 8
  %6 = load ptr, ptr %n.addr, align 8
  %next3 = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next3, align 8
  %prev4 = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %7, i32 0, i32 0
  store ptr %5, ptr %prev4, align 8
  %8 = load ptr, ptr %n.addr, align 8
  %prev5 = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %8, i32 0, i32 0
  store ptr null, ptr %prev5, align 8
  %9 = load ptr, ptr %n.addr, align 8
  %next6 = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %9, i32 0, i32 1
  store ptr null, ptr %next6, align 8
  ret void
}

declare void @ossl_quic_sstream_free(ptr noundef) #1

declare void @ossl_quic_rstream_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUIC_STREAM_delete(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_delete(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_stream_map_get_by_id(ptr noundef %qsm, i64 noundef %stream_id) #0 {
entry:
  %qsm.addr = alloca ptr, align 8
  %stream_id.addr = alloca i64, align 8
  %key = alloca %struct.quic_stream_st, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store i64 %stream_id, ptr %stream_id.addr, align 8
  %0 = load i64, ptr %stream_id.addr, align 8
  %id = getelementptr inbounds %struct.quic_stream_st, ptr %key, i32 0, i32 4
  store i64 %0, ptr %id, align 8
  %1 = load ptr, ptr %qsm.addr, align 8
  %map = getelementptr inbounds %struct.quic_stream_map_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %map, align 8
  %call = call ptr @lh_QUIC_STREAM_retrieve(ptr noundef %2, ptr noundef %key)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_set_rr_stepping(ptr noundef %qsm, i64 noundef %stepping) #0 {
entry:
  %qsm.addr = alloca ptr, align 8
  %stepping.addr = alloca i64, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store i64 %stepping, ptr %stepping.addr, align 8
  %0 = load i64, ptr %stepping.addr, align 8
  %1 = load ptr, ptr %qsm.addr, align 8
  %rr_stepping = getelementptr inbounds %struct.quic_stream_map_st, ptr %1, i32 0, i32 4
  store i64 %0, ptr %rr_stepping, align 8
  %2 = load ptr, ptr %qsm.addr, align 8
  %rr_counter = getelementptr inbounds %struct.quic_stream_map_st, ptr %2, i32 0, i32 5
  store i64 0, ptr %rr_counter, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_is_local_allowed_by_stream_limit(ptr noundef %qsm, i64 noundef %stream_ordinal, i32 noundef %is_uni) #0 {
entry:
  %retval = alloca i32, align 4
  %qsm.addr = alloca ptr, align 8
  %stream_ordinal.addr = alloca i64, align 8
  %is_uni.addr = alloca i32, align 4
  %stream_limit = alloca i64, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store i64 %stream_ordinal, ptr %stream_ordinal.addr, align 8
  store i32 %is_uni, ptr %is_uni.addr, align 4
  %0 = load ptr, ptr %qsm.addr, align 8
  %get_stream_limit_cb = getelementptr inbounds %struct.quic_stream_map_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %get_stream_limit_cb, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %qsm.addr, align 8
  %get_stream_limit_cb1 = getelementptr inbounds %struct.quic_stream_map_st, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %get_stream_limit_cb1, align 8
  %4 = load i32, ptr %is_uni.addr, align 4
  %5 = load ptr, ptr %qsm.addr, align 8
  %get_stream_limit_cb_arg = getelementptr inbounds %struct.quic_stream_map_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %get_stream_limit_cb_arg, align 8
  %call = call i64 %3(i32 noundef %4, ptr noundef %6)
  store i64 %call, ptr %stream_limit, align 8
  %7 = load i64, ptr %stream_ordinal.addr, align 8
  %8 = load i64, ptr %stream_limit, align 8
  %cmp2 = icmp ult i64 %7, %8
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_update_state(ptr noundef %qsm, ptr noundef %s) #0 {
entry:
  %qsm.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %should_be_active = alloca i32, align 4
  %allowed_by_stream_limit = alloca i32, align 4
  %is_uni = alloca i32, align 4
  %stream_ordinal = alloca i64, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 1, ptr %allowed_by_stream_limit, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ossl_quic_stream_is_server_init(ptr noundef %0)
  %1 = load ptr, ptr %qsm.addr, align 8
  %is_server = getelementptr inbounds %struct.quic_stream_map_st, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %is_server, align 8
  %cmp = icmp eq i32 %call, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @ossl_quic_stream_is_bidi(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %is_uni, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %id = getelementptr inbounds %struct.quic_stream_st, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %id, align 8
  %shr = lshr i64 %5, 2
  store i64 %shr, ptr %stream_ordinal, align 8
  %6 = load ptr, ptr %qsm.addr, align 8
  %7 = load i64, ptr %stream_ordinal, align 8
  %8 = load i32, ptr %is_uni, align 4
  %call2 = call i32 @ossl_quic_stream_map_is_local_allowed_by_stream_limit(ptr noundef %6, i64 noundef %7, i32 noundef %8)
  store i32 %call2, ptr %allowed_by_stream_limit, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %s.addr, align 8
  %send_state = getelementptr inbounds %struct.quic_stream_st, ptr %9, i32 0, i32 15
  %bf.load = load i64, ptr %send_state, align 8
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp3 = icmp eq i32 %bf.cast, 3
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %sstream, align 8
  %call4 = call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %11)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %qsm.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %call7 = call i32 @ossl_quic_stream_map_notify_totally_acked(ptr noundef %12, ptr noundef %13)
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %shutdown_flush = getelementptr inbounds %struct.quic_stream_st, ptr %14, i32 0, i32 15
  %bf.load8 = load i64, ptr %shutdown_flush, align 8
  %bf.lshr9 = lshr i64 %bf.load8, 39
  %bf.clear10 = and i64 %bf.lshr9, 1
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end25

land.lhs.true13:                                  ; preds = %if.else
  %15 = load ptr, ptr %s.addr, align 8
  %send_state14 = getelementptr inbounds %struct.quic_stream_st, ptr %15, i32 0, i32 15
  %bf.load15 = load i64, ptr %send_state14, align 8
  %bf.lshr16 = lshr i64 %bf.load15, 8
  %bf.clear17 = and i64 %bf.lshr16, 255
  %bf.cast18 = trunc i64 %bf.clear17 to i32
  %cmp19 = icmp eq i32 %bf.cast18, 2
  br i1 %cmp19, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %land.lhs.true13
  %16 = load ptr, ptr %s.addr, align 8
  %sstream21 = getelementptr inbounds %struct.quic_stream_st, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %sstream21, align 8
  %call22 = call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %17)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true20
  %18 = load ptr, ptr %qsm.addr, align 8
  %19 = load ptr, ptr %s.addr, align 8
  call void @shutdown_flush_done(ptr noundef %18, ptr noundef %19)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true20, %land.lhs.true13, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then6
  %20 = load ptr, ptr %s.addr, align 8
  %ready_for_gc = getelementptr inbounds %struct.quic_stream_st, ptr %20, i32 0, i32 15
  %bf.load27 = load i64, ptr %ready_for_gc, align 8
  %bf.lshr28 = lshr i64 %bf.load27, 38
  %bf.clear29 = and i64 %bf.lshr28, 1
  %bf.cast30 = trunc i64 %bf.clear29 to i32
  %tobool31 = icmp ne i32 %bf.cast30, 0
  br i1 %tobool31, label %if.end45, label %if.then32

if.then32:                                        ; preds = %if.end26
  %21 = load ptr, ptr %qsm.addr, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %call33 = call i32 @qsm_ready_for_gc(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %s.addr, align 8
  %ready_for_gc34 = getelementptr inbounds %struct.quic_stream_st, ptr %23, i32 0, i32 15
  %24 = zext i32 %call33 to i64
  %bf.load35 = load i64, ptr %ready_for_gc34, align 8
  %bf.value = and i64 %24, 1
  %bf.shl = shl i64 %bf.value, 38
  %bf.clear36 = and i64 %bf.load35, -274877906945
  %bf.set = or i64 %bf.clear36, %bf.shl
  store i64 %bf.set, ptr %ready_for_gc34, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %ready_for_gc37 = getelementptr inbounds %struct.quic_stream_st, ptr %25, i32 0, i32 15
  %bf.load38 = load i64, ptr %ready_for_gc37, align 8
  %bf.lshr39 = lshr i64 %bf.load38, 38
  %bf.clear40 = and i64 %bf.lshr39, 1
  %bf.cast41 = trunc i64 %bf.clear40 to i32
  %tobool42 = icmp ne i32 %bf.cast41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then32
  %26 = load ptr, ptr %qsm.addr, align 8
  %ready_for_gc_list = getelementptr inbounds %struct.quic_stream_map_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %s.addr, align 8
  %ready_for_gc_node = getelementptr inbounds %struct.quic_stream_st, ptr %27, i32 0, i32 2
  call void @list_insert_tail(ptr noundef %ready_for_gc_list, ptr noundef %ready_for_gc_node)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.then32
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end26
  %28 = load i32, ptr %allowed_by_stream_limit, align 4
  %tobool46 = icmp ne i32 %28, 0
  br i1 %tobool46, label %land.lhs.true47, label %land.end93

land.lhs.true47:                                  ; preds = %if.end45
  %29 = load ptr, ptr %s.addr, align 8
  %ready_for_gc48 = getelementptr inbounds %struct.quic_stream_st, ptr %29, i32 0, i32 15
  %bf.load49 = load i64, ptr %ready_for_gc48, align 8
  %bf.lshr50 = lshr i64 %bf.load49, 38
  %bf.clear51 = and i64 %bf.lshr50, 1
  %bf.cast52 = trunc i64 %bf.clear51 to i32
  %tobool53 = icmp ne i32 %bf.cast52, 0
  br i1 %tobool53, label %land.end93, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true47
  %30 = load ptr, ptr %s.addr, align 8
  %call54 = call i32 @ossl_quic_stream_has_recv(ptr noundef %30)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %land.lhs.true56, label %lor.lhs.false73

land.lhs.true56:                                  ; preds = %land.rhs
  %31 = load ptr, ptr %s.addr, align 8
  %call57 = call i32 @ossl_quic_stream_recv_is_reset(ptr noundef %31)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false73, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true56
  %32 = load ptr, ptr %s.addr, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %32, i32 0, i32 15
  %bf.load60 = load i64, ptr %recv_state, align 8
  %bf.lshr61 = lshr i64 %bf.load60, 16
  %bf.clear62 = and i64 %bf.lshr61, 255
  %bf.cast63 = trunc i64 %bf.clear62 to i32
  %cmp64 = icmp eq i32 %bf.cast63, 1
  br i1 %cmp64, label %land.lhs.true65, label %lor.lhs.false73

land.lhs.true65:                                  ; preds = %land.lhs.true59
  %33 = load ptr, ptr %s.addr, align 8
  %want_max_stream_data = getelementptr inbounds %struct.quic_stream_st, ptr %33, i32 0, i32 15
  %bf.load66 = load i64, ptr %want_max_stream_data, align 8
  %bf.lshr67 = lshr i64 %bf.load66, 33
  %bf.clear68 = and i64 %bf.lshr67, 1
  %bf.cast69 = trunc i64 %bf.clear68 to i32
  %tobool70 = icmp ne i32 %bf.cast69, 0
  br i1 %tobool70, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true65
  %34 = load ptr, ptr %s.addr, align 8
  %rxfc = getelementptr inbounds %struct.quic_stream_st, ptr %34, i32 0, i32 14
  %call71 = call i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef %rxfc, i32 noundef 0)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %lor.end, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false, %land.lhs.true59, %land.lhs.true56, %land.rhs
  %35 = load ptr, ptr %s.addr, align 8
  %want_stop_sending = getelementptr inbounds %struct.quic_stream_st, ptr %35, i32 0, i32 15
  %bf.load74 = load i64, ptr %want_stop_sending, align 8
  %bf.lshr75 = lshr i64 %bf.load74, 34
  %bf.clear76 = and i64 %bf.lshr75, 1
  %bf.cast77 = trunc i64 %bf.clear76 to i32
  %tobool78 = icmp ne i32 %bf.cast77, 0
  br i1 %tobool78, label %lor.end, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false73
  %36 = load ptr, ptr %s.addr, align 8
  %want_reset_stream = getelementptr inbounds %struct.quic_stream_st, ptr %36, i32 0, i32 15
  %bf.load80 = load i64, ptr %want_reset_stream, align 8
  %bf.lshr81 = lshr i64 %bf.load80, 35
  %bf.clear82 = and i64 %bf.lshr81, 1
  %bf.cast83 = trunc i64 %bf.clear82 to i32
  %tobool84 = icmp ne i32 %bf.cast83, 0
  br i1 %tobool84, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false79
  %37 = load ptr, ptr %s.addr, align 8
  %peer_stop_sending = getelementptr inbounds %struct.quic_stream_st, ptr %37, i32 0, i32 15
  %bf.load85 = load i64, ptr %peer_stop_sending, align 8
  %bf.lshr86 = lshr i64 %bf.load85, 27
  %bf.clear87 = and i64 %bf.lshr86, 1
  %bf.cast88 = trunc i64 %bf.clear87 to i32
  %tobool89 = icmp ne i32 %bf.cast88, 0
  br i1 %tobool89, label %land.end, label %land.rhs90

land.rhs90:                                       ; preds = %lor.rhs
  %38 = load ptr, ptr %s.addr, align 8
  %call91 = call i32 @stream_has_data_to_send(ptr noundef %38)
  %tobool92 = icmp ne i32 %call91, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs90, %lor.rhs
  %39 = phi i1 [ false, %lor.rhs ], [ %tobool92, %land.rhs90 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.lhs.false79, %lor.lhs.false73, %lor.lhs.false, %land.lhs.true65
  %40 = phi i1 [ true, %lor.lhs.false79 ], [ true, %lor.lhs.false73 ], [ true, %lor.lhs.false ], [ true, %land.lhs.true65 ], [ %39, %land.end ]
  br label %land.end93

land.end93:                                       ; preds = %lor.end, %land.lhs.true47, %if.end45
  %41 = phi i1 [ false, %land.lhs.true47 ], [ false, %if.end45 ], [ %40, %lor.end ]
  %land.ext = zext i1 %41 to i32
  store i32 %land.ext, ptr %should_be_active, align 4
  %42 = load i32, ptr %should_be_active, align 4
  %tobool94 = icmp ne i32 %42, 0
  br i1 %tobool94, label %if.then95, label %if.else96

if.then95:                                        ; preds = %land.end93
  %43 = load ptr, ptr %qsm.addr, align 8
  %44 = load ptr, ptr %s.addr, align 8
  call void @stream_map_mark_active(ptr noundef %43, ptr noundef %44)
  br label %if.end97

if.else96:                                        ; preds = %land.end93
  %45 = load ptr, ptr %qsm.addr, align 8
  %46 = load ptr, ptr %s.addr, align 8
  call void @stream_map_mark_inactive(ptr noundef %45, ptr noundef %46)
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.then95
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_is_server_init(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %type, align 8
  %bf.clear = and i64 %bf.load, 255
  %bf.cast = trunc i64 %bf.clear to i32
  %and = and i32 %bf.cast, 1
  %cmp = icmp eq i32 %and, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @ossl_quic_sstream_is_totally_acked(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_notify_totally_acked(ptr noundef %qsm, ptr noundef %qs) #0 {
entry:
  %retval = alloca i32, align 4
  %qsm.addr = alloca ptr, align 8
  %qs.addr = alloca ptr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  %0 = load ptr, ptr %qs.addr, align 8
  %send_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %send_state, align 8
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb1
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %qs.addr, align 8
  %send_state2 = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 15
  %bf.load3 = load i64, ptr %send_state2, align 8
  %bf.clear4 = and i64 %bf.load3, -65281
  %bf.set = or i64 %bf.clear4, 1024
  store i64 %bf.set, ptr %send_state2, align 8
  %2 = load ptr, ptr %qs.addr, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %sstream, align 8
  call void @ossl_quic_sstream_free(ptr noundef %3)
  %4 = load ptr, ptr %qs.addr, align 8
  %sstream5 = getelementptr inbounds %struct.quic_stream_st, ptr %4, i32 0, i32 11
  store ptr null, ptr %sstream5, align 8
  %5 = load ptr, ptr %qsm.addr, align 8
  %6 = load ptr, ptr %qs.addr, align 8
  call void @shutdown_flush_done(ptr noundef %5, ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb1, %sw.bb
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @shutdown_flush_done(ptr noundef %qsm, ptr noundef %qs) #0 {
entry:
  %qsm.addr = alloca ptr, align 8
  %qs.addr = alloca ptr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  %0 = load ptr, ptr %qs.addr, align 8
  %shutdown_flush = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %shutdown_flush, align 8
  %bf.lshr = lshr i64 %bf.load, 39
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qs.addr, align 8
  %shutdown_flush1 = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 15
  %bf.load2 = load i64, ptr %shutdown_flush1, align 8
  %bf.clear3 = and i64 %bf.load2, -549755813889
  %bf.set = or i64 %bf.clear3, 0
  store i64 %bf.set, ptr %shutdown_flush1, align 8
  %2 = load ptr, ptr %qsm.addr, align 8
  %num_shutdown_flush = getelementptr inbounds %struct.quic_stream_map_st, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %num_shutdown_flush, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %num_shutdown_flush, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @qsm_ready_for_gc(ptr noundef %qsm, ptr noundef %qs) #0 {
entry:
  %qsm.addr = alloca ptr, align 8
  %qs.addr = alloca ptr, align 8
  %recv_stream_fully_drained = alloca i32, align 4
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  store i32 0, ptr %recv_stream_fully_drained, align 4
  %0 = load ptr, ptr %qs.addr, align 8
  %deleted = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %deleted, align 8
  %bf.lshr = lshr i64 %bf.load, 37
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %qs.addr, align 8
  %call = call i32 @ossl_quic_stream_has_recv(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false, label %land.rhs

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load i32, ptr %recv_stream_fully_drained, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %land.rhs, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %qs.addr, align 8
  %acked_stop_sending = getelementptr inbounds %struct.quic_stream_st, ptr %3, i32 0, i32 15
  %bf.load4 = load i64, ptr %acked_stop_sending, align 8
  %bf.lshr5 = lshr i64 %bf.load4, 36
  %bf.clear6 = and i64 %bf.lshr5, 1
  %bf.cast7 = trunc i64 %bf.clear6 to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %4 = load ptr, ptr %qs.addr, align 8
  %call9 = call i32 @ossl_quic_stream_has_send(ptr noundef %4)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %lor.end

lor.lhs.false11:                                  ; preds = %land.rhs
  %5 = load ptr, ptr %qs.addr, align 8
  %send_state = getelementptr inbounds %struct.quic_stream_st, ptr %5, i32 0, i32 15
  %bf.load12 = load i64, ptr %send_state, align 8
  %bf.lshr13 = lshr i64 %bf.load12, 8
  %bf.clear14 = and i64 %bf.lshr13, 255
  %bf.cast15 = trunc i64 %bf.clear14 to i32
  %cmp = icmp eq i32 %bf.cast15, 4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false11
  %6 = load ptr, ptr %qs.addr, align 8
  %send_state16 = getelementptr inbounds %struct.quic_stream_st, ptr %6, i32 0, i32 15
  %bf.load17 = load i64, ptr %send_state16, align 8
  %bf.lshr18 = lshr i64 %bf.load17, 8
  %bf.clear19 = and i64 %bf.lshr18, 255
  %bf.cast20 = trunc i64 %bf.clear19 to i32
  %cmp21 = icmp eq i32 %bf.cast20, 6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false11, %land.rhs
  %7 = phi i1 [ true, %lor.lhs.false11 ], [ true, %land.rhs ], [ %cmp21, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.lhs.false3, %entry
  %8 = phi i1 [ false, %lor.lhs.false3 ], [ false, %entry ], [ %7, %lor.end ]
  %land.ext = zext i1 %8 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @list_insert_tail(ptr noundef %l, ptr noundef %n) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %prev = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %prev, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %prev1 = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %prev1, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %prev2 = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %prev2, align 8
  %next = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %5, i32 0, i32 1
  store ptr %3, ptr %next, align 8
  %6 = load ptr, ptr %n.addr, align 8
  %7 = load ptr, ptr %l.addr, align 8
  %prev3 = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %7, i32 0, i32 0
  store ptr %6, ptr %prev3, align 8
  %8 = load ptr, ptr %l.addr, align 8
  %9 = load ptr, ptr %n.addr, align 8
  %next4 = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %9, i32 0, i32 1
  store ptr %8, ptr %next4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_has_recv(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %recv_state, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ne i32 %bf.cast, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_recv_is_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %recv_state, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %recv_state1 = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 15
  %bf.load2 = load i64, ptr %recv_state1, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 16
  %bf.clear4 = and i64 %bf.lshr3, 255
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %cmp6 = icmp eq i32 %bf.cast5, 6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp6, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

declare i32 @ossl_quic_rxfc_has_cwm_changed(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stream_has_data_to_send(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %shdr = alloca %struct.ossl_quic_frame_stream_st, align 8
  %iov = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %num_iov = alloca i64, align 8
  %fc_credit = alloca i64, align 8
  %fc_swm = alloca i64, align 8
  %fc_limit = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %send_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %send_state, align 8
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  store i64 2, ptr %num_iov, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %sstream, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %call = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %2, i64 noundef 0, ptr noundef %shdr, ptr noundef %arraydecay, ptr noundef %num_iov)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %3 = load ptr, ptr %s.addr, align 8
  %txfc = getelementptr inbounds %struct.quic_stream_st, ptr %3, i32 0, i32 13
  %call1 = call i64 @ossl_quic_txfc_get_credit(ptr noundef %txfc, i64 noundef 0)
  store i64 %call1, ptr %fc_credit, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %txfc2 = getelementptr inbounds %struct.quic_stream_st, ptr %4, i32 0, i32 13
  %call3 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %txfc2)
  store i64 %call3, ptr %fc_swm, align 8
  %5 = load i64, ptr %fc_swm, align 8
  %6 = load i64, ptr %fc_credit, align 8
  %add = add i64 %5, %6
  store i64 %add, ptr %fc_limit, align 8
  %is_fin = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %shdr, i32 0, i32 4
  %bf.load4 = load i8, ptr %is_fin, align 8
  %bf.lshr5 = lshr i8 %bf.load4, 1
  %bf.clear6 = and i8 %bf.lshr5, 1
  %bf.cast7 = zext i8 %bf.clear6 to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %if.end
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %shdr, i32 0, i32 2
  %7 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %if.end
  %offset = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %shdr, i32 0, i32 1
  %8 = load i64, ptr %offset, align 8
  %9 = load i64, ptr %fc_limit, align 8
  %cmp9 = icmp ult i64 %8, %9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %10 = phi i1 [ true, %land.lhs.true ], [ %cmp9, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then, %sw.default
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @stream_map_mark_active(ptr noundef %qsm, ptr noundef %s) #0 {
entry:
  %qsm.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %active = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %active, align 8
  %bf.lshr = lshr i64 %bf.load, 24
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qsm.addr, align 8
  %active_list = getelementptr inbounds %struct.quic_stream_map_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %s.addr, align 8
  %active_node = getelementptr inbounds %struct.quic_stream_st, ptr %2, i32 0, i32 0
  call void @list_insert_tail(ptr noundef %active_list, ptr noundef %active_node)
  %3 = load ptr, ptr %qsm.addr, align 8
  %rr_cur = getelementptr inbounds %struct.quic_stream_map_st, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %rr_cur, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %qsm.addr, align 8
  %rr_cur2 = getelementptr inbounds %struct.quic_stream_map_st, ptr %6, i32 0, i32 8
  store ptr %5, ptr %rr_cur2, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %active4 = getelementptr inbounds %struct.quic_stream_st, ptr %7, i32 0, i32 15
  %bf.load5 = load i64, ptr %active4, align 8
  %bf.clear6 = and i64 %bf.load5, -16777217
  %bf.set = or i64 %bf.clear6, 16777216
  store i64 %bf.set, ptr %active4, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_map_mark_inactive(ptr noundef %qsm, ptr noundef %s) #0 {
entry:
  %qsm.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %active = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %active, align 8
  %bf.lshr = lshr i64 %bf.load, 24
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qsm.addr, align 8
  %rr_cur = getelementptr inbounds %struct.quic_stream_map_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %rr_cur, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %qsm.addr, align 8
  %active_list = getelementptr inbounds %struct.quic_stream_map_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %s.addr, align 8
  %active_node = getelementptr inbounds %struct.quic_stream_st, ptr %5, i32 0, i32 0
  %call = call ptr @list_next(ptr noundef %active_list, ptr noundef %active_node, i64 noundef 0)
  %6 = load ptr, ptr %qsm.addr, align 8
  %rr_cur2 = getelementptr inbounds %struct.quic_stream_map_st, ptr %6, i32 0, i32 8
  store ptr %call, ptr %rr_cur2, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %7 = load ptr, ptr %qsm.addr, align 8
  %rr_cur4 = getelementptr inbounds %struct.quic_stream_map_st, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %rr_cur4, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %cmp5 = icmp eq ptr %8, %9
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %qsm.addr, align 8
  %rr_cur7 = getelementptr inbounds %struct.quic_stream_map_st, ptr %10, i32 0, i32 8
  store ptr null, ptr %rr_cur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %11 = load ptr, ptr %qsm.addr, align 8
  %active_list9 = getelementptr inbounds %struct.quic_stream_map_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %s.addr, align 8
  %active_node10 = getelementptr inbounds %struct.quic_stream_st, ptr %12, i32 0, i32 0
  call void @list_remove(ptr noundef %active_list9, ptr noundef %active_node10)
  %13 = load ptr, ptr %s.addr, align 8
  %active11 = getelementptr inbounds %struct.quic_stream_st, ptr %13, i32 0, i32 15
  %bf.load12 = load i64, ptr %active11, align 8
  %bf.clear13 = and i64 %bf.load12, -16777217
  %bf.set = or i64 %bf.clear13, 0
  store i64 %bf.set, ptr %active11, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_ensure_send_part_id(ptr noundef %qsm, ptr noundef %qs) #0 {
entry:
  %retval = alloca i32, align 4
  %qsm.addr = alloca ptr, align 8
  %qs.addr = alloca ptr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  %0 = load ptr, ptr %qs.addr, align 8
  %send_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %send_state, align 8
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %qs.addr, align 8
  %send_state2 = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 15
  %bf.load3 = load i64, ptr %send_state2, align 8
  %bf.clear4 = and i64 %bf.load3, -65281
  %bf.set = or i64 %bf.clear4, 512
  store i64 %bf.set, ptr %send_state2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_notify_all_data_sent(ptr noundef %qsm, ptr noundef %qs) #0 {
entry:
  %retval = alloca i32, align 4
  %qsm.addr = alloca ptr, align 8
  %qs.addr = alloca ptr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  %0 = load ptr, ptr %qs.addr, align 8
  %send_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %send_state, align 8
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %qs.addr, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %sstream, align 8
  %3 = load ptr, ptr %qs.addr, align 8
  %send_final_size = getelementptr inbounds %struct.quic_stream_st, ptr %3, i32 0, i32 10
  %call = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %2, ptr noundef %send_final_size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  %4 = load ptr, ptr %qs.addr, align 8
  %send_state2 = getelementptr inbounds %struct.quic_stream_st, ptr %4, i32 0, i32 15
  %bf.load3 = load i64, ptr %send_state2, align 8
  %bf.clear4 = and i64 %bf.load3, -65281
  %bf.set = or i64 %bf.clear4, 768
  store i64 %bf.set, ptr %send_state2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @ossl_quic_sstream_get_final_size(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef %qsm, ptr noundef %qs, i64 noundef %aec) #0 {
entry:
  %retval = alloca i32, align 4
  %qsm.addr = alloca ptr, align 8
  %qs.addr = alloca ptr, align 8
  %aec.addr = alloca i64, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  store i64 %aec, ptr %aec.addr, align 8
  %0 = load ptr, ptr %qs.addr, align 8
  %send_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %send_state, align 8
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
    i32 5, label %sw.bb12
    i32 6, label %sw.bb12
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %qsm.addr, align 8
  %2 = load ptr, ptr %qs.addr, align 8
  %call = call i32 @ossl_quic_stream_map_ensure_send_part_id(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  br label %sw.bb2

sw.bb2:                                           ; preds = %if.end, %entry
  %3 = load ptr, ptr %qs.addr, align 8
  %txfc = getelementptr inbounds %struct.quic_stream_st, ptr %3, i32 0, i32 13
  %call3 = call i64 @ossl_quic_txfc_get_swm(ptr noundef %txfc)
  %4 = load ptr, ptr %qs.addr, align 8
  %send_final_size = getelementptr inbounds %struct.quic_stream_st, ptr %4, i32 0, i32 10
  store i64 %call3, ptr %send_final_size, align 8
  br label %sw.bb4

sw.bb4:                                           ; preds = %sw.bb2, %entry
  %5 = load i64, ptr %aec.addr, align 8
  %6 = load ptr, ptr %qs.addr, align 8
  %reset_stream_aec = getelementptr inbounds %struct.quic_stream_st, ptr %6, i32 0, i32 6
  store i64 %5, ptr %reset_stream_aec, align 8
  %7 = load ptr, ptr %qs.addr, align 8
  %want_reset_stream = getelementptr inbounds %struct.quic_stream_st, ptr %7, i32 0, i32 15
  %bf.load5 = load i64, ptr %want_reset_stream, align 8
  %bf.clear6 = and i64 %bf.load5, -34359738369
  %bf.set = or i64 %bf.clear6, 34359738368
  store i64 %bf.set, ptr %want_reset_stream, align 8
  %8 = load ptr, ptr %qs.addr, align 8
  %send_state7 = getelementptr inbounds %struct.quic_stream_st, ptr %8, i32 0, i32 15
  %bf.load8 = load i64, ptr %send_state7, align 8
  %bf.clear9 = and i64 %bf.load8, -65281
  %bf.set10 = or i64 %bf.clear9, 1280
  store i64 %bf.set10, ptr %send_state7, align 8
  %9 = load ptr, ptr %qs.addr, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %sstream, align 8
  call void @ossl_quic_sstream_free(ptr noundef %10)
  %11 = load ptr, ptr %qs.addr, align 8
  %sstream11 = getelementptr inbounds %struct.quic_stream_st, ptr %11, i32 0, i32 11
  store ptr null, ptr %sstream11, align 8
  %12 = load ptr, ptr %qsm.addr, align 8
  %13 = load ptr, ptr %qs.addr, align 8
  call void @shutdown_flush_done(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %qsm.addr, align 8
  %15 = load ptr, ptr %qs.addr, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %14, ptr noundef %15)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb12, %sw.bb4, %if.then, %sw.bb
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i64 @ossl_quic_txfc_get_swm(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_notify_reset_stream_acked(ptr noundef %qsm, ptr noundef %qs) #0 {
entry:
  %retval = alloca i32, align 4
  %qsm.addr = alloca ptr, align 8
  %qs.addr = alloca ptr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  %0 = load ptr, ptr %qs.addr, align 8
  %send_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %send_state, align 8
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 0, label %sw.bb
    i32 5, label %sw.bb1
    i32 6, label %sw.bb5
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %qs.addr, align 8
  %send_state2 = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 15
  %bf.load3 = load i64, ptr %send_state2, align 8
  %bf.clear4 = and i64 %bf.load3, -65281
  %bf.set = or i64 %bf.clear4, 1536
  store i64 %bf.set, ptr %send_state2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb5, %sw.bb1, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_notify_size_known_recv_part(ptr noundef %qsm, ptr noundef %qs, i64 noundef %final_size) #0 {
entry:
  %retval = alloca i32, align 4
  %qsm.addr = alloca ptr, align 8
  %qs.addr = alloca ptr, align 8
  %final_size.addr = alloca i64, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  store i64 %final_size, ptr %final_size.addr, align 8
  %0 = load ptr, ptr %qs.addr, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %recv_state, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %qs.addr, align 8
  %recv_state2 = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 15
  %bf.load3 = load i64, ptr %recv_state2, align 8
  %bf.clear4 = and i64 %bf.load3, -16711681
  %bf.set = or i64 %bf.clear4, 131072
  store i64 %bf.set, ptr %recv_state2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb1, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_notify_totally_received(ptr noundef %qsm, ptr noundef %qs) #0 {
entry:
  %retval = alloca i32, align 4
  %qsm.addr = alloca ptr, align 8
  %qs.addr = alloca ptr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  %0 = load ptr, ptr %qs.addr, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %recv_state, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %qs.addr, align 8
  %recv_state2 = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 15
  %bf.load3 = load i64, ptr %recv_state2, align 8
  %bf.clear4 = and i64 %bf.load3, -16711681
  %bf.set = or i64 %bf.clear4, 196608
  store i64 %bf.set, ptr %recv_state2, align 8
  %2 = load ptr, ptr %qs.addr, align 8
  %want_stop_sending = getelementptr inbounds %struct.quic_stream_st, ptr %2, i32 0, i32 15
  %bf.load5 = load i64, ptr %want_stop_sending, align 8
  %bf.clear6 = and i64 %bf.load5, -17179869185
  %bf.set7 = or i64 %bf.clear6, 0
  store i64 %bf.set7, ptr %want_stop_sending, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb1, %sw.bb
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef %qsm, ptr noundef %qs) #0 {
entry:
  %retval = alloca i32, align 4
  %qsm.addr = alloca ptr, align 8
  %qs.addr = alloca ptr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  %0 = load ptr, ptr %qs.addr, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %recv_state, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb1
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %qs.addr, align 8
  %recv_state2 = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 15
  %bf.load3 = load i64, ptr %recv_state2, align 8
  %bf.clear4 = and i64 %bf.load3, -16711681
  %bf.set = or i64 %bf.clear4, 262144
  store i64 %bf.set, ptr %recv_state2, align 8
  %2 = load ptr, ptr %qs.addr, align 8
  %rstream = getelementptr inbounds %struct.quic_stream_st, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %rstream, align 8
  call void @ossl_quic_rstream_free(ptr noundef %3)
  %4 = load ptr, ptr %qs.addr, align 8
  %rstream5 = getelementptr inbounds %struct.quic_stream_st, ptr %4, i32 0, i32 12
  store ptr null, ptr %rstream5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb1, %sw.bb
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_notify_reset_recv_part(ptr noundef %qsm, ptr noundef %qs, i64 noundef %app_error_code, i64 noundef %final_size) #0 {
entry:
  %retval = alloca i32, align 4
  %qsm.addr = alloca ptr, align 8
  %qs.addr = alloca ptr, align 8
  %app_error_code.addr = alloca i64, align 8
  %final_size.addr = alloca i64, align 8
  %prev_final_size = alloca i64, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  store i64 %app_error_code, ptr %app_error_code.addr, align 8
  store i64 %final_size, ptr %final_size.addr, align 8
  %0 = load ptr, ptr %qs.addr, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %recv_state, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb9
    i32 5, label %sw.bb9
    i32 6, label %sw.bb9
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry
  %1 = load ptr, ptr %qs.addr, align 8
  %call = call i32 @ossl_quic_stream_recv_get_final_size(ptr noundef %1, ptr noundef %prev_final_size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb1
  %2 = load i64, ptr %prev_final_size, align 8
  %3 = load i64, ptr %final_size.addr, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.bb1
  %4 = load ptr, ptr %qs.addr, align 8
  %recv_state2 = getelementptr inbounds %struct.quic_stream_st, ptr %4, i32 0, i32 15
  %bf.load3 = load i64, ptr %recv_state2, align 8
  %bf.clear4 = and i64 %bf.load3, -16711681
  %bf.set = or i64 %bf.clear4, 327680
  store i64 %bf.set, ptr %recv_state2, align 8
  %5 = load i64, ptr %app_error_code.addr, align 8
  %6 = load ptr, ptr %qs.addr, align 8
  %peer_reset_stream_aec = getelementptr inbounds %struct.quic_stream_st, ptr %6, i32 0, i32 8
  store i64 %5, ptr %peer_reset_stream_aec, align 8
  %7 = load ptr, ptr %qs.addr, align 8
  %want_stop_sending = getelementptr inbounds %struct.quic_stream_st, ptr %7, i32 0, i32 15
  %bf.load5 = load i64, ptr %want_stop_sending, align 8
  %bf.clear6 = and i64 %bf.load5, -17179869185
  %bf.set7 = or i64 %bf.clear6, 0
  store i64 %bf.set7, ptr %want_stop_sending, align 8
  %8 = load ptr, ptr %qs.addr, align 8
  %rstream = getelementptr inbounds %struct.quic_stream_st, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %rstream, align 8
  call void @ossl_quic_rstream_free(ptr noundef %9)
  %10 = load ptr, ptr %qs.addr, align 8
  %rstream8 = getelementptr inbounds %struct.quic_stream_st, ptr %10, i32 0, i32 12
  store ptr null, ptr %rstream8, align 8
  %11 = load ptr, ptr %qsm.addr, align 8
  %12 = load ptr, ptr %qs.addr, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %11, ptr noundef %12)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb9, %if.end, %if.then, %sw.bb
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_recv_get_final_size(ptr noundef %s, ptr noundef %final_size) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %final_size.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %final_size, ptr %final_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %recv_state, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
    i32 6, label %sw.bb1
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  %1 = load ptr, ptr %s.addr, align 8
  %rxfc = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %final_size.addr, align 8
  %call = call i32 @ossl_quic_rxfc_get_final_size(ptr noundef %rxfc, ptr noundef %2)
  %cmp = icmp ne i32 %call, 0
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_notify_app_read_reset_recv_part(ptr noundef %qsm, ptr noundef %qs) #0 {
entry:
  %retval = alloca i32, align 4
  %qsm.addr = alloca ptr, align 8
  %qs.addr = alloca ptr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  %0 = load ptr, ptr %qs.addr, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %recv_state, align 8
  %bf.lshr = lshr i64 %bf.load, 16
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 0, label %sw.bb
    i32 5, label %sw.bb1
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %qs.addr, align 8
  %recv_state2 = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 15
  %bf.load3 = load i64, ptr %recv_state2, align 8
  %bf.clear4 = and i64 %bf.load3, -16711681
  %bf.set = or i64 %bf.clear4, 393216
  store i64 %bf.set, ptr %recv_state2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb1, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef %qsm, ptr noundef %qs, i64 noundef %aec) #0 {
entry:
  %retval = alloca i32, align 4
  %qsm.addr = alloca ptr, align 8
  %qs.addr = alloca ptr, align 8
  %aec.addr = alloca i64, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  store i64 %aec, ptr %aec.addr, align 8
  %0 = load ptr, ptr %qs.addr, align 8
  %stop_sending = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %stop_sending, align 8
  %bf.lshr = lshr i64 %bf.load, 26
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qs.addr, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 15
  %bf.load1 = load i64, ptr %recv_state, align 8
  %bf.lshr2 = lshr i64 %bf.load1, 16
  %bf.clear3 = and i64 %bf.lshr2, 255
  %bf.cast4 = trunc i64 %bf.clear3 to i32
  switch i32 %bf.cast4, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb5
  ]

sw.default:                                       ; preds = %if.end
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.end, %if.end, %if.end, %if.end, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.end, %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5
  %2 = load ptr, ptr %qs.addr, align 8
  %stop_sending6 = getelementptr inbounds %struct.quic_stream_st, ptr %2, i32 0, i32 15
  %bf.load7 = load i64, ptr %stop_sending6, align 8
  %bf.clear8 = and i64 %bf.load7, -67108865
  %bf.set = or i64 %bf.clear8, 67108864
  store i64 %bf.set, ptr %stop_sending6, align 8
  %3 = load i64, ptr %aec.addr, align 8
  %4 = load ptr, ptr %qs.addr, align 8
  %stop_sending_aec = getelementptr inbounds %struct.quic_stream_st, ptr %4, i32 0, i32 5
  store i64 %3, ptr %stop_sending_aec, align 8
  %5 = load ptr, ptr %qsm.addr, align 8
  %6 = load ptr, ptr %qs.addr, align 8
  %call = call i32 @ossl_quic_stream_map_schedule_stop_sending(ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_schedule_stop_sending(ptr noundef %qsm, ptr noundef %qs) #0 {
entry:
  %retval = alloca i32, align 4
  %qsm.addr = alloca ptr, align 8
  %qs.addr = alloca ptr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  %0 = load ptr, ptr %qs.addr, align 8
  %stop_sending = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %stop_sending, align 8
  %bf.lshr = lshr i64 %bf.load, 26
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qs.addr, align 8
  %want_stop_sending = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 15
  %bf.load1 = load i64, ptr %want_stop_sending, align 8
  %bf.lshr2 = lshr i64 %bf.load1, 34
  %bf.clear3 = and i64 %bf.lshr2, 1
  %bf.cast4 = trunc i64 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %qs.addr, align 8
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %2, i32 0, i32 15
  %bf.load8 = load i64, ptr %recv_state, align 8
  %bf.lshr9 = lshr i64 %bf.load8, 16
  %bf.clear10 = and i64 %bf.lshr9, 255
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  switch i32 %bf.cast11, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
  ]

sw.default:                                       ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %if.end7, %if.end7
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb
  %3 = load ptr, ptr %qs.addr, align 8
  %want_stop_sending12 = getelementptr inbounds %struct.quic_stream_st, ptr %3, i32 0, i32 15
  %bf.load13 = load i64, ptr %want_stop_sending12, align 8
  %bf.clear14 = and i64 %bf.load13, -17179869185
  %bf.set = or i64 %bf.clear14, 17179869184
  store i64 %bf.set, ptr %want_stop_sending12, align 8
  %4 = load ptr, ptr %qsm.addr, align 8
  %5 = load ptr, ptr %qs.addr, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %4, ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef %qsm) #0 {
entry:
  %qsm.addr = alloca ptr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  %0 = load ptr, ptr %qsm.addr, align 8
  %accept_list = getelementptr inbounds %struct.quic_stream_map_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %qsm.addr, align 8
  %accept_list1 = getelementptr inbounds %struct.quic_stream_map_st, ptr %1, i32 0, i32 2
  %call = call ptr @list_next(ptr noundef %accept_list, ptr noundef %accept_list1, i64 noundef 16)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @list_next(ptr noundef %l, ptr noundef %n, i64 noundef %off) #0 {
entry:
  %retval = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %next = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %n.addr, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %3 = load ptr, ptr %l.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %n.addr, align 8
  %next1 = getelementptr inbounds %struct.quic_stream_list_node_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next1, align 8
  store ptr %5, ptr %n.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %n.addr, align 8
  %7 = load ptr, ptr %l.addr, align 8
  %cmp2 = icmp eq ptr %6, %7
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %n.addr, align 8
  %9 = load i64, ptr %off.addr, align 8
  %idx.neg = sub i64 0, %9
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.neg
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_push_accept_queue(ptr noundef %qsm, ptr noundef %s) #0 {
entry:
  %qsm.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %qsm.addr, align 8
  %accept_list = getelementptr inbounds %struct.quic_stream_map_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %s.addr, align 8
  %accept_node = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 1
  call void @list_insert_tail(ptr noundef %accept_list, ptr noundef %accept_node)
  %2 = load ptr, ptr %qsm.addr, align 8
  %num_accept = getelementptr inbounds %struct.quic_stream_map_st, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %num_accept, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %num_accept, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef %qsm, ptr noundef %s, i64 %rtt.coerce) #0 {
entry:
  %rtt = alloca %struct.OSSL_TIME, align 8
  %qsm.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %max_streams_rxfc = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %rtt, i32 0, i32 0
  store i64 %rtt.coerce, ptr %coerce.dive, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %qsm.addr, align 8
  %accept_list = getelementptr inbounds %struct.quic_stream_map_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %s.addr, align 8
  %accept_node = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 1
  call void @list_remove(ptr noundef %accept_list, ptr noundef %accept_node)
  %2 = load ptr, ptr %qsm.addr, align 8
  %num_accept = getelementptr inbounds %struct.quic_stream_map_st, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %num_accept, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %num_accept, align 8
  %4 = load ptr, ptr %qsm.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %call = call ptr @qsm_get_max_streams_rxfc(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %max_streams_rxfc, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %max_streams_rxfc, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %rtt, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive1, align 8
  %call2 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef %6, i64 noundef 1, i64 %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @qsm_get_max_streams_rxfc(ptr noundef %qsm, ptr noundef %s) #0 {
entry:
  %qsm.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ossl_quic_stream_is_bidi(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %qsm.addr, align 8
  %max_streams_bidi_rxfc = getelementptr inbounds %struct.quic_stream_map_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %max_streams_bidi_rxfc, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %qsm.addr, align 8
  %max_streams_uni_rxfc = getelementptr inbounds %struct.quic_stream_map_st, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %max_streams_uni_rxfc, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %4, %cond.false ]
  ret ptr %cond
}

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_stream_map_get_accept_queue_len(ptr noundef %qsm) #0 {
entry:
  %qsm.addr = alloca ptr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  %0 = load ptr, ptr %qsm.addr, align 8
  %num_accept = getelementptr inbounds %struct.quic_stream_map_st, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %num_accept, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_gc(ptr noundef %qsm) #0 {
entry:
  %qsm.addr = alloca ptr, align 8
  %qs = alloca ptr, align 8
  %qs_head = alloca ptr, align 8
  %qsn = alloca ptr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store ptr null, ptr %qsn, align 8
  %0 = load ptr, ptr %qsm.addr, align 8
  %ready_for_gc_list = getelementptr inbounds %struct.quic_stream_map_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %qsm.addr, align 8
  %ready_for_gc_list1 = getelementptr inbounds %struct.quic_stream_map_st, ptr %1, i32 0, i32 3
  %call = call ptr @list_next(ptr noundef %ready_for_gc_list, ptr noundef %ready_for_gc_list1, i64 noundef 32)
  store ptr %call, ptr %qs_head, align 8
  store ptr %call, ptr %qs, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %qs, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %qs, align 8
  %4 = load ptr, ptr %qs_head, align 8
  %cmp2 = icmp ne ptr %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %qsm.addr, align 8
  %ready_for_gc_list3 = getelementptr inbounds %struct.quic_stream_map_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %qs, align 8
  %ready_for_gc_node = getelementptr inbounds %struct.quic_stream_st, ptr %7, i32 0, i32 2
  %call4 = call ptr @list_next(ptr noundef %ready_for_gc_list3, ptr noundef %ready_for_gc_node, i64 noundef 32)
  store ptr %call4, ptr %qsn, align 8
  %8 = load ptr, ptr %qsm.addr, align 8
  %9 = load ptr, ptr %qs, align 8
  call void @ossl_quic_stream_map_release(ptr noundef %8, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %qsn, align 8
  store ptr %10, ptr %qs, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_map_begin_shutdown_flush(ptr noundef %qsm) #0 {
entry:
  %qsm.addr = alloca ptr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  %0 = load ptr, ptr %qsm.addr, align 8
  %num_shutdown_flush = getelementptr inbounds %struct.quic_stream_map_st, ptr %0, i32 0, i32 7
  store i64 0, ptr %num_shutdown_flush, align 8
  %1 = load ptr, ptr %qsm.addr, align 8
  %2 = load ptr, ptr %qsm.addr, align 8
  call void @ossl_quic_stream_map_visit(ptr noundef %1, ptr noundef @begin_shutdown_flush_each, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @begin_shutdown_flush_each(ptr noundef %qs, ptr noundef %arg) #0 {
entry:
  %qs.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %qsm = alloca ptr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %qsm, align 8
  %1 = load ptr, ptr %qs.addr, align 8
  %call = call i32 @eligible_for_shutdown_flush(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %qs.addr, align 8
  %shutdown_flush = getelementptr inbounds %struct.quic_stream_st, ptr %2, i32 0, i32 15
  %bf.load = load i64, ptr %shutdown_flush, align 8
  %bf.lshr = lshr i64 %bf.load, 39
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %qs.addr, align 8
  %shutdown_flush2 = getelementptr inbounds %struct.quic_stream_st, ptr %3, i32 0, i32 15
  %bf.load3 = load i64, ptr %shutdown_flush2, align 8
  %bf.clear4 = and i64 %bf.load3, -549755813889
  %bf.set = or i64 %bf.clear4, 549755813888
  store i64 %bf.set, ptr %shutdown_flush2, align 8
  %4 = load ptr, ptr %qsm, align 8
  %num_shutdown_flush = getelementptr inbounds %struct.quic_stream_map_st, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %num_shutdown_flush, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %num_shutdown_flush, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_map_is_shutdown_flush_finished(ptr noundef %qsm) #0 {
entry:
  %qsm.addr = alloca ptr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  %0 = load ptr, ptr %qsm.addr, align 8
  %num_shutdown_flush = getelementptr inbounds %struct.quic_stream_map_st, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %num_shutdown_flush, align 8
  %cmp = icmp eq i64 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_iter_init(ptr noundef %it, ptr noundef %qsm, i32 noundef %advance_rr) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %qsm.addr = alloca ptr, align 8
  %advance_rr.addr = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %qsm, ptr %qsm.addr, align 8
  store i32 %advance_rr, ptr %advance_rr.addr, align 4
  %0 = load ptr, ptr %qsm.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %qsm1 = getelementptr inbounds %struct.quic_stream_iter_st, ptr %1, i32 0, i32 0
  store ptr %0, ptr %qsm1, align 8
  %2 = load ptr, ptr %qsm.addr, align 8
  %rr_cur = getelementptr inbounds %struct.quic_stream_map_st, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %rr_cur, align 8
  %4 = load ptr, ptr %it.addr, align 8
  %first_stream = getelementptr inbounds %struct.quic_stream_iter_st, ptr %4, i32 0, i32 1
  store ptr %3, ptr %first_stream, align 8
  %5 = load ptr, ptr %it.addr, align 8
  %stream = getelementptr inbounds %struct.quic_stream_iter_st, ptr %5, i32 0, i32 2
  store ptr %3, ptr %stream, align 8
  %6 = load i32, ptr %advance_rr.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %it.addr, align 8
  %stream2 = getelementptr inbounds %struct.quic_stream_iter_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %stream2, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %qsm.addr, align 8
  %rr_counter = getelementptr inbounds %struct.quic_stream_map_st, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %rr_counter, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %rr_counter, align 8
  %11 = load ptr, ptr %qsm.addr, align 8
  %rr_stepping = getelementptr inbounds %struct.quic_stream_map_st, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %rr_stepping, align 8
  %cmp4 = icmp uge i64 %inc, %12
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %13 = load ptr, ptr %qsm.addr, align 8
  %rr_counter5 = getelementptr inbounds %struct.quic_stream_map_st, ptr %13, i32 0, i32 5
  store i64 0, ptr %rr_counter5, align 8
  %14 = load ptr, ptr %qsm.addr, align 8
  %active_list = getelementptr inbounds %struct.quic_stream_map_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %qsm.addr, align 8
  %rr_cur6 = getelementptr inbounds %struct.quic_stream_map_st, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %rr_cur6, align 8
  %active_node = getelementptr inbounds %struct.quic_stream_st, ptr %16, i32 0, i32 0
  %call = call ptr @list_next(ptr noundef %active_list, ptr noundef %active_node, i64 noundef 0)
  %17 = load ptr, ptr %qsm.addr, align 8
  %rr_cur7 = getelementptr inbounds %struct.quic_stream_map_st, ptr %17, i32 0, i32 8
  store ptr %call, ptr %rr_cur7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true3, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_stream_iter_next(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %stream = getelementptr inbounds %struct.quic_stream_iter_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %stream, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %it.addr, align 8
  %qsm = getelementptr inbounds %struct.quic_stream_iter_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %qsm, align 8
  %active_list = getelementptr inbounds %struct.quic_stream_map_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %it.addr, align 8
  %stream1 = getelementptr inbounds %struct.quic_stream_iter_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %stream1, align 8
  %active_node = getelementptr inbounds %struct.quic_stream_st, ptr %5, i32 0, i32 0
  %call = call ptr @list_next(ptr noundef %active_list, ptr noundef %active_node, i64 noundef 0)
  %6 = load ptr, ptr %it.addr, align 8
  %stream2 = getelementptr inbounds %struct.quic_stream_iter_st, ptr %6, i32 0, i32 2
  store ptr %call, ptr %stream2, align 8
  %7 = load ptr, ptr %it.addr, align 8
  %stream3 = getelementptr inbounds %struct.quic_stream_iter_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %stream3, align 8
  %9 = load ptr, ptr %it.addr, align 8
  %first_stream = getelementptr inbounds %struct.quic_stream_iter_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %first_stream, align 8
  %cmp4 = icmp eq ptr %8, %10
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %it.addr, align 8
  %stream6 = getelementptr inbounds %struct.quic_stream_iter_st, ptr %11, i32 0, i32 2
  store ptr null, ptr %stream6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end, %if.then
  ret void
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_stream_has_send(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %send_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %send_state, align 8
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ne i32 %bf.cast, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @ossl_quic_sstream_get_stream_frame(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ossl_quic_txfc_get_credit(ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_rxfc_get_final_size(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @eligible_for_shutdown_flush(ptr noundef %qs) #0 {
entry:
  %retval = alloca i32, align 4
  %qs.addr = alloca ptr, align 8
  store ptr %qs, ptr %qs.addr, align 8
  %0 = load ptr, ptr %qs.addr, align 8
  %send_state = getelementptr inbounds %struct.quic_stream_st, ptr %0, i32 0, i32 15
  %bf.load = load i64, ptr %send_state, align 8
  %bf.lshr = lshr i64 %bf.load, 8
  %bf.clear = and i64 %bf.lshr, 255
  %bf.cast = trunc i64 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load ptr, ptr %qs.addr, align 8
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %sstream, align 8
  %call = call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

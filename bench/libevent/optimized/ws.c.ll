; ModuleID = 'bench/libevent/original/ws.c.ll'
source_filename = "bench/libevent/original/ws.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evws_connection = type { %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.anon = type { ptr, ptr }
%struct.evhttp = type { %struct.anon.0, %struct.boundq, %struct.httpcbq, %struct.evconq, %struct.evwsq, i32, i32, %struct.vhostsq, %struct.aliasq, ptr, %struct.timeval, %struct.timeval, i64, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.boundq = type { ptr, ptr }
%struct.httpcbq = type { ptr, ptr }
%struct.evconq = type { ptr, ptr }
%struct.evwsq = type { ptr, ptr }
%struct.vhostsq = type { ptr, ptr }
%struct.aliasq = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.evhttp_connection = type { %struct.anon.1, ptr, %struct.event, ptr, i16, ptr, i16, ptr, i64, i64, i32, %struct.timeval, %struct.timeval, %struct.timeval, i32, i32, %struct.timeval, i32, ptr, %struct.evcon_requestq, ptr, ptr, ptr, ptr, %struct.event_callback, ptr, ptr, i32, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.3, i32, i16, i16, ptr, %union.anon.5, %struct.timeval }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { %struct.anon.7, %struct.timeval }
%struct.anon.7 = type { ptr, ptr }
%struct.evcon_requestq = type { ptr, ptr }
%struct.event_callback = type { %struct.anon.2, i16, i8, i8, %union.anon, ptr }
%struct.anon.2 = type { ptr, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"websocket\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Sec-WebSocket-Key\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Sec-WebSocket-Accept\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Sec-WebSocket-Protocol\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%s: calloc failed\00", align 1
@__func__.evws_new_session = private unnamed_addr constant [17 x i8] c"evws_new_session\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"%s258EAFA5-E914-47DA-95CA-C5AB0DC85B11\00", align 1
@basis_64 = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.8 = private unnamed_addr constant [30 x i8] c"%s: unexpected frame type %d\0A\00", align 1
@__func__.ws_evhttp_read_cb = private unnamed_addr constant [18 x i8] c"ws_evhttp_read_cb\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"%s: frame length %lu exceeds %lu\0A\00", align 1
@__func__.get_ws_frame = private unnamed_addr constant [13 x i8] c"get_ws_frame\00", align 1

; Function Attrs: nounwind uwtable
define void @evws_connection_free(ptr noundef %evws) local_unnamed_addr #0 {
entry:
  %cbclose = getelementptr inbounds %struct.evws_connection, ptr %evws, i64 0, i32 4
  %0 = load ptr, ptr %cbclose, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cbclose_arg = getelementptr inbounds %struct.evws_connection, ptr %evws, i64 0, i32 5
  %1 = load ptr, ptr %cbclose_arg, align 8
  tail call void %0(ptr noundef nonnull %evws, ptr noundef %1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %http_server = getelementptr inbounds %struct.evws_connection, ptr %evws, i64 0, i32 6
  %2 = load ptr, ptr %http_server, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.end19, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %evws, align 8
  %cmp5.not = icmp eq ptr %3, null
  %tqe_prev13 = getelementptr inbounds %struct.anon, ptr %evws, i64 0, i32 1
  %4 = load ptr, ptr %tqe_prev13, align 8
  %tqh_last = getelementptr inbounds %struct.evhttp, ptr %2, i64 0, i32 4, i32 1
  %tqe_prev11 = getelementptr inbounds %struct.anon, ptr %3, i64 0, i32 1
  %tqh_last.sink = select i1 %cmp5.not, ptr %tqh_last, ptr %tqe_prev11
  store ptr %4, ptr %tqh_last.sink, align 8
  %5 = load ptr, ptr %evws, align 8
  store ptr %5, ptr %4, align 8
  %connection_cnt = getelementptr inbounds %struct.evhttp, ptr %2, i64 0, i32 6
  %6 = load i32, ptr %connection_cnt, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %connection_cnt, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then3, %if.end
  %bufev = getelementptr inbounds %struct.evws_connection, ptr %evws, i64 0, i32 1
  %7 = load ptr, ptr %bufev, align 8
  %cmp20.not = icmp eq ptr %7, null
  br i1 %cmp20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end19
  tail call void @bufferevent_free(ptr noundef nonnull %7) #9
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  %incomplete_frames = getelementptr inbounds %struct.evws_connection, ptr %evws, i64 0, i32 7
  %8 = load ptr, ptr %incomplete_frames, align 8
  %cmp24.not = icmp eq ptr %8, null
  br i1 %cmp24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end23
  tail call void @evbuffer_free(ptr noundef nonnull %8) #9
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  tail call void @event_mm_free_(ptr noundef nonnull %evws) #9
  ret void
}

declare void @bufferevent_free(ptr noundef) local_unnamed_addr #1

declare void @evbuffer_free(ptr noundef) local_unnamed_addr #1

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @evws_close(ptr noundef %evws, i16 noundef zeroext %reason) local_unnamed_addr #0 {
entry:
  %fr = alloca [4 x i8], align 4
  store i32 648, ptr %fr, align 4
  %closed = getelementptr inbounds %struct.evws_connection, ptr %evws, i64 0, i32 8
  %0 = load i8, ptr %closed, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %closed, align 8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %fr, i64 0, i64 2
  %call = tail call zeroext i16 @htons(i16 noundef zeroext %reason) #10
  store i16 %call, ptr %arrayidx, align 2
  %bufev = getelementptr inbounds %struct.evws_connection, ptr %evws, i64 0, i32 1
  %2 = load ptr, ptr %bufev, align 8
  %call2 = tail call ptr @bufferevent_get_output(ptr noundef %2) #9
  %call3 = call i32 @evbuffer_add(ptr noundef %call2, ptr noundef nonnull %fr, i64 noundef 4) #9
  %3 = load ptr, ptr %bufev, align 8
  call void @bufferevent_setcb(ptr noundef %3, ptr noundef null, ptr noundef nonnull @close_after_write_cb, ptr noundef nonnull @close_event_cb, ptr noundef nonnull %evws) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @bufferevent_get_output(ptr noundef) local_unnamed_addr #1

declare i32 @evbuffer_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @close_after_write_cb(ptr noundef %bev, ptr noundef %ctx) #0 {
entry:
  %call = tail call ptr @bufferevent_get_output(ptr noundef %bev) #9
  %call1 = tail call i64 @evbuffer_get_length(ptr noundef %call) #9
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cbclose.i = getelementptr inbounds %struct.evws_connection, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %cbclose.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cbclose_arg.i = getelementptr inbounds %struct.evws_connection, ptr %ctx, i64 0, i32 5
  %1 = load ptr, ptr %cbclose_arg.i, align 8
  tail call void %0(ptr noundef nonnull %ctx, ptr noundef %1) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %http_server.i = getelementptr inbounds %struct.evws_connection, ptr %ctx, i64 0, i32 6
  %2 = load ptr, ptr %http_server.i, align 8
  %cmp2.not.i = icmp eq ptr %2, null
  br i1 %cmp2.not.i, label %if.end19.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr %ctx, align 8
  %cmp5.not.i = icmp eq ptr %3, null
  %tqe_prev13.i = getelementptr inbounds %struct.anon, ptr %ctx, i64 0, i32 1
  %4 = load ptr, ptr %tqe_prev13.i, align 8
  %tqh_last.i = getelementptr inbounds %struct.evhttp, ptr %2, i64 0, i32 4, i32 1
  %tqe_prev11.i = getelementptr inbounds %struct.anon, ptr %3, i64 0, i32 1
  %tqh_last.sink.i = select i1 %cmp5.not.i, ptr %tqh_last.i, ptr %tqe_prev11.i
  store ptr %4, ptr %tqh_last.sink.i, align 8
  %5 = load ptr, ptr %ctx, align 8
  store ptr %5, ptr %4, align 8
  %connection_cnt.i = getelementptr inbounds %struct.evhttp, ptr %2, i64 0, i32 6
  %6 = load i32, ptr %connection_cnt.i, align 4
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %connection_cnt.i, align 4
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then3.i, %if.end.i
  %bufev.i = getelementptr inbounds %struct.evws_connection, ptr %ctx, i64 0, i32 1
  %7 = load ptr, ptr %bufev.i, align 8
  %cmp20.not.i = icmp eq ptr %7, null
  br i1 %cmp20.not.i, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end19.i
  tail call void @bufferevent_free(ptr noundef nonnull %7) #9
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then21.i, %if.end19.i
  %incomplete_frames.i = getelementptr inbounds %struct.evws_connection, ptr %ctx, i64 0, i32 7
  %8 = load ptr, ptr %incomplete_frames.i, align 8
  %cmp24.not.i = icmp eq ptr %8, null
  br i1 %cmp24.not.i, label %evws_connection_free.exit, label %if.then25.i

if.then25.i:                                      ; preds = %if.end23.i
  tail call void @evbuffer_free(ptr noundef nonnull %8) #9
  br label %evws_connection_free.exit

evws_connection_free.exit:                        ; preds = %if.end23.i, %if.then25.i
  tail call void @event_mm_free_(ptr noundef nonnull %ctx) #9
  br label %if.end

if.end:                                           ; preds = %evws_connection_free.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_event_cb(ptr nocapture readnone %bev, i16 signext %what, ptr noundef %ctx) #0 {
entry:
  %cbclose.i = getelementptr inbounds %struct.evws_connection, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %cbclose.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cbclose_arg.i = getelementptr inbounds %struct.evws_connection, ptr %ctx, i64 0, i32 5
  %1 = load ptr, ptr %cbclose_arg.i, align 8
  tail call void %0(ptr noundef nonnull %ctx, ptr noundef %1) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %http_server.i = getelementptr inbounds %struct.evws_connection, ptr %ctx, i64 0, i32 6
  %2 = load ptr, ptr %http_server.i, align 8
  %cmp2.not.i = icmp eq ptr %2, null
  br i1 %cmp2.not.i, label %if.end19.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr %ctx, align 8
  %cmp5.not.i = icmp eq ptr %3, null
  %tqe_prev13.i = getelementptr inbounds %struct.anon, ptr %ctx, i64 0, i32 1
  %4 = load ptr, ptr %tqe_prev13.i, align 8
  %tqh_last.i = getelementptr inbounds %struct.evhttp, ptr %2, i64 0, i32 4, i32 1
  %tqe_prev11.i = getelementptr inbounds %struct.anon, ptr %3, i64 0, i32 1
  %tqh_last.sink.i = select i1 %cmp5.not.i, ptr %tqh_last.i, ptr %tqe_prev11.i
  store ptr %4, ptr %tqh_last.sink.i, align 8
  %5 = load ptr, ptr %ctx, align 8
  store ptr %5, ptr %4, align 8
  %connection_cnt.i = getelementptr inbounds %struct.evhttp, ptr %2, i64 0, i32 6
  %6 = load i32, ptr %connection_cnt.i, align 4
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %connection_cnt.i, align 4
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then3.i, %if.end.i
  %bufev.i = getelementptr inbounds %struct.evws_connection, ptr %ctx, i64 0, i32 1
  %7 = load ptr, ptr %bufev.i, align 8
  %cmp20.not.i = icmp eq ptr %7, null
  br i1 %cmp20.not.i, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end19.i
  tail call void @bufferevent_free(ptr noundef nonnull %7) #9
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then21.i, %if.end19.i
  %incomplete_frames.i = getelementptr inbounds %struct.evws_connection, ptr %ctx, i64 0, i32 7
  %8 = load ptr, ptr %incomplete_frames.i, align 8
  %cmp24.not.i = icmp eq ptr %8, null
  br i1 %cmp24.not.i, label %evws_connection_free.exit, label %if.then25.i

if.then25.i:                                      ; preds = %if.end23.i
  tail call void @evbuffer_free(ptr noundef nonnull %8) #9
  br label %evws_connection_free.exit

evws_connection_free.exit:                        ; preds = %if.end23.i, %if.then25.i
  tail call void @event_mm_free_(ptr noundef nonnull %ctx) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evws_new_session(ptr noundef %req, ptr noundef %cb, ptr noundef %arg, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [1024 x i8], align 16
  %digest.i = alloca [20 x i8], align 16
  %.compoundliteral = alloca [32 x i8], align 1
  %call = tail call ptr @evhttp_request_get_input_headers(ptr noundef %req) #9
  %call1 = tail call ptr @evhttp_find_header(ptr noundef %call, ptr noundef nonnull @.str) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.end54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %call1, ptr noundef nonnull @.str.1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.end54

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call ptr @evhttp_find_header(ptr noundef %call, ptr noundef nonnull @.str.2) #9
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.end54, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %call6 = tail call i32 @evutil_ascii_strcasecmp(ptr noundef nonnull %call3, ptr noundef nonnull @.str) #9
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %if.end54

if.end9:                                          ; preds = %lor.lhs.false5
  %call10 = tail call ptr @evhttp_find_header(ptr noundef %call, ptr noundef nonnull @.str.3) #9
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.end54, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = tail call ptr @evhttp_request_get_output_headers(ptr noundef %req) #9
  %call15 = tail call i32 @evhttp_add_header(ptr noundef %call14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  %call16 = tail call i32 @evhttp_add_header(ptr noundef %call14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.compoundliteral, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %digest.i)
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef nonnull %call10) #9
  %call4.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i) #11
  %conv.i = trunc i64 %call4.i to i32
  call void @builtin_SHA1(ptr noundef nonnull %digest.i, ptr noundef nonnull %buf.i, i32 noundef %conv.i) #9
  %invariant.gep.i.i = getelementptr inbounds i8, ptr %digest.i, i64 1
  %invariant.gep47.i.i = getelementptr inbounds i8, ptr %digest.i, i64 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end13
  %indvars.iv.i.i = phi i64 [ 0, %if.end13 ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %p.043.i.i = phi ptr [ %.compoundliteral, %if.end13 ], [ %incdec.ptr38.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %digest.i, i64 %indvars.iv.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %1 = lshr i8 %0, 2
  %idxprom1.i.i = zext nneg i8 %1 to i64
  %arrayidx2.i.i = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %idxprom1.i.i
  %2 = load i8, ptr %arrayidx2.i.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.043.i.i, i64 1
  store i8 %2, ptr %p.043.i.i, align 1
  %3 = shl i8 %0, 4
  %4 = and i8 %3, 48
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %5 = load i8, ptr %gep.i.i, align 1
  %6 = lshr i8 %5, 4
  %or40.i.i = or disjoint i8 %6, %4
  %idxprom12.i.i = zext nneg i8 %or40.i.i to i64
  %arrayidx13.i.i = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %idxprom12.i.i
  %7 = load i8, ptr %arrayidx13.i.i, align 1
  %incdec.ptr14.i.i = getelementptr inbounds i8, ptr %p.043.i.i, i64 2
  store i8 %7, ptr %incdec.ptr.i.i, align 1
  %8 = shl i8 %5, 2
  %9 = and i8 %8, 60
  %gep48.i.i = getelementptr i8, ptr %invariant.gep47.i.i, i64 %indvars.iv.i.i
  %10 = load i8, ptr %gep48.i.i, align 1
  %11 = lshr i8 %10, 6
  %or2741.i.i = or disjoint i8 %11, %9
  %idxprom28.i.i = zext nneg i8 %or2741.i.i to i64
  %arrayidx29.i.i = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %idxprom28.i.i
  %12 = load i8, ptr %arrayidx29.i.i, align 1
  %incdec.ptr30.i.i = getelementptr inbounds i8, ptr %p.043.i.i, i64 3
  store i8 %12, ptr %incdec.ptr14.i.i, align 1
  %13 = and i8 %10, 63
  %idxprom36.i.i = zext nneg i8 %13 to i64
  %arrayidx37.i.i = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %idxprom36.i.i
  %14 = load i8, ptr %arrayidx37.i.i, align 1
  %incdec.ptr38.i.i = getelementptr inbounds i8, ptr %p.043.i.i, i64 4
  store i8 %14, ptr %incdec.ptr30.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 3
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, 15
  br i1 %cmp.i.i, label %for.body.i.i, label %ws_gen_accept_key.exit, !llvm.loop !4

ws_gen_accept_key.exit:                           ; preds = %for.body.i.i
  %arrayidx43.i.i = getelementptr inbounds i8, ptr %digest.i, i64 18
  %15 = load i8, ptr %arrayidx43.i.i, align 2
  %16 = lshr i8 %15, 2
  %idxprom47.i.i = zext nneg i8 %16 to i64
  %arrayidx48.i.i = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %idxprom47.i.i
  %17 = load i8, ptr %arrayidx48.i.i, align 1
  store i8 %17, ptr %incdec.ptr38.i.i, align 1
  %incdec.ptr49.i.i = getelementptr inbounds i8, ptr %p.043.i.i, i64 5
  %18 = shl i8 %15, 4
  %19 = and i8 %18, 48
  %arrayidx70.i.i = getelementptr inbounds i8, ptr %digest.i, i64 19
  %20 = load i8, ptr %arrayidx70.i.i, align 1
  %21 = lshr i8 %20, 4
  %or7439.i.i = or disjoint i8 %21, %19
  %idxprom75.i.i = zext nneg i8 %or7439.i.i to i64
  %arrayidx76.i.i = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %idxprom75.i.i
  %22 = load i8, ptr %arrayidx76.i.i, align 1
  store i8 %22, ptr %incdec.ptr49.i.i, align 1
  %23 = shl i8 %20, 2
  %24 = and i8 %23, 60
  %idxprom84.i.i = zext nneg i8 %24 to i64
  %arrayidx85.i.i = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %idxprom84.i.i
  %25 = load i8, ptr %arrayidx85.i.i, align 4
  %26 = getelementptr inbounds i8, ptr %p.043.i.i, i64 6
  store i8 %25, ptr %26, align 1
  %p.1.i.i = getelementptr inbounds i8, ptr %p.043.i.i, i64 7
  store i8 61, ptr %p.1.i.i, align 1
  %incdec.ptr87.i.i = getelementptr inbounds i8, ptr %p.043.i.i, i64 8
  store i8 0, ptr %incdec.ptr87.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %digest.i)
  %call18 = call i32 @evhttp_add_header(ptr noundef %call14, ptr noundef nonnull @.str.4, ptr noundef nonnull %.compoundliteral) #9
  %call19 = call ptr @evhttp_find_header(ptr noundef %call, ptr noundef nonnull @.str.5) #9
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %ws_gen_accept_key.exit
  %call22 = call i32 @evhttp_add_header(ptr noundef %call14, ptr noundef nonnull @.str.5, ptr noundef nonnull %call19) #9
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %ws_gen_accept_key.exit
  %call24 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 80) #9
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.evws_new_session) #9
  br label %if.end54

if.end27:                                         ; preds = %if.end23
  %cb28 = getelementptr inbounds %struct.evws_connection, ptr %call24, i64 0, i32 2
  store ptr %cb, ptr %cb28, align 8
  %cb_arg = getelementptr inbounds %struct.evws_connection, ptr %call24, i64 0, i32 3
  store ptr %arg, ptr %cb_arg, align 8
  %call29 = call ptr @evhttp_request_get_connection(ptr noundef %req) #9
  %http_server = getelementptr inbounds %struct.evhttp_connection, ptr %call29, i64 0, i32 18
  %27 = load ptr, ptr %http_server, align 8
  %http_server30 = getelementptr inbounds %struct.evws_connection, ptr %call24, i64 0, i32 6
  store ptr %27, ptr %http_server30, align 8
  %call31 = call ptr @evhttp_start_ws_(ptr noundef %req) #9
  %bufev = getelementptr inbounds %struct.evws_connection, ptr %call24, i64 0, i32 1
  store ptr %call31, ptr %bufev, align 8
  %and = and i32 %options, 2
  %tobool32.not = icmp eq i32 %and, 0
  br i1 %tobool32.not, label %if.end39, label %if.then33

if.then33:                                        ; preds = %if.end27
  %call35 = call i32 @bufferevent_enable_locking_(ptr noundef %call31, ptr noundef null) #9
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then53, label %if.then33.if.end39_crit_edge

if.then33.if.end39_crit_edge:                     ; preds = %if.then33
  %.pre = load ptr, ptr %bufev, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then33.if.end39_crit_edge, %if.end27
  %28 = phi ptr [ %.pre, %if.then33.if.end39_crit_edge ], [ %call31, %if.end27 ]
  call void @bufferevent_setcb(ptr noundef %28, ptr noundef nonnull @ws_evhttp_read_cb, ptr noundef null, ptr noundef nonnull @ws_evhttp_error_cb, ptr noundef nonnull %call24) #9
  store ptr null, ptr %call24, align 8
  %29 = load ptr, ptr %http_server30, align 8
  %tqh_last = getelementptr inbounds %struct.evhttp, ptr %29, i64 0, i32 4, i32 1
  %30 = load ptr, ptr %tqh_last, align 8
  %tqe_prev = getelementptr inbounds %struct.anon, ptr %call24, i64 0, i32 1
  store ptr %30, ptr %tqe_prev, align 8
  store ptr %call24, ptr %30, align 8
  %31 = load ptr, ptr %http_server30, align 8
  %tqh_last50 = getelementptr inbounds %struct.evhttp, ptr %31, i64 0, i32 4, i32 1
  store ptr %call24, ptr %tqh_last50, align 8
  %32 = load ptr, ptr %http_server30, align 8
  %connection_cnt = getelementptr inbounds %struct.evhttp, ptr %32, i64 0, i32 6
  %33 = load i32, ptr %connection_cnt, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %connection_cnt, align 4
  br label %return

if.then53:                                        ; preds = %if.then33
  %cbclose.i = getelementptr inbounds %struct.evws_connection, ptr %call24, i64 0, i32 4
  %34 = load ptr, ptr %cbclose.i, align 8
  %cmp.not.i = icmp eq ptr %34, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then53
  %cbclose_arg.i = getelementptr inbounds %struct.evws_connection, ptr %call24, i64 0, i32 5
  %35 = load ptr, ptr %cbclose_arg.i, align 8
  call void %34(ptr noundef nonnull %call24, ptr noundef %35) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then53
  %36 = load ptr, ptr %http_server30, align 8
  %cmp2.not.i = icmp eq ptr %36, null
  br i1 %cmp2.not.i, label %if.end19.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %call24, align 8
  %cmp5.not.i = icmp eq ptr %37, null
  %tqe_prev13.i = getelementptr inbounds %struct.anon, ptr %call24, i64 0, i32 1
  %38 = load ptr, ptr %tqe_prev13.i, align 8
  %tqh_last.i = getelementptr inbounds %struct.evhttp, ptr %36, i64 0, i32 4, i32 1
  %tqe_prev11.i = getelementptr inbounds %struct.anon, ptr %37, i64 0, i32 1
  %tqh_last.sink.i = select i1 %cmp5.not.i, ptr %tqh_last.i, ptr %tqe_prev11.i
  store ptr %38, ptr %tqh_last.sink.i, align 8
  %39 = load ptr, ptr %call24, align 8
  store ptr %39, ptr %38, align 8
  %connection_cnt.i = getelementptr inbounds %struct.evhttp, ptr %36, i64 0, i32 6
  %40 = load i32, ptr %connection_cnt.i, align 4
  %dec.i = add nsw i32 %40, -1
  store i32 %dec.i, ptr %connection_cnt.i, align 4
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then3.i, %if.end.i
  %41 = load ptr, ptr %bufev, align 8
  %cmp20.not.i = icmp eq ptr %41, null
  br i1 %cmp20.not.i, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end19.i
  call void @bufferevent_free(ptr noundef nonnull %41) #9
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then21.i, %if.end19.i
  %incomplete_frames.i = getelementptr inbounds %struct.evws_connection, ptr %call24, i64 0, i32 7
  %42 = load ptr, ptr %incomplete_frames.i, align 8
  %cmp24.not.i = icmp eq ptr %42, null
  br i1 %cmp24.not.i, label %evws_connection_free.exit, label %if.then25.i

if.then25.i:                                      ; preds = %if.end23.i
  call void @evbuffer_free(ptr noundef nonnull %42) #9
  br label %evws_connection_free.exit

evws_connection_free.exit:                        ; preds = %if.end23.i, %if.then25.i
  call void @event_mm_free_(ptr noundef nonnull %call24) #9
  br label %if.end54

if.end54:                                         ; preds = %if.then26, %if.end9, %lor.lhs.false5, %if.end, %lor.lhs.false, %entry, %evws_connection_free.exit
  call void @evhttp_send_reply(ptr noundef %req, i32 noundef 400, ptr noundef null, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.end54, %if.end39
  %retval.0 = phi ptr [ null, %if.end54 ], [ %call24, %if.end39 ]
  ret ptr %retval.0
}

declare ptr @evhttp_request_get_input_headers(ptr noundef) local_unnamed_addr #1

declare ptr @evhttp_find_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evutil_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @evhttp_request_get_output_headers(ptr noundef) local_unnamed_addr #1

declare i32 @evhttp_add_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #1

declare ptr @evhttp_request_get_connection(ptr noundef) local_unnamed_addr #1

declare ptr @evhttp_start_ws_(ptr noundef) local_unnamed_addr #1

declare i32 @bufferevent_enable_locking_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ws_evhttp_read_cb(ptr nocapture readnone %bufev, ptr noundef %arg) #0 {
entry:
  %fr.i.i35 = alloca [4 x i8], align 4
  %fr.i.i = alloca [4 x i8], align 4
  %bufev1 = getelementptr inbounds %struct.evws_connection, ptr %arg, i64 0, i32 1
  %0 = load ptr, ptr %bufev1, align 8
  %call = tail call ptr @bufferevent_get_input(ptr noundef %0) #9
  %1 = load ptr, ptr %bufev1, align 8
  tail call void @bufferevent_incref_and_lock_(ptr noundef %1) #9
  %call363 = tail call i64 @evbuffer_get_length(ptr noundef %call) #9
  %tobool.not64 = icmp eq i64 %call363, 0
  br i1 %tobool.not64, label %bailout, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %incomplete_frames25 = getelementptr inbounds %struct.evws_connection, ptr %arg, i64 0, i32 7
  %cb = getelementptr inbounds %struct.evws_connection, ptr %arg, i64 0, i32 2
  %cb_arg = getelementptr inbounds %struct.evws_connection, ptr %arg, i64 0, i32 3
  %closed.i.i36 = getelementptr inbounds %struct.evws_connection, ptr %arg, i64 0, i32 8
  %arrayidx.i.i39 = getelementptr inbounds [4 x i8], ptr %fr.i.i35, i64 0, i64 2
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %fr.i.i, i64 0, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call365 = phi i64 [ %call363, %while.body.lr.ph ], [ %call3, %while.cond.backedge ]
  %call4 = call ptr @evbuffer_pullup(ptr noundef %call, i64 noundef %call365) #9
  %cmp = icmp eq ptr %call4, null
  %cmp.i = icmp eq i64 %call365, 1
  %or.cond = or i1 %cmp.i, %cmp
  br i1 %or.cond, label %bailout, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %2 = load i8, ptr %call4, align 1
  %and.i = and i8 %2, 15
  %arrayidx6.i = getelementptr inbounds i8, ptr %call4, i64 1
  %3 = load i8, ptr %arrayidx6.i, align 1
  %4 = and i8 %3, 127
  %cmp14.i = icmp ult i8 %4, 126
  br i1 %cmp14.i, label %if.then16.i, label %if.else.i

if.then16.i:                                      ; preds = %if.end.i
  %conv17.i = zext nneg i8 %4 to i64
  br label %if.end45.i

if.else.i:                                        ; preds = %if.end.i
  %cmp18.i = icmp eq i8 %4, 126
  br i1 %cmp18.i, label %if.then20.i, label %if.then29.i

if.then20.i:                                      ; preds = %if.else.i
  %cmp21.i = icmp ult i64 %call365, 4
  br i1 %cmp21.i, label %bailout, label %if.end24.i

if.end24.i:                                       ; preds = %if.then20.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call4, i64 2
  %tmp16.0.copyload.i = load i16, ptr %add.ptr.i, align 1
  %call.i = call zeroext i16 @ntohs(i16 noundef zeroext %tmp16.0.copyload.i) #10
  %conv25.i = zext i16 %call.i to i64
  br label %if.end45.i

if.then29.i:                                      ; preds = %if.else.i
  %cmp30.i = icmp ult i64 %call365, 10
  br i1 %cmp30.i, label %bailout, label %for.body.i

for.body.i:                                       ; preds = %if.then29.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 56, %if.then29.i ]
  %tmp64.048.i = phi i64 [ %or.i, %for.body.i ], [ 0, %if.then29.i ]
  %pos.046.i = phi i64 [ %inc.i, %for.body.i ], [ 2, %if.then29.i ]
  %inc.i = add nuw nsw i64 %pos.046.i, 1
  %arrayidx36.i = getelementptr inbounds i8, ptr %call4, i64 %pos.046.i
  %5 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %5 to i64
  %shl.i = shl i64 %conv37.i, %indvars.iv.i
  %or.i = or i64 %shl.i, %tmp64.048.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -8
  %exitcond.not.i = icmp eq i64 %inc.i, 10
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.body.i
  %cmp38.i = icmp ugt i64 %or.i, 10485760
  br i1 %cmp38.i, label %if.then40.i, label %if.end45.i

if.then40.i:                                      ; preds = %for.end.i
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.get_ws_frame, i64 noundef %or.i, i64 noundef 10485760) #9
  %add.ptr41.i = getelementptr inbounds i8, ptr %call4, i64 10
  br label %if.end8.thread

if.end45.i:                                       ; preds = %for.end.i, %if.end24.i, %if.then16.i
  %pos.1.i = phi i64 [ 2, %if.then16.i ], [ 4, %if.end24.i ], [ 10, %for.end.i ]
  %payload_len.0.i = phi i64 [ %conv17.i, %if.then16.i ], [ %conv25.i, %if.end24.i ], [ %or.i, %for.end.i ]
  %6 = lshr i8 %3, 5
  %7 = and i8 %6, 4
  %conv48.i = zext nneg i8 %7 to i64
  %add46.i = add nuw nsw i64 %pos.1.i, %conv48.i
  %add49.i = add nuw nsw i64 %add46.i, %payload_len.0.i
  %cmp50.i = icmp ugt i64 %add49.i, %call365
  br i1 %cmp50.i, label %bailout, label %if.end53.i

if.end53.i:                                       ; preds = %if.end45.i
  %tobool54.not.i = icmp sgt i8 %3, -1
  br i1 %tobool54.not.i, label %if.end73.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end53.i
  %add.ptr57.i = getelementptr inbounds i8, ptr %call4, i64 %pos.1.i
  %add58.i = add nuw nsw i64 %pos.1.i, 4
  %add.ptr59.i = getelementptr inbounds i8, ptr %call4, i64 %add58.i
  %cmp6149.not.i = icmp eq i64 %payload_len.0.i, 0
  br i1 %cmp6149.not.i, label %if.end73.i, label %for.body63.i

for.body63.i:                                     ; preds = %if.then55.i, %for.body63.i
  %i56.050.i = phi i64 [ %inc71.i, %for.body63.i ], [ 0, %if.then55.i ]
  %arrayidx64.i = getelementptr inbounds i8, ptr %add.ptr59.i, i64 %i56.050.i
  %8 = load i8, ptr %arrayidx64.i, align 1
  %rem.i = and i64 %i56.050.i, 3
  %arrayidx66.i = getelementptr inbounds i8, ptr %add.ptr57.i, i64 %rem.i
  %9 = load i8, ptr %arrayidx66.i, align 1
  %xor45.i = xor i8 %9, %8
  store i8 %xor45.i, ptr %arrayidx64.i, align 1
  %inc71.i = add nuw nsw i64 %i56.050.i, 1
  %exitcond52.not.i = icmp eq i64 %inc71.i, %payload_len.0.i
  br i1 %exitcond52.not.i, label %if.end73.i, label %for.body63.i, !llvm.loop !7

if.end73.i:                                       ; preds = %for.body63.i, %if.then55.i, %if.end53.i
  %pos.2.i = phi i64 [ %pos.1.i, %if.end53.i ], [ %add58.i, %if.then55.i ], [ %add58.i, %for.body63.i ]
  %add.ptr74.i = getelementptr inbounds i8, ptr %call4, i64 %pos.2.i
  %10 = add nsw i8 %and.i, -3
  %or.cond.i = icmp ult i8 %10, 5
  %cmp82.i = icmp ugt i8 %and.i, 10
  %or.cond1.i = or i1 %cmp82.i, %or.cond.i
  br i1 %or.cond1.i, label %if.end8.thread, label %if.end8

if.end8.thread:                                   ; preds = %if.then40.i, %if.end73.i
  %payload.1.ph = phi ptr [ %add.ptr41.i, %if.then40.i ], [ %add.ptr74.i, %if.end73.i ]
  %msg_len.1.ph = phi i64 [ 0, %if.then40.i ], [ %payload_len.0.i, %if.end73.i ]
  %sub.ptr.lhs.cast55 = ptrtoint ptr %payload.1.ph to i64
  %sub.ptr.rhs.cast56 = ptrtoint ptr %call4 to i64
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56
  %call958 = call i32 @evbuffer_drain(ptr noundef %call, i64 noundef %sub.ptr.sub57) #9
  %call1059 = call ptr @evbuffer_pullup(ptr noundef %call, i64 noundef -1) #9
  br label %sw.bb33

if.end8:                                          ; preds = %if.end73.i
  %conv75.i = zext nneg i8 %and.i to i32
  %cmp87.i = icmp ugt i8 %and.i, 3
  %tobool90.i = icmp slt i8 %2, 0
  %or.cond2.i = or i1 %tobool90.i, %cmp87.i
  %conv75..i = select i1 %or.cond2.i, i32 %conv75.i, i32 129
  %call9 = call i32 @evbuffer_drain(ptr noundef %call, i64 noundef %pos.2.i) #9
  %call10 = call ptr @evbuffer_pullup(ptr noundef %call, i64 noundef -1) #9
  %trunc = trunc i32 %conv75..i to i8
  switch i8 %trunc, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb
    i8 -127, label %sw.bb24
    i8 8, label %sw.bb33
    i8 10, label %sw.epilog
    i8 9, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end8, %if.end8
  %11 = load ptr, ptr %incomplete_frames25, align 8
  %cmp11.not = icmp eq ptr %11, null
  br i1 %cmp11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %sw.bb
  %call14 = call i32 @evbuffer_add(ptr noundef nonnull %11, ptr noundef %call10, i64 noundef %payload_len.0.i) #9
  %12 = load ptr, ptr %incomplete_frames25, align 8
  %call16 = call ptr @evbuffer_pullup(ptr noundef %12, i64 noundef -1) #9
  %13 = load ptr, ptr %cb, align 8
  %14 = load ptr, ptr %incomplete_frames25, align 8
  %call18 = call i64 @evbuffer_get_length(ptr noundef %14) #9
  %15 = load ptr, ptr %cb_arg, align 8
  call void %13(ptr noundef nonnull %arg, i32 noundef %conv75..i, ptr noundef %call16, i64 noundef %call18, ptr noundef %15) #9
  %16 = load ptr, ptr %incomplete_frames25, align 8
  call void @evbuffer_free(ptr noundef %16) #9
  store ptr null, ptr %incomplete_frames25, align 8
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %17 = load ptr, ptr %cb, align 8
  %18 = load ptr, ptr %cb_arg, align 8
  call void %17(ptr noundef nonnull %arg, i32 noundef %conv75..i, ptr noundef %call10, i64 noundef %payload_len.0.i, ptr noundef %18) #9
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end8
  %19 = load ptr, ptr %incomplete_frames25, align 8
  %cmp26 = icmp eq ptr %19, null
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %sw.bb24
  %call28 = call ptr @evbuffer_new() #9
  store ptr %call28, ptr %incomplete_frames25, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %sw.bb24
  %20 = phi ptr [ %call28, %if.then27 ], [ %19, %sw.bb24 ]
  %call32 = call i32 @evbuffer_remove_buffer(ptr noundef %call, ptr noundef %20, i64 noundef %payload_len.0.i) #9
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end30, %sw.epilog
  %call3 = call i64 @evbuffer_get_length(ptr noundef %call) #9
  %tobool.not = icmp eq i64 %call3, 0
  br i1 %tobool.not, label %bailout, label %while.body, !llvm.loop !8

sw.bb33:                                          ; preds = %if.end8.thread, %if.end8
  %msg_len.162 = phi i64 [ %msg_len.1.ph, %if.end8.thread ], [ %payload_len.0.i, %if.end8 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fr.i.i)
  store i32 648, ptr %fr.i.i, align 4
  %21 = load i8, ptr %closed.i.i36, align 8
  %22 = and i8 %21, 1
  %tobool.not.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %evws_force_disconnect_.exit

if.end.i.i:                                       ; preds = %sw.bb33
  store i8 1, ptr %closed.i.i36, align 8
  %call.i.i = call zeroext i16 @htons(i16 noundef zeroext 0) #10
  store i16 %call.i.i, ptr %arrayidx.i.i, align 2
  %23 = load ptr, ptr %bufev1, align 8
  %call2.i.i = call ptr @bufferevent_get_output(ptr noundef %23) #9
  %call3.i.i = call i32 @evbuffer_add(ptr noundef %call2.i.i, ptr noundef nonnull %fr.i.i, i64 noundef 4) #9
  %24 = load ptr, ptr %bufev1, align 8
  call void @bufferevent_setcb(ptr noundef %24, ptr noundef null, ptr noundef nonnull @close_after_write_cb, ptr noundef nonnull @close_event_cb, ptr noundef nonnull %arg) #9
  br label %evws_force_disconnect_.exit

evws_force_disconnect_.exit:                      ; preds = %sw.bb33, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fr.i.i)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.ws_evhttp_read_cb, i32 noundef %conv75..i) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fr.i.i35)
  store i32 648, ptr %fr.i.i35, align 4
  %25 = load i8, ptr %closed.i.i36, align 8
  %26 = and i8 %25, 1
  %tobool.not.i.i37 = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i37, label %if.end.i.i38, label %evws_force_disconnect_.exit44

if.end.i.i38:                                     ; preds = %sw.default
  store i8 1, ptr %closed.i.i36, align 8
  %call.i.i40 = call zeroext i16 @htons(i16 noundef zeroext 0) #10
  store i16 %call.i.i40, ptr %arrayidx.i.i39, align 2
  %27 = load ptr, ptr %bufev1, align 8
  %call2.i.i42 = call ptr @bufferevent_get_output(ptr noundef %27) #9
  %call3.i.i43 = call i32 @evbuffer_add(ptr noundef %call2.i.i42, ptr noundef nonnull %fr.i.i35, i64 noundef 4) #9
  %28 = load ptr, ptr %bufev1, align 8
  call void @bufferevent_setcb(ptr noundef %28, ptr noundef null, ptr noundef nonnull @close_after_write_cb, ptr noundef nonnull @close_event_cb, ptr noundef nonnull %arg) #9
  br label %evws_force_disconnect_.exit44

evws_force_disconnect_.exit44:                    ; preds = %sw.default, %if.end.i.i38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fr.i.i35)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end8, %if.end8, %if.then12, %if.else, %evws_force_disconnect_.exit44, %evws_force_disconnect_.exit
  %msg_len.161 = phi i64 [ %payload_len.0.i, %if.end8 ], [ %payload_len.0.i, %if.end8 ], [ %payload_len.0.i, %if.then12 ], [ %payload_len.0.i, %if.else ], [ %payload_len.0.i, %evws_force_disconnect_.exit44 ], [ %msg_len.162, %evws_force_disconnect_.exit ]
  %call35 = call i32 @evbuffer_drain(ptr noundef %call, i64 noundef %msg_len.161) #9
  br label %while.cond.backedge

bailout:                                          ; preds = %while.body, %while.cond.backedge, %if.then20.i, %if.then29.i, %if.end45.i, %entry
  %29 = load ptr, ptr %bufev1, align 8
  %call37 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %29) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ws_evhttp_error_cb(ptr noundef %bufev, i16 noundef signext %what, ptr noundef %arg) #0 {
entry:
  %0 = and i16 %what, 16
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @close_after_write_cb(ptr noundef %bufev, ptr noundef %arg)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @evhttp_send_reply(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @evws_send_text(ptr nocapture noundef readonly %evws, ptr noundef %packet_str) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %packet_str) #11
  tail call fastcc void @evws_send(ptr noundef %evws, i32 noundef 1, ptr noundef %packet_str, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evws_send(ptr nocapture noundef readonly %evws, i32 noundef %frame_type, ptr noundef %packet_str, i64 noundef %str_len) unnamed_addr #0 {
entry:
  %header.i = alloca [16 x i8], align 16
  %bufev = getelementptr inbounds %struct.evws_connection, ptr %evws, i64 0, i32 1
  %0 = load ptr, ptr %bufev, align 8
  tail call void @bufferevent_lock(ptr noundef %0) #9
  %1 = load ptr, ptr %bufev, align 8
  %call = tail call ptr @bufferevent_get_output(ptr noundef %1) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %header.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %header.i, i8 0, i64 16, i1 false)
  %2 = trunc i32 %frame_type to i8
  %conv2.i = or i8 %2, -128
  store i8 %conv2.i, ptr %header.i, align 16
  %cmp.i = icmp ult i64 %str_len, 126
  br i1 %cmp.i, label %if.end29.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp7.i = icmp ult i64 %str_len, 65536
  %arrayidx11.i = getelementptr inbounds [16 x i8], ptr %header.i, i64 0, i64 1
  br i1 %cmp7.i, label %if.then9.i, label %if.else19.i

if.then9.i:                                       ; preds = %if.else.i
  store i8 126, ptr %arrayidx11.i, align 1
  %shr.i = lshr i64 %str_len, 8
  %conv12.i = trunc i64 %shr.i to i8
  %arrayidx14.i = getelementptr inbounds [16 x i8], ptr %header.i, i64 0, i64 2
  store i8 %conv12.i, ptr %arrayidx14.i, align 2
  br label %if.end29.sink.split.i

if.else19.i:                                      ; preds = %if.else.i
  store i8 127, ptr %arrayidx11.i, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.else19.i
  %indvars.iv.i = phi i64 [ 56, %if.else19.i ], [ %indvars.iv.next.i, %for.body.i ]
  %pos.018.i = phi i64 [ 2, %if.else19.i ], [ %inc27.i, %for.body.i ]
  %shr24.i = lshr i64 %str_len, %indvars.iv.i
  %conv26.i = trunc i64 %shr24.i to i8
  %inc27.i = add nuw nsw i64 %pos.018.i, 1
  %arrayidx28.i = getelementptr inbounds [16 x i8], ptr %header.i, i64 0, i64 %pos.018.i
  store i8 %conv26.i, ptr %arrayidx28.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -8
  %exitcond.not.i = icmp eq i64 %inc27.i, 10
  br i1 %exitcond.not.i, label %make_ws_frame.exit, label %for.body.i, !llvm.loop !9

if.end29.sink.split.i:                            ; preds = %if.then9.i, %entry
  %.sink.i = phi i64 [ 3, %if.then9.i ], [ 1, %entry ]
  %pos.1.ph.i = phi i64 [ 4, %if.then9.i ], [ 2, %entry ]
  %conv16.i = trunc i64 %str_len to i8
  %arrayidx18.i = getelementptr inbounds [16 x i8], ptr %header.i, i64 0, i64 %.sink.i
  store i8 %conv16.i, ptr %arrayidx18.i, align 1
  br label %make_ws_frame.exit

make_ws_frame.exit:                               ; preds = %for.body.i, %if.end29.sink.split.i
  %pos.1.i = phi i64 [ %pos.1.ph.i, %if.end29.sink.split.i ], [ 10, %for.body.i ]
  %call.i = call i32 @evbuffer_add(ptr noundef %call, ptr noundef nonnull %header.i, i64 noundef %pos.1.i) #9
  %call30.i = call i32 @evbuffer_add(ptr noundef %call, ptr noundef %packet_str, i64 noundef %str_len) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %header.i)
  %3 = load ptr, ptr %bufev, align 8
  call void @bufferevent_unlock(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @evws_send_binary(ptr nocapture noundef readonly %evws, ptr noundef %packet_data, i64 noundef %packet_len) local_unnamed_addr #0 {
entry:
  tail call fastcc void @evws_send(ptr noundef %evws, i32 noundef 2, ptr noundef %packet_data, i64 noundef %packet_len)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evws_connection_set_closecb(ptr nocapture noundef writeonly %evws, ptr noundef %cb, ptr noundef %cbarg) local_unnamed_addr #5 {
entry:
  %cbclose = getelementptr inbounds %struct.evws_connection, ptr %evws, i64 0, i32 4
  store ptr %cb, ptr %cbclose, align 8
  %cbclose_arg = getelementptr inbounds %struct.evws_connection, ptr %evws, i64 0, i32 5
  store ptr %cbarg, ptr %cbclose_arg, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evws_connection_get_bufferevent(ptr nocapture noundef readonly %evws) local_unnamed_addr #6 {
entry:
  %bufev = getelementptr inbounds %struct.evws_connection, ptr %evws, i64 0, i32 1
  %0 = load ptr, ptr %bufev, align 8
  ret ptr %0
}

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @builtin_SHA1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bufferevent_get_input(ptr noundef) local_unnamed_addr #1

declare void @bufferevent_incref_and_lock_(ptr noundef) local_unnamed_addr #1

declare ptr @evbuffer_pullup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @evbuffer_new() local_unnamed_addr #1

declare i32 @evbuffer_remove_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bufferevent_decref_and_unlock_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #2

declare void @bufferevent_lock(ptr noundef) local_unnamed_addr #1

declare void @bufferevent_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}

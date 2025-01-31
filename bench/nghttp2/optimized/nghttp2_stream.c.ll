; ModuleID = 'bench/nghttp2/original/nghttp2_stream.c.ll'
source_filename = "bench/nghttp2/original/nghttp2_stream.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"stream->queued\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_stream.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_stream_reschedule = private unnamed_addr constant [49 x i8] c"void nghttp2_stream_reschedule(nghttp2_stream *)\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"(stream->flags & NGHTTP2_STREAM_FLAG_DEFERRED_ALL) == 0\00", align 1
@__PRETTY_FUNCTION__.nghttp2_stream_attach_item = private unnamed_addr constant [74 x i8] c"int nghttp2_stream_attach_item(nghttp2_stream *, nghttp2_outbound_item *)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"stream->item == NULL\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"stream->item\00", align 1
@__PRETTY_FUNCTION__.nghttp2_stream_defer_item = private unnamed_addr constant [58 x i8] c"void nghttp2_stream_defer_item(nghttp2_stream *, uint8_t)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_stream_resume_deferred_item = private unnamed_addr constant [67 x i8] c"int nghttp2_stream_resume_deferred_item(nghttp2_stream *, uint8_t)\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"stream->dep_prev\00", align 1
@__PRETTY_FUNCTION__.nghttp2_stream_dep_remove = private unnamed_addr constant [48 x i8] c"int nghttp2_stream_dep_remove(nghttp2_stream *)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_stream_dep_remove_subtree = private unnamed_addr constant [57 x i8] c"void nghttp2_stream_dep_remove_subtree(nghttp2_stream *)\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"stream->sib_prev == NULL\00", align 1
@__PRETTY_FUNCTION__.insert_link_dep = private unnamed_addr constant [57 x i8] c"void insert_link_dep(nghttp2_stream *, nghttp2_stream *)\00", align 1
@__PRETTY_FUNCTION__.stream_obq_remove = private unnamed_addr constant [41 x i8] c"void stream_obq_remove(nghttp2_stream *)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@__PRETTY_FUNCTION__.unlink_dep = private unnamed_addr constant [34 x i8] c"void unlink_dep(nghttp2_stream *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_init(ptr noundef %stream, i32 noundef %stream_id, i8 noundef zeroext %flags, i32 noundef %initial_state, i32 noundef %weight, i32 noundef %remote_initial_window_size, i32 noundef %local_initial_window_size, ptr noundef %stream_user_data, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %obq = getelementptr inbounds nuw i8, ptr %stream, i64 8
  tail call void @nghttp2_pq_init(ptr noundef nonnull %obq, ptr noundef nonnull @stream_less, ptr noundef %mem) #8
  %stream_id1 = getelementptr inbounds nuw i8, ptr %stream, i64 168
  store i32 %stream_id, ptr %stream_id1, align 8
  %flags2 = getelementptr inbounds nuw i8, ptr %stream, i64 216
  store i8 %flags, ptr %flags2, align 8
  %state = getelementptr inbounds nuw i8, ptr %stream, i64 204
  store i32 %initial_state, ptr %state, align 4
  %shut_flags = getelementptr inbounds nuw i8, ptr %stream, i64 217
  store i8 0, ptr %shut_flags, align 1
  %stream_user_data3 = getelementptr inbounds nuw i8, ptr %stream, i64 144
  store ptr %stream_user_data, ptr %stream_user_data3, align 8
  %item = getelementptr inbounds nuw i8, ptr %stream, i64 152
  store ptr null, ptr %item, align 8
  %remote_window_size = getelementptr inbounds nuw i8, ptr %stream, i64 172
  store i32 %remote_initial_window_size, ptr %remote_window_size, align 4
  %local_window_size = getelementptr inbounds nuw i8, ptr %stream, i64 188
  store i32 %local_initial_window_size, ptr %local_window_size, align 4
  %recv_window_size = getelementptr inbounds nuw i8, ptr %stream, i64 176
  store i32 0, ptr %recv_window_size, align 8
  %consumed_size = getelementptr inbounds nuw i8, ptr %stream, i64 180
  store i32 0, ptr %consumed_size, align 4
  %recv_reduction = getelementptr inbounds nuw i8, ptr %stream, i64 184
  store i32 0, ptr %recv_reduction, align 8
  %window_update_queued = getelementptr inbounds nuw i8, ptr %stream, i64 219
  store i8 0, ptr %window_update_queued, align 1
  %dep_prev = getelementptr inbounds nuw i8, ptr %stream, i64 96
  %weight4 = getelementptr inbounds nuw i8, ptr %stream, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dep_prev, i8 0, i64 48, i1 false)
  store i32 %weight, ptr %weight4, align 8
  %sum_dep_weight = getelementptr inbounds nuw i8, ptr %stream, i64 200
  store i32 0, ptr %sum_dep_weight, align 8
  %http_flags = getelementptr inbounds nuw i8, ptr %stream, i64 212
  store i32 0, ptr %http_flags, align 4
  %content_length = getelementptr inbounds nuw i8, ptr %stream, i64 48
  store i64 -1, ptr %content_length, align 8
  %recv_content_length = getelementptr inbounds nuw i8, ptr %stream, i64 56
  store i64 0, ptr %recv_content_length, align 8
  %status_code = getelementptr inbounds nuw i8, ptr %stream, i64 208
  store i16 -1, ptr %status_code, align 8
  %queued = getelementptr inbounds nuw i8, ptr %stream, i64 218
  store i8 0, ptr %queued, align 2
  %descendant_last_cycle = getelementptr inbounds nuw i8, ptr %stream, i64 64
  %pending_penalty = getelementptr inbounds nuw i8, ptr %stream, i64 196
  store i32 0, ptr %pending_penalty, align 4
  %last_writelen = getelementptr inbounds nuw i8, ptr %stream, i64 160
  store i64 0, ptr %last_writelen, align 8
  %http_extpri = getelementptr inbounds nuw i8, ptr %stream, i64 221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %descendant_last_cycle, i8 0, i64 32, i1 false)
  store i8 3, ptr %http_extpri, align 1
  %extpri = getelementptr inbounds nuw i8, ptr %stream, i64 220
  store i8 3, ptr %extpri, align 4
  ret void
}

declare void @nghttp2_pq_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @stream_less(ptr noundef readonly captures(none) %lhsx, ptr noundef readonly captures(none) %rhsx) #2 {
entry:
  %cycle = getelementptr inbounds nuw i8, ptr %lhsx, i64 72
  %0 = load i64, ptr %cycle, align 8
  %cycle2 = getelementptr inbounds nuw i8, ptr %rhsx, i64 72
  %1 = load i64, ptr %cycle2, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %seq = getelementptr inbounds nuw i8, ptr %lhsx, i64 88
  %2 = load i64, ptr %seq, align 8
  %seq3 = getelementptr inbounds nuw i8, ptr %rhsx, i64 88
  %3 = load i64, ptr %seq3, align 8
  %cmp4 = icmp ult i64 %2, %3
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub i64 %1, %0
  %cmp7 = icmp ult i64 %sub, 4294967296
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi i1 [ %cmp4, %if.then ], [ %cmp7, %if.end ]
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_free(ptr noundef %stream) local_unnamed_addr #0 {
entry:
  %obq = getelementptr inbounds nuw i8, ptr %stream, i64 8
  tail call void @nghttp2_pq_free(ptr noundef nonnull %obq) #8
  ret void
}

declare void @nghttp2_pq_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @nghttp2_stream_shutdown(ptr noundef captures(none) %stream, i32 noundef %flag) local_unnamed_addr #3 {
entry:
  %shut_flags = getelementptr inbounds nuw i8, ptr %stream, i64 217
  %0 = load i8, ptr %shut_flags, align 1
  %1 = trunc i32 %flag to i8
  %conv1 = or i8 %0, %1
  store i8 %conv1, ptr %shut_flags, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_reschedule(ptr noundef %stream) local_unnamed_addr #0 {
entry:
  %queued = getelementptr inbounds nuw i8, ptr %stream, i64 218
  %0 = load i8, ptr %queued, align 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %dep_stream.0.in14 = getelementptr inbounds nuw i8, ptr %stream, i64 96
  %dep_stream.015 = load ptr, ptr %dep_stream.0.in14, align 8
  %tobool1.not16 = icmp eq ptr %dep_stream.015, null
  br i1 %tobool1.not16, label %for.end, label %for.body

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_stream_reschedule) #9
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %dep_stream.018 = phi ptr [ %dep_stream.0, %for.body ], [ %dep_stream.015, %for.cond.preheader ]
  %stream.addr.017 = phi ptr [ %dep_stream.018, %for.body ], [ %stream, %for.cond.preheader ]
  %obq = getelementptr inbounds nuw i8, ptr %dep_stream.018, i64 8
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %obq, ptr noundef nonnull %stream.addr.017) #8
  %descendant_last_cycle = getelementptr inbounds nuw i8, ptr %dep_stream.018, i64 64
  %1 = load i64, ptr %descendant_last_cycle, align 8
  %last_writelen.i = getelementptr inbounds nuw i8, ptr %stream.addr.017, i64 160
  %2 = load i64, ptr %last_writelen.i, align 8
  %mul.i = shl i64 %2, 8
  %pending_penalty.i = getelementptr inbounds nuw i8, ptr %stream.addr.017, i64 196
  %3 = load i32, ptr %pending_penalty.i, align 4
  %conv.i = zext i32 %3 to i64
  %add.i = add i64 %mul.i, %conv.i
  %weight.i = getelementptr inbounds nuw i8, ptr %stream.addr.017, i64 192
  %4 = load i32, ptr %weight.i, align 8
  %conv1.i = zext i32 %4 to i64
  %div.i = udiv i64 %add.i, %conv1.i
  %add2.i = add i64 %div.i, %1
  %cycle.i = getelementptr inbounds nuw i8, ptr %stream.addr.017, i64 72
  store i64 %add2.i, ptr %cycle.i, align 8
  %rem.i = urem i64 %add.i, %conv1.i
  %conv5.i = trunc nuw i64 %rem.i to i32
  store i32 %conv5.i, ptr %pending_penalty.i, align 4
  %descendant_next_seq = getelementptr inbounds nuw i8, ptr %dep_stream.018, i64 80
  %5 = load i64, ptr %descendant_next_seq, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %descendant_next_seq, align 8
  %seq = getelementptr inbounds nuw i8, ptr %stream.addr.017, i64 88
  store i64 %5, ptr %seq, align 8
  %call = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %obq, ptr noundef nonnull %stream.addr.017) #8
  %6 = load i64, ptr %last_writelen.i, align 8
  %last_writelen4 = getelementptr inbounds nuw i8, ptr %dep_stream.018, i64 160
  store i64 %6, ptr %last_writelen4, align 8
  %dep_stream.0.in = getelementptr inbounds nuw i8, ptr %dep_stream.018, i64 96
  %dep_stream.0 = load ptr, ptr %dep_stream.0.in, align 8
  %tobool1.not = icmp eq ptr %dep_stream.0, null
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %for.cond.preheader
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @nghttp2_pq_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_pq_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_change_weight(ptr noundef %stream, i32 noundef %weight) local_unnamed_addr #0 {
entry:
  %weight1 = getelementptr inbounds nuw i8, ptr %stream, i64 192
  %0 = load i32, ptr %weight1, align 8
  %cmp = icmp eq i32 %0, %weight
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  store i32 %weight, ptr %weight1, align 8
  %dep_prev = getelementptr inbounds nuw i8, ptr %stream, i64 96
  %1 = load ptr, ptr %dep_prev, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.end5

if.end5:                                          ; preds = %if.end
  %sub = sub i32 %weight, %0
  %sum_dep_weight = getelementptr inbounds nuw i8, ptr %1, i64 200
  %2 = load i32, ptr %sum_dep_weight, align 8
  %add = add nsw i32 %sub, %2
  store i32 %add, ptr %sum_dep_weight, align 8
  %queued = getelementptr inbounds nuw i8, ptr %stream, i64 218
  %3 = load i8, ptr %queued, align 2
  %tobool6.not = icmp eq i8 %3, 0
  br i1 %tobool6.not, label %do.end, label %if.end8

if.end8:                                          ; preds = %if.end5
  %obq = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %obq, ptr noundef nonnull %stream) #8
  %last_writelen = getelementptr inbounds nuw i8, ptr %stream, i64 160
  %4 = load i64, ptr %last_writelen, align 8
  %mul = shl i64 %4, 8
  %pending_penalty = getelementptr inbounds nuw i8, ptr %stream, i64 196
  %5 = load i32, ptr %pending_penalty, align 4
  %add9 = add i32 %5, %0
  %conv = zext i32 %add9 to i64
  %conv10 = zext i32 %0 to i64
  %rem = urem i64 %mul, %conv10
  %sub11 = sub nsw i64 %conv, %rem
  %rem13 = urem i64 %sub11, %conv10
  %cycle = getelementptr inbounds nuw i8, ptr %stream, i64 72
  %6 = load i64, ptr %cycle, align 8
  %add18 = add i64 %rem13, %mul
  %div = udiv i64 %add18, %conv10
  %sub20 = sub i64 %6, %div
  %7 = load i32, ptr %weight1, align 8
  %conv1.i = zext i32 %7 to i64
  %div.i = udiv i64 %add18, %conv1.i
  %add2.i = add i64 %div.i, %sub20
  store i64 %add2.i, ptr %cycle, align 8
  %rem.i = urem i64 %add18, %conv1.i
  %conv5.i = trunc nuw i64 %rem.i to i32
  store i32 %conv5.i, ptr %pending_penalty, align 4
  %descendant_last_cycle = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %descendant_last_cycle, align 8
  %sub22 = sub i64 %8, %add2.i
  %cmp23 = icmp ult i64 %sub22, 4294967296
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end8
  store i64 %8, ptr %cycle, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end8
  %call = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %obq, ptr noundef nonnull %stream) #8
  br label %do.end

do.end:                                           ; preds = %if.end5, %if.end, %entry, %if.end28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 1, -2147483648) i32 @nghttp2_stream_dep_distributed_weight(ptr noundef readonly captures(none) %stream, i32 noundef %weight) local_unnamed_addr #2 {
entry:
  %weight1 = getelementptr inbounds nuw i8, ptr %stream, i64 192
  %0 = load i32, ptr %weight1, align 8
  %mul = mul nsw i32 %0, %weight
  %sum_dep_weight = getelementptr inbounds nuw i8, ptr %stream, i64 200
  %1 = load i32, ptr %sum_dep_weight, align 8
  %div = sdiv i32 %mul, %1
  %cond = tail call i32 @llvm.smax.i32(i32 %div, i32 1)
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_attach_item(ptr noundef %stream, ptr noundef %item) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %0 = load i8, ptr %flags, align 8
  %1 = and i8 %0, 12
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 480, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_stream_attach_item) #9
  unreachable

if.end:                                           ; preds = %entry
  %item2 = getelementptr inbounds nuw i8, ptr %stream, i64 152
  %2 = load ptr, ptr %item2, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %do.end, label %if.else6

if.else6:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_stream_attach_item) #9
  unreachable

do.end:                                           ; preds = %if.end
  store ptr %item, ptr %item2, align 8
  %3 = and i8 %0, 16
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end13, label %return

if.end13:                                         ; preds = %do.end
  %dep_prev.i = getelementptr inbounds nuw i8, ptr %stream, i64 96
  %4 = load ptr, ptr %dep_prev.i, align 8
  %tobool.not11.i.i = icmp eq ptr %4, null
  br i1 %tobool.not11.i.i, label %return, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end13, %if.end.i.i
  %stream.addr.013.i.i = phi ptr [ %dep_stream.addr.012.i.i, %if.end.i.i ], [ %stream, %if.end13 ]
  %dep_stream.addr.012.i.i = phi ptr [ %11, %if.end.i.i ], [ %4, %if.end13 ]
  %queued.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 218
  %5 = load i8, ptr %queued.i.i, align 2
  %tobool1.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool1.not.i.i, label %for.body.i.i, label %return

for.body.i.i:                                     ; preds = %land.rhs.i.i
  %descendant_last_cycle.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i.i, i64 64
  %6 = load i64, ptr %descendant_last_cycle.i.i, align 8
  %last_writelen.i.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 160
  %7 = load i64, ptr %last_writelen.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 8
  %pending_penalty.i.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 196
  %8 = load i32, ptr %pending_penalty.i.i.i, align 4
  %conv.i.i.i = zext i32 %8 to i64
  %add.i.i.i = add i64 %mul.i.i.i, %conv.i.i.i
  %weight.i.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 192
  %9 = load i32, ptr %weight.i.i.i, align 8
  %conv1.i.i.i = zext i32 %9 to i64
  %div.i.i.i = udiv i64 %add.i.i.i, %conv1.i.i.i
  %add2.i.i.i = add i64 %div.i.i.i, %6
  %cycle.i.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 72
  store i64 %add2.i.i.i, ptr %cycle.i.i.i, align 8
  %rem.i.i.i = urem i64 %add.i.i.i, %conv1.i.i.i
  %conv5.i.i.i = trunc nuw i64 %rem.i.i.i to i32
  store i32 %conv5.i.i.i, ptr %pending_penalty.i.i.i, align 4
  %descendant_next_seq.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i.i, i64 80
  %10 = load i64, ptr %descendant_next_seq.i.i, align 8
  %inc.i.i = add i64 %10, 1
  store i64 %inc.i.i, ptr %descendant_next_seq.i.i, align 8
  %seq.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 88
  store i64 %10, ptr %seq.i.i, align 8
  %obq.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i.i, i64 8
  %call.i.i = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %obq.i.i, ptr noundef nonnull %stream.addr.013.i.i) #8
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then16

if.end.i.i:                                       ; preds = %for.body.i.i
  store i8 1, ptr %queued.i.i, align 2
  %dep_prev.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i.i, i64 96
  %11 = load ptr, ptr %dep_prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %return, label %land.rhs.i.i, !llvm.loop !6

if.then16:                                        ; preds = %for.body.i.i
  store ptr null, ptr %item2, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i, %if.end.i.i, %if.end13, %do.end, %if.then16
  %retval.0 = phi i32 [ %call.i.i, %if.then16 ], [ 0, %do.end ], [ 0, %if.end13 ], [ 0, %if.end.i.i ], [ 0, %land.rhs.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_detach_item(ptr noundef initializes((152, 160)) %stream) local_unnamed_addr #0 {
entry:
  %item = getelementptr inbounds nuw i8, ptr %stream, i64 152
  store ptr null, ptr %item, align 8
  %flags = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %0 = load i8, ptr %flags, align 8
  %1 = and i8 %0, -13
  store i8 %1, ptr %flags, align 8
  %2 = and i8 %0, 16
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call fastcc void @stream_update_dep_on_detach_item(ptr noundef nonnull %stream)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @stream_update_dep_on_detach_item(ptr noundef %stream) unnamed_addr #0 {
entry:
  %obq = getelementptr inbounds nuw i8, ptr %stream, i64 8
  %call = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %obq) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dep_prev.i = getelementptr inbounds nuw i8, ptr %stream, i64 96
  %0 = load ptr, ptr %dep_prev.i, align 8
  %queued.i = getelementptr inbounds nuw i8, ptr %stream, i64 218
  %1 = load i8, ptr %queued.i, align 2
  %tobool.i = icmp ne i8 %1, 0
  %tobool1.i = icmp ne ptr %0, null
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %do.end.i, label %if.end

do.end.i:                                         ; preds = %if.then, %for.inc.i
  %stream.addr.0.i = phi ptr [ %dep_stream.0.i, %for.inc.i ], [ %stream, %if.then ]
  %dep_stream.0.i = phi ptr [ %6, %for.inc.i ], [ %0, %if.then ]
  %obq.i = getelementptr inbounds nuw i8, ptr %dep_stream.0.i, i64 8
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %obq.i, ptr noundef nonnull %stream.addr.0.i) #8
  %queued2.i = getelementptr inbounds nuw i8, ptr %stream.addr.0.i, i64 218
  %2 = load i8, ptr %queued2.i, align 2
  %tobool3.not.i = icmp eq i8 %2, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.end5.i

if.else.i:                                        ; preds = %do.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__PRETTY_FUNCTION__.stream_obq_remove) #9
  unreachable

if.end5.i:                                        ; preds = %do.end.i
  store i8 0, ptr %queued2.i, align 2
  %pending_penalty.i = getelementptr inbounds nuw i8, ptr %stream.addr.0.i, i64 196
  store i32 0, ptr %pending_penalty.i, align 4
  %descendant_last_cycle.i = getelementptr inbounds nuw i8, ptr %stream.addr.0.i, i64 64
  %last_writelen.i = getelementptr inbounds nuw i8, ptr %stream.addr.0.i, i64 160
  store i64 0, ptr %last_writelen.i, align 8
  %item.i.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.0.i, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %descendant_last_cycle.i, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %item.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %stream_subtree_active.exit.i, label %stream_active.exit.i.i

stream_active.exit.i.i:                           ; preds = %if.end5.i
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.0.i, i64 216
  %4 = load i8, ptr %flags.i.i.i, align 8
  %5 = and i8 %4, 12
  %cmp.i.not.i.i = icmp eq i8 %5, 0
  br i1 %cmp.i.not.i.i, label %if.end, label %stream_subtree_active.exit.i

stream_subtree_active.exit.i:                     ; preds = %stream_active.exit.i.i, %if.end5.i
  %call1.i.i = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %obq.i) #8
  %tobool2.not.i.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.not.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %stream_subtree_active.exit.i
  %dep_prev10.i = getelementptr inbounds nuw i8, ptr %dep_stream.0.i, i64 96
  %6 = load ptr, ptr %dep_prev10.i, align 8
  %tobool1.old.not.i = icmp eq ptr %6, null
  br i1 %tobool1.old.not.i, label %if.end, label %do.end.i

if.end:                                           ; preds = %for.inc.i, %stream_subtree_active.exit.i, %stream_active.exit.i.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_defer_item(ptr noundef %stream, i8 noundef zeroext %flags) local_unnamed_addr #0 {
entry:
  %item = getelementptr inbounds nuw i8, ptr %stream, i64 152
  %0 = load ptr, ptr %item, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 518, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_stream_defer_item) #9
  unreachable

do.end:                                           ; preds = %entry
  %flags1 = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %1 = load i8, ptr %flags1, align 8
  %or4 = or i8 %1, %flags
  store i8 %or4, ptr %flags1, align 8
  %2 = and i8 %or4, 16
  %tobool6.not = icmp eq i8 %2, 0
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %do.end
  tail call fastcc void @stream_update_dep_on_detach_item(ptr noundef nonnull %stream)
  br label %return

return:                                           ; preds = %do.end, %if.end8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_resume_deferred_item(ptr noundef %stream, i8 noundef zeroext %flags) local_unnamed_addr #0 {
entry:
  %item = getelementptr inbounds nuw i8, ptr %stream, i64 152
  %0 = load ptr, ptr %item, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 533, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_stream_resume_deferred_item) #9
  unreachable

do.end:                                           ; preds = %entry
  %flags1 = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %1 = load i8, ptr %flags1, align 8
  %not = xor i8 %flags, -1
  %and = and i8 %1, %not
  store i8 %and, ptr %flags1, align 8
  %2 = and i8 %and, 28
  %or.cond = icmp eq i8 %2, 0
  br i1 %or.cond, label %if.end16, label %return

if.end16:                                         ; preds = %do.end
  %dep_prev.i = getelementptr inbounds nuw i8, ptr %stream, i64 96
  %3 = load ptr, ptr %dep_prev.i, align 8
  %tobool.not11.i.i = icmp eq ptr %3, null
  br i1 %tobool.not11.i.i, label %return, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end16, %if.end.i.i
  %stream.addr.013.i.i = phi ptr [ %dep_stream.addr.012.i.i, %if.end.i.i ], [ %stream, %if.end16 ]
  %dep_stream.addr.012.i.i = phi ptr [ %10, %if.end.i.i ], [ %3, %if.end16 ]
  %queued.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 218
  %4 = load i8, ptr %queued.i.i, align 2
  %tobool1.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool1.not.i.i, label %for.body.i.i, label %return

for.body.i.i:                                     ; preds = %land.rhs.i.i
  %descendant_last_cycle.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i.i, i64 64
  %5 = load i64, ptr %descendant_last_cycle.i.i, align 8
  %last_writelen.i.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 160
  %6 = load i64, ptr %last_writelen.i.i.i, align 8
  %mul.i.i.i = shl i64 %6, 8
  %pending_penalty.i.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 196
  %7 = load i32, ptr %pending_penalty.i.i.i, align 4
  %conv.i.i.i = zext i32 %7 to i64
  %add.i.i.i = add i64 %mul.i.i.i, %conv.i.i.i
  %weight.i.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 192
  %8 = load i32, ptr %weight.i.i.i, align 8
  %conv1.i.i.i = zext i32 %8 to i64
  %div.i.i.i = udiv i64 %add.i.i.i, %conv1.i.i.i
  %add2.i.i.i = add i64 %div.i.i.i, %5
  %cycle.i.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 72
  store i64 %add2.i.i.i, ptr %cycle.i.i.i, align 8
  %rem.i.i.i = urem i64 %add.i.i.i, %conv1.i.i.i
  %conv5.i.i.i = trunc nuw i64 %rem.i.i.i to i32
  store i32 %conv5.i.i.i, ptr %pending_penalty.i.i.i, align 4
  %descendant_next_seq.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i.i, i64 80
  %9 = load i64, ptr %descendant_next_seq.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %descendant_next_seq.i.i, align 8
  %seq.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 88
  store i64 %9, ptr %seq.i.i, align 8
  %obq.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i.i, i64 8
  %call.i.i = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %obq.i.i, ptr noundef nonnull %stream.addr.013.i.i) #8
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %for.body.i.i
  store i8 1, ptr %queued.i.i, align 2
  %dep_prev.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i.i, i64 96
  %10 = load ptr, ptr %dep_prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %return, label %land.rhs.i.i, !llvm.loop !6

return:                                           ; preds = %if.end.i.i, %for.body.i.i, %land.rhs.i.i, %if.end16, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ 0, %if.end16 ], [ %call.i.i, %for.body.i.i ], [ 0, %land.rhs.i.i ], [ 0, %if.end.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @nghttp2_stream_check_deferred_item(ptr noundef readonly captures(none) %stream) local_unnamed_addr #2 {
entry:
  %item = getelementptr inbounds nuw i8, ptr %stream, i64 152
  %0 = load ptr, ptr %item, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %1 = load i8, ptr %flags, align 8
  %2 = and i8 %1, 12
  %tobool1 = icmp ne i8 %2, 0
  %3 = zext i1 %tobool1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %3, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @nghttp2_stream_check_deferred_by_flow_control(ptr noundef readonly captures(none) %stream) local_unnamed_addr #2 {
entry:
  %item = getelementptr inbounds nuw i8, ptr %stream, i64 152
  %0 = load ptr, ptr %item, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %1 = load i8, ptr %flags, align 8
  %2 = lshr i8 %1, 2
  %.lobit = and i8 %2, 1
  %3 = zext nneg i8 %.lobit to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %3, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 1) i32 @nghttp2_stream_update_remote_initial_window_size(ptr noundef captures(none) %stream, i32 noundef %new_initial_window_size, i32 noundef %old_initial_window_size) local_unnamed_addr #3 {
entry:
  %remote_window_size = getelementptr inbounds nuw i8, ptr %stream, i64 172
  %0 = load i32, ptr %remote_window_size, align 4
  %conv.i = sext i32 %0 to i64
  %conv1.i = sext i32 %new_initial_window_size to i64
  %conv2.i = sext i32 %old_initial_window_size to i64
  %add.i = sub nsw i64 %conv1.i, %conv2.i
  %sub.i = add nsw i64 %add.i, %conv.i
  %1 = add nsw i64 %sub.i, -2147483648
  %or.cond.i = icmp ult i64 %1, -4294967296
  br i1 %or.cond.i, label %update_initial_window_size.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv6.i = trunc nsw i64 %sub.i to i32
  store i32 %conv6.i, ptr %remote_window_size, align 4
  br label %update_initial_window_size.exit

update_initial_window_size.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 1) i32 @nghttp2_stream_update_local_initial_window_size(ptr noundef captures(none) %stream, i32 noundef %new_initial_window_size, i32 noundef %old_initial_window_size) local_unnamed_addr #3 {
entry:
  %local_window_size = getelementptr inbounds nuw i8, ptr %stream, i64 188
  %0 = load i32, ptr %local_window_size, align 4
  %conv.i = sext i32 %0 to i64
  %conv1.i = sext i32 %new_initial_window_size to i64
  %conv2.i = sext i32 %old_initial_window_size to i64
  %add.i = sub nsw i64 %conv1.i, %conv2.i
  %sub.i = add nsw i64 %add.i, %conv.i
  %1 = add nsw i64 %sub.i, -2147483648
  %or.cond.i = icmp ult i64 %1, -4294967296
  br i1 %or.cond.i, label %update_initial_window_size.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv6.i = trunc nsw i64 %sub.i to i32
  store i32 %conv6.i, ptr %local_window_size, align 4
  br label %update_initial_window_size.exit

update_initial_window_size.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @nghttp2_stream_promise_fulfilled(ptr noundef captures(none) initializes((204, 208)) %stream) local_unnamed_addr #3 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %stream, i64 204
  store i32 2, ptr %state, align 4
  %flags = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %0 = load i8, ptr %flags, align 8
  %1 = and i8 %0, -2
  store i8 %1, ptr %flags, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @nghttp2_stream_dep_find_ancestor(ptr noundef readonly %stream, ptr noundef readnone %target) local_unnamed_addr #5 {
entry:
  %tobool.not3 = icmp eq ptr %stream, null
  br i1 %tobool.not3, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %stream.addr.04 = phi ptr [ %0, %for.inc ], [ %stream, %entry ]
  %cmp = icmp eq ptr %stream.addr.04, %target
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %dep_prev = getelementptr inbounds nuw i8, ptr %stream.addr.04, i64 96
  %0 = load ptr, ptr %dep_prev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_dep_insert(ptr noundef %dep_stream, ptr noundef initializes((200, 204)) %stream) local_unnamed_addr #0 {
entry:
  %sum_dep_weight = getelementptr inbounds nuw i8, ptr %dep_stream, i64 200
  %0 = load i32, ptr %sum_dep_weight, align 8
  %sum_dep_weight1 = getelementptr inbounds nuw i8, ptr %stream, i64 200
  store i32 %0, ptr %sum_dep_weight1, align 8
  %weight = getelementptr inbounds nuw i8, ptr %stream, i64 192
  %1 = load i32, ptr %weight, align 8
  store i32 %1, ptr %sum_dep_weight, align 8
  %dep_next = getelementptr inbounds nuw i8, ptr %dep_stream, i64 104
  %2 = load ptr, ptr %dep_next, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end19, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %obq.i = getelementptr inbounds nuw i8, ptr %dep_stream, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %si.038 = phi ptr [ %11, %for.inc ], [ %2, %for.body.preheader ]
  %dep_prev = getelementptr inbounds nuw i8, ptr %si.038, i64 96
  store ptr %stream, ptr %dep_prev, align 8
  %queued = getelementptr inbounds nuw i8, ptr %si.038, i64 218
  %3 = load i8, ptr %queued, align 2
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %for.inc, label %do.end.i

do.end.i:                                         ; preds = %for.body
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %obq.i, ptr noundef nonnull %si.038) #8
  store i8 0, ptr %queued, align 2
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.end.i, %if.end.i.i
  %stream.addr.013.i.i = phi ptr [ %dep_stream.addr.012.i.i, %if.end.i.i ], [ %si.038, %do.end.i ]
  %dep_stream.addr.012.i.i = phi ptr [ %10, %if.end.i.i ], [ %stream, %do.end.i ]
  %queued.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 218
  %4 = load i8, ptr %queued.i.i, align 2
  %tobool1.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool1.not.i.i, label %for.body.i.i, label %for.inc

for.body.i.i:                                     ; preds = %land.rhs.i.i
  %descendant_last_cycle.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i.i, i64 64
  %5 = load i64, ptr %descendant_last_cycle.i.i, align 8
  %last_writelen.i.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 160
  %6 = load i64, ptr %last_writelen.i.i.i, align 8
  %mul.i.i.i = shl i64 %6, 8
  %pending_penalty.i.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 196
  %7 = load i32, ptr %pending_penalty.i.i.i, align 4
  %conv.i.i.i = zext i32 %7 to i64
  %add.i.i.i = add i64 %mul.i.i.i, %conv.i.i.i
  %weight.i.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 192
  %8 = load i32, ptr %weight.i.i.i, align 8
  %conv1.i.i.i = zext i32 %8 to i64
  %div.i.i.i = udiv i64 %add.i.i.i, %conv1.i.i.i
  %add2.i.i.i = add i64 %div.i.i.i, %5
  %cycle.i.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 72
  store i64 %add2.i.i.i, ptr %cycle.i.i.i, align 8
  %rem.i.i.i = urem i64 %add.i.i.i, %conv1.i.i.i
  %conv5.i.i.i = trunc nuw i64 %rem.i.i.i to i32
  store i32 %conv5.i.i.i, ptr %pending_penalty.i.i.i, align 4
  %descendant_next_seq.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i.i, i64 80
  %9 = load i64, ptr %descendant_next_seq.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %descendant_next_seq.i.i, align 8
  %seq.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 88
  store i64 %9, ptr %seq.i.i, align 8
  %obq.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i.i, i64 8
  %call.i.i = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %obq.i.i, ptr noundef nonnull %stream.addr.013.i.i) #8
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %for.body.i.i
  store i8 1, ptr %queued.i.i, align 2
  %dep_prev.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i.i, i64 96
  %10 = load ptr, ptr %dep_prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %for.inc, label %land.rhs.i.i, !llvm.loop !6

for.inc:                                          ; preds = %land.rhs.i.i, %if.end.i.i, %for.body
  %sib_next = getelementptr inbounds nuw i8, ptr %si.038, i64 120
  %11 = load ptr, ptr %sib_next, align 8
  %tobool4.not = icmp eq ptr %11, null
  br i1 %tobool4.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %item.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 152
  %12 = load ptr, ptr %item.i.i, align 8
  %tobool.not.i.i25 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i25, label %stream_subtree_active.exit, label %stream_active.exit.i

stream_active.exit.i:                             ; preds = %for.end
  %flags.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %13 = load i8, ptr %flags.i.i, align 8
  %14 = and i8 %13, 12
  %cmp.i.not.i = icmp eq i8 %14, 0
  br i1 %cmp.i.not.i, label %if.then11, label %stream_subtree_active.exit

stream_subtree_active.exit:                       ; preds = %for.end, %stream_active.exit.i
  %obq.i26 = getelementptr inbounds nuw i8, ptr %stream, i64 8
  %call1.i = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %obq.i26) #8
  %tobool2.not.i = icmp ne i32 %call1.i, 0
  %tobool.not11.i = icmp eq ptr %dep_stream, null
  %or.cond = or i1 %tobool.not11.i, %tobool2.not.i
  br i1 %or.cond, label %if.end16, label %land.rhs.i.preheader

if.then11:                                        ; preds = %stream_active.exit.i
  %tobool.not11.i.old = icmp eq ptr %dep_stream, null
  br i1 %tobool.not11.i.old, label %if.end16, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.then11, %stream_subtree_active.exit
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %if.end.i
  %stream.addr.013.i = phi ptr [ %dep_stream.addr.012.i, %if.end.i ], [ %stream, %land.rhs.i.preheader ]
  %dep_stream.addr.012.i = phi ptr [ %21, %if.end.i ], [ %dep_stream, %land.rhs.i.preheader ]
  %queued.i27 = getelementptr inbounds nuw i8, ptr %stream.addr.013.i, i64 218
  %15 = load i8, ptr %queued.i27, align 2
  %tobool1.not.i = icmp eq i8 %15, 0
  br i1 %tobool1.not.i, label %for.body.i, label %if.end16

for.body.i:                                       ; preds = %land.rhs.i
  %descendant_last_cycle.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i, i64 64
  %16 = load i64, ptr %descendant_last_cycle.i, align 8
  %last_writelen.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i, i64 160
  %17 = load i64, ptr %last_writelen.i.i, align 8
  %mul.i.i = shl i64 %17, 8
  %pending_penalty.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i, i64 196
  %18 = load i32, ptr %pending_penalty.i.i, align 4
  %conv.i.i = zext i32 %18 to i64
  %add.i.i = add i64 %mul.i.i, %conv.i.i
  %weight.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i, i64 192
  %19 = load i32, ptr %weight.i.i, align 8
  %conv1.i.i = zext i32 %19 to i64
  %div.i.i = udiv i64 %add.i.i, %conv1.i.i
  %add2.i.i = add i64 %div.i.i, %16
  %cycle.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i, i64 72
  store i64 %add2.i.i, ptr %cycle.i.i, align 8
  %rem.i.i = urem i64 %add.i.i, %conv1.i.i
  %conv5.i.i = trunc nuw i64 %rem.i.i to i32
  store i32 %conv5.i.i, ptr %pending_penalty.i.i, align 4
  %descendant_next_seq.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i, i64 80
  %20 = load i64, ptr %descendant_next_seq.i, align 8
  %inc.i = add i64 %20, 1
  store i64 %inc.i, ptr %descendant_next_seq.i, align 8
  %seq.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i, i64 88
  store i64 %20, ptr %seq.i, align 8
  %obq.i29 = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i, i64 8
  %call.i = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %obq.i29, ptr noundef nonnull %stream.addr.013.i) #8
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.body.i
  store i8 1, ptr %queued.i27, align 2
  %dep_prev.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i, i64 96
  %21 = load ptr, ptr %dep_prev.i, align 8
  %tobool.not.i30 = icmp eq ptr %21, null
  br i1 %tobool.not.i30, label %if.end16, label %land.rhs.i, !llvm.loop !6

if.end16:                                         ; preds = %if.end.i, %land.rhs.i, %if.then11, %stream_subtree_active.exit
  %22 = load ptr, ptr %dep_next, align 8
  %dep_next18 = getelementptr inbounds nuw i8, ptr %stream, i64 104
  store ptr %22, ptr %dep_next18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %entry
  store ptr %stream, ptr %dep_next, align 8
  %dep_prev21 = getelementptr inbounds nuw i8, ptr %stream, i64 96
  store ptr %dep_stream, ptr %dep_prev21, align 8
  br label %return

return:                                           ; preds = %for.body.i.i, %for.body.i, %if.end19
  %retval.0 = phi i32 [ 0, %if.end19 ], [ %call.i, %for.body.i ], [ %call.i.i, %for.body.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_dep_add(ptr noundef %dep_stream, ptr noundef %stream) local_unnamed_addr #0 {
entry:
  %weight = getelementptr inbounds nuw i8, ptr %stream, i64 192
  %0 = load i32, ptr %weight, align 8
  %sum_dep_weight = getelementptr inbounds nuw i8, ptr %dep_stream, i64 200
  %1 = load i32, ptr %sum_dep_weight, align 8
  %add = add nsw i32 %1, %0
  store i32 %add, ptr %sum_dep_weight, align 8
  %dep_next = getelementptr inbounds nuw i8, ptr %dep_stream, i64 104
  %2 = load ptr, ptr %dep_next, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %sib_prev.i = getelementptr inbounds nuw i8, ptr %stream, i64 112
  %3 = load ptr, ptr %sib_prev.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %insert_link_dep.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 668, ptr noundef nonnull @__PRETTY_FUNCTION__.insert_link_dep) #9
  unreachable

insert_link_dep.exit:                             ; preds = %if.else
  %sib_next.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 120
  store ptr %2, ptr %sib_next.i.i, align 8
  %sib_prev.i.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %stream, ptr %sib_prev.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %insert_link_dep.exit
  store ptr %stream, ptr %dep_next, align 8
  %dep_prev.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 96
  store ptr %dep_stream, ptr %dep_prev.i.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_dep_remove(ptr noundef %stream) local_unnamed_addr #0 {
entry:
  %weight = getelementptr inbounds nuw i8, ptr %stream, i64 192
  %0 = load i32, ptr %weight, align 8
  %sub = sub nsw i32 0, %0
  %dep_next = getelementptr inbounds nuw i8, ptr %stream, i64 104
  %si.060 = load ptr, ptr %dep_next, align 8
  %tobool.not61 = icmp eq ptr %si.060, null
  br i1 %tobool.not61, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sum_dep_weight.i = getelementptr inbounds nuw i8, ptr %stream, i64 200
  %dep_prev5 = getelementptr inbounds nuw i8, ptr %stream, i64 96
  %obq.i = getelementptr inbounds nuw i8, ptr %stream, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %si.063 = phi ptr [ %si.060, %for.body.lr.ph ], [ %si.0, %for.inc ]
  %sum_dep_weight_delta.062 = phi i32 [ %sub, %for.body.lr.ph ], [ %add, %for.inc ]
  %weight1 = getelementptr inbounds nuw i8, ptr %si.063, i64 192
  %1 = load i32, ptr %weight1, align 8
  %2 = load i32, ptr %weight, align 8
  %mul.i = mul nsw i32 %2, %1
  %3 = load i32, ptr %sum_dep_weight.i, align 8
  %div.i = sdiv i32 %mul.i, %3
  %cond.i = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %div.i, i32 1)
  store i32 %cond.i, ptr %weight1, align 8
  %add = add nsw i32 %cond.i, %sum_dep_weight_delta.062
  %queued = getelementptr inbounds nuw i8, ptr %si.063, i64 218
  %4 = load i8, ptr %queued, align 2
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %for.inc, label %do.end.i

do.end.i:                                         ; preds = %for.body
  %5 = load ptr, ptr %dep_prev5, align 8
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %obq.i, ptr noundef nonnull %si.063) #8
  store i8 0, ptr %queued, align 2
  %tobool.not11.i.i = icmp eq ptr %5, null
  br i1 %tobool.not11.i.i, label %for.inc, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.end.i, %if.end.i.i
  %stream.addr.013.i.i = phi ptr [ %dep_stream.addr.012.i.i, %if.end.i.i ], [ %si.063, %do.end.i ]
  %dep_stream.addr.012.i.i = phi ptr [ %12, %if.end.i.i ], [ %5, %do.end.i ]
  %queued.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 218
  %6 = load i8, ptr %queued.i.i, align 2
  %tobool1.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool1.not.i.i, label %for.body.i.i, label %for.inc

for.body.i.i:                                     ; preds = %land.rhs.i.i
  %descendant_last_cycle.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i.i, i64 64
  %7 = load i64, ptr %descendant_last_cycle.i.i, align 8
  %last_writelen.i.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 160
  %8 = load i64, ptr %last_writelen.i.i.i, align 8
  %mul.i.i.i = shl i64 %8, 8
  %pending_penalty.i.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 196
  %9 = load i32, ptr %pending_penalty.i.i.i, align 4
  %conv.i.i.i = zext i32 %9 to i64
  %add.i.i.i = add i64 %mul.i.i.i, %conv.i.i.i
  %weight.i.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 192
  %10 = load i32, ptr %weight.i.i.i, align 8
  %conv1.i.i.i = zext i32 %10 to i64
  %div.i.i.i = udiv i64 %add.i.i.i, %conv1.i.i.i
  %add2.i.i.i = add i64 %div.i.i.i, %7
  %cycle.i.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 72
  store i64 %add2.i.i.i, ptr %cycle.i.i.i, align 8
  %rem.i.i.i = urem i64 %add.i.i.i, %conv1.i.i.i
  %conv5.i.i.i = trunc nuw i64 %rem.i.i.i to i32
  store i32 %conv5.i.i.i, ptr %pending_penalty.i.i.i, align 4
  %descendant_next_seq.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i.i, i64 80
  %11 = load i64, ptr %descendant_next_seq.i.i, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %descendant_next_seq.i.i, align 8
  %seq.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 88
  store i64 %11, ptr %seq.i.i, align 8
  %obq.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i.i, i64 8
  %call.i.i = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %obq.i.i, ptr noundef nonnull %stream.addr.013.i.i) #8
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %for.body.i.i
  store i8 1, ptr %queued.i.i, align 2
  %dep_prev.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i.i, i64 96
  %12 = load ptr, ptr %dep_prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %for.inc, label %land.rhs.i.i, !llvm.loop !6

for.inc:                                          ; preds = %land.rhs.i.i, %if.end.i.i, %do.end.i, %for.body
  %sib_next = getelementptr inbounds nuw i8, ptr %si.063, i64 120
  %si.0 = load ptr, ptr %sib_next, align 8
  %tobool.not = icmp eq ptr %si.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  %sum_dep_weight_delta.0.lcssa = phi i32 [ %sub, %entry ], [ %add, %for.inc ]
  %dep_prev9 = getelementptr inbounds nuw i8, ptr %stream, i64 96
  %13 = load ptr, ptr %dep_prev9, align 8
  %tobool10.not = icmp eq ptr %13, null
  br i1 %tobool10.not, label %if.else, label %if.end12

if.else:                                          ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 792, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_stream_dep_remove) #9
  unreachable

if.end12:                                         ; preds = %for.end
  %sum_dep_weight = getelementptr inbounds nuw i8, ptr %13, i64 200
  %14 = load i32, ptr %sum_dep_weight, align 8
  %add14 = add nsw i32 %14, %sum_dep_weight_delta.0.lcssa
  store i32 %add14, ptr %sum_dep_weight, align 8
  %queued15 = getelementptr inbounds nuw i8, ptr %stream, i64 218
  %15 = load i8, ptr %queued15, align 2
  %tobool16.not = icmp eq i8 %15, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  %16 = load ptr, ptr %dep_prev9, align 8
  %tobool1.i.not = icmp eq ptr %16, null
  br i1 %tobool1.i.not, label %if.end18, label %do.end.i27

do.end.i27:                                       ; preds = %if.then17, %for.inc.i
  %stream.addr.0.i = phi ptr [ %dep_stream.0.i, %for.inc.i ], [ %stream, %if.then17 ]
  %dep_stream.0.i = phi ptr [ %21, %for.inc.i ], [ %16, %if.then17 ]
  %obq.i28 = getelementptr inbounds nuw i8, ptr %dep_stream.0.i, i64 8
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %obq.i28, ptr noundef nonnull %stream.addr.0.i) #8
  %queued2.i = getelementptr inbounds nuw i8, ptr %stream.addr.0.i, i64 218
  %17 = load i8, ptr %queued2.i, align 2
  %tobool3.not.i = icmp eq i8 %17, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.end5.i

if.else.i:                                        ; preds = %do.end.i27
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__PRETTY_FUNCTION__.stream_obq_remove) #9
  unreachable

if.end5.i:                                        ; preds = %do.end.i27
  store i8 0, ptr %queued2.i, align 2
  %pending_penalty.i = getelementptr inbounds nuw i8, ptr %stream.addr.0.i, i64 196
  store i32 0, ptr %pending_penalty.i, align 4
  %descendant_last_cycle.i = getelementptr inbounds nuw i8, ptr %stream.addr.0.i, i64 64
  %last_writelen.i = getelementptr inbounds nuw i8, ptr %stream.addr.0.i, i64 160
  store i64 0, ptr %last_writelen.i, align 8
  %item.i.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.0.i, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %descendant_last_cycle.i, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %item.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %stream_subtree_active.exit.i, label %stream_active.exit.i.i

stream_active.exit.i.i:                           ; preds = %if.end5.i
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.0.i, i64 216
  %19 = load i8, ptr %flags.i.i.i, align 8
  %20 = and i8 %19, 12
  %cmp.i.not.i.i = icmp eq i8 %20, 0
  br i1 %cmp.i.not.i.i, label %if.end18, label %stream_subtree_active.exit.i

stream_subtree_active.exit.i:                     ; preds = %stream_active.exit.i.i, %if.end5.i
  %call1.i.i = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %obq.i28) #8
  %tobool2.not.i.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.not.i, label %if.end18, label %for.inc.i

for.inc.i:                                        ; preds = %stream_subtree_active.exit.i
  %dep_prev10.i = getelementptr inbounds nuw i8, ptr %dep_stream.0.i, i64 96
  %21 = load ptr, ptr %dep_prev10.i, align 8
  %tobool1.old.not.i = icmp eq ptr %21, null
  br i1 %tobool1.old.not.i, label %if.end18, label %do.end.i27

if.end18:                                         ; preds = %for.inc.i, %stream_subtree_active.exit.i, %stream_active.exit.i.i, %if.then17, %if.end12
  %sib_prev = getelementptr inbounds nuw i8, ptr %stream, i64 112
  %22 = load ptr, ptr %sib_prev, align 8
  %tobool19.not = icmp eq ptr %22, null
  br i1 %tobool19.not, label %if.else21, label %if.end.i

if.end.i:                                         ; preds = %if.end18
  %23 = load ptr, ptr %dep_next, align 8
  %tobool2.not.i = icmp eq ptr %23, null
  br i1 %tobool2.not.i, label %if.else8.i, label %link_sib.exit.i

link_sib.exit.i:                                  ; preds = %if.end.i
  %sib_next.i.i = getelementptr inbounds nuw i8, ptr %22, i64 120
  store ptr %23, ptr %sib_next.i.i, align 8
  %sib_prev.i.i = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr %22, ptr %sib_prev.i.i, align 8
  %24 = load ptr, ptr %dep_prev9, align 8
  br label %for.body.i.i31

for.body.i.i31:                                   ; preds = %for.body.i.i31, %link_sib.exit.i
  %stream.addr.03.i.i = phi ptr [ %23, %link_sib.exit.i ], [ %25, %for.body.i.i31 ]
  %dep_prev.i.i32 = getelementptr inbounds nuw i8, ptr %stream.addr.03.i.i, i64 96
  store ptr %24, ptr %dep_prev.i.i32, align 8
  %sib_next.i16.i = getelementptr inbounds nuw i8, ptr %stream.addr.03.i.i, i64 120
  %25 = load ptr, ptr %sib_next.i16.i, align 8
  %tobool.not.i17.i = icmp eq ptr %25, null
  br i1 %tobool.not.i17.i, label %set_dep_prev.exit.i, label %for.body.i.i31, !llvm.loop !10

set_dep_prev.exit.i:                              ; preds = %for.body.i.i31
  %sib_next.i = getelementptr inbounds nuw i8, ptr %stream, i64 120
  %26 = load ptr, ptr %sib_next.i, align 8
  %tobool4.not.i = icmp eq ptr %26, null
  br i1 %tobool4.not.i, label %if.end22, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %set_dep_prev.exit.i, %for.cond.i.i
  %stream.addr.0.i.i = phi ptr [ %27, %for.cond.i.i ], [ %23, %set_dep_prev.exit.i ]
  %sib_next.i18.i = getelementptr inbounds nuw i8, ptr %stream.addr.0.i.i, i64 120
  %27 = load ptr, ptr %sib_next.i18.i, align 8
  %tobool.not.i19.i = icmp eq ptr %27, null
  br i1 %tobool.not.i19.i, label %link_sib.exit24.i, label %for.cond.i.i, !llvm.loop !11

link_sib.exit24.i:                                ; preds = %for.cond.i.i
  %sib_next.i18.i.le = getelementptr inbounds nuw i8, ptr %stream.addr.0.i.i, i64 120
  store ptr %26, ptr %sib_next.i18.i.le, align 8
  br label %if.end15.sink.split.i

if.else8.i:                                       ; preds = %if.end.i
  %sib_next9.i = getelementptr inbounds nuw i8, ptr %stream, i64 120
  %28 = load ptr, ptr %sib_next9.i, align 8
  %sib_next10.i = getelementptr inbounds nuw i8, ptr %22, i64 120
  store ptr %28, ptr %sib_next10.i, align 8
  %tobool11.not.i = icmp eq ptr %28, null
  br i1 %tobool11.not.i, label %if.end22, label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %if.else8.i, %link_sib.exit24.i
  %.sink27.i = phi ptr [ %26, %link_sib.exit24.i ], [ %28, %if.else8.i ]
  %.sink.i = phi ptr [ %stream.addr.0.i.i, %link_sib.exit24.i ], [ %22, %if.else8.i ]
  %sib_prev13.i = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 112
  store ptr %.sink.i, ptr %sib_prev13.i, align 8
  br label %if.end22

if.else21:                                        ; preds = %if.end18
  %29 = load ptr, ptr %dep_prev9, align 8
  %30 = load ptr, ptr %dep_next, align 8
  %tobool.not.i36 = icmp eq ptr %29, null
  br i1 %tobool.not.i36, label %if.else.i56, label %if.end.i37

if.else.i56:                                      ; preds = %if.else21
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 719, ptr noundef nonnull @__PRETTY_FUNCTION__.unlink_dep) #9
  unreachable

if.end.i37:                                       ; preds = %if.else21
  %tobool2.not.i38 = icmp eq ptr %30, null
  br i1 %tobool2.not.i38, label %if.else9.i, label %link_dep.exit.i

link_dep.exit.i:                                  ; preds = %if.end.i37
  %dep_next.i.i = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %30, ptr %dep_next.i.i, align 8
  %dep_prev.i.i39 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr %29, ptr %dep_prev.i.i39, align 8
  %31 = load ptr, ptr %dep_prev9, align 8
  br label %for.body.i.i40

for.body.i.i40:                                   ; preds = %for.body.i.i40, %link_dep.exit.i
  %stream.addr.03.i.i41 = phi ptr [ %30, %link_dep.exit.i ], [ %32, %for.body.i.i40 ]
  %dep_prev.i16.i = getelementptr inbounds nuw i8, ptr %stream.addr.03.i.i41, i64 96
  store ptr %31, ptr %dep_prev.i16.i, align 8
  %sib_next.i.i42 = getelementptr inbounds nuw i8, ptr %stream.addr.03.i.i41, i64 120
  %32 = load ptr, ptr %sib_next.i.i42, align 8
  %tobool.not.i17.i43 = icmp eq ptr %32, null
  br i1 %tobool.not.i17.i43, label %set_dep_prev.exit.i44, label %for.body.i.i40, !llvm.loop !10

set_dep_prev.exit.i44:                            ; preds = %for.body.i.i40
  %sib_next.i45 = getelementptr inbounds nuw i8, ptr %stream, i64 120
  %33 = load ptr, ptr %sib_next.i45, align 8
  %tobool5.not.i = icmp eq ptr %33, null
  br i1 %tobool5.not.i, label %if.end22, label %for.cond.i.i46

for.cond.i.i46:                                   ; preds = %set_dep_prev.exit.i44, %for.cond.i.i46
  %stream.addr.0.i.i47 = phi ptr [ %34, %for.cond.i.i46 ], [ %30, %set_dep_prev.exit.i44 ]
  %sib_next.i18.i48 = getelementptr inbounds nuw i8, ptr %stream.addr.0.i.i47, i64 120
  %34 = load ptr, ptr %sib_next.i18.i48, align 8
  %tobool.not.i19.i49 = icmp eq ptr %34, null
  br i1 %tobool.not.i19.i49, label %link_sib.exit.i50, label %for.cond.i.i46, !llvm.loop !11

link_sib.exit.i50:                                ; preds = %for.cond.i.i46
  %sib_next.i18.i48.le = getelementptr inbounds nuw i8, ptr %stream.addr.0.i.i47, i64 120
  store ptr %33, ptr %sib_next.i18.i48.le, align 8
  %sib_prev.i.i52 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store ptr %stream.addr.0.i.i47, ptr %sib_prev.i.i52, align 8
  br label %if.end22

if.else9.i:                                       ; preds = %if.end.i37
  %sib_next10.i53 = getelementptr inbounds nuw i8, ptr %stream, i64 120
  %35 = load ptr, ptr %sib_next10.i53, align 8
  %tobool11.not.i54 = icmp eq ptr %35, null
  br i1 %tobool11.not.i54, label %if.else14.i, label %link_dep.exit27.i

link_dep.exit27.i:                                ; preds = %if.else9.i
  %sib_prev.i55 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store ptr null, ptr %sib_prev.i55, align 8
  %dep_next.i23.i = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %35, ptr %dep_next.i23.i, align 8
  %dep_prev.i26.i = getelementptr inbounds nuw i8, ptr %35, i64 96
  store ptr %29, ptr %dep_prev.i26.i, align 8
  br label %if.end22

if.else14.i:                                      ; preds = %if.else9.i
  %dep_next15.i = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr null, ptr %dep_next15.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else14.i, %link_dep.exit27.i, %link_sib.exit.i50, %set_dep_prev.exit.i44, %if.end15.sink.split.i, %if.else8.i, %set_dep_prev.exit.i
  %sum_dep_weight23 = getelementptr inbounds nuw i8, ptr %stream, i64 200
  store i32 0, ptr %sum_dep_weight23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dep_prev9, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %for.body.i.i, %if.end22
  %retval.0 = phi i32 [ 0, %if.end22 ], [ %call.i.i, %for.body.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_dep_insert_subtree(ptr noundef %dep_stream, ptr noundef %stream) local_unnamed_addr #0 {
entry:
  %sum_dep_weight = getelementptr inbounds nuw i8, ptr %dep_stream, i64 200
  %0 = load i32, ptr %sum_dep_weight, align 8
  %sum_dep_weight1 = getelementptr inbounds nuw i8, ptr %stream, i64 200
  %1 = load i32, ptr %sum_dep_weight1, align 8
  %add = add nsw i32 %1, %0
  store i32 %add, ptr %sum_dep_weight1, align 8
  %weight = getelementptr inbounds nuw i8, ptr %stream, i64 192
  %2 = load i32, ptr %weight, align 8
  store i32 %2, ptr %sum_dep_weight, align 8
  %dep_next3 = getelementptr inbounds nuw i8, ptr %dep_stream, i64 104
  %3 = load ptr, ptr %dep_next3, align 8
  %tobool.not = icmp eq ptr %3, null
  store ptr %stream, ptr %dep_next3, align 8
  %dep_prev.i42 = getelementptr inbounds nuw i8, ptr %stream, i64 96
  store ptr %dep_stream, ptr %dep_prev.i42, align 8
  br i1 %tobool.not, label %if.end17, label %link_dep.exit

link_dep.exit:                                    ; preds = %entry
  %dep_next5 = getelementptr inbounds nuw i8, ptr %stream, i64 104
  %4 = load ptr, ptr %dep_next5, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %link_dep.exit37, label %for.cond.i

for.cond.i:                                       ; preds = %link_dep.exit, %for.cond.i
  %stream.addr.0.i = phi ptr [ %5, %for.cond.i ], [ %4, %link_dep.exit ]
  %sib_next.i = getelementptr inbounds nuw i8, ptr %stream.addr.0.i, i64 120
  %5 = load ptr, ptr %sib_next.i, align 8
  %tobool.not.i29 = icmp eq ptr %5, null
  br i1 %tobool.not.i29, label %link_sib.exit, label %for.cond.i, !llvm.loop !11

link_sib.exit:                                    ; preds = %for.cond.i
  %sib_next.i.le = getelementptr inbounds nuw i8, ptr %stream.addr.0.i, i64 120
  store ptr %3, ptr %sib_next.i.le, align 8
  br label %if.end

link_dep.exit37:                                  ; preds = %link_dep.exit
  store ptr %3, ptr %dep_next5, align 8
  br label %if.end

if.end:                                           ; preds = %link_dep.exit37, %link_sib.exit
  %.sink = phi i64 [ 96, %link_dep.exit37 ], [ 112, %link_sib.exit ]
  %stream.sink = phi ptr [ %stream, %link_dep.exit37 ], [ %stream.addr.0.i, %link_sib.exit ]
  %dep_prev.i36 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink
  store ptr %stream.sink, ptr %dep_prev.i36, align 8
  %obq.i = getelementptr inbounds nuw i8, ptr %dep_stream, i64 8
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %si.059 = phi ptr [ %3, %if.end ], [ %14, %for.inc ]
  %dep_prev = getelementptr inbounds nuw i8, ptr %si.059, i64 96
  store ptr %stream, ptr %dep_prev, align 8
  %queued = getelementptr inbounds nuw i8, ptr %si.059, i64 218
  %6 = load i8, ptr %queued, align 2
  %tobool10.not = icmp eq i8 %6, 0
  br i1 %tobool10.not, label %for.inc, label %do.end.i

do.end.i:                                         ; preds = %for.body
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %obq.i, ptr noundef nonnull %si.059) #8
  store i8 0, ptr %queued, align 2
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.end.i, %if.end.i.i
  %stream.addr.013.i.i = phi ptr [ %dep_stream.addr.012.i.i, %if.end.i.i ], [ %si.059, %do.end.i ]
  %dep_stream.addr.012.i.i = phi ptr [ %13, %if.end.i.i ], [ %stream, %do.end.i ]
  %queued.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 218
  %7 = load i8, ptr %queued.i.i, align 2
  %tobool1.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool1.not.i.i, label %for.body.i.i, label %for.inc

for.body.i.i:                                     ; preds = %land.rhs.i.i
  %descendant_last_cycle.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i.i, i64 64
  %8 = load i64, ptr %descendant_last_cycle.i.i, align 8
  %last_writelen.i.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 160
  %9 = load i64, ptr %last_writelen.i.i.i, align 8
  %mul.i.i.i = shl i64 %9, 8
  %pending_penalty.i.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 196
  %10 = load i32, ptr %pending_penalty.i.i.i, align 4
  %conv.i.i.i = zext i32 %10 to i64
  %add.i.i.i = add i64 %mul.i.i.i, %conv.i.i.i
  %weight.i.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 192
  %11 = load i32, ptr %weight.i.i.i, align 8
  %conv1.i.i.i = zext i32 %11 to i64
  %div.i.i.i = udiv i64 %add.i.i.i, %conv1.i.i.i
  %add2.i.i.i = add i64 %div.i.i.i, %8
  %cycle.i.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 72
  store i64 %add2.i.i.i, ptr %cycle.i.i.i, align 8
  %rem.i.i.i = urem i64 %add.i.i.i, %conv1.i.i.i
  %conv5.i.i.i = trunc nuw i64 %rem.i.i.i to i32
  store i32 %conv5.i.i.i, ptr %pending_penalty.i.i.i, align 4
  %descendant_next_seq.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i.i, i64 80
  %12 = load i64, ptr %descendant_next_seq.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %descendant_next_seq.i.i, align 8
  %seq.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i.i, i64 88
  store i64 %12, ptr %seq.i.i, align 8
  %obq.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i.i, i64 8
  %call.i.i = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %obq.i.i, ptr noundef nonnull %stream.addr.013.i.i) #8
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %for.body.i.i
  store i8 1, ptr %queued.i.i, align 2
  %dep_prev.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i.i, i64 96
  %13 = load ptr, ptr %dep_prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %for.inc, label %land.rhs.i.i, !llvm.loop !6

for.inc:                                          ; preds = %land.rhs.i.i, %if.end.i.i, %for.body
  %sib_next = getelementptr inbounds nuw i8, ptr %si.059, i64 120
  %14 = load ptr, ptr %sib_next, align 8
  %tobool9.not = icmp eq ptr %14, null
  br i1 %tobool9.not, label %if.end17, label %for.body, !llvm.loop !12

if.end17:                                         ; preds = %for.inc, %entry
  %item.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 152
  %15 = load ptr, ptr %item.i.i, align 8
  %tobool.not.i.i44 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i44, label %stream_subtree_active.exit, label %stream_active.exit.i

stream_active.exit.i:                             ; preds = %if.end17
  %flags.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %16 = load i8, ptr %flags.i.i, align 8
  %17 = and i8 %16, 12
  %cmp.i.not.i = icmp eq i8 %17, 0
  br i1 %cmp.i.not.i, label %if.then20, label %stream_subtree_active.exit

stream_subtree_active.exit:                       ; preds = %if.end17, %stream_active.exit.i
  %obq.i45 = getelementptr inbounds nuw i8, ptr %stream, i64 8
  %call1.i = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %obq.i45) #8
  %tobool2.not.i = icmp ne i32 %call1.i, 0
  %tobool.not11.i = icmp eq ptr %dep_stream, null
  %or.cond = or i1 %tobool.not11.i, %tobool2.not.i
  br i1 %or.cond, label %return, label %land.rhs.i.preheader

if.then20:                                        ; preds = %stream_active.exit.i
  %tobool.not11.i.old = icmp eq ptr %dep_stream, null
  br i1 %tobool.not11.i.old, label %return, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.then20, %stream_subtree_active.exit
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %if.end.i
  %stream.addr.013.i = phi ptr [ %dep_stream.addr.012.i, %if.end.i ], [ %stream, %land.rhs.i.preheader ]
  %dep_stream.addr.012.i = phi ptr [ %24, %if.end.i ], [ %dep_stream, %land.rhs.i.preheader ]
  %queued.i46 = getelementptr inbounds nuw i8, ptr %stream.addr.013.i, i64 218
  %18 = load i8, ptr %queued.i46, align 2
  %tobool1.not.i = icmp eq i8 %18, 0
  br i1 %tobool1.not.i, label %for.body.i, label %return

for.body.i:                                       ; preds = %land.rhs.i
  %descendant_last_cycle.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i, i64 64
  %19 = load i64, ptr %descendant_last_cycle.i, align 8
  %last_writelen.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i, i64 160
  %20 = load i64, ptr %last_writelen.i.i, align 8
  %mul.i.i = shl i64 %20, 8
  %pending_penalty.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i, i64 196
  %21 = load i32, ptr %pending_penalty.i.i, align 4
  %conv.i.i = zext i32 %21 to i64
  %add.i.i = add i64 %mul.i.i, %conv.i.i
  %weight.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i, i64 192
  %22 = load i32, ptr %weight.i.i, align 8
  %conv1.i.i = zext i32 %22 to i64
  %div.i.i = udiv i64 %add.i.i, %conv1.i.i
  %add2.i.i = add i64 %div.i.i, %19
  %cycle.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i, i64 72
  store i64 %add2.i.i, ptr %cycle.i.i, align 8
  %rem.i.i = urem i64 %add.i.i, %conv1.i.i
  %conv5.i.i = trunc nuw i64 %rem.i.i to i32
  store i32 %conv5.i.i, ptr %pending_penalty.i.i, align 4
  %descendant_next_seq.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i, i64 80
  %23 = load i64, ptr %descendant_next_seq.i, align 8
  %inc.i = add i64 %23, 1
  store i64 %inc.i, ptr %descendant_next_seq.i, align 8
  %seq.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i, i64 88
  store i64 %23, ptr %seq.i, align 8
  %obq.i48 = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i, i64 8
  %call.i = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %obq.i48, ptr noundef nonnull %stream.addr.013.i) #8
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.body.i
  store i8 1, ptr %queued.i46, align 2
  %dep_prev.i49 = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i, i64 96
  %24 = load ptr, ptr %dep_prev.i49, align 8
  %tobool.not.i50 = icmp eq ptr %24, null
  br i1 %tobool.not.i50, label %return, label %land.rhs.i, !llvm.loop !6

return:                                           ; preds = %for.body.i.i, %if.end.i, %land.rhs.i, %for.body.i, %if.then20, %stream_subtree_active.exit
  %retval.0 = phi i32 [ 0, %stream_subtree_active.exit ], [ 0, %if.then20 ], [ 0, %if.end.i ], [ 0, %land.rhs.i ], [ %call.i, %for.body.i ], [ %call.i.i, %for.body.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_stream_dep_add_subtree(ptr noundef %dep_stream, ptr noundef %stream) local_unnamed_addr #0 {
entry:
  %weight = getelementptr inbounds nuw i8, ptr %stream, i64 192
  %0 = load i32, ptr %weight, align 8
  %sum_dep_weight = getelementptr inbounds nuw i8, ptr %dep_stream, i64 200
  %1 = load i32, ptr %sum_dep_weight, align 8
  %add = add nsw i32 %1, %0
  store i32 %add, ptr %sum_dep_weight, align 8
  %dep_next = getelementptr inbounds nuw i8, ptr %dep_stream, i64 104
  %2 = load ptr, ptr %dep_next, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sib_prev.i = getelementptr inbounds nuw i8, ptr %stream, i64 112
  %3 = load ptr, ptr %sib_prev.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %insert_link_dep.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 668, ptr noundef nonnull @__PRETTY_FUNCTION__.insert_link_dep) #9
  unreachable

insert_link_dep.exit:                             ; preds = %if.then
  %sib_next.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 120
  store ptr %2, ptr %sib_next.i.i, align 8
  %sib_prev.i.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %stream, ptr %sib_prev.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %insert_link_dep.exit
  store ptr %stream, ptr %dep_next, align 8
  %dep_prev.i = getelementptr inbounds nuw i8, ptr %stream, i64 96
  store ptr %dep_stream, ptr %dep_prev.i, align 8
  %item.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 152
  %4 = load ptr, ptr %item.i.i, align 8
  %tobool.not.i.i13 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i13, label %stream_subtree_active.exit, label %stream_active.exit.i

stream_active.exit.i:                             ; preds = %if.end
  %flags.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %5 = load i8, ptr %flags.i.i, align 8
  %6 = and i8 %5, 12
  %cmp.i.not.i = icmp eq i8 %6, 0
  br i1 %cmp.i.not.i, label %land.rhs.i.preheader, label %stream_subtree_active.exit

stream_subtree_active.exit:                       ; preds = %if.end, %stream_active.exit.i
  %obq.i = getelementptr inbounds nuw i8, ptr %stream, i64 8
  %call1.i = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %obq.i) #8
  %tobool2.not.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i.not, label %land.rhs.i.preheader, label %return

land.rhs.i.preheader:                             ; preds = %stream_active.exit.i, %stream_subtree_active.exit
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %if.end.i15
  %stream.addr.013.i = phi ptr [ %dep_stream.addr.012.i, %if.end.i15 ], [ %stream, %land.rhs.i.preheader ]
  %dep_stream.addr.012.i = phi ptr [ %13, %if.end.i15 ], [ %dep_stream, %land.rhs.i.preheader ]
  %queued.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i, i64 218
  %7 = load i8, ptr %queued.i, align 2
  %tobool1.not.i = icmp eq i8 %7, 0
  br i1 %tobool1.not.i, label %for.body.i, label %return

for.body.i:                                       ; preds = %land.rhs.i
  %descendant_last_cycle.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i, i64 64
  %8 = load i64, ptr %descendant_last_cycle.i, align 8
  %last_writelen.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i, i64 160
  %9 = load i64, ptr %last_writelen.i.i, align 8
  %mul.i.i = shl i64 %9, 8
  %pending_penalty.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i, i64 196
  %10 = load i32, ptr %pending_penalty.i.i, align 4
  %conv.i.i = zext i32 %10 to i64
  %add.i.i = add i64 %mul.i.i, %conv.i.i
  %weight.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i, i64 192
  %11 = load i32, ptr %weight.i.i, align 8
  %conv1.i.i = zext i32 %11 to i64
  %div.i.i = udiv i64 %add.i.i, %conv1.i.i
  %add2.i.i = add i64 %div.i.i, %8
  %cycle.i.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i, i64 72
  store i64 %add2.i.i, ptr %cycle.i.i, align 8
  %rem.i.i = urem i64 %add.i.i, %conv1.i.i
  %conv5.i.i = trunc nuw i64 %rem.i.i to i32
  store i32 %conv5.i.i, ptr %pending_penalty.i.i, align 4
  %descendant_next_seq.i = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i, i64 80
  %12 = load i64, ptr %descendant_next_seq.i, align 8
  %inc.i = add i64 %12, 1
  store i64 %inc.i, ptr %descendant_next_seq.i, align 8
  %seq.i = getelementptr inbounds nuw i8, ptr %stream.addr.013.i, i64 88
  store i64 %12, ptr %seq.i, align 8
  %obq.i14 = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i, i64 8
  %call.i = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %obq.i14, ptr noundef nonnull %stream.addr.013.i) #8
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i15, label %return

if.end.i15:                                       ; preds = %for.body.i
  store i8 1, ptr %queued.i, align 2
  %dep_prev.i16 = getelementptr inbounds nuw i8, ptr %dep_stream.addr.012.i, i64 96
  %13 = load ptr, ptr %dep_prev.i16, align 8
  %tobool.not.i17 = icmp eq ptr %13, null
  br i1 %tobool.not.i17, label %return, label %land.rhs.i, !llvm.loop !6

return:                                           ; preds = %if.end.i15, %land.rhs.i, %for.body.i, %stream_subtree_active.exit
  %retval.0 = phi i32 [ 0, %stream_subtree_active.exit ], [ 0, %if.end.i15 ], [ 0, %land.rhs.i ], [ %call.i, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_stream_dep_remove_subtree(ptr noundef %stream) local_unnamed_addr #0 {
entry:
  %dep_prev1 = getelementptr inbounds nuw i8, ptr %stream, i64 96
  %0 = load ptr, ptr %dep_prev1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 904, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_stream_dep_remove_subtree) #9
  unreachable

if.end:                                           ; preds = %entry
  %sib_prev = getelementptr inbounds nuw i8, ptr %stream, i64 112
  %1 = load ptr, ptr %sib_prev, align 8
  %tobool3.not = icmp eq ptr %1, null
  %sib_next7 = getelementptr inbounds nuw i8, ptr %stream, i64 120
  %2 = load ptr, ptr %sib_next7, align 8
  %tobool.not.i18 = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.else6, label %if.then4

if.then4:                                         ; preds = %if.end
  %sib_next.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %2, ptr %sib_next.i, align 8
  br i1 %tobool.not.i18, label %if.end12, label %if.end12.sink.split

if.else6:                                         ; preds = %if.end
  %dep_next.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %dep_next.i, align 8
  br i1 %tobool.not.i18, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.else6
  %dep_prev.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %0, ptr %dep_prev.i, align 8
  br label %if.end12.sink.split

if.end12.sink.split:                              ; preds = %if.then4, %if.then9
  %.sink = phi ptr [ null, %if.then9 ], [ %1, %if.then4 ]
  %sib_prev.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %.sink, ptr %sib_prev.i, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end12.sink.split, %if.else6, %if.then4
  %weight = getelementptr inbounds nuw i8, ptr %stream, i64 192
  %3 = load i32, ptr %weight, align 8
  %sum_dep_weight = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %sum_dep_weight, align 8
  %sub = sub nsw i32 %4, %3
  store i32 %sub, ptr %sum_dep_weight, align 8
  %queued = getelementptr inbounds nuw i8, ptr %stream, i64 218
  %5 = load i8, ptr %queued, align 2
  %tobool13.not = icmp eq i8 %5, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  %6 = load ptr, ptr %dep_prev1, align 8
  %tobool1.i.not = icmp eq ptr %6, null
  br i1 %tobool1.i.not, label %if.end15, label %do.end.i

do.end.i:                                         ; preds = %if.then14, %for.inc.i
  %stream.addr.0.i = phi ptr [ %dep_stream.0.i, %for.inc.i ], [ %stream, %if.then14 ]
  %dep_stream.0.i = phi ptr [ %11, %for.inc.i ], [ %6, %if.then14 ]
  %obq.i = getelementptr inbounds nuw i8, ptr %dep_stream.0.i, i64 8
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %obq.i, ptr noundef nonnull %stream.addr.0.i) #8
  %queued2.i = getelementptr inbounds nuw i8, ptr %stream.addr.0.i, i64 218
  %7 = load i8, ptr %queued2.i, align 2
  %tobool3.not.i = icmp eq i8 %7, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.end5.i

if.else.i:                                        ; preds = %do.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__PRETTY_FUNCTION__.stream_obq_remove) #9
  unreachable

if.end5.i:                                        ; preds = %do.end.i
  store i8 0, ptr %queued2.i, align 2
  %pending_penalty.i = getelementptr inbounds nuw i8, ptr %stream.addr.0.i, i64 196
  store i32 0, ptr %pending_penalty.i, align 4
  %descendant_last_cycle.i = getelementptr inbounds nuw i8, ptr %stream.addr.0.i, i64 64
  %last_writelen.i = getelementptr inbounds nuw i8, ptr %stream.addr.0.i, i64 160
  store i64 0, ptr %last_writelen.i, align 8
  %item.i.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.0.i, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %descendant_last_cycle.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %item.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %stream_subtree_active.exit.i, label %stream_active.exit.i.i

stream_active.exit.i.i:                           ; preds = %if.end5.i
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %dep_stream.0.i, i64 216
  %9 = load i8, ptr %flags.i.i.i, align 8
  %10 = and i8 %9, 12
  %cmp.i.not.i.i = icmp eq i8 %10, 0
  br i1 %cmp.i.not.i.i, label %if.end15, label %stream_subtree_active.exit.i

stream_subtree_active.exit.i:                     ; preds = %stream_active.exit.i.i, %if.end5.i
  %call1.i.i = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %obq.i) #8
  %tobool2.not.i.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.not.i, label %if.end15, label %for.inc.i

for.inc.i:                                        ; preds = %stream_subtree_active.exit.i
  %dep_prev10.i = getelementptr inbounds nuw i8, ptr %dep_stream.0.i, i64 96
  %11 = load ptr, ptr %dep_prev10.i, align 8
  %tobool1.old.not.i = icmp eq ptr %11, null
  br i1 %tobool1.old.not.i, label %if.end15, label %do.end.i

if.end15:                                         ; preds = %for.inc.i, %stream_subtree_active.exit.i, %stream_active.exit.i.i, %if.then14, %if.end12
  store ptr null, ptr %dep_prev1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sib_prev, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @nghttp2_stream_in_dep_tree(ptr noundef readonly captures(none) %stream) local_unnamed_addr #2 {
entry:
  %dep_prev = getelementptr inbounds nuw i8, ptr %stream, i64 96
  %0 = load ptr, ptr %dep_prev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %dep_next = getelementptr inbounds nuw i8, ptr %stream, i64 104
  %1 = load ptr, ptr %dep_next, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %lor.lhs.false2, label %lor.end

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %sib_prev = getelementptr inbounds nuw i8, ptr %stream, i64 112
  %2 = load ptr, ptr %sib_prev, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false2
  %sib_next = getelementptr inbounds nuw i8, ptr %stream, i64 120
  %3 = load ptr, ptr %sib_next, align 8
  %tobool4 = icmp ne ptr %3, null
  %4 = zext i1 %tobool4 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %lor.ext = phi i32 [ 1, %lor.lhs.false2 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ %4, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_stream_next_outbound_item(ptr noundef %stream) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %stream.addr.0 = phi ptr [ %stream, %entry ], [ %call5, %if.end ]
  %item.i = getelementptr inbounds nuw i8, ptr %stream.addr.0, i64 152
  %0 = load ptr, ptr %item.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %stream_active.exit

stream_active.exit:                               ; preds = %for.cond
  %flags.i = getelementptr inbounds nuw i8, ptr %stream.addr.0, i64 216
  %1 = load i8, ptr %flags.i, align 8
  %2 = and i8 %1, 12
  %cmp.i.not = icmp eq i8 %2, 0
  br i1 %cmp.i.not, label %for.cond1.preheader, label %if.end

for.cond1.preheader:                              ; preds = %stream_active.exit
  %item.i.le = getelementptr inbounds nuw i8, ptr %stream.addr.0, i64 152
  %dep_prev13 = getelementptr inbounds nuw i8, ptr %stream.addr.0, i64 96
  %3 = load ptr, ptr %dep_prev13, align 8
  %tobool2.not14 = icmp eq ptr %3, null
  br i1 %tobool2.not14, label %return, label %for.body

for.body:                                         ; preds = %for.cond1.preheader, %for.body
  %4 = phi ptr [ %7, %for.body ], [ %3, %for.cond1.preheader ]
  %dep_prev16 = phi ptr [ %dep_prev, %for.body ], [ %dep_prev13, %for.cond1.preheader ]
  %si.015 = phi ptr [ %6, %for.body ], [ %stream.addr.0, %for.cond1.preheader ]
  %cycle = getelementptr inbounds nuw i8, ptr %si.015, i64 72
  %5 = load i64, ptr %cycle, align 8
  %descendant_last_cycle = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %5, ptr %descendant_last_cycle, align 8
  %6 = load ptr, ptr %dep_prev16, align 8
  %dep_prev = getelementptr inbounds nuw i8, ptr %6, i64 96
  %7 = load ptr, ptr %dep_prev, align 8
  %tobool2.not = icmp eq ptr %7, null
  br i1 %tobool2.not, label %for.end.loopexit, label %for.body, !llvm.loop !13

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %item.i.le, align 8
  br label %return

if.end:                                           ; preds = %for.cond, %stream_active.exit
  %obq = getelementptr inbounds nuw i8, ptr %stream.addr.0, i64 8
  %call5 = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %obq) #8
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %return, label %for.cond

return:                                           ; preds = %if.end, %for.cond1.preheader, %for.end.loopexit
  %retval.0 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %for.cond1.preheader ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @nghttp2_pq_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 1, 8) i32 @nghttp2_stream_get_state(ptr noundef readonly captures(none) %stream) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %0 = load i8, ptr %flags, align 8
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and3 = and i32 %conv, 1
  %tobool4.not = icmp eq i32 %and3, 0
  %shut_flags18.phi.trans.insert = getelementptr inbounds nuw i8, ptr %stream, i64 217
  %.pre = load i8, ptr %shut_flags18.phi.trans.insert, align 1
  %.pre7 = zext i8 %.pre to i32
  br i1 %tobool4.not, label %if.end17, label %if.then5

if.then5:                                         ; preds = %if.end
  %and7 = and i32 %.pre7, 1
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.then5
  %and13 = and i32 %.pre7, 2
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end, %if.end10
  %and20 = and i32 %.pre7, 1
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.end17
  %and26 = and i32 %.pre7, 2
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.end29, label %return

if.end29:                                         ; preds = %if.end23
  %state = getelementptr inbounds nuw i8, ptr %stream, i64 204
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 5
  %. = select i1 %cmp, i32 1, i32 2
  br label %return

return:                                           ; preds = %if.end29, %if.end23, %if.end17, %if.end10, %if.then5, %entry
  %retval.0 = phi i32 [ 7, %entry ], [ 3, %if.then5 ], [ 4, %if.end10 ], [ 6, %if.end17 ], [ 5, %if.end23 ], [ %., %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @nghttp2_stream_get_parent(ptr noundef readonly captures(none) %stream) local_unnamed_addr #2 {
entry:
  %dep_prev = getelementptr inbounds nuw i8, ptr %stream, i64 96
  %0 = load ptr, ptr %dep_prev, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @nghttp2_stream_get_next_sibling(ptr noundef readonly captures(none) %stream) local_unnamed_addr #2 {
entry:
  %sib_next = getelementptr inbounds nuw i8, ptr %stream, i64 120
  %0 = load ptr, ptr %sib_next, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @nghttp2_stream_get_previous_sibling(ptr noundef readonly captures(none) %stream) local_unnamed_addr #2 {
entry:
  %sib_prev = getelementptr inbounds nuw i8, ptr %stream, i64 112
  %0 = load ptr, ptr %sib_prev, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @nghttp2_stream_get_first_child(ptr noundef readonly captures(none) %stream) local_unnamed_addr #2 {
entry:
  %dep_next = getelementptr inbounds nuw i8, ptr %stream, i64 104
  %0 = load ptr, ptr %dep_next, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @nghttp2_stream_get_weight(ptr noundef readonly captures(none) %stream) local_unnamed_addr #2 {
entry:
  %weight = getelementptr inbounds nuw i8, ptr %stream, i64 192
  %0 = load i32, ptr %weight, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @nghttp2_stream_get_sum_dependency_weight(ptr noundef readonly captures(none) %stream) local_unnamed_addr #2 {
entry:
  %sum_dep_weight = getelementptr inbounds nuw i8, ptr %stream, i64 200
  %0 = load i32, ptr %sum_dep_weight, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @nghttp2_stream_get_stream_id(ptr noundef readonly captures(none) %stream) local_unnamed_addr #2 {
entry:
  %stream_id = getelementptr inbounds nuw i8, ptr %stream, i64 168
  %0 = load i32, ptr %stream_id, align 8
  ret i32 %0
}

declare i32 @nghttp2_pq_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}

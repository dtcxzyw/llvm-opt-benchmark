; ModuleID = 'bench/mimalloc/original/page.c.ll'
source_filename = "bench/mimalloc/original/page.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s = type { i8 }
%struct.mi_tld_s = type { i64, i8, ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_os_tld_s, %struct.mi_stats_s }
%struct.mi_segments_tld_s = type { [36 x %struct.mi_span_queue_s], i64, i64, i64, i64, ptr, ptr }
%struct.mi_span_queue_s = type { ptr, ptr, i64 }
%struct.mi_os_tld_s = type { i64, ptr }
%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }

@_mi_heap_empty = external constant %struct.mi_heap_s, align 8
@deferred_free = internal global ptr null, align 8
@deferred_arg = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [39 x i8] c"unable to allocate memory (%zu bytes)\0A\00", align 1
@_mi_page_empty = external constant %struct.mi_page_s, align 64
@.str.1 = private unnamed_addr constant [28 x i8] c"corrupted thread-free list\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"allocation request is too large (%zu bytes)\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i8 @_mi_bin(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %sub.i.i = add i64 %size, 7
  %div1.i.i = lshr i64 %sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.i.i, 16
  br i1 %cmp.i, label %mi_bin.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp ult i64 %sub.i.i, 72
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i

if.then2.i:                                       ; preds = %if.else.i
  %0 = trunc i64 %div1.i.i to i8
  %1 = add nuw nsw i8 %0, 1
  %conv.i = and i8 %1, 30
  br label %mi_bin.exit

if.else3.i:                                       ; preds = %if.else.i
  %cmp4.i = icmp ugt i64 %sub.i.i, 131079
  br i1 %cmp4.i, label %mi_bin.exit, label %if.else7.i

if.else7.i:                                       ; preds = %if.else3.i
  %dec.i = add nsw i64 %div1.i.i, -1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %dec.i, i1 true), !range !4
  %3 = trunc i64 %2 to i8
  %4 = xor i8 %3, -1
  %shl.i = shl i8 %4, 2
  %sub.i = sub nsw i64 61, %2
  %sh_prom.i = and i64 %sub.i, 4294967295
  %shr.i = lshr i64 %dec.i, %sh_prom.i
  %5 = trunc i64 %shr.i to i8
  %conv13.i = and i8 %5, 3
  %add15.i = add i8 %shl.i, -3
  %sub16.i = add i8 %add15.i, %conv13.i
  br label %mi_bin.exit

mi_bin.exit:                                      ; preds = %entry, %if.then2.i, %if.else3.i, %if.else7.i
  %bin.0.i = phi i8 [ %conv.i, %if.then2.i ], [ %sub16.i, %if.else7.i ], [ 1, %entry ], [ 73, %if.else3.i ]
  ret i8 %bin.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @_mi_bin_size(i8 noundef zeroext %bin) local_unnamed_addr #1 {
entry:
  %idxprom = zext i8 %bin to i64
  %block_size = getelementptr inbounds %struct.mi_heap_s, ptr @_mi_heap_empty, i64 0, i32 2, i64 %idxprom, i32 2
  %0 = load i64, ptr %block_size, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define i64 @mi_good_size(i64 noundef %size) local_unnamed_addr #2 {
entry:
  %cmp = icmp ult i64 %size, 131073
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub.i.i = add nuw nsw i64 %size, 7
  %div1.i.i = lshr i64 %sub.i.i, 3
  %cmp.i = icmp ult i64 %size, 9
  br i1 %cmp.i, label %mi_bin.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %cmp1.i = icmp ult i64 %size, 65
  br i1 %cmp1.i, label %if.then2.i, label %if.else7.i

if.then2.i:                                       ; preds = %if.else.i
  %0 = add nuw nsw i64 %div1.i.i, 1
  %conv.i = and i64 %0, 30
  br label %mi_bin.exit

if.else7.i:                                       ; preds = %if.else.i
  %dec.i = add nsw i64 %div1.i.i, -1
  %1 = tail call i64 @llvm.ctlz.i64(i64 %dec.i, i1 true), !range !4
  %2 = shl nuw nsw i64 %1, 2
  %shl.i = xor i64 %2, 252
  %sub.i = sub nsw i64 61, %1
  %sh_prom.i = and i64 %sub.i, 4294967295
  %shr.i = lshr i64 %dec.i, %sh_prom.i
  %conv13.i = and i64 %shr.i, 3
  %add15.i = add nuw nsw i64 %shl.i, 253
  %sub16.i = add nuw nsw i64 %add15.i, %conv13.i
  %3 = and i64 %sub16.i, 255
  br label %mi_bin.exit

mi_bin.exit:                                      ; preds = %if.then, %if.then2.i, %if.else7.i
  %bin.0.i = phi i64 [ %conv.i, %if.then2.i ], [ %3, %if.else7.i ], [ 1, %if.then ]
  %block_size.i = getelementptr inbounds %struct.mi_heap_s, ptr @_mi_heap_empty, i64 0, i32 2, i64 %bin.0.i, i32 2
  %4 = load i64, ptr %block_size.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call i64 @_mi_os_page_size() #13
  %5 = tail call i64 @llvm.ctpop.i64(i64 %call2), !range !4
  %cmp.i4 = icmp ult i64 %5, 2
  %sub.i3 = add i64 %size, -1
  %add.i = add i64 %sub.i3, %call2
  br i1 %cmp.i4, label %if.then.i, label %if.else.i5

if.then.i:                                        ; preds = %if.else
  %not.i = sub i64 0, %call2
  %and1.i = and i64 %add.i, %not.i
  br label %return

if.else.i5:                                       ; preds = %if.else
  %6 = urem i64 %add.i, %call2
  %mul.i = sub nuw i64 %add.i, %6
  br label %return

return:                                           ; preds = %if.else.i5, %if.then.i, %mi_bin.exit
  %retval.0 = phi i64 [ %4, %mi_bin.exit ], [ %and1.i, %if.then.i ], [ %mul.i, %if.else.i5 ]
  ret i64 %retval.0
}

declare i64 @_mi_os_page_size() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_page_queue_append(ptr noundef %heap, ptr noundef %pq, ptr nocapture noundef readonly %append) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %append, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = ptrtoint ptr %heap to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_mi_page_use_delayed_free.exit
  %page.020 = phi ptr [ %0, %for.cond.preheader ], [ %6, %_mi_page_use_delayed_free.exit ]
  %count.019 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %_mi_page_use_delayed_free.exit ]
  %xheap = getelementptr inbounds %struct.mi_page_s, ptr %page.020, i64 0, i32 12
  store atomic i64 %1, ptr %xheap release, align 8
  %xthread_free.i.i = getelementptr inbounds %struct.mi_page_s, ptr %page.020, i64 0, i32 11
  br label %do.body.outer.i.i

do.body.outer.i.i:                                ; preds = %do.body.outer.i.i.backedge, %for.body
  %yield_count.0.ph.i.i = phi i64 [ 0, %for.body ], [ %yield_count.0.ph.i.i.be, %do.body.outer.i.i.backedge ]
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %lor.rhs.i.i, %do.body.outer.i.i
  %2 = load atomic i64, ptr %xthread_free.i.i acquire, align 8
  %3 = trunc i64 %2 to i32
  %conv.i.i.i = and i32 %3, 3
  switch i32 %conv.i.i.i, label %lor.rhs.i.i [
    i32 1, label %if.then.i.i
    i32 3, label %_mi_page_use_delayed_free.exit
    i32 0, label %_mi_page_use_delayed_free.exit
  ]

if.then.i.i:                                      ; preds = %do.body.i.i
  %exitcond.i.i = icmp eq i64 %yield_count.0.ph.i.i, 4
  br i1 %exitcond.i.i, label %while.body.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.then.i.i
  %inc.i.i = add nuw nsw i64 %yield_count.0.ph.i.i, 1
  tail call void @llvm.x86.sse2.pause()
  br label %do.body.outer.i.i.backedge

do.body.outer.i.i.backedge:                       ; preds = %do.cond.i.i, %while.body.i
  %yield_count.0.ph.i.i.be = phi i64 [ %inc.i.i, %do.cond.i.i ], [ 0, %while.body.i ]
  br label %do.body.outer.i.i, !llvm.loop !5

lor.rhs.i.i:                                      ; preds = %do.body.i.i
  %and.i.i.i.i = and i64 %2, -4
  %4 = cmpxchg weak ptr %xthread_free.i.i, i64 %2, i64 %and.i.i.i.i release monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %_mi_page_use_delayed_free.exit, label %do.body.i.i, !llvm.loop !7

while.body.i:                                     ; preds = %if.then.i.i
  tail call void @llvm.x86.sse2.pause()
  br label %do.body.outer.i.i.backedge

_mi_page_use_delayed_free.exit:                   ; preds = %do.body.i.i, %do.body.i.i, %lor.rhs.i.i
  %inc = add i64 %count.019, 1
  %next = getelementptr inbounds %struct.mi_page_s, ptr %page.020, i64 0, i32 13
  %6 = load ptr, ptr %next, align 8
  %cmp2.not = icmp eq ptr %6, null
  br i1 %cmp2.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %_mi_page_use_delayed_free.exit
  %last = getelementptr inbounds %struct.mi_page_queue_s, ptr %pq, i64 0, i32 1
  %7 = load ptr, ptr %last, align 8
  %cmp3 = icmp eq ptr %7, null
  %8 = load ptr, ptr %append, align 8
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.end
  store ptr %8, ptr %pq, align 8
  %last7 = getelementptr inbounds %struct.mi_page_queue_s, ptr %append, i64 0, i32 1
  %9 = load ptr, ptr %last7, align 8
  store ptr %9, ptr %last, align 8
  tail call fastcc void @mi_heap_queue_first_update(ptr noundef %heap, ptr noundef nonnull %pq) #14
  br label %return

if.else:                                          ; preds = %for.end
  %next11 = getelementptr inbounds %struct.mi_page_s, ptr %7, i64 0, i32 13
  store ptr %8, ptr %next11, align 8
  %10 = load ptr, ptr %last, align 8
  %prev = getelementptr inbounds %struct.mi_page_s, ptr %8, i64 0, i32 14
  store ptr %10, ptr %prev, align 8
  %last14 = getelementptr inbounds %struct.mi_page_queue_s, ptr %append, i64 0, i32 1
  %11 = load ptr, ptr %last14, align 8
  store ptr %11, ptr %last, align 8
  br label %return

return:                                           ; preds = %if.then4, %if.else, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %inc, %if.else ], [ %inc, %if.then4 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_use_delayed_free(ptr nocapture noundef %page, i32 noundef %delay, i1 noundef zeroext %override_never) local_unnamed_addr #2 {
entry:
  %xthread_free.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 11
  %conv.i.i.i = zext i32 %delay to i64
  br label %do.body.outer.i

do.body.outer.i:                                  ; preds = %do.body.outer.i.backedge, %entry
  %yield_count.0.ph.i = phi i64 [ 0, %entry ], [ %yield_count.0.ph.i.be, %do.body.outer.i.backedge ]
  br label %do.body.i

do.body.i:                                        ; preds = %lor.rhs.i, %do.body.outer.i
  %0 = load atomic i64, ptr %xthread_free.i acquire, align 8
  %and.i.i.i = and i64 %0, -4
  %or.i.i.i = or i64 %and.i.i.i, %conv.i.i.i
  %1 = trunc i64 %0 to i32
  %conv.i.i = and i32 %1, 3
  %cmp.not.i.not = icmp eq i32 %conv.i.i, 1
  br i1 %cmp.not.i.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.body.i
  %exitcond.i = icmp eq i64 %yield_count.0.ph.i, 4
  br i1 %exitcond.i, label %while.body, label %do.cond.i

if.else.i:                                        ; preds = %do.body.i
  %cmp6.i = icmp ne i32 %conv.i.i, %delay
  %cmp11.i = icmp ne i32 %conv.i.i, 3
  %or.cond.not.i = or i1 %cmp11.i, %override_never
  %or.cond.i = and i1 %cmp6.i, %or.cond.not.i
  br i1 %or.cond.i, label %lor.rhs.i, label %while.end

do.cond.i:                                        ; preds = %if.then.i
  %inc.i = add nuw nsw i64 %yield_count.0.ph.i, 1
  tail call void @llvm.x86.sse2.pause()
  br label %do.body.outer.i.backedge

do.body.outer.i.backedge:                         ; preds = %do.cond.i, %while.body
  %yield_count.0.ph.i.be = phi i64 [ %inc.i, %do.cond.i ], [ 0, %while.body ]
  br label %do.body.outer.i, !llvm.loop !5

lor.rhs.i:                                        ; preds = %if.else.i
  %2 = cmpxchg weak ptr %xthread_free.i, i64 %0, i64 %or.i.i.i release monotonic, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %while.end, label %do.body.i, !llvm.loop !7

while.body:                                       ; preds = %if.then.i
  tail call void @llvm.x86.sse2.pause()
  br label %do.body.outer.i.backedge

while.end:                                        ; preds = %if.else.i, %lor.rhs.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mi_heap_queue_first_update(ptr noundef %heap, ptr noundef readonly %pq) unnamed_addr #4 {
entry:
  %block_size = getelementptr inbounds %struct.mi_page_queue_s, ptr %pq, i64 0, i32 2
  %0 = load i64, ptr %block_size, align 8
  %cmp = icmp ugt i64 %0, 1024
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pq, align 8
  %cmp2 = icmp eq ptr %1, null
  %spec.store.select = select i1 %cmp2, ptr @_mi_page_empty, ptr %1
  %sub.i = add nuw nsw i64 %0, 7
  %div1.i = lshr i64 %sub.i, 3
  %pages_free_direct = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 1
  %arrayidx = getelementptr inbounds ptr, ptr %pages_free_direct, i64 %div1.i
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp5 = icmp eq ptr %2, %spec.store.select
  br i1 %cmp5, label %for.end, label %if.end7

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp ult i64 %0, 9
  br i1 %cmp8, label %for.body.preheader, label %if.else.i

if.else.i:                                        ; preds = %if.end7
  %cmp1.i = icmp ult i64 %0, 65
  br i1 %cmp1.i, label %if.then2.i, label %if.else7.i

if.then2.i:                                       ; preds = %if.else.i
  %3 = trunc i64 %div1.i to i8
  %4 = add nuw nsw i8 %3, 1
  %conv.i = and i8 %4, 30
  br label %mi_bin.exit

if.else7.i:                                       ; preds = %if.else.i
  %dec.i = add nsw i64 %div1.i, -1
  %5 = tail call i64 @llvm.ctlz.i64(i64 %dec.i, i1 true), !range !4
  %6 = trunc i64 %5 to i8
  %7 = xor i8 %6, -1
  %shl.i = shl i8 %7, 2
  %sub.i19 = sub nsw i64 61, %5
  %sh_prom.i = and i64 %sub.i19, 4294967295
  %shr.i = lshr i64 %dec.i, %sh_prom.i
  %8 = trunc i64 %shr.i to i8
  %conv13.i = and i8 %8, 3
  %add15.i = add i8 %shl.i, -3
  %sub16.i = add i8 %add15.i, %conv13.i
  br label %mi_bin.exit

mi_bin.exit:                                      ; preds = %if.then2.i, %if.else7.i
  %bin.0.i = phi i8 [ %conv.i, %if.then2.i ], [ %sub16.i, %if.else7.i ]
  %pages = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %mi_bin.exit39, %mi_bin.exit
  %pq.pn = phi ptr [ %pq, %mi_bin.exit ], [ %prev.0, %mi_bin.exit39 ]
  %prev.0 = getelementptr inbounds %struct.mi_page_queue_s, ptr %pq.pn, i64 -1
  %block_size11 = getelementptr %struct.mi_page_queue_s, ptr %pq.pn, i64 -1, i32 2
  %9 = load i64, ptr %block_size11, align 8
  %sub.i.i20 = add i64 %9, 7
  %div1.i.i21 = lshr i64 %sub.i.i20, 3
  %cmp.i22 = icmp ult i64 %sub.i.i20, 16
  br i1 %cmp.i22, label %mi_bin.exit39, label %if.else.i23

if.else.i23:                                      ; preds = %while.cond
  %cmp1.i24 = icmp ult i64 %sub.i.i20, 72
  br i1 %cmp1.i24, label %if.then2.i37, label %if.else3.i25

if.then2.i37:                                     ; preds = %if.else.i23
  %10 = trunc i64 %div1.i.i21 to i8
  %11 = add nuw nsw i8 %10, 1
  %conv.i38 = and i8 %11, 30
  br label %mi_bin.exit39

if.else3.i25:                                     ; preds = %if.else.i23
  %cmp4.i26 = icmp ugt i64 %sub.i.i20, 131079
  br i1 %cmp4.i26, label %mi_bin.exit39, label %if.else7.i27

if.else7.i27:                                     ; preds = %if.else3.i25
  %dec.i28 = add nsw i64 %div1.i.i21, -1
  %12 = tail call i64 @llvm.ctlz.i64(i64 %dec.i28, i1 true), !range !4
  %13 = trunc i64 %12 to i8
  %14 = xor i8 %13, -1
  %shl.i29 = shl i8 %14, 2
  %sub.i30 = sub nsw i64 61, %12
  %sh_prom.i31 = and i64 %sub.i30, 4294967295
  %shr.i32 = lshr i64 %dec.i28, %sh_prom.i31
  %15 = trunc i64 %shr.i32 to i8
  %conv13.i33 = and i8 %15, 3
  %add15.i34 = add i8 %shl.i29, -3
  %sub16.i35 = add i8 %add15.i34, %conv13.i33
  br label %mi_bin.exit39

mi_bin.exit39:                                    ; preds = %while.cond, %if.then2.i37, %if.else3.i25, %if.else7.i27
  %bin.0.i36 = phi i8 [ %conv.i38, %if.then2.i37 ], [ %sub16.i35, %if.else7.i27 ], [ 1, %while.cond ], [ 73, %if.else3.i25 ]
  %cmp14 = icmp eq i8 %bin.0.i, %bin.0.i36
  %cmp17 = icmp ugt ptr %prev.0, %pages
  %16 = select i1 %cmp14, i1 %cmp17, i1 false
  br i1 %16, label %while.cond, label %if.end25, !llvm.loop !9

if.end25:                                         ; preds = %mi_bin.exit39
  %add = add nuw nsw i64 %div1.i.i21, 1
  %cmp21.not = icmp ult i64 %div1.i.i21, %div1.i
  %spec.select = select i1 %cmp21.not, i64 %add, i64 %div1.i
  %cmp26.not42 = icmp ugt i64 %spec.select, %div1.i
  br i1 %cmp26.not42, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end7, %if.end25
  %sz.043.ph = phi i64 [ 0, %if.end7 ], [ %spec.select, %if.end25 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %sz.043 = phi i64 [ %inc, %for.body ], [ %sz.043.ph, %for.body.preheader ]
  %arrayidx28 = getelementptr inbounds ptr, ptr %pages_free_direct, i64 %sz.043
  store ptr %spec.store.select, ptr %arrayidx28, align 8
  %inc = add nuw nsw i64 %sz.043, 1
  %exitcond.not = icmp eq i64 %sz.043, %div1.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.end25, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_page_try_use_delayed_free(ptr nocapture noundef %page, i32 noundef %delay, i1 noundef zeroext %override_never) local_unnamed_addr #2 {
entry:
  %xthread_free = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 11
  %conv.i.i = zext i32 %delay to i64
  br label %do.body.outer

do.body.outer:                                    ; preds = %do.cond, %entry
  %yield_count.0.ph = phi i64 [ %inc, %do.cond ], [ 0, %entry ]
  br label %do.body

do.body:                                          ; preds = %do.body.outer, %lor.rhs
  %0 = load atomic i64, ptr %xthread_free acquire, align 8
  %and.i.i = and i64 %0, -4
  %or.i.i = or i64 %and.i.i, %conv.i.i
  %1 = trunc i64 %0 to i32
  %conv.i = and i32 %1, 3
  %cmp.not = icmp ne i32 %conv.i, 1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  %exitcond = icmp eq i64 %yield_count.0.ph, 4
  br i1 %exitcond, label %return, label %do.cond

if.else:                                          ; preds = %do.body
  %cmp6 = icmp ne i32 %conv.i, %delay
  %cmp11 = icmp ne i32 %conv.i, 3
  %or.cond.not = or i1 %cmp11, %override_never
  %or.cond = and i1 %cmp6, %or.cond.not
  br i1 %or.cond, label %lor.rhs, label %return

do.cond:                                          ; preds = %if.then
  %inc = add nuw nsw i64 %yield_count.0.ph, 1
  tail call void @llvm.x86.sse2.pause()
  br label %do.body.outer

lor.rhs:                                          ; preds = %if.else
  %2 = cmpxchg weak ptr %xthread_free, i64 %0, i64 %or.i.i release monotonic, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %return, label %do.body, !llvm.loop !7

return:                                           ; preds = %if.then, %lor.rhs, %if.else
  ret i1 %cmp.not
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_free_collect(ptr nocapture noundef %page, i1 noundef zeroext %force) local_unnamed_addr #2 {
entry:
  br i1 %force, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %xthread_free.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 11
  %0 = load atomic i64, ptr %xthread_free.i monotonic, align 8
  %cmp.not = icmp ult i64 %0, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %xthread_free.i18 = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 11
  %1 = load atomic i64, ptr %xthread_free.i18 monotonic, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then
  %tfree.0.i = phi i64 [ %1, %if.then ], [ %4, %do.body.i ]
  %conv.i.i.i = and i64 %tfree.0.i, 3
  %2 = cmpxchg weak ptr %xthread_free.i18, i64 %tfree.0.i, i64 %conv.i.i.i acq_rel acquire, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %do.end.i, label %do.body.i, !llvm.loop !11

do.end.i:                                         ; preds = %do.body.i
  %and.i.le.i = and i64 %tfree.0.i, -4
  %cmp.i = icmp eq i64 %and.i.le.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %do.end.i
  %capacity.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 3
  %5 = load i16, ptr %capacity.i, align 2
  %conv.i = zext i16 %5 to i32
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end.i
  %count.0.i = phi i32 [ 1, %if.end.i ], [ %inc.i, %while.cond.i ]
  %tail.0.in.i = phi i64 [ %and.i.le.i, %if.end.i ], [ %tail.0.val.i, %while.cond.i ]
  %tail.0.i = inttoptr i64 %tail.0.in.i to ptr
  %tail.0.val.i = load i64, ptr %tail.0.i, align 8
  %cmp4.i = icmp ne i64 %tail.0.val.i, 0
  %cmp6.i = icmp ule i32 %count.0.i, %conv.i
  %6 = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  %inc.i = add nuw nsw i32 %count.0.i, 1
  br i1 %6, label %while.cond.i, label %while.end.i, !llvm.loop !12

while.end.i:                                      ; preds = %while.cond.i
  %cmp8.i = icmp ugt i32 %count.0.i, %conv.i
  br i1 %cmp8.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %while.end.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef nonnull @.str.1) #13
  br label %if.end

if.end11.i:                                       ; preds = %while.end.i
  %local_free.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 10
  %7 = load ptr, ptr %local_free.i, align 8
  store ptr %7, ptr %tail.0.i, align 8
  store i64 %and.i.le.i, ptr %local_free.i, align 8
  %used.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 8
  %8 = load i32, ptr %used.i, align 8
  %sub.i = sub i32 %8, %count.0.i
  store i32 %sub.i, ptr %used.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end11.i, %if.then10.i, %do.end.i, %lor.lhs.false
  %local_free = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 10
  %9 = load ptr, ptr %local_free, align 8
  %cmp1.not = icmp eq ptr %9, null
  br i1 %cmp1.not, label %if.end26, label %if.then2

if.then2:                                         ; preds = %if.end
  %free = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 7
  %10 = load ptr, ptr %free, align 8
  %cmp3 = icmp eq ptr %10, null
  br i1 %cmp3, label %if.end26.sink.split, label %if.else

if.else:                                          ; preds = %if.then2
  br i1 %force, label %while.cond, label %if.end26

while.cond:                                       ; preds = %if.else, %while.cond
  %tail.0 = phi ptr [ %11, %while.cond ], [ %9, %if.else ]
  %tail.0.val = load i64, ptr %tail.0, align 8
  %11 = inttoptr i64 %tail.0.val to ptr
  %cmp14.not = icmp eq i64 %tail.0.val, 0
  br i1 %cmp14.not, label %while.end, label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store ptr %10, ptr %tail.0, align 8
  %12 = load ptr, ptr %local_free, align 8
  br label %if.end26.sink.split

if.end26.sink.split:                              ; preds = %if.then2, %while.end
  %.sink = phi ptr [ %12, %while.end ], [ %9, %if.then2 ]
  store ptr %.sink, ptr %free, align 8
  store ptr null, ptr %local_free, align 8
  %free_is_zero20 = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 6
  %bf.load = load i8, ptr %free_is_zero20, align 1
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %free_is_zero20, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.end26.sink.split, %if.else, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_reclaim(ptr noundef %heap, ptr noundef %page) local_unnamed_addr #2 {
entry:
  %psize.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i)
  %xblock_size.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 9
  %0 = load i32, ptr %xblock_size.i, align 4
  %cmp.i = icmp sgt i32 %0, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %0 to i64
  br label %mi_page_block_size.exit

if.else.i:                                        ; preds = %entry
  %1 = ptrtoint ptr %page to i64
  %sub.i.i.i = add i64 %1, -1
  %and.i.i.i = and i64 %sub.i.i.i, -33554432
  %2 = inttoptr i64 %and.i.i.i to ptr
  %call4.i = call ptr @_mi_segment_page_start(ptr noundef %2, ptr noundef nonnull %page, ptr noundef nonnull %psize.i) #13
  %3 = load i64, ptr %psize.i, align 8
  br label %mi_page_block_size.exit

mi_page_block_size.exit:                          ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i64 [ %conv.i, %if.then.i ], [ %3, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i)
  %sub.i.i.i.i = add i64 %retval.0.i, 7
  %div1.i.i.i.i = lshr i64 %sub.i.i.i.i, 3
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i.i, 16
  br i1 %cmp.i.i.i, label %mi_page_queue.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %mi_page_block_size.exit
  %cmp1.i.i.i = icmp ult i64 %sub.i.i.i.i, 72
  br i1 %cmp1.i.i.i, label %if.then2.i.i.i, label %if.else3.i.i.i

if.then2.i.i.i:                                   ; preds = %if.else.i.i.i
  %4 = add nuw nsw i64 %div1.i.i.i.i, 1
  %conv.i.i.i = and i64 %4, 30
  br label %mi_page_queue.exit

if.else3.i.i.i:                                   ; preds = %if.else.i.i.i
  %cmp4.i.i.i = icmp ugt i64 %sub.i.i.i.i, 131079
  br i1 %cmp4.i.i.i, label %mi_page_queue.exit, label %if.else7.i.i.i

if.else7.i.i.i:                                   ; preds = %if.else3.i.i.i
  %dec.i.i.i = add nsw i64 %div1.i.i.i.i, -1
  %5 = call i64 @llvm.ctlz.i64(i64 %dec.i.i.i, i1 true), !range !4
  %6 = shl nuw nsw i64 %5, 2
  %shl.i.i.i = xor i64 %6, 252
  %sub.i.i.i3 = sub nsw i64 61, %5
  %sh_prom.i.i.i = and i64 %sub.i.i.i3, 4294967295
  %shr.i.i.i = lshr i64 %dec.i.i.i, %sh_prom.i.i.i
  %conv13.i.i.i = and i64 %shr.i.i.i, 3
  %add15.i.i.i = add nuw nsw i64 %shl.i.i.i, 253
  %sub16.i.i.i = add nuw nsw i64 %add15.i.i.i, %conv13.i.i.i
  %7 = and i64 %sub16.i.i.i, 255
  br label %mi_page_queue.exit

mi_page_queue.exit:                               ; preds = %mi_page_block_size.exit, %if.then2.i.i.i, %if.else3.i.i.i, %if.else7.i.i.i
  %bin.0.i.i.i = phi i64 [ %conv.i.i.i, %if.then2.i.i.i ], [ %7, %if.else7.i.i.i ], [ 1, %mi_page_block_size.exit ], [ 73, %if.else3.i.i.i ]
  %arrayidx.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 2, i64 %bin.0.i.i.i
  %8 = getelementptr i8, ptr %arrayidx.i, i64 16
  %queue.val.i = load i64, ptr %8, align 8
  %cmp.i.i = icmp eq i64 %queue.val.i, 131088
  %frombool.i.i = zext i1 %cmp.i.i to i8
  %flags.i.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 5
  %bf.load.i.i = load i8, ptr %flags.i.i, align 2
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  %bf.set.i.i = or disjoint i8 %bf.clear.i.i, %frombool.i.i
  store i8 %bf.set.i.i, ptr %flags.i.i, align 2
  %9 = load ptr, ptr %arrayidx.i, align 8
  %next.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 13
  store ptr %9, ptr %next.i, align 8
  %prev.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 14
  store ptr null, ptr %prev.i, align 8
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  %last.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 2, i64 %bin.0.i.i.i, i32 1
  %prev3.i = getelementptr inbounds %struct.mi_page_s, ptr %10, i64 0, i32 14
  %last.sink.i = select i1 %cmp.not.i, ptr %last.i, ptr %prev3.i
  store ptr %page, ptr %last.sink.i, align 8
  store ptr %page, ptr %arrayidx.i, align 8
  call fastcc void @mi_heap_queue_first_update(ptr noundef %heap, ptr noundef nonnull %arrayidx.i) #14
  %page_count.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 9
  %11 = load i64, ptr %page_count.i, align 8
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %page_count.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_delayed_free_all(ptr nocapture noundef %heap) local_unnamed_addr #2 {
entry:
  %thread_delayed_free.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 3
  %0 = load atomic i64, ptr %thread_delayed_free.i monotonic, align 8
  %cmp.old.not.i2 = icmp eq i64 %0, 0
  br i1 %cmp.old.not.i2, label %while.end, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %entry, %while.body
  %1 = phi i64 [ %15, %while.body ], [ %0, %entry ]
  %2 = inttoptr i64 %1 to ptr
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i, %land.rhs.preheader.i
  %block.0.i = phi ptr [ %block.1.i, %land.rhs.i ], [ %2, %land.rhs.preheader.i ]
  %3 = ptrtoint ptr %block.0.i to i64
  %4 = cmpxchg weak ptr %thread_delayed_free.i, i64 %3, i64 0 acq_rel acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = inttoptr i64 %6 to ptr
  %block.1.i = select i1 %5, ptr %block.0.i, ptr %7
  %cmp.i = icmp eq ptr %block.1.i, null
  %or.cond.not.i = select i1 %5, i1 true, i1 %cmp.i
  br i1 %or.cond.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !14

while.end.i:                                      ; preds = %land.rhs.i
  br i1 %cmp.i, label %while.end, label %while.body4.i

while.body4.i:                                    ; preds = %while.end.i, %if.end.i
  %block.315.i = phi ptr [ %8, %if.end.i ], [ %block.1.i, %while.end.i ]
  %all_freed.014.i = phi i8 [ %all_freed.1.i, %if.end.i ], [ 1, %while.end.i ]
  %block.3.val.i = load i64, ptr %block.315.i, align 8
  %8 = inttoptr i64 %block.3.val.i to ptr
  %call5.i = tail call zeroext i1 @_mi_free_delayed_block(ptr noundef nonnull %block.315.i) #13
  br i1 %call5.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body4.i
  %9 = load atomic i64, ptr %thread_delayed_free.i monotonic, align 8
  %10 = ptrtoint ptr %block.315.i to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then.i
  %dfree.0.in.i = phi i64 [ %9, %if.then.i ], [ %13, %do.body.i ]
  store i64 %dfree.0.in.i, ptr %block.315.i, align 8
  %11 = cmpxchg weak ptr %thread_delayed_free.i, i64 %dfree.0.in.i, i64 %10 release monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  br i1 %12, label %if.end.i, label %do.body.i, !llvm.loop !15

if.end.i:                                         ; preds = %do.body.i, %while.body4.i
  %all_freed.1.i = phi i8 [ %all_freed.014.i, %while.body4.i ], [ 0, %do.body.i ]
  %cmp3.not.i = icmp eq i64 %block.3.val.i, 0
  br i1 %cmp3.not.i, label %_mi_heap_delayed_free_partial.exit, label %while.body4.i, !llvm.loop !16

_mi_heap_delayed_free_partial.exit:               ; preds = %if.end.i
  %14 = and i8 %all_freed.1.i, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %while.body, label %while.end

while.body:                                       ; preds = %_mi_heap_delayed_free_partial.exit
  tail call void @llvm.x86.sse2.pause()
  %15 = load atomic i64, ptr %thread_delayed_free.i monotonic, align 8
  %cmp.old.not.i = icmp eq i64 %15, 0
  br i1 %cmp.old.not.i, label %while.end, label %land.rhs.preheader.i, !llvm.loop !17

while.end:                                        ; preds = %_mi_heap_delayed_free_partial.exit, %while.end.i, %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_heap_delayed_free_partial(ptr nocapture noundef %heap) local_unnamed_addr #2 {
entry:
  %thread_delayed_free = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 3
  %0 = load atomic i64, ptr %thread_delayed_free monotonic, align 8
  %cmp.old.not = icmp eq i64 %0, 0
  br i1 %cmp.old.not, label %while.end18, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %land.rhs
  %block.0 = phi ptr [ %block.1, %land.rhs ], [ %1, %land.rhs.preheader ]
  %2 = ptrtoint ptr %block.0 to i64
  %3 = cmpxchg weak ptr %thread_delayed_free, i64 %2, i64 0 acq_rel acquire, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = inttoptr i64 %5 to ptr
  %block.1 = select i1 %4, ptr %block.0, ptr %6
  %cmp = icmp eq ptr %block.1, null
  %or.cond.not = select i1 %4, i1 true, i1 %cmp
  br i1 %or.cond.not, label %while.end, label %land.rhs, !llvm.loop !14

while.end:                                        ; preds = %land.rhs
  %cmp3.not13 = icmp eq ptr %block.1, null
  br i1 %cmp3.not13, label %while.end18, label %while.body4

while.body4:                                      ; preds = %while.end, %if.end
  %block.315 = phi ptr [ %7, %if.end ], [ %block.1, %while.end ]
  %all_freed.014 = phi i8 [ %all_freed.1, %if.end ], [ 1, %while.end ]
  %block.3.val = load i64, ptr %block.315, align 8
  %7 = inttoptr i64 %block.3.val to ptr
  %call5 = tail call zeroext i1 @_mi_free_delayed_block(ptr noundef nonnull %block.315) #13
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %while.body4
  %8 = load atomic i64, ptr %thread_delayed_free monotonic, align 8
  %9 = ptrtoint ptr %block.315 to i64
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then
  %dfree.0.in = phi i64 [ %8, %if.then ], [ %12, %do.body ]
  store i64 %dfree.0.in, ptr %block.315, align 8
  %10 = cmpxchg weak ptr %thread_delayed_free, i64 %dfree.0.in, i64 %9 release monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  br i1 %11, label %if.end, label %do.body, !llvm.loop !15

if.end:                                           ; preds = %do.body, %while.body4
  %all_freed.1 = phi i8 [ %all_freed.014, %while.body4 ], [ 0, %do.body ]
  %cmp3.not = icmp eq i64 %block.3.val, 0
  br i1 %cmp3.not, label %while.end18.loopexit, label %while.body4, !llvm.loop !16

while.end18.loopexit:                             ; preds = %if.end
  %13 = and i8 %all_freed.1, 1
  %14 = icmp ne i8 %13, 0
  br label %while.end18

while.end18:                                      ; preds = %entry, %while.end18.loopexit, %while.end
  %all_freed.0.lcssa = phi i1 [ true, %while.end ], [ %14, %while.end18.loopexit ], [ true, %entry ]
  ret i1 %all_freed.0.lcssa
}

declare zeroext i1 @_mi_free_delayed_block(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_mi_page_unfull(ptr noundef %page) local_unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %page, i64 14
  %page.val = load i8, ptr %0, align 2
  %bf.clear.i = and i8 %page.val, 1
  %tobool.i.not = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.i.not, label %return, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %xheap.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 12
  %1 = load atomic i64, ptr %xheap.i monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %arrayidx = getelementptr inbounds %struct.mi_heap_s, ptr %2, i64 0, i32 2, i64 74
  %xblock_size.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 9
  %3 = load i32, ptr %xblock_size.i, align 4
  %conv.i = zext i32 %3 to i64
  %sub.i.i.i = add nuw nsw i64 %conv.i, 7
  %div1.i.i.i = lshr i64 %sub.i.i.i, 3
  %cmp.i.i = icmp ult i32 %3, 9
  br i1 %cmp.i.i, label %mi_heap_page_queue_of.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.false.i
  %cmp1.i.i = icmp ult i32 %3, 65
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %4 = add nuw nsw i64 %div1.i.i.i, 1
  %conv.i.i = and i64 %4, 30
  br label %mi_heap_page_queue_of.exit

if.else3.i.i:                                     ; preds = %if.else.i.i
  %cmp4.i.i = icmp ugt i32 %3, 131072
  br i1 %cmp4.i.i, label %mi_heap_page_queue_of.exit, label %if.else7.i.i

if.else7.i.i:                                     ; preds = %if.else3.i.i
  %dec.i.i = add nsw i64 %div1.i.i.i, -1
  %5 = tail call i64 @llvm.ctlz.i64(i64 %dec.i.i, i1 true), !range !4
  %6 = shl nuw nsw i64 %5, 2
  %shl.i.i = xor i64 %6, 252
  %sub.i.i = sub nsw i64 61, %5
  %sh_prom.i.i = and i64 %sub.i.i, 4294967295
  %shr.i.i = lshr i64 %dec.i.i, %sh_prom.i.i
  %conv13.i.i = and i64 %shr.i.i, 3
  %add15.i.i = add nuw nsw i64 %shl.i.i, 253
  %sub16.i.i = add nuw nsw i64 %add15.i.i, %conv13.i.i
  %7 = and i64 %sub16.i.i, 255
  br label %mi_heap_page_queue_of.exit

mi_heap_page_queue_of.exit:                       ; preds = %cond.false.i, %if.then2.i.i, %if.else3.i.i, %if.else7.i.i
  %cond.i = phi i64 [ %conv.i.i, %if.then2.i.i ], [ %7, %if.else7.i.i ], [ 1, %cond.false.i ], [ 73, %if.else3.i.i ]
  %arrayidx.i = getelementptr inbounds %struct.mi_heap_s, ptr %2, i64 0, i32 2, i64 %cond.i
  store i8 %page.val, ptr %0, align 2
  %8 = load atomic i64, ptr %xheap.i monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  %prev.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 14
  %10 = load ptr, ptr %prev.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  %next3.phi.trans.insert.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 13
  %.pre.i = load ptr, ptr %next3.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %mi_heap_page_queue_of.exit
  %next2.i = getelementptr inbounds %struct.mi_page_s, ptr %10, i64 0, i32 13
  store ptr %.pre.i, ptr %next2.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %mi_heap_page_queue_of.exit
  %cmp4.not.i = icmp eq ptr %.pre.i, null
  br i1 %cmp4.not.i, label %if.end9.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %prev.i, align 8
  %prev8.i = getelementptr inbounds %struct.mi_page_s, ptr %.pre.i, i64 0, i32 14
  store ptr %11, ptr %prev8.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %if.end.i
  %last.i = getelementptr inbounds %struct.mi_heap_s, ptr %2, i64 0, i32 2, i64 74, i32 1
  %12 = load ptr, ptr %last.i, align 8
  %cmp10.i = icmp eq ptr %12, %page
  br i1 %cmp10.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end9.i
  %13 = load ptr, ptr %prev.i, align 8
  store ptr %13, ptr %last.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %if.end9.i
  %14 = load ptr, ptr %arrayidx, align 8
  %cmp15.i = icmp eq ptr %14, %page
  br i1 %cmp15.i, label %if.then16.i, label %if.end19.i

if.then16.i:                                      ; preds = %if.end14.i
  %15 = load ptr, ptr %next3.phi.trans.insert.i, align 8
  store ptr %15, ptr %arrayidx, align 8
  tail call fastcc void @mi_heap_queue_first_update(ptr noundef %9, ptr noundef nonnull %arrayidx) #14
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then16.i, %if.end14.i
  %last20.i = getelementptr inbounds %struct.mi_heap_s, ptr %2, i64 0, i32 2, i64 %cond.i, i32 1
  %16 = load ptr, ptr %last20.i, align 8
  store ptr %16, ptr %prev.i, align 8
  store ptr null, ptr %next3.phi.trans.insert.i, align 8
  %17 = load ptr, ptr %last20.i, align 8
  %cmp24.not.i = icmp eq ptr %17, null
  br i1 %cmp24.not.i, label %if.else.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end19.i
  %next27.i = getelementptr inbounds %struct.mi_page_s, ptr %17, i64 0, i32 13
  store ptr %page, ptr %next27.i, align 8
  store ptr %page, ptr %last20.i, align 8
  br label %mi_page_queue_enqueue_from.exit

if.else.i:                                        ; preds = %if.end19.i
  store ptr %page, ptr %arrayidx.i, align 8
  store ptr %page, ptr %last20.i, align 8
  tail call fastcc void @mi_heap_queue_first_update(ptr noundef %9, ptr noundef nonnull %arrayidx.i) #14
  br label %mi_page_queue_enqueue_from.exit

mi_page_queue_enqueue_from.exit:                  ; preds = %if.then25.i, %if.else.i
  %18 = getelementptr i8, ptr %arrayidx.i, i64 16
  %to.val.i = load i64, ptr %18, align 8
  %cmp.i.i11 = icmp eq i64 %to.val.i, 131088
  %frombool.i.i = zext i1 %cmp.i.i11 to i8
  %bf.load.i.i = load i8, ptr %0, align 2
  %bf.clear.i.i12 = and i8 %bf.load.i.i, -2
  %bf.set.i.i = or disjoint i8 %bf.clear.i.i12, %frombool.i.i
  store i8 %bf.set.i.i, ptr %0, align 2
  br label %return

return:                                           ; preds = %entry, %mi_page_queue_enqueue_from.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_abandon(ptr noundef %page, ptr noundef %pq) local_unnamed_addr #2 {
entry:
  %xheap.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 12
  %0 = load atomic i64, ptr %xheap.i monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  %3 = load atomic i64, ptr %xheap.i monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %prev.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 14
  %5 = load ptr, ptr %prev.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  %next3.phi.trans.insert.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 13
  %.pre.i = load ptr, ptr %next3.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %next2.i = getelementptr inbounds %struct.mi_page_s, ptr %5, i64 0, i32 13
  store ptr %.pre.i, ptr %next2.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %cmp4.not.i = icmp eq ptr %.pre.i, null
  br i1 %cmp4.not.i, label %if.end9.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr %prev.i, align 8
  %prev8.i = getelementptr inbounds %struct.mi_page_s, ptr %.pre.i, i64 0, i32 14
  store ptr %6, ptr %prev8.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %if.end.i
  %last.i = getelementptr inbounds %struct.mi_page_queue_s, ptr %pq, i64 0, i32 1
  %7 = load ptr, ptr %last.i, align 8
  %cmp10.i = icmp eq ptr %7, %page
  br i1 %cmp10.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end9.i
  %8 = load ptr, ptr %prev.i, align 8
  store ptr %8, ptr %last.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %if.end9.i
  %9 = load ptr, ptr %pq, align 8
  %cmp15.i = icmp eq ptr %9, %page
  br i1 %cmp15.i, label %if.then16.i, label %mi_page_queue_remove.exit

if.then16.i:                                      ; preds = %if.end14.i
  %10 = load ptr, ptr %next3.phi.trans.insert.i, align 8
  store ptr %10, ptr %pq, align 8
  tail call fastcc void @mi_heap_queue_first_update(ptr noundef %4, ptr noundef nonnull %pq) #14
  br label %mi_page_queue_remove.exit

mi_page_queue_remove.exit:                        ; preds = %if.end14.i, %if.then16.i
  %segments = getelementptr inbounds %struct.mi_tld_s, ptr %2, i64 0, i32 4
  %page_count.i = getelementptr inbounds %struct.mi_heap_s, ptr %4, i64 0, i32 9
  %11 = load i64, ptr %page_count.i, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %page_count.i, align 8
  %flags.i.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next3.phi.trans.insert.i, i8 0, i64 16, i1 false)
  %bf.load.i.i = load i8, ptr %flags.i.i, align 2
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %flags.i.i, align 2
  store atomic i64 0, ptr %xheap.i release, align 8
  tail call void @_mi_segment_page_abandon(ptr noundef nonnull %page, ptr noundef nonnull %segments) #13
  ret void
}

declare void @_mi_segment_page_abandon(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_free(ptr noundef %page, ptr noundef %pq, i1 noundef zeroext %force) local_unnamed_addr #2 {
entry:
  %flags.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 5
  %bf.load.i = load i8, ptr %flags.i, align 2
  %bf.clear.i = and i8 %bf.load.i, -3
  store i8 %bf.clear.i, ptr %flags.i, align 2
  %xheap.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 12
  %0 = load atomic i64, ptr %xheap.i monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  %3 = load atomic i64, ptr %xheap.i monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %prev.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 14
  %5 = load ptr, ptr %prev.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  %next3.phi.trans.insert.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 13
  %.pre.i = load ptr, ptr %next3.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %next2.i = getelementptr inbounds %struct.mi_page_s, ptr %5, i64 0, i32 13
  store ptr %.pre.i, ptr %next2.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %cmp4.not.i = icmp eq ptr %.pre.i, null
  br i1 %cmp4.not.i, label %if.end9.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr %prev.i, align 8
  %prev8.i = getelementptr inbounds %struct.mi_page_s, ptr %.pre.i, i64 0, i32 14
  store ptr %6, ptr %prev8.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %if.end.i
  %last.i = getelementptr inbounds %struct.mi_page_queue_s, ptr %pq, i64 0, i32 1
  %7 = load ptr, ptr %last.i, align 8
  %cmp10.i = icmp eq ptr %7, %page
  br i1 %cmp10.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end9.i
  %8 = load ptr, ptr %prev.i, align 8
  store ptr %8, ptr %last.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %if.end9.i
  %9 = load ptr, ptr %pq, align 8
  %cmp15.i = icmp eq ptr %9, %page
  br i1 %cmp15.i, label %if.then16.i, label %mi_page_queue_remove.exit

if.then16.i:                                      ; preds = %if.end14.i
  %10 = load ptr, ptr %next3.phi.trans.insert.i, align 8
  store ptr %10, ptr %pq, align 8
  tail call fastcc void @mi_heap_queue_first_update(ptr noundef %4, ptr noundef nonnull %pq) #14
  br label %mi_page_queue_remove.exit

mi_page_queue_remove.exit:                        ; preds = %if.end14.i, %if.then16.i
  %segments = getelementptr inbounds %struct.mi_tld_s, ptr %2, i64 0, i32 4
  %page_count.i = getelementptr inbounds %struct.mi_heap_s, ptr %4, i64 0, i32 9
  %11 = load i64, ptr %page_count.i, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %page_count.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next3.phi.trans.insert.i, i8 0, i64 16, i1 false)
  %bf.load.i.i = load i8, ptr %flags.i, align 2
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %flags.i, align 2
  store atomic i64 0, ptr %xheap.i release, align 8
  tail call void @_mi_segment_page_free(ptr noundef nonnull %page, i1 noundef zeroext %force, ptr noundef nonnull %segments) #13
  ret void
}

declare void @_mi_segment_page_free(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_mi_page_retire(ptr noundef %page) local_unnamed_addr #2 {
entry:
  %flags.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 5
  %bf.load.i = load i8, ptr %flags.i, align 2
  %bf.clear.i = and i8 %bf.load.i, -3
  store i8 %bf.clear.i, ptr %flags.i, align 2
  %bf.clear.i.i = and i8 %bf.load.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  %xblock_size.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 9
  %0 = load i32, ptr %xblock_size.i, align 4
  br i1 %tobool.i.not.i, label %cond.false.i, label %mi_page_queue_of.exit

cond.false.i:                                     ; preds = %entry
  %conv.i = zext i32 %0 to i64
  %sub.i.i.i = add nuw nsw i64 %conv.i, 7
  %div1.i.i.i = lshr i64 %sub.i.i.i, 3
  %cmp.i.i = icmp ult i32 %0, 9
  br i1 %cmp.i.i, label %mi_page_queue_of.exit.thread, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.false.i
  %cmp1.i.i = icmp ult i32 %0, 65
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %1 = add nuw nsw i64 %div1.i.i.i, 1
  %conv.i.i = and i64 %1, 30
  br label %mi_page_queue_of.exit.thread

if.else3.i.i:                                     ; preds = %if.else.i.i
  %cmp4.i.i = icmp ugt i32 %0, 131072
  br i1 %cmp4.i.i, label %mi_page_queue_of.exit.thread33, label %if.else7.i.i

mi_page_queue_of.exit.thread33:                   ; preds = %if.else3.i.i
  %xheap.i.i35 = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 12
  %2 = load atomic i64, ptr %xheap.i.i35 monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %arrayidx.i36 = getelementptr inbounds %struct.mi_heap_s, ptr %3, i64 0, i32 2, i64 73
  br label %if.end27

if.else7.i.i:                                     ; preds = %if.else3.i.i
  %dec.i.i = add nsw i64 %div1.i.i.i, -1
  %4 = tail call i64 @llvm.ctlz.i64(i64 %dec.i.i, i1 true), !range !4
  %5 = shl nuw nsw i64 %4, 2
  %shl.i.i = xor i64 %5, 252
  %sub.i.i = sub nsw i64 61, %4
  %sh_prom.i.i = and i64 %sub.i.i, 4294967295
  %shr.i.i = lshr i64 %dec.i.i, %sh_prom.i.i
  %conv13.i.i = and i64 %shr.i.i, 3
  %add15.i.i = add nuw nsw i64 %shl.i.i, 253
  %sub16.i.i = add nuw nsw i64 %add15.i.i, %conv13.i.i
  %6 = and i64 %sub16.i.i, 255
  br label %mi_page_queue_of.exit.thread

mi_page_queue_of.exit.thread:                     ; preds = %if.then2.i.i, %if.else7.i.i, %cond.false.i
  %cond.i.ph = phi i64 [ 1, %cond.false.i ], [ %6, %if.else7.i.i ], [ %conv.i.i, %if.then2.i.i ]
  %xheap.i.i24 = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 12
  %7 = load atomic i64, ptr %xheap.i.i24 monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  %arrayidx.i25 = getelementptr inbounds %struct.mi_heap_s, ptr %8, i64 0, i32 2, i64 %cond.i.ph
  br label %land.rhs

mi_page_queue_of.exit:                            ; preds = %entry
  %xheap.i.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 12
  %9 = load atomic i64, ptr %xheap.i.i monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  %arrayidx.i = getelementptr inbounds %struct.mi_heap_s, ptr %10, i64 0, i32 2, i64 74
  %cmp = icmp ult i32 %0, 131073
  br i1 %cmp, label %land.rhs, label %if.end27

land.rhs:                                         ; preds = %mi_page_queue_of.exit.thread, %mi_page_queue_of.exit
  %arrayidx.i31 = phi ptr [ %arrayidx.i25, %mi_page_queue_of.exit.thread ], [ %arrayidx.i, %mi_page_queue_of.exit ]
  %11 = phi ptr [ %8, %mi_page_queue_of.exit.thread ], [ %10, %mi_page_queue_of.exit ]
  %xheap.i.i29 = phi ptr [ %xheap.i.i24, %mi_page_queue_of.exit.thread ], [ %xheap.i.i, %mi_page_queue_of.exit ]
  %cond.i27 = phi i64 [ %cond.i.ph, %mi_page_queue_of.exit.thread ], [ 74, %mi_page_queue_of.exit ]
  %12 = getelementptr i8, ptr %arrayidx.i31, i64 16
  %call.val = load i64, ptr %12, align 8
  %cmp.i = icmp ult i64 %call.val, 131073
  br i1 %cmp.i, label %if.then, label %if.end27

if.then:                                          ; preds = %land.rhs
  %last = getelementptr inbounds %struct.mi_heap_s, ptr %11, i64 0, i32 2, i64 %cond.i27, i32 1
  %13 = load ptr, ptr %last, align 8
  %cmp6 = icmp eq ptr %13, %page
  br i1 %cmp6, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %arrayidx.i31, align 8
  %cmp8 = icmp eq ptr %14, %page
  br i1 %cmp8, label %if.then10, label %if.end27

if.then10:                                        ; preds = %land.lhs.true
  %cmp13 = icmp ult i32 %0, 16385
  %conv15 = select i1 %cmp13, i8 34, i8 10
  %retire_expire = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 6
  %bf.load = load i8, ptr %retire_expire, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.set = or disjoint i8 %bf.clear, %conv15
  store i8 %bf.set, ptr %retire_expire, align 1
  %15 = load atomic i64, ptr %xheap.i.i29 monotonic, align 8
  %16 = inttoptr i64 %15 to ptr
  %pages = getelementptr inbounds %struct.mi_heap_s, ptr %16, i64 0, i32 2
  %sub.ptr.lhs.cast = ptrtoint ptr %arrayidx.i31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pages to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %page_retired_min = getelementptr inbounds %struct.mi_heap_s, ptr %16, i64 0, i32 10
  %17 = load i64, ptr %page_retired_min, align 8
  %cmp17 = icmp ult i64 %sub.ptr.div, %17
  br i1 %cmp17, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then10
  store i64 %sub.ptr.div, ptr %page_retired_min, align 8
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then10
  %page_retired_max = getelementptr inbounds %struct.mi_heap_s, ptr %16, i64 0, i32 11
  %18 = load i64, ptr %page_retired_max, align 8
  %cmp21 = icmp ugt i64 %sub.ptr.div, %18
  br i1 %cmp21, label %if.then23, label %return

if.then23:                                        ; preds = %if.end
  store i64 %sub.ptr.div, ptr %page_retired_max, align 8
  br label %return

if.end27:                                         ; preds = %mi_page_queue_of.exit.thread33, %mi_page_queue_of.exit, %if.then, %land.lhs.true, %land.rhs
  %arrayidx.i32 = phi ptr [ %arrayidx.i, %mi_page_queue_of.exit ], [ %arrayidx.i31, %if.then ], [ %arrayidx.i31, %land.lhs.true ], [ %arrayidx.i31, %land.rhs ], [ %arrayidx.i36, %mi_page_queue_of.exit.thread33 ]
  %19 = phi ptr [ %10, %mi_page_queue_of.exit ], [ %11, %if.then ], [ %11, %land.lhs.true ], [ %11, %land.rhs ], [ %3, %mi_page_queue_of.exit.thread33 ]
  %xheap.i.i30 = phi ptr [ %xheap.i.i, %mi_page_queue_of.exit ], [ %xheap.i.i29, %if.then ], [ %xheap.i.i29, %land.lhs.true ], [ %xheap.i.i29, %land.rhs ], [ %xheap.i.i35, %mi_page_queue_of.exit.thread33 ]
  %cond.i28 = phi i64 [ 74, %mi_page_queue_of.exit ], [ %cond.i27, %if.then ], [ %cond.i27, %land.lhs.true ], [ %cond.i27, %land.rhs ], [ 73, %mi_page_queue_of.exit.thread33 ]
  store i8 %bf.clear.i, ptr %flags.i, align 2
  %20 = load atomic i64, ptr %xheap.i.i30 monotonic, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 8
  %23 = load atomic i64, ptr %xheap.i.i30 monotonic, align 8
  %24 = inttoptr i64 %23 to ptr
  %prev.i.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 14
  %25 = load ptr, ptr %prev.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %25, null
  %next3.phi.trans.insert.i.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 13
  %.pre.i.i = load ptr, ptr %next3.phi.trans.insert.i.i, align 8
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end27
  %next2.i.i = getelementptr inbounds %struct.mi_page_s, ptr %25, i64 0, i32 13
  store ptr %.pre.i.i, ptr %next2.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end27
  %cmp4.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %cmp4.not.i.i, label %if.end9.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %26 = load ptr, ptr %prev.i.i, align 8
  %prev8.i.i = getelementptr inbounds %struct.mi_page_s, ptr %.pre.i.i, i64 0, i32 14
  store ptr %26, ptr %prev8.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then5.i.i, %if.end.i.i
  %last.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %19, i64 0, i32 2, i64 %cond.i28, i32 1
  %27 = load ptr, ptr %last.i.i, align 8
  %cmp10.i.i = icmp eq ptr %27, %page
  br i1 %cmp10.i.i, label %if.then11.i.i, label %if.end14.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %28 = load ptr, ptr %prev.i.i, align 8
  store ptr %28, ptr %last.i.i, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  %29 = load ptr, ptr %arrayidx.i32, align 8
  %cmp15.i.i = icmp eq ptr %29, %page
  br i1 %cmp15.i.i, label %if.then16.i.i, label %_mi_page_free.exit

if.then16.i.i:                                    ; preds = %if.end14.i.i
  %30 = load ptr, ptr %next3.phi.trans.insert.i.i, align 8
  store ptr %30, ptr %arrayidx.i32, align 8
  tail call fastcc void @mi_heap_queue_first_update(ptr noundef %24, ptr noundef nonnull %arrayidx.i32) #14
  br label %_mi_page_free.exit

_mi_page_free.exit:                               ; preds = %if.end14.i.i, %if.then16.i.i
  %segments.i = getelementptr inbounds %struct.mi_tld_s, ptr %22, i64 0, i32 4
  %page_count.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %24, i64 0, i32 9
  %31 = load i64, ptr %page_count.i.i, align 8
  %dec.i.i22 = add i64 %31, -1
  store i64 %dec.i.i22, ptr %page_count.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next3.phi.trans.insert.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.i.i = load i8, ptr %flags.i, align 2
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %flags.i, align 2
  store atomic i64 0, ptr %xheap.i.i30 release, align 8
  tail call void @_mi_segment_page_free(ptr noundef nonnull %page, i1 noundef zeroext false, ptr noundef nonnull %segments.i) #13
  br label %return

return:                                           ; preds = %if.end, %if.then23, %_mi_page_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_collect_retired(ptr noundef %heap, i1 noundef zeroext %force) local_unnamed_addr #2 {
entry:
  %page_retired_min = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 10
  %0 = load i64, ptr %page_retired_min, align 8
  %page_retired_max = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 11
  %1 = load i64, ptr %page_retired_max, align 8
  %cmp.not22 = icmp ugt i64 %0, %1
  br i1 %cmp.not22, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %min.025 = phi i64 [ %min.2, %for.inc ], [ 74, %entry ]
  %max.024 = phi i64 [ %max.1, %for.inc ], [ 0, %entry ]
  %bin.023 = phi i64 [ %inc, %for.inc ], [ %0, %entry ]
  %arrayidx = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 2, i64 %bin.023
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %retire_expire = getelementptr inbounds %struct.mi_page_s, ptr %2, i64 0, i32 6
  %bf.load = load i8, ptr %retire_expire, align 1
  %cmp2.not = icmp ult i8 %bf.load, 2
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = getelementptr i8, ptr %2, i64 24
  %.val = load i32, ptr %3, align 8
  %cmp.i = icmp eq i32 %.val, 0
  br i1 %cmp.i, label %if.then4, label %if.else27

if.then4:                                         ; preds = %if.then
  %4 = and i8 %bf.load, -2
  %bf.shl = add i8 %4, -2
  %bf.clear = and i8 %bf.load, 1
  %bf.set = or disjoint i8 %bf.shl, %bf.clear
  store i8 %bf.set, ptr %retire_expire, align 1
  %cmp14 = icmp eq i8 %bf.shl, 0
  %or.cond = or i1 %cmp14, %force
  br i1 %or.cond, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then4
  %5 = load ptr, ptr %arrayidx, align 8
  %flags.i.i = getelementptr inbounds %struct.mi_page_s, ptr %5, i64 0, i32 5
  %bf.load.i.i = load i8, ptr %flags.i.i, align 2
  %bf.clear.i.i = and i8 %bf.load.i.i, -3
  store i8 %bf.clear.i.i, ptr %flags.i.i, align 2
  %xheap.i.i = getelementptr inbounds %struct.mi_page_s, ptr %5, i64 0, i32 12
  %6 = load atomic i64, ptr %xheap.i.i monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = load atomic i64, ptr %xheap.i.i monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  %prev.i.i = getelementptr inbounds %struct.mi_page_s, ptr %5, i64 0, i32 14
  %11 = load ptr, ptr %prev.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  %next3.phi.trans.insert.i.i = getelementptr inbounds %struct.mi_page_s, ptr %5, i64 0, i32 13
  %.pre.i.i = load ptr, ptr %next3.phi.trans.insert.i.i, align 8
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then16
  %next2.i.i = getelementptr inbounds %struct.mi_page_s, ptr %11, i64 0, i32 13
  store ptr %.pre.i.i, ptr %next2.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then16
  %cmp4.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %cmp4.not.i.i, label %if.end9.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %12 = load ptr, ptr %prev.i.i, align 8
  %prev8.i.i = getelementptr inbounds %struct.mi_page_s, ptr %.pre.i.i, i64 0, i32 14
  store ptr %12, ptr %prev8.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then5.i.i, %if.end.i.i
  %last.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 2, i64 %bin.023, i32 1
  %13 = load ptr, ptr %last.i.i, align 8
  %cmp10.i.i = icmp eq ptr %13, %5
  br i1 %cmp10.i.i, label %if.then11.i.i, label %if.end14.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %14 = load ptr, ptr %prev.i.i, align 8
  store ptr %14, ptr %last.i.i, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  %15 = load ptr, ptr %arrayidx, align 8
  %cmp15.i.i = icmp eq ptr %15, %5
  br i1 %cmp15.i.i, label %if.then16.i.i, label %_mi_page_free.exit

if.then16.i.i:                                    ; preds = %if.end14.i.i
  %16 = load ptr, ptr %next3.phi.trans.insert.i.i, align 8
  store ptr %16, ptr %arrayidx, align 8
  tail call fastcc void @mi_heap_queue_first_update(ptr noundef %10, ptr noundef nonnull %arrayidx) #14
  br label %_mi_page_free.exit

_mi_page_free.exit:                               ; preds = %if.end14.i.i, %if.then16.i.i
  %segments.i = getelementptr inbounds %struct.mi_tld_s, ptr %8, i64 0, i32 4
  %page_count.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %10, i64 0, i32 9
  %17 = load i64, ptr %page_count.i.i, align 8
  %dec.i.i = add i64 %17, -1
  store i64 %dec.i.i, ptr %page_count.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next3.phi.trans.insert.i.i, i8 0, i64 16, i1 false)
  %bf.load.i.i.i = load i8, ptr %flags.i.i, align 2
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %flags.i.i, align 2
  store atomic i64 0, ptr %xheap.i.i release, align 8
  tail call void @_mi_segment_page_free(ptr noundef nonnull %5, i1 noundef zeroext %force, ptr noundef nonnull %segments.i) #13
  br label %for.inc

if.else:                                          ; preds = %if.then4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %bin.023, i64 %min.025)
  %spec.select21 = tail call i64 @llvm.umax.i64(i64 %bin.023, i64 %max.024)
  br label %for.inc

if.else27:                                        ; preds = %if.then
  %bf.clear30 = and i8 %bf.load, 1
  store i8 %bf.clear30, ptr %retire_expire, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.else, %for.body, %land.lhs.true, %_mi_page_free.exit, %if.else27
  %max.1 = phi i64 [ %max.024, %_mi_page_free.exit ], [ %max.024, %if.else27 ], [ %max.024, %land.lhs.true ], [ %max.024, %for.body ], [ %spec.select21, %if.else ]
  %min.2 = phi i64 [ %min.025, %_mi_page_free.exit ], [ %min.025, %if.else27 ], [ %min.025, %land.lhs.true ], [ %min.025, %for.body ], [ %spec.select, %if.else ]
  %inc = add i64 %bin.023, 1
  %18 = load i64, ptr %page_retired_max, align 8
  %cmp.not = icmp ugt i64 %inc, %18
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %entry
  %max.0.lcssa = phi i64 [ 0, %entry ], [ %max.1, %for.inc ]
  %min.0.lcssa = phi i64 [ 74, %entry ], [ %min.2, %for.inc ]
  store i64 %min.0.lcssa, ptr %page_retired_min, align 8
  store i64 %max.0.lcssa, ptr %page_retired_max, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_deferred_free(ptr nocapture noundef readonly %heap, i1 noundef zeroext %force) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %heap, align 8
  %1 = load i64, ptr %0, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %0, align 8
  %2 = load volatile ptr, ptr @deferred_free, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %heap, align 8
  %recurse = getelementptr inbounds %struct.mi_tld_s, ptr %3, i64 0, i32 1
  %4 = load i8, ptr %recurse, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %recurse, align 8
  %6 = load volatile ptr, ptr @deferred_free, align 8
  %7 = load ptr, ptr %heap, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load atomic i64, ptr @deferred_arg monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void %6(i1 noundef zeroext %force, i64 noundef %8, ptr noundef %10) #13
  %11 = load ptr, ptr %heap, align 8
  %recurse8 = getelementptr inbounds %struct.mi_tld_s, ptr %11, i64 0, i32 1
  store i8 0, ptr %recurse8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define void @mi_register_deferred_free(ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #6 {
entry:
  store volatile ptr %fn, ptr @deferred_free, align 8
  %0 = ptrtoint ptr %arg to i64
  store atomic i64 %0, ptr @deferred_arg release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @_mi_malloc_generic(ptr noundef %heap, i64 noundef %size, i1 noundef zeroext %zero, i64 noundef %huge_alignment) local_unnamed_addr #2 {
entry:
  %psize.i.i = alloca i64, align 8
  %cmp.i.not = icmp eq ptr %heap, @_mi_heap_empty
  br i1 %cmp.i.not, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @mi_heap_get_default() #13
  %cmp.i21.not = icmp eq ptr %call3, @_mi_heap_empty
  br i1 %cmp.i21.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.then, %entry
  %heap.addr.0 = phi ptr [ %call3, %if.then ], [ %heap, %entry ]
  %0 = load ptr, ptr %heap.addr.0, align 8
  %1 = load i64, ptr %0, align 8
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %0, align 8
  %2 = load volatile ptr, ptr @deferred_free, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_mi_deferred_free.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end14
  %3 = load ptr, ptr %heap.addr.0, align 8
  %recurse.i = getelementptr inbounds %struct.mi_tld_s, ptr %3, i64 0, i32 1
  %4 = load i8, ptr %recurse.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.then.i, label %_mi_deferred_free.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  store i8 1, ptr %recurse.i, align 8
  %6 = load volatile ptr, ptr @deferred_free, align 8
  %7 = load ptr, ptr %heap.addr.0, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load atomic i64, ptr @deferred_arg monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void %6(i1 noundef zeroext false, i64 noundef %8, ptr noundef %10) #13
  %11 = load ptr, ptr %heap.addr.0, align 8
  %recurse8.i = getelementptr inbounds %struct.mi_tld_s, ptr %11, i64 0, i32 1
  store i8 0, ptr %recurse8.i, align 8
  br label %_mi_deferred_free.exit

_mi_deferred_free.exit:                           ; preds = %if.end14, %land.lhs.true.i, %if.then.i
  %thread_delayed_free.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap.addr.0, i64 0, i32 3
  %12 = load atomic i64, ptr %thread_delayed_free.i monotonic, align 8
  %cmp.old.not.i = icmp eq i64 %12, 0
  br i1 %cmp.old.not.i, label %_mi_heap_delayed_free_partial.exit, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %_mi_deferred_free.exit
  %13 = inttoptr i64 %12 to ptr
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i, %land.rhs.preheader.i
  %block.0.i = phi ptr [ %block.1.i, %land.rhs.i ], [ %13, %land.rhs.preheader.i ]
  %14 = ptrtoint ptr %block.0.i to i64
  %15 = cmpxchg weak ptr %thread_delayed_free.i, i64 %14, i64 0 acq_rel acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = inttoptr i64 %17 to ptr
  %block.1.i = select i1 %16, ptr %block.0.i, ptr %18
  %cmp.i22 = icmp eq ptr %block.1.i, null
  %or.cond.not.i = select i1 %16, i1 true, i1 %cmp.i22
  br i1 %or.cond.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !14

while.end.i:                                      ; preds = %land.rhs.i
  br i1 %cmp.i22, label %_mi_heap_delayed_free_partial.exit, label %while.body4.i

while.body4.i:                                    ; preds = %while.end.i, %if.end.i
  %block.315.i = phi ptr [ %19, %if.end.i ], [ %block.1.i, %while.end.i ]
  %block.3.val.i = load i64, ptr %block.315.i, align 8
  %19 = inttoptr i64 %block.3.val.i to ptr
  %call5.i = tail call zeroext i1 @_mi_free_delayed_block(ptr noundef nonnull %block.315.i) #13
  br i1 %call5.i, label %if.end.i, label %if.then.i23

if.then.i23:                                      ; preds = %while.body4.i
  %20 = load atomic i64, ptr %thread_delayed_free.i monotonic, align 8
  %21 = ptrtoint ptr %block.315.i to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then.i23
  %dfree.0.in.i = phi i64 [ %20, %if.then.i23 ], [ %24, %do.body.i ]
  store i64 %dfree.0.in.i, ptr %block.315.i, align 8
  %22 = cmpxchg weak ptr %thread_delayed_free.i, i64 %dfree.0.in.i, i64 %21 release monotonic, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  br i1 %23, label %if.end.i, label %do.body.i, !llvm.loop !15

if.end.i:                                         ; preds = %do.body.i, %while.body4.i
  %cmp3.not.i = icmp eq i64 %block.3.val.i, 0
  br i1 %cmp3.not.i, label %_mi_heap_delayed_free_partial.exit, label %while.body4.i, !llvm.loop !16

_mi_heap_delayed_free_partial.exit:               ; preds = %if.end.i, %_mi_deferred_free.exit, %while.end.i
  %call16 = tail call fastcc ptr @mi_find_page(ptr noundef nonnull %heap.addr.0, i64 noundef %size, i64 noundef %huge_alignment) #14
  %cmp = icmp eq ptr %call16, null
  br i1 %cmp, label %if.end26, label %if.end36

if.end26:                                         ; preds = %_mi_heap_delayed_free_partial.exit
  tail call void @mi_heap_collect(ptr noundef nonnull %heap.addr.0, i1 noundef zeroext true) #13
  %call25 = tail call fastcc ptr @mi_find_page(ptr noundef nonnull %heap.addr.0, i64 noundef %size, i64 noundef %huge_alignment) #14
  %cmp27 = icmp eq ptr %call25, null
  br i1 %cmp27, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end26
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 12, ptr noundef nonnull @.str, i64 noundef %size) #13
  br label %return

if.end36:                                         ; preds = %_mi_heap_delayed_free_partial.exit, %if.end26
  %page.026 = phi ptr [ %call25, %if.end26 ], [ %call16, %_mi_heap_delayed_free_partial.exit ]
  br i1 %zero, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %if.end36
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %page.026, i64 0, i32 9
  %25 = load i32, ptr %xblock_size, align 4
  %cmp39 = icmp eq i32 %25, 0
  br i1 %cmp39, label %if.then47, label %if.else

if.then47:                                        ; preds = %land.rhs
  %call48 = tail call ptr @_mi_page_malloc(ptr noundef nonnull %heap.addr.0, ptr noundef nonnull %page.026, i64 noundef %size, i1 noundef zeroext false) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i.i)
  %26 = load i32, ptr %xblock_size, align 4
  %cmp.i.i = icmp sgt i32 %26, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then47
  %conv.i.i = zext nneg i32 %26 to i64
  br label %mi_page_usable_block_size.exit

if.else.i.i:                                      ; preds = %if.then47
  %27 = ptrtoint ptr %page.026 to i64
  %sub.i.i.i.i = add i64 %27, -1
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -33554432
  %28 = inttoptr i64 %and.i.i.i.i to ptr
  %call4.i.i = call ptr @_mi_segment_page_start(ptr noundef %28, ptr noundef nonnull %page.026, ptr noundef nonnull %psize.i.i) #13
  %29 = load i64, ptr %psize.i.i, align 8
  br label %mi_page_usable_block_size.exit

mi_page_usable_block_size.exit:                   ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i64 [ %conv.i.i, %if.then.i.i ], [ %29, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i)
  call void @llvm.assume(i1 true) [ "align"(ptr %call48, i64 8) ]
  call void @llvm.memset.p0.i64(ptr align 8 %call48, i8 0, i64 %retval.0.i.i, i1 false)
  br label %return

if.else:                                          ; preds = %if.end36, %land.rhs
  %call51 = tail call ptr @_mi_page_malloc(ptr noundef nonnull %heap.addr.0, ptr noundef nonnull %page.026, i64 noundef %size, i1 noundef zeroext %zero) #13
  br label %return

return:                                           ; preds = %if.then, %if.else, %mi_page_usable_block_size.exit, %if.then35
  %retval.0 = phi ptr [ null, %if.then35 ], [ %call48, %mi_page_usable_block_size.exit ], [ %call51, %if.else ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @mi_heap_get_default() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_find_page(ptr noundef %heap, i64 noundef %size, i64 noundef %huge_alignment) unnamed_addr #2 {
entry:
  %psize.i.i.i = alloca i64, align 8
  %cmp = icmp ugt i64 %size, 131072
  %cmp1 = icmp ne i64 %huge_alignment, 0
  %0 = or i1 %cmp, %cmp1
  br i1 %0, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %cmp3 = icmp slt i64 %size, 0
  br i1 %cmp3, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef nonnull @.str.2, i64 noundef %size) #13
  br label %return

if.else:                                          ; preds = %if.then
  %call.i = tail call i64 @_mi_os_good_alloc_size(i64 noundef %size) #13
  %cmp.i = icmp ugt i64 %call.i, 16777216
  %1 = or i1 %cmp1, %cmp.i
  %2 = add i64 %call.i, 7
  %sub.i.i.i.i.i = select i1 %1, i64 2147483655, i64 %2
  %div1.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i, 3
  %cmp.i.i.i.i = icmp ult i64 %sub.i.i.i.i.i, 16
  br i1 %cmp.i.i.i.i, label %mi_page_queue.exit.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.else
  %cmp1.i.i.i.i = icmp ult i64 %sub.i.i.i.i.i, 72
  br i1 %cmp1.i.i.i.i, label %if.then2.i.i.i.i, label %if.else3.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %3 = add nuw nsw i64 %div1.i.i.i.i.i, 1
  %conv.i.i.i.i = and i64 %3, 30
  br label %mi_page_queue.exit.i

if.else3.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %cmp4.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i, 131079
  br i1 %cmp4.i.i.i.i, label %mi_page_queue.exit.i, label %if.else7.i.i.i.i

if.else7.i.i.i.i:                                 ; preds = %if.else3.i.i.i.i
  %dec.i.i.i.i = add nsw i64 %div1.i.i.i.i.i, -1
  %4 = tail call i64 @llvm.ctlz.i64(i64 %dec.i.i.i.i, i1 true), !range !4
  %5 = shl nuw nsw i64 %4, 2
  %shl.i.i.i.i = xor i64 %5, 252
  %sub.i.i.i.i = sub nsw i64 61, %4
  %sh_prom.i.i.i.i = and i64 %sub.i.i.i.i, 4294967295
  %shr.i.i.i.i = lshr i64 %dec.i.i.i.i, %sh_prom.i.i.i.i
  %conv13.i.i.i.i = and i64 %shr.i.i.i.i, 3
  %add15.i.i.i.i = add nuw nsw i64 %shl.i.i.i.i, 253
  %sub16.i.i.i.i = add nuw nsw i64 %add15.i.i.i.i, %conv13.i.i.i.i
  %6 = and i64 %sub16.i.i.i.i, 255
  br label %mi_page_queue.exit.i

mi_page_queue.exit.i:                             ; preds = %if.else7.i.i.i.i, %if.else3.i.i.i.i, %if.then2.i.i.i.i, %if.else
  %bin.0.i.i.i.i = phi i64 [ %conv.i.i.i.i, %if.then2.i.i.i.i ], [ %6, %if.else7.i.i.i.i ], [ 1, %if.else ], [ 73, %if.else3.i.i.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 2, i64 %bin.0.i.i.i.i
  %call3.i = tail call fastcc ptr @mi_page_fresh_alloc(ptr noundef %heap, ptr noundef nonnull %arrayidx.i.i, i64 noundef %call.i, i64 noundef %huge_alignment) #14
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %mi_page_queue.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i.i.i)
  %xblock_size.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %call3.i, i64 0, i32 9
  %7 = load i32, ptr %xblock_size.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %7, -1
  br i1 %cmp.i.i.i, label %mi_page_usable_block_size.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  %8 = ptrtoint ptr %call3.i to i64
  %sub.i.i.i.i7.i = add i64 %8, -1
  %and.i.i.i.i.i = and i64 %sub.i.i.i.i7.i, -33554432
  %9 = inttoptr i64 %and.i.i.i.i.i to ptr
  %call4.i.i.i = call ptr @_mi_segment_page_start(ptr noundef %9, ptr noundef nonnull %call3.i, ptr noundef nonnull %psize.i.i.i) #13
  br label %mi_page_usable_block_size.exit.i

mi_page_usable_block_size.exit.i:                 ; preds = %if.else.i.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i.i)
  br label %return

if.else12:                                        ; preds = %entry
  %sub.i.i.i.i.i7 = add nuw nsw i64 %size, 7
  %div1.i.i.i.i.i8 = lshr i64 %sub.i.i.i.i.i7, 3
  %cmp.i.i.i.i9 = icmp ult i64 %size, 9
  br i1 %cmp.i.i.i.i9, label %mi_page_queue.exit.i23, label %if.else.i.i.i.i10

if.else.i.i.i.i10:                                ; preds = %if.else12
  %cmp1.i.i.i.i11 = icmp ult i64 %size, 65
  br i1 %cmp1.i.i.i.i11, label %if.then2.i.i.i.i27, label %if.else7.i.i.i.i14

if.then2.i.i.i.i27:                               ; preds = %if.else.i.i.i.i10
  %10 = add nuw nsw i64 %div1.i.i.i.i.i8, 1
  %conv.i.i.i.i28 = and i64 %10, 30
  br label %mi_page_queue.exit.i23

if.else7.i.i.i.i14:                               ; preds = %if.else.i.i.i.i10
  %dec.i.i.i.i15 = add nsw i64 %div1.i.i.i.i.i8, -1
  %11 = tail call i64 @llvm.ctlz.i64(i64 %dec.i.i.i.i15, i1 true), !range !4
  %12 = shl nuw nsw i64 %11, 2
  %shl.i.i.i.i16 = xor i64 %12, 252
  %sub.i.i.i.i17 = sub nsw i64 61, %11
  %sh_prom.i.i.i.i18 = and i64 %sub.i.i.i.i17, 4294967295
  %shr.i.i.i.i19 = lshr i64 %dec.i.i.i.i15, %sh_prom.i.i.i.i18
  %conv13.i.i.i.i20 = and i64 %shr.i.i.i.i19, 3
  %add15.i.i.i.i21 = add nuw nsw i64 %shl.i.i.i.i16, 253
  %sub16.i.i.i.i22 = add nuw nsw i64 %add15.i.i.i.i21, %conv13.i.i.i.i20
  %13 = and i64 %sub16.i.i.i.i22, 255
  br label %mi_page_queue.exit.i23

mi_page_queue.exit.i23:                           ; preds = %if.else7.i.i.i.i14, %if.then2.i.i.i.i27, %if.else12
  %bin.0.i.i.i.i24 = phi i64 [ %conv.i.i.i.i28, %if.then2.i.i.i.i27 ], [ %13, %if.else7.i.i.i.i14 ], [ 1, %if.else12 ]
  %arrayidx.i.i25 = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 2, i64 %bin.0.i.i.i.i24
  %14 = load ptr, ptr %arrayidx.i.i25, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %mi_page_queue.exit.i23
  %xthread_free.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %14, i64 0, i32 11
  %15 = load atomic i64, ptr %xthread_free.i.i.i monotonic, align 8
  %cmp.not.i.i = icmp ult i64 %15, 4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %16 = load atomic i64, ptr %xthread_free.i.i.i monotonic, align 8
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %tfree.0.i.i.i = phi i64 [ %16, %if.then.i.i ], [ %19, %do.body.i.i.i ]
  %conv.i.i.i.i.i = and i64 %tfree.0.i.i.i, 3
  %17 = cmpxchg weak ptr %xthread_free.i.i.i, i64 %tfree.0.i.i.i, i64 %conv.i.i.i.i.i acq_rel acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %do.end.i.i.i, label %do.body.i.i.i, !llvm.loop !11

do.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %and.i.le.i.i.i = and i64 %tfree.0.i.i.i, -4
  %cmp.i.i.i26 = icmp eq i64 %and.i.le.i.i.i, 0
  br i1 %cmp.i.i.i26, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i.i.i
  %capacity.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %14, i64 0, i32 3
  %20 = load i16, ptr %capacity.i.i.i, align 2
  %conv.i.i.i = zext i16 %20 to i32
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.end.i.i.i
  %count.0.i.i.i = phi i32 [ 1, %if.end.i.i.i ], [ %inc.i.i.i, %while.cond.i.i.i ]
  %tail.0.in.i.i.i = phi i64 [ %and.i.le.i.i.i, %if.end.i.i.i ], [ %tail.0.val.i.i.i, %while.cond.i.i.i ]
  %tail.0.i.i.i = inttoptr i64 %tail.0.in.i.i.i to ptr
  %tail.0.val.i.i.i = load i64, ptr %tail.0.i.i.i, align 8
  %cmp4.i.i.i = icmp ne i64 %tail.0.val.i.i.i, 0
  %cmp6.i.i.i = icmp ule i32 %count.0.i.i.i, %conv.i.i.i
  %21 = select i1 %cmp4.i.i.i, i1 %cmp6.i.i.i, i1 false
  %inc.i.i.i = add nuw nsw i32 %count.0.i.i.i, 1
  br i1 %21, label %while.cond.i.i.i, label %while.end.i.i.i, !llvm.loop !12

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %cmp8.i.i.i = icmp ugt i32 %count.0.i.i.i, %conv.i.i.i
  br i1 %cmp8.i.i.i, label %if.then10.i.i.i, label %if.end11.i.i.i

if.then10.i.i.i:                                  ; preds = %while.end.i.i.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef nonnull @.str.1) #13
  br label %if.end.i.i

if.end11.i.i.i:                                   ; preds = %while.end.i.i.i
  %local_free.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %14, i64 0, i32 10
  %22 = load ptr, ptr %local_free.i.i.i, align 8
  store ptr %22, ptr %tail.0.i.i.i, align 8
  store i64 %and.i.le.i.i.i, ptr %local_free.i.i.i, align 8
  %used.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %14, i64 0, i32 8
  %23 = load i32, ptr %used.i.i.i, align 8
  %sub.i.i.i = sub i32 %23, %count.0.i.i.i
  store i32 %sub.i.i.i, ptr %used.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end11.i.i.i, %if.then10.i.i.i, %do.end.i.i.i, %if.then.i
  %local_free.i.i = getelementptr inbounds %struct.mi_page_s, ptr %14, i64 0, i32 10
  %24 = load ptr, ptr %local_free.i.i, align 8
  %cmp1.not.i.i = icmp eq ptr %24, null
  br i1 %cmp1.not.i.i, label %_mi_page_free_collect.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %free.i.i = getelementptr inbounds %struct.mi_page_s, ptr %14, i64 0, i32 7
  %25 = load ptr, ptr %free.i.i, align 8
  %cmp3.i.i = icmp eq ptr %25, null
  br i1 %cmp3.i.i, label %if.end26.sink.split.i.i, label %return.sink.split.i

if.end26.sink.split.i.i:                          ; preds = %if.then2.i.i
  store ptr %24, ptr %free.i.i, align 8
  store ptr null, ptr %local_free.i.i, align 8
  %free_is_zero20.i.i = getelementptr inbounds %struct.mi_page_s, ptr %14, i64 0, i32 6
  %bf.load.i.i = load i8, ptr %free_is_zero20.i.i, align 1
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %free_is_zero20.i.i, align 1
  br label %return.sink.split.i

_mi_page_free_collect.exit.i:                     ; preds = %if.end.i.i
  %.phi.trans.insert.i = getelementptr i8, ptr %14, i64 16
  %.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %26 = icmp eq ptr %.val.pre.i, null
  br i1 %26, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %_mi_page_free_collect.exit.i, %mi_page_queue.exit.i23
  %last.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 2, i64 %bin.0.i.i.i.i24, i32 1
  %block_size.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 2, i64 %bin.0.i.i.i.i24, i32 2
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %if.then9.i.i, %if.end3.i
  %first_try.tr.i.i = phi i1 [ true, %if.end3.i ], [ false, %if.then9.i.i ]
  %27 = load ptr, ptr %arrayidx.i.i25, align 8
  %cond25.i.i = icmp eq ptr %27, null
  br i1 %cond25.i.i, label %if.then9.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %tailrecurse.i.i, %mi_page_to_full.exit.i.i
  %page.026.i.i = phi ptr [ %28, %mi_page_to_full.exit.i.i ], [ %27, %tailrecurse.i.i ]
  %next1.i.i = getelementptr inbounds %struct.mi_page_s, ptr %page.026.i.i, i64 0, i32 13
  %28 = load ptr, ptr %next1.i.i, align 8
  %xthread_free.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %page.026.i.i, i64 0, i32 11
  %29 = load atomic i64, ptr %xthread_free.i.i.i.i monotonic, align 8
  %cmp.not.i.i.i = icmp ult i64 %29, 4
  br i1 %cmp.not.i.i.i, label %if.end.i.i11.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %30 = load atomic i64, ptr %xthread_free.i.i.i.i monotonic, align 8
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.body.i.i.i.i, %if.then.i.i.i
  %tfree.0.i.i.i.i = phi i64 [ %30, %if.then.i.i.i ], [ %33, %do.body.i.i.i.i ]
  %conv.i.i.i.i.i.i = and i64 %tfree.0.i.i.i.i, 3
  %31 = cmpxchg weak ptr %xthread_free.i.i.i.i, i64 %tfree.0.i.i.i.i, i64 %conv.i.i.i.i.i.i acq_rel acquire, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  br i1 %32, label %do.end.i.i.i.i, label %do.body.i.i.i.i, !llvm.loop !11

do.end.i.i.i.i:                                   ; preds = %do.body.i.i.i.i
  %and.i.le.i.i.i.i = and i64 %tfree.0.i.i.i.i, -4
  %cmp.i.i.i7.i = icmp eq i64 %and.i.le.i.i.i.i, 0
  br i1 %cmp.i.i.i7.i, label %if.end.i.i11.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %do.end.i.i.i.i
  %capacity.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %page.026.i.i, i64 0, i32 3
  %34 = load i16, ptr %capacity.i.i.i.i, align 2
  %conv.i.i.i8.i = zext i16 %34 to i32
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.end.i.i.i.i
  %count.0.i.i.i.i = phi i32 [ 1, %if.end.i.i.i.i ], [ %inc.i.i.i.i, %while.cond.i.i.i.i ]
  %tail.0.in.i.i.i.i = phi i64 [ %and.i.le.i.i.i.i, %if.end.i.i.i.i ], [ %tail.0.val.i.i.i.i, %while.cond.i.i.i.i ]
  %tail.0.i.i.i.i = inttoptr i64 %tail.0.in.i.i.i.i to ptr
  %tail.0.val.i.i.i.i = load i64, ptr %tail.0.i.i.i.i, align 8
  %cmp4.i.i.i9.i = icmp ne i64 %tail.0.val.i.i.i.i, 0
  %cmp6.i.i.i.i = icmp ule i32 %count.0.i.i.i.i, %conv.i.i.i8.i
  %35 = select i1 %cmp4.i.i.i9.i, i1 %cmp6.i.i.i.i, i1 false
  %inc.i.i.i.i = add nuw nsw i32 %count.0.i.i.i.i, 1
  br i1 %35, label %while.cond.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !12

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  %cmp8.i.i.i.i = icmp ugt i32 %count.0.i.i.i.i, %conv.i.i.i8.i
  br i1 %cmp8.i.i.i.i, label %if.then10.i.i.i.i, label %if.end11.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef nonnull @.str.1) #13
  br label %if.end.i.i11.i

if.end11.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %local_free.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %page.026.i.i, i64 0, i32 10
  %36 = load ptr, ptr %local_free.i.i.i.i, align 8
  store ptr %36, ptr %tail.0.i.i.i.i, align 8
  store i64 %and.i.le.i.i.i.i, ptr %local_free.i.i.i.i, align 8
  %used.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %page.026.i.i, i64 0, i32 8
  %37 = load i32, ptr %used.i.i.i.i, align 8
  %sub.i.i.i10.i = sub i32 %37, %count.0.i.i.i.i
  store i32 %sub.i.i.i10.i, ptr %used.i.i.i.i, align 8
  br label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %if.end11.i.i.i.i, %if.then10.i.i.i.i, %do.end.i.i.i.i, %while.body.i.i
  %local_free.i.i12.i = getelementptr inbounds %struct.mi_page_s, ptr %page.026.i.i, i64 0, i32 10
  %38 = load ptr, ptr %local_free.i.i12.i, align 8
  %cmp1.not.i.i.i = icmp eq ptr %38, null
  br i1 %cmp1.not.i.i.i, label %_mi_page_free_collect.exit.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i11.i
  %free.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %page.026.i.i, i64 0, i32 7
  %39 = load ptr, ptr %free.i.i.i, align 8
  %cmp3.i.i.i = icmp eq ptr %39, null
  br i1 %cmp3.i.i.i, label %if.end26.sink.split.i.i.i, label %return.sink.split.i

if.end26.sink.split.i.i.i:                        ; preds = %if.then2.i.i.i
  store ptr %38, ptr %free.i.i.i, align 8
  store ptr null, ptr %local_free.i.i12.i, align 8
  %free_is_zero20.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %page.026.i.i, i64 0, i32 6
  %bf.load.i.i.i = load i8, ptr %free_is_zero20.i.i.i, align 1
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %free_is_zero20.i.i.i, align 1
  br label %return.sink.split.i

_mi_page_free_collect.exit.i.i:                   ; preds = %if.end.i.i11.i
  %.phi.trans.insert.i.i = getelementptr i8, ptr %page.026.i.i, i64 16
  %page.0.val.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %page.0.val.pre.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end.i16.i, label %return.sink.split.i

if.end.i16.i:                                     ; preds = %_mi_page_free_collect.exit.i.i
  %capacity.i.i = getelementptr inbounds %struct.mi_page_s, ptr %page.026.i.i, i64 0, i32 3
  %40 = load i16, ptr %capacity.i.i, align 2
  %reserved.i.i = getelementptr inbounds %struct.mi_page_s, ptr %page.026.i.i, i64 0, i32 4
  %41 = load i16, ptr %reserved.i.i, align 4
  %cmp3.i17.i = icmp ult i16 %40, %41
  br i1 %cmp3.i17.i, label %if.then5.i.i, label %if.end6.i.i

if.then5.i.i:                                     ; preds = %if.end.i16.i
  tail call fastcc void @mi_page_extend_free(ptr noundef nonnull %page.026.i.i) #14
  br label %return.sink.split.i

if.end6.i.i:                                      ; preds = %if.end.i16.i
  %42 = getelementptr i8, ptr %page.026.i.i, i64 14
  %page.val.i.i.i = load i8, ptr %42, align 2
  %bf.clear.i.i.i.i = and i8 %page.val.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.end.i19.i.i, label %mi_page_to_full.exit.i.i

if.end.i19.i.i:                                   ; preds = %if.end6.i.i
  %xheap.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %page.026.i.i, i64 0, i32 12
  %43 = load atomic i64, ptr %xheap.i.i.i.i monotonic, align 8
  %44 = inttoptr i64 %43 to ptr
  %arrayidx.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %44, i64 0, i32 2, i64 74
  %45 = load atomic i64, ptr %xheap.i.i.i.i monotonic, align 8
  %46 = inttoptr i64 %45 to ptr
  %prev.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %page.026.i.i, i64 0, i32 14
  %47 = load ptr, ptr %prev.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %47, null
  %.pre.i.i.i.i = load ptr, ptr %next1.i.i, align 8
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i20.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i19.i.i
  %next2.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %47, i64 0, i32 13
  store ptr %.pre.i.i.i.i, ptr %next2.i.i.i.i, align 8
  br label %if.end.i.i20.i.i

if.end.i.i20.i.i:                                 ; preds = %if.then.i.i.i.i, %if.end.i19.i.i
  %cmp4.not.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %cmp4.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then5.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.end.i.i20.i.i
  %48 = load ptr, ptr %prev.i.i.i.i, align 8
  %prev8.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %.pre.i.i.i.i, i64 0, i32 14
  store ptr %48, ptr %prev8.i.i.i.i, align 8
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then5.i.i.i.i, %if.end.i.i20.i.i
  %49 = load ptr, ptr %last.i.i.i.i, align 8
  %cmp10.i.i.i.i = icmp eq ptr %49, %page.026.i.i
  br i1 %cmp10.i.i.i.i, label %if.then11.i.i.i.i, label %if.end14.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %50 = load ptr, ptr %prev.i.i.i.i, align 8
  store ptr %50, ptr %last.i.i.i.i, align 8
  br label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %if.then11.i.i.i.i, %if.end9.i.i.i.i
  %51 = load ptr, ptr %arrayidx.i.i25, align 8
  %cmp15.i.i.i.i = icmp eq ptr %51, %page.026.i.i
  br i1 %cmp15.i.i.i.i, label %if.then16.i.i.i.i, label %if.end19.i.i.i.i

if.then16.i.i.i.i:                                ; preds = %if.end14.i.i.i.i
  %52 = load ptr, ptr %next1.i.i, align 8
  store ptr %52, ptr %arrayidx.i.i25, align 8
  tail call fastcc void @mi_heap_queue_first_update(ptr noundef %46, ptr noundef nonnull %arrayidx.i.i25) #14
  br label %if.end19.i.i.i.i

if.end19.i.i.i.i:                                 ; preds = %if.then16.i.i.i.i, %if.end14.i.i.i.i
  %last20.i.i.i.i = getelementptr inbounds %struct.mi_heap_s, ptr %44, i64 0, i32 2, i64 74, i32 1
  %53 = load ptr, ptr %last20.i.i.i.i, align 8
  store ptr %53, ptr %prev.i.i.i.i, align 8
  store ptr null, ptr %next1.i.i, align 8
  %54 = load ptr, ptr %last20.i.i.i.i, align 8
  %cmp24.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp24.not.i.i.i.i, label %if.else.i.i.i21.i, label %if.then25.i.i.i.i

if.then25.i.i.i.i:                                ; preds = %if.end19.i.i.i.i
  %next27.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %54, i64 0, i32 13
  store ptr %page.026.i.i, ptr %next27.i.i.i.i, align 8
  store ptr %page.026.i.i, ptr %last20.i.i.i.i, align 8
  br label %mi_page_queue_enqueue_from.exit.i.i.i

if.else.i.i.i21.i:                                ; preds = %if.end19.i.i.i.i
  store ptr %page.026.i.i, ptr %arrayidx.i.i.i, align 8
  store ptr %page.026.i.i, ptr %last20.i.i.i.i, align 8
  tail call fastcc void @mi_heap_queue_first_update(ptr noundef %46, ptr noundef nonnull %arrayidx.i.i.i) #14
  br label %mi_page_queue_enqueue_from.exit.i.i.i

mi_page_queue_enqueue_from.exit.i.i.i:            ; preds = %if.else.i.i.i21.i, %if.then25.i.i.i.i
  %55 = getelementptr %struct.mi_heap_s, ptr %44, i64 0, i32 2, i64 74, i32 2
  %to.val.i.i.i.i = load i64, ptr %55, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %to.val.i.i.i.i, 131088
  %frombool.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i to i8
  %bf.load.i.i.i.i.i = load i8, ptr %42, align 2
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear.i.i.i.i.i, %frombool.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %42, align 2
  %56 = load atomic i64, ptr %xthread_free.i.i.i.i monotonic, align 8
  %cmp.not.i4.i.i.i = icmp ult i64 %56, 4
  br i1 %cmp.not.i4.i.i.i, label %if.end.i7.ithread-pre-split.i.i, label %if.then.i5.i.i.i

if.then.i5.i.i.i:                                 ; preds = %mi_page_queue_enqueue_from.exit.i.i.i
  %57 = load atomic i64, ptr %xthread_free.i.i.i.i monotonic, align 8
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i, %if.then.i5.i.i.i
  %tfree.0.i.i.i.i.i = phi i64 [ %57, %if.then.i5.i.i.i ], [ %60, %do.body.i.i.i.i.i ]
  %conv.i.i.i.i.i.i.i = and i64 %tfree.0.i.i.i.i.i, 3
  %58 = cmpxchg weak ptr %xthread_free.i.i.i.i, i64 %tfree.0.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i acq_rel acquire, align 8
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = extractvalue { i64, i1 } %58, 0
  br i1 %59, label %do.end.i.i.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !11

do.end.i.i.i.i.i:                                 ; preds = %do.body.i.i.i.i.i
  %and.i.le.i.i.i.i.i = and i64 %tfree.0.i.i.i.i.i, -4
  %cmp.i.i6.i.i.i = icmp eq i64 %and.i.le.i.i.i.i.i, 0
  br i1 %cmp.i.i6.i.i.i, label %if.end.i7.ithread-pre-split.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %do.end.i.i.i.i.i
  %61 = load i16, ptr %capacity.i.i, align 2
  %conv.i.i.i.i18.i = zext i16 %61 to i32
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %if.end.i.i.i.i.i
  %count.0.i.i.i.i.i = phi i32 [ 1, %if.end.i.i.i.i.i ], [ %inc.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %tail.0.in.i.i.i.i.i = phi i64 [ %and.i.le.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %tail.0.val.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %tail.0.i.i.i.i.i = inttoptr i64 %tail.0.in.i.i.i.i.i to ptr
  %tail.0.val.i.i.i.i.i = load i64, ptr %tail.0.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i = icmp ne i64 %tail.0.val.i.i.i.i.i, 0
  %cmp6.i.i.i.i.i = icmp ule i32 %count.0.i.i.i.i.i, %conv.i.i.i.i18.i
  %62 = select i1 %cmp4.i.i.i.i.i, i1 %cmp6.i.i.i.i.i, i1 false
  %inc.i.i.i.i.i = add nuw nsw i32 %count.0.i.i.i.i.i, 1
  br i1 %62, label %while.cond.i.i.i.i.i, label %while.end.i.i.i.i.i, !llvm.loop !12

while.end.i.i.i.i.i:                              ; preds = %while.cond.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp ugt i32 %count.0.i.i.i.i.i, %conv.i.i.i.i18.i
  br i1 %cmp8.i.i.i.i.i, label %if.then10.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef nonnull @.str.1) #13
  br label %if.end.i7.ithread-pre-split.i.i

if.end11.i.i.i.i.i:                               ; preds = %while.end.i.i.i.i.i
  %63 = load ptr, ptr %local_free.i.i12.i, align 8
  store ptr %63, ptr %tail.0.i.i.i.i.i, align 8
  store i64 %and.i.le.i.i.i.i.i, ptr %local_free.i.i12.i, align 8
  %used.i.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %page.026.i.i, i64 0, i32 8
  %64 = load i32, ptr %used.i.i.i.i.i, align 8
  %sub.i.i.i.i19.i = sub i32 %64, %count.0.i.i.i.i.i
  store i32 %sub.i.i.i.i19.i, ptr %used.i.i.i.i.i, align 8
  %65 = inttoptr i64 %and.i.le.i.i.i.i.i to ptr
  br label %if.end.i7.i.i.i

if.end.i7.ithread-pre-split.i.i:                  ; preds = %if.then10.i.i.i.i.i, %do.end.i.i.i.i.i, %mi_page_queue_enqueue_from.exit.i.i.i
  %.pr.i.i = load ptr, ptr %local_free.i.i12.i, align 8
  br label %if.end.i7.i.i.i

if.end.i7.i.i.i:                                  ; preds = %if.end.i7.ithread-pre-split.i.i, %if.end11.i.i.i.i.i
  %66 = phi ptr [ %.pr.i.i, %if.end.i7.ithread-pre-split.i.i ], [ %65, %if.end11.i.i.i.i.i ]
  %cmp1.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %cmp1.not.i.i.i.i, label %mi_page_to_full.exit.i.i, label %if.then2.i.i.i20.i

if.then2.i.i.i20.i:                               ; preds = %if.end.i7.i.i.i
  %67 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %cmp3.i.i.i.i = icmp eq ptr %67, null
  br i1 %cmp3.i.i.i.i, label %if.end26.sink.split.i.i.i.i, label %mi_page_to_full.exit.i.i

if.end26.sink.split.i.i.i.i:                      ; preds = %if.then2.i.i.i20.i
  store ptr %66, ptr %.phi.trans.insert.i.i, align 8
  store ptr null, ptr %local_free.i.i12.i, align 8
  %free_is_zero20.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %page.026.i.i, i64 0, i32 6
  %bf.load.i.i.i.i = load i8, ptr %free_is_zero20.i.i.i.i, align 1
  %bf.clear.i9.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i9.i.i.i, ptr %free_is_zero20.i.i.i.i, align 1
  br label %mi_page_to_full.exit.i.i

mi_page_to_full.exit.i.i:                         ; preds = %if.end26.sink.split.i.i.i.i, %if.then2.i.i.i20.i, %if.end.i7.i.i.i, %if.end6.i.i
  %cond.i.i = icmp eq ptr %28, null
  br i1 %cond.i.i, label %if.then9.i.i, label %while.body.i.i, !llvm.loop !19

if.then9.i.i:                                     ; preds = %mi_page_to_full.exit.i.i, %tailrecurse.i.i
  tail call void @_mi_heap_collect_retired(ptr noundef %heap, i1 noundef zeroext false) #14
  %68 = load i64, ptr %block_size.i.i.i, align 8
  %call.i.i.i = tail call fastcc ptr @mi_page_fresh_alloc(ptr noundef %heap, ptr noundef nonnull %arrayidx.i.i25, i64 noundef %68, i64 noundef 0) #14
  %cmp11.i.i = icmp eq ptr %call.i.i.i, null
  %brmerge.not.i.i = and i1 %first_try.tr.i.i, %cmp11.i.i
  br i1 %brmerge.not.i.i, label %tailrecurse.i.i, label %return

return.sink.split.i:                              ; preds = %_mi_page_free_collect.exit.i.i, %if.then5.i.i, %if.end26.sink.split.i.i.i, %if.then2.i.i.i, %_mi_page_free_collect.exit.i, %if.end26.sink.split.i.i, %if.then2.i.i
  %.sink.i = phi ptr [ %14, %if.end26.sink.split.i.i ], [ %14, %if.then2.i.i ], [ %14, %_mi_page_free_collect.exit.i ], [ %page.026.i.i, %if.then5.i.i ], [ %page.026.i.i, %if.end26.sink.split.i.i.i ], [ %page.026.i.i, %if.then2.i.i.i ], [ %page.026.i.i, %_mi_page_free_collect.exit.i.i ]
  %retire_expire.i = getelementptr inbounds %struct.mi_page_s, ptr %.sink.i, i64 0, i32 6
  %bf.load.i14.i = load i8, ptr %retire_expire.i, align 1
  %bf.clear.i15.i = and i8 %bf.load.i14.i, 1
  store i8 %bf.clear.i15.i, ptr %retire_expire.i, align 1
  br label %return

return:                                           ; preds = %if.then9.i.i, %return.sink.split.i, %mi_page_usable_block_size.exit.i, %mi_page_queue.exit.i, %if.then11
  %retval.0 = phi ptr [ null, %if.then11 ], [ null, %mi_page_queue.exit.i ], [ %call3.i, %mi_page_usable_block_size.exit.i ], [ %.sink.i, %return.sink.split.i ], [ %call.i.i.i, %if.then9.i.i ]
  ret ptr %retval.0
}

declare void @mi_heap_collect(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @_mi_page_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #8

declare ptr @_mi_segment_page_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @_mi_os_good_alloc_size(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_page_fresh_alloc(ptr noundef %heap, ptr noundef %pq, i64 noundef %block_size, i64 noundef %page_alignment) unnamed_addr #2 {
entry:
  %page_size.i = alloca i64, align 8
  %psize.i = alloca i64, align 8
  %0 = load ptr, ptr %heap, align 8
  %segments = getelementptr inbounds %struct.mi_tld_s, ptr %0, i64 0, i32 4
  %os = getelementptr inbounds %struct.mi_tld_s, ptr %0, i64 0, i32 5
  %call = tail call ptr @_mi_segment_page_alloc(ptr noundef nonnull %heap, i64 noundef %block_size, i64 noundef %page_alignment, ptr noundef nonnull %segments, ptr noundef nonnull %os) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %pq, null
  br i1 %cmp2, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = getelementptr i8, ptr %pq, i64 16
  %pq.val = load i64, ptr %1, align 8
  %cmp.i = icmp eq i64 %pq.val, 131080
  br i1 %cmp.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i)
  %xblock_size.i = getelementptr inbounds %struct.mi_page_s, ptr %call, i64 0, i32 9
  %2 = load i32, ptr %xblock_size.i, align 4
  %cmp.i14 = icmp sgt i32 %2, -1
  br i1 %cmp.i14, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cond.true
  %conv.i = zext nneg i32 %2 to i64
  br label %mi_page_block_size.exit

if.else.i:                                        ; preds = %cond.true
  %3 = ptrtoint ptr %call to i64
  %sub.i.i.i = add i64 %3, -1
  %and.i.i.i = and i64 %sub.i.i.i, -33554432
  %4 = inttoptr i64 %and.i.i.i to ptr
  %call4.i = call ptr @_mi_segment_page_start(ptr noundef %4, ptr noundef nonnull %call, ptr noundef nonnull %psize.i) #13
  %5 = load i64, ptr %psize.i, align 8
  br label %mi_page_block_size.exit

mi_page_block_size.exit:                          ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i64 [ %conv.i, %if.then.i ], [ %5, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i)
  br label %cond.end

cond.end:                                         ; preds = %lor.lhs.false, %mi_page_block_size.exit
  %cond = phi i64 [ %retval.0.i, %mi_page_block_size.exit ], [ %block_size, %lor.lhs.false ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %page_size.i)
  %6 = ptrtoint ptr %call to i64
  %sub.i.i.i15 = add i64 %6, -1
  %and.i.i.i16 = and i64 %sub.i.i.i15, -33554432
  %7 = inttoptr i64 %and.i.i.i16 to ptr
  %xheap.i.i = getelementptr inbounds %struct.mi_page_s, ptr %call, i64 0, i32 12
  %8 = ptrtoint ptr %heap to i64
  store atomic i64 %8, ptr %xheap.i.i release, align 8
  %cond11.i = call i64 @llvm.umin.i64(i64 %cond, i64 2147483648)
  %cond.i = trunc i64 %cond11.i to i32
  %xblock_size.i17 = getelementptr inbounds %struct.mi_page_s, ptr %call, i64 0, i32 9
  store i32 %cond.i, ptr %xblock_size.i17, align 4
  %call1.i = call ptr @_mi_segment_page_start(ptr noundef %7, ptr noundef nonnull %call, ptr noundef nonnull %page_size.i) #13
  %9 = load i64, ptr %page_size.i, align 8
  %div.i = udiv i64 %9, %cond
  %conv2.i = trunc i64 %div.i to i16
  %reserved.i = getelementptr inbounds %struct.mi_page_s, ptr %call, i64 0, i32 4
  store i16 %conv2.i, ptr %reserved.i, align 4
  %is_zero_init.i = getelementptr inbounds %struct.mi_page_s, ptr %call, i64 0, i32 2
  %bf.load.i = load i8, ptr %is_zero_init.i, align 8
  %bf.lshr.i = lshr i8 %bf.load.i, 1
  %bf.clear.i = and i8 %bf.lshr.i, 1
  %free_is_zero.i = getelementptr inbounds %struct.mi_page_s, ptr %call, i64 0, i32 6
  %bf.load3.i = load i8, ptr %free_is_zero.i, align 1
  %bf.clear4.i = and i8 %bf.load3.i, -2
  %bf.set.i = or disjoint i8 %bf.clear4.i, %bf.clear.i
  store i8 %bf.set.i, ptr %free_is_zero.i, align 1
  call fastcc void @mi_page_extend_free(ptr noundef nonnull %call) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %page_size.i)
  br i1 %cmp2, label %return, label %if.then7

if.then7:                                         ; preds = %cond.end
  %10 = getelementptr i8, ptr %pq, i64 16
  %queue.val.i = load i64, ptr %10, align 8
  %cmp.i.i = icmp eq i64 %queue.val.i, 131088
  %frombool.i.i = zext i1 %cmp.i.i to i8
  %flags.i.i = getelementptr inbounds %struct.mi_page_s, ptr %call, i64 0, i32 5
  %bf.load.i.i = load i8, ptr %flags.i.i, align 2
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  %bf.set.i.i = or disjoint i8 %bf.clear.i.i, %frombool.i.i
  store i8 %bf.set.i.i, ptr %flags.i.i, align 2
  %11 = load ptr, ptr %pq, align 8
  %next.i = getelementptr inbounds %struct.mi_page_s, ptr %call, i64 0, i32 13
  store ptr %11, ptr %next.i, align 8
  %prev.i = getelementptr inbounds %struct.mi_page_s, ptr %call, i64 0, i32 14
  store ptr null, ptr %prev.i, align 8
  %12 = load ptr, ptr %pq, align 8
  %cmp.not.i = icmp eq ptr %12, null
  %last.i = getelementptr inbounds %struct.mi_page_queue_s, ptr %pq, i64 0, i32 1
  %prev3.i = getelementptr inbounds %struct.mi_page_s, ptr %12, i64 0, i32 14
  %last.sink.i = select i1 %cmp.not.i, ptr %last.i, ptr %prev3.i
  store ptr %call, ptr %last.sink.i, align 8
  store ptr %call, ptr %pq, align 8
  call fastcc void @mi_heap_queue_first_update(ptr noundef nonnull %heap, ptr noundef nonnull %pq) #14
  %page_count.i = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 9
  %13 = load i64, ptr %page_count.i, align 8
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %page_count.i, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then7, %entry
  ret ptr %call
}

declare ptr @_mi_segment_page_alloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_page_extend_free(ptr noundef %page) unnamed_addr #2 {
entry:
  %page_size = alloca i64, align 8
  %free = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 7
  %0 = load ptr, ptr %free, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 3
  %1 = load i16, ptr %capacity, align 2
  %reserved = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 4
  %2 = load i16, ptr %reserved, align 4
  %cmp2.not = icmp ult i16 %1, %2
  br i1 %cmp2.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %3 = ptrtoint ptr %page to i64
  %sub.i.i = add i64 %3, -1
  %and.i.i = and i64 %sub.i.i, -33554432
  %4 = inttoptr i64 %and.i.i to ptr
  %call.i = call ptr @_mi_segment_page_start(ptr noundef %4, ptr noundef nonnull %page, ptr noundef nonnull %page_size) #13
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 9
  %5 = load i32, ptr %xblock_size, align 4
  %conv10 = zext nneg i32 %5 to i64
  %6 = load i64, ptr %page_size, align 8
  %cmp72 = icmp slt i32 %5, 0
  %cond = select i1 %cmp72, i64 %6, i64 %conv10
  %7 = load i16, ptr %reserved, align 4
  %conv12 = zext i16 %7 to i64
  %8 = load i16, ptr %capacity, align 2
  %conv14 = zext i16 %8 to i64
  %sub = sub nsw i64 %conv12, %conv14
  %cmp16 = icmp ugt i64 %cond, 4095
  br i1 %cmp16, label %cond.end21, label %cond.false19

cond.false19:                                     ; preds = %if.end5
  %div.rhs.trunc = trunc i64 %cond to i16
  %div1 = udiv i16 4096, %div.rhs.trunc
  %9 = zext nneg i16 %div1 to i64
  br label %cond.end21

cond.end21:                                       ; preds = %if.end5, %cond.false19
  %cond22 = phi i64 [ %9, %cond.false19 ], [ 4, %if.end5 ]
  %spec.store.select = call i64 @llvm.umax.i64(i64 %cond22, i64 4)
  %spec.select = call i64 @llvm.umin.i64(i64 %sub, i64 %spec.store.select)
  %call.i.i = call ptr @_mi_segment_page_start(ptr noundef %4, ptr noundef nonnull %page, ptr noundef null) #13
  %10 = load i16, ptr %capacity, align 2
  %conv.i = zext i16 %10 to i64
  %mul.i.i = mul i64 %cond, %conv.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %mul.i.i
  %add.i = add nsw i64 %spec.select, -1
  %sub.i = add nsw i64 %add.i, %conv.i
  %mul.i18.i = mul i64 %sub.i, %cond
  %add.ptr.i19.i = getelementptr inbounds i8, ptr %call.i.i, i64 %mul.i18.i
  %cmp.not1.i = icmp sgt i64 %mul.i.i, %mul.i18.i
  br i1 %cmp.not1.i, label %mi_page_free_list_extend.exit, label %while.body.i

while.body.i:                                     ; preds = %cond.end21, %while.body.i
  %block.02.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %add.ptr.i.i, %cond.end21 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %block.02.i, i64 %cond
  store ptr %add.ptr.i, ptr %block.02.i, align 8
  %cmp.not.i = icmp ugt ptr %add.ptr.i, %add.ptr.i19.i
  br i1 %cmp.not.i, label %mi_page_free_list_extend.exit, label %while.body.i, !llvm.loop !20

mi_page_free_list_extend.exit:                    ; preds = %while.body.i, %cond.end21
  %11 = load ptr, ptr %free, align 8
  store ptr %11, ptr %add.ptr.i19.i, align 8
  store ptr %add.ptr.i.i, ptr %free, align 8
  %conv37 = trunc i64 %spec.select to i16
  %12 = load i16, ptr %capacity, align 2
  %add = add i16 %12, %conv37
  store i16 %add, ptr %capacity, align 2
  br label %return

return:                                           ; preds = %if.end, %entry, %mi_page_free_list_extend.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-builtin-malloc" }
attributes #14 = { "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 0, i64 65}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}

; ModuleID = 'bench/mimalloc/original/heap.c.ll'
source_filename = "bench/mimalloc/original/heap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s = type { i8 }
%struct.mi_heap_area_ex_s = type { %struct.mi_heap_area_s, ptr }
%struct.mi_heap_area_s = type { ptr, i64, i64, i64, i64, i64 }

@_mi_heap_empty = external constant %struct.mi_heap_s, align 8
@_mi_heap_default = external thread_local(initialexec) global ptr, align 8
@_mi_heap_main = external local_unnamed_addr global %struct.mi_heap_s, align 8

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_collect_abandon(ptr noundef %heap) local_unnamed_addr #0 {
entry:
  tail call fastcc void @mi_heap_collect_ex(ptr noundef %heap, i32 noundef 2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_heap_collect_ex(ptr noundef %heap, i32 noundef %collect) unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %heap, null
  %cmp.i = icmp ne ptr %heap, @_mi_heap_empty
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.end, label %if.end32

if.end:                                           ; preds = %entry
  %cmp1 = icmp ne i32 %collect, 0
  tail call void @_mi_deferred_free(ptr noundef nonnull %heap, i1 noundef zeroext %cmp1) #9
  %cmp2 = icmp eq i32 %collect, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call zeroext i1 @_mi_is_main_thread() #9
  br i1 %call3, label %land.lhs.true4, label %lor.lhs.false.i22

land.lhs.true4:                                   ; preds = %land.lhs.true
  %0 = load ptr, ptr %heap, align 8
  %heap_backing.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %heap_backing.i, align 8
  %cmp.i19 = icmp eq ptr %1, %heap
  br i1 %cmp.i19, label %land.rhs, label %lor.lhs.false.i22

land.rhs:                                         ; preds = %land.lhs.true4
  %no_reclaim = getelementptr inbounds i8, ptr %heap, i64 3056
  %2 = load i8, ptr %no_reclaim, align 8
  %3 = and i8 %2, 1
  %tobool6.not = icmp eq i8 %3, 0
  br i1 %tobool6.not, label %if.then9, label %lor.lhs.false.i22

if.then9:                                         ; preds = %land.rhs
  %segments = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_mi_abandoned_reclaim_all(ptr noundef nonnull %heap, ptr noundef nonnull %segments) #9
  br label %lor.lhs.false.i22

if.end10:                                         ; preds = %if.end
  %cmp11 = icmp eq i32 %collect, 2
  br i1 %cmp11, label %lor.lhs.false.i, label %lor.lhs.false.i22

lor.lhs.false.i:                                  ; preds = %if.end10
  %page_count.i = getelementptr inbounds i8, ptr %heap, i64 3024
  %4 = load i64, ptr %page_count.i, align 8
  %cmp1.i = icmp eq i64 %4, 0
  br i1 %cmp1.i, label %lor.lhs.false.i22, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i
  %pages.i = getelementptr inbounds i8, ptr %heap, i64 1040
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %i.010.i = phi i64 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages.i, i64 0, i64 %i.010.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.not.i50 = icmp eq ptr %5, null
  br i1 %cmp3.not.i50, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %page.0.i51 = phi ptr [ %6, %while.body.i ], [ %5, %for.body.i ]
  %next4.i = getelementptr inbounds i8, ptr %page.0.i51, i64 56
  %6 = load ptr, ptr %next4.i, align 8
  tail call void @_mi_page_use_delayed_free(ptr noundef nonnull %page.0.i51, i32 noundef 3, i1 noundef zeroext false) #9
  %cmp3.not.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i, label %for.inc.i, label %while.body.i, !llvm.loop !4

for.inc.i:                                        ; preds = %while.body.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 75
  br i1 %exitcond.not.i, label %lor.lhs.false.i22, label %for.body.i, !llvm.loop !6

lor.lhs.false.i22:                                ; preds = %for.inc.i, %land.rhs, %if.then9, %land.lhs.true, %land.lhs.true4, %if.end10, %lor.lhs.false.i
  %cmp1149 = phi i1 [ false, %if.end10 ], [ true, %lor.lhs.false.i ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %if.then9 ], [ false, %land.rhs ], [ true, %for.inc.i ]
  tail call void @_mi_heap_delayed_free_all(ptr noundef nonnull %heap) #9
  tail call void @_mi_heap_collect_retired(ptr noundef nonnull %heap, i1 noundef zeroext %cmp1) #9
  %page_count.i23 = getelementptr inbounds i8, ptr %heap, i64 3024
  %7 = load i64, ptr %page_count.i23, align 8
  %cmp1.i24 = icmp eq i64 %7, 0
  br i1 %cmp1.i24, label %mi_heap_visit_pages.exit40, label %for.cond.preheader.i25

for.cond.preheader.i25:                           ; preds = %lor.lhs.false.i22
  %pages.i26 = getelementptr inbounds i8, ptr %heap, i64 1040
  br i1 %cmp1149, label %for.body.i27.us, label %for.body.i27

for.body.i27.us:                                  ; preds = %for.cond.preheader.i25, %for.inc.i37.us
  %i.010.i28.us = phi i64 [ %inc.i38.us, %for.inc.i37.us ], [ 0, %for.cond.preheader.i25 ]
  %arrayidx.i29.us = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages.i26, i64 0, i64 %i.010.i28.us
  %8 = load ptr, ptr %arrayidx.i29.us, align 8
  %cmp3.not.i3252.us = icmp eq ptr %8, null
  br i1 %cmp3.not.i3252.us, label %for.inc.i37.us, label %while.body.i33.us.us

for.inc.i37.us:                                   ; preds = %mi_heap_page_collect.exit.us.us, %for.body.i27.us
  %inc.i38.us = add nuw nsw i64 %i.010.i28.us, 1
  %exitcond.not.i39.us = icmp eq i64 %inc.i38.us, 75
  br i1 %exitcond.not.i39.us, label %mi_heap_visit_pages.exit40, label %for.body.i27.us, !llvm.loop !6

while.body.i33.us.us:                             ; preds = %for.body.i27.us, %mi_heap_page_collect.exit.us.us
  %page.0.i3153.us.us = phi ptr [ %9, %mi_heap_page_collect.exit.us.us ], [ %8, %for.body.i27.us ]
  %next4.i34.us.us = getelementptr inbounds i8, ptr %page.0.i3153.us.us, i64 56
  %9 = load ptr, ptr %next4.i34.us.us, align 8
  tail call void @_mi_page_free_collect(ptr noundef nonnull %page.0.i3153.us.us, i1 noundef zeroext %cmp1) #9
  %10 = getelementptr i8, ptr %page.0.i3153.us.us, i64 24
  %page.val.i.us.us = load i32, ptr %10, align 8
  %cmp.i.i.us.us = icmp eq i32 %page.val.i.us.us, 0
  br i1 %cmp.i.i.us.us, label %if.then.i.us.us, label %if.else.i.us.us

if.else.i.us.us:                                  ; preds = %while.body.i33.us.us
  tail call void @_mi_page_abandon(ptr noundef nonnull %page.0.i3153.us.us, ptr noundef nonnull %arrayidx.i29.us) #9
  br label %mi_heap_page_collect.exit.us.us

if.then.i.us.us:                                  ; preds = %while.body.i33.us.us
  tail call void @_mi_page_free(ptr noundef nonnull %page.0.i3153.us.us, ptr noundef nonnull %arrayidx.i29.us, i1 noundef zeroext %cmp1) #9
  br label %mi_heap_page_collect.exit.us.us

mi_heap_page_collect.exit.us.us:                  ; preds = %if.then.i.us.us, %if.else.i.us.us
  %cmp3.not.i32.us.us = icmp eq ptr %9, null
  br i1 %cmp3.not.i32.us.us, label %for.inc.i37.us, label %while.body.i33.us.us, !llvm.loop !4

for.body.i27:                                     ; preds = %for.cond.preheader.i25, %for.inc.i37
  %i.010.i28 = phi i64 [ %inc.i38, %for.inc.i37 ], [ 0, %for.cond.preheader.i25 ]
  %arrayidx.i29 = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages.i26, i64 0, i64 %i.010.i28
  %11 = load ptr, ptr %arrayidx.i29, align 8
  %cmp3.not.i3252 = icmp eq ptr %11, null
  br i1 %cmp3.not.i3252, label %for.inc.i37, label %while.body.i33

while.body.i33:                                   ; preds = %for.body.i27, %mi_heap_page_collect.exit
  %page.0.i3153 = phi ptr [ %12, %mi_heap_page_collect.exit ], [ %11, %for.body.i27 ]
  %next4.i34 = getelementptr inbounds i8, ptr %page.0.i3153, i64 56
  %12 = load ptr, ptr %next4.i34, align 8
  tail call void @_mi_page_free_collect(ptr noundef nonnull %page.0.i3153, i1 noundef zeroext %cmp1) #9
  %13 = getelementptr i8, ptr %page.0.i3153, i64 24
  %page.val.i = load i32, ptr %13, align 8
  %cmp.i.i = icmp eq i32 %page.val.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %mi_heap_page_collect.exit

if.then.i:                                        ; preds = %while.body.i33
  tail call void @_mi_page_free(ptr noundef nonnull %page.0.i3153, ptr noundef nonnull %arrayidx.i29, i1 noundef zeroext %cmp1) #9
  br label %mi_heap_page_collect.exit

mi_heap_page_collect.exit:                        ; preds = %while.body.i33, %if.then.i
  %cmp3.not.i32 = icmp eq ptr %12, null
  br i1 %cmp3.not.i32, label %for.inc.i37, label %while.body.i33, !llvm.loop !4

for.inc.i37:                                      ; preds = %mi_heap_page_collect.exit, %for.body.i27
  %inc.i38 = add nuw nsw i64 %i.010.i28, 1
  %exitcond.not.i39 = icmp eq i64 %inc.i38, 75
  br i1 %exitcond.not.i39, label %mi_heap_visit_pages.exit40, label %for.body.i27, !llvm.loop !6

mi_heap_visit_pages.exit40:                       ; preds = %for.inc.i37, %for.inc.i37.us, %lor.lhs.false.i22
  %14 = load ptr, ptr %heap, align 8
  %segments19 = getelementptr inbounds i8, ptr %14, i64 32
  tail call void @_mi_abandoned_collect(ptr noundef nonnull %heap, i1 noundef zeroext %cmp2, ptr noundef nonnull %segments19) #9
  br i1 %cmp1, label %if.then21, label %if.end32

if.then21:                                        ; preds = %mi_heap_visit_pages.exit40
  %15 = load ptr, ptr %heap, align 8
  %segments23 = getelementptr inbounds i8, ptr %15, i64 32
  tail call void @_mi_segment_thread_collect(ptr noundef nonnull %segments23) #9
  %call27 = tail call zeroext i1 @_mi_is_main_thread() #9
  br i1 %call27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %if.then21
  %16 = load ptr, ptr %heap, align 8
  %heap_backing.i41 = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %heap_backing.i41, align 8
  %cmp.i42 = icmp eq ptr %17, %heap
  br i1 %cmp.i42, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true28
  tail call void @_mi_thread_data_collect() #9
  %18 = load ptr, ptr %heap, align 8
  %stats = getelementptr inbounds i8, ptr %18, i64 960
  tail call void @_mi_arena_collect(i1 noundef zeroext true, ptr noundef nonnull %stats) #9
  br label %if.end32

if.end32:                                         ; preds = %mi_heap_visit_pages.exit40, %entry, %if.then30, %land.lhs.true28, %if.then21
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_heap_collect(ptr noundef %heap, i1 noundef zeroext %force) local_unnamed_addr #0 {
entry:
  %cond = zext i1 %force to i32
  tail call fastcc void @mi_heap_collect_ex(ptr noundef %heap, i32 noundef %cond) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_collect(i1 noundef zeroext %force) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cond.i = zext i1 %force to i32
  tail call fastcc void @mi_heap_collect_ex(ptr noundef %1, i32 noundef %cond.i) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_get_default() local_unnamed_addr #0 {
entry:
  tail call void @mi_thread_init() #9
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

declare void @mi_thread_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @mi_heap_get_backing() local_unnamed_addr #0 {
entry:
  tail call void @mi_thread_init() #9
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %heap_backing = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %heap_backing, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_new_in_arena(i32 noundef %arena_id) local_unnamed_addr #0 {
entry:
  tail call void @mi_thread_init() #9
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %heap_backing.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %heap_backing.i, align 8
  %call1 = tail call noalias ptr @mi_heap_malloc(ptr noundef %3, i64 noundef 3064) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.assume(i1 true) [ "align"(ptr %call1, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr @_mi_heap_empty, i64 8) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3064) %call1, ptr noundef nonnull align 8 dereferenceable(3064) @_mi_heap_empty, i64 3064, i1 false)
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %call1, align 8
  %call3 = tail call i64 @_mi_thread_id() #9
  %thread_id = getelementptr inbounds i8, ptr %call1, i64 2848
  store i64 %call3, ptr %thread_id, align 8
  %arena_id4 = getelementptr inbounds i8, ptr %call1, i64 2856
  store i32 %arena_id, ptr %arena_id4, align 8
  %random = getelementptr inbounds i8, ptr %3, i64 2888
  %random5 = getelementptr inbounds i8, ptr %call1, i64 2888
  tail call void @_mi_random_split(ptr noundef nonnull %random, ptr noundef nonnull %random5) #9
  %call.i = tail call i64 @_mi_random_next(ptr noundef nonnull %random5) #9
  %or = or i64 %call.i, 1
  %cookie = getelementptr inbounds i8, ptr %call1, i64 2864
  store i64 %or, ptr %cookie, align 8
  %call.i21 = tail call i64 @_mi_random_next(ptr noundef nonnull %random5) #9
  %keys = getelementptr inbounds i8, ptr %call1, i64 2872
  store i64 %call.i21, ptr %keys, align 8
  %call.i23 = tail call i64 @_mi_random_next(ptr noundef nonnull %random5) #9
  %arrayidx10 = getelementptr inbounds i8, ptr %call1, i64 2880
  store i64 %call.i23, ptr %arrayidx10, align 8
  %no_reclaim = getelementptr inbounds i8, ptr %call1, i64 3056
  store i8 1, ptr %no_reclaim, align 8
  %5 = load ptr, ptr %call1, align 8
  %heaps = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %heaps, align 8
  %next = getelementptr inbounds i8, ptr %call1, i64 3048
  store ptr %6, ptr %next, align 8
  store ptr %call1, ptr %heaps, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call1
}

declare noalias ptr @mi_heap_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @_mi_thread_id() local_unnamed_addr #1

declare void @_mi_random_split(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_heap_random_next(ptr noundef %heap) local_unnamed_addr #0 {
entry:
  %random = getelementptr inbounds i8, ptr %heap, i64 2888
  %call = tail call i64 @_mi_random_next(ptr noundef nonnull %random) #9
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_new() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @_mi_arena_id_none() #9
  %call1 = tail call ptr @mi_heap_new_in_arena(i32 noundef %call) #8
  ret ptr %call1
}

declare i32 @_mi_arena_id_none() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_heap_memid_is_suitable(ptr nocapture noundef readonly %heap, ptr noundef byval(%struct.mi_memid_s) align 8 %memid) local_unnamed_addr #0 {
entry:
  %arena_id = getelementptr inbounds i8, ptr %heap, i64 2856
  %0 = load i32, ptr %arena_id, align 8
  %call = tail call zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %memid, i32 noundef %0) #9
  ret i1 %call
}

declare zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef byval(%struct.mi_memid_s) align 8, i32 noundef) local_unnamed_addr #1

declare i64 @_mi_random_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_destroy_pages(ptr noundef %heap) local_unnamed_addr #0 {
entry:
  %psize.i.i = alloca i64, align 8
  %cmp.i = icmp eq ptr %heap, null
  br i1 %cmp.i, label %mi_heap_visit_pages.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %page_count.i = getelementptr inbounds i8, ptr %heap, i64 3024
  %0 = load i64, ptr %page_count.i, align 8
  %cmp1.i = icmp eq i64 %0, 0
  br i1 %cmp1.i, label %mi_heap_visit_pages.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i
  %pages.i = getelementptr inbounds i8, ptr %heap, i64 1040
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %i.010.i = phi i64 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages.i, i64 0, i64 %i.010.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.not.i4 = icmp eq ptr %1, null
  br i1 %cmp3.not.i4, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %_mi_heap_page_destroy.exit
  %page.0.i5 = phi ptr [ %2, %_mi_heap_page_destroy.exit ], [ %1, %for.body.i ]
  %next4.i = getelementptr inbounds i8, ptr %page.0.i5, i64 56
  %2 = load ptr, ptr %next4.i, align 8
  call void @_mi_page_use_delayed_free(ptr noundef nonnull %page.0.i5, i32 noundef 3, i1 noundef zeroext false) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i.i)
  %xblock_size.i.i = getelementptr inbounds i8, ptr %page.0.i5, i64 28
  %3 = load i32, ptr %xblock_size.i.i, align 4
  %cmp.i.i = icmp sgt i32 %3, -1
  br i1 %cmp.i.i, label %_mi_heap_page_destroy.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.i
  %4 = ptrtoint ptr %page.0.i5 to i64
  %sub.i.i.i.i = add i64 %4, -1
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -33554432
  %5 = inttoptr i64 %and.i.i.i.i to ptr
  %call4.i.i = call ptr @_mi_segment_page_start(ptr noundef %5, ptr noundef nonnull %page.0.i5, ptr noundef nonnull %psize.i.i) #9
  br label %_mi_heap_page_destroy.exit

_mi_heap_page_destroy.exit:                       ; preds = %while.body.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i)
  %used.i = getelementptr inbounds i8, ptr %page.0.i5, i64 24
  store i32 0, ptr %used.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next4.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %heap, align 8
  %segments.i = getelementptr inbounds i8, ptr %6, i64 32
  call void @_mi_segment_page_free(ptr noundef nonnull %page.0.i5, i1 noundef zeroext false, ptr noundef nonnull %segments.i) #9
  %cmp3.not.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i, label %for.inc.i, label %while.body.i, !llvm.loop !4

for.inc.i:                                        ; preds = %_mi_heap_page_destroy.exit, %for.body.i
  %inc.i = add nuw nsw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 75
  br i1 %exitcond.not.i, label %mi_heap_visit_pages.exit, label %for.body.i, !llvm.loop !6

mi_heap_visit_pages.exit:                         ; preds = %for.inc.i, %entry, %lor.lhs.false.i
  %pages_free_direct.i = getelementptr inbounds i8, ptr %heap, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %pages_free_direct.i, i8 0, i64 1032, i1 false)
  %pages.i2 = getelementptr inbounds i8, ptr %heap, i64 1040
  call void @llvm.assume(i1 true) [ "align"(ptr %pages.i2, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_empty, i64 0, i32 2), i64 8) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1800) %pages.i2, ptr noundef nonnull align 8 dereferenceable(1800) getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_empty, i64 0, i32 2), i64 1800, i1 false)
  %thread_delayed_free.i = getelementptr inbounds i8, ptr %heap, i64 2840
  store atomic i64 0, ptr %thread_delayed_free.i seq_cst, align 8
  %page_count.i3 = getelementptr inbounds i8, ptr %heap, i64 3024
  store i64 0, ptr %page_count.i3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_heap_destroy(ptr noundef %heap) local_unnamed_addr #0 {
entry:
  %psize.i.i.i = alloca i64, align 8
  %cmp = icmp ne ptr %heap, null
  %cmp.i = icmp ne ptr %heap, @_mi_heap_empty
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.end, label %if.end2

if.end:                                           ; preds = %entry
  %no_reclaim = getelementptr inbounds i8, ptr %heap, i64 3056
  %0 = load i8, ptr %no_reclaim, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then1, label %lor.lhs.false.i.i

if.then1:                                         ; preds = %if.end
  tail call void @mi_heap_delete(ptr noundef nonnull %heap) #8
  br label %if.end2

lor.lhs.false.i.i:                                ; preds = %if.end
  %page_count.i.i = getelementptr inbounds i8, ptr %heap, i64 3024
  %2 = load i64, ptr %page_count.i.i, align 8
  %cmp1.i.i = icmp eq i64 %2, 0
  br i1 %cmp1.i.i, label %if.end.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false.i.i
  %pages.i.i = getelementptr inbounds i8, ptr %heap, i64 1040
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  %i.010.i.i = phi i64 [ 0, %for.cond.preheader.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages.i.i, i64 0, i64 %i.010.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.not.i4.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i4.i, label %for.inc.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %_mi_heap_page_destroy.exit.i
  %page.0.i5.i = phi ptr [ %4, %_mi_heap_page_destroy.exit.i ], [ %3, %for.body.i.i ]
  %next4.i.i = getelementptr inbounds i8, ptr %page.0.i5.i, i64 56
  %4 = load ptr, ptr %next4.i.i, align 8
  call void @_mi_page_use_delayed_free(ptr noundef nonnull %page.0.i5.i, i32 noundef 3, i1 noundef zeroext false) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i.i.i)
  %xblock_size.i.i.i = getelementptr inbounds i8, ptr %page.0.i5.i, i64 28
  %5 = load i32, ptr %xblock_size.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %5, -1
  br i1 %cmp.i.i.i, label %_mi_heap_page_destroy.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i
  %6 = ptrtoint ptr %page.0.i5.i to i64
  %sub.i.i.i.i.i = add i64 %6, -1
  %and.i.i.i.i.i = and i64 %sub.i.i.i.i.i, -33554432
  %7 = inttoptr i64 %and.i.i.i.i.i to ptr
  %call4.i.i.i = call ptr @_mi_segment_page_start(ptr noundef %7, ptr noundef nonnull %page.0.i5.i, ptr noundef nonnull %psize.i.i.i) #9
  br label %_mi_heap_page_destroy.exit.i

_mi_heap_page_destroy.exit.i:                     ; preds = %if.else.i.i.i, %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i.i)
  %used.i.i = getelementptr inbounds i8, ptr %page.0.i5.i, i64 24
  store i32 0, ptr %used.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next4.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %heap, align 8
  %segments.i.i = getelementptr inbounds i8, ptr %8, i64 32
  call void @_mi_segment_page_free(ptr noundef nonnull %page.0.i5.i, i1 noundef zeroext false, ptr noundef nonnull %segments.i.i) #9
  %cmp3.not.i.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i.i, label %for.inc.i.i, label %while.body.i.i, !llvm.loop !4

for.inc.i.i:                                      ; preds = %_mi_heap_page_destroy.exit.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 75
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !6

if.end.i:                                         ; preds = %for.inc.i.i, %lor.lhs.false.i.i
  %pages_free_direct.i.i = getelementptr inbounds i8, ptr %heap, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %pages_free_direct.i.i, i8 0, i64 1032, i1 false)
  %pages.i2.i = getelementptr inbounds i8, ptr %heap, i64 1040
  call void @llvm.assume(i1 true) [ "align"(ptr %pages.i2.i, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_empty, i64 0, i32 2), i64 8) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1800) %pages.i2.i, ptr noundef nonnull align 8 dereferenceable(1800) getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_empty, i64 0, i32 2), i64 1800, i1 false)
  %thread_delayed_free.i.i = getelementptr inbounds i8, ptr %heap, i64 2840
  store atomic i64 0, ptr %thread_delayed_free.i.i seq_cst, align 8
  store i64 0, ptr %page_count.i.i, align 8
  %9 = load ptr, ptr %heap, align 8
  %heap_backing.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %heap_backing.i.i, align 8
  %cmp.i17.i = icmp eq ptr %10, %heap
  br i1 %cmp.i17.i, label %if.end2, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %12 = load ptr, ptr %11, align 8
  %cmp.i18.i = icmp eq ptr %12, %heap
  br i1 %cmp.i18.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end3.i
  call void @_mi_heap_set_default_direct(ptr noundef %10) #9
  %.pre.i = load ptr, ptr %heap, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end3.i
  %13 = phi ptr [ %.pre.i, %if.then5.i ], [ %9, %if.end3.i ]
  %heaps.i = getelementptr inbounds i8, ptr %13, i64 24
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end6.i
  %prev.0.i = phi ptr [ null, %if.end6.i ], [ %curr.0.i, %while.cond.i ]
  %curr.0.in.i = phi ptr [ %heaps.i, %if.end6.i ], [ %next.i, %while.cond.i ]
  %curr.0.i = load ptr, ptr %curr.0.in.i, align 8
  %cmp8.i = icmp ne ptr %curr.0.i, %heap
  %cmp9.i = icmp ne ptr %curr.0.i, null
  %14 = and i1 %cmp8.i, %cmp9.i
  %next.i = getelementptr inbounds i8, ptr %curr.0.i, i64 3048
  br i1 %14, label %while.cond.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  %cmp10.i = icmp eq ptr %curr.0.i, %heap
  br i1 %cmp10.i, label %if.then11.i, label %if.end20.i

if.then11.i:                                      ; preds = %while.end.i
  %cmp12.not.i = icmp eq ptr %prev.0.i, null
  %next16.i = getelementptr inbounds i8, ptr %heap, i64 3048
  %15 = load ptr, ptr %next16.i, align 8
  %next15.i = getelementptr inbounds i8, ptr %prev.0.i, i64 3048
  %next15.sink.i = select i1 %cmp12.not.i, ptr %heaps.i, ptr %next15.i
  store ptr %15, ptr %next15.sink.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then11.i, %while.end.i
  call void @mi_free(ptr noundef nonnull %heap) #9
  br label %if.end2

if.end2:                                          ; preds = %if.end20.i, %if.end.i, %entry, %if.then1
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_heap_delete(ptr noundef %heap) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %heap, null
  %cmp.i = icmp ne ptr %heap, @_mi_heap_empty
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %heap, align 8
  %heap_backing.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %heap_backing.i, align 8
  %cmp.i7 = icmp eq ptr %1, %heap
  br i1 %cmp.i7, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %page_count.i = getelementptr inbounds i8, ptr %heap, i64 3024
  %2 = load i64, ptr %page_count.i, align 8
  %cmp1.i = icmp eq i64 %2, 0
  br i1 %cmp1.i, label %if.end.i8, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  %call.i = tail call zeroext i1 @_mi_heap_delayed_free_partial(ptr noundef nonnull %heap) #9
  %pages.i = getelementptr inbounds i8, ptr %1, i64 1040
  %pages3.i = getelementptr inbounds i8, ptr %heap, i64 1040
  %page_count6.i = getelementptr inbounds i8, ptr %1, i64 3024
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %i.013.i = phi i64 [ 0, %if.end.i ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages.i, i64 0, i64 %i.013.i
  %arrayidx4.i = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages3.i, i64 0, i64 %i.013.i
  %call5.i = tail call i64 @_mi_page_queue_append(ptr noundef %1, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %arrayidx4.i) #9
  %3 = load i64, ptr %page_count6.i, align 8
  %add.i = add i64 %3, %call5.i
  store i64 %add.i, ptr %page_count6.i, align 8
  %4 = load i64, ptr %page_count.i, align 8
  %sub.i = sub i64 %4, %call5.i
  store i64 %sub.i, ptr %page_count.i, align 8
  %inc.i = add nuw nsw i64 %i.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 75
  br i1 %exitcond.not.i, label %if.end3, label %for.body.i, !llvm.loop !8

if.else:                                          ; preds = %if.end
  tail call fastcc void @mi_heap_collect_ex(ptr noundef nonnull %heap, i32 noundef 2) #8
  br label %if.end.i8

if.end3:                                          ; preds = %for.body.i
  tail call void @_mi_heap_delayed_free_all(ptr noundef nonnull %heap) #9
  %pages_free_direct.i.i = getelementptr inbounds i8, ptr %heap, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %pages_free_direct.i.i, i8 0, i64 1032, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %pages3.i, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_empty, i64 0, i32 2), i64 8) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1800) %pages3.i, ptr noundef nonnull align 8 dereferenceable(1800) getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_empty, i64 0, i32 2), i64 1800, i1 false)
  %thread_delayed_free.i.i = getelementptr inbounds i8, ptr %heap, i64 2840
  store atomic i64 0, ptr %thread_delayed_free.i.i seq_cst, align 8
  store i64 0, ptr %page_count.i, align 8
  br label %if.end.i8

if.end.i8:                                        ; preds = %if.end3, %if.else, %if.then2
  %5 = load ptr, ptr %heap, align 8
  %heap_backing.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %heap_backing.i.i, align 8
  %cmp.i17.i = icmp eq ptr %6, %heap
  br i1 %cmp.i17.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %8 = load ptr, ptr %7, align 8
  %cmp.i18.i = icmp eq ptr %8, %heap
  br i1 %cmp.i18.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end3.i
  tail call void @_mi_heap_set_default_direct(ptr noundef %6) #9
  %.pre.i = load ptr, ptr %heap, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end3.i
  %9 = phi ptr [ %.pre.i, %if.then5.i ], [ %5, %if.end3.i ]
  %heaps.i = getelementptr inbounds i8, ptr %9, i64 24
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end6.i
  %prev.0.i = phi ptr [ null, %if.end6.i ], [ %curr.0.i, %while.cond.i ]
  %curr.0.in.i = phi ptr [ %heaps.i, %if.end6.i ], [ %next.i, %while.cond.i ]
  %curr.0.i = load ptr, ptr %curr.0.in.i, align 8
  %cmp8.i = icmp ne ptr %curr.0.i, %heap
  %cmp9.i = icmp ne ptr %curr.0.i, null
  %10 = and i1 %cmp8.i, %cmp9.i
  %next.i = getelementptr inbounds i8, ptr %curr.0.i, i64 3048
  br i1 %10, label %while.cond.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  %cmp10.i = icmp eq ptr %curr.0.i, %heap
  br i1 %cmp10.i, label %if.then11.i, label %if.end20.i

if.then11.i:                                      ; preds = %while.end.i
  %cmp12.not.i = icmp eq ptr %prev.0.i, null
  %next16.i = getelementptr inbounds i8, ptr %heap, i64 3048
  %11 = load ptr, ptr %next16.i, align 8
  %next15.i = getelementptr inbounds i8, ptr %prev.0.i, i64 3048
  %next15.sink.i = select i1 %cmp12.not.i, ptr %heaps.i, ptr %next15.i
  store ptr %11, ptr %next15.sink.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then11.i, %while.end.i
  tail call void @mi_free(ptr noundef nonnull %heap) #9
  br label %return

return:                                           ; preds = %if.end20.i, %if.end.i8, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_heap_unsafe_destroy_all() local_unnamed_addr #0 {
entry:
  %psize.i.i.i = alloca i64, align 8
  tail call void @mi_thread_init() #9
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %heap_backing.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %heap_backing.i, align 8
  %4 = load ptr, ptr %3, align 8
  %heaps = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %heaps, align 8
  %cmp.not5 = icmp eq ptr %5, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %curr.06 = phi ptr [ %6, %if.end ], [ %5, %entry ]
  %next1 = getelementptr inbounds i8, ptr %curr.06, i64 3048
  %6 = load ptr, ptr %next1, align 8
  %no_reclaim = getelementptr inbounds i8, ptr %curr.06, i64 3056
  %7 = load i8, ptr %no_reclaim, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %lor.lhs.false.i.i, label %if.then

if.then:                                          ; preds = %while.body
  call void @mi_heap_destroy(ptr noundef nonnull %curr.06) #8
  br label %if.end

lor.lhs.false.i.i:                                ; preds = %while.body
  %page_count.i.i = getelementptr inbounds i8, ptr %curr.06, i64 3024
  %9 = load i64, ptr %page_count.i.i, align 8
  %cmp1.i.i = icmp eq i64 %9, 0
  br i1 %cmp1.i.i, label %_mi_heap_destroy_pages.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false.i.i
  %pages.i.i = getelementptr inbounds i8, ptr %curr.06, i64 1040
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  %i.010.i.i = phi i64 [ 0, %for.cond.preheader.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages.i.i, i64 0, i64 %i.010.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.not.i4.i = icmp eq ptr %10, null
  br i1 %cmp3.not.i4.i, label %for.inc.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %_mi_heap_page_destroy.exit.i
  %page.0.i5.i = phi ptr [ %11, %_mi_heap_page_destroy.exit.i ], [ %10, %for.body.i.i ]
  %next4.i.i = getelementptr inbounds i8, ptr %page.0.i5.i, i64 56
  %11 = load ptr, ptr %next4.i.i, align 8
  call void @_mi_page_use_delayed_free(ptr noundef nonnull %page.0.i5.i, i32 noundef 3, i1 noundef zeroext false) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i.i.i)
  %xblock_size.i.i.i = getelementptr inbounds i8, ptr %page.0.i5.i, i64 28
  %12 = load i32, ptr %xblock_size.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %12, -1
  br i1 %cmp.i.i.i, label %_mi_heap_page_destroy.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i
  %13 = ptrtoint ptr %page.0.i5.i to i64
  %sub.i.i.i.i.i = add i64 %13, -1
  %and.i.i.i.i.i = and i64 %sub.i.i.i.i.i, -33554432
  %14 = inttoptr i64 %and.i.i.i.i.i to ptr
  %call4.i.i.i = call ptr @_mi_segment_page_start(ptr noundef %14, ptr noundef nonnull %page.0.i5.i, ptr noundef nonnull %psize.i.i.i) #9
  br label %_mi_heap_page_destroy.exit.i

_mi_heap_page_destroy.exit.i:                     ; preds = %if.else.i.i.i, %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i.i)
  %used.i.i = getelementptr inbounds i8, ptr %page.0.i5.i, i64 24
  store i32 0, ptr %used.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next4.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %curr.06, align 8
  %segments.i.i = getelementptr inbounds i8, ptr %15, i64 32
  call void @_mi_segment_page_free(ptr noundef nonnull %page.0.i5.i, i1 noundef zeroext false, ptr noundef nonnull %segments.i.i) #9
  %cmp3.not.i.i = icmp eq ptr %11, null
  br i1 %cmp3.not.i.i, label %for.inc.i.i, label %while.body.i.i, !llvm.loop !4

for.inc.i.i:                                      ; preds = %_mi_heap_page_destroy.exit.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 75
  br i1 %exitcond.not.i.i, label %_mi_heap_destroy_pages.exit, label %for.body.i.i, !llvm.loop !6

_mi_heap_destroy_pages.exit:                      ; preds = %for.inc.i.i, %lor.lhs.false.i.i
  %pages_free_direct.i.i = getelementptr inbounds i8, ptr %curr.06, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %pages_free_direct.i.i, i8 0, i64 1032, i1 false)
  %pages.i2.i = getelementptr inbounds i8, ptr %curr.06, i64 1040
  call void @llvm.assume(i1 true) [ "align"(ptr %pages.i2.i, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_empty, i64 0, i32 2), i64 8) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1800) %pages.i2.i, ptr noundef nonnull align 8 dereferenceable(1800) getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_empty, i64 0, i32 2), i64 1800, i1 false)
  %thread_delayed_free.i.i = getelementptr inbounds i8, ptr %curr.06, i64 2840
  store atomic i64 0, ptr %thread_delayed_free.i.i seq_cst, align 8
  store i64 0, ptr %page_count.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_mi_heap_destroy_pages.exit, %if.then
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mi_heap_set_default(ptr noundef %heap) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %heap, null
  %cmp.i = icmp ne ptr %heap, @_mi_heap_empty
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  tail call void @_mi_heap_set_default_direct(ptr noundef nonnull %heap) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_mi_heap_set_default_direct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define zeroext i1 @mi_heap_contains_block(ptr noundef readnone %heap, ptr noundef %p) local_unnamed_addr #2 {
entry:
  %cmp = icmp ne ptr %heap, null
  %cmp.i = icmp ne ptr %heap, @_mi_heap_empty
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i3 = icmp eq ptr %p, null
  br i1 %cmp.i3, label %mi_heap_of_block.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %0 = ptrtoint ptr %p to i64
  %sub.i.i = add i64 %0, -1
  %and.i.i = and i64 %sub.i.i, -33554432
  %1 = inttoptr i64 %and.i.i to ptr
  %2 = load i64, ptr getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_main, i64 0, i32 6), align 8
  %xor.i.i = xor i64 %2, %and.i.i
  %cookie.i = getelementptr inbounds i8, ptr %1, i64 216
  %3 = load i64, ptr %cookie.i, align 8
  %cmp2.not.i = icmp eq i64 %xor.i.i, %3
  br i1 %cmp2.not.i, label %if.end7.i, label %mi_heap_of_block.exit

if.end7.i:                                        ; preds = %if.end.i
  %sub.ptr.sub.i.i = sub i64 %0, %and.i.i
  %shr.i.i = lshr i64 %sub.ptr.sub.i.i, 16
  %slices.i.i = getelementptr inbounds i8, ptr %1, i64 264
  %arrayidx.i.i = getelementptr inbounds [513 x %struct.mi_page_s], ptr %slices.i.i, i64 0, i64 %shr.i.i
  %slice_offset.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %4 = load i32, ptr %slice_offset.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %4 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 %idx.neg.i.i.i
  %xheap.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 48
  %5 = load atomic i64, ptr %xheap.i.i monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  br label %mi_heap_of_block.exit

mi_heap_of_block.exit:                            ; preds = %if.end, %if.end.i, %if.end7.i
  %retval.0.i = phi ptr [ %6, %if.end7.i ], [ null, %if.end ], [ null, %if.end.i ]
  %cmp2 = icmp eq ptr %retval.0.i, %heap
  br label %return

return:                                           ; preds = %entry, %mi_heap_of_block.exit
  %retval.0 = phi i1 [ %cmp2, %mi_heap_of_block.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @mi_heap_check_owned(ptr noundef readonly %heap, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %psize.i.i = alloca i64, align 8
  %cmp = icmp eq ptr %heap, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp.i = icmp ne ptr %heap, @_mi_heap_empty
  %0 = ptrtoint ptr %p to i64
  %and = and i64 %0, 7
  %cmp1.not = icmp eq i64 %and, 0
  %or.cond = and i1 %cmp.i, %cmp1.not
  br i1 %or.cond, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %page_count.i = getelementptr inbounds i8, ptr %heap, i64 3024
  %1 = load i64, ptr %page_count.i, align 8
  %cmp1.i = icmp eq i64 %1, 0
  br i1 %cmp1.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i
  %pages.i = getelementptr inbounds i8, ptr %heap, i64 1040
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %i.010.i = phi i64 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages.i, i64 0, i64 %i.010.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.not.i8 = icmp eq ptr %2, null
  br i1 %cmp3.not.i8, label %for.inc.i, label %while.body.i

while.cond.i:                                     ; preds = %mi_heap_page_check_owned.exit
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %for.inc.i, label %while.body.i, !llvm.loop !4

while.body.i:                                     ; preds = %for.body.i, %while.cond.i
  %page.0.i9 = phi ptr [ %3, %while.cond.i ], [ %2, %for.body.i ]
  %next4.i = getelementptr inbounds i8, ptr %page.0.i9, i64 56
  %3 = load ptr, ptr %next4.i, align 8
  %4 = ptrtoint ptr %page.0.i9 to i64
  %sub.i.i.i = add i64 %4, -1
  %and.i.i.i = and i64 %sub.i.i.i, -33554432
  %5 = inttoptr i64 %and.i.i.i to ptr
  %call.i.i = call ptr @_mi_segment_page_start(ptr noundef %5, ptr noundef nonnull %page.0.i9, ptr noundef null) #9
  %capacity.i = getelementptr inbounds i8, ptr %page.0.i9, i64 10
  %6 = load i16, ptr %capacity.i, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i.i)
  %xblock_size.i.i = getelementptr inbounds i8, ptr %page.0.i9, i64 28
  %7 = load i32, ptr %xblock_size.i.i, align 4
  %cmp.i.i = icmp sgt i32 %7, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %conv.i.i = zext nneg i32 %7 to i64
  br label %mi_heap_page_check_owned.exit

if.else.i.i:                                      ; preds = %while.body.i
  %call4.i.i = call ptr @_mi_segment_page_start(ptr noundef %5, ptr noundef nonnull %page.0.i9, ptr noundef nonnull %psize.i.i) #9
  %8 = load i64, ptr %psize.i.i, align 8
  br label %mi_heap_page_check_owned.exit

mi_heap_page_check_owned.exit:                    ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i64 [ %conv.i.i, %if.then.i.i ], [ %8, %if.else.i.i ]
  %conv.i = zext i16 %6 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i)
  %mul.i = mul i64 %retval.0.i.i, %conv.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %mul.i
  %cmp.i5 = icmp ule ptr %call.i.i, %p
  %cmp4.i = icmp ugt ptr %add.ptr.i, %p
  %9 = select i1 %cmp.i5, i1 %cmp4.i, i1 false
  br i1 %9, label %return, label %while.cond.i, !llvm.loop !4

for.inc.i:                                        ; preds = %while.cond.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 75
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !6

return:                                           ; preds = %for.inc.i, %mi_heap_page_check_owned.exit, %lor.lhs.false.i, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %lor.lhs.false.i ], [ true, %mi_heap_page_check_owned.exit ], [ false, %for.inc.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @mi_check_owned(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %psize.i.i.i = alloca i64, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %mi_heap_check_owned.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %cmp.i.i = icmp ne ptr %1, @_mi_heap_empty
  %2 = ptrtoint ptr %p to i64
  %and.i = and i64 %2, 7
  %cmp1.not.i = icmp eq i64 %and.i, 0
  %or.cond.i = and i1 %cmp1.not.i, %cmp.i.i
  br i1 %or.cond.i, label %lor.lhs.false.i.i, label %mi_heap_check_owned.exit

lor.lhs.false.i.i:                                ; preds = %lor.lhs.false.i
  %page_count.i.i = getelementptr inbounds i8, ptr %1, i64 3024
  %3 = load i64, ptr %page_count.i.i, align 8
  %cmp1.i.i = icmp eq i64 %3, 0
  br i1 %cmp1.i.i, label %mi_heap_check_owned.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false.i.i
  %pages.i.i = getelementptr inbounds i8, ptr %1, i64 1040
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  %i.010.i.i = phi i64 [ 0, %for.cond.preheader.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages.i.i, i64 0, i64 %i.010.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.not.i8.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i8.i, label %for.inc.i.i, label %while.body.i.i

while.cond.i.i:                                   ; preds = %mi_heap_page_check_owned.exit.i
  %cmp3.not.i.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i.i, label %for.inc.i.i, label %while.body.i.i, !llvm.loop !4

while.body.i.i:                                   ; preds = %for.body.i.i, %while.cond.i.i
  %page.0.i9.i = phi ptr [ %5, %while.cond.i.i ], [ %4, %for.body.i.i ]
  %next4.i.i = getelementptr inbounds i8, ptr %page.0.i9.i, i64 56
  %5 = load ptr, ptr %next4.i.i, align 8
  %6 = ptrtoint ptr %page.0.i9.i to i64
  %sub.i.i.i.i = add i64 %6, -1
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -33554432
  %7 = inttoptr i64 %and.i.i.i.i to ptr
  %call.i.i.i = call ptr @_mi_segment_page_start(ptr noundef %7, ptr noundef nonnull %page.0.i9.i, ptr noundef null) #9
  %capacity.i.i = getelementptr inbounds i8, ptr %page.0.i9.i, i64 10
  %8 = load i16, ptr %capacity.i.i, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i.i.i)
  %xblock_size.i.i.i = getelementptr inbounds i8, ptr %page.0.i9.i, i64 28
  %9 = load i32, ptr %xblock_size.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %9, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %conv.i.i.i = zext nneg i32 %9 to i64
  br label %mi_heap_page_check_owned.exit.i

if.else.i.i.i:                                    ; preds = %while.body.i.i
  %call4.i.i.i = call ptr @_mi_segment_page_start(ptr noundef %7, ptr noundef nonnull %page.0.i9.i, ptr noundef nonnull %psize.i.i.i) #9
  %10 = load i64, ptr %psize.i.i.i, align 8
  br label %mi_heap_page_check_owned.exit.i

mi_heap_page_check_owned.exit.i:                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i64 [ %conv.i.i.i, %if.then.i.i.i ], [ %10, %if.else.i.i.i ]
  %conv.i.i = zext i16 %8 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i.i)
  %mul.i.i = mul i64 %retval.0.i.i.i, %conv.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i.i
  %cmp.i5.i = icmp ule ptr %call.i.i.i, %p
  %cmp4.i.i = icmp ugt ptr %add.ptr.i.i, %p
  %11 = select i1 %cmp.i5.i, i1 %cmp4.i.i, i1 false
  br i1 %11, label %mi_heap_check_owned.exit, label %while.cond.i.i, !llvm.loop !4

for.inc.i.i:                                      ; preds = %while.cond.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 75
  br i1 %exitcond.not.i.i, label %mi_heap_check_owned.exit, label %for.body.i.i, !llvm.loop !6

mi_heap_check_owned.exit:                         ; preds = %for.inc.i.i, %mi_heap_page_check_owned.exit.i, %lor.lhs.false.i.i, %entry, %lor.lhs.false.i
  %retval.0.i = phi i1 [ false, %lor.lhs.false.i ], [ false, %entry ], [ false, %lor.lhs.false.i.i ], [ true, %mi_heap_page_check_owned.exit.i ], [ false, %for.inc.i.i ]
  ret i1 %retval.0.i
}

; Function Attrs: nounwind uwtable
define zeroext i1 @mi_heap_visit_blocks(ptr noundef %heap, i1 noundef zeroext %visit_blocks, ptr nocapture noundef readonly %visitor, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %psize.i.i.i.i1 = alloca i64, align 8
  %psize.i.i.i2 = alloca i64, align 8
  %psize.i.i = alloca i64, align 8
  %free_map.i.i = alloca [1024 x i64], align 16
  %psize.i.i.i.i = alloca i64, align 8
  %psize.i.i.i = alloca i64, align 8
  %xarea.i.i = alloca %struct.mi_heap_area_ex_s, align 8
  %cmp.i.i = icmp eq ptr %heap, null
  br i1 %cmp.i.i, label %mi_heap_visit_areas.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %page_count.i.i = getelementptr inbounds i8, ptr %heap, i64 3024
  %0 = load i64, ptr %page_count.i.i, align 8
  %cmp1.i.i = icmp eq i64 %0, 0
  br i1 %cmp1.i.i, label %mi_heap_visit_areas.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false.i.i
  %pages.i.i = getelementptr inbounds i8, ptr %heap, i64 1040
  %page2.i.i = getelementptr inbounds i8, ptr %xarea.i.i, i64 48
  %reserved3.i.i = getelementptr inbounds i8, ptr %xarea.i.i, i64 8
  %committed.i.i = getelementptr inbounds i8, ptr %xarea.i.i, i64 16
  %used12.i.i = getelementptr inbounds i8, ptr %xarea.i.i, i64 24
  %block_size.i.i = getelementptr inbounds i8, ptr %xarea.i.i, i64 32
  %full_block_size.i.i = getelementptr inbounds i8, ptr %xarea.i.i, i64 40
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  %i.010.i.i = phi i64 [ 0, %for.cond.preheader.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [75 x %struct.mi_page_queue_s], ptr %pages.i.i, i64 0, i64 %i.010.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.not.i.i31 = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i31, label %for.inc.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %while.cond.i.i.backedge
  %page.0.i.i32 = phi ptr [ %2, %while.cond.i.i.backedge ], [ %1, %for.body.i.i ]
  %next4.i.i = getelementptr inbounds i8, ptr %page.0.i.i32, i64 56
  %2 = load ptr, ptr %next4.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %xarea.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i.i.i)
  %xblock_size.i.i.i = getelementptr inbounds i8, ptr %page.0.i.i32, i64 28
  %3 = load i32, ptr %xblock_size.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %3, -1
  br i1 %cmp.i.i.i, label %mi_page_block_size.exit.thread.i.i, label %mi_page_block_size.exit.i.i

mi_page_block_size.exit.thread.i.i:               ; preds = %while.body.i.i
  %conv.i.i.i = zext nneg i32 %3 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i.i.i.i)
  %.pre19.i.i = ptrtoint ptr %page.0.i.i32 to i64
  %.pre.i.i = add i64 %.pre19.i.i, -1
  %.pre20.i.i = and i64 %.pre.i.i, -33554432
  %.pre21.i.i = inttoptr i64 %.pre20.i.i to ptr
  br label %mi_heap_visit_areas_page.exit.i

mi_page_block_size.exit.i.i:                      ; preds = %while.body.i.i
  %4 = ptrtoint ptr %page.0.i.i32 to i64
  %sub.i.i.i.i.i = add i64 %4, -1
  %and.i.i.i.i.i = and i64 %sub.i.i.i.i.i, -33554432
  %5 = inttoptr i64 %and.i.i.i.i.i to ptr
  %call4.i.i.i = call ptr @_mi_segment_page_start(ptr noundef %5, ptr noundef nonnull %page.0.i.i32, ptr noundef nonnull %psize.i.i.i) #9
  %6 = load i64, ptr %psize.i.i.i, align 8
  %.pr.i.i = load i32, ptr %xblock_size.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i.i.i.i)
  %cmp.i.i.i.i = icmp sgt i32 %.pr.i.i, -1
  br i1 %cmp.i.i.i.i, label %mi_page_block_size.exit.if.then.i.i_crit_edge.i.i, label %if.else.i.i.i.i

mi_page_block_size.exit.if.then.i.i_crit_edge.i.i: ; preds = %mi_page_block_size.exit.i.i
  %.pre18.i.i = zext nneg i32 %.pr.i.i to i64
  br label %mi_heap_visit_areas_page.exit.i

if.else.i.i.i.i:                                  ; preds = %mi_page_block_size.exit.i.i
  %call4.i.i.i.i = call ptr @_mi_segment_page_start(ptr noundef %5, ptr noundef nonnull %page.0.i.i32, ptr noundef nonnull %psize.i.i.i.i) #9
  %7 = load i64, ptr %psize.i.i.i.i, align 8
  br label %mi_heap_visit_areas_page.exit.i

mi_heap_visit_areas_page.exit.i:                  ; preds = %if.else.i.i.i.i, %mi_page_block_size.exit.if.then.i.i_crit_edge.i.i, %mi_page_block_size.exit.thread.i.i
  %.pre-phi17.i.i = phi ptr [ %5, %if.else.i.i.i.i ], [ %5, %mi_page_block_size.exit.if.then.i.i_crit_edge.i.i ], [ %.pre21.i.i, %mi_page_block_size.exit.thread.i.i ]
  %retval.0.i12.i.i = phi i64 [ %6, %if.else.i.i.i.i ], [ %6, %mi_page_block_size.exit.if.then.i.i_crit_edge.i.i ], [ %conv.i.i.i, %mi_page_block_size.exit.thread.i.i ]
  %retval.0.i.i.i.i = phi i64 [ %7, %if.else.i.i.i.i ], [ %.pre18.i.i, %mi_page_block_size.exit.if.then.i.i_crit_edge.i.i ], [ %conv.i.i.i, %mi_page_block_size.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i.i.i)
  store ptr %page.0.i.i32, ptr %page2.i.i, align 8
  %reserved.i.i = getelementptr inbounds i8, ptr %page.0.i.i32, i64 12
  %8 = load i16, ptr %reserved.i.i, align 4
  %conv.i.i = zext i16 %8 to i64
  %mul.i.i = mul i64 %retval.0.i12.i.i, %conv.i.i
  store i64 %mul.i.i, ptr %reserved3.i.i, align 8
  %capacity.i.i = getelementptr inbounds i8, ptr %page.0.i.i32, i64 10
  %9 = load i16, ptr %capacity.i.i, align 2
  %conv4.i.i = zext i16 %9 to i64
  %mul5.i.i = mul i64 %retval.0.i12.i.i, %conv4.i.i
  store i64 %mul5.i.i, ptr %committed.i.i, align 8
  %call.i.i.i = call ptr @_mi_segment_page_start(ptr noundef %.pre-phi17.i.i, ptr noundef nonnull %page.0.i.i32, ptr noundef null) #9
  store ptr %call.i.i.i, ptr %xarea.i.i, align 8
  %used.i.i = getelementptr inbounds i8, ptr %page.0.i.i32, i64 24
  %10 = load i32, ptr %used.i.i, align 8
  %conv10.i.i = zext i32 %10 to i64
  store i64 %conv10.i.i, ptr %used12.i.i, align 8
  store i64 %retval.0.i.i.i.i, ptr %block_size.i.i, align 8
  store i64 %retval.0.i12.i.i, ptr %full_block_size.i.i, align 8
  %call.i = call zeroext i1 %visitor(ptr noundef nonnull %heap, ptr noundef nonnull %xarea.i.i, ptr noundef null, i64 noundef %retval.0.i.i.i.i, ptr noundef %arg) #9
  br i1 %call.i, label %if.end.i, label %mi_heap_area_visitor.exit.thread

mi_heap_area_visitor.exit.thread:                 ; preds = %mi_heap_visit_areas_page.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %xarea.i.i)
  br label %mi_heap_visit_areas.exit

if.end.i:                                         ; preds = %mi_heap_visit_areas_page.exit.i
  br i1 %visit_blocks, label %if.end.i.i, label %mi_heap_area_visitor.exit

if.end.i.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i.i)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %free_map.i.i)
  %11 = load ptr, ptr %page2.i.i, align 8
  %cmp3.i.i = icmp eq ptr %11, null
  br i1 %cmp3.i.i, label %mi_heap_area_visit_blocks.exit.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  call void @_mi_page_free_collect(ptr noundef nonnull %11, i1 noundef zeroext true) #9
  %used.i.i4 = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load i32, ptr %used.i.i4, align 8
  %cmp6.i.i = icmp eq i32 %12, 0
  br i1 %cmp6.i.i, label %mi_heap_area_visit_blocks.exit.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end5.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i.i.i2)
  %xblock_size.i.i.i5 = getelementptr inbounds i8, ptr %11, i64 28
  %13 = load i32, ptr %xblock_size.i.i.i5, align 4
  %cmp.i.i.i6 = icmp sgt i32 %13, -1
  br i1 %cmp.i.i.i6, label %mi_page_block_size.exit.thread.i.i24, label %mi_page_block_size.exit.i.i7

mi_page_block_size.exit.thread.i.i24:             ; preds = %if.end8.i.i
  %conv.i.i.i25 = zext nneg i32 %13 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i.i2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i.i.i.i1)
  %.pre53.i.i = ptrtoint ptr %11 to i64
  %.pre54.i.i = add i64 %.pre53.i.i, -1
  %.pre55.i.i = and i64 %.pre54.i.i, -33554432
  %.pre56.i.i = inttoptr i64 %.pre55.i.i to ptr
  br label %mi_page_usable_block_size.exit.i.i

mi_page_block_size.exit.i.i7:                     ; preds = %if.end8.i.i
  %14 = ptrtoint ptr %11 to i64
  %sub.i.i.i.i.i8 = add i64 %14, -1
  %and.i.i.i.i.i9 = and i64 %sub.i.i.i.i.i8, -33554432
  %15 = inttoptr i64 %and.i.i.i.i.i9 to ptr
  %call4.i.i.i10 = call ptr @_mi_segment_page_start(ptr noundef %15, ptr noundef nonnull %11, ptr noundef nonnull %psize.i.i.i2) #9
  %16 = load i64, ptr %psize.i.i.i2, align 8
  %.pr.i.i11 = load i32, ptr %xblock_size.i.i.i5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i.i2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %psize.i.i.i.i1)
  %cmp.i.i.i.i12 = icmp sgt i32 %.pr.i.i11, -1
  br i1 %cmp.i.i.i.i12, label %mi_page_block_size.exit.if.then.i.i_crit_edge.i.i23, label %if.else.i.i.i.i13

mi_page_block_size.exit.if.then.i.i_crit_edge.i.i23: ; preds = %mi_page_block_size.exit.i.i7
  %.pre52.i.i = zext nneg i32 %.pr.i.i11 to i64
  br label %mi_page_usable_block_size.exit.i.i

if.else.i.i.i.i13:                                ; preds = %mi_page_block_size.exit.i.i7
  %call4.i.i.i.i14 = call ptr @_mi_segment_page_start(ptr noundef %15, ptr noundef nonnull %11, ptr noundef nonnull %psize.i.i.i.i1) #9
  %17 = load i64, ptr %psize.i.i.i.i1, align 8
  br label %mi_page_usable_block_size.exit.i.i

mi_page_usable_block_size.exit.i.i:               ; preds = %if.else.i.i.i.i13, %mi_page_block_size.exit.if.then.i.i_crit_edge.i.i23, %mi_page_block_size.exit.thread.i.i24
  %.pre-phi51.i.i = phi ptr [ %15, %if.else.i.i.i.i13 ], [ %15, %mi_page_block_size.exit.if.then.i.i_crit_edge.i.i23 ], [ %.pre56.i.i, %mi_page_block_size.exit.thread.i.i24 ]
  %retval.0.i39.i.i = phi i64 [ %16, %if.else.i.i.i.i13 ], [ %16, %mi_page_block_size.exit.if.then.i.i_crit_edge.i.i23 ], [ %conv.i.i.i25, %mi_page_block_size.exit.thread.i.i24 ]
  %retval.0.i.i.i.i15 = phi i64 [ %17, %if.else.i.i.i.i13 ], [ %.pre52.i.i, %mi_page_block_size.exit.if.then.i.i_crit_edge.i.i23 ], [ %conv.i.i.i25, %mi_page_block_size.exit.thread.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i.i.i1)
  %call.i.i.i16 = call ptr @_mi_segment_page_start(ptr noundef %.pre-phi51.i.i, ptr noundef nonnull %11, ptr noundef nonnull %psize.i.i) #9
  %capacity.i.i17 = getelementptr inbounds i8, ptr %11, i64 10
  %18 = load i16, ptr %capacity.i.i17, align 2
  %cmp12.i.i = icmp eq i16 %18, 1
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.end17.i.i

if.then14.i.i:                                    ; preds = %mi_page_usable_block_size.exit.i.i
  %xheap.i.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %19 = load atomic i64, ptr %xheap.i.i.i monotonic, align 8
  %20 = inttoptr i64 %19 to ptr
  %call16.i.i = call zeroext i1 %visitor(ptr noundef %20, ptr noundef nonnull %xarea.i.i, ptr noundef %call.i.i.i16, i64 noundef %retval.0.i.i.i.i15, ptr noundef %arg) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %free_map.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %xarea.i.i)
  br i1 %call16.i.i, label %while.cond.i.i.backedge, label %mi_heap_visit_areas.exit

if.end17.i.i:                                     ; preds = %mi_page_usable_block_size.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %free_map.i.i, i8 0, i64 8192, i1 false)
  %free.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %21 = load ptr, ptr %free.i.i, align 8
  %cmp18.not41.i.i = icmp eq ptr %21, null
  br i1 %cmp18.not41.i.i, label %for.cond22.preheader.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end17.i.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call.i.i.i16 to i64
  br label %for.body.i.i18

for.cond22.preheader.i.i:                         ; preds = %for.body.i.i18, %if.end17.i.i
  %cmp2544.not.i.i = icmp eq i16 %18, 0
  br i1 %cmp2544.not.i.i, label %mi_heap_area_visit_blocks.exit.i, label %for.body27.lr.ph.i.i

for.body27.lr.ph.i.i:                             ; preds = %for.cond22.preheader.i.i
  %xheap.i36.i.i = getelementptr inbounds i8, ptr %11, i64 48
  br label %for.body27.i.i

for.body.i.i18:                                   ; preds = %for.body.i.i18, %for.body.lr.ph.i.i
  %block.042.i.i = phi ptr [ %21, %for.body.lr.ph.i.i ], [ %23, %for.body.i.i18 ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %block.042.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %div.i.i = udiv i64 %sub.ptr.sub.i.i, %retval.0.i39.i.i
  %div2035.i.i = lshr i64 %div.i.i, 3
  %sub.i.i = and i64 %div.i.i, 7
  %shl.i.i = shl nuw nsw i64 1, %sub.i.i
  %arrayidx.i.i19 = getelementptr inbounds [1024 x i64], ptr %free_map.i.i, i64 0, i64 %div2035.i.i
  %22 = load i64, ptr %arrayidx.i.i19, align 8
  %or.i.i = or i64 %shl.i.i, %22
  store i64 %or.i.i, ptr %arrayidx.i.i19, align 8
  %block.0.val.i.i = load i64, ptr %block.042.i.i, align 8
  %23 = inttoptr i64 %block.0.val.i.i to ptr
  %cmp18.not.i.i = icmp eq i64 %block.0.val.i.i, 0
  br i1 %cmp18.not.i.i, label %for.cond22.preheader.i.i, label %for.body.i.i18, !llvm.loop !10

for.body27.i.i:                                   ; preds = %for.inc51.i.i, %for.body27.lr.ph.i.i
  %24 = phi i16 [ %18, %for.body27.lr.ph.i.i ], [ %28, %for.inc51.i.i ]
  %i.045.i.i = phi i64 [ 0, %for.body27.lr.ph.i.i ], [ %inc.i.i20, %for.inc51.i.i ]
  %div2934.i.i = lshr i64 %i.045.i.i, 3
  %sub32.i.i = and i64 %i.045.i.i, 7
  %arrayidx33.i.i = getelementptr inbounds [1024 x i64], ptr %free_map.i.i, i64 0, i64 %div2934.i.i
  %25 = load i64, ptr %arrayidx33.i.i, align 8
  %cmp34.i.i = icmp eq i64 %sub32.i.i, 0
  %cmp36.i.i = icmp eq i64 %25, -1
  %or.cond.i.i = select i1 %cmp34.i.i, i1 %cmp36.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then38.i.i, label %if.else.i.i

if.then38.i.i:                                    ; preds = %for.body27.i.i
  %add.i.i = add nuw nsw i64 %i.045.i.i, 7
  br label %for.inc51.i.i

if.else.i.i:                                      ; preds = %for.body27.i.i
  %shl39.i.i = shl nuw nsw i64 1, %sub32.i.i
  %and.i.i = and i64 %shl39.i.i, %25
  %cmp40.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp40.i.i, label %if.then42.i.i, label %for.inc51.i.i

if.then42.i.i:                                    ; preds = %if.else.i.i
  %mul44.i.i = mul i64 %i.045.i.i, %retval.0.i39.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i16, i64 %mul44.i.i
  %26 = load atomic i64, ptr %xheap.i36.i.i monotonic, align 8
  %27 = inttoptr i64 %26 to ptr
  %call46.i.i = call zeroext i1 %visitor(ptr noundef %27, ptr noundef nonnull %xarea.i.i, ptr noundef %add.ptr.i.i, i64 noundef %retval.0.i.i.i.i15, ptr noundef %arg) #9
  br i1 %call46.i.i, label %if.then42.for.inc51_crit_edge.i.i, label %mi_heap_area_visit_blocks.exit.i.thread

mi_heap_area_visit_blocks.exit.i.thread:          ; preds = %if.then42.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %free_map.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %xarea.i.i)
  br label %mi_heap_visit_areas.exit

if.then42.for.inc51_crit_edge.i.i:                ; preds = %if.then42.i.i
  %.pre.i.i22 = load i16, ptr %capacity.i.i17, align 2
  br label %for.inc51.i.i

for.inc51.i.i:                                    ; preds = %if.then42.for.inc51_crit_edge.i.i, %if.else.i.i, %if.then38.i.i
  %28 = phi i16 [ %24, %if.then38.i.i ], [ %.pre.i.i22, %if.then42.for.inc51_crit_edge.i.i ], [ %24, %if.else.i.i ]
  %i.1.i.i = phi i64 [ %add.i.i, %if.then38.i.i ], [ %i.045.i.i, %if.then42.for.inc51_crit_edge.i.i ], [ %i.045.i.i, %if.else.i.i ]
  %inc.i.i20 = add i64 %i.1.i.i, 1
  %conv24.i.i = zext i16 %28 to i64
  %cmp25.i.i = icmp ult i64 %inc.i.i20, %conv24.i.i
  br i1 %cmp25.i.i, label %for.body27.i.i, label %mi_heap_area_visit_blocks.exit.i, !llvm.loop !11

mi_heap_area_visit_blocks.exit.i:                 ; preds = %for.inc51.i.i, %for.cond22.preheader.i.i, %if.end5.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %psize.i.i)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %free_map.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %xarea.i.i)
  br label %while.cond.i.i.backedge

mi_heap_area_visitor.exit:                        ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %xarea.i.i)
  br label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %mi_heap_area_visitor.exit, %if.then14.i.i, %mi_heap_area_visit_blocks.exit.i
  %cmp3.not.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i, label %for.inc.i.i, label %while.body.i.i, !llvm.loop !4

for.inc.i.i:                                      ; preds = %while.cond.i.i.backedge, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 75
  br i1 %exitcond.not.i.i, label %mi_heap_visit_areas.exit, label %for.body.i.i, !llvm.loop !6

mi_heap_visit_areas.exit:                         ; preds = %for.inc.i.i, %if.then14.i.i, %mi_heap_area_visit_blocks.exit.i.thread, %mi_heap_area_visitor.exit.thread, %entry, %lor.lhs.false.i.i
  %retval.0.i.i = phi i1 [ false, %lor.lhs.false.i.i ], [ false, %entry ], [ false, %mi_heap_area_visitor.exit.thread ], [ false, %mi_heap_area_visit_blocks.exit.i.thread ], [ false, %if.then14.i.i ], [ true, %for.inc.i.i ]
  ret i1 %retval.0.i.i
}

declare void @_mi_deferred_free(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @_mi_is_main_thread() local_unnamed_addr #1

declare void @_mi_abandoned_reclaim_all(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_mi_heap_delayed_free_all(ptr noundef) local_unnamed_addr #1

declare void @_mi_heap_collect_retired(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_mi_abandoned_collect(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_mi_segment_thread_collect(ptr noundef) local_unnamed_addr #1

declare void @_mi_thread_data_collect() local_unnamed_addr #1

declare void @_mi_arena_collect(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_mi_page_use_delayed_free(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_mi_page_free_collect(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_mi_page_free(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_mi_page_abandon(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_mi_segment_page_free(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @_mi_segment_page_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @mi_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_mi_heap_delayed_free_partial(ptr noundef) local_unnamed_addr #1

declare i64 @_mi_page_queue_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-builtin-malloc" }
attributes #9 = { nounwind "no-builtin-malloc" }

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

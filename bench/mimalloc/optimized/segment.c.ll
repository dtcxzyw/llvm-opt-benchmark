; ModuleID = 'bench/mimalloc/original/segment.c.ll'
source_filename = "bench/mimalloc/original/segment.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s = type { i8 }
%struct.mi_segment_s = type { %struct.mi_memid_s, i8, i8, i64, i64, %struct.mi_commit_mask_s, %struct.mi_commit_mask_s, ptr, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, [513 x %struct.mi_page_s] }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_commit_mask_s = type { [8 x i64] }
%struct.mi_segments_tld_s = type { [36 x %struct.mi_span_queue_s], i64, i64, i64, i64, ptr, ptr }
%struct.mi_span_queue_s = type { ptr, ptr, i64 }

@abandoned_readers = internal global i64 0, align 64
@_mi_stats_main = external global %struct.mi_stats_s, align 64
@.str = private unnamed_addr constant [88 x i8] c"commit mask overflow: idx=%zu count=%zu start=%zx end=%zx p=0x%p size=%zu fullsize=%zu\0A\00", align 1
@abandoned = internal global i64 0, align 64
@abandoned_count = internal global i64 0, align 64
@abandoned_visited = internal global ptr null, align 64
@abandoned_visited_count = internal global i64 0, align 64
@_mi_heap_main = external local_unnamed_addr global %struct.mi_heap_s, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @_mi_commit_mask_committed_size(ptr nocapture noundef readonly %cm, i64 noundef %total) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc9
  %i.013 = phi i64 [ 0, %entry ], [ %inc10, %for.inc9 ]
  %count.012 = phi i64 [ 0, %entry ], [ %count.3, %for.inc9 ]
  %arrayidx = getelementptr inbounds [8 x i64], ptr %cm, i64 0, i64 %i.013
  %0 = load i64, ptr %arrayidx, align 8
  switch i64 %0, label %for.body5 [
    i64 -1, label %if.then
    i64 0, label %for.inc9
  ]

if.then:                                          ; preds = %for.body
  %add = add i64 %count.012, 64
  br label %for.inc9

for.body5:                                        ; preds = %for.body, %for.body5
  %mask.011 = phi i64 [ %shr, %for.body5 ], [ %0, %for.body ]
  %count.110 = phi i64 [ %spec.select, %for.body5 ], [ %count.012, %for.body ]
  %and = and i64 %mask.011, 1
  %spec.select = add i64 %and, %count.110
  %shr = lshr i64 %mask.011, 1
  %cmp4.not = icmp ult i64 %mask.011, 2
  br i1 %cmp4.not, label %for.inc9, label %for.body5, !llvm.loop !4

for.inc9:                                         ; preds = %for.body5, %for.body, %if.then
  %count.3 = phi i64 [ %add, %if.then ], [ %count.012, %for.body ], [ %spec.select, %for.body5 ]
  %inc10 = add nuw nsw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc10, 8
  br i1 %exitcond.not, label %for.end11, label %for.body, !llvm.loop !6

for.end11:                                        ; preds = %for.inc9
  %div8 = lshr i64 %total, 9
  %mul = mul i64 %count.3, %div8
  ret i64 %mul
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @_mi_commit_mask_next_run(ptr nocapture noundef readonly %cm, ptr nocapture noundef %idx) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %idx, align 8
  %cmp29 = icmp ult i64 %0, 512
  br i1 %cmp29, label %while.body.preheader, label %if.then10

while.body.preheader:                             ; preds = %entry
  %rem = and i64 %0, 63
  %div23 = lshr i64 %0, 6
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %ofs.031 = phi i64 [ 0, %if.end ], [ %rem, %while.body.preheader ]
  %i.030 = phi i64 [ %inc7, %if.end ], [ %div23, %while.body.preheader ]
  %arrayidx = getelementptr inbounds [8 x i64], ptr %cm, i64 0, i64 %i.030
  %1 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %1, %ofs.031
  %cmp2.not = icmp eq i64 %shr, 0
  br i1 %cmp2.not, label %if.end, label %while.cond3.preheader

while.cond3.preheader:                            ; preds = %while.body
  %and32 = and i64 %shr, 1
  %cmp433 = icmp eq i64 %and32, 0
  br i1 %cmp433, label %while.body5, label %if.else

while.body5:                                      ; preds = %while.cond3.preheader, %while.body5
  %mask.135 = phi i64 [ %shr6, %while.body5 ], [ %shr, %while.cond3.preheader ]
  %ofs.134 = phi i64 [ %inc, %while.body5 ], [ %ofs.031, %while.cond3.preheader ]
  %shr6 = lshr exact i64 %mask.135, 1
  %inc = add i64 %ofs.134, 1
  %2 = and i64 %mask.135, 2
  %cmp4 = icmp eq i64 %2, 0
  br i1 %cmp4, label %while.body5, label %if.else, !llvm.loop !7

if.end:                                           ; preds = %while.body
  %inc7 = add nuw nsw i64 %i.030, 1
  %exitcond.not = icmp eq i64 %inc7, 8
  br i1 %exitcond.not, label %if.then10, label %while.body, !llvm.loop !8

if.then10:                                        ; preds = %if.end, %entry
  store i64 512, ptr %idx, align 8
  br label %return

if.else:                                          ; preds = %while.body5, %while.cond3.preheader
  %ofs.1.lcssa = phi i64 [ %ofs.031, %while.cond3.preheader ], [ %inc, %while.body5 ]
  %mask.1.lcssa = phi i64 [ %shr, %while.cond3.preheader ], [ %shr6, %while.body5 ]
  %mul = shl nuw nsw i64 %i.030, 6
  %add = add i64 %ofs.1.lcssa, %mul
  store i64 %add, ptr %idx, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond27, %if.else
  %i.1 = phi i64 [ %i.030, %if.else ], [ %i.2, %do.cond27 ]
  %mask.3 = phi i64 [ %mask.1.lcssa, %if.else ], [ %mask.5, %do.cond27 ]
  %count.0 = phi i64 [ 0, %if.else ], [ %inc12, %do.cond27 ]
  br label %do.body11

do.body11:                                        ; preds = %do.body11, %do.body
  %mask.4 = phi i64 [ %mask.3, %do.body ], [ %shr13, %do.body11 ]
  %count.1 = phi i64 [ %count.0, %do.body ], [ %inc12, %do.body11 ]
  %inc12 = add i64 %count.1, 1
  %shr13 = lshr i64 %mask.4, 1
  %3 = and i64 %mask.4, 2
  %cmp15.not = icmp eq i64 %3, 0
  br i1 %cmp15.not, label %do.end, label %do.body11, !llvm.loop !9

do.end:                                           ; preds = %do.body11
  %add16 = add i64 %inc12, %ofs.1.lcssa
  %rem17 = and i64 %add16, 63
  %cmp18 = icmp eq i64 %rem17, 0
  br i1 %cmp18, label %if.then19, label %do.cond27

if.then19:                                        ; preds = %do.end
  %cmp21 = icmp ugt i64 %i.1, 6
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.then19
  %inc20 = add nuw nsw i64 %i.1, 1
  %arrayidx25 = getelementptr inbounds [8 x i64], ptr %cm, i64 0, i64 %inc20
  %4 = load i64, ptr %arrayidx25, align 8
  br label %do.cond27

do.cond27:                                        ; preds = %do.end, %if.end23
  %i.2 = phi i64 [ %inc20, %if.end23 ], [ %i.1, %do.end ]
  %mask.5 = phi i64 [ %4, %if.end23 ], [ %shr13, %do.end ]
  %and28 = and i64 %mask.5, 1
  %cmp29.not = icmp eq i64 %and28, 0
  br i1 %cmp29.not, label %return, label %do.body, !llvm.loop !10

return:                                           ; preds = %do.cond27, %if.then19, %if.then10
  %retval.0 = phi i64 [ 0, %if.then10 ], [ %inc12, %if.then19 ], [ %inc12, %do.cond27 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @_mi_segment_page_start(ptr noundef %segment, ptr noundef %page, ptr noundef writeonly %page_size) local_unnamed_addr #2 {
entry:
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 9
  %0 = load i32, ptr %xblock_size, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %page, align 8
  %conv.i = zext i32 %1 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 16
  %cmp.i = icmp ugt i32 %0, 7
  br i1 %cmp.i, label %if.then.i, label %if.end10.i

if.then.i:                                        ; preds = %entry
  %cmp2.i = icmp ult i32 %0, 65
  br i1 %cmp2.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.then.i
  %mul5.i = mul nuw nsw i64 %conv, 3
  br label %if.end10.i

if.else.i:                                        ; preds = %if.then.i
  %cmp6.i = icmp ult i32 %0, 513
  %spec.select.i = select i1 %cmp6.i, i64 %conv, i64 0
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i, %if.then4.i, %entry
  %start_offset.0.i = phi i64 [ %mul5.i, %if.then4.i ], [ 0, %entry ], [ %spec.select.i, %if.else.i ]
  %cmp11.not.i = icmp eq ptr %page_size, null
  br i1 %cmp11.not.i, label %_mi_segment_page_start_from_slice.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  %sub.i = sub nsw i64 %mul.i, %start_offset.0.i
  store i64 %sub.i, ptr %page_size, align 8
  br label %_mi_segment_page_start_from_slice.exit

_mi_segment_page_start_from_slice.exit:           ; preds = %if.end10.i, %if.then13.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %page to i64
  %slices.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 18
  %sub.ptr.rhs.cast.i = ptrtoint ptr %slices.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %mul15.i = shl i64 %sub.ptr.div.i, 16
  %2 = getelementptr i8, ptr %segment, i64 %mul15.i
  %add.ptr.i = getelementptr i8, ptr %2, i64 %start_offset.0.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_mi_segment_thread_collect(ptr nocapture noundef readnone %tld) local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_page_free(ptr noundef %page, i1 noundef zeroext %force, ptr noundef %tld) local_unnamed_addr #4 {
entry:
  %0 = ptrtoint ptr %page to i64
  %sub.i.i = add i64 %0, -1
  %and.i.i = and i64 %sub.i.i, -33554432
  %1 = inttoptr i64 %and.i.i to ptr
  %call1 = tail call fastcc ptr @mi_segment_page_clear(ptr noundef %page, ptr noundef %tld) #12
  %used = getelementptr inbounds %struct.mi_segment_s, ptr %1, i64 0, i32 11
  %2 = load i64, ptr %used, align 16
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @mi_segment_free(ptr noundef nonnull %1, ptr noundef %tld) #12
  br label %if.end5

if.else:                                          ; preds = %entry
  %abandoned = getelementptr inbounds %struct.mi_segment_s, ptr %1, i64 0, i32 9
  %3 = load i64, ptr %abandoned, align 64
  %cmp3 = icmp eq i64 %2, %3
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  tail call fastcc void @mi_segment_abandon(ptr noundef nonnull %1, ptr noundef %tld) #12
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_page_clear(ptr noundef %page, ptr noundef %tld) unnamed_addr #4 {
entry:
  %0 = ptrtoint ptr %page to i64
  %sub.i = add i64 %0, -1
  %and.i = and i64 %sub.i, -33554432
  %1 = inttoptr i64 %and.i to ptr
  %capacity = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 3
  %2 = load i16, ptr %capacity, align 2
  %conv = zext i16 %2 to i64
  %xblock_size.i = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 9
  %3 = load i32, ptr %xblock_size.i, align 4
  %cmp.i = icmp sgt i32 %3, -1
  br i1 %cmp.i, label %if.then.i, label %_mi_segment_page_start.exit.i

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %3 to i64
  br label %mi_page_block_size.exit

_mi_segment_page_start.exit.i:                    ; preds = %entry
  %4 = load i32, ptr %page, align 8
  %conv.i.i.i = zext i32 %4 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 16
  br label %mi_page_block_size.exit

mi_page_block_size.exit:                          ; preds = %if.then.i, %_mi_segment_page_start.exit.i
  %retval.0.i = phi i64 [ %conv.i, %if.then.i ], [ %mul.i.i.i, %_mi_segment_page_start.exit.i ]
  %mul = mul nuw i64 %retval.0.i, %conv
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 5
  %5 = load ptr, ptr %stats, align 8
  %page_committed = getelementptr inbounds %struct.mi_stats_s, ptr %5, i64 0, i32 6
  tail call void @_mi_stat_decrease(ptr noundef nonnull %page_committed, i64 noundef %mul) #13
  %6 = load ptr, ptr %stats, align 8
  %pages = getelementptr inbounds %struct.mi_stats_s, ptr %6, i64 0, i32 1
  tail call void @_mi_stat_decrease(ptr noundef nonnull %pages, i64 noundef 1) #13
  %allow_decommit = getelementptr inbounds %struct.mi_segment_s, ptr %1, i64 0, i32 1
  %7 = load i8, ptr %allow_decommit, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %mi_page_block_size.exit
  %call4 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 11) #13
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32, ptr %xblock_size.i, align 4
  %conv.i.i = zext i32 %9 to i64
  %10 = load i32, ptr %page, align 8
  %conv.i.i.i14 = zext i32 %10 to i64
  %mul.i.i.i15 = shl nuw nsw i64 %conv.i.i.i14, 16
  %cmp.i.i.i = icmp ugt i32 %9, 7
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_mi_page_start.exit

if.then.i.i.i:                                    ; preds = %if.then
  %cmp2.i.i.i = icmp ult i32 %9, 65
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.else.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %mul5.i.i.i = mul nuw nsw i64 %conv.i.i, 3
  br label %_mi_page_start.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %cmp6.i.i.i = icmp ult i32 %9, 513
  %spec.select.i.i.i = select i1 %cmp6.i.i.i, i64 %conv.i.i, i64 0
  br label %_mi_page_start.exit

_mi_page_start.exit:                              ; preds = %if.then, %if.then4.i.i.i, %if.else.i.i.i
  %start_offset.0.i.i.i = phi i64 [ %mul5.i.i.i, %if.then4.i.i.i ], [ 0, %if.then ], [ %spec.select.i.i.i, %if.else.i.i.i ]
  %sub.i.i.i = sub nsw i64 %mul.i.i.i15, %start_offset.0.i.i.i
  %slices.i.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %1, i64 0, i32 18
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %slices.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %0, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 80
  %mul15.i.i.i = shl i64 %sub.ptr.div.i.i.i, 16
  %11 = getelementptr i8, ptr %1, i64 %mul15.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %11, i64 %start_offset.0.i.i.i
  %12 = load ptr, ptr %stats, align 8
  %call8 = tail call zeroext i1 @_mi_os_reset(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.i.i.i, ptr noundef %12) #13
  br label %if.end

if.end:                                           ; preds = %_mi_page_start.exit, %land.lhs.true, %mi_page_block_size.exit
  %is_zero_init = getelementptr inbounds %struct.mi_page_s, ptr %page, i64 0, i32 2
  %bf.load = load i8, ptr %is_zero_init, align 8
  %bf.clear = and i8 %bf.load, -3
  store i8 %bf.clear, ptr %is_zero_init, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %capacity, i8 0, i64 70, i1 false)
  store i32 1, ptr %xblock_size.i, align 4
  %call10 = tail call fastcc ptr @mi_segment_span_free_coalesce(ptr noundef nonnull %page, ptr noundef nonnull %tld) #12
  %used = getelementptr inbounds %struct.mi_segment_s, ptr %1, i64 0, i32 11
  %13 = load i64, ptr %used, align 16
  %dec = add i64 %13, -1
  store i64 %dec, ptr %used, align 16
  ret ptr %call10
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_free(ptr noundef %segment, ptr nocapture noundef %tld) unnamed_addr #4 {
entry:
  %slice_entries.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 16
  %0 = load i64, ptr %slice_entries.i, align 8
  %arrayidx.i.idx = mul nsw i64 %0, 80
  %1 = getelementptr i8, ptr %segment, i64 %arrayidx.i.idx
  %arrayidx.i.ptr = getelementptr i8, ptr %1, i64 264
  %cmp15 = icmp sgt i64 %0, 0
  br i1 %cmp15, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %slices = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 18
  %kind = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 15
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %slice.016 = phi ptr [ %slices, %while.body.lr.ph ], [ %add.ptr, %if.end ]
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %slice.016, i64 0, i32 9
  %2 = load i32, ptr %xblock_size, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %3 = load i32, ptr %kind, align 8
  %cmp2.not = icmp eq i32 %3, 1
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %slice.016, align 8
  %conv.i = zext i32 %4 to i64
  %cmp.i.i.i.i = icmp ult i32 %4, 2
  br i1 %cmp.i.i.i.i, label %mi_span_queue_for.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then
  %dec.i.i.i.i = add nsw i64 %conv.i, -1
  %5 = tail call i64 @llvm.ctlz.i64(i64 %dec.i.i.i.i, i1 true), !range !11
  %sub.i.i.i.i.i = xor i64 %5, 63
  %cmp1.i.i.i.i = icmp ult i64 %sub.i.i.i.i.i, 3
  br i1 %cmp1.i.i.i.i, label %mi_span_queue_for.exit.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %shl.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 2
  %sub.i.i.i.i = sub nsw i64 61, %5
  %shr.i.i.i.i = lshr i64 %dec.i.i.i.i, %sub.i.i.i.i
  %and.i.i.i.i = and i64 %shr.i.i.i.i, 3
  %or.i.i.i.i = add nsw i64 %shl.i.i.i.i, -4
  %sub4.i.i.i.i = or disjoint i64 %or.i.i.i.i, %and.i.i.i.i
  br label %mi_span_queue_for.exit.i

mi_span_queue_for.exit.i:                         ; preds = %if.end3.i.i.i.i, %if.end.i.i.i.i, %if.then
  %retval.0.i.i.i.i = phi i64 [ %sub4.i.i.i.i, %if.end3.i.i.i.i ], [ %conv.i, %if.then ], [ %conv.i, %if.end.i.i.i.i ]
  %arrayidx.i.i = getelementptr inbounds [36 x %struct.mi_span_queue_s], ptr %tld, i64 0, i64 %retval.0.i.i.i.i
  %prev.i.i = getelementptr inbounds %struct.mi_page_s, ptr %slice.016, i64 0, i32 14
  %6 = load ptr, ptr %prev.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  %next5.i.phi.trans.insert.i = getelementptr inbounds %struct.mi_page_s, ptr %slice.016, i64 0, i32 13
  %.pre.i = load ptr, ptr %next5.i.phi.trans.insert.i, align 8
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %mi_span_queue_for.exit.i
  %next2.i.i = getelementptr inbounds %struct.mi_page_s, ptr %6, i64 0, i32 13
  store ptr %.pre.i, ptr %next2.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %mi_span_queue_for.exit.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %7, %slice.016
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store ptr %.pre.i, ptr %arrayidx.i.i, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then4.i.i, %if.end.i.i
  %cmp9.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  %8 = load ptr, ptr %prev.i.i, align 8
  %prev13.i.i = getelementptr inbounds %struct.mi_page_s, ptr %.pre.i, i64 0, i32 14
  store ptr %8, ptr %prev13.i.i, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then10.i.i, %if.end7.i.i
  %last.i.i = getelementptr inbounds [36 x %struct.mi_span_queue_s], ptr %tld, i64 0, i64 %retval.0.i.i.i.i, i32 1
  %9 = load ptr, ptr %last.i.i, align 8
  %cmp15.i.i = icmp eq ptr %9, %slice.016
  br i1 %cmp15.i.i, label %if.then16.i.i, label %mi_segment_span_remove_from_queue.exit

if.then16.i.i:                                    ; preds = %if.end14.i.i
  %10 = load ptr, ptr %prev.i.i, align 8
  store ptr %10, ptr %last.i.i, align 8
  br label %mi_segment_span_remove_from_queue.exit

mi_segment_span_remove_from_queue.exit:           ; preds = %if.end14.i.i, %if.then16.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next5.i.phi.trans.insert.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %xblock_size, align 4
  br label %if.end

if.end:                                           ; preds = %mi_segment_span_remove_from_queue.exit, %land.lhs.true, %while.body
  %11 = load i32, ptr %slice.016, align 8
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds %struct.mi_page_s, ptr %slice.016, i64 %idx.ext
  %cmp = icmp ult ptr %add.ptr, %arrayidx.i.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %if.end, %entry
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 5
  %12 = load ptr, ptr %stats, align 8
  %page_committed = getelementptr inbounds %struct.mi_stats_s, ptr %12, i64 0, i32 6
  %13 = getelementptr i8, ptr %segment, i64 232
  %segment.val = load i64, ptr %13, align 8
  %mul.i = shl i64 %segment.val, 16
  tail call void @_mi_stat_decrease(ptr noundef nonnull %page_committed, i64 noundef %mul.i) #13
  %thread_id.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 17
  store atomic i64 0, ptr %thread_id.i seq_cst, align 8
  tail call void @_mi_segment_map_freed_at(ptr noundef %segment) #13
  %14 = getelementptr i8, ptr %segment, i64 224
  %segment.val10.i = load i64, ptr %14, align 8
  %mul.i.neg.i = mul i64 %segment.val10.i, -65536
  %cmp.i.i = icmp sgt i64 %mul.i.neg.i, -1
  %15 = load ptr, ptr %stats, align 8
  br i1 %cmp.i.i, label %if.then.i.i14, label %if.else.i.i

if.then.i.i14:                                    ; preds = %while.end
  tail call void @_mi_stat_increase(ptr noundef %15, i64 noundef 1) #13
  br label %if.end.i.i11

if.else.i.i:                                      ; preds = %while.end
  tail call void @_mi_stat_decrease(ptr noundef %15, i64 noundef 1) #13
  br label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.else.i.i, %if.then.i.i14
  %cond.i.i = phi i64 [ -1, %if.else.i.i ], [ 1, %if.then.i.i14 ]
  %count.i.i = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 1
  %16 = load i64, ptr %count.i.i, align 8
  %add.i.i = add i64 %16, %cond.i.i
  store i64 %add.i.i, ptr %count.i.i, align 8
  %peak_count.i.i = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 2
  %17 = load i64, ptr %peak_count.i.i, align 8
  %cmp5.i.i = icmp ugt i64 %add.i.i, %17
  br i1 %cmp5.i.i, label %if.then7.i.i, label %if.end10.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i11
  store i64 %add.i.i, ptr %peak_count.i.i, align 8
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then7.i.i, %if.end.i.i11
  %current_size.i.i = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 3
  %18 = load i64, ptr %current_size.i.i, align 8
  %add11.i.i = add i64 %18, %mul.i.neg.i
  store i64 %add11.i.i, ptr %current_size.i.i, align 8
  %peak_size.i.i = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 4
  %19 = load i64, ptr %peak_size.i.i, align 8
  %cmp13.i.i = icmp ugt i64 %add11.i.i, %19
  br i1 %cmp13.i.i, label %if.then15.i.i, label %mi_segments_track_size.exit.i

if.then15.i.i:                                    ; preds = %if.end10.i.i
  store i64 %add11.i.i, ptr %peak_size.i.i, align 8
  br label %mi_segments_track_size.exit.i

mi_segments_track_size.exit.i:                    ; preds = %if.then15.i.i, %if.end10.i.i
  %segment.val9.i = load i64, ptr %14, align 8
  %commit_mask.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 6
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc9.i.i, %mi_segments_track_size.exit.i
  %i.013.i.i = phi i64 [ 0, %mi_segments_track_size.exit.i ], [ %inc10.i.i, %for.inc9.i.i ]
  %count.012.i.i = phi i64 [ 0, %mi_segments_track_size.exit.i ], [ %count.3.i.i, %for.inc9.i.i ]
  %arrayidx.i.i12 = getelementptr inbounds [8 x i64], ptr %commit_mask.i, i64 0, i64 %i.013.i.i
  %20 = load i64, ptr %arrayidx.i.i12, align 8
  switch i64 %20, label %for.body5.i.i [
    i64 -1, label %if.then.i13.i
    i64 0, label %for.inc9.i.i
  ]

if.then.i13.i:                                    ; preds = %for.body.i.i
  %add.i14.i = add i64 %count.012.i.i, 64
  br label %for.inc9.i.i

for.body5.i.i:                                    ; preds = %for.body.i.i, %for.body5.i.i
  %mask.011.i.i = phi i64 [ %shr.i.i, %for.body5.i.i ], [ %20, %for.body.i.i ]
  %count.110.i.i = phi i64 [ %spec.select.i.i, %for.body5.i.i ], [ %count.012.i.i, %for.body.i.i ]
  %and.i.i = and i64 %mask.011.i.i, 1
  %spec.select.i.i = add i64 %and.i.i, %count.110.i.i
  %shr.i.i = lshr i64 %mask.011.i.i, 1
  %cmp4.not.i.i = icmp ult i64 %mask.011.i.i, 2
  br i1 %cmp4.not.i.i, label %for.inc9.i.i, label %for.body5.i.i, !llvm.loop !4

for.inc9.i.i:                                     ; preds = %for.body5.i.i, %if.then.i13.i, %for.body.i.i
  %count.3.i.i = phi i64 [ %add.i14.i, %if.then.i13.i ], [ %count.012.i.i, %for.body.i.i ], [ %spec.select.i.i, %for.body5.i.i ]
  %inc10.i.i = add nuw nsw i64 %i.013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc10.i.i, 8
  br i1 %exitcond.not.i.i, label %_mi_commit_mask_committed_size.exit.i, label %for.body.i.i, !llvm.loop !6

_mi_commit_mask_committed_size.exit.i:            ; preds = %for.inc9.i.i
  %21 = load atomic i64, ptr @abandoned_readers acquire, align 64
  %cmp.not2.i.i = icmp eq i64 %21, 0
  br i1 %cmp.not2.i.i, label %mi_segment_os_free.exit, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %_mi_commit_mask_committed_size.exit.i, %if.then.i15.i
  tail call void @llvm.x86.sse2.pause()
  %22 = load atomic i64, ptr @abandoned_readers acquire, align 64
  %cmp.not.i.i13 = icmp eq i64 %22, 0
  br i1 %cmp.not.i.i13, label %mi_segment_os_free.exit, label %if.then.i15.i, !llvm.loop !13

mi_segment_os_free.exit:                          ; preds = %if.then.i15.i, %_mi_commit_mask_committed_size.exit.i
  %23 = shl i64 %segment.val9.i, 7
  %div8.i.i = and i64 %23, 36028797018963840
  %mul.i12.i = mul i64 %count.3.i.i, %div8.i.i
  %segment.val.i = load i64, ptr %14, align 8
  %mul.i16.i = shl i64 %segment.val.i, 16
  %24 = load ptr, ptr %stats, align 8
  tail call void @_mi_arena_free(ptr noundef %segment, i64 noundef %mul.i16.i, i64 noundef %mul.i12.i, ptr noundef byval(%struct.mi_memid_s) align 8 %segment, ptr noundef %24) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_abandon(ptr noundef %segment, ptr nocapture noundef %tld) unnamed_addr #4 {
entry:
  %slice_entries.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 16
  %0 = load i64, ptr %slice_entries.i, align 8
  %arrayidx.i.idx = mul nsw i64 %0, 80
  %1 = getelementptr i8, ptr %segment, i64 %arrayidx.i.idx
  %arrayidx.i.ptr = getelementptr i8, ptr %1, i64 264
  %cmp16 = icmp sgt i64 %0, 0
  br i1 %cmp16, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %slices = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 18
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %slice.017 = phi ptr [ %add.ptr, %if.end ], [ %slices, %while.body.preheader ]
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %slice.017, i64 0, i32 9
  %2 = load i32, ptr %xblock_size, align 4
  %cmp1 = icmp eq i32 %2, 0
  %.pre18 = load i32, ptr %slice.017, align 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %conv.i = zext i32 %.pre18 to i64
  %cmp.i.i.i.i = icmp ult i32 %.pre18, 2
  br i1 %cmp.i.i.i.i, label %mi_span_queue_for.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then
  %dec.i.i.i.i = add nsw i64 %conv.i, -1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %dec.i.i.i.i, i1 true), !range !11
  %sub.i.i.i.i.i = xor i64 %3, 63
  %cmp1.i.i.i.i = icmp ult i64 %sub.i.i.i.i.i, 3
  br i1 %cmp1.i.i.i.i, label %mi_span_queue_for.exit.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %shl.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 2
  %sub.i.i.i.i = sub nsw i64 61, %3
  %shr.i.i.i.i = lshr i64 %dec.i.i.i.i, %sub.i.i.i.i
  %and.i.i.i.i = and i64 %shr.i.i.i.i, 3
  %or.i.i.i.i = add nsw i64 %shl.i.i.i.i, -4
  %sub4.i.i.i.i = or disjoint i64 %or.i.i.i.i, %and.i.i.i.i
  br label %mi_span_queue_for.exit.i

mi_span_queue_for.exit.i:                         ; preds = %if.end3.i.i.i.i, %if.end.i.i.i.i, %if.then
  %retval.0.i.i.i.i = phi i64 [ %sub4.i.i.i.i, %if.end3.i.i.i.i ], [ %conv.i, %if.then ], [ %conv.i, %if.end.i.i.i.i ]
  %arrayidx.i.i = getelementptr inbounds [36 x %struct.mi_span_queue_s], ptr %tld, i64 0, i64 %retval.0.i.i.i.i
  %prev.i.i = getelementptr inbounds %struct.mi_page_s, ptr %slice.017, i64 0, i32 14
  %4 = load ptr, ptr %prev.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  %next5.i.phi.trans.insert.i = getelementptr inbounds %struct.mi_page_s, ptr %slice.017, i64 0, i32 13
  %.pre.i = load ptr, ptr %next5.i.phi.trans.insert.i, align 8
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %mi_span_queue_for.exit.i
  %next2.i.i = getelementptr inbounds %struct.mi_page_s, ptr %4, i64 0, i32 13
  store ptr %.pre.i, ptr %next2.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %mi_span_queue_for.exit.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %5, %slice.017
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store ptr %.pre.i, ptr %arrayidx.i.i, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then4.i.i, %if.end.i.i
  %cmp9.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  %6 = load ptr, ptr %prev.i.i, align 8
  %prev13.i.i = getelementptr inbounds %struct.mi_page_s, ptr %.pre.i, i64 0, i32 14
  store ptr %6, ptr %prev13.i.i, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then10.i.i, %if.end7.i.i
  %last.i.i = getelementptr inbounds [36 x %struct.mi_span_queue_s], ptr %tld, i64 0, i64 %retval.0.i.i.i.i, i32 1
  %7 = load ptr, ptr %last.i.i, align 8
  %cmp15.i.i = icmp eq ptr %7, %slice.017
  br i1 %cmp15.i.i, label %if.then16.i.i, label %mi_segment_span_remove_from_queue.exit

if.then16.i.i:                                    ; preds = %if.end14.i.i
  %8 = load ptr, ptr %prev.i.i, align 8
  store ptr %8, ptr %last.i.i, align 8
  br label %mi_segment_span_remove_from_queue.exit

mi_segment_span_remove_from_queue.exit:           ; preds = %if.end14.i.i, %if.then16.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next5.i.phi.trans.insert.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %xblock_size, align 4
  %.pre = load i32, ptr %slice.017, align 8
  br label %if.end

if.end:                                           ; preds = %mi_segment_span_remove_from_queue.exit, %while.body
  %9 = phi i32 [ %.pre, %mi_segment_span_remove_from_queue.exit ], [ %.pre18, %while.body ]
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds %struct.mi_page_s, ptr %slice.017, i64 %idx.ext
  %cmp = icmp ult ptr %add.ptr, %arrayidx.i.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %if.end, %entry
  %call3 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 12) #13
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 5
  %10 = load ptr, ptr %stats, align 8
  tail call fastcc void @mi_segment_try_purge(ptr noundef %segment, i1 noundef zeroext %call3, ptr noundef %10) #12
  %11 = load ptr, ptr %stats, align 8
  %segments_abandoned = getelementptr inbounds %struct.mi_stats_s, ptr %11, i64 0, i32 7
  tail call void @_mi_stat_increase(ptr noundef nonnull %segments_abandoned, i64 noundef 1) #13
  %12 = getelementptr i8, ptr %segment, i64 224
  %segment.val = load i64, ptr %12, align 8
  %mul.i.neg = mul i64 %segment.val, -65536
  %cmp.i = icmp sgt i64 %mul.i.neg, -1
  %13 = load ptr, ptr %stats, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end
  tail call void @_mi_stat_increase(ptr noundef %13, i64 noundef 1) #13
  br label %if.end.i

if.else.i:                                        ; preds = %while.end
  tail call void @_mi_stat_decrease(ptr noundef %13, i64 noundef 1) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %cond.i = phi i64 [ -1, %if.else.i ], [ 1, %if.then.i ]
  %count.i = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 1
  %14 = load i64, ptr %count.i, align 8
  %add.i = add i64 %14, %cond.i
  store i64 %add.i, ptr %count.i, align 8
  %peak_count.i = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 2
  %15 = load i64, ptr %peak_count.i, align 8
  %cmp5.i = icmp ugt i64 %add.i, %15
  br i1 %cmp5.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.end.i
  store i64 %add.i, ptr %peak_count.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.end.i
  %current_size.i = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 3
  %16 = load i64, ptr %current_size.i, align 8
  %add11.i = add i64 %16, %mul.i.neg
  store i64 %add11.i, ptr %current_size.i, align 8
  %peak_size.i = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 4
  %17 = load i64, ptr %peak_size.i, align 8
  %cmp13.i = icmp ugt i64 %add11.i, %17
  br i1 %cmp13.i, label %if.then15.i, label %mi_segments_track_size.exit

if.then15.i:                                      ; preds = %if.end10.i
  store i64 %add11.i, ptr %peak_size.i, align 8
  br label %mi_segments_track_size.exit

mi_segments_track_size.exit:                      ; preds = %if.end10.i, %if.then15.i
  %thread_id = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 17
  store atomic i64 0, ptr %thread_id seq_cst, align 8
  %abandoned_next = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 7
  store atomic i64 0, ptr %abandoned_next release, align 8
  %abandoned_visits = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 10
  store i64 1, ptr %abandoned_visits, align 8
  %18 = load atomic i64, ptr @abandoned monotonic, align 64
  %19 = ptrtoint ptr %segment to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %mi_segments_track_size.exit
  %ts.0.i = phi i64 [ %18, %mi_segments_track_size.exit ], [ %22, %do.body.i ]
  %and.i.i = and i64 %ts.0.i, -33554432
  store atomic i64 %and.i.i, ptr %abandoned_next release, align 8
  %add.i.i = add i64 %ts.0.i, 1
  %and1.i.i = and i64 %add.i.i, 33554431
  %or.i.i = or i64 %and1.i.i, %19
  %20 = cmpxchg weak ptr @abandoned, i64 %ts.0.i, i64 %or.i.i release monotonic, align 64
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  br i1 %21, label %mi_abandoned_push.exit, label %do.body.i, !llvm.loop !15

mi_abandoned_push.exit:                           ; preds = %do.body.i
  %23 = atomicrmw add ptr @abandoned_count, i64 1 monotonic, align 64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_abandoned_await_readers() local_unnamed_addr #4 {
entry:
  %0 = load atomic i64, ptr @abandoned_readers acquire, align 64
  %cmp.not2 = icmp eq i64 %0, 0
  br i1 %cmp.not2, label %do.end, label %if.then

if.then:                                          ; preds = %entry, %if.then
  tail call void @llvm.x86.sse2.pause()
  %1 = load atomic i64, ptr @abandoned_readers acquire, align 64
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %do.end, label %if.then, !llvm.loop !13

do.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_page_abandon(ptr noundef %page, ptr nocapture noundef %tld) local_unnamed_addr #4 {
entry:
  %0 = ptrtoint ptr %page to i64
  %sub.i.i = add i64 %0, -1
  %and.i.i = and i64 %sub.i.i, -33554432
  %1 = inttoptr i64 %and.i.i to ptr
  %abandoned = getelementptr inbounds %struct.mi_segment_s, ptr %1, i64 0, i32 9
  %2 = load i64, ptr %abandoned, align 64
  %inc = add i64 %2, 1
  store i64 %inc, ptr %abandoned, align 64
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 5
  %3 = load ptr, ptr %stats, align 8
  %pages_abandoned = getelementptr inbounds %struct.mi_stats_s, ptr %3, i64 0, i32 8
  tail call void @_mi_stat_increase(ptr noundef nonnull %pages_abandoned, i64 noundef 1) #13
  %used = getelementptr inbounds %struct.mi_segment_s, ptr %1, i64 0, i32 11
  %4 = load i64, ptr %used, align 16
  %5 = load i64, ptr %abandoned, align 64
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @mi_segment_abandon(ptr noundef nonnull %1, ptr noundef nonnull %tld) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_mi_stat_increase(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @_mi_abandoned_reclaim_all(ptr noundef %heap, ptr noundef %tld) local_unnamed_addr #4 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load atomic i64, ptr @abandoned monotonic, align 64
  %cmp.i = icmp ult i64 %0, 33554432
  br i1 %cmp.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @abandoned_visited monotonic, align 64
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %while.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %2 = atomicrmw xchg ptr @abandoned_visited, i64 0 acq_rel, align 64
  %cmp2.i.i = icmp eq i64 %2, 0
  br i1 %cmp2.i.i, label %while.end, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %3 = load atomic i64, ptr @abandoned monotonic, align 64
  %cmp6.i.i = icmp ult i64 %3, 33554432
  br i1 %cmp6.i.i, label %if.then7.i.i, label %while.cond.i.i.preheader

if.then7.i.i:                                     ; preds = %if.end4.i.i
  %4 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  %add.i.i.i = add nuw nsw i64 %3, 1
  %and1.i.i.i = and i64 %add.i.i.i, 33554431
  %or.i.i.i = or i64 %and1.i.i.i, %2
  %5 = cmpxchg ptr @abandoned, i64 %3, i64 %or.i.i.i acq_rel acquire, align 64
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %mi_abandoned_visited_revisit.exit.i, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.then7.i.i, %if.end4.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %last.0.in.i.i = phi i64 [ %7, %while.cond.i.i ], [ %2, %while.cond.i.i.preheader ]
  %last.0.i.i = inttoptr i64 %last.0.in.i.i to ptr
  %abandoned_next.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %last.0.i.i, i64 0, i32 7
  %7 = load atomic i64, ptr %abandoned_next.i.i monotonic, align 8
  %cmp19.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp19.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %while.cond.i.i
  %abandoned_next.i.i.le = getelementptr inbounds %struct.mi_segment_s, ptr %last.0.i.i, i64 0, i32 7
  %8 = load atomic i64, ptr @abandoned monotonic, align 64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %while.end.i.i
  %anext.0.i.i = phi i64 [ %8, %while.end.i.i ], [ %12, %do.body.i.i ]
  %9 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  %and.i13.i.i = and i64 %anext.0.i.i, -33554432
  store atomic i64 %and.i13.i.i, ptr %abandoned_next.i.i.le release, align 8
  %add.i14.i.i = add i64 %anext.0.i.i, 1
  %and1.i15.i.i = and i64 %add.i14.i.i, 33554431
  %or.i16.i.i = or i64 %and1.i15.i.i, %2
  %10 = cmpxchg weak ptr @abandoned, i64 %anext.0.i.i, i64 %or.i16.i.i release monotonic, align 64
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  br i1 %11, label %mi_abandoned_visited_revisit.exit.i, label %do.body.i.i, !llvm.loop !17

mi_abandoned_visited_revisit.exit.i:              ; preds = %do.body.i.i, %if.then7.i.i
  %.lcssa.sink17.i.i = phi i64 [ %4, %if.then7.i.i ], [ %9, %do.body.i.i ]
  %13 = atomicrmw add ptr @abandoned_count, i64 %.lcssa.sink17.i.i monotonic, align 64
  %14 = atomicrmw sub ptr @abandoned_visited_count, i64 %.lcssa.sink17.i.i monotonic, align 64
  br label %if.end12.i

if.end12.i:                                       ; preds = %mi_abandoned_visited_revisit.exit.i, %while.cond
  %15 = atomicrmw add ptr @abandoned_readers, i64 1 monotonic, align 64
  %16 = load atomic i64, ptr @abandoned acquire, align 64
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.end12.i
  %ts.0.i = phi i64 [ %16, %if.end12.i ], [ %22, %land.rhs.i ]
  %and.i10.i = and i64 %ts.0.i, -33554432
  %cmp16.not.i = icmp eq i64 %and.i10.i, 0
  br i1 %cmp16.not.i, label %mi_abandoned_pop.exit.thread3, label %land.rhs.i

mi_abandoned_pop.exit.thread3:                    ; preds = %do.body.i
  %17 = atomicrmw sub ptr @abandoned_readers, i64 1 monotonic, align 64
  br label %while.end

land.rhs.i:                                       ; preds = %do.body.i
  %18 = inttoptr i64 %and.i10.i to ptr
  %abandoned_next.i = getelementptr inbounds %struct.mi_segment_s, ptr %18, i64 0, i32 7
  %19 = load atomic i64, ptr %abandoned_next.i monotonic, align 16
  %add.i.i = add i64 %ts.0.i, 1
  %and1.i.i = and i64 %add.i.i, 33554431
  %or.i.i = or i64 %19, %and1.i.i
  %20 = cmpxchg weak ptr @abandoned, i64 %ts.0.i, i64 %or.i.i acq_rel acquire, align 64
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  br i1 %21, label %while.body, label %do.body.i, !llvm.loop !18

while.body:                                       ; preds = %land.rhs.i
  %abandoned_next.i.le = getelementptr inbounds %struct.mi_segment_s, ptr %18, i64 0, i32 7
  %23 = atomicrmw sub ptr @abandoned_readers, i64 1 monotonic, align 64
  store atomic i64 0, ptr %abandoned_next.i.le release, align 8
  %24 = atomicrmw sub ptr @abandoned_count, i64 1 monotonic, align 64
  %call1 = tail call fastcc ptr @mi_segment_reclaim(ptr noundef nonnull %18, ptr noundef %heap, i64 noundef 0, ptr noundef null, ptr noundef %tld) #12
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %if.end.i.i, %if.then.i, %mi_abandoned_pop.exit.thread3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_reclaim(ptr noundef %segment, ptr noundef %heap, i64 noundef %requested_block_size, ptr noundef writeonly %right_page_reclaimed, ptr noundef %tld) unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %right_page_reclaimed, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %right_page_reclaimed, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call i64 @_mi_thread_id() #13
  %thread_id = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 17
  store atomic i64 %call, ptr %thread_id seq_cst, align 8
  %abandoned_visits = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 10
  store i64 0, ptr %abandoned_visits, align 8
  %0 = getelementptr i8, ptr %segment, i64 224
  %segment.val = load i64, ptr %0, align 8
  %mul.i = shl i64 %segment.val, 16
  %cmp.i = icmp sgt i64 %mul.i, -1
  %stats.i = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 5
  %1 = load ptr, ptr %stats.i, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  tail call void @_mi_stat_increase(ptr noundef %1, i64 noundef 1) #13
  br label %if.end.i

if.else.i:                                        ; preds = %if.end
  tail call void @_mi_stat_decrease(ptr noundef %1, i64 noundef 1) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %cond.i = phi i64 [ -1, %if.else.i ], [ 1, %if.then.i ]
  %count.i = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 1
  %2 = load i64, ptr %count.i, align 8
  %add.i = add i64 %2, %cond.i
  store i64 %add.i, ptr %count.i, align 8
  %peak_count.i = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 2
  %3 = load i64, ptr %peak_count.i, align 8
  %cmp5.i = icmp ugt i64 %add.i, %3
  br i1 %cmp5.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.end.i
  store i64 %add.i, ptr %peak_count.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.end.i
  %current_size.i = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 3
  %4 = load i64, ptr %current_size.i, align 8
  %add11.i = add i64 %4, %mul.i
  store i64 %add11.i, ptr %current_size.i, align 8
  %peak_size.i = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 4
  %5 = load i64, ptr %peak_size.i, align 8
  %cmp13.i = icmp ugt i64 %add11.i, %5
  br i1 %cmp13.i, label %if.then15.i, label %mi_segments_track_size.exit

if.then15.i:                                      ; preds = %if.end10.i
  store i64 %add11.i, ptr %peak_size.i, align 8
  br label %mi_segments_track_size.exit

mi_segments_track_size.exit:                      ; preds = %if.end10.i, %if.then15.i
  %6 = load ptr, ptr %stats.i, align 8
  %segments_abandoned = getelementptr inbounds %struct.mi_stats_s, ptr %6, i64 0, i32 7
  tail call void @_mi_stat_decrease(ptr noundef nonnull %segments_abandoned, i64 noundef 1) #13
  %slices.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 18
  %slice_entries.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 16
  %7 = load i64, ptr %slice_entries.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 18, i64 %7
  %8 = load i32, ptr %slices.i, align 8
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %struct.mi_page_s, ptr %slices.i, i64 %idx.ext.i
  %cmp332 = icmp ult ptr %add.ptr.i, %arrayidx.i.i
  br i1 %cmp332, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %mi_segments_track_size.exit
  %abandoned = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 9
  %9 = ptrtoint ptr %heap to i64
  br i1 %cmp.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end24.us
  %slice.033.us = phi ptr [ %add.ptr.us, %if.end24.us ], [ %add.ptr.i, %while.body.lr.ph ]
  %10 = getelementptr i8, ptr %slice.033.us, i64 28
  %slice.0.val.us = load i32, ptr %10, align 4
  %cmp.i29.not.us = icmp eq i32 %slice.0.val.us, 0
  br i1 %cmp.i29.not.us, label %if.else22.us, label %if.then5.us

if.then5.us:                                      ; preds = %while.body.us
  %11 = load ptr, ptr %stats.i, align 8
  %pages_abandoned.us = getelementptr inbounds %struct.mi_stats_s, ptr %11, i64 0, i32 8
  tail call void @_mi_stat_decrease(ptr noundef nonnull %pages_abandoned.us, i64 noundef 1) #13
  %12 = load i64, ptr %abandoned, align 8
  %dec.us = add i64 %12, -1
  store i64 %dec.us, ptr %abandoned, align 8
  %xheap.i.us = getelementptr inbounds %struct.mi_page_s, ptr %slice.033.us, i64 0, i32 12
  store atomic i64 %9, ptr %xheap.i.us release, align 8
  tail call void @_mi_page_use_delayed_free(ptr noundef nonnull %slice.033.us, i32 noundef 0, i1 noundef zeroext true) #13
  tail call void @_mi_page_free_collect(ptr noundef nonnull %slice.033.us, i1 noundef zeroext false) #13
  %13 = getelementptr i8, ptr %slice.033.us, i64 24
  %call6.val.us = load i32, ptr %13, align 8
  %cmp.i30.us = icmp eq i32 %call6.val.us, 0
  br i1 %cmp.i30.us, label %if.then9.us, label %if.else.us

if.else.us:                                       ; preds = %if.then5.us
  tail call void @_mi_page_reclaim(ptr noundef %heap, ptr noundef nonnull %slice.033.us) #13
  %14 = load i32, ptr %10, align 4
  %conv.us = zext i32 %14 to i64
  %cmp11.us = icmp eq i64 %conv.us, %requested_block_size
  br i1 %cmp11.us, label %land.lhs.true.us, label %if.end24.us

land.lhs.true.us:                                 ; preds = %if.else.us
  %15 = load i32, ptr %13, align 8
  %reserved.i.us = getelementptr inbounds %struct.mi_page_s, ptr %slice.033.us, i64 0, i32 4
  %16 = load i16, ptr %reserved.i.us, align 4
  %conv.i.us = zext i16 %16 to i32
  %cmp.i31.us = icmp ult i32 %15, %conv.i.us
  br i1 %cmp.i31.us, label %if.end24.us, label %lor.rhs.i.us

lor.rhs.i.us:                                     ; preds = %land.lhs.true.us
  %xthread_free.i.i.us = getelementptr inbounds %struct.mi_page_s, ptr %slice.033.us, i64 0, i32 11
  %17 = load atomic i64, ptr %xthread_free.i.i.us monotonic, align 8
  br label %if.end24.us

if.then9.us:                                      ; preds = %if.then5.us
  %call10.us = tail call fastcc ptr @mi_segment_page_clear(ptr noundef nonnull %slice.033.us, ptr noundef nonnull %tld) #12
  br label %if.end24.us

if.else22.us:                                     ; preds = %while.body.us
  %call23.us = tail call fastcc ptr @mi_segment_span_free_coalesce(ptr noundef nonnull %slice.033.us, ptr noundef %tld) #12
  br label %if.end24.us

if.end24.us:                                      ; preds = %land.lhs.true.us, %lor.rhs.i.us, %if.else22.us, %if.then9.us, %if.else.us
  %slice.1.us = phi ptr [ %call10.us, %if.then9.us ], [ %slice.033.us, %if.else.us ], [ %call23.us, %if.else22.us ], [ %slice.033.us, %lor.rhs.i.us ], [ %slice.033.us, %land.lhs.true.us ]
  %18 = load i32, ptr %slice.1.us, align 8
  %idx.ext.us = zext i32 %18 to i64
  %add.ptr.us = getelementptr inbounds %struct.mi_page_s, ptr %slice.1.us, i64 %idx.ext.us
  %cmp3.us = icmp ult ptr %add.ptr.us, %arrayidx.i.i
  br i1 %cmp3.us, label %while.body.us, label %while.end, !llvm.loop !20

while.body:                                       ; preds = %while.body.lr.ph, %if.end24
  %slice.033 = phi ptr [ %add.ptr, %if.end24 ], [ %add.ptr.i, %while.body.lr.ph ]
  %19 = getelementptr i8, ptr %slice.033, i64 28
  %slice.0.val = load i32, ptr %19, align 4
  %cmp.i29.not = icmp eq i32 %slice.0.val, 0
  br i1 %cmp.i29.not, label %if.else22, label %if.then5

if.then5:                                         ; preds = %while.body
  %20 = load ptr, ptr %stats.i, align 8
  %pages_abandoned = getelementptr inbounds %struct.mi_stats_s, ptr %20, i64 0, i32 8
  tail call void @_mi_stat_decrease(ptr noundef nonnull %pages_abandoned, i64 noundef 1) #13
  %21 = load i64, ptr %abandoned, align 8
  %dec = add i64 %21, -1
  store i64 %dec, ptr %abandoned, align 8
  %xheap.i = getelementptr inbounds %struct.mi_page_s, ptr %slice.033, i64 0, i32 12
  store atomic i64 %9, ptr %xheap.i release, align 8
  tail call void @_mi_page_use_delayed_free(ptr noundef nonnull %slice.033, i32 noundef 0, i1 noundef zeroext true) #13
  tail call void @_mi_page_free_collect(ptr noundef nonnull %slice.033, i1 noundef zeroext false) #13
  %22 = getelementptr i8, ptr %slice.033, i64 24
  %call6.val = load i32, ptr %22, align 8
  %cmp.i30 = icmp eq i32 %call6.val, 0
  br i1 %cmp.i30, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then5
  %call10 = tail call fastcc ptr @mi_segment_page_clear(ptr noundef nonnull %slice.033, ptr noundef nonnull %tld) #12
  br label %if.end24

if.else:                                          ; preds = %if.then5
  tail call void @_mi_page_reclaim(ptr noundef %heap, ptr noundef nonnull %slice.033) #13
  %23 = load i32, ptr %19, align 4
  %conv = zext i32 %23 to i64
  %cmp11 = icmp eq i64 %conv, %requested_block_size
  br i1 %cmp11, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.else
  %24 = load i32, ptr %22, align 8
  %reserved.i = getelementptr inbounds %struct.mi_page_s, ptr %slice.033, i64 0, i32 4
  %25 = load i16, ptr %reserved.i, align 4
  %conv.i = zext i16 %25 to i32
  %cmp.i31 = icmp ult i32 %24, %conv.i
  br i1 %cmp.i31, label %if.then18, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.lhs.true
  %xthread_free.i.i = getelementptr inbounds %struct.mi_page_s, ptr %slice.033, i64 0, i32 11
  %26 = load atomic i64, ptr %xthread_free.i.i monotonic, align 8
  %cmp2.i = icmp ugt i64 %26, 3
  br i1 %cmp2.i, label %if.then18, label %if.end24

if.then18:                                        ; preds = %land.lhs.true, %lor.rhs.i
  store i8 1, ptr %right_page_reclaimed, align 1
  br label %if.end24

if.else22:                                        ; preds = %while.body
  %call23 = tail call fastcc ptr @mi_segment_span_free_coalesce(ptr noundef nonnull %slice.033, ptr noundef %tld) #12
  br label %if.end24

if.end24:                                         ; preds = %if.then9, %if.then18, %lor.rhs.i, %if.else, %if.else22
  %slice.1 = phi ptr [ %call10, %if.then9 ], [ %slice.033, %if.then18 ], [ %slice.033, %lor.rhs.i ], [ %slice.033, %if.else ], [ %call23, %if.else22 ]
  %27 = load i32, ptr %slice.1, align 8
  %idx.ext = zext i32 %27 to i64
  %add.ptr = getelementptr inbounds %struct.mi_page_s, ptr %slice.1, i64 %idx.ext
  %cmp3 = icmp ult ptr %add.ptr, %arrayidx.i.i
  br i1 %cmp3, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %if.end24, %if.end24.us, %mi_segments_track_size.exit
  %used = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 11
  %28 = load i64, ptr %used, align 8
  %cmp25 = icmp eq i64 %28, 0
  br i1 %cmp25, label %if.then27, label %return

if.then27:                                        ; preds = %while.end
  tail call fastcc void @mi_segment_free(ptr noundef nonnull %segment, ptr noundef %tld) #12
  br label %return

return:                                           ; preds = %while.end, %if.then27
  %retval.0 = phi ptr [ null, %if.then27 ], [ %segment, %while.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_abandoned_collect(ptr noundef %heap, i1 noundef zeroext %force, ptr noundef %tld) local_unnamed_addr #4 {
entry:
  br i1 %force, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load atomic i64, ptr @abandoned_visited monotonic, align 64
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %1 = atomicrmw xchg ptr @abandoned_visited, i64 0 acq_rel, align 64
  %cmp2.i = icmp eq i64 %1, 0
  br i1 %cmp2.i, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %2 = load atomic i64, ptr @abandoned monotonic, align 64
  %cmp6.i = icmp ult i64 %2, 33554432
  br i1 %cmp6.i, label %if.then7.i, label %while.cond.i.preheader

if.then7.i:                                       ; preds = %if.end4.i
  %3 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  %add.i.i = add nuw nsw i64 %2, 1
  %and1.i.i = and i64 %add.i.i, 33554431
  %or.i.i = or i64 %and1.i.i, %1
  %4 = cmpxchg ptr @abandoned, i64 %2, i64 %or.i.i acq_rel acquire, align 64
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %return.sink.split.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.then7.i, %if.end4.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %last.0.in.i = phi i64 [ %6, %while.cond.i ], [ %1, %while.cond.i.preheader ]
  %last.0.i = inttoptr i64 %last.0.in.i to ptr
  %abandoned_next.i = getelementptr inbounds %struct.mi_segment_s, ptr %last.0.i, i64 0, i32 7
  %6 = load atomic i64, ptr %abandoned_next.i monotonic, align 8
  %cmp19.not.i = icmp eq i64 %6, 0
  br i1 %cmp19.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !16

while.end.i:                                      ; preds = %while.cond.i
  %abandoned_next.i.le = getelementptr inbounds %struct.mi_segment_s, ptr %last.0.i, i64 0, i32 7
  %7 = load atomic i64, ptr @abandoned monotonic, align 64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %while.end.i
  %anext.0.i = phi i64 [ %7, %while.end.i ], [ %11, %do.body.i ]
  %8 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  %and.i13.i = and i64 %anext.0.i, -33554432
  store atomic i64 %and.i13.i, ptr %abandoned_next.i.le release, align 8
  %add.i14.i = add i64 %anext.0.i, 1
  %and1.i15.i = and i64 %add.i14.i, 33554431
  %or.i16.i = or i64 %and1.i15.i, %1
  %9 = cmpxchg weak ptr @abandoned, i64 %anext.0.i, i64 %or.i16.i release monotonic, align 64
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  br i1 %10, label %return.sink.split.i, label %do.body.i, !llvm.loop !17

return.sink.split.i:                              ; preds = %do.body.i, %if.then7.i
  %.lcssa.sink17.i = phi i64 [ %3, %if.then7.i ], [ %8, %do.body.i ]
  %12 = atomicrmw add ptr @abandoned_count, i64 %.lcssa.sink17.i monotonic, align 64
  %13 = atomicrmw sub ptr @abandoned_visited_count, i64 %.lcssa.sink17.i monotonic, align 64
  br label %if.end

if.end:                                           ; preds = %return.sink.split.i, %if.end.i, %if.then, %entry
  %dec30 = phi i32 [ 16383, %return.sink.split.i ], [ 16383, %if.end.i ], [ 16383, %if.then ], [ 1023, %entry ]
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 5
  br label %land.rhs

land.rhs:                                         ; preds = %if.end, %if.end9
  %dec31 = phi i32 [ %dec30, %if.end ], [ %dec, %if.end9 ]
  %14 = load atomic i64, ptr @abandoned monotonic, align 64
  %cmp.i9 = icmp ult i64 %14, 33554432
  br i1 %cmp.i9, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %land.rhs
  %15 = load atomic i64, ptr @abandoned_visited monotonic, align 64
  %cmp.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i.i, label %while.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %16 = atomicrmw xchg ptr @abandoned_visited, i64 0 acq_rel, align 64
  %cmp2.i.i = icmp eq i64 %16, 0
  br i1 %cmp2.i.i, label %while.end, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %17 = load atomic i64, ptr @abandoned monotonic, align 64
  %cmp6.i.i = icmp ult i64 %17, 33554432
  br i1 %cmp6.i.i, label %if.then7.i.i, label %while.cond.i.i.preheader

if.then7.i.i:                                     ; preds = %if.end4.i.i
  %18 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  %add.i.i.i = add nuw nsw i64 %17, 1
  %and1.i.i.i = and i64 %add.i.i.i, 33554431
  %or.i.i.i = or i64 %and1.i.i.i, %16
  %19 = cmpxchg ptr @abandoned, i64 %17, i64 %or.i.i.i acq_rel acquire, align 64
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %mi_abandoned_visited_revisit.exit.i, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.then7.i.i, %if.end4.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %last.0.in.i.i = phi i64 [ %21, %while.cond.i.i ], [ %16, %while.cond.i.i.preheader ]
  %last.0.i.i = inttoptr i64 %last.0.in.i.i to ptr
  %abandoned_next.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %last.0.i.i, i64 0, i32 7
  %21 = load atomic i64, ptr %abandoned_next.i.i monotonic, align 8
  %cmp19.not.i.i = icmp eq i64 %21, 0
  br i1 %cmp19.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %while.cond.i.i
  %abandoned_next.i.i.le = getelementptr inbounds %struct.mi_segment_s, ptr %last.0.i.i, i64 0, i32 7
  %22 = load atomic i64, ptr @abandoned monotonic, align 64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %while.end.i.i
  %anext.0.i.i = phi i64 [ %22, %while.end.i.i ], [ %26, %do.body.i.i ]
  %23 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  %and.i13.i.i = and i64 %anext.0.i.i, -33554432
  store atomic i64 %and.i13.i.i, ptr %abandoned_next.i.i.le release, align 8
  %add.i14.i.i = add i64 %anext.0.i.i, 1
  %and1.i15.i.i = and i64 %add.i14.i.i, 33554431
  %or.i16.i.i = or i64 %and1.i15.i.i, %16
  %24 = cmpxchg weak ptr @abandoned, i64 %anext.0.i.i, i64 %or.i16.i.i release monotonic, align 64
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  br i1 %25, label %mi_abandoned_visited_revisit.exit.i, label %do.body.i.i, !llvm.loop !17

mi_abandoned_visited_revisit.exit.i:              ; preds = %do.body.i.i, %if.then7.i.i
  %.lcssa.sink17.i.i = phi i64 [ %18, %if.then7.i.i ], [ %23, %do.body.i.i ]
  %27 = atomicrmw add ptr @abandoned_count, i64 %.lcssa.sink17.i.i monotonic, align 64
  %28 = atomicrmw sub ptr @abandoned_visited_count, i64 %.lcssa.sink17.i.i monotonic, align 64
  br label %if.end12.i

if.end12.i:                                       ; preds = %mi_abandoned_visited_revisit.exit.i, %land.rhs
  %29 = atomicrmw add ptr @abandoned_readers, i64 1 monotonic, align 64
  %30 = load atomic i64, ptr @abandoned acquire, align 64
  br label %do.body.i10

do.body.i10:                                      ; preds = %land.rhs.i, %if.end12.i
  %ts.0.i = phi i64 [ %30, %if.end12.i ], [ %36, %land.rhs.i ]
  %and.i10.i = and i64 %ts.0.i, -33554432
  %cmp16.not.i = icmp eq i64 %and.i10.i, 0
  br i1 %cmp16.not.i, label %mi_abandoned_pop.exit.thread22, label %land.rhs.i

mi_abandoned_pop.exit.thread22:                   ; preds = %do.body.i10
  %31 = atomicrmw sub ptr @abandoned_readers, i64 1 monotonic, align 64
  br label %while.end

land.rhs.i:                                       ; preds = %do.body.i10
  %32 = inttoptr i64 %and.i10.i to ptr
  %abandoned_next.i11 = getelementptr inbounds %struct.mi_segment_s, ptr %32, i64 0, i32 7
  %33 = load atomic i64, ptr %abandoned_next.i11 monotonic, align 16
  %add.i.i12 = add i64 %ts.0.i, 1
  %and1.i.i13 = and i64 %add.i.i12, 33554431
  %or.i.i14 = or i64 %33, %and1.i.i13
  %34 = cmpxchg weak ptr @abandoned, i64 %ts.0.i, i64 %or.i.i14 acq_rel acquire, align 64
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  br i1 %35, label %while.body, label %do.body.i10, !llvm.loop !18

while.body:                                       ; preds = %land.rhs.i
  %abandoned_next.i11.le = getelementptr inbounds %struct.mi_segment_s, ptr %32, i64 0, i32 7
  %37 = atomicrmw sub ptr @abandoned_readers, i64 1 monotonic, align 64
  store atomic i64 0, ptr %abandoned_next.i11.le release, align 8
  %38 = atomicrmw sub ptr @abandoned_count, i64 1 monotonic, align 64
  %call4 = tail call fastcc zeroext i1 @mi_segment_check_free(ptr noundef nonnull %32, i64 noundef 0, i64 noundef 0, ptr noundef %tld) #12
  %used = getelementptr inbounds %struct.mi_segment_s, ptr %32, i64 0, i32 11
  %39 = load i64, ptr %used, align 8
  %cmp5 = icmp eq i64 %39, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body
  %call7 = tail call fastcc ptr @mi_segment_reclaim(ptr noundef nonnull %32, ptr noundef %heap, i64 noundef 0, ptr noundef null, ptr noundef %tld) #12
  br label %if.end9

if.else:                                          ; preds = %while.body
  %40 = load ptr, ptr %stats, align 8
  tail call fastcc void @mi_segment_try_purge(ptr noundef nonnull %32, i1 noundef zeroext %force, ptr noundef %40) #12
  %41 = load atomic i64, ptr @abandoned_visited monotonic, align 64
  br label %do.body.i19

do.body.i19:                                      ; preds = %do.body.i19, %if.else
  %anext.0.in.i = phi i64 [ %41, %if.else ], [ %44, %do.body.i19 ]
  store atomic i64 %anext.0.in.i, ptr %abandoned_next.i11.le release, align 8
  %42 = cmpxchg weak ptr @abandoned_visited, i64 %anext.0.in.i, i64 %and.i10.i release monotonic, align 64
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  br i1 %43, label %mi_abandoned_visited_push.exit, label %do.body.i19, !llvm.loop !21

mi_abandoned_visited_push.exit:                   ; preds = %do.body.i19
  %45 = atomicrmw add ptr @abandoned_visited_count, i64 1 monotonic, align 64
  br label %if.end9

if.end9:                                          ; preds = %mi_abandoned_visited_push.exit, %if.then6
  %dec = add nsw i32 %dec31, -1
  %cmp = icmp sgt i32 %dec31, 0
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %if.end.i.i, %if.then.i, %if.end9, %mi_abandoned_pop.exit.thread22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @mi_segment_check_free(ptr noundef %segment, i64 noundef %slices_needed, i64 noundef %block_size, ptr noundef %tld) unnamed_addr #4 {
entry:
  %slices.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 18
  %slice_entries.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 16
  %0 = load i64, ptr %slice_entries.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 18, i64 %0
  %1 = load i32, ptr %slices.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %struct.mi_page_s, ptr %slices.i, i64 %idx.ext.i
  %cmp19 = icmp ult ptr %add.ptr.i, %arrayidx.i.i
  br i1 %cmp19, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 5
  %abandoned = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 9
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end24
  %has_page.021 = phi i8 [ 0, %while.body.lr.ph ], [ %has_page.1, %if.end24 ]
  %slice.020 = phi ptr [ %add.ptr.i, %while.body.lr.ph ], [ %add.ptr, %if.end24 ]
  %2 = getelementptr i8, ptr %slice.020, i64 28
  %slice.0.val = load i32, ptr %2, align 4
  %cmp.i.not = icmp eq i32 %slice.0.val, 0
  br i1 %cmp.i.not, label %if.else17, label %if.then

if.then:                                          ; preds = %while.body
  tail call void @_mi_page_free_collect(ptr noundef nonnull %slice.020, i1 noundef zeroext false) #13
  %3 = getelementptr i8, ptr %slice.020, i64 24
  %call2.val = load i32, ptr %3, align 8
  %cmp.i16 = icmp eq i32 %call2.val, 0
  br i1 %cmp.i16, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %stats, align 8
  %pages_abandoned = getelementptr inbounds %struct.mi_stats_s, ptr %4, i64 0, i32 8
  tail call void @_mi_stat_decrease(ptr noundef nonnull %pages_abandoned, i64 noundef 1) #13
  %5 = load i64, ptr %abandoned, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %abandoned, align 8
  %call5 = tail call fastcc ptr @mi_segment_page_clear(ptr noundef nonnull %slice.020, ptr noundef %tld) #12
  %6 = load i32, ptr %call5, align 8
  %conv = zext i32 %6 to i64
  %cmp6.not = icmp ult i64 %conv, %slices_needed
  %spec.select = select i1 %cmp6.not, i8 %has_page.021, i8 1
  br label %if.end24

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %2, align 4
  %conv9 = zext i32 %7 to i64
  %cmp10 = icmp eq i64 %conv9, %block_size
  br i1 %cmp10, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.else
  %reserved.i = getelementptr inbounds %struct.mi_page_s, ptr %slice.020, i64 0, i32 4
  %8 = load i16, ptr %reserved.i, align 4
  %conv.i = zext i16 %8 to i32
  %cmp.i17 = icmp ult i32 %call2.val, %conv.i
  br i1 %cmp.i17, label %mi_page_has_any_available.exit.thread, label %mi_page_has_any_available.exit

mi_page_has_any_available.exit:                   ; preds = %land.lhs.true
  %xthread_free.i.i = getelementptr inbounds %struct.mi_page_s, ptr %slice.020, i64 0, i32 11
  %9 = load atomic i64, ptr %xthread_free.i.i monotonic, align 8
  %.fr = freeze i64 %9
  %cmp2.i = icmp ugt i64 %.fr, 3
  br i1 %cmp2.i, label %mi_page_has_any_available.exit.thread, label %if.end24

mi_page_has_any_available.exit.thread:            ; preds = %land.lhs.true, %mi_page_has_any_available.exit
  br label %if.end24

if.else17:                                        ; preds = %while.body
  %10 = load i32, ptr %slice.020, align 8
  %conv19 = zext i32 %10 to i64
  %cmp20.not = icmp ult i64 %conv19, %slices_needed
  %spec.select15 = select i1 %cmp20.not, i8 %has_page.021, i8 1
  br label %if.end24

if.end24:                                         ; preds = %mi_page_has_any_available.exit.thread, %mi_page_has_any_available.exit, %if.else17, %if.then4, %if.else
  %slice.1 = phi ptr [ %slice.020, %if.else ], [ %call5, %if.then4 ], [ %slice.020, %if.else17 ], [ %slice.020, %mi_page_has_any_available.exit ], [ %slice.020, %mi_page_has_any_available.exit.thread ]
  %has_page.1 = phi i8 [ %has_page.021, %if.else ], [ %spec.select, %if.then4 ], [ %spec.select15, %if.else17 ], [ %has_page.021, %mi_page_has_any_available.exit ], [ 1, %mi_page_has_any_available.exit.thread ]
  %11 = load i32, ptr %slice.1, align 8
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds %struct.mi_page_s, ptr %slice.1, i64 %idx.ext
  %cmp = icmp ult ptr %add.ptr, %arrayidx.i.i
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !23

while.end.loopexit:                               ; preds = %if.end24
  %12 = and i8 %has_page.1, 1
  %13 = icmp ne i8 %12, 0
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %has_page.0.lcssa = phi i1 [ false, %entry ], [ %13, %while.end.loopexit ]
  ret i1 %has_page.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_try_purge(ptr noundef %segment, i1 noundef zeroext %force, ptr noundef %stats) unnamed_addr #4 {
entry:
  %mask = alloca %struct.mi_commit_mask_s, align 8
  %allow_purge = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 2
  %0 = load i8, ptr %allow_purge, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %purge_mask = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 5
  %2 = load i64, ptr %purge_mask, align 8
  %cmp1.not.i22 = icmp eq i64 %2, 0
  br i1 %cmp1.not.i22, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %lor.lhs.false, %for.body.i
  %i.03.i23 = phi i64 [ %inc.i, %for.body.i ], [ 0, %lor.lhs.false ]
  %inc.i = add nuw nsw i64 %i.03.i23, 1
  %exitcond.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.i, label %while.end, label %for.body.i, !llvm.loop !24

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %purge_mask, i64 0, i64 %inc.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %cmp1.not.i = icmp eq i64 %3, 0
  br i1 %cmp1.not.i, label %for.cond.i, label %mi_commit_mask_is_empty.exit, !llvm.loop !24

mi_commit_mask_is_empty.exit:                     ; preds = %for.body.i
  %cmp.i.le = icmp ugt i64 %i.03.i23, 6
  br i1 %cmp.i.le, label %while.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %mi_commit_mask_is_empty.exit
  %call1 = tail call i64 @_mi_clock_now() #13
  br i1 %force, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %purge_expire = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 4
  %4 = load i64, ptr %purge_expire, align 8
  %cmp = icmp slt i64 %call1, %4
  br i1 %cmp, label %while.end, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mask, ptr noundef nonnull align 8 dereferenceable(64) %purge_mask, i64 64, i1 false)
  %purge_expire6 = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %purge_expire6, i8 0, i64 72, i1 false)
  br label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end4, %if.then11
  %storemerge25 = phi i64 [ 0, %if.end4 ], [ %add, %if.then11 ]
  %rem.i = and i64 %storemerge25, 63
  %div23.i = lshr i64 %storemerge25, 6
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.preheader.i
  %ofs.031.i = phi i64 [ 0, %if.end.i ], [ %rem.i, %while.body.preheader.i ]
  %i.030.i = phi i64 [ %inc7.i, %if.end.i ], [ %div23.i, %while.body.preheader.i ]
  %arrayidx.i10 = getelementptr inbounds [8 x i64], ptr %mask, i64 0, i64 %i.030.i
  %5 = load i64, ptr %arrayidx.i10, align 8
  %shr.i = lshr i64 %5, %ofs.031.i
  %cmp2.not.i = icmp eq i64 %shr.i, 0
  br i1 %cmp2.not.i, label %if.end.i, label %while.cond3.preheader.i

while.cond3.preheader.i:                          ; preds = %while.body.i
  %and32.i = and i64 %shr.i, 1
  %cmp433.i = icmp eq i64 %and32.i, 0
  br i1 %cmp433.i, label %while.body5.i, label %if.else.i

while.body5.i:                                    ; preds = %while.cond3.preheader.i, %while.body5.i
  %mask.135.i = phi i64 [ %shr6.i, %while.body5.i ], [ %shr.i, %while.cond3.preheader.i ]
  %ofs.134.i = phi i64 [ %inc.i11, %while.body5.i ], [ %ofs.031.i, %while.cond3.preheader.i ]
  %shr6.i = lshr exact i64 %mask.135.i, 1
  %inc.i11 = add i64 %ofs.134.i, 1
  %6 = and i64 %mask.135.i, 2
  %cmp4.i12 = icmp eq i64 %6, 0
  br i1 %cmp4.i12, label %while.body5.i, label %if.else.i, !llvm.loop !7

if.end.i:                                         ; preds = %while.body.i
  %inc7.i = add nuw nsw i64 %i.030.i, 1
  %exitcond.not.i = icmp eq i64 %inc7.i, 8
  br i1 %exitcond.not.i, label %while.end, label %while.body.i, !llvm.loop !8

if.else.i:                                        ; preds = %while.body5.i, %while.cond3.preheader.i
  %ofs.1.lcssa.i = phi i64 [ %ofs.031.i, %while.cond3.preheader.i ], [ %inc.i11, %while.body5.i ]
  %mask.1.lcssa.i = phi i64 [ %shr.i, %while.cond3.preheader.i ], [ %shr6.i, %while.body5.i ]
  %mul.i = shl nuw nsw i64 %i.030.i, 6
  %add.i = add i64 %ofs.1.lcssa.i, %mul.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond27.i, %if.else.i
  %i.1.i = phi i64 [ %i.030.i, %if.else.i ], [ %i.2.i, %do.cond27.i ]
  %mask.3.i = phi i64 [ %mask.1.lcssa.i, %if.else.i ], [ %mask.5.i, %do.cond27.i ]
  %count.0.i = phi i64 [ 0, %if.else.i ], [ %inc12.i, %do.cond27.i ]
  br label %do.body11.i

do.body11.i:                                      ; preds = %do.body11.i, %do.body.i
  %mask.4.i = phi i64 [ %mask.3.i, %do.body.i ], [ %shr13.i, %do.body11.i ]
  %count.1.i = phi i64 [ %count.0.i, %do.body.i ], [ %inc12.i, %do.body11.i ]
  %inc12.i = add i64 %count.1.i, 1
  %shr13.i = lshr i64 %mask.4.i, 1
  %7 = and i64 %mask.4.i, 2
  %cmp15.not.i = icmp eq i64 %7, 0
  br i1 %cmp15.not.i, label %do.end.i, label %do.body11.i, !llvm.loop !9

do.end.i:                                         ; preds = %do.body11.i
  %add16.i = add i64 %inc12.i, %ofs.1.lcssa.i
  %rem17.i = and i64 %add16.i, 63
  %cmp18.i = icmp eq i64 %rem17.i, 0
  br i1 %cmp18.i, label %if.then19.i, label %do.cond27.i

if.then19.i:                                      ; preds = %do.end.i
  %cmp21.i = icmp ugt i64 %i.1.i, 6
  br i1 %cmp21.i, label %_mi_commit_mask_next_run.exit, label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i
  %inc20.i = add nuw nsw i64 %i.1.i, 1
  %arrayidx25.i = getelementptr inbounds [8 x i64], ptr %mask, i64 0, i64 %inc20.i
  %8 = load i64, ptr %arrayidx25.i, align 8
  br label %do.cond27.i

do.cond27.i:                                      ; preds = %if.end23.i, %do.end.i
  %i.2.i = phi i64 [ %inc20.i, %if.end23.i ], [ %i.1.i, %do.end.i ]
  %mask.5.i = phi i64 [ %8, %if.end23.i ], [ %shr13.i, %do.end.i ]
  %and28.i = and i64 %mask.5.i, 1
  %cmp29.not.i = icmp eq i64 %and28.i, 0
  br i1 %cmp29.not.i, label %_mi_commit_mask_next_run.exit, label %do.body.i, !llvm.loop !10

_mi_commit_mask_next_run.exit:                    ; preds = %if.then19.i, %do.cond27.i
  %cmp9.not = icmp eq i64 %inc12.i, 0
  br i1 %cmp9.not, label %while.end, label %if.then11

if.then11:                                        ; preds = %_mi_commit_mask_next_run.exit
  %mul = shl i64 %add.i, 16
  %add.ptr = getelementptr inbounds i8, ptr %segment, i64 %mul
  %mul12 = shl i64 %inc12.i, 16
  tail call fastcc void @mi_segment_purge(ptr noundef %segment, ptr noundef %add.ptr, i64 noundef %mul12, ptr noundef %stats) #12
  %add = add i64 %inc12.i, %add.i
  %cmp29.i = icmp ult i64 %add, 512
  br i1 %cmp29.i, label %while.body.preheader.i, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %for.cond.i, %if.then11, %_mi_commit_mask_next_run.exit, %if.end.i, %land.lhs.true, %entry, %mi_commit_mask_is_empty.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_huge_page_reset(ptr nocapture noundef readonly %segment, ptr nocapture noundef readnone %page, ptr noundef %block) local_unnamed_addr #4 {
entry:
  %allow_decommit = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 1
  %0 = load i8, ptr %allow_decommit, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @mi_usable_size(ptr noundef %block) #13
  %cmp = icmp ugt i64 %call, 8
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.then
  %sub = add i64 %call, -8
  %add.ptr = getelementptr inbounds i8, ptr %block, i64 8
  %call2 = tail call zeroext i1 @_mi_os_reset(ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef nonnull @_mi_stats_main) #13
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.then1, %entry
  ret void
}

declare i64 @mi_usable_size(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @_mi_os_reset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_segment_page_alloc(ptr noundef %heap, i64 noundef %block_size, i64 noundef %page_alignment, ptr noundef %tld, ptr noundef %os_tld) local_unnamed_addr #4 {
entry:
  %page.i25 = alloca ptr, align 8
  %page.i = alloca ptr, align 8
  %cmp = icmp ugt i64 %page_alignment, 16777216
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %page_alignment, i64 33554432)
  %arena_id = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 5
  %0 = load i32, ptr %arena_id, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %page.i)
  store ptr null, ptr %page.i, align 8
  %call.i = call fastcc ptr @mi_segment_alloc(i64 noundef %block_size, i64 noundef %spec.store.select, i32 noundef %0, ptr noundef %tld, ptr noundef %os_tld, ptr noundef nonnull %page.i) #12
  %cmp.i = icmp eq ptr %call.i, null
  %1 = load ptr, ptr %page.i, align 8
  %cmp1.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %mi_segment_huge_page_alloc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %xblock_size.i.i = getelementptr inbounds %struct.mi_page_s, ptr %1, i64 0, i32 9
  %2 = load i32, ptr %xblock_size.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %3 = load i32, ptr %1, align 8
  %conv.i.i.i = zext i32 %3 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 16
  %cmp.i.i.i = icmp ugt i32 %2, 7
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_mi_segment_page_start.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %cmp2.i.i.i = icmp ult i32 %2, 65
  br i1 %cmp2.i.i.i, label %if.then4.i.i.i, label %if.else.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %mul5.i.i.i = mul nuw nsw i64 %conv.i.i, 3
  br label %_mi_segment_page_start.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %cmp6.i.i.i = icmp ult i32 %2, 513
  %spec.select.i.i.i = select i1 %cmp6.i.i.i, i64 %conv.i.i, i64 0
  br label %_mi_segment_page_start.exit.i

_mi_segment_page_start.exit.i:                    ; preds = %if.else.i.i.i, %if.then4.i.i.i, %if.end.i
  %start_offset.0.i.i.i = phi i64 [ %mul5.i.i.i, %if.then4.i.i.i ], [ 0, %if.end.i ], [ %spec.select.i.i.i, %if.else.i.i.i ]
  %sub.i.i.i = sub nsw i64 %mul.i.i.i, %start_offset.0.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %slices.i.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %call.i, i64 0, i32 18
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %slices.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 80
  %mul15.i.i.i = shl i64 %sub.ptr.div.i.i.i, 16
  %4 = getelementptr i8, ptr %call.i, i64 %mul15.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %4, i64 %start_offset.0.i.i.i
  %cond7.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 2147483648)
  %cond.i = trunc i64 %cond7.i to i32
  store i32 %cond.i, ptr %xblock_size.i.i, align 4
  %allow_decommit.i = getelementptr inbounds %struct.mi_segment_s, ptr %call.i, i64 0, i32 1
  %5 = load i8, ptr %allow_decommit.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %mi_segment_huge_page_alloc.exit, label %if.then7.i

if.then7.i:                                       ; preds = %_mi_segment_page_start.exit.i
  %7 = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.i.i = add i64 %spec.store.select, -1
  %8 = tail call i64 @llvm.ctpop.i64(i64 %spec.store.select), !range !11
  %cmp.i.i = icmp ult i64 %8, 2
  %add.i.i = add i64 %sub.i.i, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  %not.i.i = sub i64 0, %spec.store.select
  %and1.i.i = and i64 %add.i.i, %not.i.i
  br label %_mi_align_up.exit.i

if.else.i.i:                                      ; preds = %if.then7.i
  %9 = urem i64 %add.i.i, %spec.store.select
  %mul.i.i = sub nuw i64 %add.i.i, %9
  br label %_mi_align_up.exit.i

_mi_align_up.exit.i:                              ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %and1.i.i, %if.then.i.i ], [ %mul.i.i, %if.else.i.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %retval.0.i.i, %sub.ptr.rhs.cast.i
  %call9.i = tail call zeroext i1 @_mi_os_reset(ptr noundef nonnull %add.ptr.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull @_mi_stats_main) #13
  br label %mi_segment_huge_page_alloc.exit

mi_segment_huge_page_alloc.exit:                  ; preds = %if.then, %_mi_segment_page_start.exit.i, %_mi_align_up.exit.i
  %retval.0.i = phi ptr [ null, %if.then ], [ %1, %_mi_align_up.exit.i ], [ %1, %_mi_segment_page_start.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %page.i)
  br label %if.end25

if.else:                                          ; preds = %entry
  %cmp5 = icmp ult i64 %block_size, 16385
  br i1 %cmp5, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %call8 = tail call fastcc ptr @mi_segments_page_alloc(ptr noundef %heap, i64 noundef %block_size, i64 noundef %block_size, ptr noundef %tld, ptr noundef %os_tld) #12
  br label %if.end25

if.else9:                                         ; preds = %if.else
  %cmp10 = icmp ult i64 %block_size, 131073
  br i1 %cmp10, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else9
  %call13 = tail call fastcc ptr @mi_segments_page_alloc(ptr noundef %heap, i64 noundef 524288, i64 noundef %block_size, ptr noundef %tld, ptr noundef %os_tld) #12
  br label %if.end25

if.else14:                                        ; preds = %if.else9
  %cmp15 = icmp ult i64 %block_size, 16777217
  br i1 %cmp15, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else14
  %call18 = tail call fastcc ptr @mi_segments_page_alloc(ptr noundef %heap, i64 noundef %block_size, i64 noundef %block_size, ptr noundef %tld, ptr noundef %os_tld) #12
  br label %if.end25

if.else19:                                        ; preds = %if.else14
  %arena_id20 = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 5
  %10 = load i32, ptr %arena_id20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %page.i25)
  store ptr null, ptr %page.i25, align 8
  %call.i26 = call fastcc ptr @mi_segment_alloc(i64 noundef %block_size, i64 noundef %page_alignment, i32 noundef %10, ptr noundef %tld, ptr noundef %os_tld, ptr noundef nonnull %page.i25) #12
  %cmp.i27 = icmp eq ptr %call.i26, null
  %11 = load ptr, ptr %page.i25, align 8
  %cmp1.i28 = icmp eq ptr %11, null
  %or.cond.i29 = select i1 %cmp.i27, i1 true, i1 %cmp1.i28
  br i1 %or.cond.i29, label %mi_segment_huge_page_alloc.exit73, label %if.end.i30

if.end.i30:                                       ; preds = %if.else19
  %xblock_size.i.i31 = getelementptr inbounds %struct.mi_page_s, ptr %11, i64 0, i32 9
  %12 = load i32, ptr %xblock_size.i.i31, align 4
  %conv.i.i32 = zext i32 %12 to i64
  %13 = load i32, ptr %11, align 8
  %conv.i.i.i33 = zext i32 %13 to i64
  %mul.i.i.i34 = shl nuw nsw i64 %conv.i.i.i33, 16
  %cmp.i.i.i35 = icmp ugt i32 %12, 7
  br i1 %cmp.i.i.i35, label %if.then.i.i.i66, label %_mi_segment_page_start.exit.i36

if.then.i.i.i66:                                  ; preds = %if.end.i30
  %cmp2.i.i.i67 = icmp ult i32 %12, 65
  br i1 %cmp2.i.i.i67, label %if.then4.i.i.i71, label %if.else.i.i.i68

if.then4.i.i.i71:                                 ; preds = %if.then.i.i.i66
  %mul5.i.i.i72 = mul nuw nsw i64 %conv.i.i32, 3
  br label %_mi_segment_page_start.exit.i36

if.else.i.i.i68:                                  ; preds = %if.then.i.i.i66
  %cmp6.i.i.i69 = icmp ult i32 %12, 513
  %spec.select.i.i.i70 = select i1 %cmp6.i.i.i69, i64 %conv.i.i32, i64 0
  br label %_mi_segment_page_start.exit.i36

_mi_segment_page_start.exit.i36:                  ; preds = %if.else.i.i.i68, %if.then4.i.i.i71, %if.end.i30
  %start_offset.0.i.i.i37 = phi i64 [ %mul5.i.i.i72, %if.then4.i.i.i71 ], [ 0, %if.end.i30 ], [ %spec.select.i.i.i70, %if.else.i.i.i68 ]
  %sub.i.i.i38 = sub nsw i64 %mul.i.i.i34, %start_offset.0.i.i.i37
  %sub.ptr.lhs.cast.i.i.i39 = ptrtoint ptr %11 to i64
  %slices.i.i.i40 = getelementptr inbounds %struct.mi_segment_s, ptr %call.i26, i64 0, i32 18
  %sub.ptr.rhs.cast.i.i.i41 = ptrtoint ptr %slices.i.i.i40 to i64
  %sub.ptr.sub.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i39, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i.i43 = sdiv exact i64 %sub.ptr.sub.i.i.i42, 80
  %mul15.i.i.i44 = shl i64 %sub.ptr.div.i.i.i43, 16
  %14 = getelementptr i8, ptr %call.i26, i64 %mul15.i.i.i44
  %add.ptr.i.i.i45 = getelementptr i8, ptr %14, i64 %start_offset.0.i.i.i37
  %cond7.i46 = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i38, i64 2147483648)
  %cond.i47 = trunc i64 %cond7.i46 to i32
  store i32 %cond.i47, ptr %xblock_size.i.i31, align 4
  %cmp4.not.i = icmp eq i64 %page_alignment, 0
  br i1 %cmp4.not.i, label %mi_segment_huge_page_alloc.exit73, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_mi_segment_page_start.exit.i36
  %allow_decommit.i48 = getelementptr inbounds %struct.mi_segment_s, ptr %call.i26, i64 0, i32 1
  %15 = load i8, ptr %allow_decommit.i48, align 8
  %16 = and i8 %15, 1
  %tobool.not.i49 = icmp eq i8 %16, 0
  br i1 %tobool.not.i49, label %mi_segment_huge_page_alloc.exit73, label %if.then7.i50

if.then7.i50:                                     ; preds = %land.lhs.true.i
  %17 = ptrtoint ptr %add.ptr.i.i.i45 to i64
  %sub.i.i51 = add nsw i64 %page_alignment, -1
  %18 = tail call i64 @llvm.ctpop.i64(i64 %page_alignment), !range !11
  %cmp.i.i52 = icmp ult i64 %18, 2
  %add.i.i53 = add i64 %sub.i.i51, %17
  br i1 %cmp.i.i52, label %if.then.i.i63, label %if.else.i.i54

if.then.i.i63:                                    ; preds = %if.then7.i50
  %not.i.i64 = sub nsw i64 0, %page_alignment
  %and1.i.i65 = and i64 %add.i.i53, %not.i.i64
  br label %_mi_align_up.exit.i56

if.else.i.i54:                                    ; preds = %if.then7.i50
  %19 = urem i64 %add.i.i53, %page_alignment
  %mul.i.i55 = sub nuw i64 %add.i.i53, %19
  br label %_mi_align_up.exit.i56

_mi_align_up.exit.i56:                            ; preds = %if.else.i.i54, %if.then.i.i63
  %retval.0.i.i57 = phi i64 [ %and1.i.i65, %if.then.i.i63 ], [ %mul.i.i55, %if.else.i.i54 ]
  %add.ptr.i58 = getelementptr inbounds i8, ptr %add.ptr.i.i.i45, i64 8
  %sub.ptr.rhs.cast.i59 = ptrtoint ptr %add.ptr.i58 to i64
  %sub.ptr.sub.i60 = sub i64 %retval.0.i.i57, %sub.ptr.rhs.cast.i59
  %call9.i61 = tail call zeroext i1 @_mi_os_reset(ptr noundef nonnull %add.ptr.i58, i64 noundef %sub.ptr.sub.i60, ptr noundef nonnull @_mi_stats_main) #13
  br label %mi_segment_huge_page_alloc.exit73

mi_segment_huge_page_alloc.exit73:                ; preds = %if.else19, %_mi_segment_page_start.exit.i36, %land.lhs.true.i, %_mi_align_up.exit.i56
  %retval.0.i62 = phi ptr [ null, %if.else19 ], [ %11, %_mi_align_up.exit.i56 ], [ %11, %land.lhs.true.i ], [ %11, %_mi_segment_page_start.exit.i36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %page.i25)
  br label %if.end25

if.end25:                                         ; preds = %if.then7, %if.then17, %mi_segment_huge_page_alloc.exit73, %if.then12, %mi_segment_huge_page_alloc.exit
  %page.0 = phi ptr [ %retval.0.i, %mi_segment_huge_page_alloc.exit ], [ %call8, %if.then7 ], [ %call13, %if.then12 ], [ %call18, %if.then17 ], [ %retval.0.i62, %mi_segment_huge_page_alloc.exit73 ]
  ret ptr %page.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segments_page_alloc(ptr noundef %heap, i64 noundef %required, i64 noundef %block_size, ptr noundef %tld, ptr noundef %os_tld) unnamed_addr #4 {
entry:
  %reclaimed.i = alloca i8, align 1
  %cmp = icmp ugt i64 %required, 524288
  %cond.neg = select i1 %cmp, i64 -524288, i64 -65536
  %sub.i = select i1 %cmp, i64 524287, i64 65535
  %add.i = add i64 %sub.i, %required
  %and1.i = and i64 %add.i, %cond.neg
  %div13 = lshr exact i64 %and1.i, 16
  %arena_id = getelementptr inbounds %struct.mi_heap_s, ptr %heap, i64 0, i32 5
  %0 = load i32, ptr %arena_id, align 8
  %cmp.i.i.i.i = icmp ult i64 %and1.i, 131072
  br i1 %cmp.i.i.i.i, label %for.cond.preheader.preheader.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %dec.i.i.i.i = add nsw i64 %div13, -1
  %1 = tail call i64 @llvm.ctlz.i64(i64 %dec.i.i.i.i, i1 true), !range !11
  %sub.i.i.i.i.i = xor i64 %1, 63
  %cmp1.i.i.i.i = icmp ult i64 %sub.i.i.i.i.i, 3
  br i1 %cmp1.i.i.i.i, label %mi_span_queue_for.exit.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %shl.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 2
  %sub.i.i.i.i = sub nsw i64 61, %1
  %shr.i.i.i.i = lshr i64 %dec.i.i.i.i, %sub.i.i.i.i
  %and.i.i.i.i = and i64 %shr.i.i.i.i, 3
  %or.i.i.i.i = add nsw i64 %shl.i.i.i.i, -4
  %sub4.i.i.i.i = or disjoint i64 %or.i.i.i.i, %and.i.i.i.i
  br label %mi_span_queue_for.exit.i

mi_span_queue_for.exit.i:                         ; preds = %if.end3.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i64 [ %sub4.i.i.i.i, %if.end3.i.i.i.i ], [ %div13, %if.end.i.i.i.i ]
  %cmp1.not38.i = icmp ugt i64 %retval.0.i.i.i.i, 35
  br i1 %cmp1.not38.i, label %if.then, label %for.cond.preheader.preheader.i

for.cond.preheader.preheader.i:                   ; preds = %mi_span_queue_for.exit.i, %entry
  %spec.store.select49.i = phi i64 [ %div13, %mi_span_queue_for.exit.i ], [ 1, %entry ]
  %retval.0.i.i.i48.i = phi i64 [ %retval.0.i.i.i.i, %mi_span_queue_for.exit.i ], [ %div13, %entry ]
  %arrayidx.i.idx.i = mul nuw nsw i64 %retval.0.i.i.i48.i, 24
  br label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.end.i, %for.cond.preheader.preheader.i
  %sq.0.idx39.i = phi i64 [ %sq.0.add.i, %for.end.i ], [ %arrayidx.i.idx.i, %for.cond.preheader.preheader.i ]
  %sq.0.ptr40.i = getelementptr inbounds i8, ptr %tld, i64 %sq.0.idx39.i
  %slice.034.i = load ptr, ptr %sq.0.ptr40.i, align 8
  %cmp2.not35.i = icmp eq ptr %slice.034.i, null
  br i1 %cmp2.not35.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %slice.036.i = phi ptr [ %slice.0.i, %for.inc.i ], [ %slice.034.i, %for.cond.preheader.i ]
  %2 = load i32, ptr %slice.036.i, align 8
  %conv.i = zext i32 %2 to i64
  %cmp4.not.i = icmp ugt i64 %spec.store.select49.i, %conv.i
  br i1 %cmp4.not.i, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i
  %3 = ptrtoint ptr %slice.036.i to i64
  %sub.i.i = add i64 %3, -1
  %and.i.i = and i64 %sub.i.i, -33554432
  %4 = inttoptr i64 %and.i.i to ptr
  %call8.i = tail call zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef byval(%struct.mi_memid_s) align 8 %4, i32 noundef %0) #13
  br i1 %call8.i, label %if.then9.i, label %for.inc.i

if.then9.i:                                       ; preds = %if.then6.i
  %sq.0.ptr40.i.le = getelementptr inbounds i8, ptr %tld, i64 %sq.0.idx39.i
  %prev.i.i = getelementptr inbounds %struct.mi_page_s, ptr %slice.036.i, i64 0, i32 14
  %5 = load ptr, ptr %prev.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  %next5.i.phi.trans.insert.i = getelementptr inbounds %struct.mi_page_s, ptr %slice.036.i, i64 0, i32 13
  %.pre.i = load ptr, ptr %next5.i.phi.trans.insert.i, align 8
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then9.i
  %next2.i.i = getelementptr inbounds %struct.mi_page_s, ptr %5, i64 0, i32 13
  store ptr %.pre.i, ptr %next2.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then9.i
  %6 = load ptr, ptr %sq.0.ptr40.i.le, align 8
  %cmp3.i.i = icmp eq ptr %6, %slice.036.i
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store ptr %.pre.i, ptr %sq.0.ptr40.i.le, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then4.i.i, %if.end.i.i
  %cmp9.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  %7 = load ptr, ptr %prev.i.i, align 8
  %prev13.i.i = getelementptr inbounds %struct.mi_page_s, ptr %.pre.i, i64 0, i32 14
  store ptr %7, ptr %prev13.i.i, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then10.i.i, %if.end7.i.i
  %last.i.i = getelementptr inbounds %struct.mi_span_queue_s, ptr %sq.0.ptr40.i.le, i64 0, i32 1
  %8 = load ptr, ptr %last.i.i, align 8
  %cmp15.i.i = icmp eq ptr %8, %slice.036.i
  br i1 %cmp15.i.i, label %if.then16.i.i, label %mi_span_queue_delete.exit.i

if.then16.i.i:                                    ; preds = %if.end14.i.i
  %9 = load ptr, ptr %prev.i.i, align 8
  store ptr %9, ptr %last.i.i, align 8
  br label %mi_span_queue_delete.exit.i

mi_span_queue_delete.exit.i:                      ; preds = %if.then16.i.i, %if.end14.i.i
  %xblock_size.i.i = getelementptr inbounds %struct.mi_page_s, ptr %slice.036.i, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next5.i.phi.trans.insert.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %xblock_size.i.i, align 4
  %10 = load i32, ptr %slice.036.i, align 8
  %conv11.i = zext i32 %10 to i64
  %cmp12.i = icmp ult i64 %spec.store.select49.i, %conv11.i
  br i1 %cmp12.i, label %if.end.i25.i, label %if.end15.i

if.end.i25.i:                                     ; preds = %mi_span_queue_delete.exit.i
  %slices.i.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %4, i64 0, i32 18
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %slices.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %3, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 80
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, %spec.store.select49.i
  %sub.i28.i = sub nsw i64 %conv11.i, %spec.store.select49.i
  %kind.i.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %4, i64 0, i32 15
  %11 = load i32, ptr %kind.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %cond.end.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i25.i
  %thread_id.i.i.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %4, i64 0, i32 17
  %atomic-load.i.i.i.i = load atomic i64, ptr %thread_id.i.i.i.i seq_cst, align 8
  %cmp.i.i.i29.i = icmp eq i64 %atomic-load.i.i.i.i, 0
  br i1 %cmp.i.i.i29.i, label %cond.end.i.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i = icmp ult i64 %sub.i28.i, 2
  br i1 %cmp.i.i.i.i.i.i, label %mi_span_queue_for.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.false.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %sub.i28.i, -1
  %12 = tail call i64 @llvm.ctlz.i64(i64 %dec.i.i.i.i.i.i, i1 true), !range !11
  %sub.i.i.i.i.i.i.i = xor i64 %12, 63
  %cmp1.i.i.i.i.i.i = icmp ult i64 %sub.i.i.i.i.i.i.i, 3
  br i1 %cmp1.i.i.i.i.i.i, label %mi_span_queue_for.exit.i.i.i, label %if.end3.i.i.i.i.i.i

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %shl.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i.i.i, 2
  %sub.i.i.i.i.i.i = sub nsw i64 61, %12
  %shr.i.i.i.i.i.i = lshr i64 %dec.i.i.i.i.i.i, %sub.i.i.i.i.i.i
  %and.i.i.i.i.i.i = and i64 %shr.i.i.i.i.i.i, 3
  %or.i.i.i.i.i.i = add nsw i64 %shl.i.i.i.i.i.i, -4
  %sub4.i.i.i.i.i.i = or disjoint i64 %or.i.i.i.i.i.i, %and.i.i.i.i.i.i
  br label %mi_span_queue_for.exit.i.i.i

mi_span_queue_for.exit.i.i.i:                     ; preds = %if.end3.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %cond.false.i.i.i
  %retval.0.i.i.i.i.i.i = phi i64 [ %sub4.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i ], [ %sub.i28.i, %cond.false.i.i.i ], [ %sub.i28.i, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [36 x %struct.mi_span_queue_s], ptr %tld, i64 0, i64 %retval.0.i.i.i.i.i.i
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %mi_span_queue_for.exit.i.i.i, %lor.lhs.false.i.i.i, %if.end.i25.i
  %cond.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %mi_span_queue_for.exit.i.i.i ], [ null, %lor.lhs.false.i.i.i ], [ null, %if.end.i25.i ]
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.i28.i, i64 1)
  %arrayidx.i.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %4, i64 0, i32 18, i64 %add.i.i
  %conv.i.i.i = trunc i64 %spec.store.select.i.i.i to i32
  store i32 %conv.i.i.i, ptr %arrayidx.i.i.i, align 8
  %slice_offset.i.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %4, i64 0, i32 18, i64 %add.i.i, i32 1
  store i32 0, ptr %slice_offset.i.i.i, align 4
  %cmp4.i.i.i = icmp ugt i64 %sub.i28.i, 1
  br i1 %cmp4.i.i.i, label %if.then6.i.i.i, label %if.end13.i.i.i

if.then6.i.i.i:                                   ; preds = %cond.end.i.i.i
  %add.i.i.i = add nsw i64 %add.i.i, -1
  %sub.i.i.i = add i64 %add.i.i.i, %spec.store.select.i.i.i
  %arrayidx8.i.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %4, i64 0, i32 18, i64 %sub.i.i.i
  store i32 0, ptr %arrayidx8.i.i.i, align 8
  %13 = mul i32 %conv.i.i.i, 80
  %conv11.i.i.i = add i32 %13, -80
  %slice_offset12.i.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %4, i64 0, i32 18, i64 %sub.i.i.i, i32 1
  store i32 %conv11.i.i.i, ptr %slice_offset12.i.i.i, align 4
  %xblock_size.i.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %4, i64 0, i32 18, i64 %sub.i.i.i, i32 9
  store i32 0, ptr %xblock_size.i.i.i, align 4
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then6.i.i.i, %cond.end.i.i.i
  %cmp18.not.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %cmp18.not.i.i.i, label %mi_segment_slice_split.exit.i, label %if.then20.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end13.i.i.i
  %prev.i.i.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %4, i64 0, i32 18, i64 %add.i.i, i32 14
  store ptr null, ptr %prev.i.i.i.i, align 8
  %14 = load ptr, ptr %cond.i.i.i, align 8
  %next.i.i.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %4, i64 0, i32 18, i64 %add.i.i, i32 13
  store ptr %14, ptr %next.i.i.i.i, align 8
  store ptr %arrayidx.i.i.i, ptr %cond.i.i.i, align 8
  %15 = load ptr, ptr %next.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  %last.i.i.i.i = getelementptr inbounds %struct.mi_span_queue_s, ptr %cond.i.i.i, i64 0, i32 1
  %prev4.i.i.i.i = getelementptr inbounds %struct.mi_page_s, ptr %15, i64 0, i32 14
  %last.sink.i.i.i.i = select i1 %cmp.not.i.i.i.i, ptr %last.i.i.i.i, ptr %prev4.i.i.i.i
  store ptr %arrayidx.i.i.i, ptr %last.sink.i.i.i.i, align 8
  br label %mi_segment_slice_split.exit.i

mi_segment_slice_split.exit.i:                    ; preds = %if.then20.i.i.i, %if.end13.i.i.i
  %16 = getelementptr inbounds %struct.mi_segment_s, ptr %4, i64 0, i32 18, i64 %add.i.i, i32 9
  store i32 0, ptr %16, align 4
  %conv5.i.i = trunc i64 %spec.store.select49.i to i32
  store i32 %conv5.i.i, ptr %slice.036.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %mi_span_queue_delete.exit.i, %mi_segment_slice_split.exit.i
  %conv18.pre-phi.i = phi i64 [ %spec.store.select49.i, %mi_segment_slice_split.exit.i ], [ %conv11.i, %mi_span_queue_delete.exit.i ]
  %slices.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %4, i64 0, i32 18
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %slices.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %3, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %17 = getelementptr i8, ptr %tld, i64 896
  %tld.val.i = load ptr, ptr %17, align 8
  %call19.i = tail call fastcc ptr @mi_segment_span_allocate(ptr noundef %4, i64 noundef %sub.ptr.div.i.i, i64 noundef %conv18.pre-phi.i, ptr %tld.val.i) #12
  %cmp20.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.i, label %if.then22.i, label %if.end

if.then22.i:                                      ; preds = %if.end15.i
  %call23.i = tail call fastcc ptr @mi_segment_span_free_coalesce(ptr noundef nonnull %slice.036.i, ptr noundef nonnull %tld) #12
  br label %if.then

for.inc.i:                                        ; preds = %if.then6.i, %for.body.i
  %next.i = getelementptr inbounds %struct.mi_page_s, ptr %slice.036.i, i64 0, i32 13
  %slice.0.i = load ptr, ptr %next.i, align 8
  %cmp2.not.i = icmp eq ptr %slice.0.i, null
  br i1 %cmp2.not.i, label %for.end.i, label %for.body.i, !llvm.loop !26

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %sq.0.add.i = add nuw nsw i64 %sq.0.idx39.i, 24
  %cmp1.not.i = icmp ugt i64 %sq.0.idx39.i, 816
  br i1 %cmp1.not.i, label %if.then, label %for.cond.preheader.i, !llvm.loop !27

if.then:                                          ; preds = %for.end.i, %if.then22.i, %mi_span_queue_for.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %reclaimed.i)
  store i8 0, ptr %reclaimed.i, align 1
  %call.i.i = tail call i64 @mi_option_get_clamp(i32 noundef 21, i64 noundef 8, i64 noundef 1024) #13
  %cmp34.i.i = icmp sgt i64 %call.i.i, 0
  br i1 %cmp34.i.i, label %land.rhs.lr.ph.i.i, label %mi_segment_try_reclaim.exit.i

land.rhs.lr.ph.i.i:                               ; preds = %if.then
  %stats.i.i = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 5
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end20.i.i, %land.rhs.lr.ph.i.i
  %dec35.in.i.i = phi i64 [ %call.i.i, %land.rhs.lr.ph.i.i ], [ %dec35.i.i, %if.end20.i.i ]
  %dec35.i.i = add nsw i64 %dec35.in.i.i, -1
  %18 = load atomic i64, ptr @abandoned monotonic, align 64
  %cmp.i.i.i15 = icmp ult i64 %18, 33554432
  br i1 %cmp.i.i.i15, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i
  %19 = load atomic i64, ptr @abandoned_visited monotonic, align 64
  %cmp.i.i.i.i19 = icmp eq i64 %19, 0
  br i1 %cmp.i.i.i.i19, label %mi_segment_try_reclaim.exit.i, label %if.end.i.i.i.i20

if.end.i.i.i.i20:                                 ; preds = %if.then.i.i.i
  %20 = atomicrmw xchg ptr @abandoned_visited, i64 0 acq_rel, align 64
  %cmp2.i.i.i.i = icmp eq i64 %20, 0
  br i1 %cmp2.i.i.i.i, label %mi_segment_try_reclaim.exit.i, label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %if.end.i.i.i.i20
  %21 = load atomic i64, ptr @abandoned monotonic, align 64
  %cmp6.i.i.i.i = icmp ult i64 %21, 33554432
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %while.cond.i.i.i.i.preheader

if.then7.i.i.i.i:                                 ; preds = %if.end4.i.i.i.i
  %22 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  %add.i.i.i.i.i = add nuw nsw i64 %21, 1
  %and1.i.i.i.i.i = and i64 %add.i.i.i.i.i, 33554431
  %or.i.i.i.i.i = or i64 %and1.i.i.i.i.i, %20
  %23 = cmpxchg ptr @abandoned, i64 %21, i64 %or.i.i.i.i.i acq_rel acquire, align 64
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %mi_abandoned_visited_revisit.exit.i.i.i, label %while.cond.i.i.i.i.preheader

while.cond.i.i.i.i.preheader:                     ; preds = %if.then7.i.i.i.i, %if.end4.i.i.i.i
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %while.cond.i.i.i.i
  %last.0.in.i.i.i.i = phi i64 [ %25, %while.cond.i.i.i.i ], [ %20, %while.cond.i.i.i.i.preheader ]
  %last.0.i.i.i.i = inttoptr i64 %last.0.in.i.i.i.i to ptr
  %abandoned_next.i.i.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %last.0.i.i.i.i, i64 0, i32 7
  %25 = load atomic i64, ptr %abandoned_next.i.i.i.i monotonic, align 8
  %cmp19.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %cmp19.not.i.i.i.i, label %while.end.i.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !16

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  %abandoned_next.i.i.i.i.le = getelementptr inbounds %struct.mi_segment_s, ptr %last.0.i.i.i.i, i64 0, i32 7
  %26 = load atomic i64, ptr @abandoned monotonic, align 64
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.body.i.i.i.i, %while.end.i.i.i.i
  %anext.0.i.i.i.i = phi i64 [ %26, %while.end.i.i.i.i ], [ %30, %do.body.i.i.i.i ]
  %27 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  %and.i13.i.i.i.i = and i64 %anext.0.i.i.i.i, -33554432
  store atomic i64 %and.i13.i.i.i.i, ptr %abandoned_next.i.i.i.i.le release, align 8
  %add.i14.i.i.i.i = add i64 %anext.0.i.i.i.i, 1
  %and1.i15.i.i.i.i = and i64 %add.i14.i.i.i.i, 33554431
  %or.i16.i.i.i.i = or i64 %and1.i15.i.i.i.i, %20
  %28 = cmpxchg weak ptr @abandoned, i64 %anext.0.i.i.i.i, i64 %or.i16.i.i.i.i release monotonic, align 64
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  br i1 %29, label %mi_abandoned_visited_revisit.exit.i.i.i, label %do.body.i.i.i.i, !llvm.loop !17

mi_abandoned_visited_revisit.exit.i.i.i:          ; preds = %do.body.i.i.i.i, %if.then7.i.i.i.i
  %.lcssa.sink17.i.i.i.i = phi i64 [ %22, %if.then7.i.i.i.i ], [ %27, %do.body.i.i.i.i ]
  %31 = atomicrmw add ptr @abandoned_count, i64 %.lcssa.sink17.i.i.i.i monotonic, align 64
  %32 = atomicrmw sub ptr @abandoned_visited_count, i64 %.lcssa.sink17.i.i.i.i monotonic, align 64
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %mi_abandoned_visited_revisit.exit.i.i.i, %land.rhs.i.i
  %33 = atomicrmw add ptr @abandoned_readers, i64 1 monotonic, align 64
  %34 = load atomic i64, ptr @abandoned acquire, align 64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %land.rhs.i.i.i, %if.end12.i.i.i
  %ts.0.i.i.i = phi i64 [ %34, %if.end12.i.i.i ], [ %40, %land.rhs.i.i.i ]
  %and.i10.i.i.i = and i64 %ts.0.i.i.i, -33554432
  %cmp16.not.i.i.i = icmp eq i64 %and.i10.i.i.i, 0
  br i1 %cmp16.not.i.i.i, label %mi_abandoned_pop.exit.thread26.i.i, label %land.rhs.i.i.i

mi_abandoned_pop.exit.thread26.i.i:               ; preds = %do.body.i.i.i
  %35 = atomicrmw sub ptr @abandoned_readers, i64 1 monotonic, align 64
  br label %mi_segment_try_reclaim.exit.i

land.rhs.i.i.i:                                   ; preds = %do.body.i.i.i
  %36 = inttoptr i64 %and.i10.i.i.i to ptr
  %abandoned_next.i.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %36, i64 0, i32 7
  %37 = load atomic i64, ptr %abandoned_next.i.i.i monotonic, align 16
  %add.i.i.i.i = add i64 %ts.0.i.i.i, 1
  %and1.i.i.i.i = and i64 %add.i.i.i.i, 33554431
  %or.i.i.i.i16 = or i64 %37, %and1.i.i.i.i
  %38 = cmpxchg weak ptr @abandoned, i64 %ts.0.i.i.i, i64 %or.i.i.i.i16 acq_rel acquire, align 64
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  br i1 %39, label %while.body.i.i, label %do.body.i.i.i, !llvm.loop !18

while.body.i.i:                                   ; preds = %land.rhs.i.i.i
  %abandoned_next.i.i.i.le = getelementptr inbounds %struct.mi_segment_s, ptr %36, i64 0, i32 7
  %41 = atomicrmw sub ptr @abandoned_readers, i64 1 monotonic, align 64
  store atomic i64 0, ptr %abandoned_next.i.i.i.le release, align 8
  %42 = atomicrmw sub ptr @abandoned_count, i64 1 monotonic, align 64
  %abandoned_visits.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %36, i64 0, i32 10
  %43 = load i64, ptr %abandoned_visits.i.i, align 8
  %inc.i.i = add i64 %43, 1
  store i64 %inc.i.i, ptr %abandoned_visits.i.i, align 8
  %call3.i.i = tail call zeroext i1 @_mi_heap_memid_is_suitable(ptr noundef %heap, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %36) #13
  %call4.i.i = tail call fastcc zeroext i1 @mi_segment_check_free(ptr noundef nonnull %36, i64 noundef %div13, i64 noundef %block_size, ptr noundef %tld) #12
  %used.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %36, i64 0, i32 11
  %44 = load i64, ptr %used.i.i, align 8
  %cmp6.i.i = icmp eq i64 %44, 0
  br i1 %cmp6.i.i, label %if.then.i.i18, label %if.else.i.i

if.then.i.i18:                                    ; preds = %while.body.i.i
  %call7.i.i = tail call fastcc ptr @mi_segment_reclaim(ptr noundef nonnull %36, ptr noundef %heap, i64 noundef 0, ptr noundef null, ptr noundef %tld) #12
  br label %if.end20.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %45 = select i1 %call4.i.i, i1 %call3.i.i, i1 false
  br i1 %45, label %if.then9.i.i, label %if.else11.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %call10.i.i = call fastcc ptr @mi_segment_reclaim(ptr noundef nonnull %36, ptr noundef %heap, i64 noundef %block_size, ptr noundef nonnull %reclaimed.i, ptr noundef %tld) #12
  %46 = icmp eq ptr %call10.i.i, null
  br label %mi_segment_try_reclaim.exit.i

if.else11.i.i:                                    ; preds = %if.else.i.i
  %47 = load i64, ptr %abandoned_visits.i.i, align 8
  %cmp13.i.i = icmp ugt i64 %47, 3
  %brmerge21.not.i.i = select i1 %cmp13.i.i, i1 %call3.i.i, i1 false
  br i1 %brmerge21.not.i.i, label %if.then16.i.i17, label %if.else18.i.i

if.then16.i.i17:                                  ; preds = %if.else11.i.i
  %call17.i.i = tail call fastcc ptr @mi_segment_reclaim(ptr noundef nonnull %36, ptr noundef %heap, i64 noundef 0, ptr noundef null, ptr noundef %tld) #12
  br label %if.end20.i.i

if.else18.i.i:                                    ; preds = %if.else11.i.i
  %48 = load ptr, ptr %stats.i.i, align 8
  tail call fastcc void @mi_segment_try_purge(ptr noundef nonnull %36, i1 noundef zeroext true, ptr noundef %48) #12
  %49 = load atomic i64, ptr @abandoned_visited monotonic, align 64
  br label %do.body.i23.i.i

do.body.i23.i.i:                                  ; preds = %do.body.i23.i.i, %if.else18.i.i
  %anext.0.in.i.i.i = phi i64 [ %49, %if.else18.i.i ], [ %52, %do.body.i23.i.i ]
  store atomic i64 %anext.0.in.i.i.i, ptr %abandoned_next.i.i.i.le release, align 8
  %50 = cmpxchg weak ptr @abandoned_visited, i64 %anext.0.in.i.i.i, i64 %and.i10.i.i.i release monotonic, align 64
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  br i1 %51, label %mi_abandoned_visited_push.exit.i.i, label %do.body.i23.i.i, !llvm.loop !21

mi_abandoned_visited_push.exit.i.i:               ; preds = %do.body.i23.i.i
  %53 = atomicrmw add ptr @abandoned_visited_count, i64 1 monotonic, align 64
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %mi_abandoned_visited_push.exit.i.i, %if.then16.i.i17, %if.then.i.i18
  %cmp.i.i = icmp sgt i64 %dec35.in.i.i, 1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %mi_segment_try_reclaim.exit.i, !llvm.loop !28

mi_segment_try_reclaim.exit.i:                    ; preds = %if.end20.i.i, %if.end.i.i.i.i20, %if.then.i.i.i, %if.then9.i.i, %mi_abandoned_pop.exit.thread26.i.i, %if.then
  %retval.0.i.i = phi i1 [ %46, %if.then9.i.i ], [ true, %mi_abandoned_pop.exit.thread26.i.i ], [ true, %if.then ], [ true, %if.then.i.i.i ], [ true, %if.end.i.i.i.i20 ], [ true, %if.end20.i.i ]
  %54 = load i8, ptr %reclaimed.i, align 1
  %55 = and i8 %54, 1
  %tobool.not.i = icmp eq i8 %55, 0
  br i1 %tobool.not.i, label %if.else.i, label %mi_segment_reclaim_or_alloc.exit.thread

mi_segment_reclaim_or_alloc.exit.thread:          ; preds = %mi_segment_try_reclaim.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %reclaimed.i)
  br label %return

if.else.i:                                        ; preds = %mi_segment_try_reclaim.exit.i
  br i1 %retval.0.i.i, label %mi_segment_reclaim_or_alloc.exit, label %mi_segment_reclaim_or_alloc.exit.thread26

mi_segment_reclaim_or_alloc.exit.thread26:        ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %reclaimed.i)
  br label %if.else

mi_segment_reclaim_or_alloc.exit:                 ; preds = %if.else.i
  %56 = load i32, ptr %arena_id, align 8
  %call3.i = call fastcc ptr @mi_segment_alloc(i64 noundef 0, i64 noundef 0, i32 noundef %56, ptr noundef %tld, ptr noundef %os_tld, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %reclaimed.i)
  %cmp4 = icmp eq ptr %call3.i, null
  br i1 %cmp4, label %return, label %if.else

if.else:                                          ; preds = %mi_segment_reclaim_or_alloc.exit.thread26, %mi_segment_reclaim_or_alloc.exit
  %call6 = call fastcc ptr @mi_segments_page_alloc(ptr noundef %heap, i64 noundef %required, i64 noundef %block_size, ptr noundef %tld, ptr noundef %os_tld) #12
  br label %return

if.end:                                           ; preds = %if.end15.i
  %57 = ptrtoint ptr %call19.i to i64
  %sub.i21 = add i64 %57, -1
  %and.i = and i64 %sub.i21, -33554432
  %58 = inttoptr i64 %and.i to ptr
  %59 = load ptr, ptr %17, align 8
  tail call fastcc void @mi_segment_try_purge(ptr noundef %58, i1 noundef zeroext false, ptr noundef %59) #12
  br label %return

return:                                           ; preds = %mi_segment_reclaim_or_alloc.exit.thread, %mi_segment_reclaim_or_alloc.exit, %if.end, %if.else
  %retval.0 = phi ptr [ %call6, %if.else ], [ %call19.i, %if.end ], [ null, %mi_segment_reclaim_or_alloc.exit ], [ null, %mi_segment_reclaim_or_alloc.exit.thread ]
  ret ptr %retval.0
}

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i1 @mi_option_is_enabled(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_span_free_coalesce(ptr noundef %slice, ptr noundef %tld) unnamed_addr #4 {
entry:
  %0 = ptrtoint ptr %slice to i64
  %sub.i = add i64 %0, -1
  %and.i = and i64 %sub.i, -33554432
  %1 = inttoptr i64 %and.i to ptr
  %thread_id.i = getelementptr inbounds %struct.mi_segment_s, ptr %1, i64 0, i32 17
  %atomic-load.i = load atomic i64, ptr %thread_id.i seq_cst, align 256
  %cmp.i = icmp eq i64 %atomic-load.i, 0
  %kind = getelementptr inbounds %struct.mi_segment_s, ptr %1, i64 0, i32 15
  %2 = load i32, ptr %kind, align 16
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %xblock_size = getelementptr inbounds %struct.mi_page_s, ptr %slice, i64 0, i32 9
  store i32 0, ptr %xblock_size, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %slice, align 8
  %conv = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.mi_page_s, ptr %slice, i64 %conv
  %slice_entries.i = getelementptr inbounds %struct.mi_segment_s, ptr %1, i64 0, i32 16
  %4 = load i64, ptr %slice_entries.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.mi_segment_s, ptr %1, i64 0, i32 18, i64 %4
  %cmp5 = icmp ult ptr %add.ptr, %arrayidx.i
  br i1 %cmp5, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %xblock_size7 = getelementptr inbounds %struct.mi_page_s, ptr %slice, i64 %conv, i32 9
  %5 = load i32, ptr %xblock_size7, align 4
  %cmp8 = icmp eq i32 %5, 0
  br i1 %cmp8, label %if.then10, label %if.end15

if.then10:                                        ; preds = %land.lhs.true
  %6 = load i32, ptr %add.ptr, align 8
  %conv12 = zext i32 %6 to i64
  %add = add nuw nsw i64 %conv12, %conv
  br i1 %cmp.i, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.then10
  %cmp.i.i.i.i = icmp ult i32 %6, 2
  br i1 %cmp.i.i.i.i, label %mi_span_queue_for.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then13
  %dec.i.i.i.i = add nsw i64 %conv12, -1
  %7 = tail call i64 @llvm.ctlz.i64(i64 %dec.i.i.i.i, i1 true), !range !11
  %sub.i.i.i.i.i = xor i64 %7, 63
  %cmp1.i.i.i.i = icmp ult i64 %sub.i.i.i.i.i, 3
  br i1 %cmp1.i.i.i.i, label %mi_span_queue_for.exit.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %shl.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 2
  %sub.i.i.i.i = sub nsw i64 61, %7
  %shr.i.i.i.i = lshr i64 %dec.i.i.i.i, %sub.i.i.i.i
  %and.i.i.i.i = and i64 %shr.i.i.i.i, 3
  %or.i.i.i.i = add nsw i64 %shl.i.i.i.i, -4
  %sub4.i.i.i.i = or disjoint i64 %or.i.i.i.i, %and.i.i.i.i
  br label %mi_span_queue_for.exit.i

mi_span_queue_for.exit.i:                         ; preds = %if.end3.i.i.i.i, %if.end.i.i.i.i, %if.then13
  %retval.0.i.i.i.i = phi i64 [ %sub4.i.i.i.i, %if.end3.i.i.i.i ], [ %conv12, %if.then13 ], [ %conv12, %if.end.i.i.i.i ]
  %arrayidx.i.i = getelementptr inbounds [36 x %struct.mi_span_queue_s], ptr %tld, i64 0, i64 %retval.0.i.i.i.i
  %prev.i.i = getelementptr inbounds %struct.mi_page_s, ptr %slice, i64 %conv, i32 14
  %8 = load ptr, ptr %prev.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  %next5.i.phi.trans.insert.i = getelementptr inbounds %struct.mi_page_s, ptr %slice, i64 %conv, i32 13
  %.pre.i = load ptr, ptr %next5.i.phi.trans.insert.i, align 8
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %mi_span_queue_for.exit.i
  %next2.i.i = getelementptr inbounds %struct.mi_page_s, ptr %8, i64 0, i32 13
  store ptr %.pre.i, ptr %next2.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %mi_span_queue_for.exit.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %9, %add.ptr
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store ptr %.pre.i, ptr %arrayidx.i.i, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then4.i.i, %if.end.i.i
  %cmp9.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  %10 = load ptr, ptr %prev.i.i, align 8
  %prev13.i.i = getelementptr inbounds %struct.mi_page_s, ptr %.pre.i, i64 0, i32 14
  store ptr %10, ptr %prev13.i.i, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then10.i.i, %if.end7.i.i
  %last.i.i = getelementptr inbounds [36 x %struct.mi_span_queue_s], ptr %tld, i64 0, i64 %retval.0.i.i.i.i, i32 1
  %11 = load ptr, ptr %last.i.i, align 8
  %cmp15.i.i = icmp eq ptr %11, %add.ptr
  br i1 %cmp15.i.i, label %if.then16.i.i, label %mi_segment_span_remove_from_queue.exit

if.then16.i.i:                                    ; preds = %if.end14.i.i
  %12 = load ptr, ptr %prev.i.i, align 8
  store ptr %12, ptr %last.i.i, align 8
  br label %mi_segment_span_remove_from_queue.exit

mi_segment_span_remove_from_queue.exit:           ; preds = %if.end14.i.i, %if.then16.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next5.i.phi.trans.insert.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %xblock_size7, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %mi_segment_span_remove_from_queue.exit, %land.lhs.true, %if.end
  %slice_count.0 = phi i64 [ %add, %if.then10 ], [ %add, %mi_segment_span_remove_from_queue.exit ], [ %conv, %land.lhs.true ], [ %conv, %if.end ]
  %slices = getelementptr inbounds %struct.mi_segment_s, ptr %1, i64 0, i32 18
  %cmp16 = icmp ult ptr %slices, %slice
  br i1 %cmp16, label %if.then18, label %if.end32

if.then18:                                        ; preds = %if.end15
  %add.ptr19 = getelementptr inbounds %struct.mi_page_s, ptr %slice, i64 -1
  %slice_offset.i = getelementptr %struct.mi_page_s, ptr %slice, i64 -1, i32 1
  %13 = load i32, ptr %slice_offset.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr19, i64 %idx.neg.i
  %xblock_size21 = getelementptr inbounds %struct.mi_page_s, ptr %add.ptr.i, i64 0, i32 9
  %14 = load i32, ptr %xblock_size21, align 4
  %cmp22 = icmp eq i32 %14, 0
  br i1 %cmp22, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.then18
  %15 = load i32, ptr %add.ptr.i, align 8
  %conv26 = zext i32 %15 to i64
  %add27 = add nuw nsw i64 %slice_count.0, %conv26
  br i1 %cmp.i, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.then24
  %cmp.i.i.i.i26 = icmp ult i32 %15, 2
  br i1 %cmp.i.i.i.i26, label %mi_span_queue_for.exit.i38, label %if.end.i.i.i.i27

if.end.i.i.i.i27:                                 ; preds = %if.then29
  %dec.i.i.i.i28 = add nsw i64 %conv26, -1
  %16 = tail call i64 @llvm.ctlz.i64(i64 %dec.i.i.i.i28, i1 true), !range !11
  %sub.i.i.i.i.i29 = xor i64 %16, 63
  %cmp1.i.i.i.i30 = icmp ult i64 %sub.i.i.i.i.i29, 3
  br i1 %cmp1.i.i.i.i30, label %mi_span_queue_for.exit.i38, label %if.end3.i.i.i.i31

if.end3.i.i.i.i31:                                ; preds = %if.end.i.i.i.i27
  %shl.i.i.i.i32 = shl nuw nsw i64 %sub.i.i.i.i.i29, 2
  %sub.i.i.i.i33 = sub nsw i64 61, %16
  %shr.i.i.i.i34 = lshr i64 %dec.i.i.i.i28, %sub.i.i.i.i33
  %and.i.i.i.i35 = and i64 %shr.i.i.i.i34, 3
  %or.i.i.i.i36 = add nsw i64 %shl.i.i.i.i32, -4
  %sub4.i.i.i.i37 = or disjoint i64 %or.i.i.i.i36, %and.i.i.i.i35
  br label %mi_span_queue_for.exit.i38

mi_span_queue_for.exit.i38:                       ; preds = %if.end3.i.i.i.i31, %if.end.i.i.i.i27, %if.then29
  %retval.0.i.i.i.i39 = phi i64 [ %sub4.i.i.i.i37, %if.end3.i.i.i.i31 ], [ %conv26, %if.then29 ], [ %conv26, %if.end.i.i.i.i27 ]
  %arrayidx.i.i40 = getelementptr inbounds [36 x %struct.mi_span_queue_s], ptr %tld, i64 0, i64 %retval.0.i.i.i.i39
  %prev.i.i41 = getelementptr inbounds %struct.mi_page_s, ptr %add.ptr.i, i64 0, i32 14
  %17 = load ptr, ptr %prev.i.i41, align 8
  %cmp.not.i.i42 = icmp eq ptr %17, null
  %next5.i.phi.trans.insert.i43 = getelementptr inbounds %struct.mi_page_s, ptr %add.ptr.i, i64 0, i32 13
  %.pre.i44 = load ptr, ptr %next5.i.phi.trans.insert.i43, align 8
  br i1 %cmp.not.i.i42, label %if.end.i.i47, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %mi_span_queue_for.exit.i38
  %next2.i.i46 = getelementptr inbounds %struct.mi_page_s, ptr %17, i64 0, i32 13
  store ptr %.pre.i44, ptr %next2.i.i46, align 8
  br label %if.end.i.i47

if.end.i.i47:                                     ; preds = %if.then.i.i45, %mi_span_queue_for.exit.i38
  %18 = load ptr, ptr %arrayidx.i.i40, align 8
  %cmp3.i.i48 = icmp eq ptr %18, %add.ptr.i
  br i1 %cmp3.i.i48, label %if.then4.i.i59, label %if.end7.i.i49

if.then4.i.i59:                                   ; preds = %if.end.i.i47
  store ptr %.pre.i44, ptr %arrayidx.i.i40, align 8
  br label %if.end7.i.i49

if.end7.i.i49:                                    ; preds = %if.then4.i.i59, %if.end.i.i47
  %cmp9.not.i.i50 = icmp eq ptr %.pre.i44, null
  br i1 %cmp9.not.i.i50, label %if.end14.i.i53, label %if.then10.i.i51

if.then10.i.i51:                                  ; preds = %if.end7.i.i49
  %19 = load ptr, ptr %prev.i.i41, align 8
  %prev13.i.i52 = getelementptr inbounds %struct.mi_page_s, ptr %.pre.i44, i64 0, i32 14
  store ptr %19, ptr %prev13.i.i52, align 8
  br label %if.end14.i.i53

if.end14.i.i53:                                   ; preds = %if.then10.i.i51, %if.end7.i.i49
  %last.i.i54 = getelementptr inbounds [36 x %struct.mi_span_queue_s], ptr %tld, i64 0, i64 %retval.0.i.i.i.i39, i32 1
  %20 = load ptr, ptr %last.i.i54, align 8
  %cmp15.i.i55 = icmp eq ptr %20, %add.ptr.i
  br i1 %cmp15.i.i55, label %if.then16.i.i58, label %mi_segment_span_remove_from_queue.exit60

if.then16.i.i58:                                  ; preds = %if.end14.i.i53
  %21 = load ptr, ptr %prev.i.i41, align 8
  store ptr %21, ptr %last.i.i54, align 8
  br label %mi_segment_span_remove_from_queue.exit60

mi_segment_span_remove_from_queue.exit60:         ; preds = %if.end14.i.i53, %if.then16.i.i58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next5.i.phi.trans.insert.i43, i8 0, i64 16, i1 false)
  store i32 1, ptr %xblock_size21, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then24, %mi_segment_span_remove_from_queue.exit60, %if.then18, %if.end15
  %slice_count.1 = phi i64 [ %slice_count.0, %if.then18 ], [ %slice_count.0, %if.end15 ], [ %add27, %mi_segment_span_remove_from_queue.exit60 ], [ %add27, %if.then24 ]
  %slice.addr.0 = phi ptr [ %slice, %if.then18 ], [ %slice, %if.end15 ], [ %add.ptr.i, %mi_segment_span_remove_from_queue.exit60 ], [ %add.ptr.i, %if.then24 ]
  %22 = ptrtoint ptr %slice.addr.0 to i64
  %sub.i.i = add i64 %22, -1
  %and.i.i = and i64 %sub.i.i, -33554432
  %23 = inttoptr i64 %and.i.i to ptr
  %slices.i = getelementptr inbounds %struct.mi_segment_s, ptr %23, i64 0, i32 18
  %sub.ptr.rhs.cast.i = ptrtoint ptr %slices.i to i64
  %sub.ptr.sub.i = sub i64 %22, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  tail call fastcc void @mi_segment_span_free(ptr noundef nonnull %1, i64 noundef %sub.ptr.div.i, i64 noundef %slice_count.1, i1 noundef zeroext true, ptr noundef %tld) #12
  br label %return

return:                                           ; preds = %if.end32, %if.then
  %retval.0 = phi ptr [ %slice, %if.then ], [ %slice.addr.0, %if.end32 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_span_free(ptr noundef %segment, i64 noundef %slice_index, i64 noundef %slice_count, i1 noundef zeroext %allow_purge, ptr noundef %tld) unnamed_addr #4 {
entry:
  %start.i = alloca ptr, align 8
  %full_size.i = alloca i64, align 8
  %mask.i = alloca %struct.mi_commit_mask_s, align 8
  %cmask.i = alloca %struct.mi_commit_mask_s, align 8
  %kind = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 15
  %0 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %thread_id.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 17
  %atomic-load.i = load atomic i64, ptr %thread_id.i seq_cst, align 8
  %cmp.i = icmp eq i64 %atomic-load.i, 0
  br i1 %cmp.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false
  %cmp.i.i.i = icmp ult i64 %slice_count, 2
  br i1 %cmp.i.i.i, label %mi_span_queue_for.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false
  %dec.i.i.i = add i64 %slice_count, -1
  %1 = tail call i64 @llvm.ctlz.i64(i64 %dec.i.i.i, i1 true), !range !11
  %sub.i.i.i.i = xor i64 %1, 63
  %cmp1.i.i.i = icmp ult i64 %sub.i.i.i.i, 3
  br i1 %cmp1.i.i.i, label %mi_span_queue_for.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %shl.i.i.i = shl nuw nsw i64 %sub.i.i.i.i, 2
  %sub.i.i.i = sub nsw i64 61, %1
  %shr.i.i.i = lshr i64 %dec.i.i.i, %sub.i.i.i
  %and.i.i.i = and i64 %shr.i.i.i, 3
  %or.i.i.i = add nsw i64 %shl.i.i.i, -4
  %sub4.i.i.i = or disjoint i64 %or.i.i.i, %and.i.i.i
  br label %mi_span_queue_for.exit

mi_span_queue_for.exit:                           ; preds = %cond.false, %if.end.i.i.i, %if.end3.i.i.i
  %retval.0.i.i.i = phi i64 [ %sub4.i.i.i, %if.end3.i.i.i ], [ %slice_count, %cond.false ], [ %slice_count, %if.end.i.i.i ]
  %arrayidx.i = getelementptr inbounds [36 x %struct.mi_span_queue_s], ptr %tld, i64 0, i64 %retval.0.i.i.i
  br label %cond.end

cond.end:                                         ; preds = %entry, %lor.lhs.false, %mi_span_queue_for.exit
  %cond = phi ptr [ %arrayidx.i, %mi_span_queue_for.exit ], [ null, %lor.lhs.false ], [ null, %entry ]
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %slice_count, i64 1)
  %arrayidx = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 18, i64 %slice_index
  %conv = trunc i64 %spec.store.select to i32
  store i32 %conv, ptr %arrayidx, align 8
  %slice_offset = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 18, i64 %slice_index, i32 1
  store i32 0, ptr %slice_offset, align 4
  %cmp4 = icmp ugt i64 %slice_count, 1
  br i1 %cmp4, label %if.then6, label %if.end13

if.then6:                                         ; preds = %cond.end
  %add = add i64 %slice_index, -1
  %sub = add i64 %add, %spec.store.select
  %arrayidx8 = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 18, i64 %sub
  store i32 0, ptr %arrayidx8, align 8
  %2 = mul i32 %conv, 80
  %conv11 = add i32 %2, -80
  %slice_offset12 = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 18, i64 %sub, i32 1
  store i32 %conv11, ptr %slice_offset12, align 4
  %xblock_size = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 18, i64 %sub, i32 9
  store i32 0, ptr %xblock_size, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %cond.end
  br i1 %allow_purge, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end13
  %3 = ptrtoint ptr %arrayidx to i64
  %sub.i.i = add i64 %3, -1
  %and.i.i = and i64 %sub.i.i, -33554432
  %4 = inttoptr i64 %and.i.i to ptr
  %slices.i = getelementptr inbounds %struct.mi_segment_s, ptr %4, i64 0, i32 18
  %sub.ptr.rhs.cast.i = ptrtoint ptr %slices.i to i64
  %sub.ptr.sub.i = sub i64 %3, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %mul.i = shl i64 %sub.ptr.div.i, 16
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %mul.i
  %mul16 = shl i64 %spec.store.select, 16
  %stats = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 5
  %5 = load ptr, ptr %stats, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %start.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %full_size.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %mask.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %cmask.i)
  %allow_purge.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 2
  %6 = load i8, ptr %allow_purge.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %mi_segment_schedule_purge.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then14
  %call.i = tail call i64 @mi_option_get(i32 noundef 15) #13
  %cmp.i20 = icmp eq i64 %call.i, 0
  br i1 %cmp.i20, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.end.i
  tail call fastcc void @mi_segment_purge(ptr noundef nonnull %segment, ptr noundef %add.ptr.i, i64 noundef %mul16, ptr noundef %5) #12
  br label %mi_segment_schedule_purge.exit

if.else.i:                                        ; preds = %if.end.i
  store i64 0, ptr %full_size.i, align 8
  call fastcc void @mi_segment_commit_mask(ptr noundef nonnull %segment, i1 noundef zeroext true, ptr noundef %add.ptr.i, i64 noundef %mul16, ptr noundef nonnull %start.i, ptr noundef nonnull %full_size.i, ptr noundef nonnull %mask.i) #12
  %8 = load i64, ptr %mask.i, align 8
  %cmp1.not.i26.i = icmp eq i64 %8, 0
  br i1 %cmp1.not.i26.i, label %for.cond.i.i, label %mi_commit_mask_is_empty.exit.i

for.cond.i.i:                                     ; preds = %if.else.i, %for.body.i.i
  %i.03.i27.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.else.i ]
  %inc.i.i = add nuw nsw i64 %i.03.i27.i, 1
  %exitcond.i.i = icmp eq i64 %inc.i.i, 8
  br i1 %exitcond.i.i, label %mi_commit_mask_is_empty.exit.loopexit.i, label %for.body.i.i, !llvm.loop !24

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i = getelementptr inbounds [8 x i64], ptr %mask.i, i64 0, i64 %inc.i.i
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %cmp1.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp1.not.i.i, label %for.cond.i.i, label %mi_commit_mask_is_empty.exit.loopexit.i, !llvm.loop !24

mi_commit_mask_is_empty.exit.loopexit.i:          ; preds = %for.body.i.i, %for.cond.i.i
  %cmp.i.le.i = icmp ugt i64 %i.03.i27.i, 6
  br label %mi_commit_mask_is_empty.exit.i

mi_commit_mask_is_empty.exit.i:                   ; preds = %mi_commit_mask_is_empty.exit.loopexit.i, %if.else.i
  %cmp.lcssa.i.i = phi i1 [ false, %if.else.i ], [ %cmp.i.le.i, %mi_commit_mask_is_empty.exit.loopexit.i ]
  %10 = load i64, ptr %full_size.i, align 8
  %cmp4.i = icmp eq i64 %10, 0
  %or.cond.i = select i1 %cmp.lcssa.i.i, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %mi_segment_schedule_purge.exit, label %if.end6.i

if.end6.i:                                        ; preds = %mi_commit_mask_is_empty.exit.i
  %commit_mask.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 6
  br label %for.body.i18.i

for.body.i18.i:                                   ; preds = %for.body.i18.i, %if.end6.i
  %i.05.i.i = phi i64 [ 0, %if.end6.i ], [ %inc.i20.i, %for.body.i18.i ]
  %arrayidx.i19.i = getelementptr inbounds [8 x i64], ptr %commit_mask.i, i64 0, i64 %i.05.i.i
  %11 = load i64, ptr %arrayidx.i19.i, align 8
  %arrayidx2.i.i = getelementptr inbounds [8 x i64], ptr %mask.i, i64 0, i64 %i.05.i.i
  %12 = load i64, ptr %arrayidx2.i.i, align 8
  %and.i.i21 = and i64 %12, %11
  %arrayidx4.i.i = getelementptr inbounds [8 x i64], ptr %cmask.i, i64 0, i64 %i.05.i.i
  store i64 %and.i.i21, ptr %arrayidx4.i.i, align 8
  %inc.i20.i = add nuw nsw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i20.i, 8
  br i1 %exitcond.not.i.i, label %mi_commit_mask_create_intersect.exit.i, label %for.body.i18.i, !llvm.loop !29

mi_commit_mask_create_intersect.exit.i:           ; preds = %for.body.i18.i
  %purge_mask.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 5
  br label %for.body.i21.i

for.body.i21.i:                                   ; preds = %for.body.i21.i, %mi_commit_mask_create_intersect.exit.i
  %i.04.i.i = phi i64 [ 0, %mi_commit_mask_create_intersect.exit.i ], [ %inc.i24.i, %for.body.i21.i ]
  %arrayidx.i22.i = getelementptr inbounds [8 x i64], ptr %cmask.i, i64 0, i64 %i.04.i.i
  %13 = load i64, ptr %arrayidx.i22.i, align 8
  %arrayidx2.i23.i = getelementptr inbounds [8 x i64], ptr %purge_mask.i, i64 0, i64 %i.04.i.i
  %14 = load i64, ptr %arrayidx2.i23.i, align 8
  %or.i.i = or i64 %14, %13
  store i64 %or.i.i, ptr %arrayidx2.i23.i, align 8
  %inc.i24.i = add nuw nsw i64 %i.04.i.i, 1
  %exitcond.not.i25.i = icmp eq i64 %inc.i24.i, 8
  br i1 %exitcond.not.i25.i, label %mi_commit_mask_set.exit.i, label %for.body.i21.i, !llvm.loop !30

mi_commit_mask_set.exit.i:                        ; preds = %for.body.i21.i
  %call7.i = tail call i64 @_mi_clock_now() #13
  %purge_expire.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 4
  %15 = load i64, ptr %purge_expire.i, align 8
  %cmp8.i = icmp eq i64 %15, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.else12.i

if.then9.i:                                       ; preds = %mi_commit_mask_set.exit.i
  %call10.i = tail call i64 @mi_option_get(i32 noundef 15) #13
  %add.i = add nsw i64 %call10.i, %call7.i
  store i64 %add.i, ptr %purge_expire.i, align 8
  br label %mi_segment_schedule_purge.exit

if.else12.i:                                      ; preds = %mi_commit_mask_set.exit.i
  %cmp14.not.i = icmp sgt i64 %15, %call7.i
  %call27.i = tail call i64 @mi_option_get(i32 noundef 25) #13
  br i1 %cmp14.not.i, label %if.else26.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.else12.i
  %add18.i = add nsw i64 %call27.i, %15
  %cmp19.not.i = icmp sgt i64 %add18.i, %call7.i
  br i1 %cmp19.not.i, label %if.else21.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then15.i
  tail call fastcc void @mi_segment_try_purge(ptr noundef nonnull %segment, i1 noundef zeroext true, ptr noundef %5) #12
  br label %mi_segment_schedule_purge.exit

if.else21.i:                                      ; preds = %if.then15.i
  %call22.i = tail call i64 @mi_option_get(i32 noundef 25) #13
  %add23.i = add nsw i64 %call22.i, %call7.i
  store i64 %add23.i, ptr %purge_expire.i, align 8
  br label %mi_segment_schedule_purge.exit

if.else26.i:                                      ; preds = %if.else12.i
  %16 = load i64, ptr %purge_expire.i, align 8
  %add29.i = add nsw i64 %16, %call27.i
  store i64 %add29.i, ptr %purge_expire.i, align 8
  br label %mi_segment_schedule_purge.exit

mi_segment_schedule_purge.exit:                   ; preds = %if.then14, %if.then1.i, %mi_commit_mask_is_empty.exit.i, %if.then9.i, %if.then20.i, %if.else21.i, %if.else26.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %full_size.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %mask.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cmask.i)
  br label %if.end17

if.end17:                                         ; preds = %mi_segment_schedule_purge.exit, %if.end13
  %cmp18.not = icmp eq ptr %cond, null
  br i1 %cmp18.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end17
  %prev.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 18, i64 %slice_index, i32 14
  store ptr null, ptr %prev.i, align 8
  %17 = load ptr, ptr %cond, align 8
  %next.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 18, i64 %slice_index, i32 13
  store ptr %17, ptr %next.i, align 8
  store ptr %arrayidx, ptr %cond, align 8
  %18 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %18, null
  %last.i = getelementptr inbounds %struct.mi_span_queue_s, ptr %cond, i64 0, i32 1
  %prev4.i = getelementptr inbounds %struct.mi_page_s, ptr %18, i64 0, i32 14
  %last.sink.i = select i1 %cmp.not.i, ptr %last.i, ptr %prev4.i
  store ptr %arrayidx, ptr %last.sink.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end17, %if.then20
  %19 = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 18, i64 %slice_index, i32 9
  store i32 0, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare i64 @mi_option_get(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_purge(ptr noundef %segment, ptr noundef %p, i64 noundef %size, ptr noundef %stats) unnamed_addr #4 {
entry:
  %start = alloca ptr, align 8
  %full_size = alloca i64, align 8
  %mask = alloca %struct.mi_commit_mask_s, align 8
  %cmask = alloca %struct.mi_commit_mask_s, align 8
  %allow_purge = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 2
  %0 = load i8, ptr %allow_purge, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %start, align 8
  store i64 0, ptr %full_size, align 8
  call fastcc void @mi_segment_commit_mask(ptr noundef nonnull %segment, i1 noundef zeroext true, ptr noundef %p, i64 noundef %size, ptr noundef nonnull %start, ptr noundef nonnull %full_size, ptr noundef nonnull %mask) #12
  %2 = load i64, ptr %mask, align 8
  %cmp1.not.i38 = icmp eq i64 %2, 0
  br i1 %cmp1.not.i38, label %for.cond.i, label %mi_commit_mask_is_empty.exit

for.cond.i:                                       ; preds = %if.end, %for.body.i
  %i.03.i39 = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end ]
  %inc.i = add nuw nsw i64 %i.03.i39, 1
  %exitcond.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.i, label %mi_commit_mask_is_empty.exit.loopexit, label %for.body.i, !llvm.loop !24

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %mask, i64 0, i64 %inc.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %cmp1.not.i = icmp eq i64 %3, 0
  br i1 %cmp1.not.i, label %for.cond.i, label %mi_commit_mask_is_empty.exit.loopexit, !llvm.loop !24

mi_commit_mask_is_empty.exit.loopexit:            ; preds = %for.cond.i, %for.body.i
  %cmp.i.le = icmp ugt i64 %i.03.i39, 6
  br label %mi_commit_mask_is_empty.exit

mi_commit_mask_is_empty.exit:                     ; preds = %mi_commit_mask_is_empty.exit.loopexit, %if.end
  %cmp.lcssa.i = phi i1 [ false, %if.end ], [ %cmp.i.le, %mi_commit_mask_is_empty.exit.loopexit ]
  %4 = load i64, ptr %full_size, align 8
  %cmp = icmp eq i64 %4, 0
  %or.cond = select i1 %cmp.lcssa.i, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end2

if.end2:                                          ; preds = %mi_commit_mask_is_empty.exit
  %commit_mask = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 6
  %5 = load i64, ptr %commit_mask, align 8
  %and.i41 = and i64 %2, %5
  %cmp3.not.i42 = icmp eq i64 %and.i41, 0
  br i1 %cmp3.not.i42, label %for.cond.i9, label %if.then4

for.cond.i9:                                      ; preds = %if.end2, %for.body.i6
  %i.04.i43 = phi i64 [ %inc.i10, %for.body.i6 ], [ 0, %if.end2 ]
  %inc.i10 = add nuw nsw i64 %i.04.i43, 1
  %exitcond.not.i = icmp eq i64 %inc.i10, 8
  br i1 %exitcond.not.i, label %if.end12, label %for.body.i6, !llvm.loop !31

for.body.i6:                                      ; preds = %for.cond.i9
  %arrayidx.i7 = getelementptr inbounds [8 x i64], ptr %commit_mask, i64 0, i64 %inc.i10
  %6 = load i64, ptr %arrayidx.i7, align 8
  %arrayidx2.i = getelementptr inbounds [8 x i64], ptr %mask, i64 0, i64 %inc.i10
  %7 = load i64, ptr %arrayidx2.i, align 8
  %and.i = and i64 %7, %6
  %cmp3.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp3.not.i, label %for.cond.i9, label %mi_commit_mask_any_set.exit, !llvm.loop !31

mi_commit_mask_any_set.exit:                      ; preds = %for.body.i6
  %cmp.i11.le = icmp ult i64 %i.04.i43, 7
  br i1 %cmp.i11.le, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end2, %mi_commit_mask_any_set.exit
  %8 = load ptr, ptr %start, align 8
  %call5 = tail call zeroext i1 @_mi_os_purge(ptr noundef %8, i64 noundef %4, ptr noundef %stats) #13
  br i1 %call5, label %for.body.i12, label %if.end12

for.body.i12:                                     ; preds = %if.then4, %for.body.i12
  %i.05.i = phi i64 [ %inc.i16, %for.body.i12 ], [ 0, %if.then4 ]
  %arrayidx.i13 = getelementptr inbounds [8 x i64], ptr %commit_mask, i64 0, i64 %i.05.i
  %9 = load i64, ptr %arrayidx.i13, align 8
  %arrayidx2.i14 = getelementptr inbounds [8 x i64], ptr %mask, i64 0, i64 %i.05.i
  %10 = load i64, ptr %arrayidx2.i14, align 8
  %and.i15 = and i64 %10, %9
  %arrayidx4.i = getelementptr inbounds [8 x i64], ptr %cmask, i64 0, i64 %i.05.i
  store i64 %and.i15, ptr %arrayidx4.i, align 8
  %inc.i16 = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i17 = icmp eq i64 %inc.i16, 8
  br i1 %exitcond.not.i17, label %for.body.i18, label %for.body.i12, !llvm.loop !29

for.body.i18:                                     ; preds = %for.body.i12, %for.inc9.i
  %i.013.i = phi i64 [ %inc10.i, %for.inc9.i ], [ 0, %for.body.i12 ]
  %count.012.i = phi i64 [ %count.3.i, %for.inc9.i ], [ 0, %for.body.i12 ]
  %arrayidx.i19 = getelementptr inbounds [8 x i64], ptr %cmask, i64 0, i64 %i.013.i
  %11 = load i64, ptr %arrayidx.i19, align 8
  switch i64 %11, label %for.body5.i [
    i64 -1, label %if.then.i
    i64 0, label %for.inc9.i
  ]

if.then.i:                                        ; preds = %for.body.i18
  %add.i = add i64 %count.012.i, 64
  br label %for.inc9.i

for.body5.i:                                      ; preds = %for.body.i18, %for.body5.i
  %mask.011.i = phi i64 [ %shr.i, %for.body5.i ], [ %11, %for.body.i18 ]
  %count.110.i = phi i64 [ %spec.select.i, %for.body5.i ], [ %count.012.i, %for.body.i18 ]
  %and.i21 = and i64 %mask.011.i, 1
  %spec.select.i = add i64 %and.i21, %count.110.i
  %shr.i = lshr i64 %mask.011.i, 1
  %cmp4.not.i = icmp ult i64 %mask.011.i, 2
  br i1 %cmp4.not.i, label %for.inc9.i, label %for.body5.i, !llvm.loop !4

for.inc9.i:                                       ; preds = %for.body5.i, %if.then.i, %for.body.i18
  %count.3.i = phi i64 [ %add.i, %if.then.i ], [ %count.012.i, %for.body.i18 ], [ %spec.select.i, %for.body5.i ]
  %inc10.i = add nuw nsw i64 %i.013.i, 1
  %exitcond.not.i20 = icmp eq i64 %inc10.i, 8
  br i1 %exitcond.not.i20, label %_mi_commit_mask_committed_size.exit, label %for.body.i18, !llvm.loop !6

_mi_commit_mask_committed_size.exit:              ; preds = %for.inc9.i
  %mul.i = shl i64 %count.3.i, 16
  %sub = sub i64 %4, %mul.i
  tail call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3), i64 noundef %sub) #13
  br label %for.body.i22

for.body.i22:                                     ; preds = %for.body.i22, %_mi_commit_mask_committed_size.exit
  %i.04.i23 = phi i64 [ 0, %_mi_commit_mask_committed_size.exit ], [ %inc.i27, %for.body.i22 ]
  %arrayidx.i24 = getelementptr inbounds [8 x i64], ptr %mask, i64 0, i64 %i.04.i23
  %12 = load i64, ptr %arrayidx.i24, align 8
  %not.i = xor i64 %12, -1
  %arrayidx2.i25 = getelementptr inbounds [8 x i64], ptr %commit_mask, i64 0, i64 %i.04.i23
  %13 = load i64, ptr %arrayidx2.i25, align 8
  %and.i26 = and i64 %13, %not.i
  store i64 %and.i26, ptr %arrayidx2.i25, align 8
  %inc.i27 = add nuw nsw i64 %i.04.i23, 1
  %exitcond.not.i28 = icmp eq i64 %inc.i27, 8
  br i1 %exitcond.not.i28, label %if.end12, label %for.body.i22, !llvm.loop !32

if.end12:                                         ; preds = %for.cond.i9, %for.body.i22, %if.then4, %mi_commit_mask_any_set.exit
  %purge_mask = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 5
  br label %for.body.i29

for.body.i29:                                     ; preds = %for.body.i29, %if.end12
  %i.04.i30 = phi i64 [ 0, %if.end12 ], [ %inc.i35, %for.body.i29 ]
  %arrayidx.i31 = getelementptr inbounds [8 x i64], ptr %mask, i64 0, i64 %i.04.i30
  %14 = load i64, ptr %arrayidx.i31, align 8
  %not.i32 = xor i64 %14, -1
  %arrayidx2.i33 = getelementptr inbounds [8 x i64], ptr %purge_mask, i64 0, i64 %i.04.i30
  %15 = load i64, ptr %arrayidx2.i33, align 8
  %and.i34 = and i64 %15, %not.i32
  store i64 %and.i34, ptr %arrayidx2.i33, align 8
  %inc.i35 = add nuw nsw i64 %i.04.i30, 1
  %exitcond.not.i36 = icmp eq i64 %inc.i35, 8
  br i1 %exitcond.not.i36, label %return, label %for.body.i29, !llvm.loop !32

return:                                           ; preds = %for.body.i29, %mi_commit_mask_is_empty.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_commit_mask(ptr noundef %segment, i1 noundef zeroext %conservative, ptr noundef %p, i64 noundef %size, ptr nocapture noundef writeonly %start_p, ptr nocapture noundef writeonly %full_size, ptr nocapture noundef writeonly %cm) unnamed_addr #4 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %cm, i8 0, i64 64, i1 false)
  %0 = add i64 %size, -33554433
  %or.cond = icmp ult i64 %0, -33554432
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %kind = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 15
  %1 = load i32, ptr %kind, align 8
  %cmp3 = icmp eq i32 %1, 1
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %2 = getelementptr i8, ptr %segment, i64 224
  %segment.val39 = load i64, ptr %2, align 8
  %mul.i40 = shl i64 %segment.val39, 16
  %add.ptr = getelementptr inbounds i8, ptr %segment, i64 %mul.i40
  %cmp5.not = icmp ugt ptr %add.ptr, %p
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %3 = getelementptr i8, ptr %segment, i64 232
  %segment.val = load i64, ptr %3, align 8
  %mul.i = shl i64 %segment.val, 16
  %sub.ptr.lhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %segment to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.i = add i64 %sub.ptr.sub, 65535
  %add12 = add nuw nsw i64 %size, 65535
  %end.0.in.v = select i1 %conservative, i64 %size, i64 %add12
  %end.0.in = add i64 %sub.ptr.sub, %end.0.in.v
  %start.0.in = select i1 %conservative, i64 %add.i, i64 %sub.ptr.sub
  %start.0 = and i64 %start.0.in, -65536
  %end.0 = and i64 %end.0.in, -65536
  %cmp15.not = icmp uge i64 %sub.ptr.sub, %mul.i
  %cmp16 = icmp ult i64 %start.0, %mul.i
  %or.cond38 = and i1 %cmp15.not, %cmp16
  %start.1 = select i1 %or.cond38, i64 %mul.i, i64 %start.0
  %end.1 = tail call i64 @llvm.umin.i64(i64 %end.0, i64 %mul.i40)
  %add.ptr22 = getelementptr inbounds i8, ptr %segment, i64 %start.1
  store ptr %add.ptr22, ptr %start_p, align 8
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %end.1, i64 %start.1)
  store i64 %cond, ptr %full_size, align 8
  %cmp24.not = icmp ugt i64 %end.1, %start.1
  br i1 %cmp24.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.end7
  %div36 = lshr exact i64 %start.1, 16
  %div2737 = lshr exact i64 %cond, 16
  %add28 = add nuw nsw i64 %div2737, %div36
  %cmp29 = icmp ugt i64 %add28, 512
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str, i64 noundef %div36, i64 noundef %div2737, i64 noundef %start.1, i64 noundef %end.1, ptr noundef %p, i64 noundef %size, i64 noundef %cond) #13
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end26
  switch i64 %div2737, label %if.else3.i [
    i64 512, label %if.then.i
    i64 0, label %if.then2.i
  ]

if.then.i:                                        ; preds = %if.end31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %cm, i8 -1, i64 64, i1 false)
  br label %return

if.then2.i:                                       ; preds = %if.end31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %cm, i8 0, i64 64, i1 false)
  br label %return

if.else3.i:                                       ; preds = %if.end31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %cm, i8 0, i64 64, i1 false)
  %div15.i = lshr i64 %start.1, 22
  %rem.i = and i64 %div36, 63
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.else3.i
  %bitcount.addr.019.i = phi i64 [ %div2737, %if.else3.i ], [ %sub14.i, %while.body.i ]
  %i.018.i = phi i64 [ %div15.i, %if.else3.i ], [ %inc.i, %while.body.i ]
  %ofs.017.i = phi i64 [ %rem.i, %if.else3.i ], [ 0, %while.body.i ]
  %sub.i = sub nuw nsw i64 64, %ofs.017.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %bitcount.addr.019.i, i64 %sub.i)
  %cmp6.i = icmp ugt i64 %cond.i, 63
  %notmask.i = shl nsw i64 -1, %cond.i
  %sub9.i = xor i64 %notmask.i, -1
  %shl10.i = shl i64 %sub9.i, %ofs.017.i
  %cond12.i = select i1 %cmp6.i, i64 -1, i64 %shl10.i
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %cm, i64 0, i64 %i.018.i
  store i64 %cond12.i, ptr %arrayidx.i, align 8
  %sub14.i = sub i64 %bitcount.addr.019.i, %cond.i
  %inc.i = add i64 %i.018.i, 1
  %cmp4.not.i = icmp eq i64 %sub14.i, 0
  br i1 %cmp4.not.i, label %return, label %while.body.i, !llvm.loop !33

return:                                           ; preds = %while.body.i, %if.then2.i, %if.then.i, %if.end7, %if.end, %entry, %lor.lhs.false2
  ret void
}

declare i64 @_mi_clock_now() local_unnamed_addr #5

declare zeroext i1 @_mi_os_purge(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @_mi_warning_message(ptr noundef, ...) local_unnamed_addr #5

declare void @_mi_segment_map_freed_at(ptr noundef) local_unnamed_addr #5

declare void @_mi_arena_free(ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct.mi_memid_s) align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #8

declare i64 @_mi_thread_id() local_unnamed_addr #5

declare void @_mi_page_use_delayed_free(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_mi_page_free_collect(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_mi_page_reclaim(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_alloc(i64 noundef %required, i64 noundef %page_alignment, i32 noundef %req_arena_id, ptr noundef %tld, ptr noundef %os_tld, ptr nocapture noundef writeonly %huge_page) unnamed_addr #4 {
entry:
  %memid.i = alloca %struct.mi_memid_s, align 8
  %commit_mask.i = alloca %struct.mi_commit_mask_s, align 8
  %call.i = tail call i64 @_mi_os_page_size() #13
  %0 = tail call i64 @llvm.ctpop.i64(i64 %call.i), !range !11
  %cmp.i.i = icmp ult i64 %0, 2
  %add.i.i = add i64 %call.i, 41303
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %not.i.i = sub i64 0, %call.i
  %and1.i.i = and i64 %add.i.i, %not.i.i
  br label %mi_segment_calculate_slices.exit

if.else.i.i:                                      ; preds = %entry
  %1 = urem i64 %add.i.i, %call.i
  %mul.i.i = sub nuw i64 %add.i.i, %1
  br label %mi_segment_calculate_slices.exit

mi_segment_calculate_slices.exit:                 ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i64 [ %and1.i.i, %if.then.i.i ], [ %mul.i.i, %if.else.i.i ]
  %add.i9.i = add i64 %retval.0.i.i, 65535
  %and1.i11.i = and i64 %add.i9.i, -65536
  %cmp6.i = icmp eq i64 %required, 0
  %add7.i = add i64 %required, 65535
  %add.i13.i = add i64 %add7.i, %and1.i11.i
  %2 = lshr i64 %add.i13.i, 16
  %cond.i = select i1 %cmp6.i, i64 512, i64 %2
  %call1 = tail call i64 @_mi_current_thread_count() #13
  %cmp = icmp ugt i64 %call1, 1
  br i1 %cmp, label %land.end, label %land.rhs4

land.end:                                         ; preds = %mi_segment_calculate_slices.exit
  %count = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 1
  %3 = load i64, ptr %count, align 8
  %call2 = tail call i64 @mi_option_get(i32 noundef 14) #13
  %cmp3 = icmp ult i64 %3, %call2
  br i1 %cmp3, label %land.end6, label %land.rhs4

land.rhs4:                                        ; preds = %mi_segment_calculate_slices.exit, %land.end
  %call5 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 3) #13
  br label %land.end6

land.end6:                                        ; preds = %land.rhs4, %land.end
  %not.eager_delayed.i = phi i1 [ false, %land.end ], [ true, %land.rhs4 ]
  %4 = phi i1 [ false, %land.end ], [ %call5, %land.rhs4 ]
  %cmp9 = icmp ne i64 %required, 0
  %5 = or i1 %cmp9, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %memid.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %commit_mask.i)
  %cmp.not.i = icmp eq i64 %page_alignment, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.end6
  %add.i.i29 = add i64 %and1.i11.i, 33554431
  %and1.i.i30 = and i64 %add.i.i29, -33554432
  %sub.i = sub i64 %and1.i.i30, %and1.i11.i
  %add.i = add i64 %sub.i, %required
  %call.i.i = tail call i64 @_mi_os_page_size() #13
  %6 = tail call i64 @llvm.ctpop.i64(i64 %call.i.i), !range !11
  %cmp.i.i.i = icmp ult i64 %6, 2
  %add.i.i.i = add i64 %call.i.i, 41303
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %not.i.i.i = sub i64 0, %call.i.i
  %and1.i.i.i = and i64 %add.i.i.i, %not.i.i.i
  br label %_mi_align_up.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i
  %7 = urem i64 %add.i.i.i, %call.i.i
  %mul.i.i.i = sub nuw i64 %add.i.i.i, %7
  br label %_mi_align_up.exit.i.i

_mi_align_up.exit.i.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i64 [ %and1.i.i.i, %if.then.i.i.i ], [ %mul.i.i.i, %if.else.i.i.i ]
  %add.i9.i.i = add i64 %retval.0.i.i.i, 65535
  %and1.i11.i.i = and i64 %add.i9.i.i, -65536
  %cmp6.i.i = icmp eq i64 %add.i, 0
  %add7.i.i = add i64 %add.i, 65535
  %add.i13.i.i = add i64 %add7.i.i, %and1.i11.i.i
  %8 = lshr i64 %add.i13.i.i, 16
  %cond.i.i = select i1 %cmp6.i.i, i64 512, i64 %8
  br label %if.end.i

if.end.i:                                         ; preds = %land.end6, %_mi_align_up.exit.i.i
  %info_slices.0.in = phi i64 [ %add.i9.i.i, %_mi_align_up.exit.i.i ], [ %add.i9.i, %land.end6 ]
  %segment_slices.0 = phi i64 [ %cond.i.i, %_mi_align_up.exit.i.i ], [ %cond.i, %land.end6 ]
  %alignment.0.i = phi i64 [ %page_alignment, %_mi_align_up.exit.i.i ], [ 33554432, %land.end6 ]
  %align_offset.0.i = phi i64 [ %and1.i.i30, %_mi_align_up.exit.i.i ], [ 0, %land.end6 ]
  %info_slices.0 = lshr i64 %info_slices.0.in, 16
  %mul4.i = shl nuw i64 %segment_slices.0, 16
  %call7.i = call ptr @_mi_arena_alloc_aligned(i64 noundef %mul4.i, i64 noundef %alignment.0.i, i64 noundef %align_offset.0.i, i1 noundef zeroext %5, i1 noundef zeroext %not.eager_delayed.i, i32 noundef %req_arena_id, ptr noundef nonnull %memid.i, ptr noundef %os_tld) #13
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %mi_segment_os_alloc.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %initially_committed.i = getelementptr inbounds %struct.mi_memid_s, ptr %memid.i, i64 0, i32 2
  %9 = load i8, ptr %initially_committed.i, align 1
  %10 = and i8 %9, 1
  %tobool11.not.i = icmp eq i8 %10, 0
  br i1 %tobool11.not.i, label %if.else.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %commit_mask.i, i8 -1, i64 64, i1 false)
  br label %if.end20.i

if.else.i:                                        ; preds = %if.end10.i
  switch i64 %info_slices.0, label %if.else3.i.i [
    i64 512, label %if.then.i26.i
    i64 0, label %if.then2.i.i
  ]

if.then.i26.i:                                    ; preds = %if.else.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %commit_mask.i, i8 -1, i64 64, i1 false)
  br label %mi_commit_mask_create.exit.i

if.then2.i.i:                                     ; preds = %if.else.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %commit_mask.i, i8 0, i64 64, i1 false)
  br label %mi_commit_mask_create.exit.i

if.else3.i.i:                                     ; preds = %if.else.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %commit_mask.i, i8 0, i64 64, i1 false)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.else3.i.i
  %bitcount.addr.019.i.i = phi i64 [ %info_slices.0, %if.else3.i.i ], [ %sub14.i.i, %while.body.i.i ]
  %i.018.i.i = phi i64 [ 0, %if.else3.i.i ], [ %inc.i.i, %while.body.i.i ]
  %cond.i28.i = call i64 @llvm.umin.i64(i64 %bitcount.addr.019.i.i, i64 64)
  %cmp6.i29.i = icmp ugt i64 %bitcount.addr.019.i.i, 63
  %notmask.i.i = shl nsw i64 -1, %cond.i28.i
  %sub9.i.i = xor i64 %notmask.i.i, -1
  %cond12.i.i = select i1 %cmp6.i29.i, i64 -1, i64 %sub9.i.i
  %arrayidx.i.i = getelementptr inbounds [8 x i64], ptr %commit_mask.i, i64 0, i64 %i.018.i.i
  store i64 %cond12.i.i, ptr %arrayidx.i.i, align 8
  %sub14.i.i = sub i64 %bitcount.addr.019.i.i, %cond.i28.i
  %inc.i.i = add i64 %i.018.i.i, 1
  %cmp4.not.i.i = icmp eq i64 %sub14.i.i, 0
  br i1 %cmp4.not.i.i, label %mi_commit_mask_create.exit.i, label %while.body.i.i, !llvm.loop !33

mi_commit_mask_create.exit.i:                     ; preds = %while.body.i.i, %if.then2.i.i, %if.then.i26.i
  %mul15.i = and i64 %info_slices.0.in, -65536
  %stats.i = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 5
  %11 = load ptr, ptr %stats.i, align 8
  %call16.i = call zeroext i1 @_mi_os_commit(ptr noundef nonnull %call7.i, i64 noundef %mul15.i, ptr noundef null, ptr noundef %11) #13
  br i1 %call16.i, label %if.end20.i, label %if.then17.i

if.then17.i:                                      ; preds = %mi_commit_mask_create.exit.i
  %12 = load ptr, ptr %stats.i, align 8
  call void @_mi_arena_free(ptr noundef nonnull %call7.i, i64 noundef %mul4.i, i64 noundef 0, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %memid.i, ptr noundef %12) #13
  br label %mi_segment_os_alloc.exit.thread

if.end20.i:                                       ; preds = %mi_commit_mask_create.exit.i, %if.then12.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call7.i, ptr noundef nonnull align 8 dereferenceable(24) %memid.i, i64 24, i1 false)
  %is_pinned.i = getelementptr inbounds %struct.mi_memid_s, ptr %memid.i, i64 0, i32 1
  %13 = load i8, ptr %is_pinned.i, align 8
  %14 = and i8 %13, 1
  %tobool22.not.i = icmp eq i8 %14, 0
  %allow_decommit.i = getelementptr inbounds %struct.mi_segment_s, ptr %call7.i, i64 0, i32 1
  %frombool23.i = xor i8 %14, 1
  store i8 %frombool23.i, ptr %allow_decommit.i, align 8
  br i1 %tobool22.not.i, label %land.rhs26.i, label %land.end29.i

land.rhs26.i:                                     ; preds = %if.end20.i
  %call27.i = call i64 @mi_option_get(i32 noundef 15) #13
  %cmp28.i = icmp sgt i64 %call27.i, -1
  %15 = zext i1 %cmp28.i to i8
  br label %land.end29.i

land.end29.i:                                     ; preds = %land.rhs26.i, %if.end20.i
  %frombool30.i = phi i8 [ 0, %if.end20.i ], [ %15, %land.rhs26.i ]
  %allow_purge.i = getelementptr inbounds %struct.mi_segment_s, ptr %call7.i, i64 0, i32 2
  store i8 %frombool30.i, ptr %allow_purge.i, align 1
  %segment_size31.i = getelementptr inbounds %struct.mi_segment_s, ptr %call7.i, i64 0, i32 3
  store i64 %mul4.i, ptr %segment_size31.i, align 8
  %commit_mask32.i = getelementptr inbounds %struct.mi_segment_s, ptr %call7.i, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %commit_mask32.i, ptr noundef nonnull align 8 dereferenceable(64) %commit_mask.i, i64 64, i1 false)
  %purge_expire.i = getelementptr inbounds %struct.mi_segment_s, ptr %call7.i, i64 0, i32 4
  %abandoned_next.i = getelementptr inbounds %struct.mi_segment_s, ptr %call7.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %purge_expire.i, i8 0, i64 72, i1 false)
  store atomic i64 0, ptr %abandoned_next.i release, align 8
  %cmp.i.i32 = icmp sgt i64 %mul4.i, -1
  %stats.i.i = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 5
  %16 = load ptr, ptr %stats.i.i, align 8
  br i1 %cmp.i.i32, label %if.then.i33.i, label %if.else.i.i33

if.then.i33.i:                                    ; preds = %land.end29.i
  call void @_mi_stat_increase(ptr noundef %16, i64 noundef 1) #13
  br label %if.end.i30.i

if.else.i.i33:                                    ; preds = %land.end29.i
  call void @_mi_stat_decrease(ptr noundef %16, i64 noundef 1) #13
  br label %if.end.i30.i

if.end.i30.i:                                     ; preds = %if.else.i.i33, %if.then.i33.i
  %cond.i31.i = phi i64 [ -1, %if.else.i.i33 ], [ 1, %if.then.i33.i ]
  %count.i.i = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 1
  %17 = load i64, ptr %count.i.i, align 8
  %add.i32.i = add i64 %17, %cond.i31.i
  store i64 %add.i32.i, ptr %count.i.i, align 8
  %peak_count.i.i = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 2
  %18 = load i64, ptr %peak_count.i.i, align 8
  %cmp5.i.i = icmp ugt i64 %add.i32.i, %18
  br i1 %cmp5.i.i, label %if.then7.i.i, label %if.end10.i.i

if.then7.i.i:                                     ; preds = %if.end.i30.i
  store i64 %add.i32.i, ptr %peak_count.i.i, align 8
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then7.i.i, %if.end.i30.i
  %current_size.i.i = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 3
  %19 = load i64, ptr %current_size.i.i, align 8
  %add11.i.i = add i64 %19, %mul4.i
  store i64 %add11.i.i, ptr %current_size.i.i, align 8
  %peak_size.i.i = getelementptr inbounds %struct.mi_segments_tld_s, ptr %tld, i64 0, i32 4
  %20 = load i64, ptr %peak_size.i.i, align 8
  %cmp13.i.i = icmp ugt i64 %add11.i.i, %20
  br i1 %cmp13.i.i, label %if.then15.i.i, label %if.end

if.then15.i.i:                                    ; preds = %if.end10.i.i
  store i64 %add11.i.i, ptr %peak_size.i.i, align 8
  br label %if.end

mi_segment_os_alloc.exit.thread:                  ; preds = %if.then17.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %memid.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %commit_mask.i)
  br label %return

if.end:                                           ; preds = %if.then15.i.i, %if.end10.i.i
  call void @_mi_segment_map_allocated_at(ptr noundef nonnull %call7.i) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %memid.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %commit_mask.i)
  %initially_zero = getelementptr inbounds %struct.mi_memid_s, ptr %call7.i, i64 0, i32 3
  %21 = load i8, ptr %initially_zero, align 2
  %22 = and i8 %21, 1
  %tobool15.not = icmp eq i8 %22, 0
  br i1 %tobool15.not, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  %23 = mul nuw nsw i64 %segment_slices.0, 80
  %add17 = add nuw nsw i64 %23, 160
  %add.ptr = getelementptr inbounds i8, ptr %call7.i, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, i8 0, i64 %add17, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end
  %cond = call i64 @llvm.umin.i64(i64 %segment_slices.0, i64 512)
  %segment_slices20 = getelementptr inbounds %struct.mi_segment_s, ptr %call7.i, i64 0, i32 13
  store i64 %segment_slices.0, ptr %segment_slices20, align 8
  %segment_info_slices = getelementptr inbounds %struct.mi_segment_s, ptr %call7.i, i64 0, i32 14
  store i64 %info_slices.0, ptr %segment_info_slices, align 8
  %call21 = call i64 @_mi_thread_id() #13
  %thread_id = getelementptr inbounds %struct.mi_segment_s, ptr %call7.i, i64 0, i32 17
  store atomic i64 %call21, ptr %thread_id seq_cst, align 8
  %24 = ptrtoint ptr %call7.i to i64
  %25 = load i64, ptr getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_main, i64 0, i32 6), align 8
  %xor.i = xor i64 %25, %24
  %cookie = getelementptr inbounds %struct.mi_segment_s, ptr %call7.i, i64 0, i32 12
  store i64 %xor.i, ptr %cookie, align 8
  %slice_entries23 = getelementptr inbounds %struct.mi_segment_s, ptr %call7.i, i64 0, i32 16
  store i64 %cond, ptr %slice_entries23, align 8
  %cond25 = zext i1 %cmp9 to i32
  %kind = getelementptr inbounds %struct.mi_segment_s, ptr %call7.i, i64 0, i32 15
  store i32 %cond25, ptr %kind, align 8
  %26 = load ptr, ptr %stats.i.i, align 8
  %page_committed = getelementptr inbounds %struct.mi_stats_s, ptr %26, i64 0, i32 6
  %call13.val = load i64, ptr %segment_info_slices, align 8
  %mul.i34 = shl i64 %call13.val, 16
  call void @_mi_stat_increase(ptr noundef nonnull %page_committed, i64 noundef %mul.i34) #13
  %tld.val = load ptr, ptr %stats.i.i, align 8
  %call27 = call fastcc ptr @mi_segment_span_allocate(ptr noundef nonnull %call7.i, i64 noundef 0, i64 noundef %info_slices.0, ptr %tld.val) #12
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %return, label %if.end30

if.end30:                                         ; preds = %if.end18
  %used = getelementptr inbounds %struct.mi_segment_s, ptr %call7.i, i64 0, i32 11
  store i64 0, ptr %used, align 8
  %27 = load i32, ptr %kind, align 8
  %cmp32 = icmp eq i32 %27, 0
  br i1 %cmp32, label %lor.lhs.false.i, label %if.else

lor.lhs.false.i:                                  ; preds = %if.end30
  %28 = load i64, ptr %slice_entries23, align 8
  %sub35 = sub i64 %28, %info_slices.0
  %atomic-load.i.i = load atomic i64, ptr %thread_id seq_cst, align 8
  %cmp.i.i35 = icmp eq i64 %atomic-load.i.i, 0
  br i1 %cmp.i.i35, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp ult i64 %sub35, 2
  br i1 %cmp.i.i.i.i, label %mi_span_queue_for.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i
  %dec.i.i.i.i = add i64 %sub35, -1
  %29 = call i64 @llvm.ctlz.i64(i64 %dec.i.i.i.i, i1 true), !range !11
  %sub.i.i.i.i.i = xor i64 %29, 63
  %cmp1.i.i.i.i = icmp ult i64 %sub.i.i.i.i.i, 3
  br i1 %cmp1.i.i.i.i, label %mi_span_queue_for.exit.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %shl.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 2
  %sub.i.i.i.i = sub nsw i64 61, %29
  %shr.i.i.i.i = lshr i64 %dec.i.i.i.i, %sub.i.i.i.i
  %and.i.i.i.i = and i64 %shr.i.i.i.i, 3
  %or.i.i.i.i = add nsw i64 %shl.i.i.i.i, -4
  %sub4.i.i.i.i = or disjoint i64 %or.i.i.i.i, %and.i.i.i.i
  br label %mi_span_queue_for.exit.i

mi_span_queue_for.exit.i:                         ; preds = %if.end3.i.i.i.i, %if.end.i.i.i.i, %cond.false.i
  %retval.0.i.i.i.i = phi i64 [ %sub4.i.i.i.i, %if.end3.i.i.i.i ], [ %sub35, %cond.false.i ], [ %sub35, %if.end.i.i.i.i ]
  %arrayidx.i.i36 = getelementptr inbounds [36 x %struct.mi_span_queue_s], ptr %tld, i64 0, i64 %retval.0.i.i.i.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %mi_span_queue_for.exit.i, %lor.lhs.false.i
  %cond.i37 = phi ptr [ %arrayidx.i.i36, %mi_span_queue_for.exit.i ], [ null, %lor.lhs.false.i ]
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %sub35, i64 1)
  %arrayidx.i = getelementptr inbounds %struct.mi_segment_s, ptr %call7.i, i64 0, i32 18, i64 %info_slices.0
  %conv.i = trunc i64 %spec.store.select.i to i32
  store i32 %conv.i, ptr %arrayidx.i, align 8
  %slice_offset.i = getelementptr inbounds %struct.mi_segment_s, ptr %call7.i, i64 0, i32 18, i64 %info_slices.0, i32 1
  store i32 0, ptr %slice_offset.i, align 4
  %cmp4.i = icmp ugt i64 %sub35, 1
  br i1 %cmp4.i, label %if.then6.i, label %if.end13.i

if.then6.i:                                       ; preds = %cond.end.i
  %add.i38 = add nsw i64 %info_slices.0, -1
  %sub.i39 = add i64 %add.i38, %spec.store.select.i
  %arrayidx8.i = getelementptr inbounds %struct.mi_segment_s, ptr %call7.i, i64 0, i32 18, i64 %sub.i39
  store i32 0, ptr %arrayidx8.i, align 8
  %30 = mul i32 %conv.i, 80
  %conv11.i = add i32 %30, -80
  %slice_offset12.i = getelementptr inbounds %struct.mi_segment_s, ptr %call7.i, i64 0, i32 18, i64 %sub.i39, i32 1
  store i32 %conv11.i, ptr %slice_offset12.i, align 4
  %xblock_size.i = getelementptr inbounds %struct.mi_segment_s, ptr %call7.i, i64 0, i32 18, i64 %sub.i39, i32 9
  store i32 0, ptr %xblock_size.i, align 4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then6.i, %cond.end.i
  %cmp18.not.i = icmp eq ptr %cond.i37, null
  br i1 %cmp18.not.i, label %mi_segment_span_free.exit, label %if.then20.i

if.then20.i:                                      ; preds = %if.end13.i
  %prev.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %call7.i, i64 0, i32 18, i64 %info_slices.0, i32 14
  store ptr null, ptr %prev.i.i, align 8
  %31 = load ptr, ptr %cond.i37, align 8
  %next.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %call7.i, i64 0, i32 18, i64 %info_slices.0, i32 13
  store ptr %31, ptr %next.i.i, align 8
  store ptr %arrayidx.i, ptr %cond.i37, align 8
  %32 = load ptr, ptr %next.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %32, null
  %last.i.i = getelementptr inbounds %struct.mi_span_queue_s, ptr %cond.i37, i64 0, i32 1
  %prev4.i.i = getelementptr inbounds %struct.mi_page_s, ptr %32, i64 0, i32 14
  %last.sink.i.i = select i1 %cmp.not.i.i, ptr %last.i.i, ptr %prev4.i.i
  store ptr %arrayidx.i, ptr %last.sink.i.i, align 8
  br label %mi_segment_span_free.exit

mi_segment_span_free.exit:                        ; preds = %if.end13.i, %if.then20.i
  %33 = getelementptr inbounds %struct.mi_segment_s, ptr %call7.i, i64 0, i32 18, i64 %info_slices.0, i32 9
  store i32 0, ptr %33, align 4
  br label %return

if.else:                                          ; preds = %if.end30
  %sub36 = sub nsw i64 %segment_slices.0, %info_slices.0
  %tld.val28 = load ptr, ptr %stats.i.i, align 8
  %call38 = call fastcc ptr @mi_segment_span_allocate(ptr noundef nonnull %call7.i, i64 noundef %info_slices.0, i64 noundef %sub36, ptr %tld.val28) #12
  store ptr %call38, ptr %huge_page, align 8
  br label %return

return:                                           ; preds = %mi_segment_os_alloc.exit.thread, %mi_segment_span_free.exit, %if.else, %if.end18
  %retval.0 = phi ptr [ null, %if.end18 ], [ %call7.i, %if.else ], [ %call7.i, %mi_segment_span_free.exit ], [ null, %mi_segment_os_alloc.exit.thread ]
  ret ptr %retval.0
}

declare i64 @_mi_current_thread_count() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_span_allocate(ptr noundef %segment, i64 noundef %slice_index, i64 noundef %slice_count, ptr %tld.896.val) unnamed_addr #4 {
entry:
  %start.i.i = alloca ptr, align 8
  %full_size.i.i = alloca i64, align 8
  %mask.i.i = alloca %struct.mi_commit_mask_s, align 8
  %is_zero.i.i = alloca i8, align 1
  %cmask.i.i = alloca %struct.mi_commit_mask_s, align 8
  %arrayidx = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 18, i64 %slice_index
  %sub.ptr.lhs.cast.i = ptrtoint ptr %arrayidx to i64
  %mul15.i = shl i64 %slice_index, 16
  %0 = getelementptr i8, ptr %segment, i64 %mul15.i
  %mul = shl i64 %slice_count, 16
  %commit_mask.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 6
  %1 = load i64, ptr %commit_mask.i, align 8
  %cmp1.not.i17.i = icmp eq i64 %1, -1
  br i1 %cmp1.not.i17.i, label %for.cond.i.i, label %if.end.i

for.cond.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.03.i18.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %inc.i.i = add nuw nsw i64 %i.03.i18.i, 1
  %exitcond.i.i = icmp eq i64 %inc.i.i, 8
  br i1 %exitcond.i.i, label %land.lhs.true.i, label %for.body.i.i, !llvm.loop !34

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i = getelementptr inbounds [8 x i64], ptr %commit_mask.i, i64 0, i64 %inc.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %cmp1.not.i.i = icmp eq i64 %2, -1
  br i1 %cmp1.not.i.i, label %for.cond.i.i, label %mi_commit_mask_is_full.exit.i, !llvm.loop !34

mi_commit_mask_is_full.exit.i:                    ; preds = %for.body.i.i
  %cmp.i.le.i = icmp ugt i64 %i.03.i18.i, 6
  br i1 %cmp.i.le.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.cond.i.i, %mi_commit_mask_is_full.exit.i
  %purge_mask.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 5
  %3 = load i64, ptr %purge_mask.i, align 8
  %cmp1.not.i720.i = icmp eq i64 %3, 0
  br i1 %cmp1.not.i720.i, label %for.cond.i9.i, label %if.end.i

for.cond.i9.i:                                    ; preds = %land.lhs.true.i, %for.body.i3.i
  %i.03.i521.i = phi i64 [ %inc.i10.i, %for.body.i3.i ], [ 0, %land.lhs.true.i ]
  %inc.i10.i = add nuw nsw i64 %i.03.i521.i, 1
  %exitcond.i12.i = icmp eq i64 %inc.i10.i, 8
  br i1 %exitcond.i12.i, label %if.end, label %for.body.i3.i, !llvm.loop !24

for.body.i3.i:                                    ; preds = %for.cond.i9.i
  %arrayidx.i6.i = getelementptr inbounds [8 x i64], ptr %purge_mask.i, i64 0, i64 %inc.i10.i
  %4 = load i64, ptr %arrayidx.i6.i, align 8
  %cmp1.not.i7.i = icmp eq i64 %4, 0
  br i1 %cmp1.not.i7.i, label %for.cond.i9.i, label %mi_commit_mask_is_empty.exit.i, !llvm.loop !24

mi_commit_mask_is_empty.exit.i:                   ; preds = %for.body.i3.i
  %cmp.i11.le.i = icmp ugt i64 %i.03.i521.i, 6
  br i1 %cmp.i11.le.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %mi_commit_mask_is_empty.exit.i, %land.lhs.true.i, %mi_commit_mask_is_full.exit.i, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %start.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %full_size.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %mask.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_zero.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %cmask.i.i)
  store ptr null, ptr %start.i.i, align 8
  store i64 0, ptr %full_size.i.i, align 8
  call fastcc void @mi_segment_commit_mask(ptr noundef nonnull %segment, i1 noundef zeroext false, ptr noundef %0, i64 noundef %mul, ptr noundef nonnull %start.i.i, ptr noundef nonnull %full_size.i.i, ptr noundef nonnull %mask.i.i) #12
  %5 = load i64, ptr %mask.i.i, align 8
  %cmp1.not.i45.i.i = icmp eq i64 %5, 0
  br i1 %cmp1.not.i45.i.i, label %for.cond.i.i.i, label %mi_commit_mask_is_empty.exit.i.i

for.cond.i.i.i:                                   ; preds = %if.end.i, %for.body.i.i.i
  %i.03.i46.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.end.i ]
  %inc.i.i.i = add nuw nsw i64 %i.03.i46.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %inc.i.i.i, 8
  br i1 %exitcond.i.i.i, label %mi_commit_mask_is_empty.exit.loopexit.i.i, label %for.body.i.i.i, !llvm.loop !24

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds [8 x i64], ptr %mask.i.i, i64 0, i64 %inc.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp1.not.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp1.not.i.i.i, label %for.cond.i.i.i, label %mi_commit_mask_is_empty.exit.loopexit.i.i, !llvm.loop !24

mi_commit_mask_is_empty.exit.loopexit.i.i:        ; preds = %for.body.i.i.i, %for.cond.i.i.i
  %cmp.i.le.i.i = icmp ugt i64 %i.03.i46.i.i, 6
  br label %mi_commit_mask_is_empty.exit.i.i

mi_commit_mask_is_empty.exit.i.i:                 ; preds = %mi_commit_mask_is_empty.exit.loopexit.i.i, %if.end.i
  %cmp.lcssa.i.i.i = phi i1 [ false, %if.end.i ], [ %cmp.i.le.i.i, %mi_commit_mask_is_empty.exit.loopexit.i.i ]
  %7 = load i64, ptr %full_size.i.i, align 8
  %cmp.i13.i = icmp eq i64 %7, 0
  %or.cond.i.i = select i1 %cmp.lcssa.i.i.i, i1 true, i1 %cmp.i13.i
  br i1 %or.cond.i.i, label %mi_segment_ensure_committed.exit.thread3, label %if.end.i.i

if.end.i.i:                                       ; preds = %mi_commit_mask_is_empty.exit.i.i
  %8 = load i64, ptr %commit_mask.i, align 8
  %and.i48.i.i = and i64 %8, %5
  %cmp5.not.i49.i.i = icmp eq i64 %and.i48.i.i, %5
  br i1 %cmp5.not.i49.i.i, label %for.cond.i10.i.i, label %if.then2.i.i

for.cond.i10.i.i:                                 ; preds = %if.end.i.i, %for.body.i7.i.i
  %i.06.i50.i.i = phi i64 [ %inc.i11.i.i, %for.body.i7.i.i ], [ 0, %if.end.i.i ]
  %inc.i11.i.i = add nuw nsw i64 %i.06.i50.i.i, 1
  %exitcond.i13.i.i = icmp eq i64 %inc.i11.i.i, 8
  br i1 %exitcond.i13.i.i, label %if.end9.i.i, label %for.body.i7.i.i, !llvm.loop !35

for.body.i7.i.i:                                  ; preds = %for.cond.i10.i.i
  %arrayidx.i8.i.i = getelementptr inbounds [8 x i64], ptr %commit_mask.i, i64 0, i64 %inc.i11.i.i
  %9 = load i64, ptr %arrayidx.i8.i.i, align 8
  %arrayidx2.i.i.i = getelementptr inbounds [8 x i64], ptr %mask.i.i, i64 0, i64 %inc.i11.i.i
  %10 = load i64, ptr %arrayidx2.i.i.i, align 8
  %and.i.i.i = and i64 %10, %9
  %cmp5.not.i.i.i = icmp eq i64 %and.i.i.i, %10
  br i1 %cmp5.not.i.i.i, label %for.cond.i10.i.i, label %mi_commit_mask_all_set.exit.i.i, !llvm.loop !35

mi_commit_mask_all_set.exit.i.i:                  ; preds = %for.body.i7.i.i
  %cmp.i12.le.i.i = icmp ugt i64 %i.06.i50.i.i, 6
  br i1 %cmp.i12.le.i.i, label %if.end9.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %mi_commit_mask_all_set.exit.i.i, %if.end.i.i
  store i8 0, ptr %is_zero.i.i, align 1
  br label %for.body.i14.i.i

for.body.i14.i.i:                                 ; preds = %for.body.i14.i.i, %if.then2.i.i
  %i.05.i.i.i = phi i64 [ 0, %if.then2.i.i ], [ %inc.i18.i.i, %for.body.i14.i.i ]
  %arrayidx.i15.i.i = getelementptr inbounds [8 x i64], ptr %commit_mask.i, i64 0, i64 %i.05.i.i.i
  %11 = load i64, ptr %arrayidx.i15.i.i, align 8
  %arrayidx2.i16.i.i = getelementptr inbounds [8 x i64], ptr %mask.i.i, i64 0, i64 %i.05.i.i.i
  %12 = load i64, ptr %arrayidx2.i16.i.i, align 8
  %and.i17.i.i = and i64 %12, %11
  %arrayidx4.i.i.i = getelementptr inbounds [8 x i64], ptr %cmask.i.i, i64 0, i64 %i.05.i.i.i
  store i64 %and.i17.i.i, ptr %arrayidx4.i.i.i, align 8
  %inc.i18.i.i = add nuw nsw i64 %i.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i18.i.i, 8
  br i1 %exitcond.not.i.i.i, label %for.body.i19.i.i, label %for.body.i14.i.i, !llvm.loop !29

for.body.i19.i.i:                                 ; preds = %for.body.i14.i.i, %for.inc9.i.i.i
  %i.013.i.i.i = phi i64 [ %inc10.i.i.i, %for.inc9.i.i.i ], [ 0, %for.body.i14.i.i ]
  %count.012.i.i.i = phi i64 [ %count.3.i.i.i, %for.inc9.i.i.i ], [ 0, %for.body.i14.i.i ]
  %arrayidx.i20.i.i = getelementptr inbounds [8 x i64], ptr %cmask.i.i, i64 0, i64 %i.013.i.i.i
  %13 = load i64, ptr %arrayidx.i20.i.i, align 8
  switch i64 %13, label %for.body5.i.i.i [
    i64 -1, label %if.then.i.i.i
    i64 0, label %for.inc9.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i19.i.i
  %add.i.i.i = add i64 %count.012.i.i.i, 64
  br label %for.inc9.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body.i19.i.i, %for.body5.i.i.i
  %mask.011.i.i.i = phi i64 [ %shr.i.i.i, %for.body5.i.i.i ], [ %13, %for.body.i19.i.i ]
  %count.110.i.i.i = phi i64 [ %spec.select.i.i.i, %for.body5.i.i.i ], [ %count.012.i.i.i, %for.body.i19.i.i ]
  %and.i22.i.i = and i64 %mask.011.i.i.i, 1
  %spec.select.i.i.i = add i64 %and.i22.i.i, %count.110.i.i.i
  %shr.i.i.i = lshr i64 %mask.011.i.i.i, 1
  %cmp4.not.i.i.i = icmp ult i64 %mask.011.i.i.i, 2
  br i1 %cmp4.not.i.i.i, label %for.inc9.i.i.i, label %for.body5.i.i.i, !llvm.loop !4

for.inc9.i.i.i:                                   ; preds = %for.body5.i.i.i, %if.then.i.i.i, %for.body.i19.i.i
  %count.3.i.i.i = phi i64 [ %add.i.i.i, %if.then.i.i.i ], [ %count.012.i.i.i, %for.body.i19.i.i ], [ %spec.select.i.i.i, %for.body5.i.i.i ]
  %inc10.i.i.i = add nuw nsw i64 %i.013.i.i.i, 1
  %exitcond.not.i21.i.i = icmp eq i64 %inc10.i.i.i, 8
  br i1 %exitcond.not.i21.i.i, label %_mi_commit_mask_committed_size.exit.i.i, label %for.body.i19.i.i, !llvm.loop !6

_mi_commit_mask_committed_size.exit.i.i:          ; preds = %for.inc9.i.i.i
  %mul.i.i.i = shl i64 %count.3.i.i.i, 16
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3), i64 noundef %mul.i.i.i) #13
  %14 = load ptr, ptr %start.i.i, align 8
  %call5.i.i = call zeroext i1 @_mi_os_commit(ptr noundef %14, i64 noundef %7, ptr noundef nonnull %is_zero.i.i, ptr noundef %tld.896.val) #13
  br i1 %call5.i.i, label %for.body.i23.i.i, label %mi_segment_ensure_committed.exit

for.body.i23.i.i:                                 ; preds = %_mi_commit_mask_committed_size.exit.i.i, %for.body.i23.i.i
  %i.04.i.i.i = phi i64 [ %inc.i26.i.i, %for.body.i23.i.i ], [ 0, %_mi_commit_mask_committed_size.exit.i.i ]
  %arrayidx.i24.i.i = getelementptr inbounds [8 x i64], ptr %mask.i.i, i64 0, i64 %i.04.i.i.i
  %15 = load i64, ptr %arrayidx.i24.i.i, align 8
  %arrayidx2.i25.i.i = getelementptr inbounds [8 x i64], ptr %commit_mask.i, i64 0, i64 %i.04.i.i.i
  %16 = load i64, ptr %arrayidx2.i25.i.i, align 8
  %or.i.i.i = or i64 %16, %15
  store i64 %or.i.i.i, ptr %arrayidx2.i25.i.i, align 8
  %inc.i26.i.i = add nuw nsw i64 %i.04.i.i.i, 1
  %exitcond.not.i27.i.i = icmp eq i64 %inc.i26.i.i, 8
  br i1 %exitcond.not.i27.i.i, label %if.end9.i.i, label %for.body.i23.i.i, !llvm.loop !30

if.end9.i.i:                                      ; preds = %for.cond.i10.i.i, %for.body.i23.i.i, %mi_commit_mask_all_set.exit.i.i
  %purge_mask.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 5
  %17 = load i64, ptr %purge_mask.i.i, align 8
  %and.i3253.i.i = and i64 %17, %5
  %cmp3.not.i54.i.i = icmp eq i64 %and.i3253.i.i, 0
  br i1 %cmp3.not.i54.i.i, label %for.cond.i34.i.i, label %if.then11.i.i

for.cond.i34.i.i:                                 ; preds = %if.end9.i.i, %for.body.i28.i.i
  %i.04.i2955.i.i = phi i64 [ %inc.i35.i.i, %for.body.i28.i.i ], [ 0, %if.end9.i.i ]
  %inc.i35.i.i = add nuw nsw i64 %i.04.i2955.i.i, 1
  %exitcond.not.i37.i.i = icmp eq i64 %inc.i35.i.i, 8
  br i1 %exitcond.not.i37.i.i, label %for.body.i38.i.i.preheader, label %for.body.i28.i.i, !llvm.loop !31

for.body.i28.i.i:                                 ; preds = %for.cond.i34.i.i
  %arrayidx.i30.i.i = getelementptr inbounds [8 x i64], ptr %purge_mask.i.i, i64 0, i64 %inc.i35.i.i
  %18 = load i64, ptr %arrayidx.i30.i.i, align 8
  %arrayidx2.i31.i.i = getelementptr inbounds [8 x i64], ptr %mask.i.i, i64 0, i64 %inc.i35.i.i
  %19 = load i64, ptr %arrayidx2.i31.i.i, align 8
  %and.i32.i.i = and i64 %19, %18
  %cmp3.not.i.i.i = icmp eq i64 %and.i32.i.i, 0
  br i1 %cmp3.not.i.i.i, label %for.cond.i34.i.i, label %mi_commit_mask_any_set.exit.i.i, !llvm.loop !31

mi_commit_mask_any_set.exit.i.i:                  ; preds = %for.body.i28.i.i
  %cmp.i36.le.i.i = icmp ult i64 %i.04.i2955.i.i, 7
  br i1 %cmp.i36.le.i.i, label %if.then11.i.i, label %for.body.i38.i.i.preheader

if.then11.i.i:                                    ; preds = %mi_commit_mask_any_set.exit.i.i, %if.end9.i.i
  %call12.i.i = call i64 @_mi_clock_now() #13
  %call13.i.i = call i64 @mi_option_get(i32 noundef 15) #13
  %add.i.i = add nsw i64 %call13.i.i, %call12.i.i
  %purge_expire.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 4
  store i64 %add.i.i, ptr %purge_expire.i.i, align 8
  br label %for.body.i38.i.i.preheader

for.body.i38.i.i.preheader:                       ; preds = %for.cond.i34.i.i, %if.then11.i.i, %mi_commit_mask_any_set.exit.i.i
  br label %for.body.i38.i.i

for.body.i38.i.i:                                 ; preds = %for.body.i38.i.i.preheader, %for.body.i38.i.i
  %i.04.i39.i.i = phi i64 [ %inc.i43.i.i, %for.body.i38.i.i ], [ 0, %for.body.i38.i.i.preheader ]
  %arrayidx.i40.i.i = getelementptr inbounds [8 x i64], ptr %mask.i.i, i64 0, i64 %i.04.i39.i.i
  %20 = load i64, ptr %arrayidx.i40.i.i, align 8
  %not.i.i.i = xor i64 %20, -1
  %arrayidx2.i41.i.i = getelementptr inbounds [8 x i64], ptr %purge_mask.i.i, i64 0, i64 %i.04.i39.i.i
  %21 = load i64, ptr %arrayidx2.i41.i.i, align 8
  %and.i42.i.i = and i64 %21, %not.i.i.i
  store i64 %and.i42.i.i, ptr %arrayidx2.i41.i.i, align 8
  %inc.i43.i.i = add nuw nsw i64 %i.04.i39.i.i, 1
  %exitcond.not.i44.i.i = icmp eq i64 %inc.i43.i.i, 8
  br i1 %exitcond.not.i44.i.i, label %mi_segment_ensure_committed.exit.thread3, label %for.body.i38.i.i, !llvm.loop !32

mi_segment_ensure_committed.exit.thread3:         ; preds = %for.body.i38.i.i, %mi_commit_mask_is_empty.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %full_size.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %mask.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_zero.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cmask.i.i)
  br label %if.end

mi_segment_ensure_committed.exit:                 ; preds = %_mi_commit_mask_committed_size.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %full_size.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %mask.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_zero.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cmask.i.i)
  br label %return

if.end:                                           ; preds = %for.cond.i9.i, %mi_commit_mask_is_empty.exit.i, %mi_segment_ensure_committed.exit.thread3
  %slice_offset = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 18, i64 %slice_index, i32 1
  store i32 0, ptr %slice_offset, align 4
  %conv = trunc i64 %slice_count to i32
  store i32 %conv, ptr %arrayidx, align 8
  %cond = call i64 @llvm.umin.i64(i64 %mul, i64 2147483648)
  %conv5 = trunc i64 %cond to i32
  %xblock_size = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 18, i64 %slice_index, i32 9
  store i32 %conv5, ptr %xblock_size, align 4
  %sub = add i64 %slice_count, -1
  %spec.store.select = call i64 @llvm.umin.i64(i64 %sub, i64 255)
  %add = add i64 %spec.store.select, %slice_index
  %slice_entries = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 16
  %22 = load i64, ptr %slice_entries, align 8
  %cmp11.not = icmp ult i64 %add, %22
  %23 = xor i64 %slice_index, -1
  %sub16 = add i64 %22, %23
  %extra.0 = select i1 %cmp11.not, i64 %spec.store.select, i64 %sub16
  %cmp18.not10 = icmp eq i64 %extra.0, 0
  br i1 %cmp18.not10, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %24 = add i64 %extra.0, 1
  %umax = call i64 @llvm.umax.i64(i64 %24, i64 2)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.012 = phi i64 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %arrayidx.pn11 = phi ptr [ %slice_next.0, %for.body ], [ %arrayidx, %for.body.preheader ]
  %slice_next.0 = getelementptr inbounds %struct.mi_page_s, ptr %arrayidx.pn11, i64 1
  %25 = trunc i64 %i.012 to i32
  %conv21 = mul i32 %25, 80
  %slice_offset22 = getelementptr inbounds %struct.mi_page_s, ptr %arrayidx.pn11, i64 1, i32 1
  store i32 %conv21, ptr %slice_offset22, align 4
  store i32 0, ptr %slice_next.0, align 8
  %xblock_size24 = getelementptr inbounds %struct.mi_page_s, ptr %arrayidx.pn11, i64 1, i32 9
  store i32 1, ptr %xblock_size24, align 4
  %inc = add nuw i64 %i.012, 1
  %exitcond = icmp eq i64 %inc, %umax
  br i1 %exitcond, label %for.end.loopexit, label %for.body, !llvm.loop !36

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i64, ptr %slice_entries, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %26 = phi i64 [ %.pre, %for.end.loopexit ], [ %22, %if.end ]
  %add.ptr25 = getelementptr inbounds %struct.mi_page_s, ptr %arrayidx, i64 %slice_count
  %add.ptr26 = getelementptr inbounds %struct.mi_page_s, ptr %add.ptr25, i64 -1
  %arrayidx.i = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 18, i64 %26
  %cmp28 = icmp ugt ptr %add.ptr26, %arrayidx.i
  %spec.select = select i1 %cmp28, ptr %arrayidx.i, ptr %add.ptr26
  %cmp32 = icmp ugt ptr %spec.select, %arrayidx
  br i1 %cmp32, label %if.then34, label %if.end40

if.then34:                                        ; preds = %for.end
  %sub.ptr.lhs.cast = ptrtoint ptr %spec.select to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %conv36 = trunc i64 %sub.ptr.sub to i32
  %slice_offset37 = getelementptr inbounds %struct.mi_page_s, ptr %spec.select, i64 0, i32 1
  store i32 %conv36, ptr %slice_offset37, align 4
  store i32 0, ptr %spec.select, align 8
  %xblock_size39 = getelementptr inbounds %struct.mi_page_s, ptr %spec.select, i64 0, i32 9
  store i32 1, ptr %xblock_size39, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then34, %for.end
  %is_committed = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 18, i64 %slice_index, i32 2
  %bf.load = load i8, ptr %is_committed, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %is_committed, align 8
  %used = getelementptr inbounds %struct.mi_segment_s, ptr %segment, i64 0, i32 11
  %27 = load i64, ptr %used, align 8
  %inc41 = add i64 %27, 1
  store i64 %inc41, ptr %used, align 8
  br label %return

return:                                           ; preds = %mi_segment_ensure_committed.exit, %if.end40
  %retval.0 = phi ptr [ %arrayidx, %if.end40 ], [ null, %mi_segment_ensure_committed.exit ]
  ret ptr %retval.0
}

declare i64 @_mi_os_page_size() local_unnamed_addr #5

declare ptr @_mi_arena_alloc_aligned(i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @_mi_os_commit(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_mi_segment_map_allocated_at(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef byval(%struct.mi_memid_s) align 8, i32 noundef) local_unnamed_addr #5

declare i64 @mi_option_get_clamp(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i1 @_mi_heap_memid_is_suitable(ptr noundef, ptr noundef byval(%struct.mi_memid_s) align 8) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { "no-builtin-malloc" }
attributes #13 = { nounwind "no-builtin-malloc" }

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
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}

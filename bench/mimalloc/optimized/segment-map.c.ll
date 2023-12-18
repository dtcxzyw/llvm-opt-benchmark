; ModuleID = 'bench/mimalloc/original/segment-map.c.ll'
source_filename = "bench/mimalloc/original/segment-map.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_segment_s = type { %struct.mi_memid_s, i8, i8, i64, i64, %struct.mi_commit_mask_s, %struct.mi_commit_mask_s, ptr, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, [513 x %struct.mi_page_s] }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_commit_mask_s = type { [8 x i64] }
%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s = type { i8 }

@mi_segment_map = internal global [20481 x i64] zeroinitializer, align 16
@_mi_heap_main = external local_unnamed_addr global %struct.mi_heap_s, align 8

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_mi_segment_map_allocated_at(ptr noundef %segment) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt ptr %segment, inttoptr (i64 43980465111039 to ptr)
  %0 = ptrtoint ptr %segment to i64
  %div4.i = lshr i64 %0, 25
  %rem.i = and i64 %div4.i, 63
  %div15.i = lshr i64 %0, 31
  %1 = shl nuw i64 1, %rem.i
  %cmp4 = icmp eq i64 %div15.i, 20480
  %cmp = or i1 %cmp.i, %cmp4
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [20481 x i64], ptr @mi_segment_map, i64 0, i64 %div15.i
  %2 = load atomic i64, ptr %arrayidx monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %mask.0 = phi i64 [ %2, %if.end ], [ %5, %do.body ]
  %or = or i64 %mask.0, %1
  %3 = cmpxchg weak ptr %arrayidx, i64 %mask.0, i64 %or release monotonic, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  br i1 %4, label %do.end, label %do.body, !llvm.loop !4

do.end:                                           ; preds = %do.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_mi_segment_map_freed_at(ptr noundef %segment) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt ptr %segment, inttoptr (i64 43980465111039 to ptr)
  %0 = ptrtoint ptr %segment to i64
  %div15.i = lshr i64 %0, 31
  %cmp4 = icmp eq i64 %div15.i, 20480
  %cmp = or i1 %cmp.i, %cmp4
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %div4.i = lshr i64 %0, 25
  %rem.i = and i64 %div4.i, 63
  %1 = shl nuw i64 1, %rem.i
  %arrayidx = getelementptr inbounds [20481 x i64], ptr @mi_segment_map, i64 0, i64 %div15.i
  %2 = load atomic i64, ptr %arrayidx monotonic, align 8
  %3 = xor i64 %1, -1
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %mask.0 = phi i64 [ %2, %if.end ], [ %6, %do.body ]
  %and = and i64 %mask.0, %3
  %4 = cmpxchg weak ptr %arrayidx, i64 %mask.0, i64 %and release monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  br i1 %5, label %do.end, label %do.body, !llvm.loop !6

do.end:                                           ; preds = %do.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @mi_is_in_heap_region(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %cmp.i.i = icmp eq ptr %p, null
  br i1 %cmp.i.i, label %lor.rhs.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %0 = ptrtoint ptr %p to i64
  %sub.i.i.i = add i64 %0, -1
  %and.i.i.i = and i64 %sub.i.i.i, -33554432
  %1 = inttoptr i64 %and.i.i.i to ptr
  %cmp.i.i.i = icmp ugt ptr %1, inttoptr (i64 43980465111039 to ptr)
  %div4.i.i.i = lshr i64 %sub.i.i.i, 25
  %rem.i.i.i = and i64 %div4.i.i.i, 63
  %div15.i.i.i = lshr i64 %sub.i.i.i, 31
  %rem.sink.i.i.i = select i1 %cmp.i.i.i, i64 0, i64 %rem.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i64 20480, i64 %div15.i.i.i
  %arrayidx.i.i = getelementptr inbounds [20481 x i64], ptr @mi_segment_map, i64 0, i64 %retval.0.i.i.i
  %2 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %shl.i.i = shl nuw i64 1, %rem.sink.i.i.i
  %and.i.i = and i64 %2, %shl.i.i
  %cmp2.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp2.not.i.i, label %if.end5.i.i, label %_mi_segment_of.exit.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %cmp6.i.i = icmp eq i64 %retval.0.i.i.i, 20480
  br i1 %cmp6.i.i, label %lor.rhs.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end5.i.i
  %sub.i.i = add i64 %shl.i.i, -1
  %and11.i.i = and i64 %2, %sub.i.i
  %cmp12.not.i.i = icmp eq i64 %and11.i.i, 0
  br i1 %cmp12.not.i.i, label %if.else.i.i, label %if.end32.i.i

if.else.i.i:                                      ; preds = %if.end9.i.i
  %cmp16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp16.i.i, label %lor.rhs.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.else.i.i, %do.body.i.i
  %loindex.0.i.i = phi i64 [ %dec.i.i, %do.body.i.i ], [ %retval.0.i.i.i, %if.else.i.i ]
  %dec.i.i = add nsw i64 %loindex.0.i.i, -1
  %arrayidx20.i.i = getelementptr inbounds [20481 x i64], ptr @mi_segment_map, i64 0, i64 %dec.i.i
  %3 = load atomic i64, ptr %arrayidx20.i.i monotonic, align 8
  %cmp22.i.i = icmp ne i64 %3, 0
  %cmp24.i.i = icmp ne i64 %dec.i.i, 0
  %4 = and i1 %cmp22.i.i, %cmp24.i.i
  br i1 %4, label %do.body.i.i, label %do.end.i.i, !llvm.loop !7

do.end.i.i:                                       ; preds = %do.body.i.i
  %cmp26.i.i = icmp eq i64 %3, 0
  br i1 %cmp26.i.i, label %lor.rhs.i, label %if.end32.i.i

if.end32.i.i:                                     ; preds = %do.end.i.i, %if.end9.i.i
  %.lcssa.sink.i.i = phi i64 [ %and11.i.i, %if.end9.i.i ], [ %3, %do.end.i.i ]
  %loindex.1.i.i = phi i64 [ %retval.0.i.i.i, %if.end9.i.i ], [ %dec.i.i, %do.end.i.i ]
  %5 = tail call i64 @llvm.ctlz.i64(i64 %.lcssa.sink.i.i, i1 true), !range !8
  %lobitidx.0.i.i = xor i64 %5, 63
  %sub33.neg.i.i = sub i64 %loindex.1.i.i, %retval.0.i.i.i
  %add.neg.i.i = sub nsw i64 %lobitidx.0.i.i, %rem.sink.i.i.i
  %6 = shl i64 %sub33.neg.i.i, 31
  %7 = shl nsw i64 %add.neg.i.i, 25
  %8 = getelementptr i8, ptr %1, i64 %6
  %add.ptr.i.i = getelementptr i8, ptr %8, i64 %7
  %cmp36.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp36.i.i, label %lor.rhs.i, label %if.end39.i.i

if.end39.i.i:                                     ; preds = %if.end32.i.i
  %9 = ptrtoint ptr %add.ptr.i.i to i64
  %10 = load i64, ptr getelementptr inbounds (%struct.mi_heap_s, ptr @_mi_heap_main, i64 0, i32 6), align 8
  %xor.i.i.i = xor i64 %10, %9
  %cookie.i.i = getelementptr inbounds %struct.mi_segment_s, ptr %add.ptr.i.i, i64 0, i32 12
  %11 = load i64, ptr %cookie.i.i, align 8
  %cmp41.not.i.i = icmp eq i64 %xor.i.i.i, %11
  br i1 %cmp41.not.i.i, label %if.end53.i.i, label %lor.rhs.i

if.end53.i.i:                                     ; preds = %if.end39.i.i
  %12 = getelementptr i8, ptr %add.ptr.i.i, i64 224
  %add.ptr.val.i.i = load i64, ptr %12, align 32
  %mul.i.i.i = shl i64 %add.ptr.val.i.i, 16
  %add.ptr55.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i.i
  %cmp56.not.i.i = icmp ugt ptr %add.ptr55.i.i, %p
  br i1 %cmp56.not.i.i, label %mi_is_valid_pointer.exit, label %lor.rhs.i

_mi_segment_of.exit.i:                            ; preds = %if.end.i.i
  %cmp.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.not.i, label %lor.rhs.i, label %mi_is_valid_pointer.exit

lor.rhs.i:                                        ; preds = %_mi_segment_of.exit.i, %if.end53.i.i, %if.end39.i.i, %if.end32.i.i, %do.end.i.i, %if.else.i.i, %if.end5.i.i, %entry
  %call1.i = tail call zeroext i1 @_mi_arena_contains(ptr noundef %p) #4
  br label %mi_is_valid_pointer.exit

mi_is_valid_pointer.exit:                         ; preds = %if.end53.i.i, %_mi_segment_of.exit.i, %lor.rhs.i
  %13 = phi i1 [ true, %_mi_segment_of.exit.i ], [ %call1.i, %lor.rhs.i ], [ true, %if.end53.i.i ]
  ret i1 %13
}

declare zeroext i1 @_mi_arena_contains(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

attributes #0 = { nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 0, i64 65}

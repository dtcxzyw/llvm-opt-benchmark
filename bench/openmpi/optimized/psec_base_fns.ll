; ModuleID = 'bench/openmpi/original/psec_base_fns.ll'
source_filename = "bench/openmpi/original/psec_base_fns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psec_globals_t = type { %struct.pmix_list_t, i8, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }

@pmix_psec_globals = external global %struct.pmix_psec_globals_t, align 8

; Function Attrs: nounwind uwtable
define ptr @pmix_psec_base_get_available_modules() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load i8, ptr getelementptr inbounds (%struct.pmix_psec_globals_t, ptr @pmix_psec_globals, i64 0, i32 1), align 8
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  %.0510 = load ptr, ptr getelementptr inbounds (%struct.pmix_psec_globals_t, ptr @pmix_psec_globals, i64 0, i32 0, i32 1, i32 1), align 8
  %.not811 = icmp eq ptr %.0510, getelementptr inbounds (%struct.pmix_psec_globals_t, ptr @pmix_psec_globals, i64 0, i32 0, i32 1)
  %or.cond = select i1 %.not, i1 true, i1 %.not811
  br i1 %or.cond, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.0512 = phi ptr [ %.05, %.lr.ph ], [ %.0510, %0 ]
  %4 = getelementptr inbounds i8, ptr %.0512, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 84
  %7 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %1, ptr noundef nonnull %6) #3
  %8 = getelementptr inbounds i8, ptr %.0512, i64 120
  %.05 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %.05, getelementptr inbounds (%struct.pmix_psec_globals_t, ptr @pmix_psec_globals, i64 0, i32 0, i32 1)
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %._crit_edge.thread, label %9

9:                                                ; preds = %._crit_edge
  %10 = call ptr @PMIx_Argv_join(ptr noundef nonnull %.pre, i32 noundef 44) #3
  %11 = load ptr, ptr %1, align 8
  call void @PMIx_Argv_free(ptr noundef %11) #3
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %9, %0
  %.06 = phi ptr [ null, %0 ], [ %10, %9 ], [ null, %._crit_edge ]
  ret ptr %.06
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @pmix_psec_base_assign_module(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds (%struct.pmix_psec_globals_t, ptr @pmix_psec_globals, i64 0, i32 1), align 8
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.loopexit31, label %4

4:                                                ; preds = %1
  %.not25 = icmp eq ptr %0, null
  br i1 %.not25, label %.thread, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %0, i32 noundef 44) #3
  %.01935 = load ptr, ptr getelementptr inbounds (%struct.pmix_psec_globals_t, ptr @pmix_psec_globals, i64 0, i32 0, i32 1, i32 1), align 8
  %.not2636 = icmp eq ptr %.01935, getelementptr inbounds (%struct.pmix_psec_globals_t, ptr @pmix_psec_globals, i64 0, i32 0, i32 1)
  br i1 %.not2636, label %._crit_edge, label %.lr.ph38

.thread:                                          ; preds = %4
  %.0193548 = load ptr, ptr getelementptr inbounds (%struct.pmix_psec_globals_t, ptr @pmix_psec_globals, i64 0, i32 0, i32 1, i32 1), align 8
  %.not263649 = icmp eq ptr %.0193548, getelementptr inbounds (%struct.pmix_psec_globals_t, ptr @pmix_psec_globals, i64 0, i32 0, i32 1)
  br i1 %.not263649, label %.loopexit31, label %.lr.ph38.split.us.preheader

.lr.ph38:                                         ; preds = %5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.lr.ph38.split.us.preheader, label %.lr.ph38.split

.lr.ph38.split.us.preheader:                      ; preds = %.thread, %.lr.ph38
  %.01937.us.ph = phi ptr [ %.0193548, %.thread ], [ %.01935, %.lr.ph38 ]
  br label %.lr.ph38.split.us

.lr.ph38.split.us:                                ; preds = %.lr.ph38.split.us.preheader, %13
  %.01937.us = phi ptr [ %.019.us, %13 ], [ %.01937.us.ph, %.lr.ph38.split.us.preheader ]
  %8 = getelementptr inbounds i8, ptr %.01937.us, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11() #3
  %.not30.us = icmp eq ptr %12, null
  br i1 %.not30.us, label %13, label %.loopexit31

13:                                               ; preds = %.lr.ph38.split.us
  %14 = getelementptr inbounds i8, ptr %.01937.us, i64 120
  %.019.us = load ptr, ptr %14, align 8
  %.not26.us = icmp eq ptr %.019.us, getelementptr inbounds (%struct.pmix_psec_globals_t, ptr @pmix_psec_globals, i64 0, i32 0, i32 1)
  br i1 %.not26.us, label %._crit_edge, label %.lr.ph38.split.us, !llvm.loop !6

.lr.ph38.split:                                   ; preds = %.lr.ph38
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit31.sink.split, label %.preheader

.preheaderthread-pre-split:                       ; preds = %.loopexit
  %.pr = load ptr, ptr %6, align 8
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph38.split, %.preheaderthread-pre-split
  %17 = phi ptr [ %.pr, %.preheaderthread-pre-split ], [ %15, %.lr.ph38.split ]
  %.01937 = phi ptr [ %.019, %.preheaderthread-pre-split ], [ %.01935, %.lr.ph38.split ]
  %.not2833 = icmp eq ptr %17, null
  br i1 %.not2833, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %.01937, i64 160
  br label %19

19:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %20 = phi ptr [ %17, %.lr.ph ], [ %31, %29 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 84
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %22) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %21, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27() #3
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %29, label %.loopexit31.sink.split

29:                                               ; preds = %19, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next
  %31 = load ptr, ptr %30, align 8
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %.loopexit, label %19, !llvm.loop !7

.loopexit:                                        ; preds = %29, %.preheader
  %32 = getelementptr inbounds i8, ptr %.01937, i64 120
  %.019 = load ptr, ptr %32, align 8
  %.not26 = icmp eq ptr %.019, getelementptr inbounds (%struct.pmix_psec_globals_t, ptr @pmix_psec_globals, i64 0, i32 0, i32 1)
  br i1 %.not26, label %._crit_edge, label %.preheaderthread-pre-split, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit, %13, %5
  %.01851 = phi ptr [ %6, %5 ], [ null, %13 ], [ %6, %.loopexit ]
  %.not27 = icmp eq ptr %.01851, null
  br i1 %.not27, label %.loopexit31, label %.loopexit31.sink.split

.loopexit31.sink.split:                           ; preds = %25, %._crit_edge, %.lr.ph38.split
  %.0185162.sink = phi ptr [ %.01851, %._crit_edge ], [ %6, %.lr.ph38.split ], [ %6, %25 ]
  %.020.ph = phi ptr [ null, %._crit_edge ], [ null, %.lr.ph38.split ], [ %28, %25 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %.0185162.sink) #3
  br label %.loopexit31

.loopexit31:                                      ; preds = %.lr.ph38.split.us, %.loopexit31.sink.split, %.thread, %._crit_edge, %1
  %.020 = phi ptr [ null, %1 ], [ null, %._crit_edge ], [ null, %.thread ], [ %.020.ph, %.loopexit31.sink.split ], [ %12, %.lr.ph38.split.us ]
  ret ptr %.020
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}

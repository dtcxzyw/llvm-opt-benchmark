; ModuleID = 'bench/abc/original/fraigFanout.ll'
source_filename = "bench/abc/original/fraigFanout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Fraig_NodeAddFaninFanout(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %34

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %0, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq ptr %0, %18
  br i1 %13, label %20, label %27

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  br i1 %19, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %22, ptr %24, align 8, !tbaa !13
  store ptr %1, ptr %21, align 8, !tbaa !13
  br label %34

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %22, ptr %26, align 8, !tbaa !14
  store ptr %1, ptr %21, align 8, !tbaa !13
  br label %34

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  br i1 %19, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %29, ptr %31, align 8, !tbaa !13
  store ptr %1, ptr %28, align 8, !tbaa !14
  br label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %29, ptr %33, align 8, !tbaa !14
  store ptr %1, ptr %28, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %25, %23, %32, %30, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Fraig_NodeRemoveFaninFanout(ptr noundef captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.sink = phi ptr [ %13, %23 ], [ %4, %2 ]
  %.029 = phi ptr [ %.1, %23 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %0, %10
  %.34 = select i1 %11, i64 144, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %.sink, i64 %.34
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %.sink, %1
  br i1 %14, label %23, label %15

15:                                               ; preds = %.lr.ph
  store ptr %.sink, ptr %.029, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq ptr %0, %20
  %.v = select i1 %21, i64 144, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %.sink, i64 %.v
  br label %23

23:                                               ; preds = %.lr.ph, %15
  %.1 = phi ptr [ %.029, %.lr.ph ], [ %22, %15 ]
  %24 = icmp eq ptr %13, null
  br i1 %24, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %23, %2
  %.0.lcssa = phi ptr [ %3, %2 ], [ %.1, %23 ]
  store ptr null, ptr %.0.lcssa, align 8, !tbaa !15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Fraig_NodeTransferFanout(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.027 = load ptr, ptr %3, align 8, !tbaa !15
  %.not28 = icmp eq ptr %.027, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %.pre30 = and i64 %4, -2
  %.pre32 = inttoptr i64 %.pre30 to ptr
  %5 = icmp eq ptr %0, %.pre32
  %6 = select i1 %5, i64 144, i64 152
  br label %7

7:                                                ; preds = %.lr.ph, %29
  %.029 = phi ptr [ %.027, %.lr.ph ], [ %.0, %29 ]
  %8 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %0, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = and i64 %10, 1
  %16 = xor i64 %15, %4
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %8, align 8, !tbaa !12
  br label %29

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %.029, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %0, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = and i64 %21, 1
  %27 = xor i64 %26, %4
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %19, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %18, %25, %14
  %.pre-phi33 = phi i64 [ 152, %18 ], [ 152, %25 ], [ %6, %14 ]
  %.in = getelementptr inbounds nuw i8, ptr %.029, i64 %.pre-phi33
  %.0 = load ptr, ptr %.in, align 8, !tbaa !15
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !19

._crit_edge:                                      ; preds = %29, %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %.027, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %32, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %35, ptr %36, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Fraig_NodeGetFanoutNum(ptr noundef readonly captures(address) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.089 = load ptr, ptr %2, align 8, !tbaa !15
  %.not10 = icmp eq ptr %.089, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0812 = phi ptr [ %.08, %.lr.ph ], [ %.089, %1 ]
  %.011 = phi i32 [ %3, %.lr.ph ], [ 0, %1 ]
  %3 = add nuw nsw i32 %.011, 1
  %4 = getelementptr inbounds nuw i8, ptr %.0812, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %0, %8
  %.in.v = select i1 %9, i64 144, i64 152
  %.in = getelementptr inbounds nuw i8, ptr %.0812, i64 %.in.v
  %.08 = load ptr, ptr %.in, align 8, !tbaa !15
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %3, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 136}
!4 = !{!"Fraig_NodeStruct_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 25, !5, i64 25, !5, i64 25, !5, i64 25, !8, i64 32, !8, i64 40, !10, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !5, i64 96, !5, i64 100, !11, i64 104, !11, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS19Fraig_NodeStruct_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS22Fraig_NodeVecStruct_t_", !9, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!4, !8, i64 144}
!14 = !{!4, !8, i64 152}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!4, !8, i64 40}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}

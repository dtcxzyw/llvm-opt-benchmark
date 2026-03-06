; ModuleID = 'bench/abc/original/saigScl.ll'
source_filename = "bench/abc/original/saigScl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [51 x i8] c"Network has %d (out of %d) registers driving POs.\0A\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Network has %d (out of %d) registers driven by PIs.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Saig_ManReportUselessRegisters(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Aig_ManSetCioIds(ptr noundef %0) #4
  %2 = getelementptr i8, ptr %0, i64 112
  %.val = load i32, ptr %2, align 8, !tbaa !3
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr i8, ptr %5, i64 8
  %.val38 = load ptr, ptr %6, align 8, !tbaa !22
  %7 = getelementptr i8, ptr %0, i64 108
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %15

.critedge.preheader:                              ; preds = %Saig_ObjIsLo.exit.thread, %1
  %.029.lcssa = phi i32 [ 0, %1 ], [ %.130, %Saig_ObjIsLo.exit.thread ]
  %8 = getelementptr i8, ptr %0, i64 104
  %.val44 = load i32, ptr %8, align 8, !tbaa !24
  %9 = icmp sgt i32 %.val44, 0
  br i1 %9, label %.lr.ph62, label %.critedge2

.lr.ph62:                                         ; preds = %.critedge.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr i8, ptr %11, i64 8
  %.val39 = load ptr, ptr %12, align 8, !tbaa !22
  %13 = getelementptr i8, ptr %0, i64 108
  %14 = sext i32 %.val to i64
  %wide.trip.count69 = zext nneg i32 %.val44 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val39, i64 %14
  br label %27

15:                                               ; preds = %.lr.ph, %Saig_ObjIsLo.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjIsLo.exit.thread ]
  %.02958 = phi i32 [ 0, %.lr.ph ], [ %.130, %Saig_ObjIsLo.exit.thread ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr i8, ptr %17, i64 8
  %.val40 = load ptr, ptr %18, align 8, !tbaa !26
  %19 = ptrtoint ptr %.val40 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr i8, ptr %21, i64 24
  %.val.i = load i64, ptr %22, align 8
  %23 = and i64 %.val.i, 7
  %.not.i = icmp eq i64 %23, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %15
  %.val3.i = load i32, ptr %21, align 8, !tbaa !27
  %.val4.i = load i32, ptr %7, align 4, !tbaa !28
  %.not55 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not55, label %Saig_ObjIsLo.exit.thread, label %24

24:                                               ; preds = %Saig_ObjIsLo.exit
  %.mask56 = and i64 %.val.i, 4294967232
  %25 = icmp eq i64 %.mask56, 64
  %26 = zext i1 %25 to i32
  %spec.select = add nsw i32 %.02958, %26
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %15, %24, %Saig_ObjIsLo.exit
  %.130 = phi i32 [ %.02958, %Saig_ObjIsLo.exit ], [ %spec.select, %24 ], [ %.02958, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %15, !llvm.loop !29

27:                                               ; preds = %.lr.ph62, %Saig_ObjIsPi.exit.thread
  %indvars.iv66 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next67, %Saig_ObjIsPi.exit.thread ]
  %.061 = phi i32 [ 0, %.lr.ph62 ], [ %.1, %Saig_ObjIsPi.exit.thread ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv66
  %28 = load ptr, ptr %gep, align 8, !tbaa !25
  %29 = getelementptr i8, ptr %28, i64 8
  %.val41 = load ptr, ptr %29, align 8, !tbaa !26
  %30 = ptrtoint ptr %.val41 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr i8, ptr %32, i64 24
  %.val.i47 = load i64, ptr %33, align 8
  %34 = and i64 %.val.i47, 7
  %.not.i48 = icmp eq i64 %34, 2
  br i1 %.not.i48, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %27
  %.val3.i49 = load i32, ptr %32, align 8, !tbaa !27
  %.val4.i50 = load i32, ptr %13, align 4, !tbaa !28
  %.not53 = icmp slt i32 %.val3.i49, %.val4.i50
  br i1 %.not53, label %35, label %Saig_ObjIsPi.exit.thread

35:                                               ; preds = %Saig_ObjIsPi.exit
  %.mask54 = and i64 %.val.i47, 4294967232
  %36 = icmp eq i64 %.mask54, 64
  %37 = zext i1 %36 to i32
  %spec.select36 = add nsw i32 %.061, %37
  br label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %27, %35, %Saig_ObjIsPi.exit
  %.1 = phi i32 [ %.061, %Saig_ObjIsPi.exit ], [ %spec.select36, %35 ], [ %.061, %27 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.critedge2, label %27, !llvm.loop !31

.critedge2:                                       ; preds = %Saig_ObjIsPi.exit.thread, %.critedge.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.1, %Saig_ObjIsPi.exit.thread ]
  %.not = icmp eq i32 %.029.lcssa, 0
  br i1 %.not, label %40, label %38

38:                                               ; preds = %.critedge2
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.029.lcssa, i32 noundef %.val44)
  br label %40

40:                                               ; preds = %38, %.critedge2
  %.not33 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not33, label %43, label %41

41:                                               ; preds = %40
  %.val46 = load i32, ptr %8, align 8, !tbaa !24
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0.lcssa, i32 noundef %.val46)
  br label %43

43:                                               ; preds = %41, %40
  ret void
}

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Saig_ManReportComplements(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
.critedge:
  %1 = getelementptr i8, ptr %0, i64 140
  %.val39 = load i32, ptr %1, align 4, !tbaa !32
  %2 = getelementptr i8, ptr %0, i64 104
  %.val41 = load i32, ptr %2, align 8, !tbaa !24
  %3 = sub nsw i32 %.val39, %.val41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr i8, ptr %5, i64 4
  %.val3743 = load i32, ptr %6, align 4, !tbaa !33
  %7 = icmp slt i32 %3, %.val3743
  br i1 %7, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.critedge
  %8 = sext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %9 = phi ptr [ %5, %.lr.ph.preheader ], [ %25, %24 ]
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %.045 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %24 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val32 = load ptr, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds [8 x i8], ptr %.val32, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr i8, ptr %12, i64 8
  %.val35 = load ptr, ptr %13, align 8, !tbaa !26
  %14 = ptrtoint ptr %.val35 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 16
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %.lr.ph
  %21 = add nsw i32 %.045, 1
  br label %24

22:                                               ; preds = %.lr.ph
  %23 = or disjoint i64 %18, 16
  store i64 %23, ptr %17, align 8
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi ptr [ %9, %20 ], [ %.pre, %22 ]
  %.1 = phi i32 [ %21, %20 ], [ %.045, %22 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = getelementptr i8, ptr %25, i64 4
  %.val37 = load i32, ptr %26, align 4, !tbaa !33
  %27 = sext i32 %.val37 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.critedge2, !llvm.loop !34

.critedge2:                                       ; preds = %24
  %.val40.pre = load i32, ptr %1, align 4, !tbaa !32
  %.val42.pre = load i32, ptr %2, align 8, !tbaa !24
  %.pre56 = sub nsw i32 %.val40.pre, %.val42.pre
  %29 = icmp slt i32 %.pre56, %.val37
  br i1 %29, label %.lr.ph48.preheader, label %.critedge4

.lr.ph48.preheader:                               ; preds = %.critedge2
  %30 = sext i32 %.pre56 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv50 = phi i64 [ %30, %.lr.ph48.preheader ], [ %indvars.iv.next51, %.lr.ph48 ]
  %31 = phi ptr [ %25, %.lr.ph48.preheader ], [ %42, %.lr.ph48 ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val = load ptr, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds [8 x i8], ptr %.val, i64 %indvars.iv50
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr i8, ptr %34, i64 8
  %.val34 = load ptr, ptr %35, align 8, !tbaa !26
  %36 = ptrtoint ptr %.val34 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -17
  store i64 %41, ptr %39, align 8
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, 1
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = getelementptr i8, ptr %42, i64 4
  %.val38 = load i32, ptr %43, align 4, !tbaa !33
  %44 = sext i32 %.val38 to i64
  %45 = icmp slt i64 %indvars.iv.next51, %44
  br i1 %45, label %.lr.ph48, label %.critedge4, !llvm.loop !35

.critedge4:                                       ; preds = %.lr.ph48, %.critedge, %.critedge2
  %.0.lcssa61 = phi i32 [ 0, %.critedge ], [ %.1, %.critedge2 ], [ %.1, %.lr.ph48 ]
  ret i32 %.0.lcssa61
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 112}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!4, !9, i64 24}
!22 = !{!23, !6, i64 8}
!23 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!24 = !{!4, !12, i64 104}
!25 = !{!6, !6, i64 0}
!26 = !{!11, !10, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!4, !12, i64 108}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!12, !12, i64 0}
!33 = !{!23, !12, i64 4}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}

; ModuleID = 'bench/abc/original/decUtil.ll'
source_filename = "bench/abc/original/decUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon.0, i32 }
%struct.Dec_Edge_t_ = type { i32 }
%union.anon.0 = type { ptr }

@__const.Dec_GraphDeriveTruth.uTruths = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphDeriveBdd(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %.val, 0
  %3 = getelementptr i8, ptr %1, i64 24
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  br label %69

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 4
  %.val57 = load i32, ptr %8, align 4, !tbaa !28
  %.val58 = load i32, ptr %3, align 8
  %9 = lshr i32 %.val58, 1
  %10 = and i32 %9, 1073741823
  %.not66 = icmp ult i32 %10, %.val57
  br i1 %.not66, label %12, label %.preheader

.preheader:                                       ; preds = %7
  %.not88 = icmp eq i32 %.val57, 0
  br i1 %.not88, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr i8, ptr %1, i64 16
  br label %19

12:                                               ; preds = %7
  %13 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %10) #3
  br label %69

.critedge.preheader:                              ; preds = %19, %.preheader
  %.049.lcssa = phi ptr [ null, %.preheader ], [ %20, %19 ]
  %.lcssa67 = phi i32 [ 0, %.preheader ], [ %24, %19 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = icmp slt i32 %.lcssa67, %15
  br i1 %16, label %.lr.ph71, label %.critedge2

.lr.ph71:                                         ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = sext i32 %.lcssa67 to i64
  br label %.critedge

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.val59 = load ptr, ptr %11, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val59, i64 %indvars.iv
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %21) #3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %8, align 4, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %19, label %.critedge.preheader, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph71, %.critedge
  %indvars.iv78 = phi i64 [ %18, %.lr.ph71 ], [ %indvars.iv.next79, %.critedge ]
  %.val60 = load ptr, ptr %17, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val60, i64 %indvars.iv78
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 1073741823
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val60, i64 %31, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = ptrtoint ptr %33 to i64
  %35 = and i32 %28, 1
  %36 = zext nneg i32 %35 to i64
  %37 = xor i64 %34, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 1073741823
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val60, i64 %43, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = ptrtoint ptr %45 to i64
  %47 = and i32 %40, 1
  %48 = zext nneg i32 %47 to i64
  %49 = xor i64 %46, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %38, ptr noundef %50) #3
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %51) #3
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %53 = load i32, ptr %14, align 8, !tbaa !29
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next79, %54
  br i1 %55, label %.critedge, label %.critedge2, !llvm.loop !34

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.150.lcssa = phi ptr [ %.049.lcssa, %.critedge.preheader ], [ %27, %.critedge ]
  %56 = getelementptr inbounds nuw i8, ptr %.150.lcssa, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %57) #3
  %58 = load i32, ptr %8, align 4, !tbaa !28
  %59 = load i32, ptr %14, align 8, !tbaa !29
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.lr.ph74, label %.critedge4

.lr.ph74:                                         ; preds = %.critedge2
  %61 = getelementptr i8, ptr %1, i64 16
  %62 = sext i32 %58 to i64
  br label %63

63:                                               ; preds = %.lr.ph74, %63
  %indvars.iv81 = phi i64 [ %62, %.lr.ph74 ], [ %indvars.iv.next82, %63 ]
  %.val63 = load ptr, ptr %61, align 8, !tbaa !30
  %64 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val63, i64 %indvars.iv81, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %65) #3
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %66 = load i32, ptr %14, align 8, !tbaa !29
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next82, %67
  br i1 %68, label %63, label %.critedge4, !llvm.loop !35

.critedge4:                                       ; preds = %63, %.critedge2
  tail call void @Cudd_Deref(ptr noundef %57) #3
  br label %69

69:                                               ; preds = %.critedge4, %12, %4
  %.sink86.in = phi ptr [ %57, %.critedge4 ], [ %13, %12 ], [ %6, %4 ]
  %.sink86 = ptrtoint ptr %.sink86.in to i64
  %.val56.sink = load i32, ptr %3, align 8
  %70 = and i32 %.val56.sink, 1
  %71 = zext nneg i32 %70 to i64
  %72 = xor i64 %71, %.sink86
  %.051 = inttoptr i64 %72 to ptr
  ret ptr %.051
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Dec_GraphDeriveTruth(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %.val = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 24
  %.val52 = load i32, ptr %3, align 8
  %4 = and i32 %.val52, 1
  %sext49 = add nsw i32 %4, -1
  br label %61

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 4
  %.val53 = load i32, ptr %6, align 4, !tbaa !28
  %7 = getelementptr i8, ptr %0, i64 24
  %.val54 = load i32, ptr %7, align 8
  %8 = lshr i32 %.val54, 1
  %9 = and i32 %8, 1073741823
  %.not63 = icmp ult i32 %9, %.val53
  br i1 %.not63, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %.not76 = icmp eq i32 %.val53, 0
  br i1 %.not76, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr i8, ptr %0, i64 16
  br label %21

11:                                               ; preds = %5
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw [5 x i32], ptr @__const.Dec_GraphDeriveTruth.uTruths, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = and i32 %.val54, 1
  %sext77 = sub nsw i32 0, %15
  %spec.select = xor i32 %14, %sext77
  br label %61

.critedge.preheader:                              ; preds = %21, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %27, %21 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = icmp slt i32 %.lcssa, %17
  br i1 %18, label %.lr.ph66, label %.critedge2

.lr.ph66:                                         ; preds = %.critedge.preheader
  %19 = getelementptr i8, ptr %0, i64 16
  %20 = sext i32 %.lcssa to i64
  br label %.critedge

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val58 = load ptr, ptr %10, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw [5 x i32], ptr @__const.Dec_GraphDeriveTruth.uTruths, i64 0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val58, i64 %indvars.iv, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %6, align 4, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %21, label %.critedge.preheader, !llvm.loop !37

.critedge:                                        ; preds = %.lr.ph66, %.critedge
  %indvars.iv71 = phi i64 [ %20, %.lr.ph66 ], [ %indvars.iv.next72, %.critedge ]
  %.val57 = load ptr, ptr %19, align 8, !tbaa !30
  %30 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val57, i64 %indvars.iv71
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 1073741823
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val57, i64 %34, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 1073741823
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val57, i64 %43, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = and i32 %31, 1
  %sext44 = sub nsw i32 0, %48
  %49 = xor i32 %38, %sext44
  %50 = and i32 %40, 1
  %sext46 = sub nsw i32 0, %50
  %51 = xor i32 %47, %sext46
  %52 = and i32 %51, %49
  %53 = zext i32 %52 to i64
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !31
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, 1
  %56 = load i32, ptr %16, align 8, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next72, %57
  br i1 %58, label %.critedge, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.039.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %52, %.critedge ]
  %.val50 = load i32, ptr %7, align 8
  %59 = and i32 %.val50, 1
  %sext = sub nsw i32 0, %59
  %60 = xor i32 %.039.lcssa, %sext
  br label %61

61:                                               ; preds = %11, %.critedge2, %2
  %.038 = phi i32 [ %sext49, %2 ], [ %60, %.critedge2 ], [ %spec.select, %11 ]
  ret i32 %.038
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Dec_Graph_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !10, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11Dec_Node_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"Dec_Edge_t_", !5, i64 0, !5, i64 0}
!11 = !{!12, !14, i64 40}
!12 = !{!"DdManager", !13, i64 0, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !16, i64 80, !16, i64 88, !5, i64 96, !5, i64 100, !17, i64 104, !17, i64 112, !17, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !18, i64 152, !18, i64 160, !19, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !17, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !20, i64 280, !15, i64 288, !17, i64 296, !5, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !20, i64 344, !21, i64 352, !20, i64 360, !5, i64 368, !22, i64 376, !22, i64 384, !20, i64 392, !14, i64 400, !23, i64 408, !20, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !17, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !17, i64 464, !17, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !24, i64 520, !24, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !25, i64 560, !23, i64 568, !26, i64 576, !26, i64 584, !26, i64 592, !26, i64 600, !27, i64 608, !27, i64 616, !5, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !5, i64 656, !15, i64 664, !15, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !5, i64 728, !14, i64 736, !14, i64 744, !15, i64 752}
!13 = !{!"DdNode", !5, i64 0, !5, i64 4, !14, i64 8, !6, i64 16, !15, i64 32}
!14 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!19 = !{!"DdSubtable", !20, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!20 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!21 = !{!"p1 int", !9, i64 0}
!22 = !{!"p1 long", !9, i64 0}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!25 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!26 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!28 = !{!4, !5, i64 4}
!29 = !{!4, !5, i64 8}
!30 = !{!4, !8, i64 16}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}

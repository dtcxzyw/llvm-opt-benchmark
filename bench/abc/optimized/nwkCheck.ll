; ModuleID = 'bench/abc/original/nwkCheck.ll'
source_filename = "bench/abc/original/nwkCheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"Node %d has duplicated fanin %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"Nwk_ManCheck(): Object %d has fanin %d which does not have a corresponding fanout.\0A\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"Nwk_ManCheck(): Object %d has fanout %d which does not have a corresponding fanin.\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @Nwk_ManCheck(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val74 = load i32, ptr %4, align 4, !tbaa !15
  %5 = icmp sgt i32 %.val74, 0
  br i1 %5, label %.lr.ph76, label %.critedge2

.critedge.preheader:                              ; preds = %.loopexit69
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph85, label %.critedge2

.lr.ph76:                                         ; preds = %1, %.loopexit69
  %7 = phi ptr [ %44, %.loopexit69 ], [ %3, %1 ]
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.loopexit69 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val63 = load ptr, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw ptr, ptr %.val63, i64 %indvars.iv92
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit69, label %12

12:                                               ; preds = %.lr.ph76
  %13 = getelementptr i8, ptr %10, i64 32
  %.val65 = load i32, ptr %13, align 8
  %14 = and i32 %.val65, 7
  %.not67 = icmp eq i32 %14, 3
  br i1 %.not67, label %.preheader68, label %.loopexit69

.preheader68:                                     ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph73, label %.loopexit69

.lr.ph73:                                         ; preds = %.preheader68
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 36
  br label %22

.loopexit.loopexit:                               ; preds = %39
  %.pre103 = sext i32 %40 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %22
  %.pre-phi = phi i64 [ %.pre103, %.loopexit.loopexit ], [ %24, %22 ]
  %20 = phi i32 [ %40, %.loopexit.loopexit ], [ %23, %22 ]
  %21 = icmp slt i64 %indvars.iv.next90, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %21, label %22, label %.loopexit69.loopexit, !llvm.loop !25

22:                                               ; preds = %.lr.ph73, %.loopexit
  %23 = phi i32 [ %16, %.lr.ph73 ], [ %20, %.loopexit ]
  %indvars.iv89 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next90, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph73 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next90, %24
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22, %39
  %26 = phi i32 [ %40, %39 ], [ %23, %22 ]
  %27 = phi i32 [ %41, %39 ], [ %23, %22 ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %39 ], [ %indvars.iv, %22 ]
  %28 = load ptr, ptr %18, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv89
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv86
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %.lr.ph
  %35 = load i32, ptr %19, align 4, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %35, i32 noundef %37)
  %.pre = load i32, ptr %15, align 4, !tbaa !19
  br label %39

39:                                               ; preds = %.lr.ph, %34
  %40 = phi i32 [ %26, %.lr.ph ], [ %.pre, %34 ]
  %41 = phi i32 [ %27, %.lr.ph ], [ %.pre, %34 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %42 = trunc nuw i64 %indvars.iv.next87 to i32
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !31

.loopexit69.loopexit:                             ; preds = %.loopexit
  %.pre101 = load ptr, ptr %2, align 8, !tbaa !3
  br label %.loopexit69

.loopexit69:                                      ; preds = %.loopexit69.loopexit, %.preheader68, %12, %.lr.ph76
  %44 = phi ptr [ %.pre101, %.loopexit69.loopexit ], [ %7, %.preheader68 ], [ %7, %12 ], [ %7, %.lr.ph76 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %45 = getelementptr i8, ptr %44, i64 4
  %.val = load i32, ptr %45, align 4, !tbaa !15
  %46 = sext i32 %.val to i64
  %47 = icmp slt i64 %indvars.iv.next93, %46
  br i1 %47, label %.lr.ph76, label %.critedge.preheader, !llvm.loop !32

.lr.ph85:                                         ; preds = %.critedge.preheader, %.critedge6
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.critedge6 ], [ 0, %.critedge.preheader ]
  %48 = phi ptr [ %100, %.critedge6 ], [ %44, %.critedge.preheader ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val64 = load ptr, ptr %49, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv98
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.lr.ph85
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 60
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph78, label %.critedge4

.lr.ph78:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 36
  br label %58

58:                                               ; preds = %.lr.ph78, %73
  %indvars.iv95 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next96, %73 ]
  %59 = load ptr, ptr %53, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv95
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %.critedge4, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %61, i64 64
  %.val66 = load i32, ptr %63, align 8, !tbaa !33
  %64 = icmp slt i32 %.val66, 100
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = tail call i32 @Nwk_ObjFindFanout(ptr noundef nonnull %61, ptr noundef nonnull %51) #3
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, ptr %57, align 4, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %69, i32 noundef %71)
  br label %73

73:                                               ; preds = %62, %65, %68
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %74 = load i32, ptr %54, align 4, !tbaa !19
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next96, %75
  br i1 %76, label %58, label %.critedge4, !llvm.loop !34

.critedge4:                                       ; preds = %58, %73, %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %78 = load i32, ptr %77, align 8, !tbaa !33
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph81, label %.critedge6

.lr.ph81:                                         ; preds = %.critedge4
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 36
  br label %81

81:                                               ; preds = %.lr.ph81, %96
  %.280 = phi i32 [ 0, %.lr.ph81 ], [ %97, %96 ]
  %82 = load ptr, ptr %53, align 8, !tbaa !27
  %83 = load i32, ptr %54, align 4, !tbaa !19
  %84 = add nsw i32 %83, %.280
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %.not60 = icmp eq ptr %87, null
  br i1 %.not60, label %.critedge6, label %88

88:                                               ; preds = %81
  %89 = tail call i32 @Nwk_ObjFindFanin(ptr noundef nonnull %87, ptr noundef nonnull %51) #3
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, ptr %80, align 4, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %92, i32 noundef %94)
  br label %96

96:                                               ; preds = %88, %91
  %97 = add nuw nsw i32 %.280, 1
  %98 = load i32, ptr %77, align 8, !tbaa !33
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %81, label %.critedge6, !llvm.loop !35

.critedge6:                                       ; preds = %81, %96, %.critedge4, %.lr.ph85
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr i8, ptr %100, i64 4
  %.val62 = load i32, ptr %101, align 4, !tbaa !15
  %102 = sext i32 %.val62 to i64
  %103 = icmp slt i64 %indvars.iv.next99, %102
  br i1 %103, label %.lr.ph85, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %.critedge6, %1, %.critedge.preheader
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @Nwk_ObjFindFanout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Nwk_ObjFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"Nwk_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !7, i64 40, !10, i64 60, !11, i64 64, !12, i64 72, !13, i64 80, !14, i64 88, !9, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS10Hop_Man_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Tim_Man_t_", !6, i64 0}
!13 = !{!"p1 _ZTS12If_LibLut_t_", !6, i64 0}
!14 = !{!"p1 _ZTS13Aig_MmFlex_t_", !6, i64 0}
!15 = !{!16, !10, i64 4}
!16 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!17 = !{!16, !6, i64 8}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !10, i64 60}
!20 = !{!"Nwk_Obj_t_", !21, i64 0, !22, i64 8, !6, i64 16, !7, i64 24, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !24, i64 72}
!21 = !{!"p1 _ZTS10Nwk_Man_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Hop_Obj_t_", !6, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = !{!"p2 _ZTS10Nwk_Obj_t_", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!20, !24, i64 72}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Nwk_Obj_t_", !6, i64 0}
!30 = !{!20, !10, i64 36}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!20, !10, i64 64}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}

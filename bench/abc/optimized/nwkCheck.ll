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
  %7 = phi ptr [ %43, %.loopexit69 ], [ %3, %1 ]
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
  br label %21

.loopexit:                                        ; preds = %38
  %.pre103 = sext i32 %39 to i64
  %20 = icmp slt i64 %indvars.iv.next90, %.pre103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %20, label %21, label %.loopexit69.loopexit, !llvm.loop !25

21:                                               ; preds = %.lr.ph73, %.loopexit
  %22 = phi i32 [ %16, %.lr.ph73 ], [ %39, %.loopexit ]
  %indvars.iv89 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next90, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph73 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next90, %23
  br i1 %24, label %.lr.ph, label %.loopexit69.loopexit

.lr.ph:                                           ; preds = %21, %38
  %25 = phi i32 [ %39, %38 ], [ %22, %21 ]
  %26 = phi i32 [ %40, %38 ], [ %22, %21 ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %38 ], [ %indvars.iv, %21 ]
  %27 = load ptr, ptr %18, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv89
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv86
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %.lr.ph
  %34 = load i32, ptr %19, align 4, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %34, i32 noundef %36)
  %.pre = load i32, ptr %15, align 4, !tbaa !19
  br label %38

38:                                               ; preds = %.lr.ph, %33
  %39 = phi i32 [ %25, %.lr.ph ], [ %.pre, %33 ]
  %40 = phi i32 [ %26, %.lr.ph ], [ %.pre, %33 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %41 = trunc nuw i64 %indvars.iv.next87 to i32
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %.lr.ph, label %.loopexit, !llvm.loop !31

.loopexit69.loopexit:                             ; preds = %21, %.loopexit
  %.pre101 = load ptr, ptr %2, align 8, !tbaa !3
  br label %.loopexit69

.loopexit69:                                      ; preds = %.loopexit69.loopexit, %.preheader68, %12, %.lr.ph76
  %43 = phi ptr [ %.pre101, %.loopexit69.loopexit ], [ %7, %.preheader68 ], [ %7, %12 ], [ %7, %.lr.ph76 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %44 = getelementptr i8, ptr %43, i64 4
  %.val = load i32, ptr %44, align 4, !tbaa !15
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next93, %45
  br i1 %46, label %.lr.ph76, label %.critedge.preheader, !llvm.loop !32

.lr.ph85:                                         ; preds = %.critedge.preheader, %.critedge6
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.critedge6 ], [ 0, %.critedge.preheader ]
  %47 = phi ptr [ %99, %.critedge6 ], [ %43, %.critedge.preheader ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val64 = load ptr, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv98
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.lr.ph85
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 60
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph78, label %.critedge4

.lr.ph78:                                         ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 36
  br label %57

57:                                               ; preds = %.lr.ph78, %72
  %indvars.iv95 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next96, %72 ]
  %58 = load ptr, ptr %52, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv95
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %.critedge4, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %60, i64 64
  %.val66 = load i32, ptr %62, align 8, !tbaa !33
  %63 = icmp slt i32 %.val66, 100
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = tail call i32 @Nwk_ObjFindFanout(ptr noundef nonnull %60, ptr noundef nonnull %50) #3
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, ptr %56, align 4, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %68, i32 noundef %70)
  br label %72

72:                                               ; preds = %61, %64, %67
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %73 = load i32, ptr %53, align 4, !tbaa !19
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next96, %74
  br i1 %75, label %57, label %.critedge4, !llvm.loop !34

.critedge4:                                       ; preds = %57, %72, %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %77 = load i32, ptr %76, align 8, !tbaa !33
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph81, label %.critedge6

.lr.ph81:                                         ; preds = %.critedge4
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 36
  br label %80

80:                                               ; preds = %.lr.ph81, %95
  %.280 = phi i32 [ 0, %.lr.ph81 ], [ %96, %95 ]
  %81 = load ptr, ptr %52, align 8, !tbaa !27
  %82 = load i32, ptr %53, align 4, !tbaa !19
  %83 = add nsw i32 %82, %.280
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %.not60 = icmp eq ptr %86, null
  br i1 %.not60, label %.critedge6, label %87

87:                                               ; preds = %80
  %88 = tail call i32 @Nwk_ObjFindFanin(ptr noundef nonnull %86, ptr noundef nonnull %50) #3
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load i32, ptr %79, align 4, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %91, i32 noundef %93)
  br label %95

95:                                               ; preds = %87, %90
  %96 = add nuw nsw i32 %.280, 1
  %97 = load i32, ptr %76, align 8, !tbaa !33
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %80, label %.critedge6, !llvm.loop !35

.critedge6:                                       ; preds = %80, %95, %.critedge4, %.lr.ph85
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr i8, ptr %99, i64 4
  %.val62 = load i32, ptr %100, align 4, !tbaa !15
  %101 = sext i32 %.val62 to i64
  %102 = icmp slt i64 %indvars.iv.next99, %101
  br i1 %102, label %.lr.ph85, label %.critedge2, !llvm.loop !36

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

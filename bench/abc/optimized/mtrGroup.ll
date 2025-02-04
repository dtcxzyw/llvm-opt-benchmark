; ModuleID = 'bench/abc/original/mtrGroup.ll'
source_filename = "bench/abc/original/mtrGroup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"(%u\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%d %d %s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Mtr_InitGroupTree(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mtr_InitTree() #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Mtr_InitTree() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Mtr_MakeGroup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  %6 = add i32 %2, %1
  br i1 %5, label %.loopexit, label %tailrecurse.preheader

tailrecurse.preheader:                            ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !10
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.preheader, %54
  %7 = phi i32 [ %.lcssa309, %54 ], [ %.pre, %tailrecurse.preheader ]
  %.tr = phi ptr [ %.0173244.lcssa, %54 ], [ %0, %tailrecurse.preheader ]
  %8 = icmp ult i32 %1, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = add i32 %11, %7
  %13 = icmp ugt i32 %6, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = icmp eq i32 %11, %2
  %16 = icmp eq i32 %7, %1
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %14
  store i32 %3, ptr %.tr, align 8, !tbaa !3
  br label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %.preheader212.preheader

.preheader212.preheader:                          ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !11
  %26 = add i32 %25, %23
  %.not190324 = icmp ult i32 %1, %26
  br i1 %.not190324, label %.critedge, label %.lr.ph

27:                                               ; preds = %18
  %28 = tail call ptr @Mtr_AllocNode() #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %1, ptr %32, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %2, ptr %33, align 8, !tbaa !11
  store i32 %3, ptr %28, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.tr, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store ptr %28, ptr %31, align 8, !tbaa !12
  br label %.loopexit

.preheader212:                                    ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !11
  %40 = add i32 %39, %37
  %.not190 = icmp ult i32 %1, %40
  br i1 %.not190, label %.critedge, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.preheader212.preheader, %.preheader212
  %.0173244325 = phi ptr [ %42, %.preheader212 ], [ %20, %.preheader212.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.0173244325, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %cond = icmp eq ptr %42, null
  br i1 %cond, label %43, label %.preheader212, !llvm.loop !14

43:                                               ; preds = %.lr.ph
  %44 = tail call ptr @Mtr_AllocNode() #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.0173244325, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %1, ptr %48, align 4, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %2, ptr %49, align 8, !tbaa !11
  store i32 %3, ptr %44, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %.tr, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %.0173244325, ptr %51, align 8, !tbaa !17
  store ptr %44, ptr %47, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %52, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr null, ptr %53, align 8, !tbaa !16
  br label %.loopexit

.critedge:                                        ; preds = %.preheader212, %.preheader212.preheader
  %.0245.lcssa = phi ptr [ null, %.preheader212.preheader ], [ %.0173244325, %.preheader212 ]
  %.0173244.lcssa = phi ptr [ %20, %.preheader212.preheader ], [ %42, %.preheader212 ]
  %.lcssa309 = phi i32 [ %23, %.preheader212.preheader ], [ %37, %.preheader212 ]
  %.lcssa306 = phi i32 [ %26, %.preheader212.preheader ], [ %40, %.preheader212 ]
  %.not191 = icmp ult i32 %1, %.lcssa309
  br i1 %.not191, label %55, label %54

54:                                               ; preds = %.critedge
  %.not192 = icmp ugt i32 %6, %.lcssa306
  br i1 %.not192, label %.thread, label %tailrecurse

55:                                               ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %.not193 = icmp ugt i32 %6, %.lcssa309
  br i1 %.not193, label %72, label %58

.thread:                                          ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %.old = icmp ugt i32 %1, %.lcssa309
  br i1 %.old, label %.loopexit, label %.preheader

58:                                               ; preds = %55
  %59 = tail call ptr @Mtr_AllocNode() #10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %1, ptr %62, align 4, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %2, ptr %63, align 8, !tbaa !11
  store i32 %3, ptr %59, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr null, ptr %64, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %.tr, ptr %65, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %.0245.lcssa, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %.0173244.lcssa, ptr %67, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %.0173244.lcssa, i64 32
  store ptr %59, ptr %68, align 8, !tbaa !17
  %.not200 = icmp eq ptr %.0245.lcssa, null
  br i1 %.not200, label %71, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %.0245.lcssa, i64 40
  store ptr %59, ptr %70, align 8, !tbaa !16
  br label %.loopexit

71:                                               ; preds = %61
  store ptr %59, ptr %56, align 8, !tbaa !12
  br label %.loopexit

72:                                               ; preds = %55
  %73 = icmp ult i32 %6, %.lcssa306
  br i1 %73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %72
  %74 = phi ptr [ %57, %.thread ], [ %56, %72 ]
  br label %75

75:                                               ; preds = %.preheader, %76
  %.0173.pn = phi ptr [ %.0172, %76 ], [ %.0173244.lcssa, %.preheader ]
  %.0172.in = getelementptr inbounds nuw i8, ptr %.0173.pn, i64 40
  %.0172 = load ptr, ptr %.0172.in, align 8, !tbaa !16
  %cond202 = icmp eq ptr %.0172, null
  br i1 %cond202, label %83, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.0172, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %.0172, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !11
  %81 = add i32 %80, %78
  %82 = icmp ult i32 %81, %6
  br i1 %82, label %75, label %.critedge2, !llvm.loop !18

83:                                               ; preds = %75
  %84 = tail call ptr @Mtr_AllocNode() #10
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %1, ptr %87, align 4, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %2, ptr %88, align 8, !tbaa !11
  store i32 %3, ptr %84, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %.0173244.lcssa, ptr %89, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %.tr, ptr %90, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %.0245.lcssa, ptr %91, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr null, ptr %92, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %.0173244.lcssa, i64 32
  store ptr null, ptr %93, align 8, !tbaa !17
  %.not198 = icmp eq ptr %.0245.lcssa, null
  br i1 %.not198, label %96, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %.0245.lcssa, i64 40
  store ptr %84, ptr %95, align 8, !tbaa !16
  br label %.preheader329

96:                                               ; preds = %86
  store ptr %84, ptr %74, align 8, !tbaa !12
  br label %.preheader329

.preheader329:                                    ; preds = %96, %94
  br label %97

97:                                               ; preds = %.preheader329, %97
  %.1249 = phi ptr [ %100, %97 ], [ %.0173244.lcssa, %.preheader329 ]
  %98 = getelementptr inbounds nuw i8, ptr %.1249, i64 16
  store ptr %84, ptr %98, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %.1249, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %.not199 = icmp eq ptr %100, null
  br i1 %.not199, label %.loopexit, label %97, !llvm.loop !19

.critedge2:                                       ; preds = %76
  %101 = add i32 %6, -1
  %.not195 = icmp uge i32 %101, %78
  %102 = icmp ult i32 %6, %81
  %or.cond207 = and i1 %.not195, %102
  br i1 %or.cond207, label %.loopexit, label %103

103:                                              ; preds = %.critedge2
  %104 = tail call ptr @Mtr_AllocNode() #10
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %1, ptr %107, align 4, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %2, ptr %108, align 8, !tbaa !11
  store i32 %3, ptr %104, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %.0173244.lcssa, ptr %109, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %.tr, ptr %110, align 8, !tbaa !13
  %111 = icmp eq ptr %.0245.lcssa, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store ptr %104, ptr %74, align 8, !tbaa !12
  br label %115

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %.0245.lcssa, i64 40
  store ptr %104, ptr %114, align 8, !tbaa !16
  br label %115

115:                                              ; preds = %113, %112
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %.0245.lcssa, ptr %116, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %.0172, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr %118, ptr %119, align 8, !tbaa !16
  %.not196 = icmp eq ptr %118, null
  br i1 %.not196, label %122, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %104, ptr %121, align 8, !tbaa !17
  br label %122

122:                                              ; preds = %120, %115
  store ptr null, ptr %117, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %.0173244.lcssa, i64 32
  store ptr null, ptr %123, align 8, !tbaa !17
  br label %124

124:                                              ; preds = %122, %124
  %.0174248 = phi ptr [ %.0173244.lcssa, %122 ], [ %127, %124 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0174248, i64 16
  store ptr %104, ptr %125, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %.0174248, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %.not197 = icmp eq ptr %127, null
  br i1 %.not197, label %.loopexit, label %124, !llvm.loop !20

.loopexit:                                        ; preds = %9, %tailrecurse, %124, %97, %4, %.critedge2, %103, %83, %.thread, %72, %69, %71, %58, %43, %27, %46, %30, %17
  %.0175 = phi ptr [ %.tr, %17 ], [ %28, %30 ], [ %44, %46 ], [ null, %27 ], [ null, %43 ], [ null, %58 ], [ %59, %71 ], [ %59, %69 ], [ null, %72 ], [ null, %.thread ], [ null, %83 ], [ null, %103 ], [ null, %.critedge2 ], [ null, %4 ], [ %84, %97 ], [ %104, %124 ], [ null, %tailrecurse ], [ null, %9 ]
  ret ptr %.0175
}

declare ptr @Mtr_AllocNode() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Mtr_DissolveGroup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %35

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %.preheader

.preheader:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %.not3134 = icmp eq ptr %13, null
  br i1 %.not3134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %14 = phi ptr [ %17, %.lr.ph ], [ %13, %.preheader ]
  %.035 = phi ptr [ %14, %.lr.ph ], [ %10, %.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  store ptr %3, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %.not31 = icmp eq ptr %17, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa33 = phi ptr [ %10, %.preheader ], [ %14, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.lcssa33, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.0.lcssa33, i64 16
  store ptr %3, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %18, align 8, !tbaa !16
  %.not32 = icmp eq ptr %21, null
  br i1 %.not32, label %24, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %.0.lcssa33, ptr %23, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %22, %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = icmp eq ptr %0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr %10, ptr %28, align 8, !tbaa !12
  br label %34

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %10, ptr %33, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %32, %31
  tail call void @Mtr_DeallocNode(ptr noundef nonnull %0) #10
  br label %35

35:                                               ; preds = %5, %8, %1, %34
  %.027 = phi ptr [ %3, %34 ], [ null, %1 ], [ null, %8 ], [ null, %5 ]
  ret ptr %.027
}

declare void @Mtr_DeallocNode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Mtr_FindGroup(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = add i32 %2, %1
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.split39, label %tailrecurse

tailrecurse:                                      ; preds = %3, %._crit_edge
  %.tr = phi ptr [ %.0.lcssa, %._crit_edge ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = icmp ult i32 %1, %7
  br i1 %8, label %.split39, label %9

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = add i32 %11, %7
  %13 = icmp ugt i32 %4, %12
  br i1 %13, label %.split39, label %14

14:                                               ; preds = %9
  %15 = icmp eq i32 %11, %2
  %16 = icmp eq i32 %7, %1
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %.split39, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.split39, label %.preheader

.preheader:                                       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = add i32 %24, %22
  %.not36 = icmp ult i32 %1, %25
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.037 = phi ptr [ %27, %.lr.ph ], [ %19, %.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.037, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = add i32 %31, %29
  %.not = icmp ult i32 %1, %32
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ %19, %.preheader ], [ %27, %.lr.ph ]
  %.lcssa = phi i32 [ %25, %.preheader ], [ %32, %.lr.ph ]
  %.not33 = icmp ugt i32 %4, %.lcssa
  br i1 %.not33, label %.split39, label %tailrecurse

.split39:                                         ; preds = %9, %tailrecurse, %14, %17, %._crit_edge, %3
  %.026.split = phi ptr [ null, %3 ], [ null, %9 ], [ null, %tailrecurse ], [ %.tr, %14 ], [ null, %17 ], [ null, %._crit_edge ]
  ret ptr %.026.split
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Mtr_SwapGroups(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not = icmp eq ptr %8, %1
  br i1 %.not, label %9, label %43

9:                                                ; preds = %2, %6
  %.035 = phi ptr [ %1, %6 ], [ %0, %2 ]
  %.034 = phi ptr [ %0, %6 ], [ %1, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %43, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %.not40 = icmp eq ptr %19, %15
  br i1 %.not40, label %20, label %43

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp eq ptr %22, %.034
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr %.035, ptr %21, align 8, !tbaa !12
  br label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %.035, ptr %28, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %25, %24
  %30 = getelementptr inbounds nuw i8, ptr %.035, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %.not41 = icmp eq ptr %31, null
  br i1 %.not41, label %34, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %.034, ptr %33, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  store ptr %31, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %.035, i64 32
  store ptr %37, ptr %38, align 8, !tbaa !17
  store ptr %.035, ptr %36, align 8, !tbaa !17
  store ptr %.034, ptr %30, align 8, !tbaa !16
  %39 = tail call fastcc i32 @mtrShiftHL(ptr noundef nonnull %.034, i32 noundef %13)
  %.not42 = icmp eq i32 %39, 0
  br i1 %.not42, label %43, label %40

40:                                               ; preds = %34
  %41 = sub nsw i32 0, %11
  %42 = tail call fastcc i32 @mtrShiftHL(ptr noundef nonnull %.035, i32 noundef %41)
  br label %43

43:                                               ; preds = %40, %34, %9, %17, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %17 ], [ 0, %9 ], [ 0, %34 ], [ %42, %40 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @mtrShiftHL(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  store i32 %5, ptr %3, align 4, !tbaa !10
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %14
  %.0 = phi ptr [ %16, %14 ], [ %12, %10 ]
  %13 = tail call fastcc i32 @mtrShiftHL(ptr noundef nonnull %.0, i32 noundef %1)
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %.loopexit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %14, %.preheader, %7, %10, %2
  %.015 = phi i32 [ 0, %2 ], [ 1, %10 ], [ 1, %7 ], [ 1, %14 ], [ 0, %.preheader ]
  ret i32 %.015
}

; Function Attrs: nofree nounwind uwtable
define void @Mtr_PrintGroups(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %5)
  br label %7

7:                                                ; preds = %3, %2
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %9 = and i32 %8, 1
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.preheader

14:                                               ; preds = %10, %7
  br i1 %.not, label %.thread, label %.critedge

.thread:                                          ; preds = %14
  %putchar = tail call i32 @putchar(i32 44)
  br label %18

.preheader:                                       ; preds = %10, %.preheader
  %.030 = phi ptr [ %16, %.preheader ], [ %12, %10 ]
  tail call void @Mtr_PrintGroups(ptr noundef nonnull %.030, i32 noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %.030, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %17, label %.preheader, !llvm.loop !24

17:                                               ; preds = %.preheader
  br i1 %.not, label %18, label %.critedge

18:                                               ; preds = %.thread, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = add i32 %20, -1
  %24 = add i32 %23, %22
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %24)
  %26 = load i32, ptr %0, align 8, !tbaa !3
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %39, label %27

27:                                               ; preds = %18
  %putchar21 = tail call i32 @putchar(i32 124)
  %28 = load i32, ptr %0, align 8, !tbaa !3
  %29 = and i32 %28, 4
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %31, label %30

30:                                               ; preds = %27
  %putchar23 = tail call i32 @putchar(i32 70)
  %.pre = load i32, ptr %0, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i32 [ %.pre, %30 ], [ %28, %27 ]
  %33 = and i32 %32, 8
  %.not24 = icmp eq i32 %33, 0
  br i1 %.not24, label %35, label %34

34:                                               ; preds = %31
  %putchar25 = tail call i32 @putchar(i32 78)
  %.pre31 = load i32, ptr %0, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ %.pre31, %34 ], [ %32, %31 ]
  %37 = and i32 %36, 2
  %.not26 = icmp eq i32 %37, 0
  br i1 %.not26, label %39, label %38

38:                                               ; preds = %35
  %putchar27 = tail call i32 @putchar(i32 83)
  br label %39

39:                                               ; preds = %35, %38, %18
  %putchar28 = tail call i32 @putchar(i32 41)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %39
  %putchar29 = tail call i32 @putchar(i32 10)
  br label %.critedge

.critedge:                                        ; preds = %14, %39, %43, %17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Mtr_ReadGroups(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %5) #10
  %6 = tail call ptr @Mtr_InitTree() #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Mtr_InitGroupTree.exit.thread, label %Mtr_InitGroupTree.exit

Mtr_InitGroupTree.exit:                           ; preds = %2
  store i32 0, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %9, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %Mtr_InitGroupTree.exit, %36
  %11 = call i32 @feof(ptr noundef %0) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %Mtr_InitGroupTree.exit.thread

12:                                               ; preds = %10
  %13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  switch i32 %13, label %Mtr_InitGroupTree.exit.thread.sink.split [
    i32 -1, label %Mtr_InitGroupTree.exit.thread
    i32 3, label %14
  ]

14:                                               ; preds = %12
  %15 = load i32, ptr %3, align 4, !tbaa !25
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Mtr_InitGroupTree.exit.thread.sink.split, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !25
  %19 = add nsw i32 %18, %15
  %20 = icmp sgt i32 %19, %1
  %21 = icmp slt i32 %18, 1
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %Mtr_InitGroupTree.exit.thread.sink.split, label %22

22:                                               ; preds = %17
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #11
  %24 = icmp ugt i64 %23, 32
  br i1 %24, label %Mtr_InitGroupTree.exit.thread.sink.split, label %.preheader

.preheader:                                       ; preds = %22, %34
  %.024 = phi i32 [ %.1, %34 ], [ 0, %22 ]
  %.0 = phi ptr [ %35, %34 ], [ %5, %22 ]
  %25 = load i8, ptr %.0, align 1, !tbaa !26
  switch i8 %25, label %Mtr_InitGroupTree.exit.thread [
    i8 0, label %36
    i8 68, label %34
    i8 70, label %26
    i8 78, label %28
    i8 83, label %30
    i8 84, label %32
  ]

26:                                               ; preds = %.preheader
  %27 = or i32 %.024, 4
  br label %34

28:                                               ; preds = %.preheader
  %29 = or i32 %.024, 8
  br label %34

30:                                               ; preds = %.preheader
  %31 = or i32 %.024, 2
  br label %34

32:                                               ; preds = %.preheader
  %33 = or i32 %.024, 1
  br label %34

34:                                               ; preds = %.preheader, %26, %28, %30, %32
  %.1 = phi i32 [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %.024, %.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.preheader, !llvm.loop !27

36:                                               ; preds = %.preheader
  %37 = call ptr @Mtr_MakeGroup(ptr noundef nonnull %6, i32 noundef %15, i32 noundef %18, i32 noundef %.024)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %Mtr_InitGroupTree.exit.thread.sink.split, label %10, !llvm.loop !28

Mtr_InitGroupTree.exit.thread.sink.split:         ; preds = %36, %22, %14, %17, %12
  call void @Mtr_FreeTree(ptr noundef nonnull %6) #10
  br label %Mtr_InitGroupTree.exit.thread

Mtr_InitGroupTree.exit.thread:                    ; preds = %10, %12, %.preheader, %Mtr_InitGroupTree.exit.thread.sink.split, %2
  %.023 = phi ptr [ null, %2 ], [ null, %Mtr_InitGroupTree.exit.thread.sink.split ], [ null, %.preheader ], [ %6, %12 ], [ %6, %10 ]
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret ptr %.023
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Mtr_FreeTree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"MtrNode", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !8, i64 24}
!13 = !{!4, !8, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!4, !8, i64 40}
!17 = !{!4, !8, i64 32}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!5, !5, i64 0}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}

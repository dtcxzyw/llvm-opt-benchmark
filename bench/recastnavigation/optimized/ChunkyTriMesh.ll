; ModuleID = 'bench/recastnavigation/original/ChunkyTriMesh.ll'
source_filename = "bench/recastnavigation/original/ChunkyTriMesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z21rcCreateChunkyTriMeshPKfPKiiiP15rcChunkyTriMesh(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 8), (16, 28)) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = add i32 %2, -1
  %9 = add i32 %8, %3
  %10 = sdiv i32 %9, %3
  %11 = shl nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 24)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #8
  store ptr %17, ptr %4, align 8
  %18 = mul nsw i32 %2, 3
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %2, 0
  %21 = shl nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %2, ptr %25, align 8
  %26 = sext i32 %2 to i64
  %27 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 20)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #8
  %32 = icmp sgt i32 %2, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %indvars.iv98 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next99, %68 ]
  %.idx = mul nuw nsw i64 %indvars.iv98, 12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %34 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 %indvars.iv98
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = trunc nuw nsw i64 %indvars.iv98 to i32
  store i32 %36, ptr %35, align 4
  %37 = load i32, ptr %33, align 4
  %38 = mul nsw i32 %37, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %0, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = getelementptr i8, ptr %40, i64 8
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 4
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = phi float [ %41, %.lr.ph ], [ %59, %47 ]
  %49 = phi float [ %44, %.lr.ph ], [ %63, %47 ]
  %50 = phi float [ %41, %.lr.ph ], [ %65, %47 ]
  %51 = phi float [ %44, %.lr.ph ], [ %67, %47 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = mul nsw i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %0, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fcmp olt float %57, %48
  %59 = select i1 %58, float %57, float %48
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load float, ptr %60, align 4
  %62 = fcmp olt float %61, %49
  %63 = select i1 %62, float %61, float %49
  %64 = fcmp ogt float %57, %50
  %65 = select i1 %64, float %57, float %50
  %66 = fcmp ogt float %61, %51
  %67 = select i1 %66, float %61, float %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %68, label %47, !llvm.loop !5

68:                                               ; preds = %47
  store float %59, ptr %34, align 4
  store float %63, ptr %46, align 4
  store float %65, ptr %42, align 4
  store float %67, ptr %45, align 4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count
  br i1 %exitcond101.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %68, %5
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  call fastcc void @_ZL9subdivideP10BoundsItemiiiiRiP19rcChunkyTriMeshNodeiS1_PiPKi(ptr noundef %31, i32 noundef 0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %17, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %23, ptr noundef %1)
  call void @_ZdaPv(ptr noundef nonnull %31) #9
  %69 = load i32, ptr %7, align 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %71, align 4
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %._crit_edge
  %73 = load ptr, ptr %4, align 8
  %wide.trip.count105 = zext nneg i32 %69 to i64
  br label %74

74:                                               ; preds = %.lr.ph92, %85
  %75 = phi i32 [ 0, %.lr.ph92 ], [ %86, %85 ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next103, %85 ]
  %76 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %indvars.iv102
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, %75
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 %82, ptr %71, align 4
  br label %85

85:                                               ; preds = %80, %84, %74
  %86 = phi i32 [ %75, %80 ], [ %82, %84 ], [ %75, %74 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge93, label %74, !llvm.loop !8

._crit_edge93:                                    ; preds = %85, %._crit_edge
  ret i1 true
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree uwtable
define internal fastcc void @_ZL9subdivideP10BoundsItemiiiiRiP19rcChunkyTriMeshNodeiS1_PiPKi(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8, ptr noundef %9) unnamed_addr #3 {
  %11 = sub nsw i32 %2, %1
  %12 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %12, %6
  br i1 %.not, label %13, label %common.ret10

13:                                               ; preds = %10
  %14 = add nsw i32 %12, 1
  store i32 %14, ptr %4, align 4
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [24 x i8], ptr %5, i64 %15
  %.not85 = icmp sgt i32 %11, %3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [20 x i8], ptr %0, i64 %18
  %20 = load float, ptr %19, align 4
  store float %20, ptr %16, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load float, ptr %24, align 4
  store float %25, ptr %17, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float %27, ptr %28, align 4
  %.037.i86 = add nsw i32 %1, 1
  %29 = icmp slt i32 %.037.i86, %2
  br i1 %.not85, label %82, label %30

30:                                               ; preds = %13
  br i1 %29, label %.lr.ph.preheader.i, label %_ZL11calcExtendsPK10BoundsItemiiiPfS2_.exit

.lr.ph.preheader.i:                               ; preds = %30
  %31 = add nsw i64 %18, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.preheader.i
  %32 = phi float [ %27, %.lr.ph.preheader.i ], [ %59, %58 ]
  %33 = phi float [ %25, %.lr.ph.preheader.i ], [ %53, %58 ]
  %34 = phi float [ %22, %.lr.ph.preheader.i ], [ %47, %58 ]
  %35 = phi float [ %20, %.lr.ph.preheader.i ], [ %41, %58 ]
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %58 ]
  %36 = getelementptr inbounds [20 x i8], ptr %0, i64 %indvars.iv.i
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %37, %35
  br i1 %38, label %39, label %40

39:                                               ; preds = %.lr.ph.i
  store float %37, ptr %16, align 4
  br label %40

40:                                               ; preds = %39, %.lr.ph.i
  %41 = phi float [ %37, %39 ], [ %35, %.lr.ph.i ]
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %43, %34
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store float %43, ptr %23, align 4
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi float [ %43, %45 ], [ %34, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load float, ptr %48, align 4
  %50 = fcmp ogt float %49, %33
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store float %49, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi float [ %49, %51 ], [ %33, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %55 = load float, ptr %54, align 4
  %56 = fcmp ogt float %55, %32
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store float %55, ptr %28, align 4
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi float [ %55, %57 ], [ %32, %52 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %2, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZL11calcExtendsPK10BoundsItemiiiPfS2_.exit, label %.lr.ph.i, !llvm.loop !9

_ZL11calcExtendsPK10BoundsItemiiiPfS2_.exit:      ; preds = %58, %30
  %60 = load i32, ptr %7, align 4
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %11, ptr %62, align 4
  %63 = icmp slt i32 %1, %2
  br i1 %63, label %.lr.ph.preheader, label %common.ret10

.lr.ph.preheader:                                 ; preds = %_ZL11calcExtendsPK10BoundsItemiiiPfS2_.exit
  %wide.trip.count = sext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %64 = getelementptr inbounds [20 x i8], ptr %0, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = mul nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %9, i64 %68
  %70 = load i32, ptr %7, align 4
  %71 = mul nsw i32 %70, 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %8, i64 %72
  %74 = add nsw i32 %70, 1
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %69, align 4
  store i32 %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %80, ptr %81, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %common.ret10, label %.lr.ph, !llvm.loop !10

82:                                               ; preds = %13
  br i1 %29, label %.lr.ph.preheader.i87, label %_ZL11calcExtendsPK10BoundsItemiiiPfS2_.exit93

.lr.ph.preheader.i87:                             ; preds = %82
  %83 = add nsw i64 %18, 1
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %110, %.lr.ph.preheader.i87
  %84 = phi float [ %27, %.lr.ph.preheader.i87 ], [ %111, %110 ]
  %85 = phi float [ %25, %.lr.ph.preheader.i87 ], [ %105, %110 ]
  %86 = phi float [ %22, %.lr.ph.preheader.i87 ], [ %99, %110 ]
  %87 = phi float [ %20, %.lr.ph.preheader.i87 ], [ %93, %110 ]
  %indvars.iv.i89 = phi i64 [ %83, %.lr.ph.preheader.i87 ], [ %indvars.iv.next.i90, %110 ]
  %88 = getelementptr inbounds [20 x i8], ptr %0, i64 %indvars.iv.i89
  %89 = load float, ptr %88, align 4
  %90 = fcmp olt float %89, %87
  br i1 %90, label %91, label %92

91:                                               ; preds = %.lr.ph.i88
  store float %89, ptr %16, align 4
  br label %92

92:                                               ; preds = %91, %.lr.ph.i88
  %93 = phi float [ %89, %91 ], [ %87, %.lr.ph.i88 ]
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %95 = load float, ptr %94, align 4
  %96 = fcmp olt float %95, %86
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store float %95, ptr %23, align 4
  br label %98

98:                                               ; preds = %97, %92
  %99 = phi float [ %95, %97 ], [ %86, %92 ]
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %101 = load float, ptr %100, align 4
  %102 = fcmp ogt float %101, %85
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store float %101, ptr %17, align 4
  br label %104

104:                                              ; preds = %103, %98
  %105 = phi float [ %101, %103 ], [ %85, %98 ]
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %107 = load float, ptr %106, align 4
  %108 = fcmp ogt float %107, %84
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store float %107, ptr %28, align 4
  br label %110

110:                                              ; preds = %109, %104
  %111 = phi float [ %107, %109 ], [ %84, %104 ]
  %indvars.iv.next.i90 = add nsw i64 %indvars.iv.i89, 1
  %lftr.wideiv.i91 = trunc i64 %indvars.iv.next.i90 to i32
  %exitcond.not.i92 = icmp eq i32 %2, %lftr.wideiv.i91
  br i1 %exitcond.not.i92, label %_ZL11calcExtendsPK10BoundsItemiiiPfS2_.exit93, label %.lr.ph.i88, !llvm.loop !9

common.ret10:                                     ; preds = %10, %_ZL11calcExtendsPK10BoundsItemiiiPfS2_.exit, %.lr.ph, %_ZL11calcExtendsPK10BoundsItemiiiPfS2_.exit93
  ret void

_ZL11calcExtendsPK10BoundsItemiiiPfS2_.exit93:    ; preds = %110, %82
  %112 = phi float [ %22, %82 ], [ %99, %110 ]
  %113 = phi float [ %27, %82 ], [ %111, %110 ]
  %114 = phi float [ %20, %82 ], [ %93, %110 ]
  %115 = phi float [ %25, %82 ], [ %105, %110 ]
  %116 = fsub float %115, %114
  %117 = fsub float %113, %112
  %118 = fcmp ule float %117, %116
  %119 = sext i32 %11 to i64
  %_ZL12compareItemXPKvS0_._ZL12compareItemYPKvS0_ = select i1 %118, ptr @_ZL12compareItemXPKvS0_, ptr @_ZL12compareItemYPKvS0_
  tail call void @qsort(ptr noundef nonnull %19, i64 noundef %119, i64 noundef 20, ptr noundef nonnull %_ZL12compareItemXPKvS0_._ZL12compareItemYPKvS0_)
  %120 = sdiv i32 %11, 2
  %121 = add nsw i32 %120, %1
  tail call fastcc void @_ZL9subdivideP10BoundsItemiiiiRiP19rcChunkyTriMeshNodeiS1_PiPKi(ptr noundef %0, i32 noundef %1, i32 noundef %121, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8, ptr noundef %9)
  tail call fastcc void @_ZL9subdivideP10BoundsItemiiiiRiP19rcChunkyTriMeshNodeiS1_PiPKi(ptr noundef %0, i32 noundef %121, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8, ptr noundef %9)
  %122 = load i32, ptr %4, align 4
  %.neg = sub nsw i32 %12, %122
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %.neg, ptr %123, align 4
  br label %common.ret10
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z26rcGetChunksOverlappingRectPK15rcChunkyTriMeshPfS2_Pii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %54
  %.032 = phi i32 [ 0, %.lr.ph ], [ %.1, %54 ]
  %.02631 = phi i32 [ 0, %.lr.ph ], [ %.12735, %54 ]
  %12 = load ptr, ptr %0, align 8
  %13 = sext i32 %.032 to i64
  %14 = getelementptr inbounds [24 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load float, ptr %1, align 4
  %17 = load float, ptr %15, align 4
  %18 = fcmp ogt float %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %11
  %20 = load float, ptr %2, align 4
  %21 = load float, ptr %14, align 4
  %22 = fcmp olt float %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %19, %11
  %25 = phi i1 [ true, %23 ], [ false, %19 ], [ false, %11 ]
  %26 = load float, ptr %9, align 4
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %28 = load float, ptr %27, align 4
  %29 = fcmp ogt float %26, %28
  br i1 %29, label %_Z16checkOverlapRectPKfS0_S0_S0_.exit.thread, label %30

30:                                               ; preds = %24
  %31 = load float, ptr %10, align 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %33 = load float, ptr %32, align 4
  %34 = fcmp olt float %31, %33
  br i1 %34, label %_Z16checkOverlapRectPKfS0_S0_S0_.exit.thread, label %_Z16checkOverlapRectPKfS0_S0_S0_.exit

_Z16checkOverlapRectPKfS0_S0_S0_.exit.thread:     ; preds = %30, %24
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  br label %45

_Z16checkOverlapRectPKfS0_S0_S0_.exit:            ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, -1
  %or.cond = and i1 %25, %40
  %41 = icmp slt i32 %.02631, %4
  %or.cond28 = select i1 %or.cond, i1 %41, i1 false
  br i1 %or.cond28, label %.thread, label %45

.thread:                                          ; preds = %_Z16checkOverlapRectPKfS0_S0_S0_.exit
  %42 = sext i32 %.02631 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %3, i64 %42
  store i32 %.032, ptr %43, align 4
  %44 = add nsw i32 %.02631, 1
  br label %49

45:                                               ; preds = %_Z16checkOverlapRectPKfS0_S0_S0_.exit.thread, %_Z16checkOverlapRectPKfS0_S0_S0_.exit
  %46 = phi i1 [ %37, %_Z16checkOverlapRectPKfS0_S0_S0_.exit.thread ], [ %40, %_Z16checkOverlapRectPKfS0_S0_S0_.exit ]
  %47 = phi ptr [ %35, %_Z16checkOverlapRectPKfS0_S0_S0_.exit.thread ], [ %38, %_Z16checkOverlapRectPKfS0_S0_S0_.exit ]
  %48 = phi i1 [ false, %_Z16checkOverlapRectPKfS0_S0_S0_.exit.thread ], [ %25, %_Z16checkOverlapRectPKfS0_S0_S0_.exit ]
  %or.cond3 = or i1 %46, %48
  br i1 %or.cond3, label %49, label %51

49:                                               ; preds = %.thread, %45
  %.12736 = phi i32 [ %44, %.thread ], [ %.02631, %45 ]
  %50 = add nsw i32 %.032, 1
  br label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %47, align 4
  %53 = sub nsw i32 %.032, %52
  br label %54

54:                                               ; preds = %51, %49
  %.12735 = phi i32 [ %.12736, %49 ], [ %.02631, %51 ]
  %.1 = phi i32 [ %50, %49 ], [ %53, %51 ]
  %55 = load i32, ptr %6, align 8
  %56 = icmp slt i32 %.1, %55
  br i1 %56, label %11, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %54, %5
  %.026.lcssa = phi i32 [ 0, %5 ], [ %.12735, %54 ]
  ret i32 %.026.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z29rcGetChunksOverlappingSegmentPK15rcChunkyTriMeshPfS2_Pii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %66
  %.pre43 = phi i32 [ %7, %.lr.ph ], [ %.pre44, %66 ]
  %12 = phi i32 [ %7, %.lr.ph ], [ %67, %66 ]
  %.042 = phi i32 [ 0, %.lr.ph ], [ %.1, %66 ]
  %.02641 = phi i32 [ 0, %.lr.ph ], [ %.12739, %66 ]
  %13 = load ptr, ptr %0, align 8
  %14 = zext nneg i32 %.042 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.val = load float, ptr %2, align 4
  %.val29 = load float, ptr %9, align 4
  %17 = load float, ptr %1, align 4
  %18 = fsub float %.val, %17
  %19 = load float, ptr %10, align 4
  %20 = fsub float %.val29, %19
  br label %21

21:                                               ; preds = %50, %11
  %.not.i = phi i1 [ true, %11 ], [ false, %50 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi float [ %18, %11 ], [ %20, %50 ]
  %indvars.iv.i = phi i64 [ 0, %11 ], [ 1, %50 ]
  %.0413.i = phi float [ 0.000000e+00, %11 ], [ %.2.i, %50 ]
  %.0431.i = phi float [ 1.000000e+00, %11 ], [ %.245.i, %50 ]
  %22 = tail call float @llvm.fabs.f32(float %indvars.iv.i.sroa.phi.sroa.speculated)
  %23 = fcmp olt float %22, 0x3EB0C6F7A0000000
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %26, %28
  br i1 %29, label %59, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %32 = load float, ptr %31, align 4
  %33 = fcmp ogt float %26, %32
  br i1 %33, label %59, label %50

34:                                               ; preds = %21
  %35 = fdiv float 1.000000e+00, %indvars.iv.i.sroa.phi.sroa.speculated
  %36 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %39 = load float, ptr %38, align 4
  %40 = fsub float %37, %39
  %41 = fmul float %35, %40
  %42 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4
  %44 = fsub float %43, %39
  %45 = fmul float %35, %44
  %46 = fcmp ogt float %41, %45
  %.040.i = select i1 %46, float %45, float %41
  %.039.i = select i1 %46, float %41, float %45
  %47 = fcmp ogt float %.040.i, %.0413.i
  %.1.i = select i1 %47, float %.040.i, float %.0413.i
  %48 = fcmp olt float %.039.i, %.0431.i
  %.144.i = select i1 %48, float %.039.i, float %.0431.i
  %49 = fcmp ogt float %.1.i, %.144.i
  br i1 %49, label %59, label %50

50:                                               ; preds = %34, %30
  %.245.i = phi float [ %.0431.i, %30 ], [ %.144.i, %34 ]
  %.2.i = phi float [ %.0413.i, %30 ], [ %.1.i, %34 ]
  br i1 %.not.i, label %21, label %_ZL19checkOverlapSegmentPKfS0_S0_S0_.exit, !llvm.loop !12

_ZL19checkOverlapSegmentPKfS0_S0_S0_.exit:        ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, -1
  %54 = icmp slt i32 %.02641, %4
  %or.cond28 = select i1 %53, i1 %54, i1 false
  br i1 %or.cond28, label %55, label %.thread

55:                                               ; preds = %_ZL19checkOverlapSegmentPKfS0_S0_S0_.exit
  %56 = sext i32 %.02641 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %3, i64 %56
  store i32 %.042, ptr %57, align 4
  %58 = add nsw i32 %.02641, 1
  %.pre.pre = load i32, ptr %6, align 8
  br label %.thread

59:                                               ; preds = %34, %24, %30
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.thread, label %64

.thread:                                          ; preds = %_ZL19checkOverlapSegmentPKfS0_S0_S0_.exit, %55, %59
  %.pre = phi i32 [ %.pre43, %59 ], [ %.pre43, %_ZL19checkOverlapSegmentPKfS0_S0_S0_.exit ], [ %.pre.pre, %55 ]
  %.12740 = phi i32 [ %.02641, %59 ], [ %.02641, %_ZL19checkOverlapSegmentPKfS0_S0_S0_.exit ], [ %58, %55 ]
  %63 = add nuw nsw i32 %.042, 1
  br label %66

64:                                               ; preds = %59
  %65 = sub nsw i32 %.042, %61
  br label %66

66:                                               ; preds = %64, %.thread
  %.pre44 = phi i32 [ %.pre, %.thread ], [ %.pre43, %64 ]
  %67 = phi i32 [ %.pre, %.thread ], [ %12, %64 ]
  %.12739 = phi i32 [ %.12740, %.thread ], [ %.02641, %64 ]
  %.1 = phi i32 [ %63, %.thread ], [ %65, %64 ]
  %68 = icmp slt i32 %.1, %67
  br i1 %68, label %11, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %66, %5
  %.026.lcssa = phi i32 [ 0, %5 ], [ %.12739, %66 ]
  ret i32 %.026.lcssa
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12compareItemXPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp olt float %3, %4
  %6 = fcmp ogt float %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12compareItemYPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fcmp olt float %4, %6
  %8 = fcmp ogt float %4, %6
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

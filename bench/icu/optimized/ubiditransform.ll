; ModuleID = 'bench/icu/original/ubiditransform.ll'
source_filename = "bench/icu/original/ubiditransform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ReorderingScheme = type { i8, i32, i8, i32, i32, i32, i8, [7 x ptr] }

@_ZL7Schemes = internal constant [16 x %struct.ReorderingScheme] [%struct.ReorderingScheme { i8 0, i32 0, i8 0, i32 1, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 0, i8 0, i32 1, i32 0, i32 4, i8 1, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 0, i8 1, i32 1, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 0, i8 1, i32 1, i32 0, i32 4, i8 1, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 1, i8 1, i32 0, i32 0, i32 4, i8 1, [7 x ptr] [ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 1, i8 1, i32 0, i32 0, i32 4, i8 1, [7 x ptr] [ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 1, i8 0, i32 0, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 1, i8 0, i32 0, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 0, i8 1, i32 0, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_setRunsOnlyP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr null] }, %struct.ReorderingScheme { i8 1, i32 0, i8 0, i32 0, i32 0, i32 0, i8 1, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_setRunsOnlyP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reorderP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null] }, %struct.ReorderingScheme { i8 0, i32 1, i8 1, i32 1, i32 0, i32 4, i8 0, [7 x ptr] [ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 1, i8 0, i32 1, i32 0, i32 4, i8 0, [7 x ptr] [ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 0, i8 0, i32 0, i32 0, i32 0, i8 0, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 0, i8 1, i32 0, i32 4, i32 0, i8 1, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 0, i32 1, i8 0, i32 1, i32 0, i32 4, i8 0, [7 x ptr] [ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr null, ptr null, ptr null, ptr null] }, %struct.ReorderingScheme { i8 1, i32 1, i8 1, i32 1, i32 0, i32 4, i8 0, [7 x ptr] [ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_resolveP14UBiDiTransformP10UErrorCode, ptr @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode, ptr @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode, ptr @_ZL14action_reverseP14UBiDiTransformP10UErrorCode, ptr null, ptr null] }], align 16

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @ubiditransform_open_77(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(72) ptr @uprv_calloc_77(i64 noundef 1, i64 noundef 72) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %4, %7, %1
  %.0 = phi ptr [ null, %7 ], [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @uprv_calloc_77(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @ubiditransform_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %5, label %4

4:                                                ; preds = %2
  tail call void @ubidi_close_77(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %5
  tail call void @uprv_free_77(ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %8, %5
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare void @ubidi_close_77(ptr noundef) local_unnamed_addr #2

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @ubiditransform_transform_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store i8 %5, ptr %13, align 1, !tbaa !15
  store i8 %7, ptr %14, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !16
  %16 = load i32, ptr %11, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %ubiditransform_open_77.exit.thread

18:                                               ; preds = %12
  %19 = icmp eq ptr %1, null
  %20 = icmp eq ptr %3, null
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %ubiditransform_open_77.exit.thread

22:                                               ; preds = %18
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %ubiditransform_open_77.exit.thread, label %24

24:                                               ; preds = %22
  %25 = icmp slt i32 %2, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %ubiditransform_open_77.exit.thread

27:                                               ; preds = %24
  %28 = icmp eq i32 %2, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i32 @u_strlen_77(ptr noundef nonnull %1)
  br label %31

31:                                               ; preds = %27, %29
  %.084 = phi i32 [ %30, %29 ], [ %2, %27 ]
  %32 = icmp eq i32 %4, 0
  br i1 %32, label %ubiditransform_open_77.exit.thread, label %33

33:                                               ; preds = %31
  %34 = icmp slt i32 %4, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %ubiditransform_open_77.exit.thread

36:                                               ; preds = %33
  %37 = icmp eq i32 %4, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 @u_strlen_77(ptr noundef nonnull %3)
  br label %40

40:                                               ; preds = %38, %36
  %.085 = phi i32 [ %39, %38 ], [ %4, %36 ]
  %41 = icmp eq ptr %0, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load i32, ptr %11, align 4, !tbaa !3
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %ubiditransform_open_77.exit.thread, label %45

45:                                               ; preds = %42
  %46 = tail call noalias dereferenceable_or_null(72) ptr @uprv_calloc_77(i64 noundef 1, i64 noundef 72) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %ubiditransform_open_77.exit

48:                                               ; preds = %45
  store i32 7, ptr %11, align 4, !tbaa !3
  br label %ubiditransform_open_77.exit.thread

ubiditransform_open_77.exit:                      ; preds = %45
  %.pre = load i32, ptr %11, align 4, !tbaa !3
  %49 = icmp slt i32 %.pre, 1
  br i1 %49, label %50, label %ubiditransform_open_77.exit.thread

50:                                               ; preds = %ubiditransform_open_77.exit, %40
  %.083 = phi ptr [ %46, %ubiditransform_open_77.exit ], [ %0, %40 ]
  call fastcc void @_ZL20resolveBaseDirectionPKDsjPhS1_(ptr noundef %1, i32 noundef %.084, ptr noundef %13, ptr noundef %14)
  %51 = load i8, ptr %13, align 1, !tbaa !15
  %52 = load i8, ptr %14, align 1, !tbaa !15
  br label %53

53:                                               ; preds = %69, %50
  %indvars.iv.i = phi i64 [ 0, %50 ], [ %indvars.iv.next.i, %69 ]
  %54 = getelementptr inbounds nuw [88 x i8], ptr @_ZL7Schemes, i64 %indvars.iv.i
  %55 = load i8, ptr %54, align 8, !tbaa !17
  %56 = icmp eq i8 %51, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i8, ptr %58, align 8, !tbaa !20
  %60 = icmp eq i8 %52, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = icmp eq i32 %6, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = icmp eq i32 %8, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %65, %61, %57, %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZL18findMatchingSchemehh10UBiDiOrderS_.exit.thread, label %53, !llvm.loop !23

_ZL18findMatchingSchemehh10UBiDiOrderS_.exit.thread: ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  store ptr null, ptr %70, align 8, !tbaa !25
  br label %121

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  store ptr %54, ptr %72, align 8, !tbaa !25
  %.not92 = icmp eq i32 %9, 0
  %73 = select i1 %.not92, i32 0, i32 2
  %74 = getelementptr inbounds nuw i8, ptr %.083, i64 56
  store i32 %73, ptr %74, align 8, !tbaa !26
  %75 = and i32 %10, -29
  %76 = getelementptr inbounds nuw i8, ptr %.083, i64 60
  store i32 %75, ptr %76, align 4, !tbaa !27
  %77 = and i32 %10, -229
  %78 = getelementptr inbounds nuw i8, ptr %.083, i64 64
  store i32 %77, ptr %78, align 8, !tbaa !28
  %79 = tail call i32 @llvm.smax.i32(i32 %.085, i32 %.084)
  tail call fastcc void @_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode(ptr noundef nonnull %.083, ptr noundef nonnull %1, i32 noundef %.084, i32 noundef %79, ptr noundef nonnull %11)
  %80 = load i32, ptr %11, align 4, !tbaa !3
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %121

82:                                               ; preds = %71
  %83 = load ptr, ptr %.083, align 8, !tbaa !7
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = tail call ptr @ubidi_openSized_77(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11)
  store ptr %86, ptr %.083, align 8, !tbaa !7
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %121

89:                                               ; preds = %85, %82
  %90 = phi ptr [ %86, %85 ], [ %83, %82 ]
  %91 = getelementptr inbounds nuw i8, ptr %.083, i64 24
  store ptr %3, ptr %91, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %.083, i64 40
  store i32 %.085, ptr %92, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %.083, i64 48
  store ptr %15, ptr %93, align 8, !tbaa !31
  %94 = load ptr, ptr %72, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %.not95105 = icmp eq ptr %96, null
  br i1 %.not95105, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %89
  call void @ubidi_setInverse_77(ptr noundef %90, i8 noundef signext 0)
  br label %113

.lr.ph:                                           ; preds = %89, %109
  %97 = phi ptr [ %111, %109 ], [ %96, %89 ]
  %.0107 = phi ptr [ %110, %109 ], [ %95, %89 ]
  %.082106 = phi i8 [ %.1, %109 ], [ 0, %89 ]
  %98 = load i32, ptr %11, align 4, !tbaa !3
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.critedge, label %100

100:                                              ; preds = %.lr.ph
  %101 = call noundef signext i8 %97(ptr noundef nonnull %.083, ptr noundef nonnull %11)
  %.not99 = icmp eq i8 %101, 0
  br i1 %.not99, label %109, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %.not100 = icmp eq ptr %104, null
  br i1 %.not100, label %109, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %91, align 8, !tbaa !29
  %107 = load ptr, ptr %93, align 8, !tbaa !31
  %108 = load i32, ptr %107, align 4, !tbaa !16
  call fastcc void @_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode(ptr noundef nonnull %.083, ptr noundef %106, i32 noundef %108, i32 noundef %108, ptr noundef nonnull %11)
  br label %109

109:                                              ; preds = %102, %105, %100
  %.1 = phi i8 [ %.082106, %100 ], [ 1, %105 ], [ 1, %102 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %.not95 = icmp eq ptr %111, null
  br i1 %.not95, label %.critedge, label %.lr.ph, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph, %109
  %.082.lcssa.ph = phi i8 [ %.082106, %.lr.ph ], [ %.1, %109 ]
  %.pre111 = load ptr, ptr %.083, align 8, !tbaa !7
  %112 = icmp eq i8 %.082.lcssa.ph, 0
  call void @ubidi_setInverse_77(ptr noundef %.pre111, i8 noundef signext 0)
  br i1 %112, label %113, label %121

113:                                              ; preds = %.critedge.thread, %.critedge
  %114 = load i32, ptr %11, align 4, !tbaa !3
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = icmp slt i32 %.085, %.084
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 15, ptr %11, align 4, !tbaa !3
  br label %121

119:                                              ; preds = %116
  %120 = call ptr @u_strncpy_77(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %.084)
  store i32 %.084, ptr %15, align 4, !tbaa !16
  br label %121

121:                                              ; preds = %_ZL18findMatchingSchemehh10UBiDiOrderS_.exit.thread, %.critedge, %113, %119, %118, %85, %71
  %.not101 = icmp eq ptr %0, %.083
  br i1 %.not101, label %123, label %122

122:                                              ; preds = %121
  call void @ubiditransform_close_77(ptr noundef nonnull %.083)
  br label %128

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.083, i64 24
  store ptr null, ptr %124, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw i8, ptr %.083, i64 48
  store ptr null, ptr %125, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %.083, i64 32
  store i32 0, ptr %126, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %.083, i64 40
  store i32 0, ptr %127, align 8, !tbaa !30
  br label %128

128:                                              ; preds = %123, %122
  %129 = load i32, ptr %11, align 4, !tbaa !3
  %130 = load i32, ptr %15, align 4
  %.inv = icmp sgt i32 %129, 0
  %131 = select i1 %.inv, i32 0, i32 %130
  br label %ubiditransform_open_77.exit.thread

ubiditransform_open_77.exit.thread:               ; preds = %42, %48, %ubiditransform_open_77.exit, %31, %22, %12, %128, %35, %26, %21
  %.081 = phi i32 [ %131, %128 ], [ 0, %21 ], [ 0, %12 ], [ 0, %26 ], [ 0, %22 ], [ 0, %35 ], [ 0, %31 ], [ 0, %ubiditransform_open_77.exit ], [ 0, %48 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.081
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20resolveBaseDirectionPKDsjPhS1_(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load i8, ptr %2, align 1, !tbaa !15
  %switch = icmp ugt i8 %5, -3
  br i1 %switch, label %6, label %15

6:                                                ; preds = %4
  %7 = tail call i32 @ubidi_getBaseDirection_77(ptr noundef nonnull %0, i32 noundef %1)
  %8 = and i32 %7, 255
  %.not = icmp eq i32 %8, 3
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = trunc i32 %7 to i8
  br label %17

11:                                               ; preds = %6
  %12 = load i8, ptr %2, align 1, !tbaa !15
  %13 = icmp eq i8 %12, -1
  %14 = zext i1 %13 to i8
  br label %17

15:                                               ; preds = %4
  %16 = and i8 %5, 1
  br label %17

17:                                               ; preds = %9, %11, %15
  %storemerge = phi i8 [ %16, %15 ], [ %10, %9 ], [ %14, %11 ]
  store i8 %storemerge, ptr %2, align 1, !tbaa !15
  %18 = load i8, ptr %3, align 1, !tbaa !15
  %switch13 = icmp ugt i8 %18, -3
  %19 = and i8 %18, 1
  %spec.select = select i1 %switch13, i8 %storemerge, i8 %19
  store i8 %spec.select, ptr %3, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ult i32 %3, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i32 15, ptr %4, align 4, !tbaa !3
  br label %32

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = icmp ugt i32 %3, %10
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %24

12:                                               ; preds = %8
  %13 = add i32 %3, 50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %12
  tail call void @uprv_free_77(ptr noundef nonnull %15)
  store ptr null, ptr %14, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %16, %12
  %18 = zext i32 %13 to i64
  %19 = shl nuw nsw i64 %18, 1
  %20 = tail call noalias ptr @uprv_malloc_77(i64 noundef %19) #7
  store ptr %20, ptr %14, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 7, ptr %4, align 4, !tbaa !3
  br label %32

23:                                               ; preds = %17
  store i32 %13, ptr %9, align 4, !tbaa !35
  br label %24

24:                                               ; preds = %._crit_edge, %23
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %20, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = tail call ptr @u_strncpy_77(ptr noundef %25, ptr noundef %1, i32 noundef %2)
  %28 = load ptr, ptr %26, align 8, !tbaa !14
  %29 = load i32, ptr %9, align 4, !tbaa !35
  %30 = tail call i32 @u_terminateUChars_77(ptr noundef %28, i32 noundef %29, i32 noundef %2, ptr noundef %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %30, ptr %31, align 8, !tbaa !34
  br label %32

32:                                               ; preds = %24, %22, %7
  ret void
}

declare ptr @ubidi_openSized_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ubidi_setInverse_77(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @u_strncpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ubidi_getBaseDirection_77(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL18action_shapeArabicP14UBiDiTransformP10UErrorCode(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = or i32 %6, %4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %68, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp eq i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %16, label %26, label %29

26:                                               ; preds = %9
  %27 = or i32 %13, %7
  %28 = tail call i32 @u_shapeArabic_77(ptr noundef %18, i32 noundef %20, ptr noundef %22, i32 noundef %24, i32 noundef %27, ptr noundef %1)
  br label %.sink.split

29:                                               ; preds = %9
  %30 = or i32 %15, %6
  %31 = tail call i32 @u_shapeArabic_77(ptr noundef %18, i32 noundef %20, ptr noundef %22, i32 noundef %24, i32 noundef %30, ptr noundef %1)
  %32 = load ptr, ptr %25, align 8, !tbaa !31
  store i32 %31, ptr %32, align 4, !tbaa !16
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %68, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %21, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = icmp ugt i32 %31, %38
  br i1 %39, label %40, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %35
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !14
  br label %51

40:                                               ; preds = %35
  %41 = add i32 %31, 50
  %42 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %40
  tail call void @uprv_free_77(ptr noundef nonnull %42)
  store ptr null, ptr %17, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %43, %40
  %45 = zext i32 %41 to i64
  %46 = shl nuw nsw i64 %45, 1
  %47 = tail call noalias ptr @uprv_malloc_77(i64 noundef %46) #7
  store ptr %47, ptr %17, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 7, ptr %1, align 4, !tbaa !3
  %.pre26 = load i32, ptr %19, align 8, !tbaa !34
  br label %_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode.exit

50:                                               ; preds = %44
  store i32 %41, ptr %37, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %50, %._crit_edge.i
  %52 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %47, %50 ]
  %53 = tail call ptr @u_strncpy_77(ptr noundef %52, ptr noundef %36, i32 noundef %31)
  %54 = load ptr, ptr %17, align 8, !tbaa !14
  %55 = load i32, ptr %37, align 4, !tbaa !35
  %56 = tail call i32 @u_terminateUChars_77(ptr noundef %54, i32 noundef %55, i32 noundef %31, ptr noundef nonnull %1)
  store i32 %56, ptr %19, align 8, !tbaa !34
  %.pre = load ptr, ptr %17, align 8, !tbaa !14
  br label %_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode.exit

_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode.exit: ; preds = %49, %51
  %57 = phi i32 [ %.pre26, %49 ], [ %56, %51 ]
  %58 = phi ptr [ null, %49 ], [ %.pre, %51 ]
  %59 = load i32, ptr %3, align 8, !tbaa !28
  %60 = load ptr, ptr %10, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !36
  %63 = or i32 %62, %59
  %64 = load ptr, ptr %21, align 8, !tbaa !29
  %65 = load i32, ptr %23, align 8, !tbaa !30
  %66 = tail call i32 @u_shapeArabic_77(ptr noundef %58, i32 noundef %57, ptr noundef %64, i32 noundef %65, i32 noundef %63, ptr noundef nonnull %1)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode.exit, %26
  %.sink = phi i32 [ %28, %26 ], [ %66, %_ZL9updateSrcP14UBiDiTransformPKDsjjP10UErrorCode.exit ]
  %67 = load ptr, ptr %25, align 8, !tbaa !31
  store i32 %.sink, ptr %67, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %.sink.split, %29, %2
  %.0 = phi i8 [ 0, %2 ], [ 1, %29 ], [ 1, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14action_resolveP14UBiDiTransformP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !38
  tail call void @ubidi_setPara_77(ptr noundef %3, ptr noundef %5, i32 noundef %7, i8 noundef zeroext %11, ptr noundef null, ptr noundef %1)
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14action_reorderP14UBiDiTransformP10UErrorCode(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = trunc i32 %9 to i16
  %11 = tail call i32 @ubidi_writeReordered_77(ptr noundef %3, ptr noundef %5, i32 noundef %7, i16 noundef zeroext %10, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  store i32 %13, ptr %15, align 4, !tbaa !16
  store i32 0, ptr %8, align 8, !tbaa !26
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14action_reverseP14UBiDiTransformP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = tail call i32 @ubidi_writeReverse_77(ptr noundef %4, i32 noundef %6, ptr noundef %8, i32 noundef %10, i16 noundef zeroext 0, ptr noundef %1)
  %12 = load i32, ptr %5, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 %12, ptr %14, align 4, !tbaa !16
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL17action_setInverseP14UBiDiTransformP10UErrorCode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @ubidi_setInverse_77(ptr noundef %3, i8 noundef signext 1)
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @ubidi_setReorderingMode_77(ptr noundef %4, i32 noundef 5)
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL13action_mirrorP14UBiDiTransformP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %83, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %15, label %.preheader

.preheader:                                       ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

15:                                               ; preds = %7
  store i32 15, ptr %1, align 4, !tbaa !3
  br label %83

16:                                               ; preds = %.preheader, %74
  %.042 = phi i32 [ %.2, %74 ], [ 0, %.preheader ]
  %.040 = phi i32 [ %75, %74 ], [ 0, %.preheader ]
  %17 = load ptr, ptr %0, align 8, !tbaa !7
  %18 = tail call zeroext i8 @ubidi_getLevelAt_77(ptr noundef %17, i32 noundef %.042)
  %19 = and i8 %18, 1
  %20 = load ptr, ptr %13, align 8, !tbaa !14
  %21 = add nuw i32 %.042, 1
  %22 = zext i32 %.042 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !39
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 64512
  %27 = icmp eq i32 %26, 55296
  br i1 %27, label %28, label %42

28:                                               ; preds = %16
  %29 = load i32, ptr %10, align 8, !tbaa !34
  %.not = icmp eq i32 %21, %29
  br i1 %.not, label %42, label %30

30:                                               ; preds = %28
  %31 = zext i32 %21 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !39
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 64512
  %36 = icmp eq i32 %35, 56320
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = add i32 %.042, 2
  %39 = shl nuw nsw i32 %25, 10
  %40 = add nsw i32 %39, -56613888
  %41 = add nuw nsw i32 %40, %34
  br label %42

42:                                               ; preds = %28, %30, %37, %16
  %.2 = phi i32 [ %21, %16 ], [ %38, %37 ], [ %21, %30 ], [ %21, %28 ]
  %.1 = phi i32 [ %25, %16 ], [ %41, %37 ], [ %25, %30 ], [ %25, %28 ]
  %.not47 = icmp eq i8 %19, 0
  br i1 %.not47, label %43, label %.thread

43:                                               ; preds = %42
  %44 = icmp samesign ult i32 %.1, 65536
  br i1 %44, label %48, label %52

.thread:                                          ; preds = %42
  %45 = tail call i32 @u_charMirror_77(i32 noundef %.1)
  %46 = icmp ult i32 %45, 65536
  %47 = tail call i32 @u_charMirror_77(i32 noundef %.1)
  br i1 %46, label %48, label %59

48:                                               ; preds = %.thread, %43
  %49 = phi i32 [ %.1, %43 ], [ %47, %.thread ]
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %14, align 8, !tbaa !29
  br label %74

52:                                               ; preds = %43
  %53 = lshr i32 %.1, 10
  %54 = trunc nuw nsw i32 %53 to i16
  %55 = add nsw i16 %54, -10304
  %56 = load ptr, ptr %14, align 8, !tbaa !29
  %57 = zext i32 %.040 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %57
  store i16 %55, ptr %58, align 2, !tbaa !39
  br label %67

59:                                               ; preds = %.thread
  %60 = lshr i32 %47, 10
  %61 = trunc i32 %60 to i16
  %62 = add i16 %61, -10304
  %63 = load ptr, ptr %14, align 8, !tbaa !29
  %64 = zext i32 %.040 to i64
  %65 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %64
  store i16 %62, ptr %65, align 2, !tbaa !39
  %66 = tail call i32 @u_charMirror_77(i32 noundef %.1)
  %.pre = load ptr, ptr %14, align 8, !tbaa !29
  br label %67

67:                                               ; preds = %52, %59
  %68 = phi ptr [ %.pre, %59 ], [ %56, %52 ]
  %69 = phi i32 [ %66, %59 ], [ %.1, %52 ]
  %70 = add i32 %.040, 1
  %71 = trunc i32 %69 to i16
  %72 = and i16 %71, 1023
  %73 = or disjoint i16 %72, -9216
  br label %74

74:                                               ; preds = %67, %48
  %.sink58 = phi i32 [ 2, %67 ], [ 1, %48 ]
  %.sink57 = phi i32 [ %70, %67 ], [ %.040, %48 ]
  %.sink55 = phi ptr [ %68, %67 ], [ %51, %48 ]
  %.sink = phi i16 [ %73, %67 ], [ %50, %48 ]
  %75 = add i32 %.040, %.sink58
  %76 = zext i32 %.sink57 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %.sink55, i64 %76
  store i16 %.sink, ptr %77, align 2, !tbaa !39
  %78 = load i32, ptr %10, align 8, !tbaa !34
  %79 = icmp ult i32 %.2, %78
  br i1 %79, label %16, label %80, !llvm.loop !41

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  store i32 %78, ptr %82, align 4, !tbaa !16
  store i32 0, ptr %3, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %2, %80, %15
  %.0 = phi i8 [ 1, %80 ], [ 0, %15 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL18action_setRunsOnlyP14UBiDiTransformP10UErrorCode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @ubidi_setReorderingMode_77(ptr noundef %3, i32 noundef 3)
  ret i8 0
}

declare i32 @u_shapeArabic_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ubidi_setPara_77(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ubidi_writeReordered_77(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @ubidi_writeReverse_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @ubidi_setReorderingMode_77(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @ubidi_getLevelAt_77(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @u_charMirror_77(i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #3

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0,1) }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS14UBiDiTransform", !9, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !12, i64 60, !12, i64 64}
!9 = !{!"p1 _ZTS5UBiDi", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 char16_t", !10, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 int", !10, i64 0}
!14 = !{!8, !11, i64 16}
!15 = !{!5, !5, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTS16ReorderingScheme", !5, i64 0, !19, i64 4, !5, i64 8, !19, i64 12, !12, i64 16, !12, i64 20, !5, i64 24, !5, i64 32}
!19 = !{!"_ZTS10UBiDiOrder", !5, i64 0}
!20 = !{!18, !5, i64 8}
!21 = !{!18, !19, i64 4}
!22 = !{!18, !19, i64 12}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!8, !10, i64 8}
!26 = !{!8, !12, i64 56}
!27 = !{!8, !12, i64 60}
!28 = !{!8, !12, i64 64}
!29 = !{!8, !11, i64 24}
!30 = !{!8, !12, i64 40}
!31 = !{!8, !13, i64 48}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !24}
!34 = !{!8, !12, i64 32}
!35 = !{!8, !12, i64 36}
!36 = !{!18, !12, i64 20}
!37 = !{!18, !12, i64 16}
!38 = !{!18, !5, i64 24}
!39 = !{!40, !40, i64 0}
!40 = !{!"char16_t", !5, i64 0}
!41 = distinct !{!41, !24}

; ModuleID = 'bench/openjdk/original/ShapeSpanIterator.ll'
source_filename = "bench/openjdk/original/ShapeSpanIterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SpanIteratorFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.segmentData = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"pData\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@pSpanDataID = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"bad path segment type\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"path segment data\00", align 1
@ShapeSIFuncs = internal global %struct.SpanIteratorFuncs { ptr @ShapeSIOpen, ptr @ShapeSIClose, ptr @ShapeSIGetPathBox, ptr @ShapeSIIntersectClipBox, ptr @ShapeSINextSpan, ptr @ShapeSISkipDownTo }, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"polygon data arrays\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"private data already initialized\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"private data\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"bad path delivery sequence\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  store ptr %6, ptr @pSpanDataID, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_setNormalize(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @pSpanDataID, align 8
  %8 = tail call i64 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #14
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %3
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #14
  br label %MakeSpanData.exit.thread

10:                                               ; preds = %3
  %11 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  br label %MakeSpanData.exit.thread

14:                                               ; preds = %10
  store ptr @PCMoveTo, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @PCLineTo, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @PCQuadTo, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @PCCubicTo, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr @PCClosePath, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @PCPathDone, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 50
  store i8 1, ptr %20, align 2
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 880
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @pSpanDataID, align 8
  %25 = ptrtoint ptr %11 to i64
  tail call void %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %24, i64 noundef %25) #14
  %26 = getelementptr inbounds i8, ptr %11, i64 51
  store i8 %2, ptr %26, align 1
  br label %MakeSpanData.exit.thread

MakeSpanData.exit.thread:                         ; preds = %13, %9, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_setOutputAreaXYXY(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @pSpanDataID, align 8
  %11 = tail call i64 %9(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %10) #14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  br label %GetSpanData.exit.thread

14:                                               ; preds = %6
  %15 = inttoptr i64 %11 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load i8, ptr %16, align 8
  %or.cond.i.not = icmp eq i8 %17, 0
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %18

18:                                               ; preds = %14
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 52
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %15, i64 56
  store i32 %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 60
  store i32 %4, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %15, i64 64
  store i32 %5, ptr %22, align 8
  store i8 1, ptr %16, align 8
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %18, %13, %GetSpanData.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_setRule(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @pSpanDataID, align 8
  %8 = tail call i64 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  br label %GetSpanData.exit.thread

11:                                               ; preds = %3
  %12 = inttoptr i64 %8 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load i8, ptr %13, align 8
  %or.cond.i.not = icmp eq i8 %14, 1
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %15

15:                                               ; preds = %11
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %11
  %16 = icmp eq i32 %2, 0
  %17 = zext i1 %16 to i8
  %18 = getelementptr inbounds i8, ptr %12, i64 49
  store i8 %17, ptr %18, align 1
  store i8 2, ptr %13, align 8
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %15, %10, %GetSpanData.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_addSegment(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [6 x float], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @pSpanDataID, align 8
  %10 = tail call i64 %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %9) #14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  br label %.critedge

13:                                               ; preds = %4
  %14 = inttoptr i64 %10 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load i8, ptr %15, align 8
  %or.cond.i.not = icmp eq i8 %16, 2
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %17

17:                                               ; preds = %13
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  br label %.critedge

GetSpanData.exit:                                 ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1640
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull %0, ptr noundef %3, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %5) #14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1824
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i8 %23(ptr noundef nonnull %0) #14
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %.critedge

25:                                               ; preds = %GetSpanData.exit
  switch i32 %2, label %399 [
    i32 0, label %26
    i32 1, label %105
    i32 2, label %176
    i32 3, label %260
    i32 4, label %363
  ]

26:                                               ; preds = %25
  %27 = load <2 x float>, ptr %5, align 16
  %28 = extractelement <2 x float> %27, i64 1
  %29 = extractelement <2 x float> %27, i64 0
  %30 = getelementptr inbounds i8, ptr %14, i64 68
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %14, i64 76
  %33 = load float, ptr %32, align 4
  %34 = fcmp une float %31, %33
  %.phi.trans.insert377 = getelementptr inbounds i8, ptr %14, i64 72
  %.pre378 = load float, ptr %.phi.trans.insert377, align 8
  %.phi.trans.insert379 = getelementptr inbounds i8, ptr %14, i64 80
  %.pre380 = load float, ptr %.phi.trans.insert379, align 8
  %35 = fcmp une float %.pre378, %.pre380
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %._crit_edge376, label %65

._crit_edge376:                                   ; preds = %26
  %36 = getelementptr inbounds i8, ptr %14, i64 72
  %37 = getelementptr inbounds i8, ptr %14, i64 80
  %38 = fcmp olt float %31, %33
  %..i = select i1 %38, float %31, float %33
  %.41.i = select i1 %38, float %33, float %31
  %39 = fcmp olt float %.pre378, %.pre380
  %.031.i = select i1 %39, float %.pre380, float %.pre378
  %40 = getelementptr inbounds i8, ptr %14, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = sitofp i32 %41 to float
  %43 = fcmp ugt float %.031.i, %42
  br i1 %43, label %44, label %subdivideLine.exit.thread

44:                                               ; preds = %._crit_edge376
  %.032.i = select i1 %39, float %.pre378, float %.pre380
  %45 = getelementptr inbounds i8, ptr %14, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = sitofp i32 %46 to float
  %48 = fcmp ult float %.032.i, %47
  br i1 %48, label %49, label %subdivideLine.exit.thread

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %14, i64 60
  %51 = load i32, ptr %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = fcmp ult float %..i, %52
  br i1 %53, label %54, label %subdivideLine.exit.thread

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %14, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = sitofp i32 %56 to float
  %58 = fcmp ugt float %.41.i, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %14, float noundef %.41.i, float noundef %.pre378, float noundef %.41.i, float noundef %.pre380)
  br label %subdivideLine.exit

61:                                               ; preds = %54
  %62 = call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %14, float noundef %31, float noundef %.pre378, float noundef %33, float noundef %.pre380)
  br label %subdivideLine.exit

subdivideLine.exit:                               ; preds = %59, %61
  %.033.i = phi i8 [ %60, %59 ], [ %62, %61 ]
  %.not338 = icmp eq i8 %.033.i, 0
  br i1 %.not338, label %65, label %subdivideLine.exit.subdivideLine.exit.thread_crit_edge

subdivideLine.exit.subdivideLine.exit.thread_crit_edge: ; preds = %subdivideLine.exit
  %.pre381 = load float, ptr %32, align 4
  br label %subdivideLine.exit.thread

subdivideLine.exit.thread:                        ; preds = %subdivideLine.exit.subdivideLine.exit.thread_crit_edge, %._crit_edge376, %44, %49
  %63 = phi float [ %.pre381, %subdivideLine.exit.subdivideLine.exit.thread_crit_edge ], [ %33, %._crit_edge376 ], [ %33, %44 ], [ %33, %49 ]
  store float %63, ptr %30, align 4
  %64 = load float, ptr %37, align 8
  store float %64, ptr %36, align 8
  br label %65

65:                                               ; preds = %26, %subdivideLine.exit, %subdivideLine.exit.thread
  %66 = phi i1 [ true, %subdivideLine.exit.thread ], [ false, %subdivideLine.exit ], [ true, %26 ]
  %67 = getelementptr inbounds i8, ptr %14, i64 51
  %68 = load i8, ptr %67, align 1
  %.not339 = icmp eq i8 %68, 0
  br i1 %.not339, label %77, label %69

69:                                               ; preds = %65
  %70 = fadd <2 x float> %27, <float 2.500000e-01, float 2.500000e-01>
  %71 = call <2 x float> @llvm.floor.v2f32(<2 x float> %70)
  %72 = fadd <2 x float> %71, <float 2.500000e-01, float 2.500000e-01>
  %73 = extractelement <2 x float> %72, i64 1
  %74 = extractelement <2 x float> %72, i64 0
  %75 = getelementptr inbounds i8, ptr %14, i64 84
  %76 = fsub <2 x float> %72, %27
  store <2 x float> %76, ptr %75, align 4
  br label %77

77:                                               ; preds = %65, %69
  %.0312 = phi float [ %73, %69 ], [ %28, %65 ]
  %.0 = phi float [ %74, %69 ], [ %29, %65 ]
  %78 = phi <2 x float> [ %72, %69 ], [ %27, %65 ]
  store <2 x float> %78, ptr %32, align 4
  %79 = getelementptr inbounds i8, ptr %14, i64 50
  %80 = load i8, ptr %79, align 2
  %.not340 = icmp eq i8 %80, 0
  br i1 %.not340, label %84, label %81

81:                                               ; preds = %77
  %82 = shufflevector <2 x float> %78, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %83 = getelementptr inbounds i8, ptr %14, i64 92
  store <4 x float> %82, ptr %83, align 4
  store i8 0, ptr %79, align 2
  br label %104

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %14, i64 92
  %86 = load float, ptr %85, align 4
  %87 = fcmp ogt float %86, %.0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store float %.0, ptr %85, align 4
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds i8, ptr %14, i64 96
  %91 = load float, ptr %90, align 8
  %92 = fcmp ogt float %91, %.0312
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store float %.0312, ptr %90, align 8
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds i8, ptr %14, i64 100
  %96 = load float, ptr %95, align 4
  %97 = fcmp olt float %96, %.0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store float %.0, ptr %95, align 4
  br label %99

99:                                               ; preds = %98, %94
  %100 = getelementptr inbounds i8, ptr %14, i64 104
  %101 = load float, ptr %100, align 8
  %102 = fcmp olt float %101, %.0312
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store float %.0312, ptr %100, align 8
  br label %104

104:                                              ; preds = %81, %103, %99
  store <2 x float> %78, ptr %30, align 4
  br i1 %66, label %.critedge, label %.critedge343

105:                                              ; preds = %25
  %106 = load <2 x float>, ptr %5, align 16
  %107 = extractelement <2 x float> %106, i64 1
  %108 = extractelement <2 x float> %106, i64 0
  %109 = getelementptr inbounds i8, ptr %14, i64 51
  %110 = load i8, ptr %109, align 1
  %.not335 = icmp eq i8 %110, 0
  br i1 %.not335, label %119, label %111

111:                                              ; preds = %105
  %112 = fadd <2 x float> %106, <float 2.500000e-01, float 2.500000e-01>
  %113 = call <2 x float> @llvm.floor.v2f32(<2 x float> %112)
  %114 = fadd <2 x float> %113, <float 2.500000e-01, float 2.500000e-01>
  %115 = extractelement <2 x float> %114, i64 1
  %116 = extractelement <2 x float> %114, i64 0
  %117 = getelementptr inbounds i8, ptr %14, i64 84
  %118 = fsub <2 x float> %114, %106
  store <2 x float> %118, ptr %117, align 4
  br label %119

119:                                              ; preds = %105, %111
  %.1313 = phi float [ %115, %111 ], [ %107, %105 ]
  %.1 = phi float [ %116, %111 ], [ %108, %105 ]
  %120 = phi <2 x float> [ %114, %111 ], [ %106, %105 ]
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %122 = getelementptr inbounds i8, ptr %14, i64 68
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %14, i64 72
  %125 = load float, ptr %124, align 8
  %126 = fcmp olt float %123, %.1
  %..i344 = select i1 %126, float %123, float %.1
  %.41.i345 = select i1 %126, float %.1, float %123
  %127 = fcmp olt float %125, %.1313
  %.031.i346 = select i1 %127, float %.1313, float %125
  %128 = getelementptr inbounds i8, ptr %14, i64 56
  %129 = load i32, ptr %128, align 8
  %130 = sitofp i32 %129 to float
  %131 = fcmp ugt float %.031.i346, %130
  br i1 %131, label %132, label %subdivideLine.exit349.thread

132:                                              ; preds = %119
  %.032.i348 = select i1 %127, float %125, float %.1313
  %133 = getelementptr inbounds i8, ptr %14, i64 64
  %134 = load i32, ptr %133, align 8
  %135 = sitofp i32 %134 to float
  %136 = fcmp ult float %.032.i348, %135
  br i1 %136, label %137, label %subdivideLine.exit349.thread

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %14, i64 60
  %139 = load i32, ptr %138, align 4
  %140 = sitofp i32 %139 to float
  %141 = fcmp ult float %..i344, %140
  br i1 %141, label %142, label %subdivideLine.exit349.thread

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %14, i64 52
  %144 = load i32, ptr %143, align 4
  %145 = sitofp i32 %144 to float
  %146 = fcmp ugt float %.41.i345, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %14, float noundef %.41.i345, float noundef %125, float noundef %.41.i345, float noundef %.1313)
  br label %subdivideLine.exit349

149:                                              ; preds = %142
  %150 = call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %14, float noundef %123, float noundef %125, float noundef %.1, float noundef %.1313)
  br label %subdivideLine.exit349

subdivideLine.exit349:                            ; preds = %147, %149
  %.033.i347 = phi i8 [ %148, %147 ], [ %150, %149 ]
  %.not336 = icmp eq i8 %.033.i347, 0
  br i1 %.not336, label %.critedge343, label %subdivideLine.exit349.thread

subdivideLine.exit349.thread:                     ; preds = %119, %132, %137, %subdivideLine.exit349
  %151 = getelementptr inbounds i8, ptr %14, i64 50
  %152 = load i8, ptr %151, align 2
  %.not337 = icmp eq i8 %152, 0
  br i1 %.not337, label %155, label %153

153:                                              ; preds = %subdivideLine.exit349.thread
  %154 = getelementptr inbounds i8, ptr %14, i64 92
  store <4 x float> %121, ptr %154, align 4
  store i8 0, ptr %151, align 2
  br label %175

155:                                              ; preds = %subdivideLine.exit349.thread
  %156 = getelementptr inbounds i8, ptr %14, i64 92
  %157 = load float, ptr %156, align 4
  %158 = fcmp ogt float %157, %.1
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store float %.1, ptr %156, align 4
  br label %160

160:                                              ; preds = %159, %155
  %161 = getelementptr inbounds i8, ptr %14, i64 96
  %162 = load float, ptr %161, align 8
  %163 = fcmp ogt float %162, %.1313
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store float %.1313, ptr %161, align 8
  br label %165

165:                                              ; preds = %164, %160
  %166 = getelementptr inbounds i8, ptr %14, i64 100
  %167 = load float, ptr %166, align 4
  %168 = fcmp olt float %167, %.1
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store float %.1, ptr %166, align 4
  br label %170

170:                                              ; preds = %169, %165
  %171 = getelementptr inbounds i8, ptr %14, i64 104
  %172 = load float, ptr %171, align 8
  %173 = fcmp olt float %172, %.1313
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store float %.1313, ptr %171, align 8
  br label %175

175:                                              ; preds = %153, %174, %170
  store <2 x float> %120, ptr %122, align 4
  br label %.critedge

176:                                              ; preds = %25
  %177 = load <2 x float>, ptr %5, align 16
  %178 = getelementptr inbounds i8, ptr %5, i64 8
  %179 = load <2 x float>, ptr %178, align 8
  %180 = extractelement <2 x float> %179, i64 1
  %181 = extractelement <2 x float> %179, i64 0
  %182 = getelementptr inbounds i8, ptr %14, i64 51
  %183 = load i8, ptr %182, align 1
  %.not331 = icmp eq i8 %183, 0
  br i1 %.not331, label %197, label %184

184:                                              ; preds = %176
  %185 = fadd <2 x float> %179, <float 2.500000e-01, float 2.500000e-01>
  %186 = call <2 x float> @llvm.floor.v2f32(<2 x float> %185)
  %187 = fadd <2 x float> %186, <float 2.500000e-01, float 2.500000e-01>
  %188 = extractelement <2 x float> %187, i64 1
  %189 = extractelement <2 x float> %187, i64 0
  %190 = getelementptr inbounds i8, ptr %14, i64 84
  %191 = load <2 x float>, ptr %190, align 4
  %192 = fsub <2 x float> %187, %179
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %194 = fadd <2 x float> %193, %191
  %195 = fmul <2 x float> %194, <float 5.000000e-01, float 5.000000e-01>
  %196 = fadd <2 x float> %177, %195
  store <2 x float> %192, ptr %190, align 4
  br label %197

197:                                              ; preds = %176, %184
  %.0318 = phi float [ %188, %184 ], [ %180, %176 ]
  %.0316 = phi float [ %189, %184 ], [ %181, %176 ]
  %198 = phi <2 x float> [ %187, %184 ], [ %179, %176 ]
  %199 = phi <2 x float> [ %196, %184 ], [ %177, %176 ]
  %200 = getelementptr inbounds i8, ptr %14, i64 68
  %201 = load float, ptr %200, align 4
  %202 = getelementptr inbounds i8, ptr %14, i64 72
  %203 = load float, ptr %202, align 8
  %204 = extractelement <2 x float> %199, i64 0
  %205 = extractelement <2 x float> %199, i64 1
  %206 = call fastcc zeroext i8 @subdivideQuad(ptr noundef nonnull %14, i32 noundef 0, float noundef %201, float noundef %203, float noundef %204, float noundef %205, float noundef %.0316, float noundef %.0318)
  %.not332 = icmp eq i8 %206, 0
  br i1 %.not332, label %.critedge343, label %207

207:                                              ; preds = %197
  %208 = getelementptr inbounds i8, ptr %14, i64 50
  %209 = load i8, ptr %208, align 2
  %.not333 = icmp eq i8 %209, 0
  br i1 %.not333, label %212, label %.thread

.thread:                                          ; preds = %207
  %210 = shufflevector <2 x float> %199, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %211 = getelementptr inbounds i8, ptr %14, i64 92
  store <4 x float> %210, ptr %211, align 4
  store i8 0, ptr %208, align 2
  br label %238

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %14, i64 92
  %214 = load float, ptr %213, align 4
  %215 = fcmp ogt float %214, %204
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store float %204, ptr %213, align 4
  br label %217

217:                                              ; preds = %216, %212
  %218 = phi float [ %204, %216 ], [ %214, %212 ]
  %219 = getelementptr inbounds i8, ptr %14, i64 96
  %220 = load float, ptr %219, align 8
  %221 = fcmp ogt float %220, %205
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store float %205, ptr %219, align 8
  br label %223

223:                                              ; preds = %222, %217
  %224 = phi float [ %205, %222 ], [ %220, %217 ]
  %225 = getelementptr inbounds i8, ptr %14, i64 100
  %226 = load float, ptr %225, align 4
  %227 = fcmp olt float %226, %204
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store float %204, ptr %225, align 4
  br label %229

229:                                              ; preds = %228, %223
  %230 = phi float [ %204, %228 ], [ %226, %223 ]
  %231 = getelementptr inbounds i8, ptr %14, i64 104
  %232 = load float, ptr %231, align 8
  %233 = fcmp olt float %232, %205
  %234 = insertelement <2 x float> poison, float %230, i64 0
  %235 = insertelement <2 x float> %234, float %232, i64 1
  br i1 %233, label %236, label %238

236:                                              ; preds = %229
  store float %205, ptr %231, align 8
  %237 = insertelement <2 x float> %199, float %230, i64 0
  br label %238

238:                                              ; preds = %236, %229, %.thread
  %239 = phi float [ %205, %.thread ], [ %224, %229 ], [ %224, %236 ]
  %240 = phi float [ %204, %.thread ], [ %218, %229 ], [ %218, %236 ]
  %241 = phi <2 x float> [ %199, %.thread ], [ %235, %229 ], [ %237, %236 ]
  %242 = fcmp ogt float %240, %.0316
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = getelementptr inbounds i8, ptr %14, i64 92
  store float %.0316, ptr %244, align 4
  br label %245

245:                                              ; preds = %243, %238
  %246 = fcmp ogt float %239, %.0318
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, ptr %14, i64 96
  store float %.0318, ptr %248, align 8
  br label %249

249:                                              ; preds = %247, %245
  %250 = extractelement <2 x float> %241, i64 0
  %251 = fcmp olt float %250, %.0316
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %14, i64 100
  store float %.0316, ptr %253, align 4
  br label %254

254:                                              ; preds = %252, %249
  %255 = extractelement <2 x float> %241, i64 1
  %256 = fcmp olt float %255, %.0318
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %14, i64 104
  store float %.0318, ptr %258, align 8
  br label %259

259:                                              ; preds = %257, %254
  store <2 x float> %198, ptr %200, align 4
  br label %.critedge

260:                                              ; preds = %25
  %261 = load <2 x float>, ptr %5, align 16
  %262 = getelementptr inbounds i8, ptr %5, i64 8
  %263 = load <2 x float>, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %5, i64 16
  %265 = load <2 x float>, ptr %264, align 16
  %266 = extractelement <2 x float> %265, i64 1
  %267 = extractelement <2 x float> %265, i64 0
  %268 = getelementptr inbounds i8, ptr %14, i64 51
  %269 = load i8, ptr %268, align 1
  %.not326 = icmp eq i8 %269, 0
  br i1 %.not326, label %281, label %270

270:                                              ; preds = %260
  %271 = fadd <2 x float> %265, <float 2.500000e-01, float 2.500000e-01>
  %272 = call <2 x float> @llvm.floor.v2f32(<2 x float> %271)
  %273 = fadd <2 x float> %272, <float 2.500000e-01, float 2.500000e-01>
  %274 = extractelement <2 x float> %273, i64 1
  %275 = extractelement <2 x float> %273, i64 0
  %276 = fsub <2 x float> %273, %265
  %277 = getelementptr inbounds i8, ptr %14, i64 84
  %278 = load <2 x float>, ptr %277, align 4
  %279 = fadd <2 x float> %261, %278
  %280 = fadd <2 x float> %263, %276
  store <2 x float> %276, ptr %277, align 4
  br label %281

281:                                              ; preds = %260, %270
  %.0321 = phi float [ %274, %270 ], [ %266, %260 ]
  %.0320 = phi float [ %275, %270 ], [ %267, %260 ]
  %282 = phi <2 x float> [ %273, %270 ], [ %265, %260 ]
  %283 = phi <2 x float> [ %279, %270 ], [ %261, %260 ]
  %284 = phi <2 x float> [ %280, %270 ], [ %263, %260 ]
  %285 = shufflevector <2 x float> %283, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %286 = getelementptr inbounds i8, ptr %14, i64 68
  %287 = load float, ptr %286, align 4
  %288 = getelementptr inbounds i8, ptr %14, i64 72
  %289 = load float, ptr %288, align 8
  %290 = extractelement <2 x float> %283, i64 0
  %291 = extractelement <2 x float> %283, i64 1
  %292 = extractelement <2 x float> %284, i64 0
  %293 = extractelement <2 x float> %284, i64 1
  %294 = call fastcc zeroext i8 @subdivideCubic(ptr noundef nonnull %14, i32 noundef 0, float noundef %287, float noundef %289, float noundef %290, float noundef %291, float noundef %292, float noundef %293, float noundef %.0320, float noundef %.0321)
  %.not327 = icmp eq i8 %294, 0
  br i1 %.not327, label %.critedge343, label %295

295:                                              ; preds = %281
  %296 = getelementptr inbounds i8, ptr %14, i64 50
  %297 = load i8, ptr %296, align 2
  %.not328 = icmp eq i8 %297, 0
  br i1 %.not328, label %299, label %.thread364

.thread364:                                       ; preds = %295
  %298 = getelementptr inbounds i8, ptr %14, i64 92
  store <4 x float> %285, ptr %298, align 4
  store i8 0, ptr %296, align 2
  br label %322

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %14, i64 92
  %301 = load float, ptr %300, align 4
  %302 = fcmp ogt float %301, %290
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  store float %290, ptr %300, align 4
  br label %304

304:                                              ; preds = %303, %299
  %305 = phi float [ %290, %303 ], [ %301, %299 ]
  %306 = getelementptr inbounds i8, ptr %14, i64 96
  %307 = load float, ptr %306, align 8
  %308 = fcmp ogt float %307, %291
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  store float %291, ptr %306, align 8
  br label %310

310:                                              ; preds = %309, %304
  %311 = phi float [ %291, %309 ], [ %307, %304 ]
  %312 = getelementptr inbounds i8, ptr %14, i64 100
  %313 = load float, ptr %312, align 4
  %314 = fcmp olt float %313, %290
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  store float %290, ptr %312, align 4
  br label %316

316:                                              ; preds = %315, %310
  %317 = phi float [ %290, %315 ], [ %313, %310 ]
  %318 = getelementptr inbounds i8, ptr %14, i64 104
  %319 = load float, ptr %318, align 8
  %320 = fcmp olt float %319, %291
  br i1 %320, label %321, label %322

321:                                              ; preds = %316
  store float %291, ptr %318, align 8
  br label %322

322:                                              ; preds = %321, %316, %.thread364
  %323 = phi float [ %291, %.thread364 ], [ %319, %316 ], [ %291, %321 ]
  %324 = phi float [ %290, %.thread364 ], [ %317, %316 ], [ %317, %321 ]
  %325 = phi float [ %291, %.thread364 ], [ %311, %316 ], [ %311, %321 ]
  %326 = phi float [ %290, %.thread364 ], [ %305, %316 ], [ %305, %321 ]
  %327 = fcmp ogt float %326, %292
  br i1 %327, label %328, label %330

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %14, i64 92
  store float %292, ptr %329, align 4
  br label %330

330:                                              ; preds = %328, %322
  %331 = phi float [ %292, %328 ], [ %326, %322 ]
  %332 = fcmp ogt float %325, %293
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %14, i64 96
  store float %293, ptr %334, align 8
  br label %335

335:                                              ; preds = %333, %330
  %336 = phi float [ %293, %333 ], [ %325, %330 ]
  %337 = fcmp olt float %324, %292
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %14, i64 100
  store float %292, ptr %339, align 4
  br label %340

340:                                              ; preds = %338, %335
  %341 = phi float [ %292, %338 ], [ %324, %335 ]
  %342 = fcmp olt float %323, %293
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %14, i64 104
  store float %293, ptr %344, align 8
  br label %345

345:                                              ; preds = %343, %340
  %346 = phi float [ %323, %340 ], [ %293, %343 ]
  %347 = fcmp ogt float %331, %.0320
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %14, i64 92
  store float %.0320, ptr %349, align 4
  br label %350

350:                                              ; preds = %348, %345
  %351 = fcmp ogt float %336, %.0321
  br i1 %351, label %352, label %354

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %14, i64 96
  store float %.0321, ptr %353, align 8
  br label %354

354:                                              ; preds = %352, %350
  %355 = fcmp olt float %341, %.0320
  br i1 %355, label %356, label %358

356:                                              ; preds = %354
  %357 = getelementptr inbounds i8, ptr %14, i64 100
  store float %.0320, ptr %357, align 4
  br label %358

358:                                              ; preds = %356, %354
  %359 = fcmp olt float %346, %.0321
  br i1 %359, label %360, label %362

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, ptr %14, i64 104
  store float %.0321, ptr %361, align 8
  br label %362

362:                                              ; preds = %360, %358
  store <2 x float> %282, ptr %286, align 4
  br label %.critedge

363:                                              ; preds = %25
  %364 = getelementptr inbounds i8, ptr %14, i64 68
  %365 = load float, ptr %364, align 4
  %366 = getelementptr inbounds i8, ptr %14, i64 76
  %367 = load float, ptr %366, align 4
  %368 = fcmp une float %365, %367
  %.phi.trans.insert = getelementptr inbounds i8, ptr %14, i64 72
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert372 = getelementptr inbounds i8, ptr %14, i64 80
  %.pre373 = load float, ptr %.phi.trans.insert372, align 8
  %369 = fcmp une float %.pre, %.pre373
  %or.cond382 = select i1 %368, i1 true, i1 %369
  br i1 %or.cond382, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %363
  %370 = getelementptr inbounds i8, ptr %14, i64 72
  %371 = getelementptr inbounds i8, ptr %14, i64 80
  %372 = fcmp olt float %365, %367
  %..i350 = select i1 %372, float %365, float %367
  %.41.i351 = select i1 %372, float %367, float %365
  %373 = fcmp olt float %.pre, %.pre373
  %.031.i352 = select i1 %373, float %.pre373, float %.pre
  %374 = getelementptr inbounds i8, ptr %14, i64 56
  %375 = load i32, ptr %374, align 8
  %376 = sitofp i32 %375 to float
  %377 = fcmp ugt float %.031.i352, %376
  br i1 %377, label %378, label %subdivideLine.exit355.thread

378:                                              ; preds = %._crit_edge
  %.032.i354 = select i1 %373, float %.pre, float %.pre373
  %379 = getelementptr inbounds i8, ptr %14, i64 64
  %380 = load i32, ptr %379, align 8
  %381 = sitofp i32 %380 to float
  %382 = fcmp ult float %.032.i354, %381
  br i1 %382, label %383, label %subdivideLine.exit355.thread

383:                                              ; preds = %378
  %384 = getelementptr inbounds i8, ptr %14, i64 60
  %385 = load i32, ptr %384, align 4
  %386 = sitofp i32 %385 to float
  %387 = fcmp ult float %..i350, %386
  br i1 %387, label %388, label %subdivideLine.exit355.thread

388:                                              ; preds = %383
  %389 = getelementptr inbounds i8, ptr %14, i64 52
  %390 = load i32, ptr %389, align 4
  %391 = sitofp i32 %390 to float
  %392 = fcmp ugt float %.41.i351, %391
  br i1 %392, label %395, label %393

393:                                              ; preds = %388
  %394 = call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %14, float noundef %.41.i351, float noundef %.pre, float noundef %.41.i351, float noundef %.pre373)
  br label %subdivideLine.exit355

395:                                              ; preds = %388
  %396 = call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %14, float noundef %365, float noundef %.pre, float noundef %367, float noundef %.pre373)
  br label %subdivideLine.exit355

subdivideLine.exit355:                            ; preds = %393, %395
  %.033.i353 = phi i8 [ %394, %393 ], [ %396, %395 ]
  %.not325 = icmp eq i8 %.033.i353, 0
  br i1 %.not325, label %.critedge343, label %subdivideLine.exit355.subdivideLine.exit355.thread_crit_edge

subdivideLine.exit355.subdivideLine.exit355.thread_crit_edge: ; preds = %subdivideLine.exit355
  %.pre374 = load float, ptr %366, align 4
  br label %subdivideLine.exit355.thread

subdivideLine.exit355.thread:                     ; preds = %subdivideLine.exit355.subdivideLine.exit355.thread_crit_edge, %._crit_edge, %378, %383
  %397 = phi float [ %.pre374, %subdivideLine.exit355.subdivideLine.exit355.thread_crit_edge ], [ %367, %._crit_edge ], [ %367, %378 ], [ %367, %383 ]
  store float %397, ptr %364, align 4
  %398 = load float, ptr %371, align 8
  store float %398, ptr %370, align 8
  br label %.critedge

399:                                              ; preds = %25
  call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #14
  br label %.critedge

.critedge343:                                     ; preds = %subdivideLine.exit349, %197, %281, %subdivideLine.exit355, %104
  call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #14
  br label %.critedge

.critedge:                                        ; preds = %363, %17, %12, %subdivideLine.exit355.thread, %362, %259, %175, %GetSpanData.exit, %.critedge343, %104, %399
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @subdivideLine(ptr nocapture noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #1 {
  %6 = fcmp olt float %1, %3
  %. = select i1 %6, float %1, float %3
  %.41 = select i1 %6, float %3, float %1
  %7 = fcmp olt float %2, %4
  %.031 = select i1 %7, float %4, float %2
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = sitofp i32 %9 to float
  %11 = fcmp ugt float %.031, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %.032 = select i1 %7, float %2, float %4
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = sitofp i32 %14 to float
  %16 = fcmp ult float %.032, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = sitofp i32 %19 to float
  %21 = fcmp ult float %., %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = fcmp ugt float %.41, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %.41, float noundef %2, float noundef %.41, float noundef %4)
  br label %31

29:                                               ; preds = %22
  %30 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4)
  br label %31

31:                                               ; preds = %5, %12, %17, %29, %27
  %.033 = phi i8 [ %28, %27 ], [ %30, %29 ], [ 1, %17 ], [ 1, %12 ], [ 1, %5 ]
  ret i8 %.033
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @subdivideQuad(ptr nocapture noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 10)
  br label %tailrecurse

tailrecurse:                                      ; preds = %76, %8
  %.tr112 = phi i32 [ %1, %8 ], [ %97, %76 ]
  %.tr113 = phi float [ %2, %8 ], [ %86, %76 ]
  %.tr114 = phi float [ %3, %8 ], [ %96, %76 ]
  %.tr115 = phi float [ %4, %8 ], [ %84, %76 ]
  %.tr116 = phi float [ %5, %8 ], [ %94, %76 ]
  %13 = fcmp olt float %.tr113, %.tr115
  %14 = fcmp olt float %.tr113, %6
  br i1 %13, label %15, label %19

15:                                               ; preds = %tailrecurse
  br i1 %14, label %16, label %23

16:                                               ; preds = %15
  %17 = fcmp olt float %.tr115, %6
  %18 = select i1 %17, float %6, float %.tr115
  br label %23

19:                                               ; preds = %tailrecurse
  br i1 %14, label %23, label %20

20:                                               ; preds = %19
  %21 = fcmp olt float %.tr115, %6
  %22 = select i1 %21, float %.tr115, float %6
  br label %23

23:                                               ; preds = %19, %15, %20, %16
  %.095 = phi float [ %.tr113, %16 ], [ %22, %20 ], [ %6, %15 ], [ %.tr115, %19 ]
  %.094 = phi float [ %18, %16 ], [ %.tr113, %20 ], [ %.tr115, %15 ], [ %6, %19 ]
  %24 = fcmp olt float %.tr114, %.tr116
  %25 = fcmp olt float %.tr114, %7
  br i1 %24, label %26, label %30

26:                                               ; preds = %23
  br i1 %25, label %27, label %34

27:                                               ; preds = %26
  %28 = fcmp olt float %.tr116, %7
  %29 = select i1 %28, float %7, float %.tr116
  br label %34

30:                                               ; preds = %23
  br i1 %25, label %34, label %31

31:                                               ; preds = %30
  %32 = fcmp olt float %.tr116, %7
  %33 = select i1 %32, float %.tr116, float %7
  br label %34

34:                                               ; preds = %30, %26, %27, %31
  %.097 = phi float [ %.tr114, %27 ], [ %33, %31 ], [ %7, %26 ], [ %.tr116, %30 ]
  %.096 = phi float [ %29, %27 ], [ %.tr114, %31 ], [ %.tr116, %26 ], [ %7, %30 ]
  %35 = load i32, ptr %9, align 8
  %36 = sitofp i32 %35 to float
  %37 = fcmp ugt float %.096, %36
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 8
  %40 = sitofp i32 %39 to float
  %41 = fcmp ult float %.097, %40
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %38
  %43 = load i32, ptr %11, align 4
  %44 = sitofp i32 %43 to float
  %45 = fcmp ult float %.095, %44
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %42
  %47 = load i32, ptr %12, align 4
  %48 = sitofp i32 %47 to float
  %49 = fcmp ugt float %.094, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %.094, float noundef %.tr114, float noundef %.094, float noundef %7)
  br label %.loopexit

52:                                               ; preds = %46
  %exitcond.not = icmp eq i32 %.tr112, %smax
  br i1 %exitcond.not, label %99, label %53

53:                                               ; preds = %52
  %54 = fsub float %6, %.tr113
  %55 = fsub float %7, %.tr114
  %56 = fsub float %.tr115, %.tr113
  %57 = fsub float %.tr116, %.tr114
  %58 = fmul float %55, %57
  %59 = tail call float @llvm.fmuladd.f32(float %56, float %54, float %58)
  %60 = fcmp ugt float %59, 0.000000e+00
  br i1 %60, label %61, label %ptSegDistSq.exit

61:                                               ; preds = %53
  %62 = fsub float %54, %56
  %63 = fsub float %55, %57
  %64 = fmul float %55, %63
  %65 = tail call float @llvm.fmuladd.f32(float %62, float %54, float %64)
  %66 = fcmp ugt float %65, 0.000000e+00
  br i1 %66, label %67, label %ptSegDistSq.exit

67:                                               ; preds = %61
  %68 = fmul float %65, %65
  %69 = fmul float %55, %55
  %70 = tail call float @llvm.fmuladd.f32(float %54, float %54, float %69)
  %71 = fdiv float %68, %70
  br label %ptSegDistSq.exit

ptSegDistSq.exit:                                 ; preds = %53, %61, %67
  %.034.i = phi float [ %62, %67 ], [ %56, %53 ], [ %62, %61 ]
  %.033.i = phi float [ %63, %67 ], [ %57, %53 ], [ %63, %61 ]
  %.0.i = phi float [ %71, %67 ], [ 0.000000e+00, %53 ], [ 0.000000e+00, %61 ]
  %72 = fmul float %.033.i, %.033.i
  %73 = tail call float @llvm.fmuladd.f32(float %.034.i, float %.034.i, float %72)
  %74 = fsub float %73, %.0.i
  %75 = fcmp ogt float %74, 1.000000e+00
  br i1 %75, label %76, label %99

76:                                               ; preds = %ptSegDistSq.exit
  %77 = insertelement <2 x float> poison, float %.tr115, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = insertelement <2 x float> poison, float %.tr113, i64 0
  %80 = insertelement <2 x float> %79, float %6, i64 1
  %81 = fadd <2 x float> %78, %80
  %82 = fmul <2 x float> %81, <float 5.000000e-01, float 5.000000e-01>
  %83 = extractelement <2 x float> %82, i64 0
  %84 = extractelement <2 x float> %82, i64 1
  %85 = fadd float %83, %84
  %86 = fmul float %85, 5.000000e-01
  %87 = insertelement <2 x float> poison, float %.tr116, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = insertelement <2 x float> poison, float %.tr114, i64 0
  %90 = insertelement <2 x float> %89, float %7, i64 1
  %91 = fadd <2 x float> %88, %90
  %92 = fmul <2 x float> %91, <float 5.000000e-01, float 5.000000e-01>
  %93 = extractelement <2 x float> %92, i64 0
  %94 = extractelement <2 x float> %92, i64 1
  %95 = fadd float %93, %94
  %96 = fmul float %95, 5.000000e-01
  %97 = add i32 %.tr112, 1
  %98 = tail call fastcc zeroext i8 @subdivideQuad(ptr noundef nonnull %0, i32 noundef %97, float noundef %.tr113, float noundef %.tr114, float noundef %83, float noundef %93, float noundef %86, float noundef %96)
  %.not = icmp eq i8 %98, 0
  br i1 %.not, label %.loopexit, label %tailrecurse

99:                                               ; preds = %ptSegDistSq.exit, %52
  %100 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %.tr113, float noundef %.tr114, float noundef %6, float noundef %7)
  br label %.loopexit

.loopexit:                                        ; preds = %76, %34, %38, %42, %99, %50
  %.0 = phi i8 [ %51, %50 ], [ %100, %99 ], [ 0, %76 ], [ 1, %34 ], [ 1, %38 ], [ 1, %42 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @subdivideCubic(ptr nocapture noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 10)
  %15 = insertelement <2 x float> poison, float %6, i64 0
  %16 = insertelement <2 x float> %15, float %2, i64 1
  %17 = insertelement <2 x float> poison, float %7, i64 0
  %18 = insertelement <2 x float> %17, float %3, i64 1
  %19 = insertelement <2 x float> poison, float %8, i64 0
  %20 = insertelement <2 x float> poison, float %9, i64 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %119, %10
  %.tr178 = phi i32 [ %1, %10 ], [ %146, %119 ]
  %.tr179 = phi float [ %2, %10 ], [ %132, %119 ]
  %.tr180 = phi float [ %3, %10 ], [ %145, %119 ]
  %.tr181 = phi float [ %4, %10 ], [ %129, %119 ]
  %.tr182 = phi float [ %5, %10 ], [ %142, %119 ]
  %21 = phi <2 x float> [ %16, %10 ], [ %150, %119 ]
  %22 = phi <2 x float> [ %18, %10 ], [ %151, %119 ]
  %23 = fcmp olt float %.tr179, %.tr181
  %24 = extractelement <2 x float> %21, i64 0
  %25 = fcmp olt float %24, %8
  br i1 %23, label %26, label %37

26:                                               ; preds = %tailrecurse
  br i1 %25, label %27, label %32

27:                                               ; preds = %26
  %28 = fcmp olt float %.tr181, %8
  %29 = select i1 %28, float %8, float %.tr181
  %30 = fcmp olt float %.tr179, %24
  %31 = select i1 %30, float %.tr179, float %24
  br label %48

32:                                               ; preds = %26
  %33 = fcmp olt float %.tr181, %24
  %34 = select i1 %33, float %24, float %.tr181
  %35 = fcmp olt float %.tr179, %8
  %36 = select i1 %35, float %.tr179, float %8
  br label %48

37:                                               ; preds = %tailrecurse
  br i1 %25, label %38, label %43

38:                                               ; preds = %37
  %39 = fcmp olt float %.tr179, %8
  %40 = select i1 %39, float %8, float %.tr179
  %41 = fcmp olt float %.tr181, %24
  %42 = select i1 %41, float %.tr181, float %24
  br label %48

43:                                               ; preds = %37
  %44 = fcmp olt float %.tr179, %24
  %45 = select i1 %44, float %24, float %.tr179
  %46 = fcmp olt float %.tr181, %8
  %47 = select i1 %46, float %.tr181, float %8
  br label %48

48:                                               ; preds = %38, %43, %27, %32
  %.0153 = phi float [ %31, %27 ], [ %36, %32 ], [ %42, %38 ], [ %47, %43 ]
  %.0152 = phi float [ %29, %27 ], [ %34, %32 ], [ %40, %38 ], [ %45, %43 ]
  %49 = fcmp olt float %.tr180, %.tr182
  %50 = extractelement <2 x float> %22, i64 0
  %51 = fcmp olt float %50, %9
  br i1 %49, label %52, label %63

52:                                               ; preds = %48
  br i1 %51, label %53, label %58

53:                                               ; preds = %52
  %54 = fcmp olt float %.tr182, %9
  %55 = select i1 %54, float %9, float %.tr182
  %56 = fcmp olt float %.tr180, %50
  %57 = select i1 %56, float %.tr180, float %50
  br label %74

58:                                               ; preds = %52
  %59 = fcmp olt float %.tr182, %50
  %60 = select i1 %59, float %50, float %.tr182
  %61 = fcmp olt float %.tr180, %9
  %62 = select i1 %61, float %.tr180, float %9
  br label %74

63:                                               ; preds = %48
  br i1 %51, label %64, label %69

64:                                               ; preds = %63
  %65 = fcmp olt float %.tr180, %9
  %66 = select i1 %65, float %9, float %.tr180
  %67 = fcmp olt float %.tr182, %50
  %68 = select i1 %67, float %.tr182, float %50
  br label %74

69:                                               ; preds = %63
  %70 = fcmp olt float %.tr180, %50
  %71 = select i1 %70, float %50, float %.tr180
  %72 = fcmp olt float %.tr182, %9
  %73 = select i1 %72, float %.tr182, float %9
  br label %74

74:                                               ; preds = %58, %53, %69, %64
  %.0155 = phi float [ %57, %53 ], [ %62, %58 ], [ %68, %64 ], [ %73, %69 ]
  %.0154 = phi float [ %55, %53 ], [ %60, %58 ], [ %66, %64 ], [ %71, %69 ]
  %75 = load i32, ptr %11, align 8
  %76 = sitofp i32 %75 to float
  %77 = fcmp ugt float %.0154, %76
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 8
  %80 = sitofp i32 %79 to float
  %81 = fcmp ult float %.0155, %80
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %78
  %83 = load i32, ptr %13, align 4
  %84 = sitofp i32 %83 to float
  %85 = fcmp ult float %.0153, %84
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %82
  %87 = load i32, ptr %14, align 4
  %88 = sitofp i32 %87 to float
  %89 = fcmp ugt float %.0152, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %.0152, float noundef %.tr180, float noundef %.0152, float noundef %9)
  br label %.loopexit

92:                                               ; preds = %86
  %exitcond.not = icmp eq i32 %.tr178, %smax
  br i1 %exitcond.not, label %152, label %93

93:                                               ; preds = %92
  %94 = fsub float %8, %.tr179
  %95 = fsub float %9, %.tr180
  %96 = fsub float %.tr181, %.tr179
  %97 = fsub float %.tr182, %.tr180
  %98 = fmul float %95, %97
  %99 = tail call float @llvm.fmuladd.f32(float %96, float %94, float %98)
  %100 = fcmp ugt float %99, 0.000000e+00
  br i1 %100, label %101, label %ptSegDistSq.exit

101:                                              ; preds = %93
  %102 = fsub float %94, %96
  %103 = fsub float %95, %97
  %104 = fmul float %95, %103
  %105 = tail call float @llvm.fmuladd.f32(float %102, float %94, float %104)
  %106 = fcmp ugt float %105, 0.000000e+00
  br i1 %106, label %107, label %ptSegDistSq.exit

107:                                              ; preds = %101
  %108 = fmul float %105, %105
  %109 = fmul float %95, %95
  %110 = tail call float @llvm.fmuladd.f32(float %94, float %94, float %109)
  %111 = fdiv float %108, %110
  br label %ptSegDistSq.exit

ptSegDistSq.exit:                                 ; preds = %93, %101, %107
  %.034.i = phi float [ %102, %107 ], [ %96, %93 ], [ %102, %101 ]
  %.033.i = phi float [ %103, %107 ], [ %97, %93 ], [ %103, %101 ]
  %.0.i = phi float [ %111, %107 ], [ 0.000000e+00, %93 ], [ 0.000000e+00, %101 ]
  %112 = fmul float %.033.i, %.033.i
  %113 = tail call float @llvm.fmuladd.f32(float %.034.i, float %.034.i, float %112)
  %114 = fsub float %113, %.0.i
  %115 = fcmp ogt float %114, 1.000000e+00
  br i1 %115, label %119, label %116

116:                                              ; preds = %ptSegDistSq.exit
  %117 = tail call fastcc float @ptSegDistSq(float noundef %.tr179, float noundef %.tr180, float noundef %8, float noundef %9, float noundef %24, float noundef %50)
  %118 = fcmp ogt float %117, 1.000000e+00
  br i1 %118, label %119, label %152

119:                                              ; preds = %116, %ptSegDistSq.exit
  %120 = fadd float %.tr181, %24
  %121 = fmul float %120, 5.000000e-01
  %122 = insertelement <2 x float> %19, float %.tr181, i64 1
  %123 = fadd <2 x float> %21, %122
  %124 = fmul <2 x float> %123, <float 5.000000e-01, float 5.000000e-01>
  %125 = insertelement <2 x float> poison, float %121, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = fadd <2 x float> %126, %124
  %128 = fmul <2 x float> %127, <float 5.000000e-01, float 5.000000e-01>
  %129 = extractelement <2 x float> %128, i64 0
  %130 = extractelement <2 x float> %128, i64 1
  %131 = fadd float %130, %129
  %132 = fmul float %131, 5.000000e-01
  %133 = fadd float %.tr182, %50
  %134 = fmul float %133, 5.000000e-01
  %135 = insertelement <2 x float> %20, float %.tr182, i64 1
  %136 = fadd <2 x float> %22, %135
  %137 = fmul <2 x float> %136, <float 5.000000e-01, float 5.000000e-01>
  %138 = insertelement <2 x float> poison, float %134, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = fadd <2 x float> %139, %137
  %141 = fmul <2 x float> %140, <float 5.000000e-01, float 5.000000e-01>
  %142 = extractelement <2 x float> %141, i64 0
  %143 = extractelement <2 x float> %141, i64 1
  %144 = fadd float %143, %142
  %145 = fmul float %144, 5.000000e-01
  %146 = add i32 %.tr178, 1
  %147 = extractelement <2 x float> %124, i64 1
  %148 = extractelement <2 x float> %137, i64 1
  %149 = tail call fastcc zeroext i8 @subdivideCubic(ptr noundef nonnull %0, i32 noundef %146, float noundef %.tr179, float noundef %.tr180, float noundef %147, float noundef %148, float noundef %130, float noundef %143, float noundef %132, float noundef %145)
  %.not = icmp eq i8 %149, 0
  %150 = insertelement <2 x float> %124, float %132, i64 1
  %151 = insertelement <2 x float> %137, float %145, i64 1
  br i1 %.not, label %.loopexit, label %tailrecurse

152:                                              ; preds = %116, %92
  %153 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %.tr179, float noundef %.tr180, float noundef %8, float noundef %9)
  br label %.loopexit

.loopexit:                                        ; preds = %119, %74, %78, %82, %152, %90
  %.0 = phi i8 [ %91, %90 ], [ %153, %152 ], [ 0, %119 ], [ 1, %74 ], [ 1, %78 ], [ 1, %82 ]
  ret i8 %.0
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_getPathBox(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i32], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @pSpanDataID, align 8
  %9 = tail call i64 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8) #14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  br label %GetSpanData.exit.thread

12:                                               ; preds = %3
  %13 = inttoptr i64 %9 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load i8, ptr %14, align 8
  %or.cond.i.not = icmp eq i8 %15, 3
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %16

16:                                               ; preds = %12
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %12
  %17 = getelementptr inbounds i8, ptr %13, i64 92
  %18 = load <2 x float>, ptr %17, align 4
  %19 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %18)
  %20 = getelementptr inbounds i8, ptr %13, i64 100
  %21 = load float, ptr %20, align 4
  %22 = tail call float @llvm.ceil.f32(float %21)
  %23 = getelementptr inbounds i8, ptr %13, i64 104
  %24 = load float, ptr %23, align 8
  %25 = tail call float @llvm.ceil.f32(float %24)
  %26 = shufflevector <2 x float> %19, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %27 = insertelement <4 x float> %26, float %22, i64 2
  %28 = insertelement <4 x float> %27, float %25, i64 3
  %29 = fptosi <4 x float> %28 to <4 x i32>
  store <4 x i32> %29, ptr %4, align 16
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1688
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %4) #14
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %16, %11, %GetSpanData.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ShapeSIGetPathBox(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 92
  %5 = load float, ptr %4, align 4
  %6 = tail call float @llvm.floor.f32(float %5)
  %7 = fptosi float %6 to i32
  store i32 %7, ptr %2, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  %9 = load float, ptr %8, align 8
  %10 = tail call float @llvm.floor.f32(float %9)
  %11 = fptosi float %10 to i32
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 100
  %14 = load float, ptr %13, align 4
  %15 = tail call float @llvm.ceil.f32(float %14)
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 104
  %19 = load float, ptr %18, align 8
  %20 = tail call float @llvm.ceil.f32(float %19)
  %21 = fptosi float %20 to i32
  %22 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_intersectClipBox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @pSpanDataID, align 8
  %11 = tail call i64 %9(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %10) #14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  br label %ShapeSIIntersectClipBox.exit

14:                                               ; preds = %6
  %15 = inttoptr i64 %11 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load i8, ptr %16, align 8
  %or.cond.i.not = icmp eq i8 %17, 3
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %18

18:                                               ; preds = %14
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  br label %ShapeSIIntersectClipBox.exit

GetSpanData.exit:                                 ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, %2
  br i1 %21, label %22, label %23

22:                                               ; preds = %GetSpanData.exit
  store i32 %2, ptr %19, align 4
  br label %23

23:                                               ; preds = %22, %GetSpanData.exit
  %24 = getelementptr inbounds i8, ptr %15, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, %3
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 %3, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %15, i64 60
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, %4
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 %4, ptr %29, align 4
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %15, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, %5
  br i1 %36, label %37, label %ShapeSIIntersectClipBox.exit

37:                                               ; preds = %33
  store i32 %5, ptr %34, align 8
  br label %ShapeSIIntersectClipBox.exit

ShapeSIIntersectClipBox.exit:                     ; preds = %18, %13, %37, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ShapeSIIntersectClipBox(ptr nocapture readnone %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = getelementptr inbounds i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 %2, ptr %7, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 %3, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %1, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, %4
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 %4, ptr %17, align 4
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, %5
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 %5, ptr %22, align 8
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_java2d_pipe_ShapeSpanIterator_nextSpan(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i32], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @pSpanDataID, align 8
  %9 = tail call i64 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8) #14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  br label %GetSpanData.exit.thread

12:                                               ; preds = %3
  %13 = inttoptr i64 %9 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = add i8 %15, -5
  %or.cond.i = icmp ult i8 %16, -2
  br i1 %or.cond.i, label %17, label %GetSpanData.exit

17:                                               ; preds = %12
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %12
  %18 = call zeroext i8 @ShapeSINextSpan(ptr noundef nonnull %13, ptr noundef nonnull %4)
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %GetSpanData.exit.thread, label %19

19:                                               ; preds = %GetSpanData.exit
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1688
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %4) #14
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %17, %11, %GetSpanData.exit, %19
  %.0 = phi i8 [ 1, %19 ], [ 0, %GetSpanData.exit ], [ 0, %11 ], [ 0, %17 ]
  ret i8 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal zeroext range(i8 0, 2) i8 @ShapeSINextSpan(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 4
  br i1 %.not, label %._crit_edge303, label %7

._crit_edge303:                                   ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert304 = getelementptr inbounds i8, ptr %0, i64 132
  %.pre305 = load i32, ptr %.phi.trans.insert304, align 4
  %.phi.trans.insert306 = getelementptr inbounds i8, ptr %0, i64 136
  %.pre307 = load i32, ptr %.phi.trans.insert306, align 8
  %.phi.trans.insert308 = getelementptr inbounds i8, ptr %0, i64 56
  %.pre309 = load i32, ptr %.phi.trans.insert308, align 8
  %.phi.trans.insert310 = getelementptr inbounds i8, ptr %0, i64 144
  %.pre311 = load ptr, ptr %.phi.trans.insert310, align 8
  br label %36

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %7
  store i8 4, ptr %5, align 8
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds %struct.segmentData, ptr %15, i64 %indvars.iv.i
  %18 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  store ptr %17, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %16, !llvm.loop !6

._crit_edge.i:                                    ; preds = %16, %12
  tail call void @qsort(ptr noundef nonnull %10, i64 noundef %8, i64 noundef 8, ptr noundef nonnull @sortSegmentsByLeadingY) #14
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %10, ptr %19, align 8
  %20 = load i32, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.lr.ph34.preheader.i, label %initSegmentTable.exit

.lr.ph34.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count41.i = zext nneg i32 %20 to i64
  br label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %28, %.lr.ph34.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph34.preheader.i ], [ %indvars.iv.next39.i, %28 ]
  %24 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv38.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4
  %.not.i = icmp sgt i32 %27, %22
  br i1 %.not.i, label %.critedge.loopexit.split.loop.exit43.i, label %28

28:                                               ; preds = %.lr.ph34.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %initSegmentTable.exit, label %.lr.ph34.i, !llvm.loop !8

.critedge.loopexit.split.loop.exit43.i:           ; preds = %.lr.ph34.i
  %29 = trunc nuw nsw i64 %indvars.iv38.i to i32
  br label %initSegmentTable.exit

initSegmentTable.exit:                            ; preds = %28, %._crit_edge.i, %.critedge.loopexit.split.loop.exit43.i
  %.028.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %29, %.critedge.loopexit.split.loop.exit43.i ], [ %20, %28 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %.028.lcssa.i, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %.028.lcssa.i, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %.028.lcssa.i, ptr %32, align 8
  %33 = add nsw i32 %22, -1
  store i32 %33, ptr %21, align 8
  br label %36

34:                                               ; preds = %7
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %4, ptr %35, align 8
  br label %171

36:                                               ; preds = %._crit_edge303, %initSegmentTable.exit
  %37 = phi ptr [ %.pre311, %._crit_edge303 ], [ %10, %initSegmentTable.exit ]
  %38 = phi i32 [ %.pre309, %._crit_edge303 ], [ %33, %initSegmentTable.exit ]
  %39 = phi i32 [ %4, %._crit_edge303 ], [ %20, %initSegmentTable.exit ]
  %40 = phi i32 [ %.pre307, %._crit_edge303 ], [ %.028.lcssa.i, %initSegmentTable.exit ]
  %41 = phi i32 [ %.pre305, %._crit_edge303 ], [ %.028.lcssa.i, %initSegmentTable.exit ]
  %42 = phi i32 [ %.pre, %._crit_edge303 ], [ %.028.lcssa.i, %initSegmentTable.exit ]
  %43 = getelementptr inbounds i8, ptr %0, i64 128
  %44 = getelementptr inbounds i8, ptr %0, i64 132
  %45 = getelementptr inbounds i8, ptr %0, i64 136
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = icmp slt i32 %42, %39
  br i1 %47, label %.lr.ph.lr.ph, label %.loopexit193

.lr.ph.lr.ph:                                     ; preds = %36
  %48 = getelementptr inbounds i8, ptr %0, i64 60
  %49 = getelementptr inbounds i8, ptr %0, i64 52
  %50 = getelementptr inbounds i8, ptr %0, i64 49
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = sext i32 %39 to i64
  br label %.lr.ph.split.us

.loopexit192:                                     ; preds = %._crit_edge252, %.critedge
  br i1 %104, label %.lr.ph.split.us, label %.loopexit193

.lr.ph.split.us:                                  ; preds = %.loopexit192, %.lr.ph.lr.ph
  %.0146.ph262 = phi i32 [ %42, %.lr.ph.lr.ph ], [ %.0163.lcssa, %.loopexit192 ]
  %.0148.ph261 = phi i32 [ %41, %.lr.ph.lr.ph ], [ %.0163.lcssa, %.loopexit192 ]
  %.0151.ph259 = phi i32 [ %38, %.lr.ph.lr.ph ], [ %.2153, %.loopexit192 ]
  %.0160.ph258 = phi i32 [ %40, %.lr.ph.lr.ph ], [ %.2162.lcssa, %.loopexit192 ]
  %53 = icmp slt i32 %.0148.ph261, %.0160.ph258
  br i1 %53, label %.lr.ph238, label %.split.us

.lr.ph238:                                        ; preds = %.lr.ph.split.us
  %54 = load i32, ptr %48, align 4
  %55 = sext i32 %.0160.ph258 to i64
  br label %56

56:                                               ; preds = %.lr.ph238, %.backedge.us
  %.0148204.us237 = phi i32 [ %.0148.ph261, %.lr.ph238 ], [ %.2.us, %.backedge.us ]
  %57 = sext i32 %.0148204.us237 to i64
  %58 = getelementptr inbounds ptr, ptr %37, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %.not183.us = icmp slt i32 %60, %54
  br i1 %.not183.us, label %61, label %.split.us

61:                                               ; preds = %56
  %62 = load i32, ptr %49, align 4
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %60, i32 %62)
  %63 = load i8, ptr %50, align 1
  %.not184.us = icmp eq i8 %63, 0
  br i1 %.not184.us, label %69, label %64

64:                                               ; preds = %61
  %65 = add nsw i32 %.0148204.us237, 2
  %.not186.us = icmp sgt i32 %65, %.0160.ph258
  br i1 %.not186.us, label %.loopexit.us, label %66

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %58, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %.loopexit.us

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %59, i64 24
  %71 = load i8, ptr %70, align 4
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %.0148204.us237, 1
  %74 = sext i32 %73 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.0160.ph258, i32 %73)
  br label %75

75:                                               ; preds = %76, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ %74, %69 ]
  %.0147.us = phi i32 [ %82, %76 ], [ %72, %69 ]
  %.not185.us = icmp slt i64 %indvars.iv, %55
  br i1 %.not185.us, label %76, label %.loopexit.us

76:                                               ; preds = %75
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %77 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load i8, ptr %79, align 4
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %.0147.us, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit.us.loopexit.split.loop.exit, label %75

.loopexit.us.loopexit.split.loop.exit:            ; preds = %76
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %75, %.loopexit.us.loopexit.split.loop.exit, %66, %64
  %.0156.in.us = phi ptr [ %68, %66 ], [ %48, %64 ], [ %78, %.loopexit.us.loopexit.split.loop.exit ], [ %48, %75 ]
  %.2.us = phi i32 [ %65, %66 ], [ %65, %64 ], [ %indvars.le, %.loopexit.us.loopexit.split.loop.exit ], [ %smax, %75 ]
  %.0156.us = load i32, ptr %.0156.in.us, align 4
  %spec.select188.us = tail call i32 @llvm.smin.i32(i32 %.0156.us, i32 %54)
  %.not187.us = icmp sgt i32 %spec.select188.us, %spec.select.us
  br i1 %.not187.us, label %.split213.us, label %.backedge.us

.backedge.us:                                     ; preds = %.loopexit.us
  %84 = icmp slt i32 %.2.us, %.0160.ph258
  br i1 %84, label %56, label %.split.us

.split213.us:                                     ; preds = %.loopexit.us
  store i32 %spec.select.us, ptr %1, align 4
  %85 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %.0151.ph259, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %spec.select188.us, ptr %86, align 4
  %87 = add nsw i32 %.0151.ph259, 1
  %88 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %87, ptr %88, align 4
  br label %.loopexit193

.split.us:                                        ; preds = %56, %.backedge.us, %.lr.ph.split.us
  %89 = add nsw i32 %.0151.ph259, 1
  %90 = load i32, ptr %51, align 8
  %.not179 = icmp slt i32 %89, %90
  br i1 %.not179, label %.preheader, label %.loopexit193

.preheader:                                       ; preds = %.split.us
  %.not180.not239 = icmp sgt i32 %.0160.ph258, %.0146.ph262
  br i1 %.not180.not239, label %.lr.ph241.preheader, label %._crit_edge

.lr.ph241.preheader:                              ; preds = %.preheader
  %91 = sext i32 %.0160.ph258 to i64
  %92 = sext i32 %.0146.ph262 to i64
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %102
  %indvars.iv280 = phi i64 [ %91, %.lr.ph241.preheader ], [ %indvars.iv.next281, %102 ]
  %.0163240 = phi i32 [ %.0160.ph258, %.lr.ph241.preheader ], [ %.1164, %102 ]
  %indvars.iv.next281 = add nsw i64 %indvars.iv280, -1
  %93 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.next281
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, %89
  br i1 %97, label %98, label %102

98:                                               ; preds = %.lr.ph241
  %99 = add nsw i32 %.0163240, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %37, i64 %100
  store ptr %94, ptr %101, align 8
  br label %102

102:                                              ; preds = %98, %.lr.ph241
  %.1164 = phi i32 [ %99, %98 ], [ %.0163240, %.lr.ph241 ]
  %.not180.not = icmp sgt i64 %indvars.iv.next281, %92
  br i1 %.not180.not, label %.lr.ph241, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %102, %.preheader
  %.0163.lcssa = phi i32 [ %.0160.ph258, %.preheader ], [ %.1164, %102 ]
  %103 = icmp eq i32 %.0163.lcssa, %.0160.ph258
  %104 = icmp slt i32 %.0163.lcssa, %39
  %or.cond = and i1 %103, %104
  br i1 %or.cond, label %105, label %111

105:                                              ; preds = %._crit_edge
  %106 = sext i32 %.0160.ph258 to i64
  %107 = getelementptr inbounds ptr, ptr %37, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %spec.select189 = tail call i32 @llvm.smax.i32(i32 %89, i32 %110)
  br label %111

111:                                              ; preds = %105, %._crit_edge
  %.2153 = phi i32 [ %89, %._crit_edge ], [ %spec.select189, %105 ]
  %112 = icmp slt i32 %.0160.ph258, %39
  br i1 %112, label %.lr.ph245.preheader, label %.critedge

.lr.ph245.preheader:                              ; preds = %111
  %113 = sext i32 %.0160.ph258 to i64
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %118
  %indvars.iv284 = phi i64 [ %113, %.lr.ph245.preheader ], [ %indvars.iv.next285, %118 ]
  %114 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv284
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %.not181 = icmp sgt i32 %117, %.2153
  br i1 %.not181, label %.critedge.loopexit.split.loop.exit320, label %118

118:                                              ; preds = %.lr.ph245
  %indvars.iv.next285 = add nsw i64 %indvars.iv284, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next285, %52
  br i1 %exitcond.not, label %.critedge, label %.lr.ph245, !llvm.loop !10

.critedge.loopexit.split.loop.exit320:            ; preds = %.lr.ph245
  %119 = trunc nsw i64 %indvars.iv284 to i32
  br label %.critedge

.critedge:                                        ; preds = %118, %.critedge.loopexit.split.loop.exit320, %111
  %.2162.lcssa = phi i32 [ %.0160.ph258, %111 ], [ %119, %.critedge.loopexit.split.loop.exit320 ], [ %39, %118 ]
  %120 = icmp slt i32 %.0163.lcssa, %.2162.lcssa
  br i1 %120, label %.lr.ph257, label %.loopexit192, !llvm.loop !11

.lr.ph257:                                        ; preds = %.critedge
  %121 = sext i32 %.2153 to i64
  %122 = sext i32 %.0163.lcssa to i64
  %wide.trip.count = sext i32 %.2162.lcssa to i64
  br label %123

123:                                              ; preds = %.lr.ph257, %._crit_edge252
  %indvars.iv288 = phi i64 [ %122, %.lr.ph257 ], [ %indvars.iv.next289, %._crit_edge252 ]
  %124 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv288
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %125, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %125, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %128, 1
  %132 = icmp eq i32 %131, %.2153
  br i1 %132, label %133, label %141

133:                                              ; preds = %123
  %134 = getelementptr inbounds i8, ptr %125, i64 16
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, %126
  %137 = getelementptr inbounds i8, ptr %125, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, %130
  %.neg = lshr i32 %139, 31
  %140 = add i32 %136, %.neg
  br label %159

141:                                              ; preds = %123
  %142 = sext i32 %128 to i64
  %143 = sub nsw i64 %121, %142
  %144 = getelementptr inbounds i8, ptr %125, i64 16
  %145 = load i32, ptr %144, align 4
  %146 = trunc i64 %143 to i32
  %147 = mul i32 %145, %146
  %148 = add nsw i32 %147, %126
  %149 = sext i32 %130 to i64
  %150 = getelementptr inbounds i8, ptr %125, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %143, %152
  %154 = add nsw i64 %153, %149
  %155 = lshr i64 %154, 31
  %156 = trunc i64 %155 to i32
  %157 = add nsw i32 %148, %156
  %158 = trunc i64 %154 to i32
  br label %159

159:                                              ; preds = %141, %133
  %.1159 = phi i32 [ %140, %133 ], [ %157, %141 ]
  %.0154.in = phi i32 [ %139, %133 ], [ %158, %141 ]
  %.0154 = and i32 %.0154.in, 2147483647
  store i32 %.1159, ptr %125, align 4
  store i32 %.2153, ptr %127, align 4
  store i32 %.0154, ptr %129, align 4
  %160 = icmp sgt i64 %indvars.iv288, %122
  %161 = trunc nsw i64 %indvars.iv288 to i32
  br i1 %160, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %159, %166
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %166 ], [ %indvars.iv288, %159 ]
  %162 = getelementptr ptr, ptr %37, i64 %indvars.iv290
  %163 = getelementptr i8, ptr %162, i64 -8
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %164, align 4
  %.not182 = icmp sgt i32 %165, %.1159
  br i1 %.not182, label %166, label %._crit_edge252.loopexit.split.loop.exit

166:                                              ; preds = %.lr.ph251
  store ptr %164, ptr %162, align 8
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, -1
  %167 = icmp sgt i64 %indvars.iv.next291, %122
  br i1 %167, label %.lr.ph251, label %._crit_edge252, !llvm.loop !12

._crit_edge252.loopexit.split.loop.exit:          ; preds = %.lr.ph251
  %168 = trunc nsw i64 %indvars.iv290 to i32
  br label %._crit_edge252

._crit_edge252:                                   ; preds = %166, %._crit_edge252.loopexit.split.loop.exit, %159
  %.2165.lcssa = phi i32 [ %161, %159 ], [ %168, %._crit_edge252.loopexit.split.loop.exit ], [ %.0163.lcssa, %166 ]
  %169 = sext i32 %.2165.lcssa to i64
  %170 = getelementptr inbounds ptr, ptr %37, i64 %169
  store ptr %125, ptr %170, align 8
  %indvars.iv.next289 = add nsw i64 %indvars.iv288, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count
  br i1 %exitcond296.not, label %.loopexit192, label %123, !llvm.loop !13

.loopexit193:                                     ; preds = %.loopexit192, %.split.us, %36, %.split213.us
  %.1161 = phi i32 [ %.0160.ph258, %.split213.us ], [ %40, %36 ], [ %.2162.lcssa, %.loopexit192 ], [ %39, %.split.us ]
  %.1152 = phi i32 [ %.0151.ph259, %.split213.us ], [ %38, %36 ], [ %.2153, %.loopexit192 ], [ %89, %.split.us ]
  %.0150 = phi i8 [ 1, %.split213.us ], [ 0, %36 ], [ 0, %.split.us ], [ 0, %.loopexit192 ]
  %.1149 = phi i32 [ %.2.us, %.split213.us ], [ %41, %36 ], [ %.0163.lcssa, %.loopexit192 ], [ %39, %.split.us ]
  %.1 = phi i32 [ %.0146.ph262, %.split213.us ], [ %42, %36 ], [ %.0163.lcssa, %.loopexit192 ], [ %39, %.split.us ]
  store i32 %.1, ptr %43, align 8
  store i32 %.1161, ptr %45, align 8
  store i32 %.1149, ptr %44, align 4
  store i32 %.1152, ptr %46, align 8
  br label %171

171:                                              ; preds = %.loopexit193, %34
  %.0 = phi i8 [ %.0150, %.loopexit193 ], [ 0, %34 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_skipDownTo(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @pSpanDataID, align 8
  %8 = tail call i64 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  br label %GetSpanData.exit.thread

11:                                               ; preds = %3
  %12 = inttoptr i64 %8 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = add i8 %14, -5
  %or.cond.i = icmp ult i8 %15, -2
  br i1 %or.cond.i, label %16, label %GetSpanData.exit

16:                                               ; preds = %11
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %11
  tail call void @ShapeSISkipDownTo(ptr noundef nonnull %12, i32 noundef %2)
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %16, %10, %GetSpanData.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ShapeSISkipDownTo(ptr nocapture noundef %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 4
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %5
  store i8 4, ptr %3, align 8
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds %struct.segmentData, ptr %15, i64 %indvars.iv.i
  %18 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  store ptr %17, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %16, !llvm.loop !6

._crit_edge.i:                                    ; preds = %16, %12
  tail call void @qsort(ptr noundef nonnull %10, i64 noundef %8, i64 noundef 8, ptr noundef nonnull @sortSegmentsByLeadingY) #14
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %10, ptr %19, align 8
  %20 = load i32, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.lr.ph34.preheader.i, label %initSegmentTable.exit

.lr.ph34.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count41.i = zext nneg i32 %20 to i64
  br label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %28, %.lr.ph34.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph34.preheader.i ], [ %indvars.iv.next39.i, %28 ]
  %24 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv38.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4
  %.not.i = icmp sgt i32 %27, %22
  br i1 %.not.i, label %.critedge.loopexit.split.loop.exit43.i, label %28

28:                                               ; preds = %.lr.ph34.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %initSegmentTable.exit, label %.lr.ph34.i, !llvm.loop !8

.critedge.loopexit.split.loop.exit43.i:           ; preds = %.lr.ph34.i
  %29 = trunc nuw nsw i64 %indvars.iv38.i to i32
  br label %initSegmentTable.exit

initSegmentTable.exit:                            ; preds = %28, %._crit_edge.i, %.critedge.loopexit.split.loop.exit43.i
  %.028.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %29, %.critedge.loopexit.split.loop.exit43.i ], [ %20, %28 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %.028.lcssa.i, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %.028.lcssa.i, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %.028.lcssa.i, ptr %32, align 8
  %33 = add nsw i32 %22, -1
  store i32 %33, ptr %21, align 8
  br label %36

34:                                               ; preds = %5
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %7, ptr %35, align 8
  br label %45

36:                                               ; preds = %._crit_edge, %initSegmentTable.exit
  %37 = phi i32 [ %.pre, %._crit_edge ], [ %33, %initSegmentTable.exit ]
  %38 = icmp slt i32 %37, %1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = add nsw i32 %1, -1
  store i32 %41, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %39, %36, %34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @Java_sun_java2d_pipe_ShapeSpanIterator_getNativeIterator(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #6 {
  ret i64 ptrtoint (ptr @ShapeSIFuncs to i64)
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_dispose(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @pSpanDataID, align 8
  %7 = tail call i64 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #14
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #14
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds i8, ptr %8, i64 144
  %16 = load ptr, ptr %15, align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #14
  br label %18

18:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %8) #14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 880
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @pSpanDataID, align 8
  tail call void %21(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %22, i64 noundef 0) #14
  br label %23

23:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_appendPoly(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = insertelement <2 x i32> poison, i32 %5, i64 0
  %9 = insertelement <2 x i32> %8, i32 %6, i64 1
  %10 = sitofp <2 x i32> %9 to <2 x float>
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 808
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @pSpanDataID, align 8
  %15 = tail call i64 %13(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %14) #14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  br label %GetSpanData.exit.thread

18:                                               ; preds = %7
  %19 = inttoptr i64 %15 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load i8, ptr %20, align 8
  %or.cond.i.not = icmp eq i8 %21, 1
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %22

22:                                               ; preds = %18
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %18
  %23 = getelementptr inbounds i8, ptr %19, i64 49
  store i8 1, ptr %23, align 1
  store i8 2, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 51
  %25 = load i8, ptr %24, align 1
  %.not = icmp eq i8 %25, 0
  %26 = fadd <2 x float> %10, <float 2.500000e-01, float 2.500000e-01>
  %27 = insertelement <2 x i1> poison, i1 %.not, i64 0
  %28 = shufflevector <2 x i1> %27, <2 x i1> poison, <2 x i32> zeroinitializer
  %29 = select <2 x i1> %28, <2 x float> %10, <2 x float> %26
  %30 = icmp eq ptr %2, null
  %31 = icmp eq ptr %3, null
  %or.cond = or i1 %30, %31
  br i1 %or.cond, label %32, label %33

32:                                               ; preds = %GetSpanData.exit
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #14
  br label %GetSpanData.exit.thread

33:                                               ; preds = %GetSpanData.exit
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1368
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %2) #14
  %38 = icmp slt i32 %37, %4
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1368
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef nonnull %3) #14
  %44 = icmp slt i32 %43, %4
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %33
  tail call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #14
  br label %GetSpanData.exit.thread

46:                                               ; preds = %39
  %47 = icmp sgt i32 %4, 0
  br i1 %47, label %48, label %.thread212

48:                                               ; preds = %46
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1776
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null) #14
  %.not193 = icmp eq ptr %52, null
  br i1 %.not193, label %GetSpanData.exit.thread, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1776
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #14
  %.not194 = icmp eq ptr %57, null
  br i1 %.not194, label %.thread, label %61

.thread:                                          ; preds = %53
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1784
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %52, i32 noundef 2) #14
  br label %GetSpanData.exit.thread

61:                                               ; preds = %53
  %62 = load i32, ptr %52, align 4
  %63 = load i32, ptr %57, align 4
  %64 = insertelement <2 x i32> poison, i32 %62, i64 0
  %65 = insertelement <2 x i32> %64, i32 %63, i64 1
  %66 = sitofp <2 x i32> %65 to <2 x float>
  %67 = fadd <2 x float> %29, %66
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %69 = getelementptr inbounds i8, ptr %19, i64 56
  %70 = load i32, ptr %69, align 8
  %71 = sitofp i32 %70 to float
  %72 = extractelement <2 x float> %67, i64 1
  %73 = fcmp ugt float %72, %71
  br i1 %73, label %74, label %79

74:                                               ; preds = %61
  %75 = getelementptr inbounds i8, ptr %19, i64 64
  %76 = load i32, ptr %75, align 8
  %77 = sitofp i32 %76 to float
  %78 = fcmp ult float %72, %77
  %. = select i1 %78, i32 0, i32 8
  br label %79

79:                                               ; preds = %74, %61
  %.0166 = phi i32 [ 4, %61 ], [ %., %74 ]
  %80 = getelementptr inbounds i8, ptr %19, i64 52
  %81 = load i32, ptr %80, align 4
  %82 = sitofp i32 %81 to float
  %83 = extractelement <2 x float> %67, i64 0
  %84 = fcmp ugt float %83, %82
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = or disjoint i32 %.0166, 1
  br label %94

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %19, i64 60
  %89 = load i32, ptr %88, align 4
  %90 = sitofp i32 %89 to float
  %91 = fcmp ult float %83, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = or disjoint i32 %.0166, 2
  br label %94

94:                                               ; preds = %85, %92, %87
  %.1167 = phi i32 [ %86, %85 ], [ %93, %92 ], [ %.0166, %87 ]
  %95 = getelementptr inbounds i8, ptr %19, i64 68
  store <4 x float> %68, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %19, i64 100
  %97 = getelementptr inbounds i8, ptr %19, i64 92
  %98 = getelementptr inbounds i8, ptr %19, i64 104
  %99 = getelementptr inbounds i8, ptr %19, i64 96
  store <4 x float> %68, ptr %97, align 4
  %100 = getelementptr inbounds i8, ptr %19, i64 50
  store i8 0, ptr %100, align 2
  %.not219 = icmp eq i32 %4, 1
  br i1 %.not219, label %.thread212.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %94
  %101 = getelementptr inbounds i8, ptr %19, i64 64
  %102 = getelementptr inbounds i8, ptr %19, i64 60
  %103 = zext nneg i32 %4 to i64
  br label %104

104:                                              ; preds = %.lr.ph, %197
  %105 = phi float [ %83, %.lr.ph ], [ %198, %197 ]
  %106 = phi float [ %83, %.lr.ph ], [ %199, %197 ]
  %107 = phi float [ %83, %.lr.ph ], [ %200, %197 ]
  %108 = phi float [ %72, %.lr.ph ], [ %201, %197 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %197 ]
  %.2218 = phi i32 [ %.1167, %.lr.ph ], [ %.5, %197 ]
  %109 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4
  %113 = insertelement <2 x i32> poison, i32 %110, i64 0
  %114 = insertelement <2 x i32> %113, i32 %112, i64 1
  %115 = sitofp <2 x i32> %114 to <2 x float>
  %116 = fadd <2 x float> %29, %115
  %117 = extractelement <2 x float> %116, i64 1
  %118 = fcmp oeq float %117, %108
  br i1 %118, label %119, label %149

119:                                              ; preds = %104
  %120 = extractelement <2 x float> %116, i64 0
  %121 = fcmp une float %120, %107
  br i1 %121, label %122, label %197

122:                                              ; preds = %119
  %123 = load i32, ptr %69, align 8
  %124 = sitofp i32 %123 to float
  %125 = fcmp ugt float %117, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, ptr %101, align 8
  %128 = sitofp i32 %127 to float
  %129 = fcmp ult float %117, %128
  %.201 = select i1 %129, i32 0, i32 8
  br label %130

130:                                              ; preds = %126, %122
  %.3 = phi i32 [ 4, %122 ], [ %.201, %126 ]
  %131 = load i32, ptr %80, align 4
  %132 = sitofp i32 %131 to float
  %133 = fcmp ugt float %120, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = or disjoint i32 %.3, 1
  br label %142

136:                                              ; preds = %130
  %137 = load i32, ptr %102, align 4
  %138 = sitofp i32 %137 to float
  %139 = fcmp ult float %120, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = or disjoint i32 %.3, 2
  br label %142

142:                                              ; preds = %134, %140, %136
  %.4 = phi i32 [ %135, %134 ], [ %141, %140 ], [ %.3, %136 ]
  store float %120, ptr %95, align 4
  %143 = fcmp ogt float %106, %120
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  store float %120, ptr %97, align 4
  br label %145

145:                                              ; preds = %144, %142
  %146 = phi float [ %120, %144 ], [ %106, %142 ]
  %147 = fcmp olt float %105, %120
  br i1 %147, label %148, label %197

148:                                              ; preds = %145
  store float %120, ptr %96, align 4
  br label %197

149:                                              ; preds = %104
  %150 = load i32, ptr %69, align 8
  %151 = sitofp i32 %150 to float
  %152 = fcmp ugt float %117, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load i32, ptr %101, align 8
  %155 = sitofp i32 %154 to float
  %156 = fcmp ult float %117, %155
  %.202 = select i1 %156, i32 0, i32 8
  br label %157

157:                                              ; preds = %153, %149
  %.0 = phi i32 [ 4, %149 ], [ %.202, %153 ]
  %158 = load i32, ptr %80, align 4
  %159 = sitofp i32 %158 to float
  %160 = extractelement <2 x float> %116, i64 0
  %161 = fcmp ugt float %160, %159
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = or disjoint i32 %.0, 1
  br label %170

164:                                              ; preds = %157
  %165 = load i32, ptr %102, align 4
  %166 = sitofp i32 %165 to float
  %167 = fcmp ult float %160, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = or disjoint i32 %.0, 2
  br label %170

170:                                              ; preds = %162, %168, %164
  %.1 = phi i32 [ %163, %162 ], [ %169, %168 ], [ %.0, %164 ]
  %171 = and i32 %.1, %.2218
  switch i32 %171, label %178 [
    i32 0, label %172
    i32 1, label %175
  ]

172:                                              ; preds = %170
  %173 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %19, float noundef %107, float noundef %108, float noundef %160, float noundef %117)
  %174 = xor i8 %173, 1
  br label %178

175:                                              ; preds = %170
  %176 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %19, float noundef %159, float noundef %108, float noundef %159, float noundef %117)
  %177 = xor i8 %176, 1
  br label %178

178:                                              ; preds = %170, %175, %172
  %.5175 = phi i8 [ %174, %172 ], [ %177, %175 ], [ 0, %170 ]
  %179 = load float, ptr %97, align 4
  %180 = fcmp ogt float %179, %160
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store float %160, ptr %97, align 4
  br label %182

182:                                              ; preds = %181, %178
  %183 = phi float [ %160, %181 ], [ %179, %178 ]
  %184 = load float, ptr %99, align 8
  %185 = fcmp ogt float %184, %117
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store float %117, ptr %99, align 8
  br label %187

187:                                              ; preds = %186, %182
  %188 = load float, ptr %96, align 4
  %189 = fcmp olt float %188, %160
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store float %160, ptr %96, align 4
  br label %191

191:                                              ; preds = %190, %187
  %192 = phi float [ %160, %190 ], [ %188, %187 ]
  %193 = load float, ptr %98, align 8
  %194 = fcmp olt float %193, %117
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store float %117, ptr %98, align 8
  br label %196

196:                                              ; preds = %195, %191
  store <2 x float> %116, ptr %95, align 4
  br label %197

197:                                              ; preds = %119, %148, %145, %196
  %198 = phi float [ %120, %148 ], [ %105, %145 ], [ %105, %119 ], [ %192, %196 ]
  %199 = phi float [ %146, %148 ], [ %146, %145 ], [ %106, %119 ], [ %183, %196 ]
  %200 = phi float [ %120, %148 ], [ %120, %145 ], [ %107, %119 ], [ %160, %196 ]
  %201 = phi float [ %108, %148 ], [ %108, %145 ], [ %108, %119 ], [ %117, %196 ]
  %.4174 = phi i8 [ 0, %148 ], [ 0, %145 ], [ 0, %119 ], [ %.5175, %196 ]
  %.5 = phi i32 [ %.4, %148 ], [ %.4, %145 ], [ %.2218, %119 ], [ %.1, %196 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not195 = icmp eq i8 %.4174, 0
  %202 = icmp ult i64 %indvars.iv.next, %103
  %203 = select i1 %.not195, i1 %202, i1 false
  br i1 %203, label %104, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %197
  %204 = icmp eq i8 %.4174, 0
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 1784
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %57, i32 noundef 2) #14
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 1784
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %52, i32 noundef 2) #14
  br i1 %204, label %.thread212, label %.critedge

.thread212.critedge:                              ; preds = %94
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 1784
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %57, i32 noundef 2) #14
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 1784
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %52, i32 noundef 2) #14
  br label %.thread212

.thread212:                                       ; preds = %.thread212.critedge, %46, %._crit_edge.loopexit
  %217 = getelementptr inbounds i8, ptr %19, i64 68
  %218 = load float, ptr %217, align 4
  %219 = getelementptr inbounds i8, ptr %19, i64 76
  %220 = load float, ptr %219, align 4
  %221 = fcmp une float %218, %220
  %.phi.trans.insert = getelementptr inbounds i8, ptr %19, i64 72
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert221 = getelementptr inbounds i8, ptr %19, i64 80
  %.pre222 = load float, ptr %.phi.trans.insert221, align 8
  %222 = fcmp une float %.pre, %.pre222
  %or.cond225 = select i1 %221, i1 true, i1 %222
  br i1 %or.cond225, label %.thread212._crit_edge, label %.critedge204

.thread212._crit_edge:                            ; preds = %.thread212
  %223 = tail call fastcc zeroext i8 @subdivideLine(ptr noundef nonnull %19, float noundef %218, float noundef %.pre, float noundef %220, float noundef %.pre222)
  %.not197 = icmp eq i8 %223, 0
  br i1 %.not197, label %226, label %224

224:                                              ; preds = %.thread212._crit_edge
  %225 = load <2 x float>, ptr %219, align 4
  store <2 x float> %225, ptr %217, align 4
  br label %.critedge204

226:                                              ; preds = %.thread212._crit_edge
  store i8 3, ptr %20, align 8
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge.loopexit, %226
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #14
  br label %GetSpanData.exit.thread

.critedge204:                                     ; preds = %.thread212, %224
  store i8 3, ptr %20, align 8
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %.thread, %48, %22, %17, %.critedge204, %.critedge, %45, %32
  ret void
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @appendSegment(ptr nocapture noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #1 {
  %6 = fcmp ogt float %2, %4
  %. = select i1 %6, i8 -1, i8 1
  %.81 = select i1 %6, float %2, float %4
  %.82 = select i1 %6, float %1, float %3
  %.83 = select i1 %6, float %4, float %2
  %.84 = select i1 %6, float %3, float %1
  %7 = fadd float %.83, -5.000000e-01
  %8 = tail call float @llvm.ceil.f32(float %7)
  %9 = fptosi float %8 to i32
  %10 = fadd float %.81, -5.000000e-01
  %11 = tail call float @llvm.ceil.f32(float %10)
  %12 = fptosi float %11 to i32
  %.not = icmp slt i32 %9, %12
  br i1 %.not, label %13, label %72

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  %.not77 = icmp sgt i32 %15, %9
  br i1 %.not77, label %16, label %72

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8
  %.not78 = icmp slt i32 %18, %12
  br i1 %.not78, label %19, label %72

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 124
  %23 = load i32, ptr %22, align 4
  %.not79 = icmp slt i32 %21, %23
  br i1 %.not79, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %19
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %36

24:                                               ; preds = %19
  %25 = add nsw i32 %23, 20
  %26 = sext i32 %25 to i64
  %27 = tail call noalias ptr @calloc(i64 noundef %26, i64 noundef 28) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %72, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %.not80 = icmp eq ptr %31, null
  br i1 %.not80, label %35, label %32

32:                                               ; preds = %29
  %33 = sext i32 %23 to i64
  %34 = mul nsw i64 %33, 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 4 %31, i64 %34, i1 false)
  tail call void @free(ptr noundef nonnull %31) #14
  %.pre85.pre = load i32, ptr %20, align 8
  br label %35

35:                                               ; preds = %32, %29
  %.pre85 = phi i32 [ %.pre85.pre, %32 ], [ %21, %29 ]
  store ptr %27, ptr %30, align 8
  store i32 %25, ptr %22, align 4
  br label %36

36:                                               ; preds = %._crit_edge, %35
  %37 = phi i32 [ %21, %._crit_edge ], [ %.pre85, %35 ]
  %38 = phi ptr [ %.pre, %._crit_edge ], [ %27, %35 ]
  %39 = fsub float %.82, %.84
  %40 = fsub float %.81, %.83
  %41 = fdiv float %39, %40
  %42 = sitofp i32 %9 to float
  %43 = fadd float %42, 5.000000e-01
  %44 = fsub float %43, %.83
  %45 = fmul float %39, %44
  %46 = fdiv float %45, %40
  %47 = fadd float %.84, %46
  %48 = fadd float %47, -5.000000e-01
  %49 = tail call float @llvm.ceil.f32(float %48)
  %50 = fptosi float %49 to i32
  %51 = fpext float %41 to double
  %52 = tail call double @llvm.floor.f64(double %51)
  %53 = fsub double %51, %52
  %54 = fmul double %53, 0x41DFFFFFFFC00000
  %55 = fptosi double %54 to i32
  %56 = sitofp i32 %50 to float
  %57 = fadd float %56, -5.000000e-01
  %58 = fsub float %47, %57
  %59 = fpext float %58 to double
  %60 = fmul double %59, 0x41DFFFFFFFC00000
  %61 = add nsw i32 %37, 1
  store i32 %61, ptr %20, align 8
  %62 = sext i32 %37 to i64
  %63 = getelementptr inbounds %struct.segmentData, ptr %38, i64 %62
  store i32 %50, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 %9, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  store i32 %12, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %63, i64 12
  %67 = insertelement <2 x double> poison, double %60, i64 0
  %68 = insertelement <2 x double> %67, double %52, i64 1
  %69 = fptosi <2 x double> %68 to <2 x i32>
  store <2 x i32> %69, ptr %66, align 4
  %70 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 %55, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %63, i64 24
  store i8 %., ptr %71, align 4
  br label %72

72:                                               ; preds = %24, %5, %13, %16, %36
  %.0 = phi i8 [ 1, %36 ], [ 1, %16 ], [ 1, %13 ], [ 1, %5 ], [ 0, %24 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_moveTo(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @pSpanDataID, align 8
  %9 = tail call i64 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8) #14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  br label %GetSpanData.exit.thread

12:                                               ; preds = %4
  %13 = inttoptr i64 %9 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load i8, ptr %14, align 8
  %or.cond.i.not = icmp eq i8 %15, 2
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %16

16:                                               ; preds = %12
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %12
  %17 = getelementptr inbounds i8, ptr %13, i64 68
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %13, i64 76
  %20 = load float, ptr %19, align 4
  %21 = fcmp une float %18, %20
  %.phi.trans.insert = getelementptr inbounds i8, ptr %13, i64 72
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert69 = getelementptr inbounds i8, ptr %13, i64 80
  %.pre70 = load float, ptr %.phi.trans.insert69, align 8
  %22 = fcmp une float %.pre, %.pre70
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %GetSpanData.exit._crit_edge, label %53

GetSpanData.exit._crit_edge:                      ; preds = %GetSpanData.exit
  %23 = getelementptr inbounds i8, ptr %13, i64 72
  %24 = getelementptr inbounds i8, ptr %13, i64 80
  %25 = fcmp olt float %18, %20
  %..i = select i1 %25, float %18, float %20
  %.41.i = select i1 %25, float %20, float %18
  %26 = fcmp olt float %.pre, %.pre70
  %.031.i = select i1 %26, float %.pre70, float %.pre
  %27 = getelementptr inbounds i8, ptr %13, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = sitofp i32 %28 to float
  %30 = fcmp ugt float %.031.i, %29
  br i1 %30, label %31, label %subdivideLine.exit.thread

31:                                               ; preds = %GetSpanData.exit._crit_edge
  %.032.i = select i1 %26, float %.pre, float %.pre70
  %32 = getelementptr inbounds i8, ptr %13, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = sitofp i32 %33 to float
  %35 = fcmp ult float %.032.i, %34
  br i1 %35, label %36, label %subdivideLine.exit.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %13, i64 60
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to float
  %40 = fcmp ult float %..i, %39
  br i1 %40, label %41, label %subdivideLine.exit.thread

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %13, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = sitofp i32 %43 to float
  %45 = fcmp ugt float %.41.i, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %13, float noundef %.41.i, float noundef %.pre, float noundef %.41.i, float noundef %.pre70)
  br label %subdivideLine.exit

48:                                               ; preds = %41
  %49 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %13, float noundef %18, float noundef %.pre, float noundef %20, float noundef %.pre70)
  br label %subdivideLine.exit

subdivideLine.exit:                               ; preds = %46, %48
  %.033.i = phi i8 [ %47, %46 ], [ %49, %48 ]
  %.not = icmp eq i8 %.033.i, 0
  br i1 %.not, label %50, label %subdivideLine.exit.subdivideLine.exit.thread_crit_edge

subdivideLine.exit.subdivideLine.exit.thread_crit_edge: ; preds = %subdivideLine.exit
  %.pre71 = load float, ptr %19, align 4
  br label %subdivideLine.exit.thread

50:                                               ; preds = %subdivideLine.exit
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #14
  br label %53

subdivideLine.exit.thread:                        ; preds = %subdivideLine.exit.subdivideLine.exit.thread_crit_edge, %GetSpanData.exit._crit_edge, %31, %36
  %51 = phi float [ %.pre71, %subdivideLine.exit.subdivideLine.exit.thread_crit_edge ], [ %20, %GetSpanData.exit._crit_edge ], [ %20, %31 ], [ %20, %36 ]
  store float %51, ptr %17, align 4
  %52 = load float, ptr %24, align 8
  store float %52, ptr %23, align 8
  br label %53

53:                                               ; preds = %GetSpanData.exit, %50, %subdivideLine.exit.thread
  %54 = getelementptr inbounds i8, ptr %13, i64 51
  %55 = load i8, ptr %54, align 1
  %.not64 = icmp eq i8 %55, 0
  %56 = insertelement <2 x float> poison, float %2, i64 0
  %57 = insertelement <2 x float> %56, float %3, i64 1
  br i1 %.not64, label %66, label %58

58:                                               ; preds = %53
  %59 = fadd <2 x float> %57, <float 2.500000e-01, float 2.500000e-01>
  %60 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %59)
  %61 = fadd <2 x float> %60, <float 2.500000e-01, float 2.500000e-01>
  %62 = extractelement <2 x float> %61, i64 1
  %63 = extractelement <2 x float> %61, i64 0
  %64 = getelementptr inbounds i8, ptr %13, i64 84
  %65 = fsub <2 x float> %61, %57
  store <2 x float> %65, ptr %64, align 4
  br label %66

66:                                               ; preds = %53, %58
  %.062 = phi float [ %62, %58 ], [ %3, %53 ]
  %.0 = phi float [ %63, %58 ], [ %2, %53 ]
  %67 = phi <2 x float> [ %61, %58 ], [ %57, %53 ]
  store float %.0, ptr %19, align 4
  %68 = getelementptr inbounds i8, ptr %13, i64 80
  store float %.062, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 50
  %70 = load i8, ptr %69, align 2
  %.not65 = icmp eq i8 %70, 0
  br i1 %.not65, label %74, label %71

71:                                               ; preds = %66
  %72 = shufflevector <2 x float> %67, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %73 = getelementptr inbounds i8, ptr %13, i64 92
  store <4 x float> %72, ptr %73, align 4
  store i8 0, ptr %69, align 2
  br label %94

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %13, i64 92
  %76 = load float, ptr %75, align 4
  %77 = fcmp ogt float %76, %.0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store float %.0, ptr %75, align 4
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds i8, ptr %13, i64 96
  %81 = load float, ptr %80, align 8
  %82 = fcmp ogt float %81, %.062
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store float %.062, ptr %80, align 8
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds i8, ptr %13, i64 100
  %86 = load float, ptr %85, align 4
  %87 = fcmp olt float %86, %.0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store float %.0, ptr %85, align 4
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds i8, ptr %13, i64 104
  %91 = load float, ptr %90, align 8
  %92 = fcmp olt float %91, %.062
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store float %.062, ptr %90, align 8
  br label %94

94:                                               ; preds = %71, %93, %89
  store <2 x float> %67, ptr %17, align 4
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %16, %11, %94
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_lineTo(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @pSpanDataID, align 8
  %9 = tail call i64 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8) #14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  br label %GetSpanData.exit.thread

12:                                               ; preds = %4
  %13 = inttoptr i64 %9 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load i8, ptr %14, align 8
  %or.cond.i.not = icmp eq i8 %15, 2
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %16

16:                                               ; preds = %12
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %12
  %17 = getelementptr inbounds i8, ptr %13, i64 51
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  %19 = insertelement <2 x float> poison, float %2, i64 0
  %20 = insertelement <2 x float> %19, float %3, i64 1
  br i1 %.not, label %29, label %21

21:                                               ; preds = %GetSpanData.exit
  %22 = fadd <2 x float> %20, <float 2.500000e-01, float 2.500000e-01>
  %23 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %22)
  %24 = fadd <2 x float> %23, <float 2.500000e-01, float 2.500000e-01>
  %25 = extractelement <2 x float> %24, i64 1
  %26 = extractelement <2 x float> %24, i64 0
  %27 = getelementptr inbounds i8, ptr %13, i64 84
  %28 = fsub <2 x float> %24, %20
  store <2 x float> %28, ptr %27, align 4
  br label %29

29:                                               ; preds = %GetSpanData.exit, %21
  %.050 = phi float [ %25, %21 ], [ %3, %GetSpanData.exit ]
  %.0 = phi float [ %26, %21 ], [ %2, %GetSpanData.exit ]
  %30 = phi <2 x float> [ %24, %21 ], [ %20, %GetSpanData.exit ]
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %32 = getelementptr inbounds i8, ptr %13, i64 68
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %13, i64 72
  %35 = load float, ptr %34, align 8
  %36 = fcmp olt float %33, %.0
  %..i = select i1 %36, float %33, float %.0
  %.41.i = select i1 %36, float %.0, float %33
  %37 = fcmp olt float %35, %.050
  %.031.i = select i1 %37, float %.050, float %35
  %38 = getelementptr inbounds i8, ptr %13, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = sitofp i32 %39 to float
  %41 = fcmp ugt float %.031.i, %40
  br i1 %41, label %42, label %subdivideLine.exit.thread

42:                                               ; preds = %29
  %.032.i = select i1 %37, float %35, float %.050
  %43 = getelementptr inbounds i8, ptr %13, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = sitofp i32 %44 to float
  %46 = fcmp ult float %.032.i, %45
  br i1 %46, label %47, label %subdivideLine.exit.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %13, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = fcmp ult float %..i, %50
  br i1 %51, label %52, label %subdivideLine.exit.thread

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %13, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = fcmp ugt float %.41.i, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %13, float noundef %.41.i, float noundef %35, float noundef %.41.i, float noundef %.050)
  br label %subdivideLine.exit

59:                                               ; preds = %52
  %60 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %13, float noundef %33, float noundef %35, float noundef %.0, float noundef %.050)
  br label %subdivideLine.exit

subdivideLine.exit:                               ; preds = %57, %59
  %.033.i = phi i8 [ %58, %57 ], [ %60, %59 ]
  %.not52 = icmp eq i8 %.033.i, 0
  br i1 %.not52, label %61, label %subdivideLine.exit.thread

61:                                               ; preds = %subdivideLine.exit
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #14
  br label %GetSpanData.exit.thread

subdivideLine.exit.thread:                        ; preds = %29, %42, %47, %subdivideLine.exit
  %62 = getelementptr inbounds i8, ptr %13, i64 50
  %63 = load i8, ptr %62, align 2
  %.not53 = icmp eq i8 %63, 0
  br i1 %.not53, label %66, label %64

64:                                               ; preds = %subdivideLine.exit.thread
  %65 = getelementptr inbounds i8, ptr %13, i64 92
  store <4 x float> %31, ptr %65, align 4
  store i8 0, ptr %62, align 2
  br label %86

66:                                               ; preds = %subdivideLine.exit.thread
  %67 = getelementptr inbounds i8, ptr %13, i64 92
  %68 = load float, ptr %67, align 4
  %69 = fcmp ogt float %68, %.0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store float %.0, ptr %67, align 4
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds i8, ptr %13, i64 96
  %73 = load float, ptr %72, align 8
  %74 = fcmp ogt float %73, %.050
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store float %.050, ptr %72, align 8
  br label %76

76:                                               ; preds = %75, %71
  %77 = getelementptr inbounds i8, ptr %13, i64 100
  %78 = load float, ptr %77, align 4
  %79 = fcmp olt float %78, %.0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store float %.0, ptr %77, align 4
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds i8, ptr %13, i64 104
  %83 = load float, ptr %82, align 8
  %84 = fcmp olt float %83, %.050
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store float %.050, ptr %82, align 8
  br label %86

86:                                               ; preds = %64, %85, %81
  store <2 x float> %30, ptr %32, align 4
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %16, %11, %86, %61
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_quadTo(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @pSpanDataID, align 8
  %11 = tail call i64 %9(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %10) #14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  br label %GetSpanData.exit.thread

14:                                               ; preds = %6
  %15 = inttoptr i64 %11 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load i8, ptr %16, align 8
  %or.cond.i.not = icmp eq i8 %17, 2
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %18

18:                                               ; preds = %14
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 51
  %20 = load i8, ptr %19, align 1
  %.not = icmp eq i8 %20, 0
  %21 = insertelement <2 x float> poison, float %4, i64 0
  %22 = insertelement <2 x float> %21, float %5, i64 1
  %23 = insertelement <2 x float> poison, float %2, i64 0
  %24 = insertelement <2 x float> %23, float %3, i64 1
  br i1 %.not, label %38, label %25

25:                                               ; preds = %GetSpanData.exit
  %26 = fadd <2 x float> %22, <float 2.500000e-01, float 2.500000e-01>
  %27 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %26)
  %28 = fadd <2 x float> %27, <float 2.500000e-01, float 2.500000e-01>
  %29 = extractelement <2 x float> %28, i64 1
  %30 = extractelement <2 x float> %28, i64 0
  %31 = getelementptr inbounds i8, ptr %15, i64 84
  %32 = load <2 x float>, ptr %31, align 4
  %33 = fsub <2 x float> %28, %22
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %35 = fadd <2 x float> %34, %32
  %36 = fmul <2 x float> %35, <float 5.000000e-01, float 5.000000e-01>
  %37 = fadd <2 x float> %36, %24
  store <2 x float> %33, ptr %31, align 4
  br label %38

38:                                               ; preds = %GetSpanData.exit, %25
  %.084 = phi float [ %29, %25 ], [ %5, %GetSpanData.exit ]
  %.083 = phi float [ %30, %25 ], [ %4, %GetSpanData.exit ]
  %39 = phi <2 x float> [ %28, %25 ], [ %22, %GetSpanData.exit ]
  %40 = phi <2 x float> [ %37, %25 ], [ %24, %GetSpanData.exit ]
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %42 = getelementptr inbounds i8, ptr %15, i64 68
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %15, i64 72
  %45 = load float, ptr %44, align 8
  %46 = extractelement <2 x float> %40, i64 0
  %47 = extractelement <2 x float> %40, i64 1
  %48 = tail call fastcc zeroext i8 @subdivideQuad(ptr noundef nonnull %15, i32 noundef 0, float noundef %43, float noundef %45, float noundef %46, float noundef %47, float noundef %.083, float noundef %.084)
  %.not86 = icmp eq i8 %48, 0
  br i1 %.not86, label %49, label %50

49:                                               ; preds = %38
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #14
  br label %GetSpanData.exit.thread

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %15, i64 50
  %52 = load i8, ptr %51, align 2
  %.not87 = icmp eq i8 %52, 0
  br i1 %.not87, label %54, label %.thread

.thread:                                          ; preds = %50
  %53 = getelementptr inbounds i8, ptr %15, i64 92
  store <4 x float> %41, ptr %53, align 4
  store i8 0, ptr %51, align 2
  br label %77

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %15, i64 92
  %56 = load float, ptr %55, align 4
  %57 = fcmp ogt float %56, %46
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store float %46, ptr %55, align 4
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi float [ %46, %58 ], [ %56, %54 ]
  %61 = getelementptr inbounds i8, ptr %15, i64 96
  %62 = load float, ptr %61, align 8
  %63 = fcmp ogt float %62, %47
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store float %47, ptr %61, align 8
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi float [ %47, %64 ], [ %62, %59 ]
  %67 = getelementptr inbounds i8, ptr %15, i64 100
  %68 = load float, ptr %67, align 4
  %69 = fcmp olt float %68, %46
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store float %46, ptr %67, align 4
  br label %71

71:                                               ; preds = %70, %65
  %72 = phi float [ %46, %70 ], [ %68, %65 ]
  %73 = getelementptr inbounds i8, ptr %15, i64 104
  %74 = load float, ptr %73, align 8
  %75 = fcmp olt float %74, %47
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store float %47, ptr %73, align 8
  br label %77

77:                                               ; preds = %76, %71, %.thread
  %78 = phi float [ %47, %.thread ], [ %74, %71 ], [ %47, %76 ]
  %79 = phi float [ %46, %.thread ], [ %72, %71 ], [ %72, %76 ]
  %80 = phi float [ %47, %.thread ], [ %66, %71 ], [ %66, %76 ]
  %81 = phi float [ %46, %.thread ], [ %60, %71 ], [ %60, %76 ]
  %82 = fcmp ogt float %81, %.083
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %15, i64 92
  store float %.083, ptr %84, align 4
  br label %85

85:                                               ; preds = %83, %77
  %86 = fcmp ogt float %80, %.084
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %15, i64 96
  store float %.084, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %85
  %90 = fcmp olt float %79, %.083
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %15, i64 100
  store float %.083, ptr %92, align 4
  br label %93

93:                                               ; preds = %91, %89
  %94 = fcmp olt float %78, %.084
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %15, i64 104
  store float %.084, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %93
  store <2 x float> %39, ptr %42, align 4
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %18, %13, %97, %49
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_curveTo(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 808
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @pSpanDataID, align 8
  %13 = tail call i64 %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %12) #14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  br label %GetSpanData.exit.thread

16:                                               ; preds = %8
  %17 = inttoptr i64 %13 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load i8, ptr %18, align 8
  %or.cond.i.not = icmp eq i8 %19, 2
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %20

20:                                               ; preds = %16
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %16
  %21 = getelementptr inbounds i8, ptr %17, i64 51
  %22 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %22, 0
  %23 = insertelement <2 x float> poison, float %6, i64 0
  %24 = insertelement <2 x float> %23, float %7, i64 1
  %25 = insertelement <2 x float> poison, float %2, i64 0
  %26 = insertelement <2 x float> %25, float %3, i64 1
  br i1 %.not, label %41, label %27

27:                                               ; preds = %GetSpanData.exit
  %28 = fadd <2 x float> %24, <float 2.500000e-01, float 2.500000e-01>
  %29 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %28)
  %30 = fadd <2 x float> %29, <float 2.500000e-01, float 2.500000e-01>
  %31 = extractelement <2 x float> %30, i64 1
  %32 = extractelement <2 x float> %30, i64 0
  %33 = getelementptr inbounds i8, ptr %17, i64 84
  %34 = load <2 x float>, ptr %33, align 4
  %35 = fadd <2 x float> %34, %26
  %36 = fsub <2 x float> %30, %24
  %37 = extractelement <2 x float> %36, i64 0
  %38 = fadd float %37, %4
  %39 = extractelement <2 x float> %36, i64 1
  %40 = fadd float %39, %5
  store <2 x float> %36, ptr %33, align 4
  br label %41

41:                                               ; preds = %GetSpanData.exit, %27
  %.0114 = phi float [ %31, %27 ], [ %7, %GetSpanData.exit ]
  %.0113 = phi float [ %32, %27 ], [ %6, %GetSpanData.exit ]
  %.0112 = phi float [ %40, %27 ], [ %5, %GetSpanData.exit ]
  %.0111 = phi float [ %38, %27 ], [ %4, %GetSpanData.exit ]
  %42 = phi <2 x float> [ %30, %27 ], [ %24, %GetSpanData.exit ]
  %43 = phi <2 x float> [ %35, %27 ], [ %26, %GetSpanData.exit ]
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %45 = getelementptr inbounds i8, ptr %17, i64 68
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %17, i64 72
  %48 = load float, ptr %47, align 8
  %49 = extractelement <2 x float> %43, i64 0
  %50 = extractelement <2 x float> %43, i64 1
  %51 = tail call fastcc zeroext i8 @subdivideCubic(ptr noundef nonnull %17, i32 noundef 0, float noundef %46, float noundef %48, float noundef %49, float noundef %50, float noundef %.0111, float noundef %.0112, float noundef %.0113, float noundef %.0114)
  %.not116 = icmp eq i8 %51, 0
  br i1 %.not116, label %52, label %53

52:                                               ; preds = %41
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #14
  br label %GetSpanData.exit.thread

53:                                               ; preds = %41
  %54 = getelementptr inbounds i8, ptr %17, i64 50
  %55 = load i8, ptr %54, align 2
  %.not117 = icmp eq i8 %55, 0
  br i1 %.not117, label %57, label %.thread

.thread:                                          ; preds = %53
  %56 = getelementptr inbounds i8, ptr %17, i64 92
  store <4 x float> %44, ptr %56, align 4
  store i8 0, ptr %54, align 2
  br label %80

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %17, i64 92
  %59 = load float, ptr %58, align 4
  %60 = fcmp ogt float %59, %49
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store float %49, ptr %58, align 4
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi float [ %49, %61 ], [ %59, %57 ]
  %64 = getelementptr inbounds i8, ptr %17, i64 96
  %65 = load float, ptr %64, align 8
  %66 = fcmp ogt float %65, %50
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store float %50, ptr %64, align 8
  br label %68

68:                                               ; preds = %67, %62
  %69 = phi float [ %50, %67 ], [ %65, %62 ]
  %70 = getelementptr inbounds i8, ptr %17, i64 100
  %71 = load float, ptr %70, align 4
  %72 = fcmp olt float %71, %49
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store float %49, ptr %70, align 4
  br label %74

74:                                               ; preds = %73, %68
  %75 = phi float [ %49, %73 ], [ %71, %68 ]
  %76 = getelementptr inbounds i8, ptr %17, i64 104
  %77 = load float, ptr %76, align 8
  %78 = fcmp olt float %77, %50
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store float %50, ptr %76, align 8
  br label %80

80:                                               ; preds = %79, %74, %.thread
  %81 = phi float [ %50, %.thread ], [ %77, %74 ], [ %50, %79 ]
  %82 = phi float [ %49, %.thread ], [ %75, %74 ], [ %75, %79 ]
  %83 = phi float [ %50, %.thread ], [ %69, %74 ], [ %69, %79 ]
  %84 = phi float [ %49, %.thread ], [ %63, %74 ], [ %63, %79 ]
  %85 = fcmp ogt float %84, %.0111
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %17, i64 92
  store float %.0111, ptr %87, align 4
  br label %88

88:                                               ; preds = %86, %80
  %89 = phi float [ %.0111, %86 ], [ %84, %80 ]
  %90 = fcmp ogt float %83, %.0112
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %17, i64 96
  store float %.0112, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi float [ %.0112, %91 ], [ %83, %88 ]
  %95 = fcmp olt float %82, %.0111
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %17, i64 100
  store float %.0111, ptr %97, align 4
  br label %98

98:                                               ; preds = %96, %93
  %99 = phi float [ %.0111, %96 ], [ %82, %93 ]
  %100 = fcmp olt float %81, %.0112
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %17, i64 104
  store float %.0112, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %98
  %104 = phi float [ %81, %98 ], [ %.0112, %101 ]
  %105 = fcmp ogt float %89, %.0113
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %17, i64 92
  store float %.0113, ptr %107, align 4
  br label %108

108:                                              ; preds = %106, %103
  %109 = fcmp ogt float %94, %.0114
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %17, i64 96
  store float %.0114, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %108
  %113 = fcmp olt float %99, %.0113
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %17, i64 100
  store float %.0113, ptr %115, align 4
  br label %116

116:                                              ; preds = %114, %112
  %117 = fcmp olt float %104, %.0114
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %17, i64 104
  store float %.0114, ptr %119, align 8
  br label %120

120:                                              ; preds = %118, %116
  store <2 x float> %42, ptr %45, align 4
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %20, %15, %120, %52
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_closePath(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @pSpanDataID, align 8
  %7 = tail call i64 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  br label %GetSpanData.exit.thread

10:                                               ; preds = %2
  %11 = inttoptr i64 %7 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load i8, ptr %12, align 8
  %or.cond.i.not = icmp eq i8 %13, 2
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %14

14:                                               ; preds = %10
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 68
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %11, i64 76
  %18 = load float, ptr %17, align 4
  %19 = fcmp une float %16, %18
  %.phi.trans.insert = getelementptr inbounds i8, ptr %11, i64 72
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert20 = getelementptr inbounds i8, ptr %11, i64 80
  %.pre21 = load float, ptr %.phi.trans.insert20, align 8
  %20 = fcmp une float %.pre, %.pre21
  %or.cond = select i1 %19, i1 true, i1 %20
  br i1 %or.cond, label %GetSpanData.exit._crit_edge, label %GetSpanData.exit.thread

GetSpanData.exit._crit_edge:                      ; preds = %GetSpanData.exit
  %21 = getelementptr inbounds i8, ptr %11, i64 72
  %22 = getelementptr inbounds i8, ptr %11, i64 80
  %23 = fcmp olt float %16, %18
  %..i = select i1 %23, float %16, float %18
  %.41.i = select i1 %23, float %18, float %16
  %24 = fcmp olt float %.pre, %.pre21
  %.031.i = select i1 %24, float %.pre21, float %.pre
  %25 = getelementptr inbounds i8, ptr %11, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = sitofp i32 %26 to float
  %28 = fcmp ugt float %.031.i, %27
  br i1 %28, label %29, label %subdivideLine.exit.thread

29:                                               ; preds = %GetSpanData.exit._crit_edge
  %.032.i = select i1 %24, float %.pre, float %.pre21
  %30 = getelementptr inbounds i8, ptr %11, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = sitofp i32 %31 to float
  %33 = fcmp ult float %.032.i, %32
  br i1 %33, label %34, label %subdivideLine.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %11, i64 60
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to float
  %38 = fcmp ult float %..i, %37
  br i1 %38, label %39, label %subdivideLine.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %11, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = sitofp i32 %41 to float
  %43 = fcmp ugt float %.41.i, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %11, float noundef %.41.i, float noundef %.pre, float noundef %.41.i, float noundef %.pre21)
  br label %subdivideLine.exit

46:                                               ; preds = %39
  %47 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %11, float noundef %16, float noundef %.pre, float noundef %18, float noundef %.pre21)
  br label %subdivideLine.exit

subdivideLine.exit:                               ; preds = %44, %46
  %.033.i = phi i8 [ %45, %44 ], [ %47, %46 ]
  %.not = icmp eq i8 %.033.i, 0
  br i1 %.not, label %48, label %subdivideLine.exit.subdivideLine.exit.thread_crit_edge

subdivideLine.exit.subdivideLine.exit.thread_crit_edge: ; preds = %subdivideLine.exit
  %.pre22 = load float, ptr %17, align 4
  br label %subdivideLine.exit.thread

48:                                               ; preds = %subdivideLine.exit
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #14
  br label %GetSpanData.exit.thread

subdivideLine.exit.thread:                        ; preds = %subdivideLine.exit.subdivideLine.exit.thread_crit_edge, %GetSpanData.exit._crit_edge, %29, %34
  %49 = phi float [ %.pre22, %subdivideLine.exit.subdivideLine.exit.thread_crit_edge ], [ %18, %GetSpanData.exit._crit_edge ], [ %18, %29 ], [ %18, %34 ]
  store float %49, ptr %15, align 4
  %50 = load float, ptr %22, align 8
  store float %50, ptr %21, align 8
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %GetSpanData.exit, %14, %9, %subdivideLine.exit.thread, %48
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_pathDone(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @pSpanDataID, align 8
  %7 = tail call i64 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  br label %GetSpanData.exit.thread

10:                                               ; preds = %2
  %11 = inttoptr i64 %7 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load i8, ptr %12, align 8
  %or.cond.i.not = icmp eq i8 %13, 2
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %14

14:                                               ; preds = %10
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 68
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %11, i64 76
  %18 = load float, ptr %17, align 4
  %19 = fcmp une float %16, %18
  %.phi.trans.insert = getelementptr inbounds i8, ptr %11, i64 72
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert21 = getelementptr inbounds i8, ptr %11, i64 80
  %.pre22 = load float, ptr %.phi.trans.insert21, align 8
  %20 = fcmp une float %.pre, %.pre22
  %or.cond = select i1 %19, i1 true, i1 %20
  br i1 %or.cond, label %GetSpanData.exit._crit_edge, label %51

GetSpanData.exit._crit_edge:                      ; preds = %GetSpanData.exit
  %21 = getelementptr inbounds i8, ptr %11, i64 72
  %22 = getelementptr inbounds i8, ptr %11, i64 80
  %23 = fcmp olt float %16, %18
  %..i = select i1 %23, float %16, float %18
  %.41.i = select i1 %23, float %18, float %16
  %24 = fcmp olt float %.pre, %.pre22
  %.031.i = select i1 %24, float %.pre22, float %.pre
  %25 = getelementptr inbounds i8, ptr %11, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = sitofp i32 %26 to float
  %28 = fcmp ugt float %.031.i, %27
  br i1 %28, label %29, label %subdivideLine.exit.thread

29:                                               ; preds = %GetSpanData.exit._crit_edge
  %.032.i = select i1 %24, float %.pre, float %.pre22
  %30 = getelementptr inbounds i8, ptr %11, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = sitofp i32 %31 to float
  %33 = fcmp ult float %.032.i, %32
  br i1 %33, label %34, label %subdivideLine.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %11, i64 60
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to float
  %38 = fcmp ult float %..i, %37
  br i1 %38, label %39, label %subdivideLine.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %11, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = sitofp i32 %41 to float
  %43 = fcmp ugt float %.41.i, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %11, float noundef %.41.i, float noundef %.pre, float noundef %.41.i, float noundef %.pre22)
  br label %subdivideLine.exit

46:                                               ; preds = %39
  %47 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %11, float noundef %16, float noundef %.pre, float noundef %18, float noundef %.pre22)
  br label %subdivideLine.exit

subdivideLine.exit:                               ; preds = %44, %46
  %.033.i = phi i8 [ %45, %44 ], [ %47, %46 ]
  %.not = icmp eq i8 %.033.i, 0
  br i1 %.not, label %48, label %subdivideLine.exit.subdivideLine.exit.thread_crit_edge

subdivideLine.exit.subdivideLine.exit.thread_crit_edge: ; preds = %subdivideLine.exit
  %.pre23 = load float, ptr %17, align 4
  br label %subdivideLine.exit.thread

48:                                               ; preds = %subdivideLine.exit
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #14
  br label %51

subdivideLine.exit.thread:                        ; preds = %subdivideLine.exit.subdivideLine.exit.thread_crit_edge, %GetSpanData.exit._crit_edge, %29, %34
  %49 = phi float [ %.pre23, %subdivideLine.exit.subdivideLine.exit.thread_crit_edge ], [ %18, %GetSpanData.exit._crit_edge ], [ %18, %29 ], [ %18, %34 ]
  store float %49, ptr %15, align 4
  %50 = load float, ptr %22, align 8
  store float %50, ptr %21, align 8
  br label %51

51:                                               ; preds = %GetSpanData.exit, %subdivideLine.exit.thread, %48
  store i8 3, ptr %12, align 8
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %14, %9, %51
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_java2d_pipe_ShapeSpanIterator_getNativeConsumer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @pSpanDataID, align 8
  %7 = tail call i64 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  br label %GetSpanData.exit

10:                                               ; preds = %2
  %11 = inttoptr i64 %7 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load i8, ptr %12, align 8
  %or.cond.i.not = icmp eq i8 %13, 2
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %14

14:                                               ; preds = %10
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  br label %GetSpanData.exit

GetSpanData.exit:                                 ; preds = %9, %10, %14
  %.0.i = phi i64 [ 0, %9 ], [ 0, %14 ], [ %7, %10 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal zeroext range(i8 0, 2) i8 @PCMoveTo(ptr nocapture noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 68
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 76
  %7 = load float, ptr %6, align 4
  %8 = fcmp une float %5, %7
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 72
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert65 = getelementptr inbounds i8, ptr %0, i64 80
  %.pre66 = load float, ptr %.phi.trans.insert65, align 8
  %9 = fcmp une float %.pre, %.pre66
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = fcmp olt float %5, %7
  %..i = select i1 %12, float %5, float %7
  %.41.i = select i1 %12, float %7, float %5
  %13 = fcmp olt float %.pre, %.pre66
  %.031.i = select i1 %13, float %.pre66, float %.pre
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = sitofp i32 %15 to float
  %17 = fcmp ugt float %.031.i, %16
  br i1 %17, label %18, label %subdivideLine.exit.thread

18:                                               ; preds = %._crit_edge
  %.032.i = select i1 %13, float %.pre, float %.pre66
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = sitofp i32 %20 to float
  %22 = fcmp ult float %.032.i, %21
  br i1 %22, label %23, label %subdivideLine.exit.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = fcmp ult float %..i, %26
  br i1 %27, label %28, label %subdivideLine.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = fcmp ugt float %.41.i, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %.41.i, float noundef %.pre, float noundef %.41.i, float noundef %.pre66)
  br label %subdivideLine.exit

35:                                               ; preds = %28
  %36 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %5, float noundef %.pre, float noundef %7, float noundef %.pre66)
  br label %subdivideLine.exit

subdivideLine.exit:                               ; preds = %33, %35
  %.033.i = phi i8 [ %34, %33 ], [ %36, %35 ]
  %.not = icmp eq i8 %.033.i, 0
  br i1 %.not, label %39, label %subdivideLine.exit.subdivideLine.exit.thread_crit_edge

subdivideLine.exit.subdivideLine.exit.thread_crit_edge: ; preds = %subdivideLine.exit
  %.pre67 = load float, ptr %6, align 4
  br label %subdivideLine.exit.thread

subdivideLine.exit.thread:                        ; preds = %subdivideLine.exit.subdivideLine.exit.thread_crit_edge, %._crit_edge, %18, %23
  %37 = phi float [ %.pre67, %subdivideLine.exit.subdivideLine.exit.thread_crit_edge ], [ %7, %._crit_edge ], [ %7, %18 ], [ %7, %23 ]
  store float %37, ptr %4, align 4
  %38 = load float, ptr %11, align 8
  store float %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %3, %subdivideLine.exit, %subdivideLine.exit.thread
  %.060 = phi i8 [ 0, %subdivideLine.exit.thread ], [ 1, %subdivideLine.exit ], [ 0, %3 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 51
  %41 = load i8, ptr %40, align 1
  %.not61 = icmp eq i8 %41, 0
  %42 = insertelement <2 x float> poison, float %1, i64 0
  %43 = insertelement <2 x float> %42, float %2, i64 1
  br i1 %.not61, label %52, label %44

44:                                               ; preds = %39
  %45 = fadd <2 x float> %43, <float 2.500000e-01, float 2.500000e-01>
  %46 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %45)
  %47 = fadd <2 x float> %46, <float 2.500000e-01, float 2.500000e-01>
  %48 = extractelement <2 x float> %47, i64 1
  %49 = extractelement <2 x float> %47, i64 0
  %50 = getelementptr inbounds i8, ptr %0, i64 84
  %51 = fsub <2 x float> %47, %43
  store <2 x float> %51, ptr %50, align 4
  br label %52

52:                                               ; preds = %39, %44
  %.059 = phi float [ %48, %44 ], [ %2, %39 ]
  %.0 = phi float [ %49, %44 ], [ %1, %39 ]
  %53 = phi <2 x float> [ %47, %44 ], [ %43, %39 ]
  store float %.0, ptr %6, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  store float %.059, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 50
  %56 = load i8, ptr %55, align 2
  %.not62 = icmp eq i8 %56, 0
  br i1 %.not62, label %60, label %57

57:                                               ; preds = %52
  %58 = shufflevector <2 x float> %53, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %59 = getelementptr inbounds i8, ptr %0, i64 92
  store <4 x float> %58, ptr %59, align 4
  store i8 0, ptr %55, align 2
  br label %80

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %0, i64 92
  %62 = load float, ptr %61, align 4
  %63 = fcmp ogt float %62, %.0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store float %.0, ptr %61, align 4
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %0, i64 96
  %67 = load float, ptr %66, align 8
  %68 = fcmp ogt float %67, %.059
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store float %.059, ptr %66, align 8
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds i8, ptr %0, i64 100
  %72 = load float, ptr %71, align 4
  %73 = fcmp olt float %72, %.0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store float %.0, ptr %71, align 4
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds i8, ptr %0, i64 104
  %77 = load float, ptr %76, align 8
  %78 = fcmp olt float %77, %.059
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store float %.059, ptr %76, align 8
  br label %80

80:                                               ; preds = %57, %79, %75
  store <2 x float> %53, ptr %4, align 4
  ret i8 %.060
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal zeroext range(i8 0, 2) i8 @PCLineTo(ptr nocapture noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 51
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  %6 = insertelement <2 x float> poison, float %1, i64 0
  %7 = insertelement <2 x float> %6, float %2, i64 1
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  %9 = fadd <2 x float> %7, <float 2.500000e-01, float 2.500000e-01>
  %10 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %9)
  %11 = fadd <2 x float> %10, <float 2.500000e-01, float 2.500000e-01>
  %12 = extractelement <2 x float> %11, i64 1
  %13 = extractelement <2 x float> %11, i64 0
  %14 = getelementptr inbounds i8, ptr %0, i64 84
  %15 = fsub <2 x float> %11, %7
  store <2 x float> %15, ptr %14, align 4
  br label %16

16:                                               ; preds = %3, %8
  %.047 = phi float [ %12, %8 ], [ %2, %3 ]
  %.0 = phi float [ %13, %8 ], [ %1, %3 ]
  %17 = phi <2 x float> [ %11, %8 ], [ %7, %3 ]
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load float, ptr %21, align 8
  %23 = fcmp olt float %20, %.0
  %..i = select i1 %23, float %20, float %.0
  %.41.i = select i1 %23, float %.0, float %20
  %24 = fcmp olt float %22, %.047
  %.031.i = select i1 %24, float %.047, float %22
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = sitofp i32 %26 to float
  %28 = fcmp ugt float %.031.i, %27
  br i1 %28, label %29, label %subdivideLine.exit.thread

29:                                               ; preds = %16
  %.032.i = select i1 %24, float %22, float %.047
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = sitofp i32 %31 to float
  %33 = fcmp ult float %.032.i, %32
  br i1 %33, label %34, label %subdivideLine.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to float
  %38 = fcmp ult float %..i, %37
  br i1 %38, label %39, label %subdivideLine.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = sitofp i32 %41 to float
  %43 = fcmp ugt float %.41.i, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %.41.i, float noundef %22, float noundef %.41.i, float noundef %.047)
  br label %subdivideLine.exit

46:                                               ; preds = %39
  %47 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %20, float noundef %22, float noundef %.0, float noundef %.047)
  br label %subdivideLine.exit

subdivideLine.exit:                               ; preds = %44, %46
  %.033.i = phi i8 [ %45, %44 ], [ %47, %46 ]
  %.not49 = icmp eq i8 %.033.i, 0
  br i1 %.not49, label %73, label %subdivideLine.exit.thread

subdivideLine.exit.thread:                        ; preds = %16, %29, %34, %subdivideLine.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 50
  %49 = load i8, ptr %48, align 2
  %.not50 = icmp eq i8 %49, 0
  br i1 %.not50, label %52, label %50

50:                                               ; preds = %subdivideLine.exit.thread
  %51 = getelementptr inbounds i8, ptr %0, i64 92
  store <4 x float> %18, ptr %51, align 4
  store i8 0, ptr %48, align 2
  br label %72

52:                                               ; preds = %subdivideLine.exit.thread
  %53 = getelementptr inbounds i8, ptr %0, i64 92
  %54 = load float, ptr %53, align 4
  %55 = fcmp ogt float %54, %.0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store float %.0, ptr %53, align 4
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds i8, ptr %0, i64 96
  %59 = load float, ptr %58, align 8
  %60 = fcmp ogt float %59, %.047
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store float %.047, ptr %58, align 8
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %0, i64 100
  %64 = load float, ptr %63, align 4
  %65 = fcmp olt float %64, %.0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store float %.0, ptr %63, align 4
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %0, i64 104
  %69 = load float, ptr %68, align 8
  %70 = fcmp olt float %69, %.047
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store float %.047, ptr %68, align 8
  br label %72

72:                                               ; preds = %50, %71, %67
  store <2 x float> %17, ptr %19, align 4
  br label %73

73:                                               ; preds = %subdivideLine.exit, %72
  %.048 = phi i8 [ 0, %72 ], [ 1, %subdivideLine.exit ]
  ret i8 %.048
}

; Function Attrs: nounwind uwtable
define internal zeroext range(i8 0, 2) i8 @PCQuadTo(ptr nocapture noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 51
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  %8 = insertelement <2 x float> poison, float %3, i64 0
  %9 = insertelement <2 x float> %8, float %4, i64 1
  %10 = insertelement <2 x float> poison, float %1, i64 0
  %11 = insertelement <2 x float> %10, float %2, i64 1
  br i1 %.not, label %25, label %12

12:                                               ; preds = %5
  %13 = fadd <2 x float> %9, <float 2.500000e-01, float 2.500000e-01>
  %14 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %13)
  %15 = fadd <2 x float> %14, <float 2.500000e-01, float 2.500000e-01>
  %16 = extractelement <2 x float> %15, i64 1
  %17 = extractelement <2 x float> %15, i64 0
  %18 = getelementptr inbounds i8, ptr %0, i64 84
  %19 = load <2 x float>, ptr %18, align 4
  %20 = fsub <2 x float> %15, %9
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %22 = fadd <2 x float> %21, %19
  %23 = fmul <2 x float> %22, <float 5.000000e-01, float 5.000000e-01>
  %24 = fadd <2 x float> %23, %11
  store <2 x float> %20, ptr %18, align 4
  br label %25

25:                                               ; preds = %5, %12
  %.081 = phi float [ %16, %12 ], [ %4, %5 ]
  %.080 = phi float [ %17, %12 ], [ %3, %5 ]
  %26 = phi <2 x float> [ %15, %12 ], [ %9, %5 ]
  %27 = phi <2 x float> [ %24, %12 ], [ %11, %5 ]
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %29 = getelementptr inbounds i8, ptr %0, i64 68
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = load float, ptr %31, align 8
  %33 = extractelement <2 x float> %27, i64 0
  %34 = extractelement <2 x float> %27, i64 1
  %35 = tail call fastcc zeroext i8 @subdivideQuad(ptr noundef nonnull %0, i32 noundef 0, float noundef %30, float noundef %32, float noundef %33, float noundef %34, float noundef %.080, float noundef %.081)
  %.not83 = icmp eq i8 %35, 0
  br i1 %.not83, label %84, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %0, i64 50
  %38 = load i8, ptr %37, align 2
  %.not84 = icmp eq i8 %38, 0
  br i1 %.not84, label %40, label %.thread

.thread:                                          ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 92
  store <4 x float> %28, ptr %39, align 4
  store i8 0, ptr %37, align 2
  br label %63

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 92
  %42 = load float, ptr %41, align 4
  %43 = fcmp ogt float %42, %33
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store float %33, ptr %41, align 4
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi float [ %33, %44 ], [ %42, %40 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  %48 = load float, ptr %47, align 8
  %49 = fcmp ogt float %48, %34
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store float %34, ptr %47, align 8
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi float [ %34, %50 ], [ %48, %45 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 100
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %54, %33
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store float %33, ptr %53, align 4
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi float [ %33, %56 ], [ %54, %51 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = load float, ptr %59, align 8
  %61 = fcmp olt float %60, %34
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store float %34, ptr %59, align 8
  br label %63

63:                                               ; preds = %62, %57, %.thread
  %64 = phi float [ %34, %.thread ], [ %60, %57 ], [ %34, %62 ]
  %65 = phi float [ %33, %.thread ], [ %58, %57 ], [ %58, %62 ]
  %66 = phi float [ %34, %.thread ], [ %52, %57 ], [ %52, %62 ]
  %67 = phi float [ %33, %.thread ], [ %46, %57 ], [ %46, %62 ]
  %68 = fcmp ogt float %67, %.080
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %0, i64 92
  store float %.080, ptr %70, align 4
  br label %71

71:                                               ; preds = %69, %63
  %72 = fcmp ogt float %66, %.081
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %0, i64 96
  store float %.081, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %71
  %76 = fcmp olt float %65, %.080
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %0, i64 100
  store float %.080, ptr %78, align 4
  br label %79

79:                                               ; preds = %77, %75
  %80 = fcmp olt float %64, %.081
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %0, i64 104
  store float %.081, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %79
  store <2 x float> %26, ptr %29, align 4
  br label %84

84:                                               ; preds = %25, %83
  %.082 = phi i8 [ 0, %83 ], [ 1, %25 ]
  ret i8 %.082
}

; Function Attrs: nounwind uwtable
define internal zeroext range(i8 0, 2) i8 @PCCubicTo(ptr nocapture noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 51
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  %10 = insertelement <2 x float> poison, float %5, i64 0
  %11 = insertelement <2 x float> %10, float %6, i64 1
  %12 = insertelement <2 x float> poison, float %1, i64 0
  %13 = insertelement <2 x float> %12, float %2, i64 1
  br i1 %.not, label %28, label %14

14:                                               ; preds = %7
  %15 = fadd <2 x float> %11, <float 2.500000e-01, float 2.500000e-01>
  %16 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %15)
  %17 = fadd <2 x float> %16, <float 2.500000e-01, float 2.500000e-01>
  %18 = extractelement <2 x float> %17, i64 1
  %19 = extractelement <2 x float> %17, i64 0
  %20 = getelementptr inbounds i8, ptr %0, i64 84
  %21 = load <2 x float>, ptr %20, align 4
  %22 = fadd <2 x float> %21, %13
  %23 = fsub <2 x float> %17, %11
  %24 = extractelement <2 x float> %23, i64 0
  %25 = fadd float %24, %3
  %26 = extractelement <2 x float> %23, i64 1
  %27 = fadd float %26, %4
  store <2 x float> %23, ptr %20, align 4
  br label %28

28:                                               ; preds = %7, %14
  %.0112 = phi float [ %18, %14 ], [ %6, %7 ]
  %.0111 = phi float [ %19, %14 ], [ %5, %7 ]
  %.0109 = phi float [ %27, %14 ], [ %4, %7 ]
  %.0108 = phi float [ %25, %14 ], [ %3, %7 ]
  %29 = phi <2 x float> [ %17, %14 ], [ %11, %7 ]
  %30 = phi <2 x float> [ %22, %14 ], [ %13, %7 ]
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %32 = getelementptr inbounds i8, ptr %0, i64 68
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = load float, ptr %34, align 8
  %36 = extractelement <2 x float> %30, i64 0
  %37 = extractelement <2 x float> %30, i64 1
  %38 = tail call fastcc zeroext i8 @subdivideCubic(ptr noundef nonnull %0, i32 noundef 0, float noundef %33, float noundef %35, float noundef %36, float noundef %37, float noundef %.0108, float noundef %.0109, float noundef %.0111, float noundef %.0112)
  %.not113 = icmp eq i8 %38, 0
  br i1 %.not113, label %107, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %0, i64 50
  %41 = load i8, ptr %40, align 2
  %.not114 = icmp eq i8 %41, 0
  br i1 %.not114, label %43, label %.thread

.thread:                                          ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 92
  store <4 x float> %31, ptr %42, align 4
  store i8 0, ptr %40, align 2
  br label %66

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 92
  %45 = load float, ptr %44, align 4
  %46 = fcmp ogt float %45, %36
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store float %36, ptr %44, align 4
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi float [ %36, %47 ], [ %45, %43 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 96
  %51 = load float, ptr %50, align 8
  %52 = fcmp ogt float %51, %37
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store float %37, ptr %50, align 8
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi float [ %37, %53 ], [ %51, %48 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 100
  %57 = load float, ptr %56, align 4
  %58 = fcmp olt float %57, %36
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store float %36, ptr %56, align 4
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi float [ %36, %59 ], [ %57, %54 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 104
  %63 = load float, ptr %62, align 8
  %64 = fcmp olt float %63, %37
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store float %37, ptr %62, align 8
  br label %66

66:                                               ; preds = %65, %60, %.thread
  %67 = phi float [ %37, %.thread ], [ %63, %60 ], [ %37, %65 ]
  %68 = phi float [ %36, %.thread ], [ %61, %60 ], [ %61, %65 ]
  %69 = phi float [ %37, %.thread ], [ %55, %60 ], [ %55, %65 ]
  %70 = phi float [ %36, %.thread ], [ %49, %60 ], [ %49, %65 ]
  %71 = fcmp ogt float %70, %.0108
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %0, i64 92
  store float %.0108, ptr %73, align 4
  br label %74

74:                                               ; preds = %72, %66
  %75 = phi float [ %.0108, %72 ], [ %70, %66 ]
  %76 = fcmp ogt float %69, %.0109
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  store float %.0109, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi float [ %.0109, %77 ], [ %69, %74 ]
  %81 = fcmp olt float %68, %.0108
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %0, i64 100
  store float %.0108, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi float [ %.0108, %82 ], [ %68, %79 ]
  %86 = fcmp olt float %67, %.0109
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %0, i64 104
  store float %.0109, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi float [ %67, %84 ], [ %.0109, %87 ]
  %91 = fcmp ogt float %75, %.0111
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %0, i64 92
  store float %.0111, ptr %93, align 4
  br label %94

94:                                               ; preds = %92, %89
  %95 = fcmp ogt float %80, %.0112
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %0, i64 96
  store float %.0112, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %94
  %99 = fcmp olt float %85, %.0111
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 100
  store float %.0111, ptr %101, align 4
  br label %102

102:                                              ; preds = %100, %98
  %103 = fcmp olt float %90, %.0112
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %0, i64 104
  store float %.0112, ptr %105, align 8
  br label %106

106:                                              ; preds = %104, %102
  store <2 x float> %29, ptr %32, align 4
  br label %107

107:                                              ; preds = %28, %106
  %.0110 = phi i8 [ 0, %106 ], [ 1, %28 ]
  ret i8 %.0110
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal zeroext range(i8 0, 2) i8 @PCClosePath(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load float, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 76
  %5 = load float, ptr %4, align 4
  %6 = fcmp une float %3, %5
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 72
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert16 = getelementptr inbounds i8, ptr %0, i64 80
  %.pre17 = load float, ptr %.phi.trans.insert16, align 8
  %7 = fcmp une float %.pre, %.pre17
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = fcmp olt float %3, %5
  %..i = select i1 %10, float %3, float %5
  %.41.i = select i1 %10, float %5, float %3
  %11 = fcmp olt float %.pre, %.pre17
  %.031.i = select i1 %11, float %.pre17, float %.pre
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = sitofp i32 %13 to float
  %15 = fcmp ugt float %.031.i, %14
  br i1 %15, label %16, label %subdivideLine.exit.thread

16:                                               ; preds = %._crit_edge
  %.032.i = select i1 %11, float %.pre, float %.pre17
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = sitofp i32 %18 to float
  %20 = fcmp ult float %.032.i, %19
  br i1 %20, label %21, label %subdivideLine.exit.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to float
  %25 = fcmp ult float %..i, %24
  br i1 %25, label %26, label %subdivideLine.exit.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = sitofp i32 %28 to float
  %30 = fcmp ugt float %.41.i, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %.41.i, float noundef %.pre, float noundef %.41.i, float noundef %.pre17)
  br label %subdivideLine.exit

33:                                               ; preds = %26
  %34 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %3, float noundef %.pre, float noundef %5, float noundef %.pre17)
  br label %subdivideLine.exit

subdivideLine.exit:                               ; preds = %31, %33
  %.033.i = phi i8 [ %32, %31 ], [ %34, %33 ]
  %.not = icmp eq i8 %.033.i, 0
  br i1 %.not, label %37, label %subdivideLine.exit.subdivideLine.exit.thread_crit_edge

subdivideLine.exit.subdivideLine.exit.thread_crit_edge: ; preds = %subdivideLine.exit
  %.pre18 = load float, ptr %4, align 4
  br label %subdivideLine.exit.thread

subdivideLine.exit.thread:                        ; preds = %subdivideLine.exit.subdivideLine.exit.thread_crit_edge, %._crit_edge, %16, %21
  %35 = phi float [ %.pre18, %subdivideLine.exit.subdivideLine.exit.thread_crit_edge ], [ %5, %._crit_edge ], [ %5, %16 ], [ %5, %21 ]
  store float %35, ptr %2, align 4
  %36 = load float, ptr %9, align 8
  store float %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %1, %subdivideLine.exit, %subdivideLine.exit.thread
  %.0 = phi i8 [ 0, %subdivideLine.exit.thread ], [ 1, %subdivideLine.exit ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal zeroext range(i8 0, 2) i8 @PCPathDone(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load float, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 76
  %5 = load float, ptr %4, align 4
  %6 = fcmp une float %3, %5
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 72
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert17 = getelementptr inbounds i8, ptr %0, i64 80
  %.pre18 = load float, ptr %.phi.trans.insert17, align 8
  %7 = fcmp une float %.pre, %.pre18
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = fcmp olt float %3, %5
  %..i = select i1 %10, float %3, float %5
  %.41.i = select i1 %10, float %5, float %3
  %11 = fcmp olt float %.pre, %.pre18
  %.031.i = select i1 %11, float %.pre18, float %.pre
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = sitofp i32 %13 to float
  %15 = fcmp ugt float %.031.i, %14
  br i1 %15, label %16, label %subdivideLine.exit.thread

16:                                               ; preds = %._crit_edge
  %.032.i = select i1 %11, float %.pre, float %.pre18
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = sitofp i32 %18 to float
  %20 = fcmp ult float %.032.i, %19
  br i1 %20, label %21, label %subdivideLine.exit.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to float
  %25 = fcmp ult float %..i, %24
  br i1 %25, label %26, label %subdivideLine.exit.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = sitofp i32 %28 to float
  %30 = fcmp ugt float %.41.i, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %.41.i, float noundef %.pre, float noundef %.41.i, float noundef %.pre18)
  br label %subdivideLine.exit

33:                                               ; preds = %26
  %34 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %3, float noundef %.pre, float noundef %5, float noundef %.pre18)
  br label %subdivideLine.exit

subdivideLine.exit:                               ; preds = %31, %33
  %.033.i = phi i8 [ %32, %31 ], [ %34, %33 ]
  %.not = icmp eq i8 %.033.i, 0
  br i1 %.not, label %37, label %subdivideLine.exit.subdivideLine.exit.thread_crit_edge

subdivideLine.exit.subdivideLine.exit.thread_crit_edge: ; preds = %subdivideLine.exit
  %.pre19 = load float, ptr %4, align 4
  br label %subdivideLine.exit.thread

subdivideLine.exit.thread:                        ; preds = %subdivideLine.exit.subdivideLine.exit.thread_crit_edge, %._crit_edge, %16, %21
  %35 = phi float [ %.pre19, %subdivideLine.exit.subdivideLine.exit.thread_crit_edge ], [ %5, %._crit_edge ], [ %5, %16 ], [ %5, %21 ]
  store float %35, ptr %2, align 4
  %36 = load float, ptr %9, align 8
  store float %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %1, %subdivideLine.exit, %subdivideLine.exit.thread
  %.0 = phi i8 [ 0, %subdivideLine.exit.thread ], [ 1, %subdivideLine.exit ], [ 0, %1 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 3, ptr %38, align 8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ShapeSIOpen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @pSpanDataID, align 8
  %7 = tail call i64 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  br label %GetSpanData.exit

10:                                               ; preds = %2
  %11 = inttoptr i64 %7 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load i8, ptr %12, align 8
  %or.cond.i.not = icmp eq i8 %13, 3
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %14

14:                                               ; preds = %10
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  br label %GetSpanData.exit

GetSpanData.exit:                                 ; preds = %9, %10, %14
  %.0.i = phi ptr [ null, %9 ], [ null, %14 ], [ %11, %10 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @ShapeSIClose(ptr nocapture readnone %0, ptr nocapture readnone %1) #6 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc float @ptSegDistSq(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) unnamed_addr #6 {
  %7 = fsub float %2, %0
  %8 = fsub float %3, %1
  %9 = fsub float %4, %0
  %10 = fsub float %5, %1
  %11 = fmul float %8, %10
  %12 = tail call float @llvm.fmuladd.f32(float %9, float %7, float %11)
  %13 = fcmp ugt float %12, 0.000000e+00
  br i1 %13, label %14, label %25

14:                                               ; preds = %6
  %15 = fsub float %7, %9
  %16 = fsub float %8, %10
  %17 = fmul float %8, %16
  %18 = tail call float @llvm.fmuladd.f32(float %15, float %7, float %17)
  %19 = fcmp ugt float %18, 0.000000e+00
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = fmul float %18, %18
  %22 = fmul float %8, %8
  %23 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %22)
  %24 = fdiv float %21, %23
  br label %25

25:                                               ; preds = %14, %6, %20
  %.034 = phi float [ %15, %20 ], [ %9, %6 ], [ %15, %14 ]
  %.033 = phi float [ %16, %20 ], [ %10, %6 ], [ %16, %14 ]
  %.0 = phi float [ %24, %20 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %14 ]
  %26 = fmul float %.033, %.033
  %27 = tail call float @llvm.fmuladd.f32(float %.034, float %.034, float %26)
  %28 = fsub float %27, %.0
  ret float %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @sortSegmentsByLeadingY(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i32 %6, %8
  br i1 %11, label %26, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i32 %13, %14
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = icmp sgt i32 %20, %22
  %. = zext i1 %25 to i32
  br label %26

26:                                               ; preds = %24, %18, %16, %12, %10, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %10 ], [ -1, %12 ], [ 1, %16 ], [ -1, %18 ], [ %., %24 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}

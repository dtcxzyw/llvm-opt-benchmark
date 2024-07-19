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
  switch i32 %2, label %391 [
    i32 0, label %26
    i32 1, label %103
    i32 2, label %172
    i32 3, label %254
    i32 4, label %355
  ]

26:                                               ; preds = %25
  %27 = load <2 x float>, ptr %5, align 16
  %28 = getelementptr inbounds i8, ptr %14, i64 68
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %14, i64 76
  %31 = load float, ptr %30, align 4
  %32 = fcmp une float %29, %31
  %.phi.trans.insert377 = getelementptr inbounds i8, ptr %14, i64 72
  %.pre378 = load float, ptr %.phi.trans.insert377, align 8
  %.phi.trans.insert379 = getelementptr inbounds i8, ptr %14, i64 80
  %.pre380 = load float, ptr %.phi.trans.insert379, align 8
  %33 = fcmp une float %.pre378, %.pre380
  %or.cond = select i1 %32, i1 true, i1 %33
  br i1 %or.cond, label %._crit_edge376, label %63

._crit_edge376:                                   ; preds = %26
  %34 = getelementptr inbounds i8, ptr %14, i64 72
  %35 = getelementptr inbounds i8, ptr %14, i64 80
  %36 = fcmp olt float %29, %31
  %..i = select i1 %36, float %29, float %31
  %.41.i = select i1 %36, float %31, float %29
  %37 = fcmp olt float %.pre378, %.pre380
  %.031.i = select i1 %37, float %.pre380, float %.pre378
  %38 = getelementptr inbounds i8, ptr %14, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = sitofp i32 %39 to float
  %41 = fcmp ugt float %.031.i, %40
  br i1 %41, label %42, label %subdivideLine.exit.thread

42:                                               ; preds = %._crit_edge376
  %.032.i = select i1 %37, float %.pre378, float %.pre380
  %43 = getelementptr inbounds i8, ptr %14, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = sitofp i32 %44 to float
  %46 = fcmp ult float %.032.i, %45
  br i1 %46, label %47, label %subdivideLine.exit.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %14, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = fcmp ult float %..i, %50
  br i1 %51, label %52, label %subdivideLine.exit.thread

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %14, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = fcmp ugt float %.41.i, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %14, float noundef %.41.i, float noundef %.pre378, float noundef %.41.i, float noundef %.pre380)
  br label %subdivideLine.exit

59:                                               ; preds = %52
  %60 = call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %14, float noundef %29, float noundef %.pre378, float noundef %31, float noundef %.pre380)
  br label %subdivideLine.exit

subdivideLine.exit:                               ; preds = %57, %59
  %.033.i = phi i8 [ %58, %57 ], [ %60, %59 ]
  %.not338 = icmp eq i8 %.033.i, 0
  br i1 %.not338, label %63, label %subdivideLine.exit.subdivideLine.exit.thread_crit_edge

subdivideLine.exit.subdivideLine.exit.thread_crit_edge: ; preds = %subdivideLine.exit
  %.pre381 = load float, ptr %30, align 4
  br label %subdivideLine.exit.thread

subdivideLine.exit.thread:                        ; preds = %subdivideLine.exit.subdivideLine.exit.thread_crit_edge, %._crit_edge376, %42, %47
  %61 = phi float [ %.pre381, %subdivideLine.exit.subdivideLine.exit.thread_crit_edge ], [ %31, %._crit_edge376 ], [ %31, %42 ], [ %31, %47 ]
  store float %61, ptr %28, align 4
  %62 = load float, ptr %35, align 8
  store float %62, ptr %34, align 8
  br label %63

63:                                               ; preds = %26, %subdivideLine.exit, %subdivideLine.exit.thread
  %64 = phi i1 [ true, %subdivideLine.exit.thread ], [ false, %subdivideLine.exit ], [ true, %26 ]
  %65 = getelementptr inbounds i8, ptr %14, i64 51
  %66 = load i8, ptr %65, align 1
  %.not339 = icmp eq i8 %66, 0
  br i1 %.not339, label %73, label %67

67:                                               ; preds = %63
  %68 = fadd <2 x float> %27, <float 2.500000e-01, float 2.500000e-01>
  %69 = call <2 x float> @llvm.floor.v2f32(<2 x float> %68)
  %70 = fadd <2 x float> %69, <float 2.500000e-01, float 2.500000e-01>
  %71 = getelementptr inbounds i8, ptr %14, i64 84
  %72 = fsub <2 x float> %70, %27
  store <2 x float> %72, ptr %71, align 4
  br label %73

73:                                               ; preds = %63, %67
  %74 = phi <2 x float> [ %70, %67 ], [ %27, %63 ]
  store <2 x float> %74, ptr %30, align 4
  %75 = getelementptr inbounds i8, ptr %14, i64 50
  %76 = load i8, ptr %75, align 2
  %.not340 = icmp eq i8 %76, 0
  br i1 %.not340, label %80, label %77

77:                                               ; preds = %73
  %78 = shufflevector <2 x float> %74, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %79 = getelementptr inbounds i8, ptr %14, i64 92
  store <4 x float> %78, ptr %79, align 4
  store i8 0, ptr %75, align 2
  br label %102

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %14, i64 92
  %82 = load float, ptr %81, align 4
  %83 = extractelement <2 x float> %74, i64 0
  %84 = fcmp ogt float %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store float %83, ptr %81, align 4
  br label %86

86:                                               ; preds = %85, %80
  %87 = getelementptr inbounds i8, ptr %14, i64 96
  %88 = load float, ptr %87, align 8
  %89 = extractelement <2 x float> %74, i64 1
  %90 = fcmp ogt float %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store float %89, ptr %87, align 8
  br label %92

92:                                               ; preds = %91, %86
  %93 = getelementptr inbounds i8, ptr %14, i64 100
  %94 = load float, ptr %93, align 4
  %95 = fcmp olt float %94, %83
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store float %83, ptr %93, align 4
  br label %97

97:                                               ; preds = %96, %92
  %98 = getelementptr inbounds i8, ptr %14, i64 104
  %99 = load float, ptr %98, align 8
  %100 = fcmp olt float %99, %89
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store float %89, ptr %98, align 8
  br label %102

102:                                              ; preds = %77, %101, %97
  store <2 x float> %74, ptr %28, align 4
  br i1 %64, label %.critedge, label %.critedge343

103:                                              ; preds = %25
  %104 = load <2 x float>, ptr %5, align 16
  %105 = getelementptr inbounds i8, ptr %14, i64 51
  %106 = load i8, ptr %105, align 1
  %.not335 = icmp eq i8 %106, 0
  br i1 %.not335, label %113, label %107

107:                                              ; preds = %103
  %108 = fadd <2 x float> %104, <float 2.500000e-01, float 2.500000e-01>
  %109 = call <2 x float> @llvm.floor.v2f32(<2 x float> %108)
  %110 = fadd <2 x float> %109, <float 2.500000e-01, float 2.500000e-01>
  %111 = getelementptr inbounds i8, ptr %14, i64 84
  %112 = fsub <2 x float> %110, %104
  store <2 x float> %112, ptr %111, align 4
  br label %113

113:                                              ; preds = %103, %107
  %114 = phi <2 x float> [ %110, %107 ], [ %104, %103 ]
  %115 = getelementptr inbounds i8, ptr %14, i64 68
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %14, i64 72
  %118 = load float, ptr %117, align 8
  %119 = extractelement <2 x float> %114, i64 0
  %120 = fcmp olt float %116, %119
  %..i344 = select i1 %120, float %116, float %119
  %.41.i345 = select i1 %120, float %119, float %116
  %121 = extractelement <2 x float> %114, i64 1
  %122 = fcmp olt float %118, %121
  %.031.i346 = select i1 %122, float %121, float %118
  %123 = getelementptr inbounds i8, ptr %14, i64 56
  %124 = load i32, ptr %123, align 8
  %125 = sitofp i32 %124 to float
  %126 = fcmp ugt float %.031.i346, %125
  br i1 %126, label %127, label %subdivideLine.exit349.thread

127:                                              ; preds = %113
  %.032.i348 = select i1 %122, float %118, float %121
  %128 = getelementptr inbounds i8, ptr %14, i64 64
  %129 = load i32, ptr %128, align 8
  %130 = sitofp i32 %129 to float
  %131 = fcmp ult float %.032.i348, %130
  br i1 %131, label %132, label %subdivideLine.exit349.thread

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %14, i64 60
  %134 = load i32, ptr %133, align 4
  %135 = sitofp i32 %134 to float
  %136 = fcmp ult float %..i344, %135
  br i1 %136, label %137, label %subdivideLine.exit349.thread

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %14, i64 52
  %139 = load i32, ptr %138, align 4
  %140 = sitofp i32 %139 to float
  %141 = fcmp ugt float %.41.i345, %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %14, float noundef %.41.i345, float noundef %118, float noundef %.41.i345, float noundef %121)
  br label %subdivideLine.exit349

144:                                              ; preds = %137
  %145 = call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %14, float noundef %116, float noundef %118, float noundef %119, float noundef %121)
  br label %subdivideLine.exit349

subdivideLine.exit349:                            ; preds = %142, %144
  %.033.i347 = phi i8 [ %143, %142 ], [ %145, %144 ]
  %.not336 = icmp eq i8 %.033.i347, 0
  br i1 %.not336, label %.critedge343, label %subdivideLine.exit349.thread

subdivideLine.exit349.thread:                     ; preds = %113, %127, %132, %subdivideLine.exit349
  %146 = getelementptr inbounds i8, ptr %14, i64 50
  %147 = load i8, ptr %146, align 2
  %.not337 = icmp eq i8 %147, 0
  br i1 %.not337, label %151, label %148

148:                                              ; preds = %subdivideLine.exit349.thread
  %149 = shufflevector <2 x float> %114, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %150 = getelementptr inbounds i8, ptr %14, i64 92
  store <4 x float> %149, ptr %150, align 4
  store i8 0, ptr %146, align 2
  br label %171

151:                                              ; preds = %subdivideLine.exit349.thread
  %152 = getelementptr inbounds i8, ptr %14, i64 92
  %153 = load float, ptr %152, align 4
  %154 = fcmp ogt float %153, %119
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store float %119, ptr %152, align 4
  br label %156

156:                                              ; preds = %155, %151
  %157 = getelementptr inbounds i8, ptr %14, i64 96
  %158 = load float, ptr %157, align 8
  %159 = fcmp ogt float %158, %121
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store float %121, ptr %157, align 8
  br label %161

161:                                              ; preds = %160, %156
  %162 = getelementptr inbounds i8, ptr %14, i64 100
  %163 = load float, ptr %162, align 4
  %164 = fcmp olt float %163, %119
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store float %119, ptr %162, align 4
  br label %166

166:                                              ; preds = %165, %161
  %167 = getelementptr inbounds i8, ptr %14, i64 104
  %168 = load float, ptr %167, align 8
  %169 = fcmp olt float %168, %121
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store float %121, ptr %167, align 8
  br label %171

171:                                              ; preds = %148, %170, %166
  store <2 x float> %114, ptr %115, align 4
  br label %.critedge

172:                                              ; preds = %25
  %173 = load <2 x float>, ptr %5, align 16
  %174 = getelementptr inbounds i8, ptr %5, i64 8
  %175 = load <2 x float>, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %14, i64 51
  %177 = load i8, ptr %176, align 1
  %.not331 = icmp eq i8 %177, 0
  br i1 %.not331, label %189, label %178

178:                                              ; preds = %172
  %179 = fadd <2 x float> %175, <float 2.500000e-01, float 2.500000e-01>
  %180 = call <2 x float> @llvm.floor.v2f32(<2 x float> %179)
  %181 = fadd <2 x float> %180, <float 2.500000e-01, float 2.500000e-01>
  %182 = getelementptr inbounds i8, ptr %14, i64 84
  %183 = load <2 x float>, ptr %182, align 4
  %184 = fsub <2 x float> %181, %175
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %186 = fadd <2 x float> %185, %183
  %187 = fmul <2 x float> %186, <float 5.000000e-01, float 5.000000e-01>
  %188 = fadd <2 x float> %173, %187
  store <2 x float> %184, ptr %182, align 4
  br label %189

189:                                              ; preds = %172, %178
  %190 = phi <2 x float> [ %181, %178 ], [ %175, %172 ]
  %191 = phi <2 x float> [ %188, %178 ], [ %173, %172 ]
  %192 = getelementptr inbounds i8, ptr %14, i64 68
  %193 = load float, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %14, i64 72
  %195 = load float, ptr %194, align 8
  %196 = extractelement <2 x float> %190, i64 0
  %197 = extractelement <2 x float> %190, i64 1
  %198 = extractelement <2 x float> %191, i64 0
  %199 = extractelement <2 x float> %191, i64 1
  %200 = call fastcc zeroext i8 @subdivideQuad(ptr noundef nonnull %14, i32 noundef 0, float noundef %193, float noundef %195, float noundef %198, float noundef %199, float noundef %196, float noundef %197)
  %.not332 = icmp eq i8 %200, 0
  br i1 %.not332, label %.critedge343, label %201

201:                                              ; preds = %189
  %202 = getelementptr inbounds i8, ptr %14, i64 50
  %203 = load i8, ptr %202, align 2
  %.not333 = icmp eq i8 %203, 0
  br i1 %.not333, label %206, label %.thread

.thread:                                          ; preds = %201
  %204 = shufflevector <2 x float> %191, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %205 = getelementptr inbounds i8, ptr %14, i64 92
  store <4 x float> %204, ptr %205, align 4
  store i8 0, ptr %202, align 2
  br label %232

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %14, i64 92
  %208 = load float, ptr %207, align 4
  %209 = fcmp ogt float %208, %198
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store float %198, ptr %207, align 4
  br label %211

211:                                              ; preds = %210, %206
  %212 = phi float [ %198, %210 ], [ %208, %206 ]
  %213 = getelementptr inbounds i8, ptr %14, i64 96
  %214 = load float, ptr %213, align 8
  %215 = fcmp ogt float %214, %199
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store float %199, ptr %213, align 8
  br label %217

217:                                              ; preds = %216, %211
  %218 = phi float [ %199, %216 ], [ %214, %211 ]
  %219 = getelementptr inbounds i8, ptr %14, i64 100
  %220 = load float, ptr %219, align 4
  %221 = fcmp olt float %220, %198
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store float %198, ptr %219, align 4
  br label %223

223:                                              ; preds = %222, %217
  %224 = phi float [ %198, %222 ], [ %220, %217 ]
  %225 = getelementptr inbounds i8, ptr %14, i64 104
  %226 = load float, ptr %225, align 8
  %227 = fcmp olt float %226, %199
  %228 = insertelement <2 x float> poison, float %224, i64 0
  %229 = insertelement <2 x float> %228, float %226, i64 1
  br i1 %227, label %230, label %232

230:                                              ; preds = %223
  store float %199, ptr %225, align 8
  %231 = insertelement <2 x float> %191, float %224, i64 0
  br label %232

232:                                              ; preds = %230, %223, %.thread
  %233 = phi float [ %199, %.thread ], [ %218, %223 ], [ %218, %230 ]
  %234 = phi float [ %198, %.thread ], [ %212, %223 ], [ %212, %230 ]
  %235 = phi <2 x float> [ %191, %.thread ], [ %229, %223 ], [ %231, %230 ]
  %236 = fcmp ogt float %234, %196
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %14, i64 92
  store float %196, ptr %238, align 4
  br label %239

239:                                              ; preds = %237, %232
  %240 = fcmp ogt float %233, %197
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, ptr %14, i64 96
  store float %197, ptr %242, align 8
  br label %243

243:                                              ; preds = %241, %239
  %244 = extractelement <2 x float> %235, i64 0
  %245 = fcmp olt float %244, %196
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %14, i64 100
  store float %196, ptr %247, align 4
  br label %248

248:                                              ; preds = %246, %243
  %249 = extractelement <2 x float> %235, i64 1
  %250 = fcmp olt float %249, %197
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %14, i64 104
  store float %197, ptr %252, align 8
  br label %253

253:                                              ; preds = %251, %248
  store <2 x float> %190, ptr %192, align 4
  br label %.critedge

254:                                              ; preds = %25
  %255 = load <2 x float>, ptr %5, align 16
  %256 = getelementptr inbounds i8, ptr %5, i64 8
  %257 = load <2 x float>, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %5, i64 16
  %259 = load <2 x float>, ptr %258, align 16
  %260 = getelementptr inbounds i8, ptr %14, i64 51
  %261 = load i8, ptr %260, align 1
  %.not326 = icmp eq i8 %261, 0
  br i1 %.not326, label %271, label %262

262:                                              ; preds = %254
  %263 = fadd <2 x float> %259, <float 2.500000e-01, float 2.500000e-01>
  %264 = call <2 x float> @llvm.floor.v2f32(<2 x float> %263)
  %265 = fadd <2 x float> %264, <float 2.500000e-01, float 2.500000e-01>
  %266 = fsub <2 x float> %265, %259
  %267 = getelementptr inbounds i8, ptr %14, i64 84
  %268 = load <2 x float>, ptr %267, align 4
  %269 = fadd <2 x float> %255, %268
  %270 = fadd <2 x float> %257, %266
  store <2 x float> %266, ptr %267, align 4
  br label %271

271:                                              ; preds = %254, %262
  %272 = phi <2 x float> [ %265, %262 ], [ %259, %254 ]
  %273 = phi <2 x float> [ %269, %262 ], [ %255, %254 ]
  %274 = phi <2 x float> [ %270, %262 ], [ %257, %254 ]
  %275 = shufflevector <2 x float> %273, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %276 = getelementptr inbounds i8, ptr %14, i64 68
  %277 = load float, ptr %276, align 4
  %278 = getelementptr inbounds i8, ptr %14, i64 72
  %279 = load float, ptr %278, align 8
  %280 = extractelement <2 x float> %272, i64 0
  %281 = extractelement <2 x float> %272, i64 1
  %282 = extractelement <2 x float> %273, i64 0
  %283 = extractelement <2 x float> %273, i64 1
  %284 = extractelement <2 x float> %274, i64 0
  %285 = extractelement <2 x float> %274, i64 1
  %286 = call fastcc zeroext i8 @subdivideCubic(ptr noundef nonnull %14, i32 noundef 0, float noundef %277, float noundef %279, float noundef %282, float noundef %283, float noundef %284, float noundef %285, float noundef %280, float noundef %281)
  %.not327 = icmp eq i8 %286, 0
  br i1 %.not327, label %.critedge343, label %287

287:                                              ; preds = %271
  %288 = getelementptr inbounds i8, ptr %14, i64 50
  %289 = load i8, ptr %288, align 2
  %.not328 = icmp eq i8 %289, 0
  br i1 %.not328, label %291, label %.thread364

.thread364:                                       ; preds = %287
  %290 = getelementptr inbounds i8, ptr %14, i64 92
  store <4 x float> %275, ptr %290, align 4
  store i8 0, ptr %288, align 2
  br label %314

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %14, i64 92
  %293 = load float, ptr %292, align 4
  %294 = fcmp ogt float %293, %282
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  store float %282, ptr %292, align 4
  br label %296

296:                                              ; preds = %295, %291
  %297 = phi float [ %282, %295 ], [ %293, %291 ]
  %298 = getelementptr inbounds i8, ptr %14, i64 96
  %299 = load float, ptr %298, align 8
  %300 = fcmp ogt float %299, %283
  br i1 %300, label %301, label %302

301:                                              ; preds = %296
  store float %283, ptr %298, align 8
  br label %302

302:                                              ; preds = %301, %296
  %303 = phi float [ %283, %301 ], [ %299, %296 ]
  %304 = getelementptr inbounds i8, ptr %14, i64 100
  %305 = load float, ptr %304, align 4
  %306 = fcmp olt float %305, %282
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  store float %282, ptr %304, align 4
  br label %308

308:                                              ; preds = %307, %302
  %309 = phi float [ %282, %307 ], [ %305, %302 ]
  %310 = getelementptr inbounds i8, ptr %14, i64 104
  %311 = load float, ptr %310, align 8
  %312 = fcmp olt float %311, %283
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  store float %283, ptr %310, align 8
  br label %314

314:                                              ; preds = %313, %308, %.thread364
  %315 = phi float [ %283, %.thread364 ], [ %311, %308 ], [ %283, %313 ]
  %316 = phi float [ %282, %.thread364 ], [ %309, %308 ], [ %309, %313 ]
  %317 = phi float [ %283, %.thread364 ], [ %303, %308 ], [ %303, %313 ]
  %318 = phi float [ %282, %.thread364 ], [ %297, %308 ], [ %297, %313 ]
  %319 = fcmp ogt float %318, %284
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  %321 = getelementptr inbounds i8, ptr %14, i64 92
  store float %284, ptr %321, align 4
  br label %322

322:                                              ; preds = %320, %314
  %323 = phi float [ %284, %320 ], [ %318, %314 ]
  %324 = fcmp ogt float %317, %285
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %14, i64 96
  store float %285, ptr %326, align 8
  br label %327

327:                                              ; preds = %325, %322
  %328 = phi float [ %285, %325 ], [ %317, %322 ]
  %329 = fcmp olt float %316, %284
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %14, i64 100
  store float %284, ptr %331, align 4
  br label %332

332:                                              ; preds = %330, %327
  %333 = phi float [ %284, %330 ], [ %316, %327 ]
  %334 = fcmp olt float %315, %285
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, ptr %14, i64 104
  store float %285, ptr %336, align 8
  br label %337

337:                                              ; preds = %335, %332
  %338 = phi float [ %315, %332 ], [ %285, %335 ]
  %339 = fcmp ogt float %323, %280
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, ptr %14, i64 92
  store float %280, ptr %341, align 4
  br label %342

342:                                              ; preds = %340, %337
  %343 = fcmp ogt float %328, %281
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, ptr %14, i64 96
  store float %281, ptr %345, align 8
  br label %346

346:                                              ; preds = %344, %342
  %347 = fcmp olt float %333, %280
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = getelementptr inbounds i8, ptr %14, i64 100
  store float %280, ptr %349, align 4
  br label %350

350:                                              ; preds = %348, %346
  %351 = fcmp olt float %338, %281
  br i1 %351, label %352, label %354

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %14, i64 104
  store float %281, ptr %353, align 8
  br label %354

354:                                              ; preds = %352, %350
  store <2 x float> %272, ptr %276, align 4
  br label %.critedge

355:                                              ; preds = %25
  %356 = getelementptr inbounds i8, ptr %14, i64 68
  %357 = load float, ptr %356, align 4
  %358 = getelementptr inbounds i8, ptr %14, i64 76
  %359 = load float, ptr %358, align 4
  %360 = fcmp une float %357, %359
  %.phi.trans.insert = getelementptr inbounds i8, ptr %14, i64 72
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert372 = getelementptr inbounds i8, ptr %14, i64 80
  %.pre373 = load float, ptr %.phi.trans.insert372, align 8
  %361 = fcmp une float %.pre, %.pre373
  %or.cond382 = select i1 %360, i1 true, i1 %361
  br i1 %or.cond382, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %355
  %362 = getelementptr inbounds i8, ptr %14, i64 72
  %363 = getelementptr inbounds i8, ptr %14, i64 80
  %364 = fcmp olt float %357, %359
  %..i350 = select i1 %364, float %357, float %359
  %.41.i351 = select i1 %364, float %359, float %357
  %365 = fcmp olt float %.pre, %.pre373
  %.031.i352 = select i1 %365, float %.pre373, float %.pre
  %366 = getelementptr inbounds i8, ptr %14, i64 56
  %367 = load i32, ptr %366, align 8
  %368 = sitofp i32 %367 to float
  %369 = fcmp ugt float %.031.i352, %368
  br i1 %369, label %370, label %subdivideLine.exit355.thread

370:                                              ; preds = %._crit_edge
  %.032.i354 = select i1 %365, float %.pre, float %.pre373
  %371 = getelementptr inbounds i8, ptr %14, i64 64
  %372 = load i32, ptr %371, align 8
  %373 = sitofp i32 %372 to float
  %374 = fcmp ult float %.032.i354, %373
  br i1 %374, label %375, label %subdivideLine.exit355.thread

375:                                              ; preds = %370
  %376 = getelementptr inbounds i8, ptr %14, i64 60
  %377 = load i32, ptr %376, align 4
  %378 = sitofp i32 %377 to float
  %379 = fcmp ult float %..i350, %378
  br i1 %379, label %380, label %subdivideLine.exit355.thread

380:                                              ; preds = %375
  %381 = getelementptr inbounds i8, ptr %14, i64 52
  %382 = load i32, ptr %381, align 4
  %383 = sitofp i32 %382 to float
  %384 = fcmp ugt float %.41.i351, %383
  br i1 %384, label %387, label %385

385:                                              ; preds = %380
  %386 = call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %14, float noundef %.41.i351, float noundef %.pre, float noundef %.41.i351, float noundef %.pre373)
  br label %subdivideLine.exit355

387:                                              ; preds = %380
  %388 = call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %14, float noundef %357, float noundef %.pre, float noundef %359, float noundef %.pre373)
  br label %subdivideLine.exit355

subdivideLine.exit355:                            ; preds = %385, %387
  %.033.i353 = phi i8 [ %386, %385 ], [ %388, %387 ]
  %.not325 = icmp eq i8 %.033.i353, 0
  br i1 %.not325, label %.critedge343, label %subdivideLine.exit355.subdivideLine.exit355.thread_crit_edge

subdivideLine.exit355.subdivideLine.exit355.thread_crit_edge: ; preds = %subdivideLine.exit355
  %.pre374 = load float, ptr %358, align 4
  br label %subdivideLine.exit355.thread

subdivideLine.exit355.thread:                     ; preds = %subdivideLine.exit355.subdivideLine.exit355.thread_crit_edge, %._crit_edge, %370, %375
  %389 = phi float [ %.pre374, %subdivideLine.exit355.subdivideLine.exit355.thread_crit_edge ], [ %359, %._crit_edge ], [ %359, %370 ], [ %359, %375 ]
  store float %389, ptr %356, align 4
  %390 = load float, ptr %363, align 8
  store float %390, ptr %362, align 8
  br label %.critedge

391:                                              ; preds = %25
  call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #14
  br label %.critedge

.critedge343:                                     ; preds = %subdivideLine.exit349, %189, %271, %subdivideLine.exit355, %102
  call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #14
  br label %.critedge

.critedge:                                        ; preds = %355, %17, %12, %subdivideLine.exit355.thread, %354, %253, %171, %GetSpanData.exit, %.critedge343, %102, %391
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
  %15 = insertelement <2 x float> poison, float %2, i64 0
  %16 = insertelement <2 x float> %15, float %3, i64 1
  %17 = insertelement <2 x float> poison, float %4, i64 0
  %18 = insertelement <2 x float> %17, float %5, i64 1
  %19 = insertelement <2 x float> poison, float %9, i64 1
  %20 = insertelement <2 x float> poison, float %8, i64 0
  %21 = insertelement <2 x float> %20, float %9, i64 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %128, %10
  %.tr178 = phi i32 [ %1, %10 ], [ %155, %128 ]
  %.tr183 = phi float [ %6, %10 ], [ %136, %128 ]
  %.tr184 = phi float [ %7, %10 ], [ %144, %128 ]
  %22 = phi <2 x float> [ %16, %10 ], [ %154, %128 ]
  %23 = phi <2 x float> [ %18, %10 ], [ %152, %128 ]
  %24 = extractelement <2 x float> %22, i64 0
  %25 = extractelement <2 x float> %23, i64 0
  %26 = fcmp olt float %24, %25
  %27 = fcmp olt float %.tr183, %8
  br i1 %26, label %28, label %39

28:                                               ; preds = %tailrecurse
  br i1 %27, label %29, label %34

29:                                               ; preds = %28
  %30 = fcmp olt float %25, %8
  %31 = select i1 %30, float %8, float %25
  %32 = fcmp olt float %24, %.tr183
  %33 = select i1 %32, float %24, float %.tr183
  br label %50

34:                                               ; preds = %28
  %35 = fcmp olt float %25, %.tr183
  %36 = select i1 %35, float %.tr183, float %25
  %37 = fcmp olt float %24, %8
  %38 = select i1 %37, float %24, float %8
  br label %50

39:                                               ; preds = %tailrecurse
  br i1 %27, label %40, label %45

40:                                               ; preds = %39
  %41 = fcmp olt float %24, %8
  %42 = select i1 %41, float %8, float %24
  %43 = fcmp olt float %25, %.tr183
  %44 = select i1 %43, float %25, float %.tr183
  br label %50

45:                                               ; preds = %39
  %46 = fcmp olt float %24, %.tr183
  %47 = select i1 %46, float %.tr183, float %24
  %48 = fcmp olt float %25, %8
  %49 = select i1 %48, float %25, float %8
  br label %50

50:                                               ; preds = %40, %45, %29, %34
  %.0153 = phi float [ %33, %29 ], [ %38, %34 ], [ %44, %40 ], [ %49, %45 ]
  %.0152 = phi float [ %31, %29 ], [ %36, %34 ], [ %42, %40 ], [ %47, %45 ]
  %51 = extractelement <2 x float> %22, i64 1
  %52 = extractelement <2 x float> %23, i64 1
  %53 = fcmp olt float %51, %52
  %54 = fcmp olt float %.tr184, %9
  br i1 %53, label %55, label %66

55:                                               ; preds = %50
  br i1 %54, label %56, label %61

56:                                               ; preds = %55
  %57 = fcmp olt float %52, %9
  %58 = select i1 %57, float %9, float %52
  %59 = fcmp olt float %51, %.tr184
  %60 = select i1 %59, float %51, float %.tr184
  br label %77

61:                                               ; preds = %55
  %62 = fcmp olt float %52, %.tr184
  %63 = select i1 %62, float %.tr184, float %52
  %64 = fcmp olt float %51, %9
  %65 = select i1 %64, float %51, float %9
  br label %77

66:                                               ; preds = %50
  br i1 %54, label %67, label %72

67:                                               ; preds = %66
  %68 = fcmp olt float %51, %9
  %69 = select i1 %68, float %9, float %51
  %70 = fcmp olt float %52, %.tr184
  %71 = select i1 %70, float %52, float %.tr184
  br label %77

72:                                               ; preds = %66
  %73 = fcmp olt float %51, %.tr184
  %74 = select i1 %73, float %.tr184, float %51
  %75 = fcmp olt float %52, %9
  %76 = select i1 %75, float %52, float %9
  br label %77

77:                                               ; preds = %61, %56, %72, %67
  %.0155 = phi float [ %60, %56 ], [ %65, %61 ], [ %71, %67 ], [ %76, %72 ]
  %.0154 = phi float [ %58, %56 ], [ %63, %61 ], [ %69, %67 ], [ %74, %72 ]
  %78 = load i32, ptr %11, align 8
  %79 = sitofp i32 %78 to float
  %80 = fcmp ugt float %.0154, %79
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 8
  %83 = sitofp i32 %82 to float
  %84 = fcmp ult float %.0155, %83
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %81
  %86 = load i32, ptr %13, align 4
  %87 = sitofp i32 %86 to float
  %88 = fcmp ult float %.0153, %87
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %85
  %90 = load i32, ptr %14, align 4
  %91 = sitofp i32 %90 to float
  %92 = fcmp ugt float %.0152, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %.0152, float noundef %51, float noundef %.0152, float noundef %9)
  br label %.loopexit

95:                                               ; preds = %89
  %exitcond.not = icmp eq i32 %.tr178, %smax
  br i1 %exitcond.not, label %163, label %96

96:                                               ; preds = %95
  %97 = fsub <2 x float> %21, %22
  %98 = fsub <2 x float> %23, %22
  %99 = extractelement <2 x float> %97, i64 1
  %100 = fmul <2 x float> %97, %98
  %101 = extractelement <2 x float> %100, i64 1
  %102 = extractelement <2 x float> %97, i64 0
  %103 = extractelement <2 x float> %98, i64 0
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %102, float %101)
  %105 = fcmp ugt float %104, 0.000000e+00
  br i1 %105, label %106, label %ptSegDistSq.exit

106:                                              ; preds = %96
  %107 = fsub <2 x float> %97, %98
  %108 = fmul <2 x float> %97, %107
  %109 = extractelement <2 x float> %108, i64 1
  %110 = extractelement <2 x float> %107, i64 0
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %102, float %109)
  %112 = fcmp ugt float %111, 0.000000e+00
  br i1 %112, label %113, label %ptSegDistSq.exit

113:                                              ; preds = %106
  %114 = fmul float %111, %111
  %115 = fmul float %99, %99
  %116 = tail call float @llvm.fmuladd.f32(float %102, float %102, float %115)
  %117 = fdiv float %114, %116
  br label %ptSegDistSq.exit

ptSegDistSq.exit:                                 ; preds = %96, %106, %113
  %.0.i = phi float [ %117, %113 ], [ 0.000000e+00, %96 ], [ 0.000000e+00, %106 ]
  %118 = phi <2 x float> [ %107, %113 ], [ %98, %96 ], [ %107, %106 ]
  %119 = fmul <2 x float> %118, %118
  %120 = extractelement <2 x float> %119, i64 1
  %121 = extractelement <2 x float> %118, i64 0
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %121, float %120)
  %123 = fsub float %122, %.0.i
  %124 = fcmp ogt float %123, 1.000000e+00
  br i1 %124, label %128, label %125

125:                                              ; preds = %ptSegDistSq.exit
  %126 = tail call fastcc float @ptSegDistSq(float noundef %24, float noundef %51, float noundef %8, float noundef %9, float noundef %.tr183, float noundef %.tr184)
  %127 = fcmp ogt float %126, 1.000000e+00
  br i1 %127, label %128, label %163

128:                                              ; preds = %125, %ptSegDistSq.exit
  %129 = insertelement <2 x float> poison, float %.tr183, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = insertelement <2 x float> %23, float %8, i64 1
  %132 = fadd <2 x float> %130, %131
  %133 = fadd <2 x float> %22, %23
  %134 = fmul <2 x float> %132, <float 5.000000e-01, float 5.000000e-01>
  %135 = extractelement <2 x float> %134, i64 0
  %136 = extractelement <2 x float> %134, i64 1
  %137 = fadd float %135, %136
  %138 = insertelement <2 x float> poison, float %.tr184, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = shufflevector <2 x float> %19, <2 x float> %23, <2 x i32> <i32 3, i32 1>
  %141 = fadd <2 x float> %139, %140
  %142 = fmul <2 x float> %141, <float 5.000000e-01, float 5.000000e-01>
  %143 = extractelement <2 x float> %142, i64 0
  %144 = extractelement <2 x float> %142, i64 1
  %145 = fadd float %143, %144
  %146 = fmul <2 x float> %133, <float 5.000000e-01, float 5.000000e-01>
  %147 = shufflevector <2 x float> %134, <2 x float> %142, <2 x i32> <i32 0, i32 2>
  %148 = fadd <2 x float> %146, %147
  %149 = fmul <2 x float> %148, <float 5.000000e-01, float 5.000000e-01>
  %150 = insertelement <2 x float> poison, float %137, i64 0
  %151 = insertelement <2 x float> %150, float %145, i64 1
  %152 = fmul <2 x float> %151, <float 5.000000e-01, float 5.000000e-01>
  %153 = fadd <2 x float> %149, %152
  %154 = fmul <2 x float> %153, <float 5.000000e-01, float 5.000000e-01>
  %155 = add i32 %.tr178, 1
  %156 = extractelement <2 x float> %154, i64 0
  %157 = extractelement <2 x float> %154, i64 1
  %158 = extractelement <2 x float> %149, i64 0
  %159 = extractelement <2 x float> %149, i64 1
  %160 = extractelement <2 x float> %146, i64 0
  %161 = extractelement <2 x float> %146, i64 1
  %162 = tail call fastcc zeroext i8 @subdivideCubic(ptr noundef nonnull %0, i32 noundef %155, float noundef %24, float noundef %51, float noundef %160, float noundef %161, float noundef %158, float noundef %159, float noundef %156, float noundef %157)
  %.not = icmp eq i8 %162, 0
  br i1 %.not, label %.loopexit, label %tailrecurse

163:                                              ; preds = %125, %95
  %164 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %24, float noundef %51, float noundef %8, float noundef %9)
  br label %.loopexit

.loopexit:                                        ; preds = %128, %77, %81, %85, %163, %93
  %.0 = phi i8 [ %94, %93 ], [ %164, %163 ], [ 0, %128 ], [ 1, %77 ], [ 1, %81 ], [ 1, %85 ]
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
  %.0151.ph259 = phi i32 [ %38, %.lr.ph.lr.ph ], [ %.1152, %.loopexit192 ]
  %.0160.ph258 = phi i32 [ %40, %.lr.ph.lr.ph ], [ %.1161.lcssa, %.loopexit192 ]
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
  %.1152 = phi i32 [ %89, %._crit_edge ], [ %spec.select189, %105 ]
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
  %.not181 = icmp sgt i32 %117, %.1152
  br i1 %.not181, label %.critedge.loopexit.split.loop.exit320, label %118

118:                                              ; preds = %.lr.ph245
  %indvars.iv.next285 = add nsw i64 %indvars.iv284, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next285, %52
  br i1 %exitcond.not, label %.critedge, label %.lr.ph245, !llvm.loop !10

.critedge.loopexit.split.loop.exit320:            ; preds = %.lr.ph245
  %119 = trunc nsw i64 %indvars.iv284 to i32
  br label %.critedge

.critedge:                                        ; preds = %118, %.critedge.loopexit.split.loop.exit320, %111
  %.1161.lcssa = phi i32 [ %.0160.ph258, %111 ], [ %119, %.critedge.loopexit.split.loop.exit320 ], [ %39, %118 ]
  %120 = icmp slt i32 %.0163.lcssa, %.1161.lcssa
  br i1 %120, label %.lr.ph257, label %.loopexit192, !llvm.loop !11

.lr.ph257:                                        ; preds = %.critedge
  %121 = sext i32 %.1152 to i64
  %122 = sext i32 %.0163.lcssa to i64
  %wide.trip.count = sext i32 %.1161.lcssa to i64
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
  %132 = icmp eq i32 %131, %.1152
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
  store i32 %.1152, ptr %127, align 4
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
  %.2162 = phi i32 [ %.0160.ph258, %.split213.us ], [ %40, %36 ], [ %.1161.lcssa, %.loopexit192 ], [ %39, %.split.us ]
  %.2153 = phi i32 [ %.0151.ph259, %.split213.us ], [ %38, %36 ], [ %.1152, %.loopexit192 ], [ %89, %.split.us ]
  %.0150 = phi i8 [ 1, %.split213.us ], [ 0, %36 ], [ 0, %.split.us ], [ 0, %.loopexit192 ]
  %.5 = phi i32 [ %.2.us, %.split213.us ], [ %41, %36 ], [ %.0163.lcssa, %.loopexit192 ], [ %39, %.split.us ]
  %.1 = phi i32 [ %.0146.ph262, %.split213.us ], [ %42, %36 ], [ %.0163.lcssa, %.loopexit192 ], [ %39, %.split.us ]
  store i32 %.1, ptr %43, align 8
  store i32 %.2162, ptr %45, align 8
  store i32 %.5, ptr %44, align 4
  store i32 %.2153, ptr %46, align 8
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
  %.1171 = phi i8 [ %174, %172 ], [ %177, %175 ], [ 0, %170 ]
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
  %.2172 = phi i8 [ 0, %148 ], [ 0, %145 ], [ 0, %119 ], [ %.1171, %196 ]
  %.5 = phi i32 [ %.4, %148 ], [ %.4, %145 ], [ %.2218, %119 ], [ %.1, %196 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not195 = icmp eq i8 %.2172, 0
  %202 = icmp ult i64 %indvars.iv.next, %103
  %203 = select i1 %.not195, i1 %202, i1 false
  br i1 %203, label %104, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %197
  %204 = icmp eq i8 %.2172, 0
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
  br i1 %.not64, label %64, label %58

58:                                               ; preds = %53
  %59 = fadd <2 x float> %57, <float 2.500000e-01, float 2.500000e-01>
  %60 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %59)
  %61 = fadd <2 x float> %60, <float 2.500000e-01, float 2.500000e-01>
  %62 = getelementptr inbounds i8, ptr %13, i64 84
  %63 = fsub <2 x float> %61, %57
  store <2 x float> %63, ptr %62, align 4
  br label %64

64:                                               ; preds = %53, %58
  %65 = phi <2 x float> [ %61, %58 ], [ %57, %53 ]
  store <2 x float> %65, ptr %19, align 4
  %66 = getelementptr inbounds i8, ptr %13, i64 50
  %67 = load i8, ptr %66, align 2
  %.not65 = icmp eq i8 %67, 0
  br i1 %.not65, label %71, label %68

68:                                               ; preds = %64
  %69 = shufflevector <2 x float> %65, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %70 = getelementptr inbounds i8, ptr %13, i64 92
  store <4 x float> %69, ptr %70, align 4
  store i8 0, ptr %66, align 2
  br label %93

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %13, i64 92
  %73 = load float, ptr %72, align 4
  %74 = extractelement <2 x float> %65, i64 0
  %75 = fcmp ogt float %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store float %74, ptr %72, align 4
  br label %77

77:                                               ; preds = %76, %71
  %78 = getelementptr inbounds i8, ptr %13, i64 96
  %79 = load float, ptr %78, align 8
  %80 = extractelement <2 x float> %65, i64 1
  %81 = fcmp ogt float %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store float %80, ptr %78, align 8
  br label %83

83:                                               ; preds = %82, %77
  %84 = getelementptr inbounds i8, ptr %13, i64 100
  %85 = load float, ptr %84, align 4
  %86 = fcmp olt float %85, %74
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store float %74, ptr %84, align 4
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds i8, ptr %13, i64 104
  %90 = load float, ptr %89, align 8
  %91 = fcmp olt float %90, %80
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store float %80, ptr %89, align 8
  br label %93

93:                                               ; preds = %68, %92, %88
  %94 = extractelement <2 x float> %65, i64 0
  store float %94, ptr %17, align 4
  %95 = getelementptr inbounds i8, ptr %13, i64 72
  %96 = extractelement <2 x float> %65, i64 1
  store float %96, ptr %95, align 8
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %16, %11, %93
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
  br i1 %.not, label %27, label %21

21:                                               ; preds = %GetSpanData.exit
  %22 = fadd <2 x float> %20, <float 2.500000e-01, float 2.500000e-01>
  %23 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %22)
  %24 = fadd <2 x float> %23, <float 2.500000e-01, float 2.500000e-01>
  %25 = getelementptr inbounds i8, ptr %13, i64 84
  %26 = fsub <2 x float> %24, %20
  store <2 x float> %26, ptr %25, align 4
  br label %27

27:                                               ; preds = %GetSpanData.exit, %21
  %28 = phi <2 x float> [ %24, %21 ], [ %20, %GetSpanData.exit ]
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %30 = getelementptr inbounds i8, ptr %13, i64 68
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %13, i64 72
  %33 = load float, ptr %32, align 8
  %34 = extractelement <2 x float> %28, i64 0
  %35 = fcmp olt float %31, %34
  %..i = select i1 %35, float %31, float %34
  %.41.i = select i1 %35, float %34, float %31
  %36 = extractelement <2 x float> %28, i64 1
  %37 = fcmp olt float %33, %36
  %.031.i = select i1 %37, float %36, float %33
  %38 = getelementptr inbounds i8, ptr %13, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = sitofp i32 %39 to float
  %41 = fcmp ugt float %.031.i, %40
  br i1 %41, label %42, label %subdivideLine.exit.thread

42:                                               ; preds = %27
  %.032.i = select i1 %37, float %33, float %36
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
  %58 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %13, float noundef %.41.i, float noundef %33, float noundef %.41.i, float noundef %36)
  br label %subdivideLine.exit

59:                                               ; preds = %52
  %60 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %13, float noundef %31, float noundef %33, float noundef %34, float noundef %36)
  br label %subdivideLine.exit

subdivideLine.exit:                               ; preds = %57, %59
  %.033.i = phi i8 [ %58, %57 ], [ %60, %59 ]
  %.not52 = icmp eq i8 %.033.i, 0
  br i1 %.not52, label %61, label %subdivideLine.exit.thread

61:                                               ; preds = %subdivideLine.exit
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #14
  br label %GetSpanData.exit.thread

subdivideLine.exit.thread:                        ; preds = %27, %42, %47, %subdivideLine.exit
  %62 = getelementptr inbounds i8, ptr %13, i64 50
  %63 = load i8, ptr %62, align 2
  %.not53 = icmp eq i8 %63, 0
  br i1 %.not53, label %66, label %64

64:                                               ; preds = %subdivideLine.exit.thread
  %65 = getelementptr inbounds i8, ptr %13, i64 92
  store <4 x float> %29, ptr %65, align 4
  store i8 0, ptr %62, align 2
  br label %86

66:                                               ; preds = %subdivideLine.exit.thread
  %67 = getelementptr inbounds i8, ptr %13, i64 92
  %68 = load float, ptr %67, align 4
  %69 = fcmp ogt float %68, %34
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store float %34, ptr %67, align 4
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds i8, ptr %13, i64 96
  %73 = load float, ptr %72, align 8
  %74 = fcmp ogt float %73, %36
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store float %36, ptr %72, align 8
  br label %76

76:                                               ; preds = %75, %71
  %77 = getelementptr inbounds i8, ptr %13, i64 100
  %78 = load float, ptr %77, align 4
  %79 = fcmp olt float %78, %34
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store float %34, ptr %77, align 4
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds i8, ptr %13, i64 104
  %83 = load float, ptr %82, align 8
  %84 = fcmp olt float %83, %36
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store float %36, ptr %82, align 8
  br label %86

86:                                               ; preds = %64, %85, %81
  store float %34, ptr %30, align 4
  store float %36, ptr %32, align 8
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
  %21 = insertelement <2 x float> poison, float %2, i64 0
  %22 = insertelement <2 x float> %21, float %3, i64 1
  br i1 %.not, label %38, label %23

23:                                               ; preds = %GetSpanData.exit
  %24 = insertelement <2 x float> poison, float %4, i64 0
  %25 = insertelement <2 x float> %24, float %5, i64 1
  %26 = fadd <2 x float> %25, <float 2.500000e-01, float 2.500000e-01>
  %27 = getelementptr inbounds i8, ptr %15, i64 84
  %28 = load <2 x float>, ptr %27, align 4
  %29 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %26)
  %30 = fadd <2 x float> %29, <float 2.500000e-01, float 2.500000e-01>
  %31 = fsub <2 x float> %30, %25
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %33 = fadd <2 x float> %32, %28
  %34 = fmul <2 x float> %33, <float 5.000000e-01, float 5.000000e-01>
  %35 = fadd <2 x float> %34, %22
  store <2 x float> %31, ptr %27, align 4
  %36 = extractelement <2 x float> %30, i64 0
  %37 = extractelement <2 x float> %30, i64 1
  br label %38

38:                                               ; preds = %GetSpanData.exit, %23
  %.084 = phi float [ %37, %23 ], [ %5, %GetSpanData.exit ]
  %.083 = phi float [ %36, %23 ], [ %4, %GetSpanData.exit ]
  %39 = phi <2 x float> [ %35, %23 ], [ %22, %GetSpanData.exit ]
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %41 = getelementptr inbounds i8, ptr %15, i64 68
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %15, i64 72
  %44 = load float, ptr %43, align 8
  %45 = extractelement <2 x float> %39, i64 0
  %46 = extractelement <2 x float> %39, i64 1
  %47 = tail call fastcc zeroext i8 @subdivideQuad(ptr noundef nonnull %15, i32 noundef 0, float noundef %42, float noundef %44, float noundef %45, float noundef %46, float noundef %.083, float noundef %.084)
  %.not86 = icmp eq i8 %47, 0
  br i1 %.not86, label %48, label %49

48:                                               ; preds = %38
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #14
  br label %GetSpanData.exit.thread

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %15, i64 50
  %51 = load i8, ptr %50, align 2
  %.not87 = icmp eq i8 %51, 0
  br i1 %.not87, label %53, label %.thread

.thread:                                          ; preds = %49
  %52 = getelementptr inbounds i8, ptr %15, i64 92
  store <4 x float> %40, ptr %52, align 4
  store i8 0, ptr %50, align 2
  br label %76

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %15, i64 92
  %55 = load float, ptr %54, align 4
  %56 = fcmp ogt float %55, %45
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store float %45, ptr %54, align 4
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi float [ %45, %57 ], [ %55, %53 ]
  %60 = getelementptr inbounds i8, ptr %15, i64 96
  %61 = load float, ptr %60, align 8
  %62 = fcmp ogt float %61, %46
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store float %46, ptr %60, align 8
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi float [ %46, %63 ], [ %61, %58 ]
  %66 = getelementptr inbounds i8, ptr %15, i64 100
  %67 = load float, ptr %66, align 4
  %68 = fcmp olt float %67, %45
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store float %45, ptr %66, align 4
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi float [ %45, %69 ], [ %67, %64 ]
  %72 = getelementptr inbounds i8, ptr %15, i64 104
  %73 = load float, ptr %72, align 8
  %74 = fcmp olt float %73, %46
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store float %46, ptr %72, align 8
  br label %76

76:                                               ; preds = %75, %70, %.thread
  %77 = phi float [ %46, %.thread ], [ %73, %70 ], [ %46, %75 ]
  %78 = phi float [ %45, %.thread ], [ %71, %70 ], [ %71, %75 ]
  %79 = phi float [ %46, %.thread ], [ %65, %70 ], [ %65, %75 ]
  %80 = phi float [ %45, %.thread ], [ %59, %70 ], [ %59, %75 ]
  %81 = fcmp ogt float %80, %.083
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %15, i64 92
  store float %.083, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %76
  %85 = fcmp ogt float %79, %.084
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %15, i64 96
  store float %.084, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %84
  %89 = fcmp olt float %78, %.083
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %15, i64 100
  store float %.083, ptr %91, align 4
  br label %92

92:                                               ; preds = %90, %88
  %93 = fcmp olt float %77, %.084
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %15, i64 104
  store float %.084, ptr %95, align 8
  br label %96

96:                                               ; preds = %94, %92
  store float %.083, ptr %41, align 4
  store float %.084, ptr %43, align 8
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %18, %13, %96, %48
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
  %23 = insertelement <2 x float> poison, float %2, i64 0
  %24 = insertelement <2 x float> %23, float %3, i64 1
  br i1 %.not, label %41, label %25

25:                                               ; preds = %GetSpanData.exit
  %26 = insertelement <2 x float> poison, float %6, i64 0
  %27 = insertelement <2 x float> %26, float %7, i64 1
  %28 = fadd <2 x float> %27, <float 2.500000e-01, float 2.500000e-01>
  %29 = getelementptr inbounds i8, ptr %17, i64 84
  %30 = load <2 x float>, ptr %29, align 4
  %31 = fadd <2 x float> %30, %24
  %32 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %28)
  %33 = fadd <2 x float> %32, <float 2.500000e-01, float 2.500000e-01>
  %34 = fsub <2 x float> %33, %27
  %35 = extractelement <2 x float> %34, i64 0
  %36 = fadd float %35, %4
  %37 = extractelement <2 x float> %34, i64 1
  %38 = fadd float %37, %5
  store <2 x float> %34, ptr %29, align 4
  %39 = extractelement <2 x float> %33, i64 0
  %40 = extractelement <2 x float> %33, i64 1
  br label %41

41:                                               ; preds = %GetSpanData.exit, %25
  %.0114 = phi float [ %40, %25 ], [ %7, %GetSpanData.exit ]
  %.0113 = phi float [ %39, %25 ], [ %6, %GetSpanData.exit ]
  %.0112 = phi float [ %38, %25 ], [ %5, %GetSpanData.exit ]
  %.0111 = phi float [ %36, %25 ], [ %4, %GetSpanData.exit ]
  %42 = phi <2 x float> [ %31, %25 ], [ %24, %GetSpanData.exit ]
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %44 = getelementptr inbounds i8, ptr %17, i64 68
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %17, i64 72
  %47 = load float, ptr %46, align 8
  %48 = extractelement <2 x float> %42, i64 0
  %49 = extractelement <2 x float> %42, i64 1
  %50 = tail call fastcc zeroext i8 @subdivideCubic(ptr noundef nonnull %17, i32 noundef 0, float noundef %45, float noundef %47, float noundef %48, float noundef %49, float noundef %.0111, float noundef %.0112, float noundef %.0113, float noundef %.0114)
  %.not116 = icmp eq i8 %50, 0
  br i1 %.not116, label %51, label %52

51:                                               ; preds = %41
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #14
  br label %GetSpanData.exit.thread

52:                                               ; preds = %41
  %53 = getelementptr inbounds i8, ptr %17, i64 50
  %54 = load i8, ptr %53, align 2
  %.not117 = icmp eq i8 %54, 0
  br i1 %.not117, label %56, label %.thread

.thread:                                          ; preds = %52
  %55 = getelementptr inbounds i8, ptr %17, i64 92
  store <4 x float> %43, ptr %55, align 4
  store i8 0, ptr %53, align 2
  br label %79

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %17, i64 92
  %58 = load float, ptr %57, align 4
  %59 = fcmp ogt float %58, %48
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store float %48, ptr %57, align 4
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi float [ %48, %60 ], [ %58, %56 ]
  %63 = getelementptr inbounds i8, ptr %17, i64 96
  %64 = load float, ptr %63, align 8
  %65 = fcmp ogt float %64, %49
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store float %49, ptr %63, align 8
  br label %67

67:                                               ; preds = %66, %61
  %68 = phi float [ %49, %66 ], [ %64, %61 ]
  %69 = getelementptr inbounds i8, ptr %17, i64 100
  %70 = load float, ptr %69, align 4
  %71 = fcmp olt float %70, %48
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store float %48, ptr %69, align 4
  br label %73

73:                                               ; preds = %72, %67
  %74 = phi float [ %48, %72 ], [ %70, %67 ]
  %75 = getelementptr inbounds i8, ptr %17, i64 104
  %76 = load float, ptr %75, align 8
  %77 = fcmp olt float %76, %49
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store float %49, ptr %75, align 8
  br label %79

79:                                               ; preds = %78, %73, %.thread
  %80 = phi float [ %49, %.thread ], [ %76, %73 ], [ %49, %78 ]
  %81 = phi float [ %48, %.thread ], [ %74, %73 ], [ %74, %78 ]
  %82 = phi float [ %49, %.thread ], [ %68, %73 ], [ %68, %78 ]
  %83 = phi float [ %48, %.thread ], [ %62, %73 ], [ %62, %78 ]
  %84 = fcmp ogt float %83, %.0111
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %17, i64 92
  store float %.0111, ptr %86, align 4
  br label %87

87:                                               ; preds = %85, %79
  %88 = phi float [ %.0111, %85 ], [ %83, %79 ]
  %89 = fcmp ogt float %82, %.0112
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %17, i64 96
  store float %.0112, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi float [ %.0112, %90 ], [ %82, %87 ]
  %94 = fcmp olt float %81, %.0111
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %17, i64 100
  store float %.0111, ptr %96, align 4
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi float [ %.0111, %95 ], [ %81, %92 ]
  %99 = fcmp olt float %80, %.0112
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %17, i64 104
  store float %.0112, ptr %101, align 8
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi float [ %80, %97 ], [ %.0112, %100 ]
  %104 = fcmp ogt float %88, %.0113
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %17, i64 92
  store float %.0113, ptr %106, align 4
  br label %107

107:                                              ; preds = %105, %102
  %108 = fcmp ogt float %93, %.0114
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %17, i64 96
  store float %.0114, ptr %110, align 8
  br label %111

111:                                              ; preds = %109, %107
  %112 = fcmp olt float %98, %.0113
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %17, i64 100
  store float %.0113, ptr %114, align 4
  br label %115

115:                                              ; preds = %113, %111
  %116 = fcmp olt float %103, %.0114
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %17, i64 104
  store float %.0114, ptr %118, align 8
  br label %119

119:                                              ; preds = %117, %115
  store float %.0113, ptr %44, align 4
  store float %.0114, ptr %46, align 8
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %20, %15, %119, %51
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
  br i1 %.not61, label %50, label %44

44:                                               ; preds = %39
  %45 = fadd <2 x float> %43, <float 2.500000e-01, float 2.500000e-01>
  %46 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %45)
  %47 = fadd <2 x float> %46, <float 2.500000e-01, float 2.500000e-01>
  %48 = getelementptr inbounds i8, ptr %0, i64 84
  %49 = fsub <2 x float> %47, %43
  store <2 x float> %49, ptr %48, align 4
  br label %50

50:                                               ; preds = %39, %44
  %51 = phi <2 x float> [ %47, %44 ], [ %43, %39 ]
  store <2 x float> %51, ptr %6, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 50
  %53 = load i8, ptr %52, align 2
  %.not62 = icmp eq i8 %53, 0
  br i1 %.not62, label %57, label %54

54:                                               ; preds = %50
  %55 = shufflevector <2 x float> %51, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %56 = getelementptr inbounds i8, ptr %0, i64 92
  store <4 x float> %55, ptr %56, align 4
  store i8 0, ptr %52, align 2
  br label %79

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %0, i64 92
  %59 = load float, ptr %58, align 4
  %60 = extractelement <2 x float> %51, i64 0
  %61 = fcmp ogt float %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store float %60, ptr %58, align 4
  br label %63

63:                                               ; preds = %62, %57
  %64 = getelementptr inbounds i8, ptr %0, i64 96
  %65 = load float, ptr %64, align 8
  %66 = extractelement <2 x float> %51, i64 1
  %67 = fcmp ogt float %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store float %66, ptr %64, align 8
  br label %69

69:                                               ; preds = %68, %63
  %70 = getelementptr inbounds i8, ptr %0, i64 100
  %71 = load float, ptr %70, align 4
  %72 = fcmp olt float %71, %60
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store float %60, ptr %70, align 4
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds i8, ptr %0, i64 104
  %76 = load float, ptr %75, align 8
  %77 = fcmp olt float %76, %66
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store float %66, ptr %75, align 8
  br label %79

79:                                               ; preds = %54, %78, %74
  %80 = extractelement <2 x float> %51, i64 0
  store float %80, ptr %4, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 72
  %82 = extractelement <2 x float> %51, i64 1
  store float %82, ptr %81, align 8
  ret i8 %.060
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal zeroext range(i8 0, 2) i8 @PCLineTo(ptr nocapture noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 51
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  %6 = insertelement <2 x float> poison, float %1, i64 0
  %7 = insertelement <2 x float> %6, float %2, i64 1
  br i1 %.not, label %14, label %8

8:                                                ; preds = %3
  %9 = fadd <2 x float> %7, <float 2.500000e-01, float 2.500000e-01>
  %10 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %9)
  %11 = fadd <2 x float> %10, <float 2.500000e-01, float 2.500000e-01>
  %12 = getelementptr inbounds i8, ptr %0, i64 84
  %13 = fsub <2 x float> %11, %7
  store <2 x float> %13, ptr %12, align 4
  br label %14

14:                                               ; preds = %3, %8
  %15 = phi <2 x float> [ %11, %8 ], [ %7, %3 ]
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %17 = getelementptr inbounds i8, ptr %0, i64 68
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load float, ptr %19, align 8
  %21 = extractelement <2 x float> %15, i64 0
  %22 = fcmp olt float %18, %21
  %..i = select i1 %22, float %18, float %21
  %.41.i = select i1 %22, float %21, float %18
  %23 = extractelement <2 x float> %15, i64 1
  %24 = fcmp olt float %20, %23
  %.031.i = select i1 %24, float %23, float %20
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = sitofp i32 %26 to float
  %28 = fcmp ugt float %.031.i, %27
  br i1 %28, label %29, label %subdivideLine.exit.thread

29:                                               ; preds = %14
  %.032.i = select i1 %24, float %20, float %23
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
  %45 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %.41.i, float noundef %20, float noundef %.41.i, float noundef %23)
  br label %subdivideLine.exit

46:                                               ; preds = %39
  %47 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %18, float noundef %20, float noundef %21, float noundef %23)
  br label %subdivideLine.exit

subdivideLine.exit:                               ; preds = %44, %46
  %.033.i = phi i8 [ %45, %44 ], [ %47, %46 ]
  %.not49 = icmp eq i8 %.033.i, 0
  br i1 %.not49, label %73, label %subdivideLine.exit.thread

subdivideLine.exit.thread:                        ; preds = %14, %29, %34, %subdivideLine.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 50
  %49 = load i8, ptr %48, align 2
  %.not50 = icmp eq i8 %49, 0
  br i1 %.not50, label %52, label %50

50:                                               ; preds = %subdivideLine.exit.thread
  %51 = getelementptr inbounds i8, ptr %0, i64 92
  store <4 x float> %16, ptr %51, align 4
  store i8 0, ptr %48, align 2
  br label %72

52:                                               ; preds = %subdivideLine.exit.thread
  %53 = getelementptr inbounds i8, ptr %0, i64 92
  %54 = load float, ptr %53, align 4
  %55 = fcmp ogt float %54, %21
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store float %21, ptr %53, align 4
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds i8, ptr %0, i64 96
  %59 = load float, ptr %58, align 8
  %60 = fcmp ogt float %59, %23
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store float %23, ptr %58, align 8
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %0, i64 100
  %64 = load float, ptr %63, align 4
  %65 = fcmp olt float %64, %21
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store float %21, ptr %63, align 4
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %0, i64 104
  %69 = load float, ptr %68, align 8
  %70 = fcmp olt float %69, %23
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store float %23, ptr %68, align 8
  br label %72

72:                                               ; preds = %50, %71, %67
  store float %21, ptr %17, align 4
  store float %23, ptr %19, align 8
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
  %8 = insertelement <2 x float> poison, float %1, i64 0
  %9 = insertelement <2 x float> %8, float %2, i64 1
  br i1 %.not, label %25, label %10

10:                                               ; preds = %5
  %11 = insertelement <2 x float> poison, float %3, i64 0
  %12 = insertelement <2 x float> %11, float %4, i64 1
  %13 = fadd <2 x float> %12, <float 2.500000e-01, float 2.500000e-01>
  %14 = getelementptr inbounds i8, ptr %0, i64 84
  %15 = load <2 x float>, ptr %14, align 4
  %16 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %13)
  %17 = fadd <2 x float> %16, <float 2.500000e-01, float 2.500000e-01>
  %18 = fsub <2 x float> %17, %12
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %20 = fadd <2 x float> %19, %15
  %21 = fmul <2 x float> %20, <float 5.000000e-01, float 5.000000e-01>
  %22 = fadd <2 x float> %21, %9
  store <2 x float> %18, ptr %14, align 4
  %23 = extractelement <2 x float> %17, i64 0
  %24 = extractelement <2 x float> %17, i64 1
  br label %25

25:                                               ; preds = %5, %10
  %.081 = phi float [ %24, %10 ], [ %4, %5 ]
  %.080 = phi float [ %23, %10 ], [ %3, %5 ]
  %26 = phi <2 x float> [ %22, %10 ], [ %9, %5 ]
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %28 = getelementptr inbounds i8, ptr %0, i64 68
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load float, ptr %30, align 8
  %32 = extractelement <2 x float> %26, i64 0
  %33 = extractelement <2 x float> %26, i64 1
  %34 = tail call fastcc zeroext i8 @subdivideQuad(ptr noundef nonnull %0, i32 noundef 0, float noundef %29, float noundef %31, float noundef %32, float noundef %33, float noundef %.080, float noundef %.081)
  %.not83 = icmp eq i8 %34, 0
  br i1 %.not83, label %83, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %0, i64 50
  %37 = load i8, ptr %36, align 2
  %.not84 = icmp eq i8 %37, 0
  br i1 %.not84, label %39, label %.thread

.thread:                                          ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 92
  store <4 x float> %27, ptr %38, align 4
  store i8 0, ptr %36, align 2
  br label %62

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 92
  %41 = load float, ptr %40, align 4
  %42 = fcmp ogt float %41, %32
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store float %32, ptr %40, align 4
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi float [ %32, %43 ], [ %41, %39 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 96
  %47 = load float, ptr %46, align 8
  %48 = fcmp ogt float %47, %33
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store float %33, ptr %46, align 8
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi float [ %33, %49 ], [ %47, %44 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 100
  %53 = load float, ptr %52, align 4
  %54 = fcmp olt float %53, %32
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store float %32, ptr %52, align 4
  br label %56

56:                                               ; preds = %55, %50
  %57 = phi float [ %32, %55 ], [ %53, %50 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load float, ptr %58, align 8
  %60 = fcmp olt float %59, %33
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store float %33, ptr %58, align 8
  br label %62

62:                                               ; preds = %61, %56, %.thread
  %63 = phi float [ %33, %.thread ], [ %59, %56 ], [ %33, %61 ]
  %64 = phi float [ %32, %.thread ], [ %57, %56 ], [ %57, %61 ]
  %65 = phi float [ %33, %.thread ], [ %51, %56 ], [ %51, %61 ]
  %66 = phi float [ %32, %.thread ], [ %45, %56 ], [ %45, %61 ]
  %67 = fcmp ogt float %66, %.080
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %0, i64 92
  store float %.080, ptr %69, align 4
  br label %70

70:                                               ; preds = %68, %62
  %71 = fcmp ogt float %65, %.081
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %0, i64 96
  store float %.081, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %70
  %75 = fcmp olt float %64, %.080
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %0, i64 100
  store float %.080, ptr %77, align 4
  br label %78

78:                                               ; preds = %76, %74
  %79 = fcmp olt float %63, %.081
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %0, i64 104
  store float %.081, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %78
  store float %.080, ptr %28, align 4
  store float %.081, ptr %30, align 8
  br label %83

83:                                               ; preds = %25, %82
  %.082 = phi i8 [ 0, %82 ], [ 1, %25 ]
  ret i8 %.082
}

; Function Attrs: nounwind uwtable
define internal zeroext range(i8 0, 2) i8 @PCCubicTo(ptr nocapture noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 51
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  %10 = insertelement <2 x float> poison, float %1, i64 0
  %11 = insertelement <2 x float> %10, float %2, i64 1
  br i1 %.not, label %28, label %12

12:                                               ; preds = %7
  %13 = insertelement <2 x float> poison, float %5, i64 0
  %14 = insertelement <2 x float> %13, float %6, i64 1
  %15 = fadd <2 x float> %14, <float 2.500000e-01, float 2.500000e-01>
  %16 = getelementptr inbounds i8, ptr %0, i64 84
  %17 = load <2 x float>, ptr %16, align 4
  %18 = fadd <2 x float> %17, %11
  %19 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %15)
  %20 = fadd <2 x float> %19, <float 2.500000e-01, float 2.500000e-01>
  %21 = fsub <2 x float> %20, %14
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fadd float %22, %3
  %24 = extractelement <2 x float> %21, i64 1
  %25 = fadd float %24, %4
  store <2 x float> %21, ptr %16, align 4
  %26 = extractelement <2 x float> %20, i64 0
  %27 = extractelement <2 x float> %20, i64 1
  br label %28

28:                                               ; preds = %7, %12
  %.0112 = phi float [ %27, %12 ], [ %6, %7 ]
  %.0111 = phi float [ %26, %12 ], [ %5, %7 ]
  %.0109 = phi float [ %25, %12 ], [ %4, %7 ]
  %.0108 = phi float [ %23, %12 ], [ %3, %7 ]
  %29 = phi <2 x float> [ %18, %12 ], [ %11, %7 ]
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %31 = getelementptr inbounds i8, ptr %0, i64 68
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = load float, ptr %33, align 8
  %35 = extractelement <2 x float> %29, i64 0
  %36 = extractelement <2 x float> %29, i64 1
  %37 = tail call fastcc zeroext i8 @subdivideCubic(ptr noundef nonnull %0, i32 noundef 0, float noundef %32, float noundef %34, float noundef %35, float noundef %36, float noundef %.0108, float noundef %.0109, float noundef %.0111, float noundef %.0112)
  %.not113 = icmp eq i8 %37, 0
  br i1 %.not113, label %106, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %0, i64 50
  %40 = load i8, ptr %39, align 2
  %.not114 = icmp eq i8 %40, 0
  br i1 %.not114, label %42, label %.thread

.thread:                                          ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 92
  store <4 x float> %30, ptr %41, align 4
  store i8 0, ptr %39, align 2
  br label %65

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 92
  %44 = load float, ptr %43, align 4
  %45 = fcmp ogt float %44, %35
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store float %35, ptr %43, align 4
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi float [ %35, %46 ], [ %44, %42 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 96
  %50 = load float, ptr %49, align 8
  %51 = fcmp ogt float %50, %36
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store float %36, ptr %49, align 8
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi float [ %36, %52 ], [ %50, %47 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 100
  %56 = load float, ptr %55, align 4
  %57 = fcmp olt float %56, %35
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store float %35, ptr %55, align 4
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi float [ %35, %58 ], [ %56, %53 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = load float, ptr %61, align 8
  %63 = fcmp olt float %62, %36
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store float %36, ptr %61, align 8
  br label %65

65:                                               ; preds = %64, %59, %.thread
  %66 = phi float [ %36, %.thread ], [ %62, %59 ], [ %36, %64 ]
  %67 = phi float [ %35, %.thread ], [ %60, %59 ], [ %60, %64 ]
  %68 = phi float [ %36, %.thread ], [ %54, %59 ], [ %54, %64 ]
  %69 = phi float [ %35, %.thread ], [ %48, %59 ], [ %48, %64 ]
  %70 = fcmp ogt float %69, %.0108
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %0, i64 92
  store float %.0108, ptr %72, align 4
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi float [ %.0108, %71 ], [ %69, %65 ]
  %75 = fcmp ogt float %68, %.0109
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 96
  store float %.0109, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi float [ %.0109, %76 ], [ %68, %73 ]
  %80 = fcmp olt float %67, %.0108
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 100
  store float %.0108, ptr %82, align 4
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi float [ %.0108, %81 ], [ %67, %78 ]
  %85 = fcmp olt float %66, %.0109
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 104
  store float %.0109, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi float [ %66, %83 ], [ %.0109, %86 ]
  %90 = fcmp ogt float %74, %.0111
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %0, i64 92
  store float %.0111, ptr %92, align 4
  br label %93

93:                                               ; preds = %91, %88
  %94 = fcmp ogt float %79, %.0112
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %0, i64 96
  store float %.0112, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %93
  %98 = fcmp olt float %84, %.0111
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %0, i64 100
  store float %.0111, ptr %100, align 4
  br label %101

101:                                              ; preds = %99, %97
  %102 = fcmp olt float %89, %.0112
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 104
  store float %.0112, ptr %104, align 8
  br label %105

105:                                              ; preds = %103, %101
  store float %.0111, ptr %31, align 4
  store float %.0112, ptr %33, align 8
  br label %106

106:                                              ; preds = %28, %105
  %.0110 = phi i8 [ 0, %105 ], [ 1, %28 ]
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

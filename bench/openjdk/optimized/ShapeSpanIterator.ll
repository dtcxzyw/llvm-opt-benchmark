; ModuleID = 'bench/openjdk/original/ShapeSpanIterator.ll'
source_filename = "bench/openjdk/original/ShapeSpanIterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SpanIteratorFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }

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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #15
  store ptr %6, ptr @pSpanDataID, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_setNormalize(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @pSpanDataID, align 8
  %8 = tail call i64 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #15
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %3
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #15
  br label %MakeSpanData.exit.thread

10:                                               ; preds = %3
  %11 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #15
  br label %MakeSpanData.exit.thread

14:                                               ; preds = %10
  store ptr @PCMoveTo, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @PCLineTo, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @PCQuadTo, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @PCCubicTo, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @PCClosePath, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @PCPathDone, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 50
  store i8 1, ptr %20, align 2
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 880
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @pSpanDataID, align 8
  %25 = ptrtoint ptr %11 to i64
  tail call void %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %24, i64 noundef %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 51
  store i8 %2, ptr %26, align 1
  br label %MakeSpanData.exit.thread

MakeSpanData.exit.thread:                         ; preds = %13, %9, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_setOutputAreaXYXY(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @pSpanDataID, align 8
  %11 = tail call i64 %9(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %10) #15
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #15
  br label %GetSpanData.exit.thread

14:                                               ; preds = %6
  %15 = inttoptr i64 %11 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i8, ptr %16, align 8
  %or.cond.i.not = icmp eq i8 %17, 0
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %18

18:                                               ; preds = %14
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #15
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 %4, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 %5, ptr %22, align 8
  store i8 1, ptr %16, align 8
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %18, %13, %GetSpanData.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_setRule(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @pSpanDataID, align 8
  %8 = tail call i64 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #15
  br label %GetSpanData.exit.thread

11:                                               ; preds = %3
  %12 = inttoptr i64 %8 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i8, ptr %13, align 8
  %or.cond.i.not = icmp eq i8 %14, 1
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %15

15:                                               ; preds = %11
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #15
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %11
  %16 = icmp eq i32 %2, 0
  %17 = zext i1 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 49
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @pSpanDataID, align 8
  %10 = tail call i64 %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %9) #15
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #15
  br label %.critedge

13:                                               ; preds = %4
  %14 = inttoptr i64 %10 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i8, ptr %15, align 8
  %or.cond.i.not = icmp eq i8 %16, 2
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %17

17:                                               ; preds = %13
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #15
  br label %.critedge

GetSpanData.exit:                                 ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1640
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull %0, ptr noundef %3, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %5) #15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1824
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i8 %23(ptr noundef nonnull %0) #15
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %.critedge

25:                                               ; preds = %GetSpanData.exit
  switch i32 %2, label %416 [
    i32 0, label %26
    i32 1, label %111
    i32 2, label %186
    i32 3, label %272
    i32 4, label %380
  ]

26:                                               ; preds = %25
  %27 = load float, ptr %5, align 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %33 = load float, ptr %32, align 4
  %34 = fcmp une float %31, %33
  %.phi.trans.insert377 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.pre378 = load float, ptr %.phi.trans.insert377, align 8
  %.phi.trans.insert379 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.pre380 = load float, ptr %.phi.trans.insert379, align 8
  %35 = fcmp une float %.pre378, %.pre380
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %._crit_edge376, label %65

._crit_edge376:                                   ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %38 = fcmp olt float %31, %33
  %..i = select i1 %38, float %31, float %33
  %.41.i = select i1 %38, float %33, float %31
  %39 = fcmp olt float %.pre378, %.pre380
  %.031.i = select i1 %39, float %.pre380, float %.pre378
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = sitofp i32 %41 to float
  %43 = fcmp ugt float %.031.i, %42
  br i1 %43, label %44, label %subdivideLine.exit.thread

44:                                               ; preds = %._crit_edge376
  %.032.i = select i1 %39, float %.pre378, float %.pre380
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = sitofp i32 %46 to float
  %48 = fcmp ult float %.032.i, %47
  br i1 %48, label %49, label %subdivideLine.exit.thread

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %51 = load i32, ptr %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = fcmp ult float %..i, %52
  br i1 %53, label %54, label %subdivideLine.exit.thread

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 52
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
  %.033.i = phi i8 [ %62, %61 ], [ %60, %59 ]
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
  %66 = phi i1 [ true, %subdivideLine.exit.thread ], [ true, %26 ], [ false, %subdivideLine.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 51
  %68 = load i8, ptr %67, align 1
  %.not339 = icmp eq i8 %68, 0
  br i1 %.not339, label %80, label %69

69:                                               ; preds = %65
  %70 = fadd float %27, 2.500000e-01
  %71 = call float @llvm.floor.f32(float %70)
  %72 = fadd float %71, 2.500000e-01
  %73 = fadd float %29, 2.500000e-01
  %74 = call float @llvm.floor.f32(float %73)
  %75 = fadd float %74, 2.500000e-01
  %76 = fsub float %72, %27
  %77 = fsub float %75, %29
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store float %76, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store float %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %65, %69
  %.0312 = phi float [ %75, %69 ], [ %29, %65 ]
  %.0 = phi float [ %72, %69 ], [ %27, %65 ]
  store float %.0, ptr %32, align 4
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store float %.0312, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %83 = load i8, ptr %82, align 2
  %.not340 = icmp eq i8 %83, 0
  br i1 %.not340, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store float %.0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store float %.0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store float %.0312, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store float %.0312, ptr %88, align 8
  store i8 0, ptr %82, align 2
  br label %109

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %91 = load float, ptr %90, align 4
  %92 = fcmp ogt float %91, %.0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store float %.0, ptr %90, align 4
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %96 = load float, ptr %95, align 8
  %97 = fcmp ogt float %96, %.0312
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store float %.0312, ptr %95, align 8
  br label %99

99:                                               ; preds = %98, %94
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %101 = load float, ptr %100, align 4
  %102 = fcmp olt float %101, %.0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store float %.0, ptr %100, align 4
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %106 = load float, ptr %105, align 8
  %107 = fcmp olt float %106, %.0312
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store float %.0312, ptr %105, align 8
  br label %109

109:                                              ; preds = %84, %108, %104
  store float %.0, ptr %30, align 4
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store float %.0312, ptr %110, align 8
  br i1 %66, label %.critedge, label %.critedge343

111:                                              ; preds = %25
  %112 = load float, ptr %5, align 16
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 51
  %116 = load i8, ptr %115, align 1
  %.not335 = icmp eq i8 %116, 0
  br i1 %.not335, label %128, label %117

117:                                              ; preds = %111
  %118 = fadd float %112, 2.500000e-01
  %119 = call float @llvm.floor.f32(float %118)
  %120 = fadd float %119, 2.500000e-01
  %121 = fadd float %114, 2.500000e-01
  %122 = call float @llvm.floor.f32(float %121)
  %123 = fadd float %122, 2.500000e-01
  %124 = fsub float %120, %112
  %125 = fsub float %123, %114
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store float %124, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store float %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %111, %117
  %.1313 = phi float [ %123, %117 ], [ %114, %111 ]
  %.1 = phi float [ %120, %117 ], [ %112, %111 ]
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %132 = load float, ptr %131, align 8
  %133 = fcmp olt float %130, %.1
  %..i344 = select i1 %133, float %130, float %.1
  %.41.i345 = select i1 %133, float %.1, float %130
  %134 = fcmp olt float %132, %.1313
  %.031.i346 = select i1 %134, float %.1313, float %132
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %136 = load i32, ptr %135, align 8
  %137 = sitofp i32 %136 to float
  %138 = fcmp ugt float %.031.i346, %137
  br i1 %138, label %139, label %subdivideLine.exit349.thread

139:                                              ; preds = %128
  %.032.i348 = select i1 %134, float %132, float %.1313
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %141 = load i32, ptr %140, align 8
  %142 = sitofp i32 %141 to float
  %143 = fcmp ult float %.032.i348, %142
  br i1 %143, label %144, label %subdivideLine.exit349.thread

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %146 = load i32, ptr %145, align 4
  %147 = sitofp i32 %146 to float
  %148 = fcmp ult float %..i344, %147
  br i1 %148, label %149, label %subdivideLine.exit349.thread

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %151 = load i32, ptr %150, align 4
  %152 = sitofp i32 %151 to float
  %153 = fcmp ugt float %.41.i345, %152
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %14, float noundef %.41.i345, float noundef %132, float noundef %.41.i345, float noundef %.1313)
  br label %subdivideLine.exit349

156:                                              ; preds = %149
  %157 = call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %14, float noundef %130, float noundef %132, float noundef %.1, float noundef %.1313)
  br label %subdivideLine.exit349

subdivideLine.exit349:                            ; preds = %154, %156
  %.033.i347 = phi i8 [ %157, %156 ], [ %155, %154 ]
  %.not336 = icmp eq i8 %.033.i347, 0
  br i1 %.not336, label %.critedge343, label %subdivideLine.exit349.thread

subdivideLine.exit349.thread:                     ; preds = %128, %139, %144, %subdivideLine.exit349
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %159 = load i8, ptr %158, align 2
  %.not337 = icmp eq i8 %159, 0
  br i1 %.not337, label %165, label %160

160:                                              ; preds = %subdivideLine.exit349.thread
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store float %.1, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store float %.1, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store float %.1313, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store float %.1313, ptr %164, align 8
  store i8 0, ptr %158, align 2
  br label %185

165:                                              ; preds = %subdivideLine.exit349.thread
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %167 = load float, ptr %166, align 4
  %168 = fcmp ogt float %167, %.1
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store float %.1, ptr %166, align 4
  br label %170

170:                                              ; preds = %169, %165
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %172 = load float, ptr %171, align 8
  %173 = fcmp ogt float %172, %.1313
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store float %.1313, ptr %171, align 8
  br label %175

175:                                              ; preds = %174, %170
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %177 = load float, ptr %176, align 4
  %178 = fcmp olt float %177, %.1
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store float %.1, ptr %176, align 4
  br label %180

180:                                              ; preds = %179, %175
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %182 = load float, ptr %181, align 8
  %183 = fcmp olt float %182, %.1313
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store float %.1313, ptr %181, align 8
  br label %185

185:                                              ; preds = %160, %184, %180
  store float %.1, ptr %129, align 4
  store float %.1313, ptr %131, align 8
  br label %.critedge

186:                                              ; preds = %25
  %187 = load float, ptr %5, align 16
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %191 = load float, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %193 = load float, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 51
  %195 = load i8, ptr %194, align 1
  %.not331 = icmp eq i8 %195, 0
  br i1 %.not331, label %215, label %196

196:                                              ; preds = %186
  %197 = fadd float %191, 2.500000e-01
  %198 = call float @llvm.floor.f32(float %197)
  %199 = fadd float %198, 2.500000e-01
  %200 = fadd float %193, 2.500000e-01
  %201 = call float @llvm.floor.f32(float %200)
  %202 = fadd float %201, 2.500000e-01
  %203 = fsub float %199, %191
  %204 = fsub float %202, %193
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %206 = load float, ptr %205, align 4
  %207 = fadd float %204, %206
  %208 = fmul float %207, 5.000000e-01
  %209 = fadd float %187, %208
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %211 = load float, ptr %210, align 8
  %212 = fadd float %204, %211
  %213 = fmul float %212, 5.000000e-01
  %214 = fadd float %189, %213
  store float %203, ptr %205, align 4
  store float %204, ptr %210, align 8
  br label %215

215:                                              ; preds = %186, %196
  %.0318 = phi float [ %202, %196 ], [ %193, %186 ]
  %.0316 = phi float [ %199, %196 ], [ %191, %186 ]
  %.2314 = phi float [ %214, %196 ], [ %189, %186 ]
  %.2 = phi float [ %209, %196 ], [ %187, %186 ]
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %219 = load float, ptr %218, align 8
  %220 = call fastcc zeroext i8 @subdivideQuad(ptr noundef nonnull %14, i32 noundef 0, float noundef %217, float noundef %219, float noundef %.2, float noundef %.2314, float noundef %.0316, float noundef %.0318)
  %.not332 = icmp eq i8 %220, 0
  br i1 %.not332, label %.critedge343, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %223 = load i8, ptr %222, align 2
  %.not333 = icmp eq i8 %223, 0
  br i1 %.not333, label %228, label %.thread

.thread:                                          ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store float %.2, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store float %.2, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store float %.2314, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store float %.2314, ptr %227, align 8
  store i8 0, ptr %222, align 2
  br label %251

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %230 = load float, ptr %229, align 4
  %231 = fcmp ogt float %230, %.2
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store float %.2, ptr %229, align 4
  br label %233

233:                                              ; preds = %232, %228
  %234 = phi float [ %.2, %232 ], [ %230, %228 ]
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %236 = load float, ptr %235, align 8
  %237 = fcmp ogt float %236, %.2314
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store float %.2314, ptr %235, align 8
  br label %239

239:                                              ; preds = %238, %233
  %240 = phi float [ %.2314, %238 ], [ %236, %233 ]
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %242 = load float, ptr %241, align 4
  %243 = fcmp olt float %242, %.2
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  store float %.2, ptr %241, align 4
  br label %245

245:                                              ; preds = %244, %239
  %246 = phi float [ %.2, %244 ], [ %242, %239 ]
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %248 = load float, ptr %247, align 8
  %249 = fcmp olt float %248, %.2314
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store float %.2314, ptr %247, align 8
  br label %251

251:                                              ; preds = %250, %245, %.thread
  %252 = phi float [ %.2314, %.thread ], [ %248, %245 ], [ %.2314, %250 ]
  %253 = phi float [ %.2, %.thread ], [ %246, %245 ], [ %246, %250 ]
  %254 = phi float [ %.2314, %.thread ], [ %240, %245 ], [ %240, %250 ]
  %255 = phi float [ %.2, %.thread ], [ %234, %245 ], [ %234, %250 ]
  %256 = fcmp ogt float %255, %.0316
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store float %.0316, ptr %258, align 4
  br label %259

259:                                              ; preds = %257, %251
  %260 = fcmp ogt float %254, %.0318
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store float %.0318, ptr %262, align 8
  br label %263

263:                                              ; preds = %261, %259
  %264 = fcmp olt float %253, %.0316
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store float %.0316, ptr %266, align 4
  br label %267

267:                                              ; preds = %265, %263
  %268 = fcmp olt float %252, %.0318
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store float %.0318, ptr %270, align 8
  br label %271

271:                                              ; preds = %269, %267
  store float %.0316, ptr %216, align 4
  store float %.0318, ptr %218, align 8
  br label %.critedge

272:                                              ; preds = %25
  %273 = load float, ptr %5, align 16
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %275 = load float, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %277 = load float, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %281 = load float, ptr %280, align 16
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %283 = load float, ptr %282, align 4
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 51
  %285 = load i8, ptr %284, align 1
  %.not326 = icmp eq i8 %285, 0
  br i1 %.not326, label %303, label %286

286:                                              ; preds = %272
  %287 = fadd float %281, 2.500000e-01
  %288 = call float @llvm.floor.f32(float %287)
  %289 = fadd float %288, 2.500000e-01
  %290 = fadd float %283, 2.500000e-01
  %291 = call float @llvm.floor.f32(float %290)
  %292 = fadd float %291, 2.500000e-01
  %293 = fsub float %289, %281
  %294 = fsub float %292, %283
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %296 = load float, ptr %295, align 4
  %297 = fadd float %273, %296
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %299 = load float, ptr %298, align 8
  %300 = fadd float %275, %299
  %301 = fadd float %277, %293
  %302 = fadd float %279, %294
  store float %293, ptr %295, align 4
  store float %294, ptr %298, align 8
  br label %303

303:                                              ; preds = %272, %286
  %.0321 = phi float [ %292, %286 ], [ %283, %272 ]
  %.0320 = phi float [ %289, %286 ], [ %281, %272 ]
  %.1319 = phi float [ %302, %286 ], [ %279, %272 ]
  %.1317 = phi float [ %301, %286 ], [ %277, %272 ]
  %.3315 = phi float [ %300, %286 ], [ %275, %272 ]
  %.3 = phi float [ %297, %286 ], [ %273, %272 ]
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %305 = load float, ptr %304, align 4
  %306 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %307 = load float, ptr %306, align 8
  %308 = call fastcc zeroext i8 @subdivideCubic(ptr noundef nonnull %14, i32 noundef 0, float noundef %305, float noundef %307, float noundef %.3, float noundef %.3315, float noundef %.1317, float noundef %.1319, float noundef %.0320, float noundef %.0321)
  %.not327 = icmp eq i8 %308, 0
  br i1 %.not327, label %.critedge343, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %311 = load i8, ptr %310, align 2
  %.not328 = icmp eq i8 %311, 0
  br i1 %.not328, label %316, label %.thread364

.thread364:                                       ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store float %.3, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store float %.3, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store float %.3315, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store float %.3315, ptr %315, align 8
  store i8 0, ptr %310, align 2
  br label %339

316:                                              ; preds = %309
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %318 = load float, ptr %317, align 4
  %319 = fcmp ogt float %318, %.3
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  store float %.3, ptr %317, align 4
  br label %321

321:                                              ; preds = %320, %316
  %322 = phi float [ %.3, %320 ], [ %318, %316 ]
  %323 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %324 = load float, ptr %323, align 8
  %325 = fcmp ogt float %324, %.3315
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  store float %.3315, ptr %323, align 8
  br label %327

327:                                              ; preds = %326, %321
  %328 = phi float [ %.3315, %326 ], [ %324, %321 ]
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %330 = load float, ptr %329, align 4
  %331 = fcmp olt float %330, %.3
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  store float %.3, ptr %329, align 4
  br label %333

333:                                              ; preds = %332, %327
  %334 = phi float [ %.3, %332 ], [ %330, %327 ]
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %336 = load float, ptr %335, align 8
  %337 = fcmp olt float %336, %.3315
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  store float %.3315, ptr %335, align 8
  br label %339

339:                                              ; preds = %338, %333, %.thread364
  %340 = phi float [ %.3315, %.thread364 ], [ %336, %333 ], [ %.3315, %338 ]
  %341 = phi float [ %.3, %.thread364 ], [ %334, %333 ], [ %334, %338 ]
  %342 = phi float [ %.3315, %.thread364 ], [ %328, %333 ], [ %328, %338 ]
  %343 = phi float [ %.3, %.thread364 ], [ %322, %333 ], [ %322, %338 ]
  %344 = fcmp ogt float %343, %.1317
  br i1 %344, label %345, label %347

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store float %.1317, ptr %346, align 4
  br label %347

347:                                              ; preds = %345, %339
  %348 = phi float [ %.1317, %345 ], [ %343, %339 ]
  %349 = fcmp ogt float %342, %.1319
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store float %.1319, ptr %351, align 8
  br label %352

352:                                              ; preds = %350, %347
  %353 = phi float [ %.1319, %350 ], [ %342, %347 ]
  %354 = fcmp olt float %341, %.1317
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store float %.1317, ptr %356, align 4
  br label %357

357:                                              ; preds = %355, %352
  %358 = phi float [ %.1317, %355 ], [ %341, %352 ]
  %359 = fcmp olt float %340, %.1319
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store float %.1319, ptr %361, align 8
  br label %362

362:                                              ; preds = %360, %357
  %363 = phi float [ %340, %357 ], [ %.1319, %360 ]
  %364 = fcmp ogt float %348, %.0320
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store float %.0320, ptr %366, align 4
  br label %367

367:                                              ; preds = %365, %362
  %368 = fcmp ogt float %353, %.0321
  br i1 %368, label %369, label %371

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store float %.0321, ptr %370, align 8
  br label %371

371:                                              ; preds = %369, %367
  %372 = fcmp olt float %358, %.0320
  br i1 %372, label %373, label %375

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store float %.0320, ptr %374, align 4
  br label %375

375:                                              ; preds = %373, %371
  %376 = fcmp olt float %363, %.0321
  br i1 %376, label %377, label %379

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store float %.0321, ptr %378, align 8
  br label %379

379:                                              ; preds = %377, %375
  store float %.0320, ptr %304, align 4
  store float %.0321, ptr %306, align 8
  br label %.critedge

380:                                              ; preds = %25
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %382 = load float, ptr %381, align 4
  %383 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %384 = load float, ptr %383, align 4
  %385 = fcmp une float %382, %384
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert372 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.pre373 = load float, ptr %.phi.trans.insert372, align 8
  %386 = fcmp une float %.pre, %.pre373
  %or.cond399 = select i1 %385, i1 true, i1 %386
  br i1 %or.cond399, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %388 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %389 = fcmp olt float %382, %384
  %..i350 = select i1 %389, float %382, float %384
  %.41.i351 = select i1 %389, float %384, float %382
  %390 = fcmp olt float %.pre, %.pre373
  %.031.i352 = select i1 %390, float %.pre373, float %.pre
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %392 = load i32, ptr %391, align 8
  %393 = sitofp i32 %392 to float
  %394 = fcmp ugt float %.031.i352, %393
  br i1 %394, label %395, label %subdivideLine.exit355.thread

395:                                              ; preds = %._crit_edge
  %.032.i354 = select i1 %390, float %.pre, float %.pre373
  %396 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %397 = load i32, ptr %396, align 8
  %398 = sitofp i32 %397 to float
  %399 = fcmp ult float %.032.i354, %398
  br i1 %399, label %400, label %subdivideLine.exit355.thread

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %402 = load i32, ptr %401, align 4
  %403 = sitofp i32 %402 to float
  %404 = fcmp ult float %..i350, %403
  br i1 %404, label %405, label %subdivideLine.exit355.thread

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %407 = load i32, ptr %406, align 4
  %408 = sitofp i32 %407 to float
  %409 = fcmp ugt float %.41.i351, %408
  br i1 %409, label %412, label %410

410:                                              ; preds = %405
  %411 = call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %14, float noundef %.41.i351, float noundef %.pre, float noundef %.41.i351, float noundef %.pre373)
  br label %subdivideLine.exit355

412:                                              ; preds = %405
  %413 = call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %14, float noundef %382, float noundef %.pre, float noundef %384, float noundef %.pre373)
  br label %subdivideLine.exit355

subdivideLine.exit355:                            ; preds = %410, %412
  %.033.i353 = phi i8 [ %413, %412 ], [ %411, %410 ]
  %.not325 = icmp eq i8 %.033.i353, 0
  br i1 %.not325, label %.critedge343, label %subdivideLine.exit355.subdivideLine.exit355.thread_crit_edge

subdivideLine.exit355.subdivideLine.exit355.thread_crit_edge: ; preds = %subdivideLine.exit355
  %.pre374 = load float, ptr %383, align 4
  br label %subdivideLine.exit355.thread

subdivideLine.exit355.thread:                     ; preds = %subdivideLine.exit355.subdivideLine.exit355.thread_crit_edge, %._crit_edge, %395, %400
  %414 = phi float [ %.pre374, %subdivideLine.exit355.subdivideLine.exit355.thread_crit_edge ], [ %384, %._crit_edge ], [ %384, %395 ], [ %384, %400 ]
  store float %414, ptr %381, align 4
  %415 = load float, ptr %388, align 8
  store float %415, ptr %387, align 8
  br label %.critedge

416:                                              ; preds = %25
  call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #15
  br label %.critedge

.critedge343:                                     ; preds = %303, %215, %subdivideLine.exit355, %subdivideLine.exit349, %109
  call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #15
  br label %.critedge

.critedge:                                        ; preds = %380, %17, %12, %185, %271, %379, %subdivideLine.exit355.thread, %GetSpanData.exit, %.critedge343, %109, %416
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @subdivideLine(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #1 {
  %6 = fcmp olt float %1, %3
  %. = select i1 %6, float %1, float %3
  %.41 = select i1 %6, float %3, float %1
  %7 = fcmp olt float %2, %4
  %.031 = select i1 %7, float %4, float %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = sitofp i32 %9 to float
  %11 = fcmp ugt float %.031, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %.032 = select i1 %7, float %2, float %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = sitofp i32 %14 to float
  %16 = fcmp ult float %.032, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = sitofp i32 %19 to float
  %21 = fcmp ult float %., %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %.033 = phi i8 [ %30, %29 ], [ %28, %27 ], [ 1, %17 ], [ 1, %12 ], [ 1, %5 ]
  ret i8 %.033
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @subdivideQuad(ptr noundef captures(none) %0, i32 noundef range(i32 0, 11) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) unnamed_addr #3 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %tailrecurse

tailrecurse:                                      ; preds = %76, %8
  %.tr112 = phi i32 [ %1, %8 ], [ %89, %76 ]
  %.tr113 = phi float [ %2, %8 ], [ %82, %76 ]
  %.tr114 = phi float [ %3, %8 ], [ %88, %76 ]
  %.tr115 = phi float [ %4, %8 ], [ %80, %76 ]
  %.tr116 = phi float [ %5, %8 ], [ %86, %76 ]
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
  %exitcond.not = icmp eq i32 %.tr112, 10
  br i1 %exitcond.not, label %91, label %53

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
  br i1 %75, label %76, label %91

76:                                               ; preds = %ptSegDistSq.exit
  %77 = fadd float %.tr113, %.tr115
  %78 = fmul float %77, 5.000000e-01
  %79 = fadd float %6, %.tr115
  %80 = fmul float %79, 5.000000e-01
  %81 = fadd float %78, %80
  %82 = fmul float %81, 5.000000e-01
  %83 = fadd float %.tr114, %.tr116
  %84 = fmul float %83, 5.000000e-01
  %85 = fadd float %7, %.tr116
  %86 = fmul float %85, 5.000000e-01
  %87 = fadd float %84, %86
  %88 = fmul float %87, 5.000000e-01
  %89 = add nuw nsw i32 %.tr112, 1
  %90 = tail call fastcc zeroext i8 @subdivideQuad(ptr noundef nonnull %0, i32 noundef %89, float noundef %.tr113, float noundef %.tr114, float noundef %78, float noundef %84, float noundef %82, float noundef %88)
  %.not = icmp eq i8 %90, 0
  br i1 %.not, label %.loopexit, label %tailrecurse

91:                                               ; preds = %ptSegDistSq.exit, %52
  %92 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %.tr113, float noundef %.tr114, float noundef %6, float noundef %7)
  br label %.loopexit

.loopexit:                                        ; preds = %76, %34, %38, %42, %91, %50
  %.0 = phi i8 [ %92, %91 ], [ %51, %50 ], [ 0, %76 ], [ 1, %38 ], [ 1, %42 ], [ 1, %34 ]
  ret i8 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @subdivideCubic(ptr noundef captures(none) %0, i32 noundef range(i32 0, 11) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) unnamed_addr #3 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %tailrecurse

tailrecurse:                                      ; preds = %109, %10
  %.tr178 = phi i32 [ %1, %10 ], [ %134, %109 ]
  %.tr179 = phi float [ %2, %10 ], [ %121, %109 ]
  %.tr180 = phi float [ %3, %10 ], [ %133, %109 ]
  %.tr181 = phi float [ %4, %10 ], [ %119, %109 ]
  %.tr182 = phi float [ %5, %10 ], [ %131, %109 ]
  %.tr183 = phi float [ %6, %10 ], [ %115, %109 ]
  %.tr184 = phi float [ %7, %10 ], [ %127, %109 ]
  %15 = fcmp olt float %.tr179, %.tr181
  %16 = fcmp olt float %.tr183, %8
  br i1 %15, label %17, label %28

17:                                               ; preds = %tailrecurse
  br i1 %16, label %18, label %23

18:                                               ; preds = %17
  %19 = fcmp olt float %.tr181, %8
  %20 = select i1 %19, float %8, float %.tr181
  %21 = fcmp olt float %.tr179, %.tr183
  %22 = select i1 %21, float %.tr179, float %.tr183
  br label %39

23:                                               ; preds = %17
  %24 = fcmp olt float %.tr181, %.tr183
  %25 = select i1 %24, float %.tr183, float %.tr181
  %26 = fcmp olt float %.tr179, %8
  %27 = select i1 %26, float %.tr179, float %8
  br label %39

28:                                               ; preds = %tailrecurse
  br i1 %16, label %29, label %34

29:                                               ; preds = %28
  %30 = fcmp olt float %.tr179, %8
  %31 = select i1 %30, float %8, float %.tr179
  %32 = fcmp olt float %.tr181, %.tr183
  %33 = select i1 %32, float %.tr181, float %.tr183
  br label %39

34:                                               ; preds = %28
  %35 = fcmp olt float %.tr179, %.tr183
  %36 = select i1 %35, float %.tr183, float %.tr179
  %37 = fcmp olt float %.tr181, %8
  %38 = select i1 %37, float %.tr181, float %8
  br label %39

39:                                               ; preds = %29, %34, %18, %23
  %.0153 = phi float [ %22, %18 ], [ %27, %23 ], [ %33, %29 ], [ %38, %34 ]
  %.0152 = phi float [ %20, %18 ], [ %25, %23 ], [ %31, %29 ], [ %36, %34 ]
  %40 = fcmp olt float %.tr180, %.tr182
  %41 = fcmp olt float %.tr184, %9
  br i1 %40, label %42, label %53

42:                                               ; preds = %39
  br i1 %41, label %43, label %48

43:                                               ; preds = %42
  %44 = fcmp olt float %.tr182, %9
  %45 = select i1 %44, float %9, float %.tr182
  %46 = fcmp olt float %.tr180, %.tr184
  %47 = select i1 %46, float %.tr180, float %.tr184
  br label %64

48:                                               ; preds = %42
  %49 = fcmp olt float %.tr182, %.tr184
  %50 = select i1 %49, float %.tr184, float %.tr182
  %51 = fcmp olt float %.tr180, %9
  %52 = select i1 %51, float %.tr180, float %9
  br label %64

53:                                               ; preds = %39
  br i1 %41, label %54, label %59

54:                                               ; preds = %53
  %55 = fcmp olt float %.tr180, %9
  %56 = select i1 %55, float %9, float %.tr180
  %57 = fcmp olt float %.tr182, %.tr184
  %58 = select i1 %57, float %.tr182, float %.tr184
  br label %64

59:                                               ; preds = %53
  %60 = fcmp olt float %.tr180, %.tr184
  %61 = select i1 %60, float %.tr184, float %.tr180
  %62 = fcmp olt float %.tr182, %9
  %63 = select i1 %62, float %.tr182, float %9
  br label %64

64:                                               ; preds = %48, %43, %59, %54
  %.0155 = phi float [ %47, %43 ], [ %52, %48 ], [ %58, %54 ], [ %63, %59 ]
  %.0154 = phi float [ %45, %43 ], [ %50, %48 ], [ %56, %54 ], [ %61, %59 ]
  %65 = load i32, ptr %11, align 8
  %66 = sitofp i32 %65 to float
  %67 = fcmp ugt float %.0154, %66
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 8
  %70 = sitofp i32 %69 to float
  %71 = fcmp ult float %.0155, %70
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %68
  %73 = load i32, ptr %13, align 4
  %74 = sitofp i32 %73 to float
  %75 = fcmp ult float %.0153, %74
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %72
  %77 = load i32, ptr %14, align 4
  %78 = sitofp i32 %77 to float
  %79 = fcmp ugt float %.0152, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %.0152, float noundef %.tr180, float noundef %.0152, float noundef %9)
  br label %.loopexit

82:                                               ; preds = %76
  %exitcond.not = icmp eq i32 %.tr178, 10
  br i1 %exitcond.not, label %136, label %83

83:                                               ; preds = %82
  %84 = fsub float %8, %.tr179
  %85 = fsub float %9, %.tr180
  %86 = fsub float %.tr181, %.tr179
  %87 = fsub float %.tr182, %.tr180
  %88 = fmul float %85, %87
  %89 = tail call float @llvm.fmuladd.f32(float %86, float %84, float %88)
  %90 = fcmp ugt float %89, 0.000000e+00
  br i1 %90, label %91, label %ptSegDistSq.exit

91:                                               ; preds = %83
  %92 = fsub float %84, %86
  %93 = fsub float %85, %87
  %94 = fmul float %85, %93
  %95 = tail call float @llvm.fmuladd.f32(float %92, float %84, float %94)
  %96 = fcmp ugt float %95, 0.000000e+00
  br i1 %96, label %97, label %ptSegDistSq.exit

97:                                               ; preds = %91
  %98 = fmul float %95, %95
  %99 = fmul float %85, %85
  %100 = tail call float @llvm.fmuladd.f32(float %84, float %84, float %99)
  %101 = fdiv float %98, %100
  br label %ptSegDistSq.exit

ptSegDistSq.exit:                                 ; preds = %83, %91, %97
  %.034.i = phi float [ %92, %97 ], [ %86, %83 ], [ %92, %91 ]
  %.033.i = phi float [ %93, %97 ], [ %87, %83 ], [ %93, %91 ]
  %.0.i = phi float [ %101, %97 ], [ 0.000000e+00, %83 ], [ 0.000000e+00, %91 ]
  %102 = fmul float %.033.i, %.033.i
  %103 = tail call float @llvm.fmuladd.f32(float %.034.i, float %.034.i, float %102)
  %104 = fsub float %103, %.0.i
  %105 = fcmp ogt float %104, 1.000000e+00
  br i1 %105, label %109, label %106

106:                                              ; preds = %ptSegDistSq.exit
  %107 = tail call fastcc float @ptSegDistSq(float noundef %.tr179, float noundef %.tr180, float noundef %8, float noundef %9, float noundef %.tr183, float noundef %.tr184)
  %108 = fcmp ogt float %107, 1.000000e+00
  br i1 %108, label %109, label %136

109:                                              ; preds = %106, %ptSegDistSq.exit
  %110 = fadd float %.tr181, %.tr183
  %111 = fmul float %110, 5.000000e-01
  %112 = fadd float %.tr179, %.tr181
  %113 = fmul float %112, 5.000000e-01
  %114 = fadd float %8, %.tr183
  %115 = fmul float %114, 5.000000e-01
  %116 = fadd float %113, %111
  %117 = fmul float %116, 5.000000e-01
  %118 = fadd float %111, %115
  %119 = fmul float %118, 5.000000e-01
  %120 = fadd float %117, %119
  %121 = fmul float %120, 5.000000e-01
  %122 = fadd float %.tr182, %.tr184
  %123 = fmul float %122, 5.000000e-01
  %124 = fadd float %.tr180, %.tr182
  %125 = fmul float %124, 5.000000e-01
  %126 = fadd float %9, %.tr184
  %127 = fmul float %126, 5.000000e-01
  %128 = fadd float %125, %123
  %129 = fmul float %128, 5.000000e-01
  %130 = fadd float %123, %127
  %131 = fmul float %130, 5.000000e-01
  %132 = fadd float %129, %131
  %133 = fmul float %132, 5.000000e-01
  %134 = add nuw nsw i32 %.tr178, 1
  %135 = tail call fastcc zeroext i8 @subdivideCubic(ptr noundef nonnull %0, i32 noundef %134, float noundef %.tr179, float noundef %.tr180, float noundef %113, float noundef %125, float noundef %117, float noundef %129, float noundef %121, float noundef %133)
  %.not = icmp eq i8 %135, 0
  br i1 %.not, label %.loopexit, label %tailrecurse

136:                                              ; preds = %106, %82
  %137 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %.tr179, float noundef %.tr180, float noundef %8, float noundef %9)
  br label %.loopexit

.loopexit:                                        ; preds = %109, %64, %68, %72, %136, %80
  %.0 = phi i8 [ %137, %136 ], [ %81, %80 ], [ 0, %109 ], [ 1, %68 ], [ 1, %72 ], [ 1, %64 ]
  ret i8 %.0
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_getPathBox(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i32], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @pSpanDataID, align 8
  %9 = tail call i64 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8) #15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #15
  br label %GetSpanData.exit.thread

12:                                               ; preds = %3
  %13 = inttoptr i64 %9 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i8, ptr %14, align 8
  %or.cond.i.not = icmp eq i8 %15, 3
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %16

16:                                               ; preds = %12
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #15
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %18 = load float, ptr %17, align 4
  %19 = tail call float @llvm.floor.f32(float %18)
  %20 = fptosi float %19 to i32
  store i32 %20, ptr %4, align 16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %22 = load float, ptr %21, align 8
  %23 = tail call float @llvm.floor.f32(float %22)
  %24 = fptosi float %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %27 = load float, ptr %26, align 4
  %28 = tail call float @llvm.ceil.f32(float %27)
  %29 = fptosi float %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %32 = load float, ptr %31, align 8
  %33 = tail call float @llvm.ceil.f32(float %32)
  %34 = fptosi float %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1688
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %4) #15
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %16, %11, %GetSpanData.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ShapeSIGetPathBox(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %5 = load float, ptr %4, align 4
  %6 = tail call float @llvm.floor.f32(float %5)
  %7 = fptosi float %6 to i32
  store i32 %7, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load float, ptr %8, align 8
  %10 = tail call float @llvm.floor.f32(float %9)
  %11 = fptosi float %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %14 = load float, ptr %13, align 4
  %15 = tail call float @llvm.ceil.f32(float %14)
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load float, ptr %18, align 8
  %20 = tail call float @llvm.ceil.f32(float %19)
  %21 = fptosi float %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_intersectClipBox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @pSpanDataID, align 8
  %11 = tail call i64 %9(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %10) #15
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #15
  br label %ShapeSIIntersectClipBox.exit

14:                                               ; preds = %6
  %15 = inttoptr i64 %11 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i8, ptr %16, align 8
  %or.cond.i.not = icmp eq i8 %17, 3
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %18

18:                                               ; preds = %14
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #15
  br label %ShapeSIIntersectClipBox.exit

GetSpanData.exit:                                 ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %2, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %GetSpanData.exit
  store i32 %2, ptr %19, align 4
  br label %23

23:                                               ; preds = %22, %GetSpanData.exit
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %3, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 %3, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %4, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 %4, ptr %29, align 4
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %5, %35
  br i1 %36, label %37, label %ShapeSIIntersectClipBox.exit

37:                                               ; preds = %33
  store i32 %5, ptr %34, align 8
  br label %ShapeSIIntersectClipBox.exit

ShapeSIIntersectClipBox.exit:                     ; preds = %18, %13, %37, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ShapeSIIntersectClipBox(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %2, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 %2, ptr %7, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 %3, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %4, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 %4, ptr %17, align 4
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %5, %23
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @pSpanDataID, align 8
  %9 = tail call i64 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8) #15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #15
  br label %GetSpanData.exit.thread

12:                                               ; preds = %3
  %13 = inttoptr i64 %9 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = add i8 %15, -5
  %or.cond.i = icmp ult i8 %16, -2
  br i1 %or.cond.i, label %17, label %GetSpanData.exit

17:                                               ; preds = %12
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #15
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %12
  %18 = call zeroext i8 @ShapeSINextSpan(ptr noundef nonnull %13, ptr noundef nonnull %4)
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %GetSpanData.exit.thread, label %19

19:                                               ; preds = %GetSpanData.exit
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1688
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %4) #15
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %17, %11, %GetSpanData.exit, %19
  %.0 = phi i8 [ 0, %GetSpanData.exit ], [ 1, %19 ], [ 0, %11 ], [ 0, %17 ]
  ret i8 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal zeroext range(i8 0, 2) i8 @ShapeSINextSpan(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 4
  br i1 %.not, label %._crit_edge295, label %7

._crit_edge295:                                   ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert296 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.pre297 = load i32, ptr %.phi.trans.insert296, align 4
  %.phi.trans.insert298 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre299 = load i32, ptr %.phi.trans.insert298, align 8
  %.phi.trans.insert300 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre301 = load i32, ptr %.phi.trans.insert300, align 8
  %.phi.trans.insert302 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre303 = load ptr, ptr %.phi.trans.insert302, align 8
  br label %38

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %7
  store i8 4, ptr %5, align 8
  %13 = load i32, ptr %3, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [28 x i8], ptr %16, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  store ptr %18, ptr %19, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %17, !llvm.loop !6

._crit_edge.i:                                    ; preds = %17, %12
  %20 = sext i32 %13 to i64
  tail call void @qsort(ptr noundef nonnull %10, i64 noundef %20, i64 noundef 8, ptr noundef nonnull @sortSegmentsByLeadingY) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %10, ptr %21, align 8
  %22 = load i32, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.lr.ph34.preheader.i, label %initSegmentTable.exit

.lr.ph34.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count42.i = zext nneg i32 %22 to i64
  br label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %30, %.lr.ph34.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph34.preheader.i ], [ %indvars.iv.next40.i, %30 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv39.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp sgt i32 %29, %24
  br i1 %.not.i, label %.critedge.loopexit.split.loop.exit47.i, label %30

30:                                               ; preds = %.lr.ph34.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %initSegmentTable.exit, label %.lr.ph34.i, !llvm.loop !8

.critedge.loopexit.split.loop.exit47.i:           ; preds = %.lr.ph34.i
  %31 = trunc nuw nsw i64 %indvars.iv39.i to i32
  br label %initSegmentTable.exit

initSegmentTable.exit:                            ; preds = %30, %._crit_edge.i, %.critedge.loopexit.split.loop.exit47.i
  %.028.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %31, %.critedge.loopexit.split.loop.exit47.i ], [ %22, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.028.lcssa.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %.028.lcssa.i, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %.028.lcssa.i, ptr %34, align 8
  %35 = add nsw i32 %24, -1
  store i32 %35, ptr %23, align 8
  br label %38

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %4, ptr %37, align 8
  br label %173

38:                                               ; preds = %._crit_edge295, %initSegmentTable.exit
  %39 = phi ptr [ %.pre303, %._crit_edge295 ], [ %10, %initSegmentTable.exit ]
  %40 = phi i32 [ %.pre301, %._crit_edge295 ], [ %35, %initSegmentTable.exit ]
  %41 = phi i32 [ %4, %._crit_edge295 ], [ %22, %initSegmentTable.exit ]
  %42 = phi i32 [ %.pre299, %._crit_edge295 ], [ %.028.lcssa.i, %initSegmentTable.exit ]
  %43 = phi i32 [ %.pre297, %._crit_edge295 ], [ %.028.lcssa.i, %initSegmentTable.exit ]
  %44 = phi i32 [ %.pre, %._crit_edge295 ], [ %.028.lcssa.i, %initSegmentTable.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = icmp slt i32 %44, %41
  br i1 %49, label %.lr.ph.lr.ph, label %.loopexit193

.lr.ph.lr.ph:                                     ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = sext i32 %41 to i64
  br label %.lr.ph.split.us

..loopexit192_crit_edge:                          ; preds = %._crit_edge252
  br label %.loopexit192, !llvm.loop !9

.loopexit192:                                     ; preds = %..loopexit192_crit_edge, %.critedge
  br i1 %106, label %.lr.ph.split.us, label %.loopexit193

.lr.ph.split.us:                                  ; preds = %.loopexit192, %.lr.ph.lr.ph
  %.0146.ph262 = phi i32 [ %44, %.lr.ph.lr.ph ], [ %.0163.lcssa, %.loopexit192 ]
  %.0148.ph261 = phi i32 [ %43, %.lr.ph.lr.ph ], [ %.0163.lcssa, %.loopexit192 ]
  %.0151.ph259 = phi i32 [ %40, %.lr.ph.lr.ph ], [ %.2153, %.loopexit192 ]
  %.0160.ph258 = phi i32 [ %42, %.lr.ph.lr.ph ], [ %.2162.lcssa, %.loopexit192 ]
  %55 = icmp slt i32 %.0148.ph261, %.0160.ph258
  br i1 %55, label %.lr.ph238, label %.split.us

.lr.ph238:                                        ; preds = %.lr.ph.split.us
  %56 = load i32, ptr %50, align 4
  %57 = sext i32 %.0160.ph258 to i64
  br label %58

58:                                               ; preds = %.lr.ph238, %.backedge.us
  %.0148204.us237 = phi i32 [ %.0148.ph261, %.lr.ph238 ], [ %.2.us, %.backedge.us ]
  %59 = sext i32 %.0148204.us237 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %39, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 4
  %.not183.us = icmp slt i32 %62, %56
  br i1 %.not183.us, label %63, label %.split.us

63:                                               ; preds = %58
  %64 = load i32, ptr %51, align 4
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %62, i32 %64)
  %65 = load i8, ptr %52, align 1
  %.not184.us = icmp eq i8 %65, 0
  br i1 %.not184.us, label %71, label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %.0148204.us237, 2
  %.not186.us = icmp sgt i32 %67, %.0160.ph258
  br i1 %.not186.us, label %.loopexit.us, label %68

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %60, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %.loopexit.us

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %73 = load i8, ptr %72, align 4
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %.0148204.us237, 1
  %76 = sext i32 %75 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.0160.ph258, i32 %75)
  br label %77

77:                                               ; preds = %78, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ %76, %71 ]
  %.0147.us = phi i32 [ %84, %78 ], [ %74, %71 ]
  %.not185.us = icmp slt i64 %indvars.iv, %57
  br i1 %.not185.us, label %78, label %.loopexit.us

78:                                               ; preds = %77
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %79 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i8, ptr %81, align 4
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %.0147.us, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit.us.loopexit.split.loop.exit, label %77

.loopexit.us.loopexit.split.loop.exit:            ; preds = %78
  %indvars.le = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %77, %.loopexit.us.loopexit.split.loop.exit, %68, %66
  %.0156.in.us = phi ptr [ %70, %68 ], [ %50, %66 ], [ %80, %.loopexit.us.loopexit.split.loop.exit ], [ %50, %77 ]
  %.2.us = phi i32 [ %67, %68 ], [ %67, %66 ], [ %indvars.le, %.loopexit.us.loopexit.split.loop.exit ], [ %smax, %77 ]
  %.0156.us = load i32, ptr %.0156.in.us, align 4
  %spec.select188.us = tail call i32 @llvm.smin.i32(i32 %.0156.us, i32 %56)
  %.not187.us = icmp sgt i32 %spec.select188.us, %spec.select.us
  br i1 %.not187.us, label %.split213.us, label %.backedge.us

.backedge.us:                                     ; preds = %.loopexit.us
  %86 = icmp slt i32 %.2.us, %.0160.ph258
  br i1 %86, label %58, label %.split.us

.split213.us:                                     ; preds = %.loopexit.us
  store i32 %spec.select.us, ptr %1, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.0151.ph259, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %spec.select188.us, ptr %88, align 4
  %89 = add nsw i32 %.0151.ph259, 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %89, ptr %90, align 4
  br label %.loopexit193

.split.us:                                        ; preds = %58, %.backedge.us, %.lr.ph.split.us
  %91 = add nsw i32 %.0151.ph259, 1
  %92 = load i32, ptr %53, align 8
  %.not179 = icmp slt i32 %91, %92
  br i1 %.not179, label %.preheader, label %.loopexit193

.preheader:                                       ; preds = %.split.us
  %.not180.not239 = icmp sgt i32 %.0160.ph258, %.0146.ph262
  br i1 %.not180.not239, label %.lr.ph241.preheader, label %._crit_edge

.lr.ph241.preheader:                              ; preds = %.preheader
  %93 = sext i32 %.0160.ph258 to i64
  %94 = sext i32 %.0146.ph262 to i64
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %104
  %indvars.iv278 = phi i64 [ %93, %.lr.ph241.preheader ], [ %indvars.iv.next279, %104 ]
  %.0163240 = phi i32 [ %.0160.ph258, %.lr.ph241.preheader ], [ %.1164, %104 ]
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, -1
  %95 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv.next279
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, %91
  br i1 %99, label %100, label %104

100:                                              ; preds = %.lr.ph241
  %101 = add nsw i32 %.0163240, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %39, i64 %102
  store ptr %96, ptr %103, align 8
  br label %104

104:                                              ; preds = %100, %.lr.ph241
  %.1164 = phi i32 [ %101, %100 ], [ %.0163240, %.lr.ph241 ]
  %.not180.not = icmp sgt i64 %indvars.iv.next279, %94
  br i1 %.not180.not, label %.lr.ph241, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %104, %.preheader
  %.0163.lcssa = phi i32 [ %.0160.ph258, %.preheader ], [ %.1164, %104 ]
  %105 = icmp eq i32 %.0163.lcssa, %.0160.ph258
  %106 = icmp slt i32 %.0163.lcssa, %41
  %or.cond = and i1 %105, %106
  br i1 %or.cond, label %107, label %113

107:                                              ; preds = %._crit_edge
  %108 = sext i32 %.0160.ph258 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %39, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %spec.select189 = tail call i32 @llvm.smax.i32(i32 %91, i32 %112)
  br label %113

113:                                              ; preds = %107, %._crit_edge
  %.2153 = phi i32 [ %91, %._crit_edge ], [ %spec.select189, %107 ]
  %114 = icmp slt i32 %.0160.ph258, %41
  br i1 %114, label %.lr.ph245.preheader, label %.critedge

.lr.ph245.preheader:                              ; preds = %113
  %115 = sext i32 %.0160.ph258 to i64
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %120
  %indvars.iv282 = phi i64 [ %115, %.lr.ph245.preheader ], [ %indvars.iv.next283, %120 ]
  %116 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv282
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %.not181 = icmp sgt i32 %119, %.2153
  br i1 %.not181, label %.critedge.loopexit.split.loop.exit326, label %120

120:                                              ; preds = %.lr.ph245
  %indvars.iv.next283 = add nsw i64 %indvars.iv282, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next283, %54
  br i1 %exitcond.not, label %.critedge, label %.lr.ph245, !llvm.loop !11

.critedge.loopexit.split.loop.exit326:            ; preds = %.lr.ph245
  %121 = trunc nsw i64 %indvars.iv282 to i32
  br label %.critedge

.critedge:                                        ; preds = %120, %.critedge.loopexit.split.loop.exit326, %113
  %.2162.lcssa = phi i32 [ %.0160.ph258, %113 ], [ %121, %.critedge.loopexit.split.loop.exit326 ], [ %41, %120 ]
  %122 = icmp slt i32 %.0163.lcssa, %.2162.lcssa
  br i1 %122, label %.lr.ph257, label %.loopexit192, !llvm.loop !9

.lr.ph257:                                        ; preds = %.critedge
  %123 = sext i32 %.2153 to i64
  %124 = sext i32 %.0163.lcssa to i64
  %wide.trip.count = sext i32 %.2162.lcssa to i64
  br label %125, !llvm.loop !9

125:                                              ; preds = %.lr.ph257, %._crit_edge252
  %indvars.iv286 = phi i64 [ %124, %.lr.ph257 ], [ %indvars.iv.next287, %._crit_edge252 ]
  %126 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv286
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %130, 1
  %134 = icmp eq i32 %133, %.2153
  br i1 %134, label %135, label %143

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, %128
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, %132
  %.neg = lshr i32 %141, 31
  %142 = add i32 %138, %.neg
  br label %161

143:                                              ; preds = %125
  %144 = sext i32 %130 to i64
  %145 = sub nsw i64 %123, %144
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %147 = load i32, ptr %146, align 4
  %148 = trunc i64 %145 to i32
  %149 = mul i32 %147, %148
  %150 = add nsw i32 %149, %128
  %151 = sext i32 %132 to i64
  %152 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %145, %154
  %156 = add nsw i64 %155, %151
  %157 = lshr i64 %156, 31
  %158 = trunc i64 %157 to i32
  %159 = add nsw i32 %150, %158
  %160 = trunc i64 %156 to i32
  br label %161

161:                                              ; preds = %143, %135
  %.1159 = phi i32 [ %142, %135 ], [ %159, %143 ]
  %.0154.in = phi i32 [ %141, %135 ], [ %160, %143 ]
  %.0154 = and i32 %.0154.in, 2147483647
  store i32 %.1159, ptr %127, align 4
  store i32 %.2153, ptr %129, align 4
  store i32 %.0154, ptr %131, align 4
  %162 = icmp sgt i64 %indvars.iv286, %124
  %163 = trunc nsw i64 %indvars.iv286 to i32
  br i1 %162, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %161, %168
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %168 ], [ %indvars.iv286, %161 ]
  %164 = getelementptr [8 x i8], ptr %39, i64 %indvars.iv288
  %165 = getelementptr i8, ptr %164, i64 -8
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %166, align 4
  %.not182 = icmp sgt i32 %167, %.1159
  br i1 %.not182, label %168, label %._crit_edge252.loopexit.split.loop.exit

168:                                              ; preds = %.lr.ph251
  store ptr %166, ptr %164, align 8
  %indvars.iv.next289 = add nsw i64 %indvars.iv288, -1
  %169 = icmp sgt i64 %indvars.iv.next289, %124
  br i1 %169, label %.lr.ph251, label %._crit_edge252, !llvm.loop !12

._crit_edge252.loopexit.split.loop.exit:          ; preds = %.lr.ph251
  %170 = trunc nsw i64 %indvars.iv288 to i32
  br label %._crit_edge252

._crit_edge252:                                   ; preds = %168, %._crit_edge252.loopexit.split.loop.exit, %161
  %.2165.lcssa = phi i32 [ %163, %161 ], [ %170, %._crit_edge252.loopexit.split.loop.exit ], [ %.0163.lcssa, %168 ]
  %171 = sext i32 %.2165.lcssa to i64
  %172 = getelementptr inbounds [8 x i8], ptr %39, i64 %171
  store ptr %127, ptr %172, align 8
  %indvars.iv.next287 = add nsw i64 %indvars.iv286, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count
  br i1 %exitcond294.not, label %..loopexit192_crit_edge, label %125, !llvm.loop !13

.loopexit193:                                     ; preds = %.loopexit192, %.split.us, %38, %.split213.us
  %.1161 = phi i32 [ %.0160.ph258, %.split213.us ], [ %42, %38 ], [ %.2162.lcssa, %.loopexit192 ], [ %41, %.split.us ]
  %.1152 = phi i32 [ %.0151.ph259, %.split213.us ], [ %40, %38 ], [ %.2153, %.loopexit192 ], [ %91, %.split.us ]
  %.0150 = phi i8 [ 1, %.split213.us ], [ 0, %38 ], [ 0, %.split.us ], [ 0, %.loopexit192 ]
  %.1149 = phi i32 [ %.2.us, %.split213.us ], [ %43, %38 ], [ %.0163.lcssa, %.loopexit192 ], [ %41, %.split.us ]
  %.1 = phi i32 [ %.0146.ph262, %.split213.us ], [ %44, %38 ], [ %.0163.lcssa, %.loopexit192 ], [ %41, %.split.us ]
  store i32 %.1, ptr %45, align 8
  store i32 %.1161, ptr %47, align 8
  store i32 %.1149, ptr %46, align 4
  store i32 %.1152, ptr %48, align 8
  br label %173

173:                                              ; preds = %.loopexit193, %36
  %.0 = phi i8 [ %.0150, %.loopexit193 ], [ 0, %36 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_skipDownTo(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @pSpanDataID, align 8
  %8 = tail call i64 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #15
  br label %GetSpanData.exit.thread

11:                                               ; preds = %3
  %12 = inttoptr i64 %8 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = add i8 %14, -5
  %or.cond.i = icmp ult i8 %15, -2
  br i1 %or.cond.i, label %16, label %GetSpanData.exit

16:                                               ; preds = %11
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #15
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %11
  tail call void @ShapeSISkipDownTo(ptr noundef nonnull %12, i32 noundef %2)
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %16, %10, %GetSpanData.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ShapeSISkipDownTo(ptr noundef captures(none) %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 4
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %39

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %5
  store i8 4, ptr %3, align 8
  %13 = load i32, ptr %6, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [28 x i8], ptr %16, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  store ptr %18, ptr %19, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %17, !llvm.loop !6

._crit_edge.i:                                    ; preds = %17, %12
  %20 = sext i32 %13 to i64
  tail call void @qsort(ptr noundef nonnull %10, i64 noundef %20, i64 noundef 8, ptr noundef nonnull @sortSegmentsByLeadingY) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %10, ptr %21, align 8
  %22 = load i32, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.lr.ph34.preheader.i, label %initSegmentTable.exit

.lr.ph34.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count42.i = zext nneg i32 %22 to i64
  br label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %30, %.lr.ph34.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph34.preheader.i ], [ %indvars.iv.next40.i, %30 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv39.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp sgt i32 %29, %24
  br i1 %.not.i, label %.critedge.loopexit.split.loop.exit47.i, label %30

30:                                               ; preds = %.lr.ph34.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %initSegmentTable.exit, label %.lr.ph34.i, !llvm.loop !8

.critedge.loopexit.split.loop.exit47.i:           ; preds = %.lr.ph34.i
  %31 = trunc nuw nsw i64 %indvars.iv39.i to i32
  br label %initSegmentTable.exit

initSegmentTable.exit:                            ; preds = %30, %._crit_edge.i, %.critedge.loopexit.split.loop.exit47.i
  %.028.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %31, %.critedge.loopexit.split.loop.exit47.i ], [ %22, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.028.lcssa.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %.028.lcssa.i, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %.028.lcssa.i, ptr %34, align 8
  %35 = add nsw i32 %24, -1
  store i32 %35, ptr %23, align 8
  br label %39

36:                                               ; preds = %5
  %37 = load i32, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %37, ptr %38, align 8
  br label %48

39:                                               ; preds = %._crit_edge, %initSegmentTable.exit
  %40 = phi i32 [ %.pre, %._crit_edge ], [ %35, %initSegmentTable.exit ]
  %41 = icmp slt i32 %40, %1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = add nsw i32 %1, -1
  store i32 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %39, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @Java_sun_java2d_pipe_ShapeSpanIterator_getNativeIterator(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 {
  ret i64 ptrtoint (ptr @ShapeSIFuncs to i64)
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_dispose(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @pSpanDataID, align 8
  %7 = tail call i64 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #15
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #15
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load ptr, ptr %15, align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #15
  br label %18

18:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %8) #15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 880
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @pSpanDataID, align 8
  tail call void %21(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %22, i64 noundef 0) #15
  br label %23

23:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_appendPoly(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = sitofp i32 %5 to float
  %9 = sitofp i32 %6 to float
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 808
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @pSpanDataID, align 8
  %14 = tail call i64 %12(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %13) #15
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #15
  br label %GetSpanData.exit.thread

17:                                               ; preds = %7
  %18 = inttoptr i64 %14 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i8, ptr %19, align 8
  %or.cond.i.not = icmp eq i8 %20, 1
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %21

21:                                               ; preds = %17
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #15
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 49
  store i8 1, ptr %22, align 1
  store i8 2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 51
  %24 = load i8, ptr %23, align 1
  %.not = icmp eq i8 %24, 0
  %25 = fadd float %8, 2.500000e-01
  %26 = fadd float %9, 2.500000e-01
  %.0169 = select i1 %.not, float %8, float %25
  %.0168 = select i1 %.not, float %9, float %26
  %27 = icmp eq ptr %2, null
  %28 = icmp eq ptr %3, null
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %GetSpanData.exit
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #15
  br label %GetSpanData.exit.thread

30:                                               ; preds = %GetSpanData.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1368
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %2) #15
  %35 = icmp slt i32 %34, %4
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1368
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  %41 = icmp slt i32 %40, %4
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  tail call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #15
  br label %GetSpanData.exit.thread

43:                                               ; preds = %36
  %44 = icmp sgt i32 %4, 0
  br i1 %44, label %45, label %.thread212

45:                                               ; preds = %43
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1776
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr %48(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null) #15
  %.not193 = icmp eq ptr %49, null
  br i1 %.not193, label %GetSpanData.exit.thread, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1776
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #15
  %.not194 = icmp eq ptr %54, null
  br i1 %.not194, label %GetSpanData.exit.thread.critedge, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %49, align 4
  %57 = sitofp i32 %56 to float
  %58 = fadd float %.0169, %57
  %59 = load i32, ptr %54, align 4
  %60 = sitofp i32 %59 to float
  %61 = fadd float %.0168, %60
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %63 = load i32, ptr %62, align 8
  %64 = sitofp i32 %63 to float
  %65 = fcmp ugt float %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %68 = load i32, ptr %67, align 8
  %69 = sitofp i32 %68 to float
  %70 = fcmp ult float %61, %69
  %. = select i1 %70, i32 0, i32 8
  br label %71

71:                                               ; preds = %66, %55
  %.0166 = phi i32 [ 4, %55 ], [ %., %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %73 = load i32, ptr %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = fcmp ugt float %58, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = or disjoint i32 %.0166, 1
  br label %85

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %80 = load i32, ptr %79, align 4
  %81 = sitofp i32 %80 to float
  %82 = fcmp ult float %58, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = or disjoint i32 %.0166, 2
  br label %85

85:                                               ; preds = %76, %83, %78
  %.1167 = phi i32 [ %77, %76 ], [ %84, %83 ], [ %.0166, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 68
  store float %58, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 76
  store float %58, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store float %61, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store float %61, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 100
  store float %58, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store float %58, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store float %61, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store float %61, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 50
  store i8 0, ptr %94, align 2
  %.not220 = icmp eq i32 %4, 1
  br i1 %.not220, label %.thread212.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %97 = zext nneg i32 %4 to i64
  br label %98

98:                                               ; preds = %.lr.ph, %189
  %99 = phi float [ %58, %.lr.ph ], [ %190, %189 ]
  %100 = phi float [ %58, %.lr.ph ], [ %191, %189 ]
  %101 = phi float [ %58, %.lr.ph ], [ %192, %189 ]
  %102 = phi float [ %61, %.lr.ph ], [ %193, %189 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %189 ]
  %.2219 = phi i32 [ %.1167, %.lr.ph ], [ %.5, %189 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4
  %105 = sitofp i32 %104 to float
  %106 = fadd float %.0169, %105
  %107 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4
  %109 = sitofp i32 %108 to float
  %110 = fadd float %.0168, %109
  %111 = fcmp oeq float %110, %102
  br i1 %111, label %112, label %141

112:                                              ; preds = %98
  %113 = fcmp une float %106, %101
  br i1 %113, label %114, label %189

114:                                              ; preds = %112
  %115 = load i32, ptr %62, align 8
  %116 = sitofp i32 %115 to float
  %117 = fcmp ugt float %110, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, ptr %95, align 8
  %120 = sitofp i32 %119 to float
  %121 = fcmp ult float %110, %120
  %.201 = select i1 %121, i32 0, i32 8
  br label %122

122:                                              ; preds = %118, %114
  %.3 = phi i32 [ 4, %114 ], [ %.201, %118 ]
  %123 = load i32, ptr %72, align 4
  %124 = sitofp i32 %123 to float
  %125 = fcmp ugt float %106, %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = or disjoint i32 %.3, 1
  br label %134

128:                                              ; preds = %122
  %129 = load i32, ptr %96, align 4
  %130 = sitofp i32 %129 to float
  %131 = fcmp ult float %106, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = or disjoint i32 %.3, 2
  br label %134

134:                                              ; preds = %126, %132, %128
  %.4 = phi i32 [ %127, %126 ], [ %133, %132 ], [ %.3, %128 ]
  store float %106, ptr %86, align 4
  %135 = fcmp ogt float %100, %106
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  store float %106, ptr %91, align 4
  br label %137

137:                                              ; preds = %136, %134
  %138 = phi float [ %106, %136 ], [ %100, %134 ]
  %139 = fcmp olt float %99, %106
  br i1 %139, label %140, label %189

140:                                              ; preds = %137
  store float %106, ptr %90, align 4
  br label %189

141:                                              ; preds = %98
  %142 = load i32, ptr %62, align 8
  %143 = sitofp i32 %142 to float
  %144 = fcmp ugt float %110, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i32, ptr %95, align 8
  %147 = sitofp i32 %146 to float
  %148 = fcmp ult float %110, %147
  %.202 = select i1 %148, i32 0, i32 8
  br label %149

149:                                              ; preds = %145, %141
  %.0 = phi i32 [ 4, %141 ], [ %.202, %145 ]
  %150 = load i32, ptr %72, align 4
  %151 = sitofp i32 %150 to float
  %152 = fcmp ugt float %106, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = or disjoint i32 %.0, 1
  br label %161

155:                                              ; preds = %149
  %156 = load i32, ptr %96, align 4
  %157 = sitofp i32 %156 to float
  %158 = fcmp ult float %106, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = or disjoint i32 %.0, 2
  br label %161

161:                                              ; preds = %153, %159, %155
  %.1 = phi i32 [ %154, %153 ], [ %160, %159 ], [ %.0, %155 ]
  %162 = and i32 %.1, %.2219
  switch i32 %162, label %169 [
    i32 0, label %163
    i32 1, label %166
  ]

163:                                              ; preds = %161
  %164 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %18, float noundef %101, float noundef %102, float noundef %106, float noundef %110)
  %165 = xor i8 %164, 1
  br label %169

166:                                              ; preds = %161
  %167 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %18, float noundef %151, float noundef %102, float noundef %151, float noundef %110)
  %168 = xor i8 %167, 1
  br label %169

169:                                              ; preds = %161, %166, %163
  %.5175 = phi i8 [ %165, %163 ], [ %168, %166 ], [ 0, %161 ]
  %170 = load float, ptr %91, align 4
  %171 = fcmp ogt float %170, %106
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store float %106, ptr %91, align 4
  br label %173

173:                                              ; preds = %172, %169
  %174 = phi float [ %106, %172 ], [ %170, %169 ]
  %175 = load float, ptr %93, align 8
  %176 = fcmp ogt float %175, %110
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store float %110, ptr %93, align 8
  br label %178

178:                                              ; preds = %177, %173
  %179 = load float, ptr %90, align 4
  %180 = fcmp olt float %179, %106
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store float %106, ptr %90, align 4
  br label %182

182:                                              ; preds = %181, %178
  %183 = phi float [ %106, %181 ], [ %179, %178 ]
  %184 = load float, ptr %92, align 8
  %185 = fcmp olt float %184, %110
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store float %110, ptr %92, align 8
  br label %187

187:                                              ; preds = %186, %182
  store float %106, ptr %86, align 4
  store float %110, ptr %88, align 8
  %188 = icmp eq i8 %.5175, 0
  br label %189

189:                                              ; preds = %112, %140, %137, %187
  %190 = phi float [ %106, %140 ], [ %99, %137 ], [ %99, %112 ], [ %183, %187 ]
  %191 = phi float [ %138, %140 ], [ %138, %137 ], [ %100, %112 ], [ %174, %187 ]
  %192 = phi float [ %106, %140 ], [ %106, %137 ], [ %101, %112 ], [ %106, %187 ]
  %193 = phi float [ %102, %140 ], [ %102, %137 ], [ %102, %112 ], [ %110, %187 ]
  %.4174 = phi i1 [ true, %140 ], [ true, %137 ], [ true, %112 ], [ %188, %187 ]
  %.5 = phi i32 [ %.4, %140 ], [ %.4, %137 ], [ %.2219, %112 ], [ %.1, %187 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = icmp samesign ult i64 %indvars.iv.next, %97
  %195 = select i1 %.4174, i1 %194, i1 false
  br i1 %195, label %98, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %189
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1784
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %54, i32 noundef 2) #15
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1784
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %49, i32 noundef 2) #15
  br i1 %.4174, label %.thread212, label %.critedge

.thread212.critedge:                              ; preds = %85
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1784
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %54, i32 noundef 2) #15
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1784
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %49, i32 noundef 2) #15
  br label %.thread212

.thread212:                                       ; preds = %.thread212.critedge, %43, %._crit_edge
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %209 = load float, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %211 = load float, ptr %210, align 4
  %212 = fcmp une float %209, %211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 72
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert222 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %.pre223 = load float, ptr %.phi.trans.insert222, align 8
  %213 = fcmp une float %.pre, %.pre223
  %or.cond244 = select i1 %212, i1 true, i1 %213
  br i1 %or.cond244, label %.thread212._crit_edge, label %.critedge204

.thread212._crit_edge:                            ; preds = %.thread212
  %214 = tail call fastcc zeroext i8 @subdivideLine(ptr noundef nonnull %18, float noundef %209, float noundef %.pre, float noundef %211, float noundef %.pre223)
  %.not197 = icmp eq i8 %214, 0
  br i1 %.not197, label %220, label %215

215:                                              ; preds = %.thread212._crit_edge
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %218 = load float, ptr %210, align 4
  store float %218, ptr %208, align 4
  %219 = load float, ptr %216, align 8
  store float %219, ptr %217, align 8
  br label %.critedge204

220:                                              ; preds = %.thread212._crit_edge
  store i8 3, ptr %19, align 8
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %220
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #15
  br label %GetSpanData.exit.thread

.critedge204:                                     ; preds = %.thread212, %215
  store i8 3, ptr %19, align 8
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread.critedge:                 ; preds = %50
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1784
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %49, i32 noundef 2) #15
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %GetSpanData.exit.thread.critedge, %45, %21, %16, %.critedge204, %.critedge, %42, %29
  ret void
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @appendSegment(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #1 {
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
  br i1 %.not, label %13, label %73

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  %.not77 = icmp sgt i32 %15, %9
  br i1 %.not77, label %16, label %73

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8
  %.not78 = icmp slt i32 %18, %12
  br i1 %.not78, label %19, label %73

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %23 = load i32, ptr %22, align 4
  %.not79 = icmp slt i32 %21, %23
  br i1 %.not79, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %37

24:                                               ; preds = %19
  %25 = add nsw i32 %23, 20
  %26 = sext i32 %25 to i64
  %27 = tail call noalias ptr @calloc(i64 noundef %26, i64 noundef 28) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %73, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %.not80 = icmp eq ptr %31, null
  br i1 %.not80, label %36, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %22, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 4 %31, i64 %35, i1 false)
  tail call void @free(ptr noundef nonnull %31) #15
  br label %36

36:                                               ; preds = %32, %29
  store ptr %27, ptr %30, align 8
  store i32 %25, ptr %22, align 4
  %.pre85 = load i32, ptr %20, align 8
  br label %37

37:                                               ; preds = %._crit_edge, %36
  %38 = phi i32 [ %21, %._crit_edge ], [ %.pre85, %36 ]
  %39 = phi ptr [ %.pre, %._crit_edge ], [ %27, %36 ]
  %40 = fsub float %.82, %.84
  %41 = fsub float %.81, %.83
  %42 = fdiv float %40, %41
  %43 = sitofp i32 %9 to float
  %44 = fadd nnan float %43, 5.000000e-01
  %45 = fsub float %44, %.83
  %46 = fmul float %40, %45
  %47 = fdiv float %46, %41
  %48 = fadd float %.84, %47
  %49 = fadd float %48, -5.000000e-01
  %50 = tail call float @llvm.ceil.f32(float %49)
  %51 = fptosi float %50 to i32
  %52 = fpext float %42 to double
  %53 = tail call double @llvm.floor.f64(double %52)
  %54 = fptosi double %53 to i32
  %55 = fsub double %52, %53
  %56 = fmul double %55, 0x41DFFFFFFFC00000
  %57 = fptosi double %56 to i32
  %58 = sitofp i32 %51 to float
  %59 = fadd nnan float %58, -5.000000e-01
  %60 = fsub float %48, %59
  %61 = fpext float %60 to double
  %62 = fmul double %61, 0x41DFFFFFFFC00000
  %63 = fptosi double %62 to i32
  %64 = add nsw i32 %38, 1
  store i32 %64, ptr %20, align 8
  %65 = sext i32 %38 to i64
  %66 = getelementptr inbounds [28 x i8], ptr %39, i64 %65
  store i32 %51, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %9, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %12, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 %63, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 %54, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 %57, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i8 %., ptr %72, align 4
  br label %73

73:                                               ; preds = %24, %5, %13, %16, %37
  %.0 = phi i8 [ 1, %37 ], [ 1, %5 ], [ 1, %16 ], [ 1, %13 ], [ 0, %24 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_moveTo(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @pSpanDataID, align 8
  %9 = tail call i64 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8) #15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #15
  br label %GetSpanData.exit.thread

12:                                               ; preds = %4
  %13 = inttoptr i64 %9 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i8, ptr %14, align 8
  %or.cond.i.not = icmp eq i8 %15, 2
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %16

16:                                               ; preds = %12
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #15
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %20 = load float, ptr %19, align 4
  %21 = fcmp une float %18, %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 72
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %.pre70 = load float, ptr %.phi.trans.insert69, align 8
  %22 = fcmp une float %.pre, %.pre70
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %GetSpanData.exit._crit_edge, label %53

GetSpanData.exit._crit_edge:                      ; preds = %GetSpanData.exit
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %25 = fcmp olt float %18, %20
  %..i = select i1 %25, float %18, float %20
  %.41.i = select i1 %25, float %20, float %18
  %26 = fcmp olt float %.pre, %.pre70
  %.031.i = select i1 %26, float %.pre70, float %.pre
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = sitofp i32 %28 to float
  %30 = fcmp ugt float %.031.i, %29
  br i1 %30, label %31, label %subdivideLine.exit.thread

31:                                               ; preds = %GetSpanData.exit._crit_edge
  %.032.i = select i1 %26, float %.pre, float %.pre70
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = sitofp i32 %33 to float
  %35 = fcmp ult float %.032.i, %34
  br i1 %35, label %36, label %subdivideLine.exit.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to float
  %40 = fcmp ult float %..i, %39
  br i1 %40, label %41, label %subdivideLine.exit.thread

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 52
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
  %.033.i = phi i8 [ %49, %48 ], [ %47, %46 ]
  %.not = icmp eq i8 %.033.i, 0
  br i1 %.not, label %50, label %subdivideLine.exit.subdivideLine.exit.thread_crit_edge

subdivideLine.exit.subdivideLine.exit.thread_crit_edge: ; preds = %subdivideLine.exit
  %.pre71 = load float, ptr %19, align 4
  br label %subdivideLine.exit.thread

50:                                               ; preds = %subdivideLine.exit
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #15
  br label %53

subdivideLine.exit.thread:                        ; preds = %subdivideLine.exit.subdivideLine.exit.thread_crit_edge, %GetSpanData.exit._crit_edge, %31, %36
  %51 = phi float [ %.pre71, %subdivideLine.exit.subdivideLine.exit.thread_crit_edge ], [ %20, %GetSpanData.exit._crit_edge ], [ %20, %31 ], [ %20, %36 ]
  store float %51, ptr %17, align 4
  %52 = load float, ptr %24, align 8
  store float %52, ptr %23, align 8
  br label %53

53:                                               ; preds = %GetSpanData.exit, %50, %subdivideLine.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 51
  %55 = load i8, ptr %54, align 1
  %.not64 = icmp eq i8 %55, 0
  br i1 %.not64, label %67, label %56

56:                                               ; preds = %53
  %57 = fadd float %2, 2.500000e-01
  %58 = tail call float @llvm.floor.f32(float %57)
  %59 = fadd float %58, 2.500000e-01
  %60 = fadd float %3, 2.500000e-01
  %61 = tail call float @llvm.floor.f32(float %60)
  %62 = fadd float %61, 2.500000e-01
  %63 = fsub float %59, %2
  %64 = fsub float %62, %3
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store float %63, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store float %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %53, %56
  %.062 = phi float [ %62, %56 ], [ %3, %53 ]
  %.0 = phi float [ %59, %56 ], [ %2, %53 ]
  store float %.0, ptr %19, align 4
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store float %.062, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %70 = load i8, ptr %69, align 2
  %.not65 = icmp eq i8 %70, 0
  br i1 %.not65, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 100
  store float %.0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store float %.0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store float %.062, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store float %.062, ptr %75, align 8
  store i8 0, ptr %69, align 2
  br label %96

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %78 = load float, ptr %77, align 4
  %79 = fcmp ogt float %78, %.0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store float %.0, ptr %77, align 4
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %83 = load float, ptr %82, align 8
  %84 = fcmp ogt float %83, %.062
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store float %.062, ptr %82, align 8
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %88 = load float, ptr %87, align 4
  %89 = fcmp olt float %88, %.0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store float %.0, ptr %87, align 4
  br label %91

91:                                               ; preds = %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %93 = load float, ptr %92, align 8
  %94 = fcmp olt float %93, %.062
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store float %.062, ptr %92, align 8
  br label %96

96:                                               ; preds = %71, %95, %91
  store float %.0, ptr %17, align 4
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store float %.062, ptr %97, align 8
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %16, %11, %96
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_lineTo(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @pSpanDataID, align 8
  %9 = tail call i64 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8) #15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #15
  br label %GetSpanData.exit.thread

12:                                               ; preds = %4
  %13 = inttoptr i64 %9 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i8, ptr %14, align 8
  %or.cond.i.not = icmp eq i8 %15, 2
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %16

16:                                               ; preds = %12
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #15
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 51
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %30, label %19

19:                                               ; preds = %GetSpanData.exit
  %20 = fadd float %2, 2.500000e-01
  %21 = tail call float @llvm.floor.f32(float %20)
  %22 = fadd float %21, 2.500000e-01
  %23 = fadd float %3, 2.500000e-01
  %24 = tail call float @llvm.floor.f32(float %23)
  %25 = fadd float %24, 2.500000e-01
  %26 = fsub float %22, %2
  %27 = fsub float %25, %3
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store float %26, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store float %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %GetSpanData.exit, %19
  %.050 = phi float [ %25, %19 ], [ %3, %GetSpanData.exit ]
  %.0 = phi float [ %22, %19 ], [ %2, %GetSpanData.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %34 = load float, ptr %33, align 8
  %35 = fcmp olt float %32, %.0
  %..i = select i1 %35, float %32, float %.0
  %.41.i = select i1 %35, float %.0, float %32
  %36 = fcmp olt float %34, %.050
  %.031.i = select i1 %36, float %.050, float %34
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = sitofp i32 %38 to float
  %40 = fcmp ugt float %.031.i, %39
  br i1 %40, label %41, label %subdivideLine.exit.thread

41:                                               ; preds = %30
  %.032.i = select i1 %36, float %34, float %.050
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = sitofp i32 %43 to float
  %45 = fcmp ult float %.032.i, %44
  br i1 %45, label %46, label %subdivideLine.exit.thread

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %48 = load i32, ptr %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = fcmp ult float %..i, %49
  br i1 %50, label %51, label %subdivideLine.exit.thread

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = sitofp i32 %53 to float
  %55 = fcmp ugt float %.41.i, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %13, float noundef %.41.i, float noundef %34, float noundef %.41.i, float noundef %.050)
  br label %subdivideLine.exit

58:                                               ; preds = %51
  %59 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %13, float noundef %32, float noundef %34, float noundef %.0, float noundef %.050)
  br label %subdivideLine.exit

subdivideLine.exit:                               ; preds = %56, %58
  %.033.i = phi i8 [ %59, %58 ], [ %57, %56 ]
  %.not52 = icmp eq i8 %.033.i, 0
  br i1 %.not52, label %60, label %subdivideLine.exit.thread

60:                                               ; preds = %subdivideLine.exit
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #15
  br label %GetSpanData.exit.thread

subdivideLine.exit.thread:                        ; preds = %30, %41, %46, %subdivideLine.exit
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %62 = load i8, ptr %61, align 2
  %.not53 = icmp eq i8 %62, 0
  br i1 %.not53, label %68, label %63

63:                                               ; preds = %subdivideLine.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 100
  store float %.0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store float %.0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store float %.050, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store float %.050, ptr %67, align 8
  store i8 0, ptr %61, align 2
  br label %88

68:                                               ; preds = %subdivideLine.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %70 = load float, ptr %69, align 4
  %71 = fcmp ogt float %70, %.0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store float %.0, ptr %69, align 4
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %75 = load float, ptr %74, align 8
  %76 = fcmp ogt float %75, %.050
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store float %.050, ptr %74, align 8
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %80 = load float, ptr %79, align 4
  %81 = fcmp olt float %80, %.0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store float %.0, ptr %79, align 4
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %85 = load float, ptr %84, align 8
  %86 = fcmp olt float %85, %.050
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store float %.050, ptr %84, align 8
  br label %88

88:                                               ; preds = %63, %87, %83
  store float %.0, ptr %31, align 4
  store float %.050, ptr %33, align 8
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %16, %11, %88, %60
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_quadTo(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @pSpanDataID, align 8
  %11 = tail call i64 %9(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %10) #15
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #15
  br label %GetSpanData.exit.thread

14:                                               ; preds = %6
  %15 = inttoptr i64 %11 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i8, ptr %16, align 8
  %or.cond.i.not = icmp eq i8 %17, 2
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %18

18:                                               ; preds = %14
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #15
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 51
  %20 = load i8, ptr %19, align 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %40, label %21

21:                                               ; preds = %GetSpanData.exit
  %22 = fadd float %4, 2.500000e-01
  %23 = tail call float @llvm.floor.f32(float %22)
  %24 = fadd float %23, 2.500000e-01
  %25 = fadd float %5, 2.500000e-01
  %26 = tail call float @llvm.floor.f32(float %25)
  %27 = fadd float %26, 2.500000e-01
  %28 = fsub float %24, %4
  %29 = fsub float %27, %5
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %31 = load float, ptr %30, align 4
  %32 = fadd float %29, %31
  %33 = fmul float %32, 5.000000e-01
  %34 = fadd float %2, %33
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %36 = load float, ptr %35, align 8
  %37 = fadd float %29, %36
  %38 = fmul float %37, 5.000000e-01
  %39 = fadd float %3, %38
  store float %28, ptr %30, align 4
  store float %29, ptr %35, align 8
  br label %40

40:                                               ; preds = %GetSpanData.exit, %21
  %.084 = phi float [ %27, %21 ], [ %5, %GetSpanData.exit ]
  %.083 = phi float [ %24, %21 ], [ %4, %GetSpanData.exit ]
  %.082 = phi float [ %39, %21 ], [ %3, %GetSpanData.exit ]
  %.0 = phi float [ %34, %21 ], [ %2, %GetSpanData.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %44 = load float, ptr %43, align 8
  %45 = tail call fastcc zeroext i8 @subdivideQuad(ptr noundef nonnull %15, i32 noundef 0, float noundef %42, float noundef %44, float noundef %.0, float noundef %.082, float noundef %.083, float noundef %.084)
  %.not86 = icmp eq i8 %45, 0
  br i1 %.not86, label %46, label %47

46:                                               ; preds = %40
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #15
  br label %GetSpanData.exit.thread

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 50
  %49 = load i8, ptr %48, align 2
  %.not87 = icmp eq i8 %49, 0
  br i1 %.not87, label %54, label %.thread

.thread:                                          ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 100
  store float %.0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 92
  store float %.0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store float %.082, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store float %.082, ptr %53, align 8
  store i8 0, ptr %48, align 2
  br label %77

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %56 = load float, ptr %55, align 4
  %57 = fcmp ogt float %56, %.0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store float %.0, ptr %55, align 4
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi float [ %.0, %58 ], [ %56, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %62 = load float, ptr %61, align 8
  %63 = fcmp ogt float %62, %.082
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store float %.082, ptr %61, align 8
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi float [ %.082, %64 ], [ %62, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %68 = load float, ptr %67, align 4
  %69 = fcmp olt float %68, %.0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store float %.0, ptr %67, align 4
  br label %71

71:                                               ; preds = %70, %65
  %72 = phi float [ %.0, %70 ], [ %68, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %74 = load float, ptr %73, align 8
  %75 = fcmp olt float %74, %.082
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store float %.082, ptr %73, align 8
  br label %77

77:                                               ; preds = %76, %71, %.thread
  %78 = phi float [ %.082, %.thread ], [ %74, %71 ], [ %.082, %76 ]
  %79 = phi float [ %.0, %.thread ], [ %72, %71 ], [ %72, %76 ]
  %80 = phi float [ %.082, %.thread ], [ %66, %71 ], [ %66, %76 ]
  %81 = phi float [ %.0, %.thread ], [ %60, %71 ], [ %60, %76 ]
  %82 = fcmp ogt float %81, %.083
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 92
  store float %.083, ptr %84, align 4
  br label %85

85:                                               ; preds = %83, %77
  %86 = fcmp ogt float %80, %.084
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store float %.084, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %85
  %90 = fcmp olt float %79, %.083
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 100
  store float %.083, ptr %92, align 4
  br label %93

93:                                               ; preds = %91, %89
  %94 = fcmp olt float %78, %.084
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store float %.084, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %93
  store float %.083, ptr %41, align 4
  store float %.084, ptr %43, align 8
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %18, %13, %97, %46
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_curveTo(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 808
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @pSpanDataID, align 8
  %13 = tail call i64 %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %12) #15
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #15
  br label %GetSpanData.exit.thread

16:                                               ; preds = %8
  %17 = inttoptr i64 %13 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load i8, ptr %18, align 8
  %or.cond.i.not = icmp eq i8 %19, 2
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %20

20:                                               ; preds = %16
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #15
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 51
  %22 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %GetSpanData.exit
  %24 = fadd float %6, 2.500000e-01
  %25 = tail call float @llvm.floor.f32(float %24)
  %26 = fadd float %25, 2.500000e-01
  %27 = fadd float %7, 2.500000e-01
  %28 = tail call float @llvm.floor.f32(float %27)
  %29 = fadd float %28, 2.500000e-01
  %30 = fsub float %26, %6
  %31 = fsub float %29, %7
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %33 = load float, ptr %32, align 4
  %34 = fadd float %2, %33
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %36 = load float, ptr %35, align 8
  %37 = fadd float %3, %36
  %38 = fadd float %4, %30
  %39 = fadd float %5, %31
  store float %30, ptr %32, align 4
  store float %31, ptr %35, align 8
  br label %40

40:                                               ; preds = %GetSpanData.exit, %23
  %.0114 = phi float [ %29, %23 ], [ %7, %GetSpanData.exit ]
  %.0113 = phi float [ %26, %23 ], [ %6, %GetSpanData.exit ]
  %.0112 = phi float [ %39, %23 ], [ %5, %GetSpanData.exit ]
  %.0111 = phi float [ %38, %23 ], [ %4, %GetSpanData.exit ]
  %.0110 = phi float [ %37, %23 ], [ %3, %GetSpanData.exit ]
  %.0 = phi float [ %34, %23 ], [ %2, %GetSpanData.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %44 = load float, ptr %43, align 8
  %45 = tail call fastcc zeroext i8 @subdivideCubic(ptr noundef nonnull %17, i32 noundef 0, float noundef %42, float noundef %44, float noundef %.0, float noundef %.0110, float noundef %.0111, float noundef %.0112, float noundef %.0113, float noundef %.0114)
  %.not116 = icmp eq i8 %45, 0
  br i1 %.not116, label %46, label %47

46:                                               ; preds = %40
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #15
  br label %GetSpanData.exit.thread

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 50
  %49 = load i8, ptr %48, align 2
  %.not117 = icmp eq i8 %49, 0
  br i1 %.not117, label %54, label %.thread

.thread:                                          ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 100
  store float %.0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store float %.0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store float %.0110, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store float %.0110, ptr %53, align 8
  store i8 0, ptr %48, align 2
  br label %77

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %56 = load float, ptr %55, align 4
  %57 = fcmp ogt float %56, %.0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store float %.0, ptr %55, align 4
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi float [ %.0, %58 ], [ %56, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %62 = load float, ptr %61, align 8
  %63 = fcmp ogt float %62, %.0110
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store float %.0110, ptr %61, align 8
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi float [ %.0110, %64 ], [ %62, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %68 = load float, ptr %67, align 4
  %69 = fcmp olt float %68, %.0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store float %.0, ptr %67, align 4
  br label %71

71:                                               ; preds = %70, %65
  %72 = phi float [ %.0, %70 ], [ %68, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %74 = load float, ptr %73, align 8
  %75 = fcmp olt float %74, %.0110
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store float %.0110, ptr %73, align 8
  br label %77

77:                                               ; preds = %76, %71, %.thread
  %78 = phi float [ %.0110, %.thread ], [ %74, %71 ], [ %.0110, %76 ]
  %79 = phi float [ %.0, %.thread ], [ %72, %71 ], [ %72, %76 ]
  %80 = phi float [ %.0110, %.thread ], [ %66, %71 ], [ %66, %76 ]
  %81 = phi float [ %.0, %.thread ], [ %60, %71 ], [ %60, %76 ]
  %82 = fcmp ogt float %81, %.0111
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store float %.0111, ptr %84, align 4
  br label %85

85:                                               ; preds = %83, %77
  %86 = phi float [ %.0111, %83 ], [ %81, %77 ]
  %87 = fcmp ogt float %80, %.0112
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store float %.0112, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi float [ %.0112, %88 ], [ %80, %85 ]
  %92 = fcmp olt float %79, %.0111
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 100
  store float %.0111, ptr %94, align 4
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi float [ %.0111, %93 ], [ %79, %90 ]
  %97 = fcmp olt float %78, %.0112
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store float %.0112, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi float [ %78, %95 ], [ %.0112, %98 ]
  %102 = fcmp ogt float %86, %.0113
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store float %.0113, ptr %104, align 4
  br label %105

105:                                              ; preds = %103, %100
  %106 = fcmp ogt float %91, %.0114
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store float %.0114, ptr %108, align 8
  br label %109

109:                                              ; preds = %107, %105
  %110 = fcmp olt float %96, %.0113
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 100
  store float %.0113, ptr %112, align 4
  br label %113

113:                                              ; preds = %111, %109
  %114 = fcmp olt float %101, %.0114
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store float %.0114, ptr %116, align 8
  br label %117

117:                                              ; preds = %115, %113
  store float %.0113, ptr %41, align 4
  store float %.0114, ptr %43, align 8
  br label %GetSpanData.exit.thread

GetSpanData.exit.thread:                          ; preds = %20, %15, %117, %46
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_ShapeSpanIterator_closePath(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @pSpanDataID, align 8
  %7 = tail call i64 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #15
  br label %GetSpanData.exit.thread

10:                                               ; preds = %2
  %11 = inttoptr i64 %7 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i8, ptr %12, align 8
  %or.cond.i.not = icmp eq i8 %13, 2
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %14

14:                                               ; preds = %10
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #15
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %18 = load float, ptr %17, align 4
  %19 = fcmp une float %16, %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 72
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %.pre21 = load float, ptr %.phi.trans.insert20, align 8
  %20 = fcmp une float %.pre, %.pre21
  %or.cond = select i1 %19, i1 true, i1 %20
  br i1 %or.cond, label %GetSpanData.exit._crit_edge, label %GetSpanData.exit.thread

GetSpanData.exit._crit_edge:                      ; preds = %GetSpanData.exit
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %23 = fcmp olt float %16, %18
  %..i = select i1 %23, float %16, float %18
  %.41.i = select i1 %23, float %18, float %16
  %24 = fcmp olt float %.pre, %.pre21
  %.031.i = select i1 %24, float %.pre21, float %.pre
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = sitofp i32 %26 to float
  %28 = fcmp ugt float %.031.i, %27
  br i1 %28, label %29, label %subdivideLine.exit.thread

29:                                               ; preds = %GetSpanData.exit._crit_edge
  %.032.i = select i1 %24, float %.pre, float %.pre21
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = sitofp i32 %31 to float
  %33 = fcmp ult float %.032.i, %32
  br i1 %33, label %34, label %subdivideLine.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to float
  %38 = fcmp ult float %..i, %37
  br i1 %38, label %39, label %subdivideLine.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 52
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
  %.033.i = phi i8 [ %47, %46 ], [ %45, %44 ]
  %.not = icmp eq i8 %.033.i, 0
  br i1 %.not, label %48, label %subdivideLine.exit.subdivideLine.exit.thread_crit_edge

subdivideLine.exit.subdivideLine.exit.thread_crit_edge: ; preds = %subdivideLine.exit
  %.pre22 = load float, ptr %17, align 4
  br label %subdivideLine.exit.thread

48:                                               ; preds = %subdivideLine.exit
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #15
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @pSpanDataID, align 8
  %7 = tail call i64 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #15
  br label %GetSpanData.exit.thread

10:                                               ; preds = %2
  %11 = inttoptr i64 %7 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i8, ptr %12, align 8
  %or.cond.i.not = icmp eq i8 %13, 2
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %14

14:                                               ; preds = %10
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #15
  br label %GetSpanData.exit.thread

GetSpanData.exit:                                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %18 = load float, ptr %17, align 4
  %19 = fcmp une float %16, %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 72
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %.pre22 = load float, ptr %.phi.trans.insert21, align 8
  %20 = fcmp une float %.pre, %.pre22
  %or.cond = select i1 %19, i1 true, i1 %20
  br i1 %or.cond, label %GetSpanData.exit._crit_edge, label %51

GetSpanData.exit._crit_edge:                      ; preds = %GetSpanData.exit
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %23 = fcmp olt float %16, %18
  %..i = select i1 %23, float %16, float %18
  %.41.i = select i1 %23, float %18, float %16
  %24 = fcmp olt float %.pre, %.pre22
  %.031.i = select i1 %24, float %.pre22, float %.pre
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = sitofp i32 %26 to float
  %28 = fcmp ugt float %.031.i, %27
  br i1 %28, label %29, label %subdivideLine.exit.thread

29:                                               ; preds = %GetSpanData.exit._crit_edge
  %.032.i = select i1 %24, float %.pre, float %.pre22
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = sitofp i32 %31 to float
  %33 = fcmp ult float %.032.i, %32
  br i1 %33, label %34, label %subdivideLine.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to float
  %38 = fcmp ult float %..i, %37
  br i1 %38, label %39, label %subdivideLine.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 52
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
  %.033.i = phi i8 [ %47, %46 ], [ %45, %44 ]
  %.not = icmp eq i8 %.033.i, 0
  br i1 %.not, label %48, label %subdivideLine.exit.subdivideLine.exit.thread_crit_edge

subdivideLine.exit.subdivideLine.exit.thread_crit_edge: ; preds = %subdivideLine.exit
  %.pre23 = load float, ptr %17, align 4
  br label %subdivideLine.exit.thread

48:                                               ; preds = %subdivideLine.exit
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #15
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @pSpanDataID, align 8
  %7 = tail call i64 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #15
  br label %GetSpanData.exit

10:                                               ; preds = %2
  %11 = inttoptr i64 %7 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i8, ptr %12, align 8
  %or.cond.i.not = icmp eq i8 %13, 2
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %14

14:                                               ; preds = %10
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #15
  br label %GetSpanData.exit

GetSpanData.exit:                                 ; preds = %9, %10, %14
  %.0.i = phi i64 [ 0, %9 ], [ 0, %14 ], [ %7, %10 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal zeroext range(i8 0, 2) i8 @PCMoveTo(ptr noundef captures(none) %0, float noundef %1, float noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load float, ptr %6, align 4
  %8 = fcmp une float %5, %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre66 = load float, ptr %.phi.trans.insert65, align 8
  %9 = fcmp une float %.pre, %.pre66
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = fcmp olt float %5, %7
  %..i = select i1 %12, float %5, float %7
  %.41.i = select i1 %12, float %7, float %5
  %13 = fcmp olt float %.pre, %.pre66
  %.031.i = select i1 %13, float %.pre66, float %.pre
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = sitofp i32 %15 to float
  %17 = fcmp ugt float %.031.i, %16
  br i1 %17, label %18, label %subdivideLine.exit.thread

18:                                               ; preds = %._crit_edge
  %.032.i = select i1 %13, float %.pre, float %.pre66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = sitofp i32 %20 to float
  %22 = fcmp ult float %.032.i, %21
  br i1 %22, label %23, label %subdivideLine.exit.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = fcmp ult float %..i, %26
  br i1 %27, label %28, label %subdivideLine.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %.033.i = phi i8 [ %36, %35 ], [ %34, %33 ]
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
  %.060 = phi i8 [ 0, %subdivideLine.exit.thread ], [ 0, %3 ], [ 1, %subdivideLine.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %41 = load i8, ptr %40, align 1
  %.not61 = icmp eq i8 %41, 0
  br i1 %.not61, label %53, label %42

42:                                               ; preds = %39
  %43 = fadd float %1, 2.500000e-01
  %44 = tail call float @llvm.floor.f32(float %43)
  %45 = fadd float %44, 2.500000e-01
  %46 = fadd float %2, 2.500000e-01
  %47 = tail call float @llvm.floor.f32(float %46)
  %48 = fadd float %47, 2.500000e-01
  %49 = fsub float %45, %1
  %50 = fsub float %48, %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %49, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %39, %42
  %.059 = phi float [ %48, %42 ], [ %2, %39 ]
  %.0 = phi float [ %45, %42 ], [ %1, %39 ]
  store float %.0, ptr %6, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %.059, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %56 = load i8, ptr %55, align 2
  %.not62 = icmp eq i8 %56, 0
  br i1 %.not62, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %.0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %.0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %.059, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %.059, ptr %61, align 8
  store i8 0, ptr %55, align 2
  br label %82

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %64 = load float, ptr %63, align 4
  %65 = fcmp ogt float %64, %.0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store float %.0, ptr %63, align 4
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load float, ptr %68, align 8
  %70 = fcmp ogt float %69, %.059
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store float %.059, ptr %68, align 8
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %74 = load float, ptr %73, align 4
  %75 = fcmp olt float %74, %.0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store float %.0, ptr %73, align 4
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load float, ptr %78, align 8
  %80 = fcmp olt float %79, %.059
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store float %.059, ptr %78, align 8
  br label %82

82:                                               ; preds = %57, %81, %77
  store float %.0, ptr %4, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %.059, ptr %83, align 8
  ret i8 %.060
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal zeroext range(i8 0, 2) i8 @PCLineTo(ptr noundef captures(none) %0, float noundef %1, float noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3
  %7 = fadd float %1, 2.500000e-01
  %8 = tail call float @llvm.floor.f32(float %7)
  %9 = fadd float %8, 2.500000e-01
  %10 = fadd float %2, 2.500000e-01
  %11 = tail call float @llvm.floor.f32(float %10)
  %12 = fadd float %11, 2.500000e-01
  %13 = fsub float %9, %1
  %14 = fsub float %12, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %13, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %3, %6
  %.047 = phi float [ %12, %6 ], [ %2, %3 ]
  %.0 = phi float [ %9, %6 ], [ %1, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load float, ptr %20, align 8
  %22 = fcmp olt float %19, %.0
  %..i = select i1 %22, float %19, float %.0
  %.41.i = select i1 %22, float %.0, float %19
  %23 = fcmp olt float %21, %.047
  %.031.i = select i1 %23, float %.047, float %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = sitofp i32 %25 to float
  %27 = fcmp ugt float %.031.i, %26
  br i1 %27, label %28, label %subdivideLine.exit.thread

28:                                               ; preds = %17
  %.032.i = select i1 %23, float %21, float %.047
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i32 %30 to float
  %32 = fcmp ult float %.032.i, %31
  br i1 %32, label %33, label %subdivideLine.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = load i32, ptr %34, align 4
  %36 = sitofp i32 %35 to float
  %37 = fcmp ult float %..i, %36
  br i1 %37, label %38, label %subdivideLine.exit.thread

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = sitofp i32 %40 to float
  %42 = fcmp ugt float %.41.i, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %.41.i, float noundef %21, float noundef %.41.i, float noundef %.047)
  br label %subdivideLine.exit

45:                                               ; preds = %38
  %46 = tail call fastcc zeroext i8 @appendSegment(ptr noundef nonnull %0, float noundef %19, float noundef %21, float noundef %.0, float noundef %.047)
  br label %subdivideLine.exit

subdivideLine.exit:                               ; preds = %43, %45
  %.033.i = phi i8 [ %46, %45 ], [ %44, %43 ]
  %.not49 = icmp eq i8 %.033.i, 0
  br i1 %.not49, label %75, label %subdivideLine.exit.thread

subdivideLine.exit.thread:                        ; preds = %17, %28, %33, %subdivideLine.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %48 = load i8, ptr %47, align 2
  %.not50 = icmp eq i8 %48, 0
  br i1 %.not50, label %54, label %49

49:                                               ; preds = %subdivideLine.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %.0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %.0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %.047, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %.047, ptr %53, align 8
  store i8 0, ptr %47, align 2
  br label %74

54:                                               ; preds = %subdivideLine.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %56 = load float, ptr %55, align 4
  %57 = fcmp ogt float %56, %.0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store float %.0, ptr %55, align 4
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load float, ptr %60, align 8
  %62 = fcmp ogt float %61, %.047
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store float %.047, ptr %60, align 8
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %66 = load float, ptr %65, align 4
  %67 = fcmp olt float %66, %.0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store float %.0, ptr %65, align 4
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load float, ptr %70, align 8
  %72 = fcmp olt float %71, %.047
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store float %.047, ptr %70, align 8
  br label %74

74:                                               ; preds = %49, %73, %69
  store float %.0, ptr %18, align 4
  store float %.047, ptr %20, align 8
  br label %75

75:                                               ; preds = %subdivideLine.exit, %74
  %.048 = phi i8 [ 0, %74 ], [ 1, %subdivideLine.exit ]
  ret i8 %.048
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal zeroext range(i8 0, 2) i8 @PCQuadTo(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %27, label %8

8:                                                ; preds = %5
  %9 = fadd float %3, 2.500000e-01
  %10 = tail call float @llvm.floor.f32(float %9)
  %11 = fadd float %10, 2.500000e-01
  %12 = fadd float %4, 2.500000e-01
  %13 = tail call float @llvm.floor.f32(float %12)
  %14 = fadd float %13, 2.500000e-01
  %15 = fsub float %11, %3
  %16 = fsub float %14, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load float, ptr %17, align 4
  %19 = fadd float %16, %18
  %20 = fmul float %19, 5.000000e-01
  %21 = fadd float %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load float, ptr %22, align 8
  %24 = fadd float %16, %23
  %25 = fmul float %24, 5.000000e-01
  %26 = fadd float %2, %25
  store float %15, ptr %17, align 4
  store float %16, ptr %22, align 8
  br label %27

27:                                               ; preds = %5, %8
  %.081 = phi float [ %14, %8 ], [ %4, %5 ]
  %.080 = phi float [ %11, %8 ], [ %3, %5 ]
  %.079 = phi float [ %26, %8 ], [ %2, %5 ]
  %.0 = phi float [ %21, %8 ], [ %1, %5 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load float, ptr %30, align 8
  %32 = tail call fastcc zeroext i8 @subdivideQuad(ptr noundef nonnull %0, i32 noundef 0, float noundef %29, float noundef %31, float noundef %.0, float noundef %.079, float noundef %.080, float noundef %.081)
  %.not83 = icmp eq i8 %32, 0
  br i1 %.not83, label %84, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %35 = load i8, ptr %34, align 2
  %.not84 = icmp eq i8 %35, 0
  br i1 %.not84, label %40, label %.thread

.thread:                                          ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %.0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %.0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %.079, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %.079, ptr %39, align 8
  store i8 0, ptr %34, align 2
  br label %63

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %42 = load float, ptr %41, align 4
  %43 = fcmp ogt float %42, %.0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store float %.0, ptr %41, align 4
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi float [ %.0, %44 ], [ %42, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load float, ptr %47, align 8
  %49 = fcmp ogt float %48, %.079
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store float %.079, ptr %47, align 8
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi float [ %.079, %50 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %54, %.0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store float %.0, ptr %53, align 4
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi float [ %.0, %56 ], [ %54, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load float, ptr %59, align 8
  %61 = fcmp olt float %60, %.079
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store float %.079, ptr %59, align 8
  br label %63

63:                                               ; preds = %62, %57, %.thread
  %64 = phi float [ %.079, %.thread ], [ %60, %57 ], [ %.079, %62 ]
  %65 = phi float [ %.0, %.thread ], [ %58, %57 ], [ %58, %62 ]
  %66 = phi float [ %.079, %.thread ], [ %52, %57 ], [ %52, %62 ]
  %67 = phi float [ %.0, %.thread ], [ %46, %57 ], [ %46, %62 ]
  %68 = fcmp ogt float %67, %.080
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %.080, ptr %70, align 4
  br label %71

71:                                               ; preds = %69, %63
  %72 = fcmp ogt float %66, %.081
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %.081, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %71
  %76 = fcmp olt float %65, %.080
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %.080, ptr %78, align 4
  br label %79

79:                                               ; preds = %77, %75
  %80 = fcmp olt float %64, %.081
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %.081, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %79
  store float %.080, ptr %28, align 4
  store float %.081, ptr %30, align 8
  br label %84

84:                                               ; preds = %27, %83
  %.082 = phi i8 [ 0, %83 ], [ 1, %27 ]
  ret i8 %.082
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal zeroext range(i8 0, 2) i8 @PCCubicTo(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %27, label %10

10:                                               ; preds = %7
  %11 = fadd float %5, 2.500000e-01
  %12 = tail call float @llvm.floor.f32(float %11)
  %13 = fadd float %12, 2.500000e-01
  %14 = fadd float %6, 2.500000e-01
  %15 = tail call float @llvm.floor.f32(float %14)
  %16 = fadd float %15, 2.500000e-01
  %17 = fsub float %13, %5
  %18 = fsub float %16, %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load float, ptr %19, align 4
  %21 = fadd float %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load float, ptr %22, align 8
  %24 = fadd float %2, %23
  %25 = fadd float %3, %17
  %26 = fadd float %4, %18
  store float %17, ptr %19, align 4
  store float %18, ptr %22, align 8
  br label %27

27:                                               ; preds = %7, %10
  %.0112 = phi float [ %16, %10 ], [ %6, %7 ]
  %.0111 = phi float [ %13, %10 ], [ %5, %7 ]
  %.0109 = phi float [ %26, %10 ], [ %4, %7 ]
  %.0108 = phi float [ %25, %10 ], [ %3, %7 ]
  %.0107 = phi float [ %24, %10 ], [ %2, %7 ]
  %.0 = phi float [ %21, %10 ], [ %1, %7 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load float, ptr %30, align 8
  %32 = tail call fastcc zeroext i8 @subdivideCubic(ptr noundef nonnull %0, i32 noundef 0, float noundef %29, float noundef %31, float noundef %.0, float noundef %.0107, float noundef %.0108, float noundef %.0109, float noundef %.0111, float noundef %.0112)
  %.not113 = icmp eq i8 %32, 0
  br i1 %.not113, label %104, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %35 = load i8, ptr %34, align 2
  %.not114 = icmp eq i8 %35, 0
  br i1 %.not114, label %40, label %.thread

.thread:                                          ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %.0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %.0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %.0107, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %.0107, ptr %39, align 8
  store i8 0, ptr %34, align 2
  br label %63

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %42 = load float, ptr %41, align 4
  %43 = fcmp ogt float %42, %.0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store float %.0, ptr %41, align 4
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi float [ %.0, %44 ], [ %42, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load float, ptr %47, align 8
  %49 = fcmp ogt float %48, %.0107
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store float %.0107, ptr %47, align 8
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi float [ %.0107, %50 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %54, %.0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store float %.0, ptr %53, align 4
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi float [ %.0, %56 ], [ %54, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load float, ptr %59, align 8
  %61 = fcmp olt float %60, %.0107
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store float %.0107, ptr %59, align 8
  br label %63

63:                                               ; preds = %62, %57, %.thread
  %64 = phi float [ %.0107, %.thread ], [ %60, %57 ], [ %.0107, %62 ]
  %65 = phi float [ %.0, %.thread ], [ %58, %57 ], [ %58, %62 ]
  %66 = phi float [ %.0107, %.thread ], [ %52, %57 ], [ %52, %62 ]
  %67 = phi float [ %.0, %.thread ], [ %46, %57 ], [ %46, %62 ]
  %68 = fcmp ogt float %67, %.0108
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %.0108, ptr %70, align 4
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi float [ %.0108, %69 ], [ %67, %63 ]
  %73 = fcmp ogt float %66, %.0109
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %.0109, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi float [ %.0109, %74 ], [ %66, %71 ]
  %78 = fcmp olt float %65, %.0108
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %.0108, ptr %80, align 4
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi float [ %.0108, %79 ], [ %65, %76 ]
  %83 = fcmp olt float %64, %.0109
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %.0109, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi float [ %64, %81 ], [ %.0109, %84 ]
  %88 = fcmp ogt float %72, %.0111
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %.0111, ptr %90, align 4
  br label %91

91:                                               ; preds = %89, %86
  %92 = fcmp ogt float %77, %.0112
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %.0112, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %91
  %96 = fcmp olt float %82, %.0111
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %.0111, ptr %98, align 4
  br label %99

99:                                               ; preds = %97, %95
  %100 = fcmp olt float %87, %.0112
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %.0112, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %99
  store float %.0111, ptr %28, align 4
  store float %.0112, ptr %30, align 8
  br label %104

104:                                              ; preds = %27, %103
  %.0110 = phi i8 [ 0, %103 ], [ 1, %27 ]
  ret i8 %.0110
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal zeroext range(i8 0, 2) i8 @PCClosePath(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load float, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load float, ptr %4, align 4
  %6 = fcmp une float %3, %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre17 = load float, ptr %.phi.trans.insert16, align 8
  %7 = fcmp une float %.pre, %.pre17
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = fcmp olt float %3, %5
  %..i = select i1 %10, float %3, float %5
  %.41.i = select i1 %10, float %5, float %3
  %11 = fcmp olt float %.pre, %.pre17
  %.031.i = select i1 %11, float %.pre17, float %.pre
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = sitofp i32 %13 to float
  %15 = fcmp ugt float %.031.i, %14
  br i1 %15, label %16, label %subdivideLine.exit.thread

16:                                               ; preds = %._crit_edge
  %.032.i = select i1 %11, float %.pre, float %.pre17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = sitofp i32 %18 to float
  %20 = fcmp ult float %.032.i, %19
  br i1 %20, label %21, label %subdivideLine.exit.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to float
  %25 = fcmp ult float %..i, %24
  br i1 %25, label %26, label %subdivideLine.exit.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %.033.i = phi i8 [ %34, %33 ], [ %32, %31 ]
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
  %.0 = phi i8 [ 0, %subdivideLine.exit.thread ], [ 0, %1 ], [ 1, %subdivideLine.exit ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal zeroext range(i8 0, 2) i8 @PCPathDone(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load float, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load float, ptr %4, align 4
  %6 = fcmp une float %3, %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre18 = load float, ptr %.phi.trans.insert17, align 8
  %7 = fcmp une float %.pre, %.pre18
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = fcmp olt float %3, %5
  %..i = select i1 %10, float %3, float %5
  %.41.i = select i1 %10, float %5, float %3
  %11 = fcmp olt float %.pre, %.pre18
  %.031.i = select i1 %11, float %.pre18, float %.pre
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = sitofp i32 %13 to float
  %15 = fcmp ugt float %.031.i, %14
  br i1 %15, label %16, label %subdivideLine.exit.thread

16:                                               ; preds = %._crit_edge
  %.032.i = select i1 %11, float %.pre, float %.pre18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = sitofp i32 %18 to float
  %20 = fcmp ult float %.032.i, %19
  br i1 %20, label %21, label %subdivideLine.exit.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to float
  %25 = fcmp ult float %..i, %24
  br i1 %25, label %26, label %subdivideLine.exit.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %.033.i = phi i8 [ %34, %33 ], [ %32, %31 ]
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
  %.0 = phi i8 [ 0, %subdivideLine.exit.thread ], [ 0, %1 ], [ 1, %subdivideLine.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 3, ptr %38, align 8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ShapeSIOpen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @pSpanDataID, align 8
  %7 = tail call i64 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #15
  br label %GetSpanData.exit

10:                                               ; preds = %2
  %11 = inttoptr i64 %7 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i8, ptr %12, align 8
  %or.cond.i.not = icmp eq i8 %13, 3
  br i1 %or.cond.i.not, label %GetSpanData.exit, label %14

14:                                               ; preds = %10
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #15
  br label %GetSpanData.exit

GetSpanData.exit:                                 ; preds = %9, %10, %14
  %.0.i = phi ptr [ null, %9 ], [ null, %14 ], [ %11, %10 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @ShapeSIClose(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc float @ptSegDistSq(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) unnamed_addr #7 {
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @sortSegmentsByLeadingY(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = icmp sgt i32 %20, %22
  %. = zext i1 %25 to i32
  br label %26

26:                                               ; preds = %24, %18, %16, %12, %10, %2
  %.0 = phi i32 [ -1, %18 ], [ -1, %2 ], [ 1, %10 ], [ -1, %12 ], [ 1, %16 ], [ %., %24 ]
  ret i32 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }

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

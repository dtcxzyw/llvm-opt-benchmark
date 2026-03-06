; ModuleID = 'bench/recastnavigation/original/imguiRenderGL.ll'
source_filename = "bench/recastnavigation/original/imguiRenderGL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stbtt_bakedchar = type { i16, i16, i16, i16, float, float, float }
%struct.stbtt__bitmap = type { i32, i32, i32, ptr }
%struct.stbtt_fontinfo = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.stbtt_pack_range = type { float, i32, ptr, i32, ptr, i8, i8 }
%struct.stbtt__edge = type { float, float, float, float, i32 }

@_ZL13g_circleVerts = internal unnamed_addr global [64 x float] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZL7g_cdata = internal global [96 x %struct.stbtt_bakedchar] zeroinitializer, align 16
@_ZL6g_ftex = internal global i32 0, align 4
@_ZL13g_tempNormals = internal unnamed_addr global [200 x float] zeroinitializer, align 16
@_ZL12g_tempCoords = internal global [200 x float] zeroinitializer, align 16
@_ZL10g_tabStops = internal unnamed_addr constant [4 x float] [float 1.500000e+02, float 2.100000e+02, float 2.700000e+02, float 3.300000e+02], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @stbtt_GetFontOffsetForIndex(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %_ZL13stbtt__isfontPKh.exit.thread18 [
    i8 49, label %4
    i8 116, label %16
    i8 79, label %27
    i8 0, label %39
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZL13stbtt__isfontPKh.exit.thread18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZL13stbtt__isfontPKh.exit.thread18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %51, label %_ZL13stbtt__isfontPKh.exit.thread18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %_ZL13stbtt__isfontPKh.exit.thread18 [
    i8 121, label %19
    i8 116, label %54
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 112
  br i1 %22, label %23, label %_ZL13stbtt__isfontPKh.exit.thread18

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 49
  br i1 %26, label %51, label %_ZL13stbtt__isfontPKh.exit.thread18

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 84
  br i1 %30, label %31, label %_ZL13stbtt__isfontPKh.exit.thread18

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 84
  br i1 %34, label %35, label %_ZL13stbtt__isfontPKh.exit.thread18

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 79
  br i1 %38, label %51, label %_ZL13stbtt__isfontPKh.exit.thread18

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 1
  br i1 %42, label %43, label %_ZL13stbtt__isfontPKh.exit.thread18

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZL13stbtt__isfontPKh.exit.thread18

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %_ZL13stbtt__isfontPKh.exit.thread18

51:                                               ; preds = %12, %23, %35, %47
  %52 = icmp ne i32 %1, 0
  %53 = sext i1 %52 to i32
  br label %_ZL13stbtt__isfontPKh.exit.thread18

54:                                               ; preds = %16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 99
  br i1 %57, label %58, label %_ZL13stbtt__isfontPKh.exit.thread18

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 102
  br i1 %61, label %62, label %_ZL13stbtt__isfontPKh.exit.thread18

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw i32 %65, 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or disjoint i32 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = or disjoint i32 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  switch i32 %80, label %_ZL13stbtt__isfontPKh.exit.thread18 [
    i32 65536, label %81
    i32 131072, label %81
  ]

81:                                               ; preds = %62, %62
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw i32 %84, 24
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 16
  %90 = or disjoint i32 %89, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 8
  %95 = or disjoint i32 %90, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = or disjoint i32 %95, %98
  %.not14 = icmp slt i32 %1, %99
  br i1 %.not14, label %100, label %_ZL13stbtt__isfontPKh.exit.thread18

100:                                              ; preds = %81
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %102 = shl nsw i32 %1, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl nuw i32 %106, 24
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 16
  %112 = or disjoint i32 %111, %107
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 8
  %117 = or disjoint i32 %112, %116
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %117, %120
  br label %_ZL13stbtt__isfontPKh.exit.thread18

_ZL13stbtt__isfontPKh.exit.thread18:              ; preds = %16, %23, %19, %62, %2, %4, %8, %12, %27, %31, %35, %39, %43, %47, %54, %58, %81, %100, %51
  %.0 = phi i32 [ %53, %51 ], [ -1, %81 ], [ %121, %100 ], [ -1, %62 ], [ -1, %58 ], [ -1, %54 ], [ -1, %16 ], [ -1, %4 ], [ -1, %47 ], [ -1, %43 ], [ -1, %39 ], [ -1, %35 ], [ -1, %31 ], [ -1, %27 ], [ -1, %12 ], [ -1, %8 ], [ -1, %2 ], [ -1, %19 ], [ -1, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @stbtt_InitFont(ptr noundef writeonly captures(none) initializes((8, 20)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.val.i = load i8, ptr %8, align 1
  %9 = getelementptr i8, ptr %7, i64 5
  %.val23.i = load i8, ptr %9, align 1
  %10 = zext i8 %.val.i to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = zext i8 %.val23.i to i32
  %13 = or disjoint i32 %11, %12
  %14 = add i32 %2, 12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZL17stbtt__find_tablePhjPKc.exit90, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %15

15:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %16 = shl i32 %indvars.iv.tr.i, 4
  %17 = add i32 %16, %14
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 99
  br i1 %21, label %22, label %53

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 109
  br i1 %25, label %26, label %53

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 97
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 112
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw i32 %37, 24
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = or disjoint i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = or disjoint i32 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 11
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  br label %.lr.ph.i83

53:                                               ; preds = %30, %26, %22, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i83, label %15, !llvm.loop !5

.lr.ph.i83:                                       ; preds = %53, %34
  %.0.i = phi i32 [ %52, %34 ], [ 0, %53 ]
  br label %54

54:                                               ; preds = %92, %.lr.ph.i83
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i87, %92 ]
  %indvars.iv.tr.i86 = trunc i64 %indvars.iv.i85 to i32
  %55 = shl i32 %indvars.iv.tr.i86, 4
  %56 = add i32 %55, %14
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 108
  br i1 %60, label %61, label %92

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 111
  br i1 %64, label %65, label %92

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 99
  br i1 %68, label %69, label %92

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 97
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw i32 %76, 24
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 9
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 16
  %82 = or disjoint i32 %81, %77
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 8
  %87 = or disjoint i32 %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 11
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %87, %90
  br label %_ZL17stbtt__find_tablePhjPKc.exit90

92:                                               ; preds = %69, %65, %61, %54
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i
  br i1 %exitcond.not.i88, label %_ZL17stbtt__find_tablePhjPKc.exit90, label %54, !llvm.loop !5

_ZL17stbtt__find_tablePhjPKc.exit90:              ; preds = %92, %3, %73
  %.0.i158 = phi i32 [ %.0.i, %73 ], [ 0, %3 ], [ %.0.i, %92 ]
  %.0.i89 = phi i32 [ %91, %73 ], [ 0, %3 ], [ 0, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.0.i89, ptr %93, align 8
  %.val.i91 = load i8, ptr %8, align 1
  %.val23.i92 = load i8, ptr %9, align 1
  %94 = zext i8 %.val.i91 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = zext i8 %.val23.i92 to i32
  %97 = or disjoint i32 %95, %96
  %.not.i93 = icmp eq i32 %97, 0
  br i1 %.not.i93, label %_ZL17stbtt__find_tablePhjPKc.exit101, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %_ZL17stbtt__find_tablePhjPKc.exit90
  %wide.trip.count.i95 = zext nneg i32 %97 to i64
  br label %98

98:                                               ; preds = %136, %.lr.ph.i94
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i98, %136 ]
  %indvars.iv.tr.i97 = trunc i64 %indvars.iv.i96 to i32
  %99 = shl i32 %indvars.iv.tr.i97, 4
  %100 = add i32 %99, %14
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 104
  br i1 %104, label %105, label %136

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 101
  br i1 %108, label %109, label %136

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 97
  br i1 %112, label %113, label %136

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 3
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 100
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw i32 %120, 24
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 9
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 16
  %126 = or disjoint i32 %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 10
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = or disjoint i32 %126, %130
  %132 = getelementptr inbounds nuw i8, ptr %102, i64 11
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = or disjoint i32 %131, %134
  br label %_ZL17stbtt__find_tablePhjPKc.exit101

136:                                              ; preds = %113, %109, %105, %98
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i95
  br i1 %exitcond.not.i99, label %_ZL17stbtt__find_tablePhjPKc.exit101, label %98, !llvm.loop !5

_ZL17stbtt__find_tablePhjPKc.exit101:             ; preds = %136, %_ZL17stbtt__find_tablePhjPKc.exit90, %117
  %.0.i100 = phi i32 [ %135, %117 ], [ 0, %_ZL17stbtt__find_tablePhjPKc.exit90 ], [ 0, %136 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0.i100, ptr %137, align 4
  %.val.i102 = load i8, ptr %8, align 1
  %.val23.i103 = load i8, ptr %9, align 1
  %138 = zext i8 %.val.i102 to i32
  %139 = shl nuw nsw i32 %138, 8
  %140 = zext i8 %.val23.i103 to i32
  %141 = or disjoint i32 %139, %140
  %.not.i104 = icmp eq i32 %141, 0
  br i1 %.not.i104, label %_ZL17stbtt__find_tablePhjPKc.exit112, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %_ZL17stbtt__find_tablePhjPKc.exit101
  %wide.trip.count.i106 = zext nneg i32 %141 to i64
  br label %142

142:                                              ; preds = %180, %.lr.ph.i105
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i109, %180 ]
  %indvars.iv.tr.i108 = trunc i64 %indvars.iv.i107 to i32
  %143 = shl i32 %indvars.iv.tr.i108, 4
  %144 = add i32 %143, %14
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 103
  br i1 %148, label %149, label %180

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 108
  br i1 %152, label %153, label %180

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 121
  br i1 %156, label %157, label %180

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 3
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 102
  br i1 %160, label %161, label %180

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = shl nuw i32 %164, 24
  %166 = getelementptr inbounds nuw i8, ptr %146, i64 9
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 16
  %170 = or disjoint i32 %169, %165
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 10
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 8
  %175 = or disjoint i32 %170, %174
  %176 = getelementptr inbounds nuw i8, ptr %146, i64 11
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = or disjoint i32 %175, %178
  br label %_ZL17stbtt__find_tablePhjPKc.exit112

180:                                              ; preds = %157, %153, %149, %142
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i106
  br i1 %exitcond.not.i110, label %_ZL17stbtt__find_tablePhjPKc.exit112, label %142, !llvm.loop !5

_ZL17stbtt__find_tablePhjPKc.exit112:             ; preds = %180, %_ZL17stbtt__find_tablePhjPKc.exit101, %161
  %.0.i111 = phi i32 [ %179, %161 ], [ 0, %_ZL17stbtt__find_tablePhjPKc.exit101 ], [ 0, %180 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i111, ptr %181, align 8
  %.val.i113 = load i8, ptr %8, align 1
  %.val23.i114 = load i8, ptr %9, align 1
  %182 = zext i8 %.val.i113 to i32
  %183 = shl nuw nsw i32 %182, 8
  %184 = zext i8 %.val23.i114 to i32
  %185 = or disjoint i32 %183, %184
  %.not.i115 = icmp eq i32 %185, 0
  br i1 %.not.i115, label %_ZL17stbtt__find_tablePhjPKc.exit123, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %_ZL17stbtt__find_tablePhjPKc.exit112
  %wide.trip.count.i117 = zext nneg i32 %185 to i64
  br label %186

186:                                              ; preds = %224, %.lr.ph.i116
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i120, %224 ]
  %indvars.iv.tr.i119 = trunc i64 %indvars.iv.i118 to i32
  %187 = shl i32 %indvars.iv.tr.i119, 4
  %188 = add i32 %187, %14
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 104
  br i1 %192, label %193, label %224

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 104
  br i1 %196, label %197, label %224

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 101
  br i1 %200, label %201, label %224

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 3
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 97
  br i1 %204, label %205, label %224

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl nuw i32 %208, 24
  %210 = getelementptr inbounds nuw i8, ptr %190, i64 9
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = shl nuw nsw i32 %212, 16
  %214 = or disjoint i32 %213, %209
  %215 = getelementptr inbounds nuw i8, ptr %190, i64 10
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 8
  %219 = or disjoint i32 %214, %218
  %220 = getelementptr inbounds nuw i8, ptr %190, i64 11
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = or disjoint i32 %219, %222
  br label %_ZL17stbtt__find_tablePhjPKc.exit123

224:                                              ; preds = %201, %197, %193, %186
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i117
  br i1 %exitcond.not.i121, label %_ZL17stbtt__find_tablePhjPKc.exit123, label %186, !llvm.loop !5

_ZL17stbtt__find_tablePhjPKc.exit123:             ; preds = %224, %_ZL17stbtt__find_tablePhjPKc.exit112, %205
  %.0.i122 = phi i32 [ %223, %205 ], [ 0, %_ZL17stbtt__find_tablePhjPKc.exit112 ], [ 0, %224 ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.0.i122, ptr %225, align 4
  %.val.i124 = load i8, ptr %8, align 1
  %.val23.i125 = load i8, ptr %9, align 1
  %226 = zext i8 %.val.i124 to i32
  %227 = shl nuw nsw i32 %226, 8
  %228 = zext i8 %.val23.i125 to i32
  %229 = or disjoint i32 %227, %228
  %.not.i126 = icmp eq i32 %229, 0
  br i1 %.not.i126, label %_ZL17stbtt__find_tablePhjPKc.exit134, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %_ZL17stbtt__find_tablePhjPKc.exit123
  %wide.trip.count.i128 = zext nneg i32 %229 to i64
  br label %230

230:                                              ; preds = %268, %.lr.ph.i127
  %indvars.iv.i129 = phi i64 [ 0, %.lr.ph.i127 ], [ %indvars.iv.next.i131, %268 ]
  %indvars.iv.tr.i130 = trunc i64 %indvars.iv.i129 to i32
  %231 = shl i32 %indvars.iv.tr.i130, 4
  %232 = add i32 %231, %14
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %235, 104
  br i1 %236, label %237, label %268

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %239 = load i8, ptr %238, align 1
  %240 = icmp eq i8 %239, 109
  br i1 %240, label %241, label %268

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 2
  %243 = load i8, ptr %242, align 1
  %244 = icmp eq i8 %243, 116
  br i1 %244, label %245, label %268

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 3
  %247 = load i8, ptr %246, align 1
  %248 = icmp eq i8 %247, 120
  br i1 %248, label %249, label %268

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = shl nuw i32 %252, 24
  %254 = getelementptr inbounds nuw i8, ptr %234, i64 9
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = shl nuw nsw i32 %256, 16
  %258 = or disjoint i32 %257, %253
  %259 = getelementptr inbounds nuw i8, ptr %234, i64 10
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = shl nuw nsw i32 %261, 8
  %263 = or disjoint i32 %258, %262
  %264 = getelementptr inbounds nuw i8, ptr %234, i64 11
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = or disjoint i32 %263, %266
  br label %_ZL17stbtt__find_tablePhjPKc.exit134

268:                                              ; preds = %245, %241, %237, %230
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i128
  br i1 %exitcond.not.i132, label %_ZL17stbtt__find_tablePhjPKc.exit134, label %230, !llvm.loop !5

_ZL17stbtt__find_tablePhjPKc.exit134:             ; preds = %268, %_ZL17stbtt__find_tablePhjPKc.exit123, %249
  %.0.i133 = phi i32 [ %267, %249 ], [ 0, %_ZL17stbtt__find_tablePhjPKc.exit123 ], [ 0, %268 ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.0.i133, ptr %269, align 8
  %.val.i135 = load i8, ptr %8, align 1
  %.val23.i136 = load i8, ptr %9, align 1
  %270 = zext i8 %.val.i135 to i32
  %271 = shl nuw nsw i32 %270, 8
  %272 = zext i8 %.val23.i136 to i32
  %273 = or disjoint i32 %271, %272
  %.not.i137 = icmp eq i32 %273, 0
  br i1 %.not.i137, label %_ZL17stbtt__find_tablePhjPKc.exit145, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %_ZL17stbtt__find_tablePhjPKc.exit134
  %wide.trip.count.i139 = zext nneg i32 %273 to i64
  br label %274

274:                                              ; preds = %312, %.lr.ph.i138
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.i138 ], [ %indvars.iv.next.i142, %312 ]
  %indvars.iv.tr.i141 = trunc i64 %indvars.iv.i140 to i32
  %275 = shl i32 %indvars.iv.tr.i141, 4
  %276 = add i32 %275, %14
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = icmp eq i8 %279, 107
  br i1 %280, label %281, label %312

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 1
  %283 = load i8, ptr %282, align 1
  %284 = icmp eq i8 %283, 101
  br i1 %284, label %285, label %312

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %287 = load i8, ptr %286, align 1
  %288 = icmp eq i8 %287, 114
  br i1 %288, label %289, label %312

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 3
  %291 = load i8, ptr %290, align 1
  %292 = icmp eq i8 %291, 110
  br i1 %292, label %293, label %312

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = shl nuw i32 %296, 24
  %298 = getelementptr inbounds nuw i8, ptr %278, i64 9
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = shl nuw nsw i32 %300, 16
  %302 = or disjoint i32 %301, %297
  %303 = getelementptr inbounds nuw i8, ptr %278, i64 10
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = shl nuw nsw i32 %305, 8
  %307 = or disjoint i32 %302, %306
  %308 = getelementptr inbounds nuw i8, ptr %278, i64 11
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = or disjoint i32 %307, %310
  br label %_ZL17stbtt__find_tablePhjPKc.exit145

312:                                              ; preds = %289, %285, %281, %274
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i139
  br i1 %exitcond.not.i143, label %_ZL17stbtt__find_tablePhjPKc.exit145, label %274, !llvm.loop !5

_ZL17stbtt__find_tablePhjPKc.exit145:             ; preds = %312, %_ZL17stbtt__find_tablePhjPKc.exit134, %293
  %.0.i144 = phi i32 [ %311, %293 ], [ 0, %_ZL17stbtt__find_tablePhjPKc.exit134 ], [ 0, %312 ]
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.0.i144, ptr %313, align 4
  %.not = icmp eq i32 %.0.i158, 0
  %.not65 = icmp eq i32 %.0.i89, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not65
  %.not66 = icmp eq i32 %.0.i100, 0
  %or.cond161 = select i1 %or.cond, i1 true, i1 %.not66
  %.not67 = icmp eq i32 %.0.i111, 0
  %or.cond162 = select i1 %or.cond161, i1 true, i1 %.not67
  %.not68 = icmp eq i32 %.0.i122, 0
  %or.cond163 = select i1 %or.cond162, i1 true, i1 %.not68
  %.not69 = icmp eq i32 %.0.i133, 0
  %or.cond164 = select i1 %or.cond163, i1 true, i1 %.not69
  br i1 %or.cond164, label %._crit_edge.thread, label %314

314:                                              ; preds = %_ZL17stbtt__find_tablePhjPKc.exit145
  %.val.i146 = load i8, ptr %8, align 1
  %.val23.i147 = load i8, ptr %9, align 1
  %315 = zext i8 %.val.i146 to i32
  %316 = shl nuw nsw i32 %315, 8
  %317 = zext i8 %.val23.i147 to i32
  %318 = or disjoint i32 %316, %317
  %.not.i148 = icmp eq i32 %318, 0
  br i1 %.not.i148, label %_ZL17stbtt__find_tablePhjPKc.exit156.thread, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %314
  %wide.trip.count.i150 = zext nneg i32 %318 to i64
  br label %319

319:                                              ; preds = %338, %.lr.ph.i149
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.i149 ], [ %indvars.iv.next.i153, %338 ]
  %indvars.iv.tr.i152 = trunc i64 %indvars.iv.i151 to i32
  %320 = shl i32 %indvars.iv.tr.i152, 4
  %321 = add i32 %320, %14
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = icmp eq i8 %324, 109
  br i1 %325, label %326, label %338

326:                                              ; preds = %319
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %328 = load i8, ptr %327, align 1
  %329 = icmp eq i8 %328, 97
  br i1 %329, label %330, label %338

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %332 = load i8, ptr %331, align 1
  %333 = icmp eq i8 %332, 120
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 3
  %336 = load i8, ptr %335, align 1
  %337 = icmp eq i8 %336, 112
  br i1 %337, label %_ZL17stbtt__find_tablePhjPKc.exit156, label %338

338:                                              ; preds = %334, %330, %326, %319
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, %wide.trip.count.i150
  br i1 %exitcond.not.i154, label %_ZL17stbtt__find_tablePhjPKc.exit156.thread, label %319, !llvm.loop !5

_ZL17stbtt__find_tablePhjPKc.exit156:             ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = shl nuw i32 %341, 24
  %343 = getelementptr inbounds nuw i8, ptr %323, i64 9
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = shl nuw nsw i32 %345, 16
  %347 = or disjoint i32 %346, %342
  %348 = getelementptr inbounds nuw i8, ptr %323, i64 10
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = shl nuw nsw i32 %350, 8
  %352 = or disjoint i32 %347, %351
  %353 = getelementptr inbounds nuw i8, ptr %323, i64 11
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = or disjoint i32 %352, %355
  %.not70 = icmp eq i32 %356, 0
  br i1 %.not70, label %_ZL17stbtt__find_tablePhjPKc.exit156.thread, label %357

357:                                              ; preds = %_ZL17stbtt__find_tablePhjPKc.exit156
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %.val = load i8, ptr %360, align 1
  %361 = getelementptr i8, ptr %359, i64 5
  %.val71 = load i8, ptr %361, align 1
  %362 = zext i8 %.val to i32
  %363 = shl nuw nsw i32 %362, 8
  %364 = zext i8 %.val71 to i32
  %365 = or disjoint i32 %363, %364
  br label %_ZL17stbtt__find_tablePhjPKc.exit156.thread

_ZL17stbtt__find_tablePhjPKc.exit156.thread:      ; preds = %338, %_ZL17stbtt__find_tablePhjPKc.exit156, %314, %357
  %.sink = phi i32 [ %365, %357 ], [ 65535, %_ZL17stbtt__find_tablePhjPKc.exit156 ], [ 65535, %314 ], [ 65535, %338 ]
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink, ptr %366, align 4
  %367 = zext i32 %.0.i158 to i64
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 2
  %.val72 = load i8, ptr %369, align 1
  %370 = getelementptr i8, ptr %368, i64 3
  %.val73 = load i8, ptr %370, align 1
  %371 = zext i8 %.val72 to i32
  %372 = shl nuw nsw i32 %371, 8
  %373 = zext i8 %.val73 to i32
  %374 = or disjoint i32 %372, %373
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %375, align 8
  %.not181 = icmp eq i32 %374, 0
  br i1 %.not181, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL17stbtt__find_tablePhjPKc.exit156.thread
  %376 = add i32 %.0.i158, 4
  %wide.trip.count = zext nneg i32 %374 to i64
  br label %377

377:                                              ; preds = %.lr.ph, %414
  %378 = phi i32 [ 0, %.lr.ph ], [ %415, %414 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %414 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %379 = shl i32 %indvars.iv.tr, 3
  %380 = add i32 %376, %379
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 %381
  %.val74 = load i8, ptr %382, align 1
  %383 = getelementptr i8, ptr %382, i64 1
  %.val75 = load i8, ptr %383, align 1
  %384 = zext i8 %.val74 to i16
  %385 = shl nuw i16 %384, 8
  %386 = zext i8 %.val75 to i16
  %387 = or disjoint i16 %385, %386
  switch i16 %387, label %414 [
    i16 3, label %388
    i16 0, label %.sink.split
  ]

388:                                              ; preds = %377
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 2
  %.val76 = load i8, ptr %389, align 1
  %390 = getelementptr i8, ptr %382, i64 3
  %.val77 = load i8, ptr %390, align 1
  %391 = zext i8 %.val76 to i16
  %392 = shl nuw i16 %391, 8
  %393 = zext i8 %.val77 to i16
  %394 = or disjoint i16 %392, %393
  switch i16 %394, label %414 [
    i16 1, label %.sink.split
    i16 10, label %.sink.split
  ]

.sink.split:                                      ; preds = %377, %388, %388
  %395 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = shl nuw i32 %397, 24
  %399 = getelementptr inbounds nuw i8, ptr %382, i64 5
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = shl nuw nsw i32 %401, 16
  %403 = or disjoint i32 %402, %398
  %404 = getelementptr inbounds nuw i8, ptr %382, i64 6
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = shl nuw nsw i32 %406, 8
  %408 = or disjoint i32 %403, %407
  %409 = getelementptr inbounds nuw i8, ptr %382, i64 7
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = or disjoint i32 %408, %411
  %413 = add i32 %412, %.0.i158
  store i32 %413, ptr %375, align 8
  br label %414

414:                                              ; preds = %.sink.split, %377, %388
  %415 = phi i32 [ %378, %377 ], [ %378, %388 ], [ %413, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %377, !llvm.loop !7

._crit_edge:                                      ; preds = %414
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %._crit_edge.thread, label %417

417:                                              ; preds = %._crit_edge
  %418 = sext i32 %.0.i100 to i64
  %419 = getelementptr inbounds i8, ptr %1, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 50
  %.val78 = load i8, ptr %420, align 1
  %421 = getelementptr i8, ptr %419, i64 51
  %.val79 = load i8, ptr %421, align 1
  %422 = zext i8 %.val78 to i32
  %423 = shl nuw nsw i32 %422, 8
  %424 = zext i8 %.val79 to i32
  %425 = or disjoint i32 %423, %424
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %425, ptr %426, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZL17stbtt__find_tablePhjPKc.exit156.thread, %._crit_edge, %_ZL17stbtt__find_tablePhjPKc.exit145, %417
  %.0 = phi i32 [ 0, %_ZL17stbtt__find_tablePhjPKc.exit145 ], [ 1, %417 ], [ 0, %._crit_edge ], [ 0, %_ZL17stbtt__find_tablePhjPKc.exit156.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @stbtt_FindGlyphIndex(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %.val155 = load i8, ptr %8, align 1
  %9 = getelementptr i8, ptr %8, i64 1
  %.val156 = load i8, ptr %9, align 1
  %10 = zext i8 %.val155 to i16
  %11 = shl nuw i16 %10, 8
  %12 = zext i8 %.val156 to i16
  %13 = or disjoint i16 %11, %12
  switch i16 %13, label %167 [
    i16 0, label %14
    i16 6, label %29
    i16 2, label %.loopexit
    i16 4, label %56
  ]

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.val153 = load i8, ptr %15, align 1
  %16 = getelementptr i8, ptr %8, i64 3
  %.val154 = load i8, ptr %16, align 1
  %17 = zext i8 %.val153 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = zext i8 %.val154 to i32
  %20 = or disjoint i32 %18, %19
  %21 = add nsw i32 %20, -6
  %22 = icmp slt i32 %1, %21
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  br label %.loopexit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %.val151 = load i8, ptr %30, align 1
  %31 = getelementptr i8, ptr %8, i64 7
  %.val152 = load i8, ptr %31, align 1
  %32 = zext i8 %.val151 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = zext i8 %.val152 to i32
  %35 = or disjoint i32 %33, %34
  %.not129 = icmp ult i32 %1, %35
  br i1 %.not129, label %.loopexit, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val149 = load i8, ptr %37, align 1
  %38 = zext i8 %.val149 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = getelementptr i8, ptr %8, i64 9
  %.val150 = load i8, ptr %40, align 1
  %41 = zext i8 %.val150 to i32
  %42 = or disjoint i32 %39, %41
  %43 = add nuw nsw i32 %42, %35
  %44 = icmp ult i32 %1, %43
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %47 = sub nsw i32 %1, %35
  %48 = shl nsw i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %.val147 = load i8, ptr %50, align 1
  %51 = getelementptr i8, ptr %50, i64 1
  %.val148 = load i8, ptr %51, align 1
  %52 = zext i8 %.val147 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %.val148 to i32
  %55 = or disjoint i32 %53, %54
  br label %.loopexit

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %.val145 = load i8, ptr %57, align 1
  %58 = getelementptr i8, ptr %8, i64 7
  %.val146 = load i8, ptr %58, align 1
  %59 = zext i8 %.val145 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = zext i8 %.val146 to i32
  %62 = or disjoint i32 %60, %61
  %63 = lshr i32 %62, 1
  %64 = icmp sgt i32 %1, 65535
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %56
  %66 = add i32 %6, 14
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.val139 = load i8, ptr %67, align 1
  %68 = zext i8 %.val139 to i16
  %69 = shl nuw i16 %68, 8
  %70 = getelementptr i8, ptr %8, i64 13
  %.val140 = load i8, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %.val141 = load i8, ptr %71, align 1
  %72 = zext i8 %.val141 to i16
  %73 = shl nuw i16 %72, 8
  %74 = getelementptr i8, ptr %8, i64 11
  %.val142 = load i8, ptr %74, align 1
  %75 = zext i8 %.val142 to i16
  %76 = or disjoint i16 %73, %75
  %77 = and i8 %.val140, -2
  %.masked = zext i8 %77 to i16
  %78 = or disjoint i16 %69, %.masked
  %79 = zext i32 %66 to i64
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 %79
  %81 = zext i16 %78 to i64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %.val137 = load i8, ptr %82, align 1
  %83 = getelementptr i8, ptr %82, i64 1
  %.val138 = load i8, ptr %83, align 1
  %84 = zext i8 %.val137 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = zext i8 %.val138 to i32
  %87 = or disjoint i32 %85, %86
  %.not = icmp slt i32 %1, %87
  %88 = zext i16 %78 to i32
  %89 = select i1 %.not, i32 0, i32 %88
  %.0116 = add i32 %6, 12
  %90 = add i32 %.0116, %89
  %.not128161 = icmp eq i16 %76, 0
  br i1 %.not128161, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %65
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val143 = load i8, ptr %91, align 1
  %92 = zext i8 %.val143 to i16
  %93 = shl nuw i16 %92, 8
  %94 = getelementptr i8, ptr %8, i64 9
  %.val144 = load i8, ptr %94, align 1
  %95 = zext i8 %.val144 to i16
  %96 = or disjoint i16 %93, %95
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0114.in164 = phi i16 [ %.0114, %.lr.ph ], [ %96, %.lr.ph.preheader ]
  %.0115163 = phi i16 [ %110, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %.1162 = phi i32 [ %.2, %.lr.ph ], [ %90, %.lr.ph.preheader ]
  %.0114 = lshr i16 %.0114.in164, 1
  %97 = zext i32 %.1162 to i64
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 %97
  %99 = and i16 %.0114, 32766
  %100 = zext nneg i16 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %.val135 = load i8, ptr %101, align 1
  %102 = getelementptr i8, ptr %101, i64 1
  %.val136 = load i8, ptr %102, align 1
  %103 = zext i8 %.val135 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = zext i8 %.val136 to i32
  %106 = or disjoint i32 %104, %105
  %107 = icmp sgt i32 %1, %106
  %108 = zext nneg i16 %99 to i32
  %109 = select i1 %107, i32 %108, i32 0
  %.2 = add i32 %109, %.1162
  %110 = add i16 %.0115163, -1
  %.not128 = icmp eq i16 %110, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %65
  %.1.lcssa = phi i32 [ %90, %65 ], [ %.2, %.lr.ph ]
  %reass.sub = sub i32 %.1.lcssa, %6
  %111 = add i32 %reass.sub, 131060
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %113 = and i32 %62, 65534
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %117 = and i32 %111, 131070
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %.val133 = load i8, ptr %119, align 1
  %120 = getelementptr i8, ptr %119, i64 1
  %.val134 = load i8, ptr %120, align 1
  %121 = zext i8 %.val133 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = zext i8 %.val134 to i32
  %124 = or disjoint i32 %122, %123
  %125 = icmp slt i32 %1, %124
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %._crit_edge
  %127 = mul nuw nsw i32 %63, 6
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 2
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %118
  %.val131 = load i8, ptr %131, align 1
  %132 = getelementptr i8, ptr %131, i64 1
  %.val132 = load i8, ptr %132, align 1
  %133 = zext i8 %.val131 to i16
  %134 = shl nuw i16 %133, 8
  %135 = zext i8 %.val132 to i16
  %136 = or disjoint i16 %134, %135
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %126
  %139 = shl nuw nsw i32 %63, 2
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %112, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %118
  %.val157 = load i8, ptr %143, align 1
  %144 = getelementptr i8, ptr %143, i64 1
  %.val158 = load i8, ptr %144, align 1
  %145 = zext i8 %.val157 to i32
  %146 = shl nuw nsw i32 %145, 8
  %147 = zext i8 %.val158 to i32
  %148 = or disjoint i32 %146, %147
  %149 = add nuw nsw i32 %148, %1
  %150 = and i32 %149, 65535
  br label %.loopexit

151:                                              ; preds = %126
  %152 = zext i16 %136 to i64
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 %152
  %154 = sub nsw i32 %1, %124
  %155 = shl nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %7
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %128
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %118
  %.val = load i8, ptr %161, align 1
  %162 = getelementptr i8, ptr %161, i64 1
  %.val130 = load i8, ptr %162, align 1
  %163 = zext i8 %.val to i32
  %164 = shl nuw nsw i32 %163, 8
  %165 = zext i8 %.val130 to i32
  %166 = or disjoint i32 %164, %165
  br label %.loopexit

167:                                              ; preds = %2
  %168 = icmp eq i16 %13, 12
  %169 = and i16 %13, -2
  %or.cond = icmp eq i16 %169, 12
  br i1 %or.cond, label %170, label %.loopexit

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw i32 %173, 24
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = shl nuw nsw i32 %177, 16
  %179 = or disjoint i32 %178, %174
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 8
  %184 = or disjoint i32 %179, %183
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = or disjoint i32 %184, %187
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %170
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %191

191:                                              ; preds = %.lr.ph168, %260
  %.0117166 = phi i32 [ %188, %.lr.ph168 ], [ %.1118, %260 ]
  %.0119165 = phi i32 [ 0, %.lr.ph168 ], [ %.1120, %260 ]
  %192 = sub nsw i32 %.0117166, %.0119165
  %193 = lshr i32 %192, 1
  %194 = add nuw nsw i32 %193, %.0119165
  %195 = mul nsw i32 %194, 12
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = shl nuw i32 %199, 24
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 16
  %205 = or disjoint i32 %204, %200
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 2
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl nuw nsw i32 %208, 8
  %210 = or disjoint i32 %205, %209
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 3
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = or disjoint i32 %210, %213
  %215 = icmp ult i32 %1, %214
  br i1 %215, label %260, label %216

216:                                              ; preds = %191
  %217 = getelementptr inbounds nuw i8, ptr %197, i64 5
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = shl nuw nsw i32 %219, 16
  %221 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = shl nuw i32 %223, 24
  %225 = or disjoint i32 %224, %220
  %226 = getelementptr inbounds nuw i8, ptr %197, i64 6
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = shl nuw nsw i32 %228, 8
  %230 = or disjoint i32 %225, %229
  %231 = getelementptr inbounds nuw i8, ptr %197, i64 7
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = or disjoint i32 %230, %233
  %235 = icmp ugt i32 %1, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %216
  %237 = add nuw nsw i32 %194, 1
  br label %260

238:                                              ; preds = %216
  %239 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = shl nuw i32 %241, 24
  %243 = getelementptr inbounds nuw i8, ptr %197, i64 9
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = shl nuw nsw i32 %245, 16
  %247 = or disjoint i32 %246, %242
  %248 = getelementptr inbounds nuw i8, ptr %197, i64 10
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = shl nuw nsw i32 %250, 8
  %252 = or disjoint i32 %247, %251
  %253 = getelementptr inbounds nuw i8, ptr %197, i64 11
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = or disjoint i32 %252, %255
  br i1 %168, label %257, label %.loopexit

257:                                              ; preds = %238
  %258 = sub i32 %1, %214
  %259 = add i32 %258, %256
  br label %.loopexit

260:                                              ; preds = %191, %236
  %.1120 = phi i32 [ %237, %236 ], [ %.0119165, %191 ]
  %.1118 = phi i32 [ %.0117166, %236 ], [ %194, %191 ]
  %261 = icmp slt i32 %.1120, %.1118
  br i1 %261, label %191, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %260, %170, %167, %238, %._crit_edge, %56, %2, %29, %36, %14, %257, %151, %138, %45, %23
  %.0 = phi i32 [ %28, %23 ], [ 0, %167 ], [ %55, %45 ], [ 0, %14 ], [ 0, %29 ], [ 0, %2 ], [ 0, %56 ], [ %150, %138 ], [ %166, %151 ], [ %259, %257 ], [ 0, %._crit_edge ], [ %256, %238 ], [ 0, %36 ], [ 0, %170 ], [ 0, %260 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @stbtt_GetCodepointShape(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #3 {
  %4 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %1)
  %5 = tail call i32 @stbtt_GetGlyphShape(ptr noundef %0, i32 noundef %4, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @stbtt_GetGlyphShape(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp slt i32 %1, %8
  br i1 %.not.i, label %9, label %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  br i1 %14, label %21, label %38

21:                                               ; preds = %13
  %22 = shl nsw i32 %1, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %.val28.i = load i8, ptr %24, align 1
  %25 = getelementptr i8, ptr %24, i64 1
  %.val29.i = load i8, ptr %25, align 1
  %26 = zext i8 %.val28.i to i32
  %27 = zext i8 %.val29.i to i32
  %28 = shl nuw nsw i32 %26, 9
  %29 = shl nuw nsw i32 %27, 1
  %30 = or disjoint i32 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %.val.i = load i8, ptr %31, align 1
  %32 = getelementptr i8, ptr %24, i64 3
  %.val27.i = load i8, ptr %32, align 1
  %33 = zext i8 %.val.i to i32
  %34 = zext i8 %.val27.i to i32
  %35 = shl nuw nsw i32 %33, 9
  %36 = shl nuw nsw i32 %34, 1
  %37 = or disjoint i32 %36, %35
  br label %77

38:                                               ; preds = %13
  %39 = shl nsw i32 %1, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %20, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 5
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 7
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  br label %77

77:                                               ; preds = %38, %21
  %.sink.i = phi i32 [ %76, %38 ], [ %37, %21 ]
  %.pn.i = phi i32 [ %58, %38 ], [ %30, %21 ]
  %.023.i = add i32 %.pn.i, %16
  %78 = icmp eq i32 %.pn.i, %.sink.i
  br i1 %78, label %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread, label %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit

_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread: ; preds = %3, %9, %77
  store ptr null, ptr %2, align 8
  br label %523

_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit: ; preds = %77
  store ptr null, ptr %2, align 8
  %79 = icmp slt i32 %.023.i, 0
  br i1 %79, label %523, label %80

80:                                               ; preds = %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit
  %81 = zext nneg i32 %.023.i to i64
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 %81
  %.val383 = load i8, ptr %82, align 1
  %83 = getelementptr i8, ptr %82, i64 1
  %.val384 = load i8, ptr %83, align 1
  %84 = zext i8 %.val383 to i16
  %85 = shl nuw i16 %84, 8
  %86 = zext i8 %.val384 to i16
  %87 = or disjoint i16 %85, %86
  %88 = icmp sgt i16 %87, 0
  br i1 %88, label %89, label %360

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 10
  %91 = shl nuw i16 %87, 1
  %92 = zext i16 %91 to i32
  %93 = zext i16 %91 to i64
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %.val361 = load i8, ptr %94, align 1
  %95 = getelementptr i8, ptr %94, i64 1
  %.val362 = load i8, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %94, i64 -2
  %.val359 = load i8, ptr %96, align 1
  %97 = getelementptr i8, ptr %94, i64 -1
  %.val360 = load i8, ptr %97, align 1
  %98 = zext i8 %.val359 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = zext i8 %.val360 to i32
  %101 = or disjoint i32 %99, %100
  %102 = or disjoint i32 %92, 1
  %103 = add nuw nsw i32 %102, %101
  %narrow = mul nuw nsw i32 %103, 10
  %104 = zext nneg i32 %narrow to i64
  %105 = tail call noalias noundef ptr @malloc(i64 noundef %104) #27
  %106 = icmp eq ptr %105, null
  br i1 %106, label %523, label %107

107:                                              ; preds = %89
  %108 = zext i8 %.val361 to i64
  %109 = shl nuw nsw i64 %108, 8
  %110 = zext i8 %.val362 to i64
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  %114 = zext i16 %91 to i64
  %115 = or disjoint i32 %99, %100
  %116 = add nuw nsw i32 %115, 1
  %wide.trip.count437 = zext nneg i32 %116 to i64
  %invariant.gep = getelementptr inbounds nuw [10 x i8], ptr %105, i64 %114
  br label %117

117:                                              ; preds = %107, %128
  %indvars.iv435 = phi i64 [ 0, %107 ], [ %indvars.iv.next436, %128 ]
  %.0275408 = phi i8 [ 0, %107 ], [ %.1276, %128 ]
  %.0277407 = phi i8 [ 0, %107 ], [ %.1278, %128 ]
  %.0296405 = phi ptr [ %113, %107 ], [ %.1297, %128 ]
  %118 = icmp eq i8 %.0277407, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.0296405, i64 1
  %121 = load i8, ptr %.0296405, align 1
  %122 = and i8 %121, 8
  %.not357 = icmp eq i8 %122, 0
  br i1 %.not357, label %128, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.0296405, i64 2
  %125 = load i8, ptr %120, align 1
  br label %128

126:                                              ; preds = %117
  %127 = add i8 %.0277407, -1
  br label %128

128:                                              ; preds = %119, %123, %126
  %.1297 = phi ptr [ %124, %123 ], [ %120, %119 ], [ %.0296405, %126 ]
  %.1278 = phi i8 [ %125, %123 ], [ 0, %119 ], [ %127, %126 ]
  %.1276 = phi i8 [ %121, %123 ], [ %121, %119 ], [ %.0275408, %126 ]
  %gep = getelementptr inbounds nuw [10 x i8], ptr %invariant.gep, i64 %indvars.iv435
  %129 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  store i8 %.1276, ptr %129, align 2
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count437
  br i1 %exitcond438.not, label %.preheader397.preheader, label %117, !llvm.loop !10

.preheader397.preheader:                          ; preds = %128
  %invariant.gep455 = getelementptr inbounds nuw [10 x i8], ptr %105, i64 %114
  br label %.preheader397

.preheader397:                                    ; preds = %.preheader397.preheader, %154
  %indvars.iv439 = phi i64 [ 0, %.preheader397.preheader ], [ %indvars.iv.next440, %154 ]
  %.2298410 = phi ptr [ %.1297, %.preheader397.preheader ], [ %.3299, %154 ]
  %.0320409 = phi i16 [ 0, %.preheader397.preheader ], [ %.1321, %154 ]
  %gep456 = getelementptr inbounds nuw [10 x i8], ptr %invariant.gep455, i64 %indvars.iv439
  %130 = getelementptr inbounds nuw i8, ptr %gep456, i64 8
  %131 = load i8, ptr %130, align 2
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 2
  %.not354 = icmp eq i32 %133, 0
  br i1 %.not354, label %142, label %134

134:                                              ; preds = %.preheader397
  %135 = getelementptr inbounds nuw i8, ptr %.2298410, i64 1
  %136 = load i8, ptr %.2298410, align 1
  %137 = and i32 %132, 16
  %.not356 = icmp eq i32 %137, 0
  %138 = zext i8 %136 to i16
  %139 = sub nsw i16 0, %138
  %140 = select i1 %.not356, i16 %139, i16 %138
  %141 = add i16 %140, %.0320409
  br label %154

142:                                              ; preds = %.preheader397
  %143 = and i32 %132, 16
  %.not355 = icmp eq i32 %143, 0
  br i1 %.not355, label %144, label %154

144:                                              ; preds = %142
  %145 = load i8, ptr %.2298410, align 1
  %146 = zext i8 %145 to i16
  %147 = shl nuw i16 %146, 8
  %148 = getelementptr inbounds nuw i8, ptr %.2298410, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i16
  %151 = or disjoint i16 %147, %150
  %152 = add i16 %151, %.0320409
  %153 = getelementptr inbounds nuw i8, ptr %.2298410, i64 2
  br label %154

154:                                              ; preds = %142, %144, %134
  %.1321 = phi i16 [ %141, %134 ], [ %.0320409, %142 ], [ %152, %144 ]
  %.3299 = phi ptr [ %135, %134 ], [ %.2298410, %142 ], [ %153, %144 ]
  store i16 %.1321, ptr %gep456, align 2
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count437
  br i1 %exitcond442.not, label %.preheader396.preheader, label %.preheader397, !llvm.loop !11

.preheader396.preheader:                          ; preds = %154
  %invariant.gep457 = getelementptr inbounds nuw [10 x i8], ptr %105, i64 %114
  br label %.preheader396

.preheader396:                                    ; preds = %.preheader396.preheader, %179
  %indvars.iv443 = phi i64 [ 0, %.preheader396.preheader ], [ %indvars.iv.next444, %179 ]
  %.4300413 = phi ptr [ %.3299, %.preheader396.preheader ], [ %.5301, %179 ]
  %.0318412 = phi i16 [ 0, %.preheader396.preheader ], [ %.1319, %179 ]
  %gep458 = getelementptr inbounds nuw [10 x i8], ptr %invariant.gep457, i64 %indvars.iv443
  %155 = getelementptr inbounds nuw i8, ptr %gep458, i64 8
  %156 = load i8, ptr %155, align 2
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 4
  %.not351 = icmp eq i32 %158, 0
  br i1 %.not351, label %167, label %159

159:                                              ; preds = %.preheader396
  %160 = getelementptr inbounds nuw i8, ptr %.4300413, i64 1
  %161 = load i8, ptr %.4300413, align 1
  %162 = and i32 %157, 32
  %.not353 = icmp eq i32 %162, 0
  %163 = zext i8 %161 to i16
  %164 = sub nsw i16 0, %163
  %165 = select i1 %.not353, i16 %164, i16 %163
  %166 = add i16 %165, %.0318412
  br label %179

167:                                              ; preds = %.preheader396
  %168 = and i32 %157, 32
  %.not352 = icmp eq i32 %168, 0
  br i1 %.not352, label %169, label %179

169:                                              ; preds = %167
  %170 = load i8, ptr %.4300413, align 1
  %171 = zext i8 %170 to i16
  %172 = shl nuw i16 %171, 8
  %173 = getelementptr inbounds nuw i8, ptr %.4300413, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i16
  %176 = or disjoint i16 %172, %175
  %177 = add i16 %176, %.0318412
  %178 = getelementptr inbounds nuw i8, ptr %.4300413, i64 2
  br label %179

179:                                              ; preds = %167, %169, %159
  %.1319 = phi i16 [ %166, %159 ], [ %.0318412, %167 ], [ %177, %169 ]
  %.5301 = phi ptr [ %160, %159 ], [ %.4300413, %167 ], [ %178, %169 ]
  %180 = getelementptr inbounds nuw i8, ptr %gep458, i64 2
  store i16 %.1319, ptr %180, align 2
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count437
  br i1 %exitcond446.not, label %.preheader, label %.preheader396, !llvm.loop !12

.preheader:                                       ; preds = %179, %314
  %.0272432 = phi i32 [ %.4, %314 ], [ 0, %179 ]
  %.3283431 = phi i32 [ %315, %314 ], [ 0, %179 ]
  %.0286430 = phi i32 [ %.1287, %314 ], [ 0, %179 ]
  %.0292429 = phi i32 [ %.1293, %314 ], [ 0, %179 ]
  %.0294428 = phi i32 [ %.1295, %314 ], [ 0, %179 ]
  %.0302426 = phi i32 [ %.2304, %314 ], [ 0, %179 ]
  %.0305424 = phi i32 [ %.2307, %314 ], [ 0, %179 ]
  %.0308423 = phi i32 [ %.2310, %314 ], [ 0, %179 ]
  %.0311422 = phi i32 [ %.2313, %314 ], [ 0, %179 ]
  %.0314419 = phi i32 [ %.1315, %314 ], [ 0, %179 ]
  %.0316416 = phi i32 [ %.1317, %314 ], [ 0, %179 ]
  %.0322415 = phi i32 [ %.1323, %314 ], [ 0, %179 ]
  %181 = add nsw i32 %.3283431, %92
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i8], ptr %105, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i8, ptr %184, align 2
  %186 = load i16, ptr %183, align 2
  %187 = sext i16 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 2
  %189 = load i16, ptr %188, align 2
  %190 = sext i16 %189 to i32
  %191 = icmp eq i32 %.0292429, %.3283431
  br i1 %191, label %192, label %282

192:                                              ; preds = %.preheader
  %.not348 = icmp eq i32 %.3283431, 0
  br i1 %.not348, label %237, label %193

193:                                              ; preds = %192
  %.not.i385 = icmp eq i32 %.0322415, 0
  %.not27.i = icmp eq i32 %.0294428, 0
  br i1 %.not.i385, label %221, label %194

194:                                              ; preds = %193
  br i1 %.not27.i, label %211, label %195

195:                                              ; preds = %194
  %196 = add nsw i32 %.0272432, 1
  %197 = sext i32 %.0272432 to i64
  %198 = getelementptr inbounds [10 x i8], ptr %105, i64 %197
  %199 = add nsw i32 %.0305424, %.0316416
  %200 = lshr i32 %199, 1
  %201 = add nsw i32 %.0302426, %.0314419
  %202 = lshr i32 %201, 1
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i8 3, ptr %203, align 2
  %204 = trunc i32 %200 to i16
  store i16 %204, ptr %198, align 2
  %205 = trunc i32 %202 to i16
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store i16 %205, ptr %206, align 2
  %207 = trunc nsw i32 %.0316416 to i16
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i16 %207, ptr %208, align 2
  %209 = trunc nsw i32 %.0314419 to i16
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 6
  store i16 %209, ptr %210, align 2
  br label %211

211:                                              ; preds = %195, %194
  %.0.i = phi i32 [ %196, %195 ], [ %.0272432, %194 ]
  %212 = sext i32 %.0.i to i64
  %213 = getelementptr inbounds [10 x i8], ptr %105, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i8 3, ptr %214, align 2
  %215 = trunc i32 %.0311422 to i16
  store i16 %215, ptr %213, align 2
  %216 = trunc i32 %.0308423 to i16
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 2
  store i16 %216, ptr %217, align 2
  %218 = trunc nsw i32 %.0305424 to i16
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i16 %218, ptr %219, align 2
  %220 = trunc nsw i32 %.0302426 to i16
  br label %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit

221:                                              ; preds = %193
  %222 = sext i32 %.0272432 to i64
  %223 = getelementptr inbounds [10 x i8], ptr %105, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = trunc i32 %.0311422 to i16
  %226 = trunc i32 %.0308423 to i16
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 2
  br i1 %.not27.i, label %232, label %228

228:                                              ; preds = %221
  store i8 3, ptr %224, align 2
  store i16 %225, ptr %223, align 2
  store i16 %226, ptr %227, align 2
  %229 = trunc nsw i32 %.0316416 to i16
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i16 %229, ptr %230, align 2
  %231 = trunc nsw i32 %.0314419 to i16
  br label %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit

232:                                              ; preds = %221
  store i8 2, ptr %224, align 2
  store i16 %225, ptr %223, align 2
  store i16 %226, ptr %227, align 2
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i16 0, ptr %233, align 2
  br label %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit

_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit: ; preds = %211, %228, %232
  %234 = phi i64 [ %222, %228 ], [ %222, %232 ], [ %212, %211 ]
  %.sink.i386 = phi i16 [ %231, %228 ], [ 0, %232 ], [ %220, %211 ]
  %.1.in.i = phi i32 [ %.0272432, %228 ], [ %.0272432, %232 ], [ %.0.i, %211 ]
  %235 = getelementptr inbounds [10 x i8], ptr %105, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 6
  store i16 %.sink.i386, ptr %236, align 2
  %.1.i = add nsw i32 %.1.in.i, 1
  br label %237

237:                                              ; preds = %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit, %192
  %.1273 = phi i32 [ %.1.i, %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit ], [ %.0272432, %192 ]
  %238 = and i8 %185, 1
  %.not349 = icmp eq i8 %238, 0
  %239 = xor i8 %238, 1
  %240 = zext nneg i8 %239 to i32
  br i1 %.not349, label %241, label %262

241:                                              ; preds = %237
  %242 = getelementptr i8, ptr %183, i64 10
  %243 = getelementptr i8, ptr %183, i64 18
  %244 = load i8, ptr %243, align 2
  %245 = and i8 %244, 1
  %.not350 = icmp eq i8 %245, 0
  %246 = load i16, ptr %242, align 2
  br i1 %.not350, label %247, label %256

247:                                              ; preds = %241
  %248 = sext i16 %246 to i32
  %249 = add nsw i32 %248, %187
  %250 = ashr i32 %249, 1
  %251 = getelementptr i8, ptr %183, i64 12
  %252 = load i16, ptr %251, align 2
  %253 = sext i16 %252 to i32
  %254 = add nsw i32 %253, %190
  %255 = ashr i32 %254, 1
  br label %262

256:                                              ; preds = %241
  %257 = zext i16 %246 to i32
  %258 = getelementptr i8, ptr %183, i64 12
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  %261 = add nuw nsw i32 %.3283431, 1
  br label %262

262:                                              ; preds = %237, %247, %256
  %.1312 = phi i32 [ %257, %256 ], [ %250, %247 ], [ %187, %237 ]
  %.1309 = phi i32 [ %260, %256 ], [ %255, %247 ], [ %190, %237 ]
  %.1306 = phi i32 [ %187, %256 ], [ %187, %247 ], [ %.0305424, %237 ]
  %.1303 = phi i32 [ %190, %256 ], [ %190, %247 ], [ %.0302426, %237 ]
  %.4284 = phi i32 [ %261, %256 ], [ %.3283431, %247 ], [ %.3283431, %237 ]
  %263 = add nsw i32 %.1273, 1
  %264 = sext i32 %.1273 to i64
  %265 = getelementptr inbounds [10 x i8], ptr %105, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i8 1, ptr %266, align 2
  %267 = trunc i32 %.1312 to i16
  store i16 %267, ptr %265, align 2
  %268 = trunc i32 %.1309 to i16
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 2
  store i16 %268, ptr %269, align 2
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i16 0, ptr %270, align 2
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 6
  store i16 0, ptr %271, align 2
  %272 = shl nsw i32 %.0286430, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %90, i64 %273
  %.val = load i8, ptr %274, align 1
  %275 = getelementptr i8, ptr %274, i64 1
  %.val358 = load i8, ptr %275, align 1
  %276 = zext i8 %.val to i32
  %277 = shl nuw nsw i32 %276, 8
  %278 = zext i8 %.val358 to i32
  %279 = or disjoint i32 %277, %278
  %280 = add nuw nsw i32 %279, 1
  %281 = add nsw i32 %.0286430, 1
  br label %314

282:                                              ; preds = %.preheader
  %283 = and i8 %185, 1
  %.not345 = icmp eq i8 %283, 0
  %.not346 = icmp eq i32 %.0294428, 0
  br i1 %.not345, label %284, label %301

284:                                              ; preds = %282
  br i1 %.not346, label %314, label %285

285:                                              ; preds = %284
  %286 = add nsw i32 %.0272432, 1
  %287 = sext i32 %.0272432 to i64
  %288 = getelementptr inbounds [10 x i8], ptr %105, i64 %287
  %289 = add nsw i32 %.0316416, %187
  %290 = lshr i32 %289, 1
  %291 = add nsw i32 %.0314419, %190
  %292 = lshr i32 %291, 1
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i8 3, ptr %293, align 2
  %294 = trunc i32 %290 to i16
  store i16 %294, ptr %288, align 2
  %295 = trunc i32 %292 to i16
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 2
  store i16 %295, ptr %296, align 2
  %297 = trunc nsw i32 %.0316416 to i16
  %298 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i16 %297, ptr %298, align 2
  %299 = trunc nsw i32 %.0314419 to i16
  %300 = getelementptr inbounds nuw i8, ptr %288, i64 6
  store i16 %299, ptr %300, align 2
  br label %314

301:                                              ; preds = %282
  %302 = sext i32 %.0272432 to i64
  %303 = getelementptr inbounds [10 x i8], ptr %105, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 2
  br i1 %.not346, label %310, label %306

306:                                              ; preds = %301
  store i8 3, ptr %304, align 2
  store i16 %186, ptr %303, align 2
  store i16 %189, ptr %305, align 2
  %307 = trunc nsw i32 %.0316416 to i16
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i16 %307, ptr %308, align 2
  %309 = trunc nsw i32 %.0314419 to i16
  br label %312

310:                                              ; preds = %301
  store i8 2, ptr %304, align 2
  store i16 %186, ptr %303, align 2
  store i16 %189, ptr %305, align 2
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i16 0, ptr %311, align 2
  br label %312

312:                                              ; preds = %310, %306
  %.sink = phi i16 [ 0, %310 ], [ %309, %306 ]
  %313 = getelementptr inbounds nuw i8, ptr %303, i64 6
  store i16 %.sink, ptr %313, align 2
  %.3 = add nsw i32 %.0272432, 1
  br label %314

314:                                              ; preds = %284, %285, %262, %312
  %.1323 = phi i32 [ %240, %262 ], [ %.0322415, %312 ], [ %.0322415, %285 ], [ %.0322415, %284 ]
  %.1317 = phi i32 [ %.0316416, %262 ], [ %.0316416, %312 ], [ %187, %285 ], [ %187, %284 ]
  %.1315 = phi i32 [ %.0314419, %262 ], [ %.0314419, %312 ], [ %190, %285 ], [ %190, %284 ]
  %.2313 = phi i32 [ %.1312, %262 ], [ %.0311422, %312 ], [ %.0311422, %285 ], [ %.0311422, %284 ]
  %.2310 = phi i32 [ %.1309, %262 ], [ %.0308423, %312 ], [ %.0308423, %285 ], [ %.0308423, %284 ]
  %.2307 = phi i32 [ %.1306, %262 ], [ %.0305424, %312 ], [ %.0305424, %285 ], [ %.0305424, %284 ]
  %.2304 = phi i32 [ %.1303, %262 ], [ %.0302426, %312 ], [ %.0302426, %285 ], [ %.0302426, %284 ]
  %.not27.i388 = phi i1 [ true, %262 ], [ true, %312 ], [ false, %285 ], [ false, %284 ]
  %.1295 = phi i32 [ 0, %262 ], [ 0, %312 ], [ 1, %285 ], [ 1, %284 ]
  %.1293 = phi i32 [ %280, %262 ], [ %.0292429, %312 ], [ %.0292429, %285 ], [ %.0292429, %284 ]
  %.1287 = phi i32 [ %281, %262 ], [ %.0286430, %312 ], [ %.0286430, %285 ], [ %.0286430, %284 ]
  %.5285 = phi i32 [ %.4284, %262 ], [ %.3283431, %312 ], [ %.3283431, %285 ], [ %.3283431, %284 ]
  %.4 = phi i32 [ %263, %262 ], [ %.3, %312 ], [ %286, %285 ], [ %.0272432, %284 ]
  %315 = add nsw i32 %.5285, 1
  %.not344.not = icmp slt i32 %.5285, %101
  br i1 %.not344.not, label %.preheader, label %316, !llvm.loop !13

316:                                              ; preds = %314
  %.not.i387 = icmp eq i32 %.1323, 0
  br i1 %.not.i387, label %344, label %317

317:                                              ; preds = %316
  br i1 %.not27.i388, label %334, label %318

318:                                              ; preds = %317
  %319 = add nsw i32 %.4, 1
  %320 = sext i32 %.4 to i64
  %321 = getelementptr inbounds [10 x i8], ptr %105, i64 %320
  %322 = add nsw i32 %.2307, %.1317
  %323 = lshr i32 %322, 1
  %324 = add nsw i32 %.2304, %.1315
  %325 = lshr i32 %324, 1
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i8 3, ptr %326, align 2
  %327 = trunc i32 %323 to i16
  store i16 %327, ptr %321, align 2
  %328 = trunc i32 %325 to i16
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 2
  store i16 %328, ptr %329, align 2
  %330 = trunc nsw i32 %.1317 to i16
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i16 %330, ptr %331, align 2
  %332 = trunc nsw i32 %.1315 to i16
  %333 = getelementptr inbounds nuw i8, ptr %321, i64 6
  store i16 %332, ptr %333, align 2
  br label %334

334:                                              ; preds = %318, %317
  %.0.i389 = phi i32 [ %319, %318 ], [ %.4, %317 ]
  %335 = sext i32 %.0.i389 to i64
  %336 = getelementptr inbounds [10 x i8], ptr %105, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i8 3, ptr %337, align 2
  %338 = trunc i32 %.2313 to i16
  store i16 %338, ptr %336, align 2
  %339 = trunc i32 %.2310 to i16
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 2
  store i16 %339, ptr %340, align 2
  %341 = trunc nsw i32 %.2307 to i16
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i16 %341, ptr %342, align 2
  %343 = trunc nsw i32 %.2304 to i16
  br label %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit393

344:                                              ; preds = %316
  %345 = sext i32 %.4 to i64
  %346 = getelementptr inbounds [10 x i8], ptr %105, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = trunc i32 %.2313 to i16
  %349 = trunc i32 %.2310 to i16
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 2
  br i1 %.not27.i388, label %355, label %351

351:                                              ; preds = %344
  store i8 3, ptr %347, align 2
  store i16 %348, ptr %346, align 2
  store i16 %349, ptr %350, align 2
  %352 = trunc nsw i32 %.1317 to i16
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i16 %352, ptr %353, align 2
  %354 = trunc nsw i32 %.1315 to i16
  br label %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit393

355:                                              ; preds = %344
  store i8 2, ptr %347, align 2
  store i16 %348, ptr %346, align 2
  store i16 %349, ptr %350, align 2
  %356 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i16 0, ptr %356, align 2
  br label %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit393

_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit393: ; preds = %334, %351, %355
  %357 = phi i64 [ %345, %351 ], [ %345, %355 ], [ %335, %334 ]
  %.sink.i390 = phi i16 [ %354, %351 ], [ 0, %355 ], [ %343, %334 ]
  %.1.in.i391 = phi i32 [ %.4, %351 ], [ %.4, %355 ], [ %.0.i389, %334 ]
  %358 = getelementptr inbounds [10 x i8], ptr %105, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 6
  store i16 %.sink.i390, ptr %359, align 2
  %.1.i392 = add nsw i32 %.1.in.i391, 1
  br label %.loopexit

360:                                              ; preds = %80
  %361 = icmp eq i16 %87, -1
  br i1 %361, label %362, label %.loopexit

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %82, i64 10
  br label %364

364:                                              ; preds = %362, %521
  %.1404 = phi ptr [ null, %362 ], [ %.2, %521 ]
  %.6403 = phi i32 [ 0, %362 ], [ %.7, %521 ]
  %.0288402 = phi ptr [ %363, %362 ], [ %.2290, %521 ]
  store ptr null, ptr %4, align 8
  %365 = getelementptr i8, ptr %.0288402, i64 1
  %.0288.val382 = load i8, ptr %365, align 1
  %366 = zext i8 %.0288.val382 to i32
  %367 = getelementptr inbounds nuw i8, ptr %.0288402, i64 2
  %.val380 = load i8, ptr %367, align 1
  %368 = getelementptr i8, ptr %.0288402, i64 3
  %.val381 = load i8, ptr %368, align 1
  %369 = zext i8 %.val380 to i32
  %370 = shl nuw nsw i32 %369, 8
  %371 = zext i8 %.val381 to i32
  %372 = or disjoint i32 %370, %371
  %373 = getelementptr inbounds nuw i8, ptr %.0288402, i64 4
  %374 = and i32 %366, 2
  %.not332 = icmp eq i32 %374, 0
  br i1 %.not332, label %399, label %375

375:                                              ; preds = %364
  %376 = and i32 %366, 1
  %.not333 = icmp eq i32 %376, 0
  %377 = load i8, ptr %373, align 1
  br i1 %.not333, label %393, label %378

378:                                              ; preds = %375
  %379 = getelementptr i8, ptr %.0288402, i64 5
  %.val379 = load i8, ptr %379, align 1
  %380 = zext i8 %377 to i16
  %381 = shl nuw i16 %380, 8
  %382 = zext i8 %.val379 to i16
  %383 = or disjoint i16 %381, %382
  %384 = sitofp i16 %383 to float
  %385 = getelementptr inbounds nuw i8, ptr %.0288402, i64 6
  %.val376 = load i8, ptr %385, align 1
  %386 = getelementptr i8, ptr %.0288402, i64 7
  %.val377 = load i8, ptr %386, align 1
  %387 = zext i8 %.val376 to i16
  %388 = shl nuw i16 %387, 8
  %389 = zext i8 %.val377 to i16
  %390 = or disjoint i16 %388, %389
  %391 = sitofp i16 %390 to float
  %392 = getelementptr inbounds nuw i8, ptr %.0288402, i64 8
  br label %399

393:                                              ; preds = %375
  %394 = sitofp i8 %377 to float
  %395 = getelementptr inbounds nuw i8, ptr %.0288402, i64 5
  %396 = load i8, ptr %395, align 1
  %397 = sitofp i8 %396 to float
  %398 = getelementptr inbounds nuw i8, ptr %.0288402, i64 6
  br label %399

399:                                              ; preds = %364, %378, %393
  %.1289 = phi ptr [ %392, %378 ], [ %398, %393 ], [ %373, %364 ]
  %.sroa.33.0 = phi float [ %391, %378 ], [ %397, %393 ], [ 0.000000e+00, %364 ]
  %.sroa.29.0 = phi float [ %384, %378 ], [ %394, %393 ], [ 0.000000e+00, %364 ]
  %400 = and i32 %366, 8
  %.not334 = icmp eq i32 %400, 0
  br i1 %.not334, label %410, label %401

401:                                              ; preds = %399
  %.1289.val374 = load i8, ptr %.1289, align 1
  %402 = getelementptr i8, ptr %.1289, i64 1
  %.1289.val375 = load i8, ptr %402, align 1
  %403 = zext i8 %.1289.val374 to i16
  %404 = shl nuw i16 %403, 8
  %405 = zext i8 %.1289.val375 to i16
  %406 = or disjoint i16 %404, %405
  %407 = sitofp i16 %406 to float
  %408 = fmul nnan float %407, 0x3F10000000000000
  %409 = getelementptr inbounds nuw i8, ptr %.1289, i64 2
  br label %463

410:                                              ; preds = %399
  %411 = and i32 %366, 64
  %.not335 = icmp eq i32 %411, 0
  br i1 %.not335, label %429, label %412

412:                                              ; preds = %410
  %.1289.val372 = load i8, ptr %.1289, align 1
  %413 = getelementptr i8, ptr %.1289, i64 1
  %.1289.val373 = load i8, ptr %413, align 1
  %414 = zext i8 %.1289.val372 to i16
  %415 = shl nuw i16 %414, 8
  %416 = zext i8 %.1289.val373 to i16
  %417 = or disjoint i16 %415, %416
  %418 = sitofp i16 %417 to float
  %419 = fmul nnan float %418, 0x3F10000000000000
  %420 = getelementptr inbounds nuw i8, ptr %.1289, i64 2
  %.val370 = load i8, ptr %420, align 1
  %421 = getelementptr i8, ptr %.1289, i64 3
  %.val371 = load i8, ptr %421, align 1
  %422 = zext i8 %.val370 to i16
  %423 = shl nuw i16 %422, 8
  %424 = zext i8 %.val371 to i16
  %425 = or disjoint i16 %423, %424
  %426 = sitofp i16 %425 to float
  %427 = fmul nnan float %426, 0x3F10000000000000
  %428 = getelementptr inbounds nuw i8, ptr %.1289, i64 4
  br label %463

429:                                              ; preds = %410
  %.not336 = icmp sgt i8 %.0288.val382, -1
  br i1 %.not336, label %463, label %430

430:                                              ; preds = %429
  %.1289.val = load i8, ptr %.1289, align 1
  %431 = getelementptr i8, ptr %.1289, i64 1
  %.1289.val369 = load i8, ptr %431, align 1
  %432 = zext i8 %.1289.val to i16
  %433 = shl nuw i16 %432, 8
  %434 = zext i8 %.1289.val369 to i16
  %435 = or disjoint i16 %433, %434
  %436 = sitofp i16 %435 to float
  %437 = fmul nnan float %436, 0x3F10000000000000
  %438 = getelementptr inbounds nuw i8, ptr %.1289, i64 2
  %.val367 = load i8, ptr %438, align 1
  %439 = getelementptr i8, ptr %.1289, i64 3
  %.val368 = load i8, ptr %439, align 1
  %440 = zext i8 %.val367 to i16
  %441 = shl nuw i16 %440, 8
  %442 = zext i8 %.val368 to i16
  %443 = or disjoint i16 %441, %442
  %444 = sitofp i16 %443 to float
  %445 = fmul nnan float %444, 0x3F10000000000000
  %446 = getelementptr inbounds nuw i8, ptr %.1289, i64 4
  %.val365 = load i8, ptr %446, align 1
  %447 = getelementptr i8, ptr %.1289, i64 5
  %.val366 = load i8, ptr %447, align 1
  %448 = zext i8 %.val365 to i16
  %449 = shl nuw i16 %448, 8
  %450 = zext i8 %.val366 to i16
  %451 = or disjoint i16 %449, %450
  %452 = sitofp i16 %451 to float
  %453 = fmul nnan float %452, 0x3F10000000000000
  %454 = getelementptr inbounds nuw i8, ptr %.1289, i64 6
  %.val363 = load i8, ptr %454, align 1
  %455 = getelementptr i8, ptr %.1289, i64 7
  %.val364 = load i8, ptr %455, align 1
  %456 = zext i8 %.val363 to i16
  %457 = shl nuw i16 %456, 8
  %458 = zext i8 %.val364 to i16
  %459 = or disjoint i16 %457, %458
  %460 = sitofp i16 %459 to float
  %461 = fmul nnan float %460, 0x3F10000000000000
  %462 = getelementptr inbounds nuw i8, ptr %.1289, i64 8
  br label %463

463:                                              ; preds = %412, %430, %429, %401
  %.2290 = phi ptr [ %409, %401 ], [ %428, %412 ], [ %462, %430 ], [ %.1289, %429 ]
  %.sroa.22.0 = phi float [ %408, %401 ], [ %427, %412 ], [ %461, %430 ], [ 1.000000e+00, %429 ]
  %.sroa.15.0 = phi float [ 0.000000e+00, %401 ], [ 0.000000e+00, %412 ], [ %453, %430 ], [ 0.000000e+00, %429 ]
  %.sroa.8.0 = phi float [ 0.000000e+00, %401 ], [ 0.000000e+00, %412 ], [ %445, %430 ], [ 0.000000e+00, %429 ]
  %.sroa.0.0 = phi float [ %408, %401 ], [ %419, %412 ], [ %437, %430 ], [ 1.000000e+00, %429 ]
  %464 = fmul nnan float %.sroa.8.0, %.sroa.8.0
  %465 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0, float %.sroa.0.0, float %464)
  %sqrt395 = tail call float @llvm.sqrt.f32(float %465)
  %466 = fmul nnan float %.sroa.22.0, %.sroa.22.0
  %467 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0, float %.sroa.15.0, float %466)
  %sqrt = tail call float @llvm.sqrt.f32(float %467)
  %468 = call i32 @stbtt_GetGlyphShape(ptr noundef %0, i32 noundef %372, ptr noundef nonnull %4)
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %.preheader398, label %521

.preheader398:                                    ; preds = %463
  %470 = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %468 to i64
  br label %471

471:                                              ; preds = %.preheader398, %471
  %indvars.iv = phi i64 [ 0, %.preheader398 ], [ %indvars.iv.next, %471 ]
  %472 = getelementptr inbounds nuw [10 x i8], ptr %470, i64 %indvars.iv
  %473 = load i16, ptr %472, align 2
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 2
  %475 = load i16, ptr %474, align 2
  %476 = sitofp i16 %473 to float
  %477 = sitofp i16 %475 to float
  %478 = fmul nnan float %.sroa.15.0, %477
  %479 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0, float %476, float %478)
  %480 = fadd float %.sroa.29.0, %479
  %481 = fmul float %sqrt395, %480
  %482 = fptosi float %481 to i16
  store i16 %482, ptr %472, align 2
  %483 = fmul nnan float %.sroa.22.0, %477
  %484 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0, float %476, float %483)
  %485 = fadd float %.sroa.33.0, %484
  %486 = fmul float %sqrt, %485
  %487 = fptosi float %486 to i16
  store i16 %487, ptr %474, align 2
  %488 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %489 = load i16, ptr %488, align 2
  %490 = getelementptr inbounds nuw i8, ptr %472, i64 6
  %491 = load i16, ptr %490, align 2
  %492 = sitofp i16 %489 to float
  %493 = sitofp i16 %491 to float
  %494 = fmul nnan float %.sroa.15.0, %493
  %495 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0, float %492, float %494)
  %496 = fadd float %.sroa.29.0, %495
  %497 = fmul float %sqrt395, %496
  %498 = fptosi float %497 to i16
  store i16 %498, ptr %488, align 2
  %499 = fmul nnan float %.sroa.22.0, %493
  %500 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0, float %492, float %499)
  %501 = fadd float %.sroa.33.0, %500
  %502 = fmul float %sqrt, %501
  %503 = fptosi float %502 to i16
  store i16 %503, ptr %490, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %504, label %471, !llvm.loop !14

504:                                              ; preds = %471
  %505 = add nuw nsw i32 %468, %.6403
  %506 = zext nneg i32 %505 to i64
  %507 = mul nuw nsw i64 %506, 10
  %508 = tail call noalias noundef ptr @malloc(i64 noundef %507) #27
  %.not337 = icmp eq ptr %508, null
  br i1 %.not337, label %509, label %512

509:                                              ; preds = %504
  %.not338 = icmp eq ptr %.1404, null
  br i1 %.not338, label %511, label %510

510:                                              ; preds = %509
  tail call void @free(ptr noundef nonnull %.1404) #28
  br label %511

511:                                              ; preds = %509, %510
  tail call void @free(ptr noundef nonnull %470) #28
  br label %523

512:                                              ; preds = %504
  %513 = icmp sgt i32 %.6403, 0
  br i1 %513, label %514, label %._crit_edge

514:                                              ; preds = %512
  %515 = zext nneg i32 %.6403 to i64
  %516 = mul nuw nsw i64 %515, 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %508, ptr align 2 %.1404, i64 %516, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %512, %514
  %.pre-phi = phi i64 [ %515, %514 ], [ 0, %512 ]
  %517 = getelementptr inbounds nuw [10 x i8], ptr %508, i64 %.pre-phi
  %518 = mul nuw nsw i64 %wide.trip.count, 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %517, ptr nonnull align 2 %470, i64 %518, i1 false)
  %.not340 = icmp eq ptr %.1404, null
  br i1 %.not340, label %520, label %519

519:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %.1404) #28
  br label %520

520:                                              ; preds = %519, %._crit_edge
  tail call void @free(ptr noundef nonnull %470) #28
  br label %521

521:                                              ; preds = %520, %463
  %.7 = phi i32 [ %505, %520 ], [ %.6403, %463 ]
  %.2 = phi ptr [ %508, %520 ], [ %.1404, %463 ]
  %522 = and i32 %366, 32
  %.not = icmp eq i32 %522, 0
  br i1 %.not, label %.loopexit, label %364, !llvm.loop !15

.loopexit:                                        ; preds = %521, %360, %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit393
  %.5 = phi i32 [ %.1.i392, %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit393 ], [ 0, %360 ], [ %.7, %521 ]
  %.0271 = phi ptr [ %105, %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit393 ], [ null, %360 ], [ %.2, %521 ]
  store ptr %.0271, ptr %2, align 8
  br label %523

523:                                              ; preds = %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread, %511, %89, %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit, %.loopexit
  %.0 = phi i32 [ 0, %89 ], [ 0, %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit ], [ %.5, %.loopexit ], [ 0, %511 ], [ 0, %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @stbtt_GetGlyphBox(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp slt i32 %1, %8
  br i1 %.not.i, label %9, label %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  br i1 %14, label %23, label %40

23:                                               ; preds = %13
  %24 = shl nsw i32 %1, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %.val28.i = load i8, ptr %26, align 1
  %27 = getelementptr i8, ptr %26, i64 1
  %.val29.i = load i8, ptr %27, align 1
  %28 = zext i8 %.val28.i to i32
  %29 = zext i8 %.val29.i to i32
  %30 = shl nuw nsw i32 %28, 9
  %31 = shl nuw nsw i32 %29, 1
  %32 = or disjoint i32 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %.val.i = load i8, ptr %33, align 1
  %34 = getelementptr i8, ptr %26, i64 3
  %.val27.i = load i8, ptr %34, align 1
  %35 = zext i8 %.val.i to i32
  %36 = zext i8 %.val27.i to i32
  %37 = shl nuw nsw i32 %35, 9
  %38 = shl nuw nsw i32 %36, 1
  %39 = or disjoint i32 %38, %37
  br label %79

40:                                               ; preds = %13
  %41 = shl nsw i32 %1, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %22, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 %63, 24
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 5
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = or disjoint i32 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 6
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 7
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  br label %79

79:                                               ; preds = %40, %23
  %.sink.i = phi i32 [ %78, %40 ], [ %39, %23 ]
  %.pn.i = phi i32 [ %60, %40 ], [ %32, %23 ]
  %.023.i = add i32 %.pn.i, %16
  %80 = icmp eq i32 %.pn.i, %.sink.i
  %81 = icmp slt i32 %.023.i, 0
  %or.cond = select i1 %80, i1 true, i1 %81
  br i1 %or.cond, label %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread, label %82

82:                                               ; preds = %79
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %93, label %83

83:                                               ; preds = %82
  %84 = zext nneg i32 %.023.i to i64
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %.val32 = load i8, ptr %86, align 1
  %87 = getelementptr i8, ptr %85, i64 3
  %.val33 = load i8, ptr %87, align 1
  %88 = zext i8 %.val32 to i16
  %89 = shl nuw i16 %88, 8
  %90 = zext i8 %.val33 to i16
  %91 = or disjoint i16 %89, %90
  %92 = sext i16 %91 to i32
  store i32 %92, ptr %2, align 4
  br label %93

93:                                               ; preds = %83, %82
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %105, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %17, align 8
  %96 = zext nneg i32 %.023.i to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %.val30 = load i8, ptr %98, align 1
  %99 = getelementptr i8, ptr %97, i64 5
  %.val31 = load i8, ptr %99, align 1
  %100 = zext i8 %.val30 to i16
  %101 = shl nuw i16 %100, 8
  %102 = zext i8 %.val31 to i16
  %103 = or disjoint i16 %101, %102
  %104 = sext i16 %103 to i32
  store i32 %104, ptr %3, align 4
  br label %105

105:                                              ; preds = %94, %93
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %117, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %17, align 8
  %108 = zext nneg i32 %.023.i to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 6
  %.val28 = load i8, ptr %110, align 1
  %111 = getelementptr i8, ptr %109, i64 7
  %.val29 = load i8, ptr %111, align 1
  %112 = zext i8 %.val28 to i16
  %113 = shl nuw i16 %112, 8
  %114 = zext i8 %.val29 to i16
  %115 = or disjoint i16 %113, %114
  %116 = sext i16 %115 to i32
  store i32 %116, ptr %4, align 4
  br label %117

117:                                              ; preds = %106, %105
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %17, align 8
  %120 = zext nneg i32 %.023.i to i64
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.val = load i8, ptr %122, align 1
  %123 = getelementptr i8, ptr %121, i64 9
  %.val27 = load i8, ptr %123, align 1
  %124 = zext i8 %.val to i16
  %125 = shl nuw i16 %124, 8
  %126 = zext i8 %.val27 to i16
  %127 = or disjoint i16 %125, %126
  %128 = sext i16 %127 to i32
  store i32 %128, ptr %5, align 4
  br label %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread

_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread: ; preds = %79, %9, %6, %117, %118
  %.0 = phi i32 [ 0, %79 ], [ 1, %118 ], [ 1, %117 ], [ 0, %6 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @stbtt_GetCodepointBox(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #4 {
  %7 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %1)
  %8 = tail call i32 @stbtt_GetGlyphBox(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @stbtt_IsGlyphEmpty(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp slt i32 %1, %4
  br i1 %.not.i, label %5, label %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %7, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  br i1 %10, label %19, label %36

19:                                               ; preds = %9
  %20 = shl nsw i32 %1, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %.val28.i = load i8, ptr %22, align 1
  %23 = getelementptr i8, ptr %22, i64 1
  %.val29.i = load i8, ptr %23, align 1
  %24 = zext i8 %.val28.i to i32
  %25 = zext i8 %.val29.i to i32
  %26 = shl nuw nsw i32 %24, 9
  %27 = shl nuw nsw i32 %25, 1
  %28 = or disjoint i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %.val.i = load i8, ptr %29, align 1
  %30 = getelementptr i8, ptr %22, i64 3
  %.val27.i = load i8, ptr %30, align 1
  %31 = zext i8 %.val.i to i32
  %32 = zext i8 %.val27.i to i32
  %33 = shl nuw nsw i32 %31, 9
  %34 = shl nuw nsw i32 %32, 1
  %35 = or disjoint i32 %34, %33
  br label %75

36:                                               ; preds = %9
  %37 = shl nsw i32 %1, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %18, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw i32 %41, 24
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = or disjoint i32 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or disjoint i32 %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw i32 %59, 24
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 16
  %65 = or disjoint i32 %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = or disjoint i32 %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 7
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %70, %73
  br label %75

75:                                               ; preds = %36, %19
  %.sink.i = phi i32 [ %74, %36 ], [ %35, %19 ]
  %.pn.i = phi i32 [ %56, %36 ], [ %28, %19 ]
  %.023.i = add i32 %.pn.i, %12
  %76 = icmp eq i32 %.pn.i, %.sink.i
  %77 = icmp slt i32 %.023.i, 0
  %or.cond = select i1 %76, i1 true, i1 %77
  br i1 %or.cond, label %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread, label %78

78:                                               ; preds = %75
  %79 = zext nneg i32 %.023.i to i64
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 %79
  %.val = load i8, ptr %80, align 1
  %81 = getelementptr i8, ptr %80, i64 1
  %.val7 = load i8, ptr %81, align 1
  %82 = or i8 %.val7, %.val
  %83 = icmp eq i8 %82, 0
  %84 = zext i1 %83 to i32
  br label %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread

_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread: ; preds = %75, %5, %2, %78
  %.0 = phi i32 [ %84, %78 ], [ 1, %75 ], [ 1, %2 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z11imguimallocmPv(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #27
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z9imguifreePvS_(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @stbtt_GetGlyphHMetrics(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 34
  %.val = load i8, ptr %11, align 1
  %12 = getelementptr i8, ptr %10, i64 35
  %.val33 = load i8, ptr %12, align 1
  %13 = zext i8 %.val to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = zext i8 %.val33 to i32
  %16 = or disjoint i32 %14, %15
  %17 = icmp slt i32 %1, %16
  %.not31 = icmp eq ptr %2, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  br i1 %.not31, label %33, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  %24 = shl nsw i32 %1, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %.val40 = load i8, ptr %26, align 1
  %27 = getelementptr i8, ptr %26, i64 1
  %.val41 = load i8, ptr %27, align 1
  %28 = zext i8 %.val40 to i16
  %29 = shl nuw i16 %28, 8
  %30 = zext i8 %.val41 to i16
  %31 = or disjoint i16 %29, %30
  %32 = sext i16 %31 to i32
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %19, %18
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %81, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = shl nsw i32 %1, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %44 = getelementptr i8, ptr %42, i64 3
  br label %.sink.split

45:                                               ; preds = %4
  br i1 %.not31, label %61, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %6, i64 %49
  %51 = shl nuw nsw i32 %16, 2
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -4
  %.val36 = load i8, ptr %54, align 1
  %55 = getelementptr i8, ptr %53, i64 -3
  %.val37 = load i8, ptr %55, align 1
  %56 = zext i8 %.val36 to i16
  %57 = shl nuw i16 %56, 8
  %58 = zext i8 %.val37 to i16
  %59 = or disjoint i16 %57, %58
  %60 = sext i16 %59 to i32
  store i32 %60, ptr %2, align 4
  br label %61

61:                                               ; preds = %46, %45
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %81, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = shl nuw nsw i32 %16, 2
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = sub nsw i32 %1, %16
  %72 = shl nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = getelementptr i8, ptr %74, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %34, %62
  %.val34.sink.in = phi ptr [ %74, %62 ], [ %43, %34 ]
  %.val35.sink.in = phi ptr [ %75, %62 ], [ %44, %34 ]
  %.val35.sink = load i8, ptr %.val35.sink.in, align 1
  %.val34.sink = load i8, ptr %.val34.sink.in, align 1
  %76 = zext i8 %.val34.sink to i16
  %77 = shl nuw i16 %76, 8
  %78 = zext i8 %.val35.sink to i16
  %79 = or disjoint i16 %77, %78
  %80 = sext i16 %79 to i32
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %.sink.split, %61, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -32768, 32768) i32 @stbtt_GetGlyphKernAdvance(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.val32 = load i8, ptr %11, align 1
  %12 = getelementptr i8, ptr %9, i64 3
  %.val33 = load i8, ptr %12, align 1
  %13 = or i8 %.val33, %.val32
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val30 = load i8, ptr %16, align 1
  %17 = getelementptr i8, ptr %9, i64 9
  %.val31 = load i8, ptr %17, align 1
  %18 = zext i8 %.val30 to i16
  %19 = shl nuw i16 %18, 8
  %20 = zext i8 %.val31 to i16
  %21 = or disjoint i16 %19, %20
  %.not27 = icmp eq i16 %21, 1
  br i1 %.not27, label %22, label %.loopexit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %.val = load i8, ptr %23, align 1
  %24 = getelementptr i8, ptr %9, i64 11
  %.val29 = load i8, ptr %24, align 1
  %25 = zext i8 %.val to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = zext i8 %.val29 to i32
  %28 = or disjoint i32 %26, %27
  %29 = shl i32 %1, 16
  %30 = or i32 %29, %2
  %.not2836 = icmp eq i32 %28, 0
  br i1 %.not2836, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %31 = add nsw i32 %28, -1
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 18
  br label %33

33:                                               ; preds = %.lr.ph, %72
  %.02238 = phi i32 [ %31, %.lr.ph ], [ %.1, %72 ]
  %.02337 = phi i32 [ 0, %.lr.ph ], [ %.124, %72 ]
  %34 = add nsw i32 %.02238, %.02337
  %35 = ashr i32 %34, 1
  %36 = mul nsw i32 %35, 6
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or disjoint i32 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = icmp ult i32 %30, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %33
  %58 = add nsw i32 %35, -1
  br label %72

59:                                               ; preds = %33
  %60 = icmp ugt i32 %30, %55
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = add nsw i32 %35, 1
  br label %72

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %65 = getelementptr inbounds i8, ptr %64, i64 %37
  %.val34 = load i8, ptr %65, align 1
  %66 = getelementptr i8, ptr %65, i64 1
  %.val35 = load i8, ptr %66, align 1
  %67 = zext i8 %.val34 to i16
  %68 = shl nuw i16 %67, 8
  %69 = zext i8 %.val35 to i16
  %70 = or disjoint i16 %68, %69
  %71 = sext i16 %70 to i32
  br label %.loopexit

72:                                               ; preds = %61, %57
  %.124 = phi i32 [ %.02337, %57 ], [ %62, %61 ]
  %.1 = phi i32 [ %58, %57 ], [ %.02238, %61 ]
  %.not28 = icmp sgt i32 %.124, %.1
  br i1 %.not28, label %.loopexit, label %33, !llvm.loop !16

.loopexit:                                        ; preds = %72, %22, %15, %10, %3, %63
  %.0 = phi i32 [ 0, %3 ], [ 0, %10 ], [ %71, %63 ], [ 0, %15 ], [ 0, %22 ], [ 0, %72 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -32768, 32768) i32 @stbtt_GetCodepointKernAdvance(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %stbtt_GetGlyphKernAdvance.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef nonnull %0, i32 noundef %1)
  %8 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef nonnull %0, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %.val32.i = load i8, ptr %13, align 1
  %14 = getelementptr i8, ptr %12, i64 3
  %.val33.i = load i8, ptr %14, align 1
  %15 = or i8 %.val33.i, %.val32.i
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %stbtt_GetGlyphKernAdvance.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val30.i = load i8, ptr %18, align 1
  %19 = getelementptr i8, ptr %12, i64 9
  %.val31.i = load i8, ptr %19, align 1
  %20 = zext i8 %.val30.i to i16
  %21 = shl nuw i16 %20, 8
  %22 = zext i8 %.val31.i to i16
  %23 = or disjoint i16 %21, %22
  %.not27.i = icmp eq i16 %23, 1
  br i1 %.not27.i, label %24, label %stbtt_GetGlyphKernAdvance.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %.val.i = load i8, ptr %25, align 1
  %26 = getelementptr i8, ptr %12, i64 11
  %.val29.i = load i8, ptr %26, align 1
  %27 = zext i8 %.val.i to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = zext i8 %.val29.i to i32
  %30 = or disjoint i32 %28, %29
  %31 = shl i32 %7, 16
  %32 = or i32 %31, %8
  %.not2836.i = icmp eq i32 %30, 0
  br i1 %.not2836.i, label %stbtt_GetGlyphKernAdvance.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %33 = add nsw i32 %30, -1
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 18
  br label %35

35:                                               ; preds = %74, %.lr.ph.i
  %.02238.i = phi i32 [ %33, %.lr.ph.i ], [ %.1.i, %74 ]
  %.02337.i = phi i32 [ 0, %.lr.ph.i ], [ %.124.i, %74 ]
  %36 = add nsw i32 %.02337.i, %.02238.i
  %37 = ashr i32 %36, 1
  %38 = mul nsw i32 %37, 6
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or disjoint i32 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %58 = icmp ult i32 %32, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %35
  %60 = add nsw i32 %37, -1
  br label %74

61:                                               ; preds = %35
  %62 = icmp ugt i32 %32, %57
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = add nsw i32 %37, 1
  br label %74

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %67 = getelementptr inbounds i8, ptr %66, i64 %39
  %.val34.i = load i8, ptr %67, align 1
  %68 = getelementptr i8, ptr %67, i64 1
  %.val35.i = load i8, ptr %68, align 1
  %69 = zext i8 %.val34.i to i16
  %70 = shl nuw i16 %69, 8
  %71 = zext i8 %.val35.i to i16
  %72 = or disjoint i16 %70, %71
  %73 = sext i16 %72 to i32
  br label %stbtt_GetGlyphKernAdvance.exit

74:                                               ; preds = %63, %59
  %.124.i = phi i32 [ %.02337.i, %59 ], [ %64, %63 ]
  %.1.i = phi i32 [ %60, %59 ], [ %.02238.i, %63 ]
  %.not28.i = icmp sgt i32 %.124.i, %.1.i
  br i1 %.not28.i, label %stbtt_GetGlyphKernAdvance.exit, label %35, !llvm.loop !16

stbtt_GetGlyphKernAdvance.exit:                   ; preds = %74, %65, %24, %17, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %24 ], [ 0, %6 ], [ %73, %65 ], [ 0, %17 ], [ 0, %74 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @stbtt_GetCodepointHMetrics(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %5 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 34
  %.val.i = load i8, ptr %12, align 1
  %13 = getelementptr i8, ptr %11, i64 35
  %.val33.i = load i8, ptr %13, align 1
  %14 = zext i8 %.val.i to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = zext i8 %.val33.i to i32
  %17 = or disjoint i32 %15, %16
  %18 = icmp slt i32 %5, %17
  %.not31.i = icmp eq ptr %2, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %4
  br i1 %.not31.i, label %34, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  %25 = shl nsw i32 %5, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %.val40.i = load i8, ptr %27, align 1
  %28 = getelementptr i8, ptr %27, i64 1
  %.val41.i = load i8, ptr %28, align 1
  %29 = zext i8 %.val40.i to i16
  %30 = shl nuw i16 %29, 8
  %31 = zext i8 %.val41.i to i16
  %32 = or disjoint i16 %30, %31
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %20, %19
  %.not32.i = icmp eq ptr %3, null
  br i1 %.not32.i, label %stbtt_GetGlyphHMetrics.exit, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = shl nsw i32 %5, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %45 = getelementptr i8, ptr %43, i64 3
  br label %.sink.split.i

46:                                               ; preds = %4
  br i1 %.not31.i, label %62, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %7, i64 %50
  %52 = shl nuw nsw i32 %17, 2
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -4
  %.val36.i = load i8, ptr %55, align 1
  %56 = getelementptr i8, ptr %54, i64 -3
  %.val37.i = load i8, ptr %56, align 1
  %57 = zext i8 %.val36.i to i16
  %58 = shl nuw i16 %57, 8
  %59 = zext i8 %.val37.i to i16
  %60 = or disjoint i16 %58, %59
  %61 = sext i16 %60 to i32
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %47, %46
  %.not30.i = icmp eq ptr %3, null
  br i1 %.not30.i, label %stbtt_GetGlyphHMetrics.exit, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = shl nuw nsw i32 %17, 2
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = sub nsw i32 %5, %17
  %73 = shl nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr i8, ptr %75, i64 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %63, %35
  %.val34.sink.in.i = phi ptr [ %75, %63 ], [ %44, %35 ]
  %.val35.sink.in.i = phi ptr [ %76, %63 ], [ %45, %35 ]
  %.val35.sink.i = load i8, ptr %.val35.sink.in.i, align 1
  %.val34.sink.i = load i8, ptr %.val34.sink.in.i, align 1
  %77 = zext i8 %.val34.sink.i to i16
  %78 = shl nuw i16 %77, 8
  %79 = zext i8 %.val35.sink.i to i16
  %80 = or disjoint i16 %78, %79
  %81 = sext i16 %80 to i32
  store i32 %81, ptr %3, align 4
  br label %stbtt_GetGlyphHMetrics.exit

stbtt_GetGlyphHMetrics.exit:                      ; preds = %34, %62, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @stbtt_GetFontVMetrics(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.val19 = load i8, ptr %12, align 1
  %13 = getelementptr i8, ptr %11, i64 5
  %.val20 = load i8, ptr %13, align 1
  %14 = zext i8 %.val19 to i16
  %15 = shl nuw i16 %14, 8
  %16 = zext i8 %.val20 to i16
  %17 = or disjoint i16 %15, %16
  %18 = sext i16 %17 to i32
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %5, %4
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %34, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %.val17 = load i8, ptr %27, align 1
  %28 = getelementptr i8, ptr %26, i64 7
  %.val18 = load i8, ptr %28, align 1
  %29 = zext i8 %.val17 to i16
  %30 = shl nuw i16 %29, 8
  %31 = zext i8 %.val18 to i16
  %32 = or disjoint i16 %30, %31
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %20, %19
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %49, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.val = load i8, ptr %42, align 1
  %43 = getelementptr i8, ptr %41, i64 9
  %.val16 = load i8, ptr %43, align 1
  %44 = zext i8 %.val to i16
  %45 = shl nuw i16 %44, 8
  %46 = zext i8 %.val16 to i16
  %47 = or disjoint i16 %45, %46
  %48 = sext i16 %47 to i32
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @stbtt_GetFontBoundingBox(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %.val17 = load i8, ptr %12, align 1
  %13 = getelementptr i8, ptr %11, i64 37
  %.val18 = load i8, ptr %13, align 1
  %14 = zext i8 %.val17 to i16
  %15 = shl nuw i16 %14, 8
  %16 = zext i8 %.val18 to i16
  %17 = or disjoint i16 %15, %16
  %18 = sext i16 %17 to i32
  store i32 %18, ptr %1, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 38
  %.val15 = load i8, ptr %23, align 1
  %24 = getelementptr i8, ptr %22, i64 39
  %.val16 = load i8, ptr %24, align 1
  %25 = zext i8 %.val15 to i16
  %26 = shl nuw i16 %25, 8
  %27 = zext i8 %.val16 to i16
  %28 = or disjoint i16 %26, %27
  %29 = sext i16 %28 to i32
  store i32 %29, ptr %2, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.val13 = load i8, ptr %34, align 1
  %35 = getelementptr i8, ptr %33, i64 41
  %.val14 = load i8, ptr %35, align 1
  %36 = zext i8 %.val13 to i16
  %37 = shl nuw i16 %36, 8
  %38 = zext i8 %.val14 to i16
  %39 = or disjoint i16 %37, %38
  %40 = sext i16 %39 to i32
  store i32 %40, ptr %3, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 42
  %.val = load i8, ptr %45, align 1
  %46 = getelementptr i8, ptr %44, i64 43
  %.val12 = load i8, ptr %46, align 1
  %47 = zext i8 %.val to i16
  %48 = shl nuw i16 %47, 8
  %49 = zext i8 %.val12 to i16
  %50 = or disjoint i16 %48, %49
  %51 = sext i16 %50 to i32
  store i32 %51, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local float @stbtt_ScaleForPixelHeight(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.val6 = load i8, ptr %9, align 1
  %10 = getelementptr i8, ptr %8, i64 5
  %.val7 = load i8, ptr %10, align 1
  %11 = zext i8 %.val6 to i16
  %12 = shl nuw i16 %11, 8
  %13 = zext i8 %.val7 to i16
  %14 = or disjoint i16 %12, %13
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %.val = load i8, ptr %16, align 1
  %17 = getelementptr i8, ptr %8, i64 7
  %.val5 = load i8, ptr %17, align 1
  %18 = zext i8 %.val to i16
  %19 = shl nuw i16 %18, 8
  %20 = zext i8 %.val5 to i16
  %21 = or disjoint i16 %19, %20
  %22 = sext i16 %21 to i32
  %23 = sub nsw i32 %15, %22
  %24 = sitofp i32 %23 to float
  %25 = fdiv float %1, %24
  ret float %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local float @stbtt_ScaleForMappingEmToPixels(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %.val = load i8, ptr %9, align 1
  %10 = getelementptr i8, ptr %8, i64 19
  %.val3 = load i8, ptr %10, align 1
  %11 = zext i8 %.val to i16
  %12 = shl nuw i16 %11, 8
  %13 = zext i8 %.val3 to i16
  %14 = or disjoint i16 %12, %13
  %15 = uitofp i16 %14 to float
  %16 = fdiv float %1, %15
  ret float %16
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @stbtt_FreeShape(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %1) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #4 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %15 = call i32 @stbtt_GetGlyphBox(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not = icmp eq i32 %15, 0
  %.not31 = icmp eq ptr %6, null
  br i1 %.not, label %16, label %23

16:                                               ; preds = %10
  br i1 %.not31, label %18, label %17

17:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %17, %16
  %.not32 = icmp eq ptr %7, null
  br i1 %.not32, label %20, label %19

19:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %18
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %22, label %21

21:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %21, %20
  %.not34 = icmp eq ptr %9, null
  br i1 %.not34, label %53, label %.sink.split

23:                                               ; preds = %10
  br i1 %.not31, label %30, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %11, align 4
  %26 = sitofp i32 %25 to float
  %27 = call float @llvm.fmuladd.f32(float %26, float %2, float %4)
  %28 = call noundef float @llvm.floor.f32(float %27)
  %29 = fptosi float %28 to i32
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %24, %23
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %38, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %14, align 4
  %33 = sub nsw i32 0, %32
  %34 = sitofp i32 %33 to float
  %35 = call float @llvm.fmuladd.f32(float %34, float %3, float %5)
  %36 = call noundef float @llvm.floor.f32(float %35)
  %37 = fptosi float %36 to i32
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %31, %30
  %.not37 = icmp eq ptr %8, null
  br i1 %.not37, label %45, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %13, align 4
  %41 = sitofp i32 %40 to float
  %42 = call float @llvm.fmuladd.f32(float %41, float %2, float %4)
  %43 = call noundef float @llvm.ceil.f32(float %42)
  %44 = fptosi float %43 to i32
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %39, %38
  %.not38 = icmp eq ptr %9, null
  br i1 %.not38, label %53, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %12, align 4
  %48 = sub nsw i32 0, %47
  %49 = sitofp i32 %48 to float
  %50 = call float @llvm.fmuladd.f32(float %49, float %3, float %5)
  %51 = call noundef float @llvm.ceil.f32(float %50)
  %52 = fptosi float %51 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %22, %46
  %.sink = phi i32 [ %52, %46 ], [ 0, %22 ]
  store i32 %.sink, ptr %9, align 4
  br label %53

53:                                               ; preds = %.sink.split, %45, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @stbtt_GetGlyphBitmapBox(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #4 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %13 = call i32 @stbtt_GetGlyphBox(ptr noundef readonly %0, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not.i = icmp eq i32 %13, 0
  %.not31.i = icmp eq ptr %4, null
  br i1 %.not.i, label %14, label %21

14:                                               ; preds = %8
  br i1 %.not31.i, label %16, label %15

15:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %15, %14
  %.not32.i = icmp eq ptr %5, null
  br i1 %.not32.i, label %18, label %17

17:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %16
  %.not33.i = icmp eq ptr %6, null
  br i1 %.not33.i, label %20, label %19

19:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %18
  %.not34.i = icmp eq ptr %7, null
  br i1 %.not34.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %.sink.split.i

21:                                               ; preds = %8
  br i1 %.not31.i, label %28, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %9, align 4
  %24 = sitofp i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float %2, float 0.000000e+00)
  %26 = call noundef float @llvm.floor.f32(float %25)
  %27 = fptosi float %26 to i32
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %22, %21
  %.not36.i = icmp eq ptr %5, null
  br i1 %.not36.i, label %36, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %12, align 4
  %31 = sub nsw i32 0, %30
  %32 = sitofp i32 %31 to float
  %33 = call float @llvm.fmuladd.f32(float %32, float %3, float 0.000000e+00)
  %34 = call noundef float @llvm.floor.f32(float %33)
  %35 = fptosi float %34 to i32
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %29, %28
  %.not37.i = icmp eq ptr %6, null
  br i1 %.not37.i, label %43, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4
  %39 = sitofp i32 %38 to float
  %40 = call float @llvm.fmuladd.f32(float %39, float %2, float 0.000000e+00)
  %41 = call noundef float @llvm.ceil.f32(float %40)
  %42 = fptosi float %41 to i32
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %37, %36
  %.not38.i = icmp eq ptr %7, null
  br i1 %.not38.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4
  %46 = sub nsw i32 0, %45
  %47 = sitofp i32 %46 to float
  %48 = call float @llvm.fmuladd.f32(float %47, float %3, float 0.000000e+00)
  %49 = call noundef float @llvm.ceil.f32(float %48)
  %50 = fptosi float %49 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %44, %20
  %.sink.i = phi i32 [ %50, %44 ], [ 0, %20 ]
  store i32 %.sink.i, ptr %7, align 4
  br label %stbtt_GetGlyphBitmapBoxSubpixel.exit

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %20, %43, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @stbtt_GetCodepointBitmapBoxSubpixel(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #4 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %16 = call i32 @stbtt_GetGlyphBox(ptr noundef readonly %0, i32 noundef %15, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not.i = icmp eq i32 %16, 0
  %.not31.i = icmp eq ptr %6, null
  br i1 %.not.i, label %17, label %24

17:                                               ; preds = %10
  br i1 %.not31.i, label %19, label %18

18:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %17
  %.not32.i = icmp eq ptr %7, null
  br i1 %.not32.i, label %21, label %20

20:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %19
  %.not33.i = icmp eq ptr %8, null
  br i1 %.not33.i, label %23, label %22

22:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %21
  %.not34.i = icmp eq ptr %9, null
  br i1 %.not34.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %.sink.split.i

24:                                               ; preds = %10
  br i1 %.not31.i, label %31, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %11, align 4
  %27 = sitofp i32 %26 to float
  %28 = call float @llvm.fmuladd.f32(float %27, float %2, float %4)
  %29 = call noundef float @llvm.floor.f32(float %28)
  %30 = fptosi float %29 to i32
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %25, %24
  %.not36.i = icmp eq ptr %7, null
  br i1 %.not36.i, label %39, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %14, align 4
  %34 = sub nsw i32 0, %33
  %35 = sitofp i32 %34 to float
  %36 = call float @llvm.fmuladd.f32(float %35, float %3, float %5)
  %37 = call noundef float @llvm.floor.f32(float %36)
  %38 = fptosi float %37 to i32
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %32, %31
  %.not37.i = icmp eq ptr %8, null
  br i1 %.not37.i, label %46, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %13, align 4
  %42 = sitofp i32 %41 to float
  %43 = call float @llvm.fmuladd.f32(float %42, float %2, float %4)
  %44 = call noundef float @llvm.ceil.f32(float %43)
  %45 = fptosi float %44 to i32
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %40, %39
  %.not38.i = icmp eq ptr %9, null
  br i1 %.not38.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %12, align 4
  %49 = sub nsw i32 0, %48
  %50 = sitofp i32 %49 to float
  %51 = call float @llvm.fmuladd.f32(float %50, float %3, float %5)
  %52 = call noundef float @llvm.ceil.f32(float %51)
  %53 = fptosi float %52 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %47, %23
  %.sink.i = phi i32 [ %53, %47 ], [ 0, %23 ]
  store i32 %.sink.i, ptr %9, align 4
  br label %stbtt_GetGlyphBitmapBoxSubpixel.exit

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %23, %46, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @stbtt_GetCodepointBitmapBox(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #4 {
  tail call void @stbtt_GetCodepointBitmapBoxSubpixel(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @stbtt_Rasterize(ptr noundef readonly captures(none) %0, float noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr readnone captures(none) %11) local_unnamed_addr #3 {
  %13 = alloca ptr, align 8
  %14 = alloca [129 x float], align 16
  %.sroa.3.i.i.i = alloca { float, float, i32 }, align 8
  %15 = alloca i32, align 4
  %16 = fcmp ogt float %4, %5
  %17 = select i1 %16, float %5, float %4
  %18 = fdiv float %1, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %19 = fmul float %18, %18
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph.preheader.i, label %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit.thread

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0763.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw [10 x i8], ptr %2, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 2
  %24 = icmp eq i8 %23, 1
  %25 = zext i1 %24 to i32
  %spec.select.i = add nuw nsw i32 %.0763.i, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %26 = icmp eq i32 %spec.select.i, 0
  br i1 %26, label %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit.thread, label %27

27:                                               ; preds = %._crit_edge.i
  %28 = zext nneg i32 %spec.select.i to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %29) #27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit.thread, label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %27, %._crit_edge11.us.i
  %32 = phi i32 [ %90, %._crit_edge11.us.i ], [ 0, %27 ]
  %33 = phi i1 [ true, %._crit_edge11.us.i ], [ false, %27 ]
  %34 = phi i1 [ false, %._crit_edge11.us.i ], [ true, %27 ]
  %.07415.us.i = phi i32 [ %.2.us.i, %._crit_edge11.us.i ], [ 0, %27 ]
  %.08214.us.i = phi ptr [ %.183.us.i, %._crit_edge11.us.i ], [ null, %27 ]
  br i1 %33, label %35, label %.lr.ph10.us.i

35:                                               ; preds = %.preheader.split.us.i
  %36 = sext i32 %32 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noalias noundef ptr @malloc(i64 noundef %37) #27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.split.us.i, label %.lr.ph10.us.i

.lr.ph10.us.i:                                    ; preds = %35, %.preheader.split.us.i
  %.183.us.i = phi ptr [ %38, %35 ], [ %.08214.us.i, %.preheader.split.us.i ]
  store i32 0, ptr %15, align 4
  %.not.i87.us.i = icmp eq ptr %.183.us.i, null
  br label %40

40:                                               ; preds = %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i, %.lr.ph10.us.i
  %indvars.iv19.i = phi i64 [ 0, %.lr.ph10.us.i ], [ %indvars.iv.next20.i, %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i ]
  %.08.us.i = phi float [ 0.000000e+00, %.lr.ph10.us.i ], [ %.1.us.i, %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i ]
  %.0717.us.i = phi float [ 0.000000e+00, %.lr.ph10.us.i ], [ %.172.us.i, %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i ]
  %.1756.us.i = phi i32 [ %.07415.us.i, %.lr.ph10.us.i ], [ %.2.us.i, %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i ]
  %.2785.us.i = phi i32 [ -1, %.lr.ph10.us.i ], [ %.3.us.i, %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i ]
  %41 = getelementptr inbounds nuw [10 x i8], ptr %2, i64 %indvars.iv19.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i8, ptr %42, align 2
  switch i8 %43, label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i [
    i8 1, label %72
    i8 2, label %60
    i8 3, label %44
  ]

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i16, ptr %45, align 2
  %47 = sitofp i16 %46 to float
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %49 = load i16, ptr %48, align 2
  %50 = sitofp i16 %49 to float
  %51 = load i16, ptr %41, align 2
  %52 = sitofp i16 %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = sitofp i16 %54 to float
  call fastcc void @_ZL22stbtt__tesselate_curveP12stbtt__pointPifffffffi(ptr noundef %.183.us.i, ptr noundef %15, float noundef %.0717.us.i, float noundef %.08.us.i, float noundef %47, float noundef %50, float noundef %52, float noundef %55, float noundef %19, i32 noundef 0)
  %56 = load i16, ptr %41, align 2
  %57 = sitofp i16 %56 to float
  %58 = load i16, ptr %53, align 2
  %59 = sitofp i16 %58 to float
  br label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i

60:                                               ; preds = %40
  %61 = load i16, ptr %41, align 2
  %62 = sitofp i16 %61 to float
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %64 = load i16, ptr %63, align 2
  %65 = sitofp i16 %64 to float
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4
  br i1 %.not.i87.us.i, label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i, label %68

68:                                               ; preds = %60
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.183.us.i, i64 %69
  store float %62, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store float %65, ptr %71, align 4
  br label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i

72:                                               ; preds = %40
  %73 = icmp sgt i32 %.2785.us.i, -1
  %.pre.i = load i32, ptr %15, align 4
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = sub nsw i32 %.pre.i, %.1756.us.i
  %76 = zext nneg i32 %.2785.us.i to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %76
  store i32 %75, ptr %77, align 4
  br label %78

78:                                               ; preds = %74, %72
  %79 = add nsw i32 %.2785.us.i, 1
  %80 = load i16, ptr %41, align 2
  %81 = sitofp i16 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = sitofp i16 %83 to float
  %85 = add nsw i32 %.pre.i, 1
  store i32 %85, ptr %15, align 4
  br i1 %.not.i87.us.i, label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i, label %86

86:                                               ; preds = %78
  %87 = sext i32 %.pre.i to i64
  %88 = getelementptr inbounds [8 x i8], ptr %.183.us.i, i64 %87
  store float %81, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store float %84, ptr %89, align 4
  br label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i

_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i: ; preds = %86, %78, %68, %60, %44, %40
  %.3.us.i = phi i32 [ %.2785.us.i, %40 ], [ %.2785.us.i, %44 ], [ %79, %86 ], [ %79, %78 ], [ %.2785.us.i, %60 ], [ %.2785.us.i, %68 ]
  %.2.us.i = phi i32 [ %.1756.us.i, %40 ], [ %.1756.us.i, %44 ], [ %.pre.i, %86 ], [ %.pre.i, %78 ], [ %.1756.us.i, %60 ], [ %.1756.us.i, %68 ]
  %.172.us.i = phi float [ %.0717.us.i, %40 ], [ %57, %44 ], [ %81, %86 ], [ %81, %78 ], [ %62, %60 ], [ %62, %68 ]
  %.1.us.i = phi float [ %.08.us.i, %40 ], [ %59, %44 ], [ %84, %86 ], [ %84, %78 ], [ %65, %60 ], [ %65, %68 ]
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count.i
  br i1 %exitcond23.not.i, label %._crit_edge11.us.i, label %40, !llvm.loop !18

._crit_edge11.us.i:                               ; preds = %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i
  %90 = load i32, ptr %15, align 4
  %91 = sub nsw i32 %90, %.2.us.i
  %92 = sext i32 %.3.us.i to i64
  %93 = getelementptr inbounds [4 x i8], ptr %30, i64 %92
  store i32 %91, ptr %93, align 4
  br i1 %34, label %.preheader.split.us.i, label %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit, !llvm.loop !19

.split.us.i:                                      ; preds = %35
  tail call void @free(ptr noundef nonnull %30) #28
  br label %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit.thread

_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit.thread: ; preds = %._crit_edge.i, %.split.us.i, %27, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1353

_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit: ; preds = %._crit_edge11.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.i87.us.i, label %1353, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit, %.lr.ph.i24
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i26, %.lr.ph.i24 ], [ 0, %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit ]
  %.0854.i = phi i32 [ %96, %.lr.ph.i24 ], [ 0, %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i25
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %.0854.i
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %28
  br i1 %exitcond.not.i27, label %._crit_edge.i28, label %.lr.ph.i24, !llvm.loop !20

._crit_edge.i28:                                  ; preds = %.lr.ph.i24
  %.not.i = icmp eq i32 %10, 0
  %97 = fneg float %5
  %98 = select i1 %.not.i, float %5, float %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, 20
  %102 = tail call noalias noundef ptr @malloc(i64 noundef %101) #27
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i28
  br i1 %.not.i, label %.lr.ph15.split.us.i, label %.lr.ph15.split.i

.lr.ph15.split.us.i:                              ; preds = %.preheader.i, %._crit_edge10.split.us.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge10.split.us.us.i ], [ 0, %.preheader.i ]
  %.114.us.i = phi i32 [ %.2.lcssa.us.i, %._crit_edge10.split.us.us.i ], [ 0, %.preheader.i ]
  %.08812.us.i = phi i32 [ %108, %._crit_edge10.split.us.us.i ], [ 0, %.preheader.i ]
  %104 = sext i32 %.08812.us.i to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.183.us.i, i64 %104
  %106 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv40.i
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, %.08812.us.i
  %109 = icmp sgt i32 %107, 0
  br i1 %109, label %.lr.ph9.us.preheader.i, label %._crit_edge10.split.us.us.i

.lr.ph9.us.preheader.i:                           ; preds = %.lr.ph15.split.us.i
  %110 = add nsw i32 %107, -1
  %wide.trip.count38.i = zext nneg i32 %107 to i64
  br label %.lr.ph9.us.i

._crit_edge10.split.us.us.i:                      ; preds = %.lr.ph9.us._crit_edge.i, %.lr.ph15.split.us.i
  %.2.lcssa.us.i = phi i32 [ %.114.us.i, %.lr.ph15.split.us.i ], [ %.3.us.us.i, %.lr.ph9.us._crit_edge.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %28
  br i1 %exitcond44.not.i, label %._crit_edge16.i, label %.lr.ph15.split.us.i, !llvm.loop !21

.lr.ph9.us.i:                                     ; preds = %.lr.ph9.us._crit_edge.i, %.lr.ph9.us.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph9.us.preheader.i ], [ %indvars.iv.next36.i, %.lr.ph9.us._crit_edge.i ]
  %.27.us.us.i = phi i32 [ %.114.us.i, %.lr.ph9.us.preheader.i ], [ %.3.us.us.i, %.lr.ph9.us._crit_edge.i ]
  %.0905.us.us.i = phi i32 [ %110, %.lr.ph9.us.preheader.i ], [ %.pre-phi55.i, %.lr.ph9.us._crit_edge.i ]
  %111 = sext i32 %.0905.us.us.i to i64
  %112 = getelementptr inbounds [8 x i8], ptr %105, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv35.i
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load float, ptr %116, align 4
  %118 = fcmp oeq float %114, %117
  br i1 %118, label %.lr.ph9.us._crit_edge.i, label %119

119:                                              ; preds = %.lr.ph9.us.i
  %120 = sext i32 %.27.us.us.i to i64
  %121 = getelementptr inbounds [20 x i8], ptr %102, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = fcmp olt float %114, %117
  %sext160.i = shl i64 %indvars.iv35.i, 32
  %.pre47.i = ashr exact i64 %sext160.i, 32
  br i1 %123, label %124, label %._crit_edge53.i

124:                                              ; preds = %119
  %.phi.trans.insert49.i = getelementptr inbounds [8 x i8], ptr %105, i64 %.pre47.i
  %.phi.trans.insert50.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert49.i, i64 4
  %.pre51.i = load float, ptr %.phi.trans.insert50.i, align 4
  br label %._crit_edge53.i

._crit_edge53.i:                                  ; preds = %124, %119
  %.pre-phi57.i = phi i64 [ %111, %124 ], [ %.pre47.i, %119 ]
  %125 = phi float [ %.pre51.i, %124 ], [ %114, %119 ]
  %.pre-phi48.i = phi i64 [ %.pre47.i, %124 ], [ %111, %119 ]
  %storemerge19.i = phi i32 [ 1, %124 ], [ 0, %119 ]
  store i32 %storemerge19.i, ptr %122, align 4
  %126 = getelementptr inbounds [8 x i8], ptr %105, i64 %.pre-phi57.i
  %127 = load float, ptr %126, align 4
  %128 = tail call float @llvm.fmuladd.f32(float %127, float %4, float %6)
  store float %128, ptr %121, align 4
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %130 = load float, ptr %129, align 4
  %131 = tail call float @llvm.fmuladd.f32(float %130, float %98, float %7)
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store float %131, ptr %132, align 4
  %133 = getelementptr inbounds [8 x i8], ptr %105, i64 %.pre-phi48.i
  %134 = load float, ptr %133, align 4
  %135 = tail call float @llvm.fmuladd.f32(float %134, float %4, float %6)
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store float %135, ptr %136, align 4
  %137 = tail call float @llvm.fmuladd.f32(float %125, float %98, float %7)
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store float %137, ptr %138, align 4
  %139 = add nsw i32 %.27.us.us.i, 1
  br label %.lr.ph9.us._crit_edge.i

.lr.ph9.us._crit_edge.i:                          ; preds = %._crit_edge53.i, %.lr.ph9.us.i
  %.3.us.us.i = phi i32 [ %139, %._crit_edge53.i ], [ %.27.us.us.i, %.lr.ph9.us.i ]
  %.pre-phi55.i = trunc i64 %indvars.iv35.i to i32
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %._crit_edge10.split.us.us.i, label %.lr.ph9.us.i, !llvm.loop !22

.lr.ph15.split.i:                                 ; preds = %.preheader.i, %._crit_edge10.split.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %._crit_edge10.split.i ], [ 0, %.preheader.i ]
  %.114.i = phi i32 [ %.2.lcssa.i, %._crit_edge10.split.i ], [ 0, %.preheader.i ]
  %.08812.i = phi i32 [ %144, %._crit_edge10.split.i ], [ 0, %.preheader.i ]
  %140 = sext i32 %.08812.i to i64
  %141 = getelementptr inbounds [8 x i8], ptr %.183.us.i, i64 %140
  %142 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv30.i
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, %.08812.i
  %145 = icmp sgt i32 %143, 0
  br i1 %145, label %.lr.ph9.preheader.i, label %._crit_edge10.split.i

.lr.ph9.preheader.i:                              ; preds = %.lr.ph15.split.i
  %146 = add nsw i32 %143, -1
  %wide.trip.count28.i = zext nneg i32 %143 to i64
  br label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %.lr.ph9._crit_edge.i, %.lr.ph9.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph9.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph9._crit_edge.i ]
  %.27.i = phi i32 [ %.114.i, %.lr.ph9.preheader.i ], [ %.3.i, %.lr.ph9._crit_edge.i ]
  %.0905.i = phi i32 [ %146, %.lr.ph9.preheader.i ], [ %.pre-phi59.i, %.lr.ph9._crit_edge.i ]
  %147 = sext i32 %.0905.i to i64
  %148 = getelementptr inbounds [8 x i8], ptr %141, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv25.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load float, ptr %152, align 4
  %154 = fcmp oeq float %150, %153
  br i1 %154, label %.lr.ph9._crit_edge.i, label %155

155:                                              ; preds = %.lr.ph9.i
  %156 = sext i32 %.27.i to i64
  %157 = getelementptr inbounds [20 x i8], ptr %102, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = fcmp ogt float %150, %153
  %sext158.i = shl i64 %indvars.iv25.i, 32
  %.pre.i29 = ashr exact i64 %sext158.i, 32
  br i1 %159, label %160, label %._crit_edge52.i

160:                                              ; preds = %155
  %.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %141, i64 %.pre.i29
  %.phi.trans.insert45.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 4
  %.pre46.i = load float, ptr %.phi.trans.insert45.i, align 4
  br label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %160, %155
  %.pre-phi61.i = phi i64 [ %147, %160 ], [ %.pre.i29, %155 ]
  %161 = phi float [ %.pre46.i, %160 ], [ %150, %155 ]
  %.pre-phi.i = phi i64 [ %.pre.i29, %160 ], [ %147, %155 ]
  %storemerge.i = phi i32 [ 1, %160 ], [ 0, %155 ]
  store i32 %storemerge.i, ptr %158, align 4
  %162 = getelementptr inbounds [8 x i8], ptr %141, i64 %.pre-phi61.i
  %163 = load float, ptr %162, align 4
  %164 = tail call float @llvm.fmuladd.f32(float %163, float %4, float %6)
  store float %164, ptr %157, align 4
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %166 = load float, ptr %165, align 4
  %167 = tail call float @llvm.fmuladd.f32(float %166, float %98, float %7)
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store float %167, ptr %168, align 4
  %169 = getelementptr inbounds [8 x i8], ptr %141, i64 %.pre-phi.i
  %170 = load float, ptr %169, align 4
  %171 = tail call float @llvm.fmuladd.f32(float %170, float %4, float %6)
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store float %171, ptr %172, align 4
  %173 = tail call float @llvm.fmuladd.f32(float %161, float %98, float %7)
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store float %173, ptr %174, align 4
  %175 = add nsw i32 %.27.i, 1
  br label %.lr.ph9._crit_edge.i

.lr.ph9._crit_edge.i:                             ; preds = %._crit_edge52.i, %.lr.ph9.i
  %.3.i = phi i32 [ %175, %._crit_edge52.i ], [ %.27.i, %.lr.ph9.i ]
  %.pre-phi59.i = trunc i64 %indvars.iv25.i to i32
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %._crit_edge10.split.i, label %.lr.ph9.i, !llvm.loop !22

._crit_edge10.split.i:                            ; preds = %.lr.ph9._crit_edge.i, %.lr.ph15.split.i
  %.2.lcssa.i = phi i32 [ %.114.i, %.lr.ph15.split.i ], [ %.3.i, %.lr.ph9._crit_edge.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %28
  br i1 %exitcond34.not.i, label %._crit_edge16.i, label %.lr.ph15.split.i, !llvm.loop !21

._crit_edge16.i:                                  ; preds = %._crit_edge10.split.i, %._crit_edge10.split.us.us.i
  %.1.lcssa.i = phi i32 [ %.2.lcssa.us.i, %._crit_edge10.split.us.us.i ], [ %.2.lcssa.i, %._crit_edge10.split.i ]
  tail call fastcc void @_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei(ptr noundef nonnull %102, i32 noundef %.1.lcssa.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i.i.i)
  %176 = icmp sgt i32 %.1.lcssa.i, 1
  br i1 %176, label %.lr.ph.preheader.i.i.i, label %_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge16.i
  %wide.trip.count.i.i.i = zext nneg i32 %.1.lcssa.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %191, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %191 ]
  %177 = getelementptr inbounds nuw [20 x i8], ptr %102, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load float, ptr %177, align 4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %177, i64 4
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx.i.i.i, i64 12, i1 false)
  br label %178

178:                                              ; preds = %183, %.lr.ph.i.i.i
  %indvars.iv27.i.i.i = phi i64 [ %indvars.iv.i.i.i, %.lr.ph.i.i.i ], [ %indvars.iv.next28.i.i.i, %183 ]
  %179 = getelementptr [20 x i8], ptr %102, i64 %indvars.iv27.i.i.i
  %180 = getelementptr i8, ptr %179, i64 -16
  %181 = load float, ptr %180, align 4
  %182 = fcmp olt float %.sroa.2.0.copyload.i.i.i, %181
  br i1 %182, label %183, label %.split.loop.exit.i.i.i

183:                                              ; preds = %178
  %184 = getelementptr i8, ptr %179, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %179, ptr noundef nonnull align 4 dereferenceable(20) %184, i64 20, i1 false)
  %indvars.iv.next28.i.i.i = add nsw i64 %indvars.iv27.i.i.i, -1
  %185 = icmp sgt i64 %indvars.iv27.i.i.i, 1
  br i1 %185, label %178, label %.split.loop.exit31.i.i.i, !llvm.loop !23

.split.loop.exit.i.i.i:                           ; preds = %178
  %186 = trunc nuw nsw i64 %indvars.iv27.i.i.i to i32
  br label %.split.loop.exit31.i.i.i

.split.loop.exit31.i.i.i:                         ; preds = %183, %.split.loop.exit.i.i.i
  %.020.lcssa.i.i.i = phi i32 [ %186, %.split.loop.exit.i.i.i ], [ 0, %183 ]
  %187 = zext i32 %.020.lcssa.i.i.i to i64
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %187
  br i1 %.not.i.i.i, label %191, label %188

188:                                              ; preds = %.split.loop.exit31.i.i.i
  %189 = sext i32 %.020.lcssa.i.i.i to i64
  %190 = getelementptr inbounds [20 x i8], ptr %102, i64 %189
  store float %.sroa.0.0.copyload.i.i.i, ptr %190, align 4
  %.sroa.2.0..sroa_idx22.i.i.i = getelementptr inbounds nuw i8, ptr %190, i64 4
  store float %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx22.i.i.i, align 4
  %.sroa.3.0..sroa_idx24.i.i.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx24.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i.i, i64 12, i1 false)
  br label %191

191:                                              ; preds = %188, %.split.loop.exit31.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i:     ; preds = %191, %._crit_edge16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %13, align 8
  %192 = load i32, ptr %0, align 8
  %193 = icmp sgt i32 %192, 64
  br i1 %193, label %194, label %200

194:                                              ; preds = %_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i
  %195 = shl nuw nsw i32 %192, 1
  %196 = or disjoint i32 %195, 1
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 2
  %199 = tail call noalias noundef ptr @malloc(i64 noundef %198) #27
  br label %200

200:                                              ; preds = %194, %_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i
  %.074.i.i = phi ptr [ %199, %194 ], [ %14, %_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i ]
  %201 = sext i32 %192 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %.074.i.i, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, %9
  %206 = sitofp i32 %205 to float
  %207 = fadd float %206, 1.000000e+00
  %208 = sext i32 %.1.lcssa.i to i64
  %209 = getelementptr inbounds [20 x i8], ptr %102, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store float %207, ptr %210, align 4
  %211 = icmp sgt i32 %204, 0
  br i1 %211, label %.lr.ph34.i.i, label %_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i

.lr.ph34.i.i:                                     ; preds = %200
  %212 = sitofp i32 %8 to float
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %216

216:                                              ; preds = %._crit_edge26.i.i, %.lr.ph34.i.i
  %.0..i.i = phi ptr [ null, %.lr.ph34.i.i ], [ %.0..0..0..0..0..0..0..0.77.i.i, %._crit_edge26.i.i ]
  %.032.i.i = phi ptr [ %102, %.lr.ph34.i.i ], [ %.1.lcssa.i.i, %._crit_edge26.i.i ]
  %.07031.i.i = phi i32 [ %9, %.lr.ph34.i.i ], [ %1347, %._crit_edge26.i.i ]
  %.07130.i.i = phi i32 [ 0, %.lr.ph34.i.i ], [ %1348, %._crit_edge26.i.i ]
  %.sroa.0.029.i.i = phi ptr [ null, %.lr.ph34.i.i ], [ %.sroa.0.1.lcssa.i.i, %._crit_edge26.i.i ]
  %.sroa.9.028.i.i = phi i32 [ 0, %.lr.ph34.i.i ], [ %.sroa.9.1.lcssa.i.i, %._crit_edge26.i.i ]
  %.sroa.5.027.i.i = phi ptr [ null, %.lr.ph34.i.i ], [ %.sroa.5.3.lcssa.i.i, %._crit_edge26.i.i ]
  %217 = sitofp i32 %.07031.i.i to float
  %218 = fadd float %217, 1.000000e+00
  %219 = load i32, ptr %0, align 8
  %220 = sext i32 %219 to i64
  %221 = shl nsw i64 %220, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.074.i.i, i8 0, i64 %221, i1 false)
  %222 = add nsw i32 %219, 1
  %223 = sext i32 %222 to i64
  %224 = shl nsw i64 %223, 2
  call void @llvm.memset.p0.i64(ptr align 4 %202, i8 0, i64 %224, i1 false)
  %.not848.i.i = icmp eq ptr %.0..i.i, null
  br i1 %.not848.i.i, label %.preheader7.i.i, label %.lr.ph.i.i

.preheader7.i.i:                                  ; preds = %235, %216
  %.sroa.5.1.lcssa.i.i = phi ptr [ %.sroa.5.027.i.i, %216 ], [ %.sroa.5.2.i.i, %235 ]
  %225 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 4
  %226 = load float, ptr %225, align 4
  %227 = fcmp ugt float %226, %218
  br i1 %227, label %._crit_edge.i.i, label %.lr.ph15.i.i

.lr.ph.i.i:                                       ; preds = %216, %235
  %228 = phi ptr [ %236, %235 ], [ %.0..i.i, %216 ]
  %.07510.i.i = phi ptr [ %.176.i.i, %235 ], [ %13, %216 ]
  %.sroa.5.19.i.i = phi ptr [ %.sroa.5.2.i.i, %235 ], [ %.sroa.5.027.i.i, %216 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 28
  %230 = load float, ptr %229, align 4
  %231 = fcmp ugt float %230, %217
  br i1 %231, label %235, label %232

232:                                              ; preds = %.lr.ph.i.i
  %233 = load ptr, ptr %228, align 8
  store ptr %233, ptr %.07510.i.i, align 8
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 20
  store float 0.000000e+00, ptr %234, align 4
  store ptr %.sroa.5.19.i.i, ptr %228, align 8
  br label %235

235:                                              ; preds = %232, %.lr.ph.i.i
  %.sroa.5.2.i.i = phi ptr [ %.sroa.5.19.i.i, %.lr.ph.i.i ], [ %228, %232 ]
  %.176.i.i = phi ptr [ %228, %.lr.ph.i.i ], [ %.07510.i.i, %232 ]
  %236 = load ptr, ptr %.176.i.i, align 8
  %.not84.i.i = icmp eq ptr %236, null
  br i1 %.not84.i.i, label %.preheader7.i.i, label %.lr.ph.i.i, !llvm.loop !25

.lr.ph15.i.i:                                     ; preds = %.preheader7.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i
  %237 = phi float [ %283, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %226, %.preheader7.i.i ]
  %238 = phi ptr [ %282, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %225, %.preheader7.i.i ]
  %.114.i.i = phi ptr [ %281, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %.032.i.i, %.preheader7.i.i ]
  %.sroa.0.113.i.i = phi ptr [ %.sroa.0.4.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %.sroa.0.029.i.i, %.preheader7.i.i ]
  %.sroa.9.112.i.i = phi i32 [ %.sroa.9.4.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %.sroa.9.028.i.i, %.preheader7.i.i ]
  %.sroa.5.311.i.i = phi ptr [ %.sroa.5.6.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %.sroa.5.1.lcssa.i.i, %.preheader7.i.i ]
  %239 = getelementptr inbounds nuw i8, ptr %.114.i.i, i64 12
  %240 = load float, ptr %239, align 4
  %241 = fcmp une float %237, %240
  br i1 %241, label %242, label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i

242:                                              ; preds = %.lr.ph15.i.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.5.311.i.i, null
  br i1 %.not.i.i.i.i, label %244, label %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i

_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i: ; preds = %242
  %243 = load ptr, ptr %.sroa.5.311.i.i, align 8
  br label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i

244:                                              ; preds = %242
  %245 = icmp eq i32 %.sroa.9.112.i.i, 0
  br i1 %245, label %246, label %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i

246:                                              ; preds = %244
  %247 = tail call noalias noundef dereferenceable_or_null(25608) ptr @malloc(i64 noundef 25608) #27
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i, label %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread10.i.i.i

_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread10.i.i.i: ; preds = %246
  store ptr %.sroa.0.113.i.i, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 25568
  %.pre.i.i = load float, ptr %239, align 4
  %.pre41.i.i = load float, ptr %238, align 4
  br label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i

_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i: ; preds = %244
  %250 = add nsw i32 %.sroa.9.112.i.i, -1
  %251 = zext nneg i32 %250 to i64
  %252 = shl nuw nsw i64 %251, 5
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0.113.i.i, i64 %252
  %.not.i.i98.i = icmp eq ptr %.sroa.0.113.i.i, null
  br i1 %.not.i.i98.i, label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i, label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i

_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i: ; preds = %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread10.i.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i
  %254 = phi float [ %.pre41.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread10.i.i.i ], [ %237, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %237, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %255 = phi float [ %.pre.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread10.i.i.i ], [ %240, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %240, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %.sroa.5.4.i.i = phi ptr [ null, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread10.i.i.i ], [ null, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %243, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %.sroa.9.2.i.i = phi i32 [ 799, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread10.i.i.i ], [ %250, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %.sroa.9.112.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %.sroa.0.2.i.i = phi ptr [ %247, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread10.i.i.i ], [ %.sroa.0.113.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %.sroa.0.113.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %.0.i7.i.i.i = phi ptr [ %249, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread10.i.i.i ], [ %253, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %.sroa.5.311.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.114.i.i, i64 8
  %257 = load float, ptr %256, align 4
  %258 = load float, ptr %.114.i.i, align 4
  %259 = fsub float %257, %258
  %260 = fsub float %255, %254
  %261 = fdiv float %259, %260
  %262 = getelementptr inbounds nuw i8, ptr %.0.i7.i.i.i, i64 12
  store float %261, ptr %262, align 4
  %263 = fcmp une float %261, 0.000000e+00
  %264 = fdiv float 1.000000e+00, %261
  %265 = select i1 %263, float %264, float 0.000000e+00
  %266 = getelementptr inbounds nuw i8, ptr %.0.i7.i.i.i, i64 16
  store float %265, ptr %266, align 8
  %267 = load float, ptr %.114.i.i, align 4
  %268 = load float, ptr %238, align 4
  %269 = fsub float %217, %268
  %270 = tail call float @llvm.fmuladd.f32(float %261, float %269, float %267)
  %271 = getelementptr inbounds nuw i8, ptr %.0.i7.i.i.i, i64 8
  %272 = fsub float %270, %212
  store float %272, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.114.i.i, i64 16
  %274 = load i32, ptr %273, align 4
  %.not28.i.i.i = icmp eq i32 %274, 0
  %275 = select i1 %.not28.i.i.i, float -1.000000e+00, float 1.000000e+00
  %276 = getelementptr inbounds nuw i8, ptr %.0.i7.i.i.i, i64 20
  store float %275, ptr %276, align 4
  %277 = load float, ptr %238, align 4
  %278 = getelementptr inbounds nuw i8, ptr %.0.i7.i.i.i, i64 24
  store float %277, ptr %278, align 8
  %279 = load float, ptr %239, align 4
  %280 = getelementptr inbounds nuw i8, ptr %.0.i7.i.i.i, i64 28
  store float %279, ptr %280, align 4
  store ptr null, ptr %.0.i7.i.i.i, align 8
  %.0..0..0..0..0..0..0..0..i.i = load ptr, ptr %13, align 8
  store ptr %.0..0..0..0..0..0..0..0..i.i, ptr %.0.i7.i.i.i, align 8
  store ptr %.0.i7.i.i.i, ptr %13, align 8
  br label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i

_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i: ; preds = %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i, %246, %.lr.ph15.i.i
  %.sroa.5.6.i.i = phi ptr [ null, %246 ], [ %.sroa.5.4.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i ], [ %.sroa.5.311.i.i, %.lr.ph15.i.i ], [ null, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ]
  %.sroa.9.4.i.i = phi i32 [ 0, %246 ], [ %.sroa.9.2.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i ], [ %.sroa.9.112.i.i, %.lr.ph15.i.i ], [ %250, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ]
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.113.i.i, %246 ], [ %.sroa.0.2.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i ], [ %.sroa.0.113.i.i, %.lr.ph15.i.i ], [ null, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ]
  %281 = getelementptr inbounds nuw i8, ptr %.114.i.i, i64 20
  %282 = getelementptr inbounds nuw i8, ptr %.114.i.i, i64 24
  %283 = load float, ptr %282, align 4
  %284 = fcmp ugt float %283, %218
  br i1 %284, label %._crit_edge.i.i, label %.lr.ph15.i.i, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i, %.preheader7.i.i
  %.sroa.5.3.lcssa.i.i = phi ptr [ %.sroa.5.1.lcssa.i.i, %.preheader7.i.i ], [ %.sroa.5.6.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ]
  %.sroa.9.1.lcssa.i.i = phi i32 [ %.sroa.9.028.i.i, %.preheader7.i.i ], [ %.sroa.9.4.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ]
  %.sroa.0.1.lcssa.i.i = phi ptr [ %.sroa.0.029.i.i, %.preheader7.i.i ], [ %.sroa.0.4.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.032.i.i, %.preheader7.i.i ], [ %281, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ]
  %.0..0..0..0..0..0..0..0.77.i.i = load ptr, ptr %13, align 8
  %.not85.i.i = icmp eq ptr %.0..0..0..0..0..0..0..0.77.i.i, null
  %.pre43.i.i = load i32, ptr %0, align 8
  br i1 %.not85.i.i, label %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i, label %285

285:                                              ; preds = %._crit_edge.i.i
  %286 = sitofp i32 %.pre43.i.i to float
  %287 = icmp sgt i32 %.pre43.i.i, 0
  %288 = fcmp oeq float %218, %217
  %289 = fsub float %218, %217
  %wide.trip.count.i.i93.i = zext nneg i32 %.pre43.i.i to i64
  br label %290

290:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, %285
  %.0454.i.i.i = phi ptr [ %.0..0..0..0..0..0..0..0.77.i.i, %285 ], [ %1317, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i ]
  %291 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 12
  %292 = load float, ptr %291, align 4
  %293 = fcmp oeq float %292, 0.000000e+00
  %294 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 8
  %295 = load float, ptr %294, align 8
  br i1 %293, label %296, label %462

296:                                              ; preds = %290
  %297 = fcmp olt float %295, %286
  br i1 %297, label %298, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

298:                                              ; preds = %296
  %299 = fcmp ult float %295, 0.000000e+00
  br i1 %299, label %414, label %300

300:                                              ; preds = %298
  %301 = fptosi float %295 to i32
  br i1 %288, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 28
  %304 = load float, ptr %303, align 4
  %305 = fcmp olt float %304, %217
  br i1 %305, label %358, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 24
  %308 = load float, ptr %307, align 8
  %309 = fcmp olt float %218, %308
  br i1 %309, label %358, label %310

310:                                              ; preds = %306
  %311 = fcmp ogt float %308, %217
  br i1 %311, label %312, label %318

312:                                              ; preds = %310
  %313 = fsub float %295, %295
  %314 = fsub float %308, %217
  %315 = fmul float %313, %314
  %316 = fdiv float %315, %289
  %317 = fadd float %295, %316
  br label %318

318:                                              ; preds = %312, %310
  %.055.i.i.i.i = phi float [ %317, %312 ], [ %295, %310 ]
  %.054.i.i.i.i = phi float [ %308, %312 ], [ %217, %310 ]
  %319 = fcmp ogt float %218, %304
  br i1 %319, label %320, label %327

320:                                              ; preds = %318
  %321 = fsub float %295, %.055.i.i.i.i
  %322 = fsub float %304, %218
  %323 = fmul float %322, %321
  %324 = fsub float %218, %.054.i.i.i.i
  %325 = fdiv float %323, %324
  %326 = fadd float %295, %325
  br label %327

327:                                              ; preds = %320, %318
  %.053.i.i.i.i = phi float [ %326, %320 ], [ %295, %318 ]
  %.0.i.i.i.i = phi float [ %304, %320 ], [ %218, %318 ]
  %328 = sitofp i32 %301 to float
  %329 = fcmp ugt float %.055.i.i.i.i, %328
  %330 = fcmp ugt float %.053.i.i.i.i, %328
  %or.cond.i.i.i.i = select i1 %329, i1 true, i1 %330
  br i1 %or.cond.i.i.i.i, label %339, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 20
  %333 = load float, ptr %332, align 4
  %334 = fsub float %.0.i.i.i.i, %.054.i.i.i.i
  %335 = sext i32 %301 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %.074.i.i, i64 %335
  %337 = load float, ptr %336, align 4
  %338 = tail call float @llvm.fmuladd.f32(float %333, float %334, float %337)
  store float %338, ptr %336, align 4
  br label %358

339:                                              ; preds = %327
  %340 = add nsw i32 %301, 1
  %341 = sitofp i32 %340 to float
  %342 = fcmp ult float %.055.i.i.i.i, %341
  %343 = fcmp ult float %.053.i.i.i.i, %341
  %or.cond62.i.i.i.i = select i1 %342, i1 true, i1 %343
  br i1 %or.cond62.i.i.i.i, label %344, label %358

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 20
  %346 = load float, ptr %345, align 4
  %347 = fsub float %.0.i.i.i.i, %.054.i.i.i.i
  %348 = fmul float %347, %346
  %349 = fsub float %.055.i.i.i.i, %328
  %350 = fsub float %.053.i.i.i.i, %328
  %351 = fadd float %349, %350
  %352 = fmul float %351, 5.000000e-01
  %353 = fsub float 1.000000e+00, %352
  %354 = sext i32 %301 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %.074.i.i, i64 %354
  %356 = load float, ptr %355, align 4
  %357 = tail call float @llvm.fmuladd.f32(float %348, float %353, float %356)
  store float %357, ptr %355, align 4
  br label %358

358:                                              ; preds = %344, %339, %331, %306, %302
  %359 = add nsw i32 %301, 1
  %360 = load float, ptr %303, align 4
  %361 = fcmp olt float %360, %217
  br i1 %361, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 24
  %364 = load float, ptr %363, align 8
  %365 = fcmp olt float %218, %364
  br i1 %365, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %366

366:                                              ; preds = %362
  %367 = fcmp ogt float %364, %217
  br i1 %367, label %368, label %374

368:                                              ; preds = %366
  %369 = fsub float %295, %295
  %370 = fsub float %364, %217
  %371 = fmul float %369, %370
  %372 = fdiv float %371, %289
  %373 = fadd float %295, %372
  br label %374

374:                                              ; preds = %368, %366
  %.055.i331.i.i.i = phi float [ %373, %368 ], [ %295, %366 ]
  %.054.i332.i.i.i = phi float [ %364, %368 ], [ %217, %366 ]
  %375 = fcmp ogt float %218, %360
  br i1 %375, label %376, label %383

376:                                              ; preds = %374
  %377 = fsub float %295, %.055.i331.i.i.i
  %378 = fsub float %360, %218
  %379 = fmul float %378, %377
  %380 = fsub float %218, %.054.i332.i.i.i
  %381 = fdiv float %379, %380
  %382 = fadd float %295, %381
  br label %383

383:                                              ; preds = %376, %374
  %.053.i333.i.i.i = phi float [ %382, %376 ], [ %295, %374 ]
  %.0.i334.i.i.i = phi float [ %360, %376 ], [ %218, %374 ]
  %384 = sitofp i32 %359 to float
  %385 = fcmp ugt float %.055.i331.i.i.i, %384
  %386 = fcmp ugt float %.053.i333.i.i.i, %384
  %or.cond.i335.i.i.i = select i1 %385, i1 true, i1 %386
  br i1 %or.cond.i335.i.i.i, label %395, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 20
  %389 = load float, ptr %388, align 4
  %390 = fsub float %.0.i334.i.i.i, %.054.i332.i.i.i
  %391 = sext i32 %359 to i64
  %392 = getelementptr inbounds [4 x i8], ptr %202, i64 %391
  %393 = load float, ptr %392, align 4
  %394 = tail call float @llvm.fmuladd.f32(float %389, float %390, float %393)
  store float %394, ptr %392, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

395:                                              ; preds = %383
  %396 = add nsw i32 %301, 2
  %397 = sitofp i32 %396 to float
  %398 = fcmp ult float %.055.i331.i.i.i, %397
  %399 = fcmp ult float %.053.i333.i.i.i, %397
  %or.cond62.i336.i.i.i = select i1 %398, i1 true, i1 %399
  br i1 %or.cond62.i336.i.i.i, label %400, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 20
  %402 = load float, ptr %401, align 4
  %403 = fsub float %.0.i334.i.i.i, %.054.i332.i.i.i
  %404 = fmul float %403, %402
  %405 = fsub float %.055.i331.i.i.i, %384
  %406 = fsub float %.053.i333.i.i.i, %384
  %407 = fadd float %405, %406
  %408 = fmul float %407, 5.000000e-01
  %409 = fsub float 1.000000e+00, %408
  %410 = sext i32 %359 to i64
  %411 = getelementptr inbounds [4 x i8], ptr %202, i64 %410
  %412 = load float, ptr %411, align 4
  %413 = tail call float @llvm.fmuladd.f32(float %404, float %409, float %412)
  store float %413, ptr %411, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

414:                                              ; preds = %298
  br i1 %288, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %415

415:                                              ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 28
  %417 = load float, ptr %416, align 4
  %418 = fcmp olt float %417, %217
  br i1 %418, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 24
  %421 = load float, ptr %420, align 8
  %422 = fcmp olt float %218, %421
  br i1 %422, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %423

423:                                              ; preds = %419
  %424 = fcmp ogt float %421, %217
  br i1 %424, label %425, label %431

425:                                              ; preds = %423
  %426 = fsub float %295, %295
  %427 = fsub float %421, %217
  %428 = fmul float %426, %427
  %429 = fdiv float %428, %289
  %430 = fadd float %295, %429
  br label %431

431:                                              ; preds = %425, %423
  %.055.i338.i.i.i = phi float [ %430, %425 ], [ %295, %423 ]
  %.054.i339.i.i.i = phi float [ %421, %425 ], [ %217, %423 ]
  %432 = fcmp ogt float %218, %417
  br i1 %432, label %433, label %440

433:                                              ; preds = %431
  %434 = fsub float %295, %.055.i338.i.i.i
  %435 = fsub float %417, %218
  %436 = fmul float %435, %434
  %437 = fsub float %218, %.054.i339.i.i.i
  %438 = fdiv float %436, %437
  %439 = fadd float %295, %438
  br label %440

440:                                              ; preds = %433, %431
  %.053.i340.i.i.i = phi float [ %439, %433 ], [ %295, %431 ]
  %.0.i341.i.i.i = phi float [ %417, %433 ], [ %218, %431 ]
  %441 = fcmp ugt float %.055.i338.i.i.i, 0.000000e+00
  %442 = fcmp ugt float %.053.i340.i.i.i, 0.000000e+00
  %or.cond.i342.i.i.i = select i1 %441, i1 true, i1 %442
  br i1 %or.cond.i342.i.i.i, label %449, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 20
  %445 = load float, ptr %444, align 4
  %446 = fsub float %.0.i341.i.i.i, %.054.i339.i.i.i
  %447 = load float, ptr %202, align 4
  %448 = tail call float @llvm.fmuladd.f32(float %445, float %446, float %447)
  store float %448, ptr %202, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

449:                                              ; preds = %440
  %450 = fcmp ult float %.055.i338.i.i.i, 1.000000e+00
  %451 = fcmp ult float %.053.i340.i.i.i, 1.000000e+00
  %or.cond62.i343.i.i.i = select i1 %450, i1 true, i1 %451
  br i1 %or.cond62.i343.i.i.i, label %452, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 20
  %454 = load float, ptr %453, align 4
  %455 = fsub float %.0.i341.i.i.i, %.054.i339.i.i.i
  %456 = fmul float %455, %454
  %457 = fadd float %.055.i338.i.i.i, %.053.i340.i.i.i
  %458 = fmul float %457, 5.000000e-01
  %459 = fsub float 1.000000e+00, %458
  %460 = load float, ptr %202, align 4
  %461 = tail call float @llvm.fmuladd.f32(float %456, float %459, float %460)
  store float %461, ptr %202, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

462:                                              ; preds = %290
  %463 = fadd float %292, %295
  %464 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 16
  %465 = load float, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 24
  %467 = load float, ptr %466, align 8
  %468 = fcmp ogt float %467, %217
  %469 = fsub float %467, %217
  %470 = tail call float @llvm.fmuladd.f32(float %292, float %469, float %295)
  %.0290.i.i.i = select i1 %468, float %467, float %217
  %.0287.i.i.i = select i1 %468, float %470, float %295
  %471 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 28
  %472 = load float, ptr %471, align 4
  %473 = fcmp olt float %472, %218
  %474 = fsub float %472, %217
  %475 = tail call float @llvm.fmuladd.f32(float %292, float %474, float %295)
  %.0293.i.i.i = select i1 %473, float %472, float %218
  %.0288.i.i.i = select i1 %473, float %475, float %463
  %476 = fcmp oge float %.0287.i.i.i, 0.000000e+00
  %477 = fcmp oge float %.0288.i.i.i, 0.000000e+00
  %or.cond.i.i.i = select i1 %476, i1 %477, i1 false
  br i1 %or.cond.i.i.i, label %478, label %559

478:                                              ; preds = %462
  %479 = fcmp olt float %.0287.i.i.i, %286
  %480 = fcmp olt float %.0288.i.i.i, %286
  %or.cond324.i.i.i = select i1 %479, i1 %480, i1 false
  br i1 %or.cond324.i.i.i, label %481, label %559

481:                                              ; preds = %478
  %482 = fptosi float %.0287.i.i.i to i32
  %483 = fptosi float %.0288.i.i.i to i32
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %485, label %504

485:                                              ; preds = %481
  %486 = fsub float %.0293.i.i.i, %.0290.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 20
  %488 = load float, ptr %487, align 4
  %489 = sitofp i32 %482 to float
  %490 = fsub nnan float %.0287.i.i.i, %489
  %491 = fsub nnan float %.0288.i.i.i, %489
  %492 = fadd float %490, %491
  %493 = fmul float %492, 5.000000e-01
  %494 = fsub float 1.000000e+00, %493
  %495 = fmul float %494, %488
  %496 = sext i32 %482 to i64
  %497 = getelementptr inbounds [4 x i8], ptr %.074.i.i, i64 %496
  %498 = load float, ptr %497, align 4
  %499 = tail call float @llvm.fmuladd.f32(float %495, float %486, float %498)
  store float %499, ptr %497, align 4
  %500 = load float, ptr %487, align 4
  %501 = getelementptr inbounds [4 x i8], ptr %213, i64 %496
  %502 = load float, ptr %501, align 4
  %503 = tail call float @llvm.fmuladd.f32(float %500, float %486, float %502)
  store float %503, ptr %501, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

504:                                              ; preds = %481
  %505 = fcmp ogt float %.0287.i.i.i, %.0288.i.i.i
  br i1 %505, label %506, label %512

506:                                              ; preds = %504
  %507 = fsub float %217, %.0290.i.i.i
  %508 = fadd float %218, %507
  %509 = fsub float %217, %.0293.i.i.i
  %510 = fadd float %218, %509
  %511 = fneg float %465
  br label %512

512:                                              ; preds = %506, %504
  %.pre-phi461.i.i.i = phi i32 [ %482, %506 ], [ %483, %504 ]
  %.pre-phi.i.i.i = phi i32 [ %483, %506 ], [ %482, %504 ]
  %.0296.i.i.i = phi float [ %511, %506 ], [ %465, %504 ]
  %.1294.i.i.i = phi float [ %508, %506 ], [ %.0293.i.i.i, %504 ]
  %.1291.i.i.i = phi float [ %510, %506 ], [ %.0290.i.i.i, %504 ]
  %.1289.i.i.i = phi float [ %.0287.i.i.i, %506 ], [ %.0288.i.i.i, %504 ]
  %.1.i.i.i = phi float [ %.0288.i.i.i, %506 ], [ %.0287.i.i.i, %504 ]
  %.0286.i.i.i = phi float [ %463, %506 ], [ %295, %504 ]
  %513 = add nsw i32 %.pre-phi.i.i.i, 1
  %514 = sitofp i32 %513 to float
  %515 = fsub float %514, %.0286.i.i.i
  %516 = tail call float @llvm.fmuladd.f32(float %515, float %.0296.i.i.i, float %217)
  %517 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 20
  %518 = load float, ptr %517, align 4
  %519 = fsub float %516, %.1291.i.i.i
  %520 = fmul float %518, %519
  %521 = sitofp i32 %.pre-phi.i.i.i to float
  %522 = fsub float %.1.i.i.i, %521
  %523 = fadd float %522, 1.000000e+00
  %524 = fmul float %523, 5.000000e-01
  %525 = fsub float 1.000000e+00, %524
  %526 = sext i32 %.pre-phi.i.i.i to i64
  %527 = getelementptr inbounds [4 x i8], ptr %.074.i.i, i64 %526
  %528 = load float, ptr %527, align 4
  %529 = tail call float @llvm.fmuladd.f32(float %520, float %525, float %528)
  store float %529, ptr %527, align 4
  %530 = fmul float %.0296.i.i.i, %518
  %531 = icmp slt i32 %513, %.pre-phi461.i.i.i
  br i1 %531, label %.lr.ph453.i.i.i, label %._crit_edge.i.i.i

.lr.ph453.i.i.i:                                  ; preds = %512
  %532 = fmul float %530, 5.000000e-01
  %533 = add nsw i64 %526, 1
  br label %534

534:                                              ; preds = %534, %.lr.ph453.i.i.i
  %indvars.iv457.i.i.i = phi i64 [ %533, %.lr.ph453.i.i.i ], [ %indvars.iv.next458.i.i.i, %534 ]
  %.0295452.i.i.i = phi float [ %520, %.lr.ph453.i.i.i ], [ %539, %534 ]
  %535 = fadd float %532, %.0295452.i.i.i
  %536 = getelementptr inbounds [4 x i8], ptr %.074.i.i, i64 %indvars.iv457.i.i.i
  %537 = load float, ptr %536, align 4
  %538 = fadd float %535, %537
  store float %538, ptr %536, align 4
  %539 = fadd float %530, %.0295452.i.i.i
  %indvars.iv.next458.i.i.i = add nsw i64 %indvars.iv457.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next458.i.i.i to i32
  %exitcond460.not.i.i.i = icmp eq i32 %.pre-phi461.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond460.not.i.i.i, label %._crit_edge.i.i.i, label %534, !llvm.loop !27

._crit_edge.i.i.i:                                ; preds = %534, %512
  %.0295.lcssa.i.i.i = phi float [ %520, %512 ], [ %539, %534 ]
  %540 = sub nsw i32 %.pre-phi461.i.i.i, %513
  %541 = sitofp i32 %540 to float
  %542 = tail call float @llvm.fmuladd.f32(float %.0296.i.i.i, float %541, float %516)
  %543 = sitofp i32 %.pre-phi461.i.i.i to float
  %544 = fsub float %.1289.i.i.i, %543
  %545 = fadd float %544, 0.000000e+00
  %546 = fmul float %545, 5.000000e-01
  %547 = fsub float 1.000000e+00, %546
  %548 = fmul float %518, %547
  %549 = fsub float %.1294.i.i.i, %542
  %550 = tail call float @llvm.fmuladd.f32(float %548, float %549, float %.0295.lcssa.i.i.i)
  %551 = sext i32 %.pre-phi461.i.i.i to i64
  %552 = getelementptr inbounds [4 x i8], ptr %.074.i.i, i64 %551
  %553 = load float, ptr %552, align 4
  %554 = fadd float %550, %553
  store float %554, ptr %552, align 4
  %555 = fsub float %.1294.i.i.i, %.1291.i.i.i
  %556 = getelementptr inbounds [4 x i8], ptr %213, i64 %551
  %557 = load float, ptr %556, align 4
  %558 = tail call float @llvm.fmuladd.f32(float %518, float %555, float %557)
  store float %558, ptr %556, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

559:                                              ; preds = %478, %462
  br i1 %287, label %.lr.ph.i.i94.i, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

.lr.ph.i.i94.i:                                   ; preds = %559
  %560 = fsub float %463, %295
  %561 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 20
  br label %562

562:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, %.lr.ph.i.i94.i
  %indvars.iv.i.i95.i = phi i64 [ 0, %.lr.ph.i.i94.i ], [ %indvars.iv.next.i.i96.i, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i ]
  %563 = trunc nuw nsw i64 %indvars.iv.i.i95.i to i32
  %564 = uitofp nneg i32 %563 to float
  %indvars.iv.next.i.i96.i = add nuw nsw i64 %indvars.iv.i.i95.i, 1
  %565 = trunc nuw nsw i64 %indvars.iv.next.i.i96.i to i32
  %566 = uitofp nneg i32 %565 to float
  %567 = fsub float %564, %295
  %568 = fdiv float %567, %292
  %569 = fadd float %568, %217
  %570 = fsub float %566, %295
  %571 = fdiv float %570, %292
  %572 = fadd float %571, %217
  %573 = fcmp olt float %295, %564
  %574 = fcmp ogt float %463, %566
  %or.cond325.i.i.i = select i1 %573, i1 %574, i1 false
  br i1 %or.cond325.i.i.i, label %575, label %722

575:                                              ; preds = %562
  %576 = fcmp oeq float %569, %217
  br i1 %576, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i, label %577

577:                                              ; preds = %575
  %578 = load float, ptr %471, align 4
  %579 = fcmp olt float %578, %217
  br i1 %579, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i, label %580

580:                                              ; preds = %577
  %581 = load float, ptr %466, align 8
  %582 = fcmp olt float %569, %581
  br i1 %582, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i, label %583

583:                                              ; preds = %580
  %584 = fcmp ogt float %581, %217
  br i1 %584, label %585, label %591

585:                                              ; preds = %583
  %586 = fsub float %581, %217
  %587 = fmul float %567, %586
  %588 = fsub float %569, %217
  %589 = fdiv float %587, %588
  %590 = fadd float %295, %589
  br label %591

591:                                              ; preds = %585, %583
  %.055.i345.i.i.i = phi float [ %590, %585 ], [ %295, %583 ]
  %.054.i346.i.i.i = phi float [ %581, %585 ], [ %217, %583 ]
  %592 = fcmp ogt float %569, %578
  br i1 %592, label %593, label %600

593:                                              ; preds = %591
  %594 = fsub float %564, %.055.i345.i.i.i
  %595 = fsub float %578, %569
  %596 = fmul float %595, %594
  %597 = fsub float %569, %.054.i346.i.i.i
  %598 = fdiv float %596, %597
  %599 = fadd float %598, %564
  br label %600

600:                                              ; preds = %593, %591
  %.053.i347.i.i.i = phi float [ %599, %593 ], [ %564, %591 ]
  %.0.i348.i.i.i = phi float [ %578, %593 ], [ %569, %591 ]
  %601 = fcmp ugt float %.055.i345.i.i.i, %564
  %602 = fcmp ugt float %.053.i347.i.i.i, %564
  %or.cond.i349.i.i.i = select i1 %601, i1 true, i1 %602
  br i1 %or.cond.i349.i.i.i, label %609, label %603

603:                                              ; preds = %600
  %604 = load float, ptr %561, align 4
  %605 = fsub float %.0.i348.i.i.i, %.054.i346.i.i.i
  %606 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %607 = load float, ptr %606, align 4
  %608 = tail call float @llvm.fmuladd.f32(float %604, float %605, float %607)
  store float %608, ptr %606, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i

609:                                              ; preds = %600
  %610 = fcmp ult float %.055.i345.i.i.i, %566
  %611 = fcmp ult float %.053.i347.i.i.i, %566
  %or.cond62.i350.i.i.i = select i1 %610, i1 true, i1 %611
  br i1 %or.cond62.i350.i.i.i, label %612, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i

612:                                              ; preds = %609
  %613 = load float, ptr %561, align 4
  %614 = fsub float %.0.i348.i.i.i, %.054.i346.i.i.i
  %615 = fmul float %614, %613
  %616 = fsub float %.055.i345.i.i.i, %564
  %617 = fsub float %.053.i347.i.i.i, %564
  %618 = fadd float %616, %617
  %619 = fmul float %618, 5.000000e-01
  %620 = fsub float 1.000000e+00, %619
  %621 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %622 = load float, ptr %621, align 4
  %623 = tail call float @llvm.fmuladd.f32(float %615, float %620, float %622)
  store float %623, ptr %621, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i: ; preds = %612, %609, %603, %580, %577, %575
  %624 = fcmp oeq float %569, %572
  br i1 %624, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i, label %625

625:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i
  %626 = load float, ptr %471, align 4
  %627 = fcmp ogt float %569, %626
  br i1 %627, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i, label %628

628:                                              ; preds = %625
  %629 = load float, ptr %466, align 8
  %630 = fcmp olt float %572, %629
  br i1 %630, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i, label %631

631:                                              ; preds = %628
  %632 = fcmp olt float %569, %629
  br i1 %632, label %633, label %640

633:                                              ; preds = %631
  %634 = fsub nnan float %566, %564
  %635 = fsub float %629, %569
  %636 = fmul float %634, %635
  %637 = fsub float %572, %569
  %638 = fdiv float %636, %637
  %639 = fadd float %638, %564
  br label %640

640:                                              ; preds = %633, %631
  %.055.i352.i.i.i = phi float [ %639, %633 ], [ %564, %631 ]
  %.054.i353.i.i.i = phi float [ %629, %633 ], [ %569, %631 ]
  %641 = fcmp ogt float %572, %626
  br i1 %641, label %642, label %649

642:                                              ; preds = %640
  %643 = fsub float %566, %.055.i352.i.i.i
  %644 = fsub float %626, %572
  %645 = fmul float %644, %643
  %646 = fsub float %572, %.054.i353.i.i.i
  %647 = fdiv float %645, %646
  %648 = fadd float %647, %566
  br label %649

649:                                              ; preds = %642, %640
  %.053.i354.i.i.i = phi float [ %648, %642 ], [ %566, %640 ]
  %.0.i355.i.i.i = phi float [ %626, %642 ], [ %572, %640 ]
  %650 = fcmp ugt float %.055.i352.i.i.i, %564
  %651 = fcmp ugt float %.053.i354.i.i.i, %564
  %or.cond.i356.i.i.i = select i1 %650, i1 true, i1 %651
  br i1 %or.cond.i356.i.i.i, label %658, label %652

652:                                              ; preds = %649
  %653 = load float, ptr %561, align 4
  %654 = fsub float %.0.i355.i.i.i, %.054.i353.i.i.i
  %655 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %656 = load float, ptr %655, align 4
  %657 = tail call float @llvm.fmuladd.f32(float %653, float %654, float %656)
  store float %657, ptr %655, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i

658:                                              ; preds = %649
  %659 = fcmp ult float %.055.i352.i.i.i, %566
  %660 = fcmp ult float %.053.i354.i.i.i, %566
  %or.cond62.i357.i.i.i = select i1 %659, i1 true, i1 %660
  br i1 %or.cond62.i357.i.i.i, label %661, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i

661:                                              ; preds = %658
  %662 = load float, ptr %561, align 4
  %663 = fsub float %.0.i355.i.i.i, %.054.i353.i.i.i
  %664 = fmul float %663, %662
  %665 = fsub float %.055.i352.i.i.i, %564
  %666 = fsub float %.053.i354.i.i.i, %564
  %667 = fadd float %665, %666
  %668 = fmul float %667, 5.000000e-01
  %669 = fsub float 1.000000e+00, %668
  %670 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %671 = load float, ptr %670, align 4
  %672 = tail call float @llvm.fmuladd.f32(float %664, float %669, float %671)
  store float %672, ptr %670, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i: ; preds = %661, %658, %652, %628, %625, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i
  %673 = fcmp oeq float %572, %218
  br i1 %673, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %674

674:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i
  %675 = load float, ptr %471, align 4
  %676 = fcmp ogt float %572, %675
  br i1 %676, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %677

677:                                              ; preds = %674
  %678 = load float, ptr %466, align 8
  %679 = fcmp olt float %218, %678
  br i1 %679, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %680

680:                                              ; preds = %677
  %681 = fcmp olt float %572, %678
  br i1 %681, label %682, label %689

682:                                              ; preds = %680
  %683 = fsub float %463, %566
  %684 = fsub float %678, %572
  %685 = fmul float %683, %684
  %686 = fsub float %218, %572
  %687 = fdiv float %685, %686
  %688 = fadd float %687, %566
  br label %689

689:                                              ; preds = %682, %680
  %.055.i359.i.i.i = phi float [ %688, %682 ], [ %566, %680 ]
  %.054.i360.i.i.i = phi float [ %678, %682 ], [ %572, %680 ]
  %690 = fcmp ogt float %218, %675
  br i1 %690, label %691, label %698

691:                                              ; preds = %689
  %692 = fsub float %463, %.055.i359.i.i.i
  %693 = fsub float %675, %218
  %694 = fmul float %693, %692
  %695 = fsub float %218, %.054.i360.i.i.i
  %696 = fdiv float %694, %695
  %697 = fadd float %463, %696
  br label %698

698:                                              ; preds = %691, %689
  %.053.i361.i.i.i = phi float [ %697, %691 ], [ %463, %689 ]
  %.0.i362.i.i.i = phi float [ %675, %691 ], [ %218, %689 ]
  %699 = fcmp ugt float %.055.i359.i.i.i, %564
  %700 = fcmp ugt float %.053.i361.i.i.i, %564
  %or.cond.i363.i.i.i = select i1 %699, i1 true, i1 %700
  br i1 %or.cond.i363.i.i.i, label %707, label %701

701:                                              ; preds = %698
  %702 = load float, ptr %561, align 4
  %703 = fsub float %.0.i362.i.i.i, %.054.i360.i.i.i
  %704 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %705 = load float, ptr %704, align 4
  %706 = tail call float @llvm.fmuladd.f32(float %702, float %703, float %705)
  store float %706, ptr %704, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

707:                                              ; preds = %698
  %708 = fcmp ult float %.055.i359.i.i.i, %566
  %709 = fcmp ult float %.053.i361.i.i.i, %566
  %or.cond62.i364.i.i.i = select i1 %708, i1 true, i1 %709
  br i1 %or.cond62.i364.i.i.i, label %710, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

710:                                              ; preds = %707
  %711 = load float, ptr %561, align 4
  %712 = fsub float %.0.i362.i.i.i, %.054.i360.i.i.i
  %713 = fmul float %712, %711
  %714 = fsub float %.055.i359.i.i.i, %564
  %715 = fsub float %.053.i361.i.i.i, %564
  %716 = fadd float %714, %715
  %717 = fmul float %716, 5.000000e-01
  %718 = fsub float 1.000000e+00, %717
  %719 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %720 = load float, ptr %719, align 4
  %721 = tail call float @llvm.fmuladd.f32(float %713, float %718, float %720)
  store float %721, ptr %719, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

722:                                              ; preds = %562
  %723 = fcmp olt float %463, %564
  %724 = fcmp ogt float %295, %566
  %or.cond326.i.i.i = select i1 %723, i1 %724, i1 false
  br i1 %or.cond326.i.i.i, label %725, label %872

725:                                              ; preds = %722
  %726 = fcmp oeq float %572, %217
  br i1 %726, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i, label %727

727:                                              ; preds = %725
  %728 = load float, ptr %471, align 4
  %729 = fcmp olt float %728, %217
  br i1 %729, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i, label %730

730:                                              ; preds = %727
  %731 = load float, ptr %466, align 8
  %732 = fcmp olt float %572, %731
  br i1 %732, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i, label %733

733:                                              ; preds = %730
  %734 = fcmp ogt float %731, %217
  br i1 %734, label %735, label %741

735:                                              ; preds = %733
  %736 = fsub float %731, %217
  %737 = fmul float %570, %736
  %738 = fsub float %572, %217
  %739 = fdiv float %737, %738
  %740 = fadd float %295, %739
  br label %741

741:                                              ; preds = %735, %733
  %.055.i366.i.i.i = phi float [ %740, %735 ], [ %295, %733 ]
  %.054.i367.i.i.i = phi float [ %731, %735 ], [ %217, %733 ]
  %742 = fcmp ogt float %572, %728
  br i1 %742, label %743, label %750

743:                                              ; preds = %741
  %744 = fsub float %566, %.055.i366.i.i.i
  %745 = fsub float %728, %572
  %746 = fmul float %745, %744
  %747 = fsub float %572, %.054.i367.i.i.i
  %748 = fdiv float %746, %747
  %749 = fadd float %748, %566
  br label %750

750:                                              ; preds = %743, %741
  %.053.i368.i.i.i = phi float [ %749, %743 ], [ %566, %741 ]
  %.0.i369.i.i.i = phi float [ %728, %743 ], [ %572, %741 ]
  %751 = fcmp ugt float %.055.i366.i.i.i, %564
  %752 = fcmp ugt float %.053.i368.i.i.i, %564
  %or.cond.i370.i.i.i = select i1 %751, i1 true, i1 %752
  br i1 %or.cond.i370.i.i.i, label %759, label %753

753:                                              ; preds = %750
  %754 = load float, ptr %561, align 4
  %755 = fsub float %.0.i369.i.i.i, %.054.i367.i.i.i
  %756 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %757 = load float, ptr %756, align 4
  %758 = tail call float @llvm.fmuladd.f32(float %754, float %755, float %757)
  store float %758, ptr %756, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i

759:                                              ; preds = %750
  %760 = fcmp ult float %.055.i366.i.i.i, %566
  %761 = fcmp ult float %.053.i368.i.i.i, %566
  %or.cond62.i371.i.i.i = select i1 %760, i1 true, i1 %761
  br i1 %or.cond62.i371.i.i.i, label %762, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i

762:                                              ; preds = %759
  %763 = load float, ptr %561, align 4
  %764 = fsub float %.0.i369.i.i.i, %.054.i367.i.i.i
  %765 = fmul float %764, %763
  %766 = fsub float %.055.i366.i.i.i, %564
  %767 = fsub float %.053.i368.i.i.i, %564
  %768 = fadd float %766, %767
  %769 = fmul float %768, 5.000000e-01
  %770 = fsub float 1.000000e+00, %769
  %771 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %772 = load float, ptr %771, align 4
  %773 = tail call float @llvm.fmuladd.f32(float %765, float %770, float %772)
  store float %773, ptr %771, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i: ; preds = %762, %759, %753, %730, %727, %725
  %774 = fcmp oeq float %572, %569
  br i1 %774, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i, label %775

775:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i
  %776 = load float, ptr %471, align 4
  %777 = fcmp ogt float %572, %776
  br i1 %777, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i, label %778

778:                                              ; preds = %775
  %779 = load float, ptr %466, align 8
  %780 = fcmp olt float %569, %779
  br i1 %780, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i, label %781

781:                                              ; preds = %778
  %782 = fcmp olt float %572, %779
  br i1 %782, label %783, label %790

783:                                              ; preds = %781
  %784 = fsub nnan float %564, %566
  %785 = fsub float %779, %572
  %786 = fmul float %784, %785
  %787 = fsub float %569, %572
  %788 = fdiv float %786, %787
  %789 = fadd float %788, %566
  br label %790

790:                                              ; preds = %783, %781
  %.055.i373.i.i.i = phi float [ %789, %783 ], [ %566, %781 ]
  %.054.i374.i.i.i = phi float [ %779, %783 ], [ %572, %781 ]
  %791 = fcmp ogt float %569, %776
  br i1 %791, label %792, label %799

792:                                              ; preds = %790
  %793 = fsub float %564, %.055.i373.i.i.i
  %794 = fsub float %776, %569
  %795 = fmul float %794, %793
  %796 = fsub float %569, %.054.i374.i.i.i
  %797 = fdiv float %795, %796
  %798 = fadd float %797, %564
  br label %799

799:                                              ; preds = %792, %790
  %.053.i375.i.i.i = phi float [ %798, %792 ], [ %564, %790 ]
  %.0.i376.i.i.i = phi float [ %776, %792 ], [ %569, %790 ]
  %800 = fcmp ugt float %.055.i373.i.i.i, %564
  %801 = fcmp ugt float %.053.i375.i.i.i, %564
  %or.cond.i377.i.i.i = select i1 %800, i1 true, i1 %801
  br i1 %or.cond.i377.i.i.i, label %808, label %802

802:                                              ; preds = %799
  %803 = load float, ptr %561, align 4
  %804 = fsub float %.0.i376.i.i.i, %.054.i374.i.i.i
  %805 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %806 = load float, ptr %805, align 4
  %807 = tail call float @llvm.fmuladd.f32(float %803, float %804, float %806)
  store float %807, ptr %805, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i

808:                                              ; preds = %799
  %809 = fcmp ult float %.055.i373.i.i.i, %566
  %810 = fcmp ult float %.053.i375.i.i.i, %566
  %or.cond62.i378.i.i.i = select i1 %809, i1 true, i1 %810
  br i1 %or.cond62.i378.i.i.i, label %811, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i

811:                                              ; preds = %808
  %812 = load float, ptr %561, align 4
  %813 = fsub float %.0.i376.i.i.i, %.054.i374.i.i.i
  %814 = fmul float %813, %812
  %815 = fsub float %.055.i373.i.i.i, %564
  %816 = fsub float %.053.i375.i.i.i, %564
  %817 = fadd float %815, %816
  %818 = fmul float %817, 5.000000e-01
  %819 = fsub float 1.000000e+00, %818
  %820 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %821 = load float, ptr %820, align 4
  %822 = tail call float @llvm.fmuladd.f32(float %814, float %819, float %821)
  store float %822, ptr %820, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i: ; preds = %811, %808, %802, %778, %775, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i
  %823 = fcmp oeq float %569, %218
  br i1 %823, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %824

824:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i
  %825 = load float, ptr %471, align 4
  %826 = fcmp ogt float %569, %825
  br i1 %826, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %827

827:                                              ; preds = %824
  %828 = load float, ptr %466, align 8
  %829 = fcmp olt float %218, %828
  br i1 %829, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %830

830:                                              ; preds = %827
  %831 = fcmp olt float %569, %828
  br i1 %831, label %832, label %839

832:                                              ; preds = %830
  %833 = fsub float %463, %564
  %834 = fsub float %828, %569
  %835 = fmul float %833, %834
  %836 = fsub float %218, %569
  %837 = fdiv float %835, %836
  %838 = fadd float %837, %564
  br label %839

839:                                              ; preds = %832, %830
  %.055.i380.i.i.i = phi float [ %838, %832 ], [ %564, %830 ]
  %.054.i381.i.i.i = phi float [ %828, %832 ], [ %569, %830 ]
  %840 = fcmp ogt float %218, %825
  br i1 %840, label %841, label %848

841:                                              ; preds = %839
  %842 = fsub float %463, %.055.i380.i.i.i
  %843 = fsub float %825, %218
  %844 = fmul float %843, %842
  %845 = fsub float %218, %.054.i381.i.i.i
  %846 = fdiv float %844, %845
  %847 = fadd float %463, %846
  br label %848

848:                                              ; preds = %841, %839
  %.053.i382.i.i.i = phi float [ %847, %841 ], [ %463, %839 ]
  %.0.i383.i.i.i = phi float [ %825, %841 ], [ %218, %839 ]
  %849 = fcmp ugt float %.055.i380.i.i.i, %564
  %850 = fcmp ugt float %.053.i382.i.i.i, %564
  %or.cond.i384.i.i.i = select i1 %849, i1 true, i1 %850
  br i1 %or.cond.i384.i.i.i, label %857, label %851

851:                                              ; preds = %848
  %852 = load float, ptr %561, align 4
  %853 = fsub float %.0.i383.i.i.i, %.054.i381.i.i.i
  %854 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %855 = load float, ptr %854, align 4
  %856 = tail call float @llvm.fmuladd.f32(float %852, float %853, float %855)
  store float %856, ptr %854, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

857:                                              ; preds = %848
  %858 = fcmp ult float %.055.i380.i.i.i, %566
  %859 = fcmp ult float %.053.i382.i.i.i, %566
  %or.cond62.i385.i.i.i = select i1 %858, i1 true, i1 %859
  br i1 %or.cond62.i385.i.i.i, label %860, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

860:                                              ; preds = %857
  %861 = load float, ptr %561, align 4
  %862 = fsub float %.0.i383.i.i.i, %.054.i381.i.i.i
  %863 = fmul float %862, %861
  %864 = fsub float %.055.i380.i.i.i, %564
  %865 = fsub float %.053.i382.i.i.i, %564
  %866 = fadd float %864, %865
  %867 = fmul float %866, 5.000000e-01
  %868 = fsub float 1.000000e+00, %867
  %869 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %870 = load float, ptr %869, align 4
  %871 = tail call float @llvm.fmuladd.f32(float %863, float %868, float %870)
  store float %871, ptr %869, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

872:                                              ; preds = %722
  %873 = fcmp ogt float %463, %564
  %or.cond327.i.i.i = and i1 %573, %873
  br i1 %or.cond327.i.i.i, label %874, label %972

874:                                              ; preds = %872
  %875 = fcmp oeq float %569, %217
  br i1 %875, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i, label %876

876:                                              ; preds = %874
  %877 = load float, ptr %471, align 4
  %878 = fcmp olt float %877, %217
  br i1 %878, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i, label %879

879:                                              ; preds = %876
  %880 = load float, ptr %466, align 8
  %881 = fcmp olt float %569, %880
  br i1 %881, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i, label %882

882:                                              ; preds = %879
  %883 = fcmp ogt float %880, %217
  br i1 %883, label %884, label %890

884:                                              ; preds = %882
  %885 = fsub float %880, %217
  %886 = fmul float %567, %885
  %887 = fsub float %569, %217
  %888 = fdiv float %886, %887
  %889 = fadd float %295, %888
  br label %890

890:                                              ; preds = %884, %882
  %.055.i387.i.i.i = phi float [ %889, %884 ], [ %295, %882 ]
  %.054.i388.i.i.i = phi float [ %880, %884 ], [ %217, %882 ]
  %891 = fcmp ogt float %569, %877
  br i1 %891, label %892, label %899

892:                                              ; preds = %890
  %893 = fsub float %564, %.055.i387.i.i.i
  %894 = fsub float %877, %569
  %895 = fmul float %894, %893
  %896 = fsub float %569, %.054.i388.i.i.i
  %897 = fdiv float %895, %896
  %898 = fadd float %897, %564
  br label %899

899:                                              ; preds = %892, %890
  %.053.i389.i.i.i = phi float [ %898, %892 ], [ %564, %890 ]
  %.0.i390.i.i.i = phi float [ %877, %892 ], [ %569, %890 ]
  %900 = fcmp ugt float %.055.i387.i.i.i, %564
  %901 = fcmp ugt float %.053.i389.i.i.i, %564
  %or.cond.i391.i.i.i = select i1 %900, i1 true, i1 %901
  br i1 %or.cond.i391.i.i.i, label %908, label %902

902:                                              ; preds = %899
  %903 = load float, ptr %561, align 4
  %904 = fsub float %.0.i390.i.i.i, %.054.i388.i.i.i
  %905 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %906 = load float, ptr %905, align 4
  %907 = tail call float @llvm.fmuladd.f32(float %903, float %904, float %906)
  store float %907, ptr %905, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i

908:                                              ; preds = %899
  %909 = fcmp ult float %.055.i387.i.i.i, %566
  %910 = fcmp ult float %.053.i389.i.i.i, %566
  %or.cond62.i392.i.i.i = select i1 %909, i1 true, i1 %910
  br i1 %or.cond62.i392.i.i.i, label %911, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i

911:                                              ; preds = %908
  %912 = load float, ptr %561, align 4
  %913 = fsub float %.0.i390.i.i.i, %.054.i388.i.i.i
  %914 = fmul float %913, %912
  %915 = fsub float %.055.i387.i.i.i, %564
  %916 = fsub float %.053.i389.i.i.i, %564
  %917 = fadd float %915, %916
  %918 = fmul float %917, 5.000000e-01
  %919 = fsub float 1.000000e+00, %918
  %920 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %921 = load float, ptr %920, align 4
  %922 = tail call float @llvm.fmuladd.f32(float %914, float %919, float %921)
  store float %922, ptr %920, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i: ; preds = %911, %908, %902, %879, %876, %874
  %923 = fcmp oeq float %569, %218
  br i1 %923, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %924

924:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i
  %925 = load float, ptr %471, align 4
  %926 = fcmp ogt float %569, %925
  br i1 %926, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %927

927:                                              ; preds = %924
  %928 = load float, ptr %466, align 8
  %929 = fcmp olt float %218, %928
  br i1 %929, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %930

930:                                              ; preds = %927
  %931 = fcmp olt float %569, %928
  br i1 %931, label %932, label %939

932:                                              ; preds = %930
  %933 = fsub float %463, %564
  %934 = fsub float %928, %569
  %935 = fmul float %933, %934
  %936 = fsub float %218, %569
  %937 = fdiv float %935, %936
  %938 = fadd float %937, %564
  br label %939

939:                                              ; preds = %932, %930
  %.055.i394.i.i.i = phi float [ %938, %932 ], [ %564, %930 ]
  %.054.i395.i.i.i = phi float [ %928, %932 ], [ %569, %930 ]
  %940 = fcmp ogt float %218, %925
  br i1 %940, label %941, label %948

941:                                              ; preds = %939
  %942 = fsub float %463, %.055.i394.i.i.i
  %943 = fsub float %925, %218
  %944 = fmul float %943, %942
  %945 = fsub float %218, %.054.i395.i.i.i
  %946 = fdiv float %944, %945
  %947 = fadd float %463, %946
  br label %948

948:                                              ; preds = %941, %939
  %.053.i396.i.i.i = phi float [ %947, %941 ], [ %463, %939 ]
  %.0.i397.i.i.i = phi float [ %925, %941 ], [ %218, %939 ]
  %949 = fcmp ugt float %.055.i394.i.i.i, %564
  %950 = fcmp ugt float %.053.i396.i.i.i, %564
  %or.cond.i398.i.i.i = select i1 %949, i1 true, i1 %950
  br i1 %or.cond.i398.i.i.i, label %957, label %951

951:                                              ; preds = %948
  %952 = load float, ptr %561, align 4
  %953 = fsub float %.0.i397.i.i.i, %.054.i395.i.i.i
  %954 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %955 = load float, ptr %954, align 4
  %956 = tail call float @llvm.fmuladd.f32(float %952, float %953, float %955)
  store float %956, ptr %954, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

957:                                              ; preds = %948
  %958 = fcmp ult float %.055.i394.i.i.i, %566
  %959 = fcmp ult float %.053.i396.i.i.i, %566
  %or.cond62.i399.i.i.i = select i1 %958, i1 true, i1 %959
  br i1 %or.cond62.i399.i.i.i, label %960, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

960:                                              ; preds = %957
  %961 = load float, ptr %561, align 4
  %962 = fsub float %.0.i397.i.i.i, %.054.i395.i.i.i
  %963 = fmul float %962, %961
  %964 = fsub float %.055.i394.i.i.i, %564
  %965 = fsub float %.053.i396.i.i.i, %564
  %966 = fadd float %964, %965
  %967 = fmul float %966, 5.000000e-01
  %968 = fsub float 1.000000e+00, %967
  %969 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %970 = load float, ptr %969, align 4
  %971 = tail call float @llvm.fmuladd.f32(float %963, float %968, float %970)
  store float %971, ptr %969, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

972:                                              ; preds = %872
  %973 = fcmp ogt float %295, %564
  %or.cond328.i.i.i = and i1 %723, %973
  br i1 %or.cond328.i.i.i, label %974, label %1072

974:                                              ; preds = %972
  %975 = fcmp oeq float %569, %217
  br i1 %975, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i, label %976

976:                                              ; preds = %974
  %977 = load float, ptr %471, align 4
  %978 = fcmp olt float %977, %217
  br i1 %978, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i, label %979

979:                                              ; preds = %976
  %980 = load float, ptr %466, align 8
  %981 = fcmp olt float %569, %980
  br i1 %981, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i, label %982

982:                                              ; preds = %979
  %983 = fcmp ogt float %980, %217
  br i1 %983, label %984, label %990

984:                                              ; preds = %982
  %985 = fsub float %980, %217
  %986 = fmul float %567, %985
  %987 = fsub float %569, %217
  %988 = fdiv float %986, %987
  %989 = fadd float %295, %988
  br label %990

990:                                              ; preds = %984, %982
  %.055.i401.i.i.i = phi float [ %989, %984 ], [ %295, %982 ]
  %.054.i402.i.i.i = phi float [ %980, %984 ], [ %217, %982 ]
  %991 = fcmp ogt float %569, %977
  br i1 %991, label %992, label %999

992:                                              ; preds = %990
  %993 = fsub float %564, %.055.i401.i.i.i
  %994 = fsub float %977, %569
  %995 = fmul float %994, %993
  %996 = fsub float %569, %.054.i402.i.i.i
  %997 = fdiv float %995, %996
  %998 = fadd float %997, %564
  br label %999

999:                                              ; preds = %992, %990
  %.053.i403.i.i.i = phi float [ %998, %992 ], [ %564, %990 ]
  %.0.i404.i.i.i = phi float [ %977, %992 ], [ %569, %990 ]
  %1000 = fcmp ugt float %.055.i401.i.i.i, %564
  %1001 = fcmp ugt float %.053.i403.i.i.i, %564
  %or.cond.i405.i.i.i = select i1 %1000, i1 true, i1 %1001
  br i1 %or.cond.i405.i.i.i, label %1008, label %1002

1002:                                             ; preds = %999
  %1003 = load float, ptr %561, align 4
  %1004 = fsub float %.0.i404.i.i.i, %.054.i402.i.i.i
  %1005 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1006 = load float, ptr %1005, align 4
  %1007 = tail call float @llvm.fmuladd.f32(float %1003, float %1004, float %1006)
  store float %1007, ptr %1005, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i

1008:                                             ; preds = %999
  %1009 = fcmp ult float %.055.i401.i.i.i, %566
  %1010 = fcmp ult float %.053.i403.i.i.i, %566
  %or.cond62.i406.i.i.i = select i1 %1009, i1 true, i1 %1010
  br i1 %or.cond62.i406.i.i.i, label %1011, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i

1011:                                             ; preds = %1008
  %1012 = load float, ptr %561, align 4
  %1013 = fsub float %.0.i404.i.i.i, %.054.i402.i.i.i
  %1014 = fmul float %1013, %1012
  %1015 = fsub float %.055.i401.i.i.i, %564
  %1016 = fsub float %.053.i403.i.i.i, %564
  %1017 = fadd float %1015, %1016
  %1018 = fmul float %1017, 5.000000e-01
  %1019 = fsub float 1.000000e+00, %1018
  %1020 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1021 = load float, ptr %1020, align 4
  %1022 = tail call float @llvm.fmuladd.f32(float %1014, float %1019, float %1021)
  store float %1022, ptr %1020, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i: ; preds = %1011, %1008, %1002, %979, %976, %974
  %1023 = fcmp oeq float %569, %218
  br i1 %1023, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1024

1024:                                             ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i
  %1025 = load float, ptr %471, align 4
  %1026 = fcmp ogt float %569, %1025
  br i1 %1026, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1027

1027:                                             ; preds = %1024
  %1028 = load float, ptr %466, align 8
  %1029 = fcmp olt float %218, %1028
  br i1 %1029, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1030

1030:                                             ; preds = %1027
  %1031 = fcmp olt float %569, %1028
  br i1 %1031, label %1032, label %1039

1032:                                             ; preds = %1030
  %1033 = fsub float %463, %564
  %1034 = fsub float %1028, %569
  %1035 = fmul float %1033, %1034
  %1036 = fsub float %218, %569
  %1037 = fdiv float %1035, %1036
  %1038 = fadd float %1037, %564
  br label %1039

1039:                                             ; preds = %1032, %1030
  %.055.i408.i.i.i = phi float [ %1038, %1032 ], [ %564, %1030 ]
  %.054.i409.i.i.i = phi float [ %1028, %1032 ], [ %569, %1030 ]
  %1040 = fcmp ogt float %218, %1025
  br i1 %1040, label %1041, label %1048

1041:                                             ; preds = %1039
  %1042 = fsub float %463, %.055.i408.i.i.i
  %1043 = fsub float %1025, %218
  %1044 = fmul float %1043, %1042
  %1045 = fsub float %218, %.054.i409.i.i.i
  %1046 = fdiv float %1044, %1045
  %1047 = fadd float %463, %1046
  br label %1048

1048:                                             ; preds = %1041, %1039
  %.053.i410.i.i.i = phi float [ %1047, %1041 ], [ %463, %1039 ]
  %.0.i411.i.i.i = phi float [ %1025, %1041 ], [ %218, %1039 ]
  %1049 = fcmp ugt float %.055.i408.i.i.i, %564
  %1050 = fcmp ugt float %.053.i410.i.i.i, %564
  %or.cond.i412.i.i.i = select i1 %1049, i1 true, i1 %1050
  br i1 %or.cond.i412.i.i.i, label %1057, label %1051

1051:                                             ; preds = %1048
  %1052 = load float, ptr %561, align 4
  %1053 = fsub float %.0.i411.i.i.i, %.054.i409.i.i.i
  %1054 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1055 = load float, ptr %1054, align 4
  %1056 = tail call float @llvm.fmuladd.f32(float %1052, float %1053, float %1055)
  store float %1056, ptr %1054, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1057:                                             ; preds = %1048
  %1058 = fcmp ult float %.055.i408.i.i.i, %566
  %1059 = fcmp ult float %.053.i410.i.i.i, %566
  %or.cond62.i413.i.i.i = select i1 %1058, i1 true, i1 %1059
  br i1 %or.cond62.i413.i.i.i, label %1060, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1060:                                             ; preds = %1057
  %1061 = load float, ptr %561, align 4
  %1062 = fsub float %.0.i411.i.i.i, %.054.i409.i.i.i
  %1063 = fmul float %1062, %1061
  %1064 = fsub float %.055.i408.i.i.i, %564
  %1065 = fsub float %.053.i410.i.i.i, %564
  %1066 = fadd float %1064, %1065
  %1067 = fmul float %1066, 5.000000e-01
  %1068 = fsub float 1.000000e+00, %1067
  %1069 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1070 = load float, ptr %1069, align 4
  %1071 = tail call float @llvm.fmuladd.f32(float %1063, float %1068, float %1070)
  store float %1071, ptr %1069, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1072:                                             ; preds = %972
  %1073 = fcmp olt float %295, %566
  %or.cond329.i.i.i = and i1 %1073, %574
  br i1 %or.cond329.i.i.i, label %1074, label %1172

1074:                                             ; preds = %1072
  %1075 = fcmp oeq float %572, %217
  br i1 %1075, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i, label %1076

1076:                                             ; preds = %1074
  %1077 = load float, ptr %471, align 4
  %1078 = fcmp olt float %1077, %217
  br i1 %1078, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i, label %1079

1079:                                             ; preds = %1076
  %1080 = load float, ptr %466, align 8
  %1081 = fcmp olt float %572, %1080
  br i1 %1081, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i, label %1082

1082:                                             ; preds = %1079
  %1083 = fcmp ogt float %1080, %217
  br i1 %1083, label %1084, label %1090

1084:                                             ; preds = %1082
  %1085 = fsub float %1080, %217
  %1086 = fmul float %570, %1085
  %1087 = fsub float %572, %217
  %1088 = fdiv float %1086, %1087
  %1089 = fadd float %295, %1088
  br label %1090

1090:                                             ; preds = %1084, %1082
  %.055.i415.i.i.i = phi float [ %1089, %1084 ], [ %295, %1082 ]
  %.054.i416.i.i.i = phi float [ %1080, %1084 ], [ %217, %1082 ]
  %1091 = fcmp ogt float %572, %1077
  br i1 %1091, label %1092, label %1099

1092:                                             ; preds = %1090
  %1093 = fsub float %566, %.055.i415.i.i.i
  %1094 = fsub float %1077, %572
  %1095 = fmul float %1094, %1093
  %1096 = fsub float %572, %.054.i416.i.i.i
  %1097 = fdiv float %1095, %1096
  %1098 = fadd float %1097, %566
  br label %1099

1099:                                             ; preds = %1092, %1090
  %.053.i417.i.i.i = phi float [ %1098, %1092 ], [ %566, %1090 ]
  %.0.i418.i.i.i = phi float [ %1077, %1092 ], [ %572, %1090 ]
  %1100 = fcmp ugt float %.055.i415.i.i.i, %564
  %1101 = fcmp ugt float %.053.i417.i.i.i, %564
  %or.cond.i419.i.i.i = select i1 %1100, i1 true, i1 %1101
  br i1 %or.cond.i419.i.i.i, label %1108, label %1102

1102:                                             ; preds = %1099
  %1103 = load float, ptr %561, align 4
  %1104 = fsub float %.0.i418.i.i.i, %.054.i416.i.i.i
  %1105 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1106 = load float, ptr %1105, align 4
  %1107 = tail call float @llvm.fmuladd.f32(float %1103, float %1104, float %1106)
  store float %1107, ptr %1105, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i

1108:                                             ; preds = %1099
  %1109 = fcmp ult float %.055.i415.i.i.i, %566
  %1110 = fcmp ult float %.053.i417.i.i.i, %566
  %or.cond62.i420.i.i.i = select i1 %1109, i1 true, i1 %1110
  br i1 %or.cond62.i420.i.i.i, label %1111, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i

1111:                                             ; preds = %1108
  %1112 = load float, ptr %561, align 4
  %1113 = fsub float %.0.i418.i.i.i, %.054.i416.i.i.i
  %1114 = fmul float %1113, %1112
  %1115 = fsub float %.055.i415.i.i.i, %564
  %1116 = fsub float %.053.i417.i.i.i, %564
  %1117 = fadd float %1115, %1116
  %1118 = fmul float %1117, 5.000000e-01
  %1119 = fsub float 1.000000e+00, %1118
  %1120 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1121 = load float, ptr %1120, align 4
  %1122 = tail call float @llvm.fmuladd.f32(float %1114, float %1119, float %1121)
  store float %1122, ptr %1120, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i: ; preds = %1111, %1108, %1102, %1079, %1076, %1074
  %1123 = fcmp oeq float %572, %218
  br i1 %1123, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1124

1124:                                             ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i
  %1125 = load float, ptr %471, align 4
  %1126 = fcmp ogt float %572, %1125
  br i1 %1126, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1127

1127:                                             ; preds = %1124
  %1128 = load float, ptr %466, align 8
  %1129 = fcmp olt float %218, %1128
  br i1 %1129, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1130

1130:                                             ; preds = %1127
  %1131 = fcmp olt float %572, %1128
  br i1 %1131, label %1132, label %1139

1132:                                             ; preds = %1130
  %1133 = fsub float %463, %566
  %1134 = fsub float %1128, %572
  %1135 = fmul float %1133, %1134
  %1136 = fsub float %218, %572
  %1137 = fdiv float %1135, %1136
  %1138 = fadd float %1137, %566
  br label %1139

1139:                                             ; preds = %1132, %1130
  %.055.i422.i.i.i = phi float [ %1138, %1132 ], [ %566, %1130 ]
  %.054.i423.i.i.i = phi float [ %1128, %1132 ], [ %572, %1130 ]
  %1140 = fcmp ogt float %218, %1125
  br i1 %1140, label %1141, label %1148

1141:                                             ; preds = %1139
  %1142 = fsub float %463, %.055.i422.i.i.i
  %1143 = fsub float %1125, %218
  %1144 = fmul float %1143, %1142
  %1145 = fsub float %218, %.054.i423.i.i.i
  %1146 = fdiv float %1144, %1145
  %1147 = fadd float %463, %1146
  br label %1148

1148:                                             ; preds = %1141, %1139
  %.053.i424.i.i.i = phi float [ %1147, %1141 ], [ %463, %1139 ]
  %.0.i425.i.i.i = phi float [ %1125, %1141 ], [ %218, %1139 ]
  %1149 = fcmp ugt float %.055.i422.i.i.i, %564
  %1150 = fcmp ugt float %.053.i424.i.i.i, %564
  %or.cond.i426.i.i.i = select i1 %1149, i1 true, i1 %1150
  br i1 %or.cond.i426.i.i.i, label %1157, label %1151

1151:                                             ; preds = %1148
  %1152 = load float, ptr %561, align 4
  %1153 = fsub float %.0.i425.i.i.i, %.054.i423.i.i.i
  %1154 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1155 = load float, ptr %1154, align 4
  %1156 = tail call float @llvm.fmuladd.f32(float %1152, float %1153, float %1155)
  store float %1156, ptr %1154, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1157:                                             ; preds = %1148
  %1158 = fcmp ult float %.055.i422.i.i.i, %566
  %1159 = fcmp ult float %.053.i424.i.i.i, %566
  %or.cond62.i427.i.i.i = select i1 %1158, i1 true, i1 %1159
  br i1 %or.cond62.i427.i.i.i, label %1160, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1160:                                             ; preds = %1157
  %1161 = load float, ptr %561, align 4
  %1162 = fsub float %.0.i425.i.i.i, %.054.i423.i.i.i
  %1163 = fmul float %1162, %1161
  %1164 = fsub float %.055.i422.i.i.i, %564
  %1165 = fsub float %.053.i424.i.i.i, %564
  %1166 = fadd float %1164, %1165
  %1167 = fmul float %1166, 5.000000e-01
  %1168 = fsub float 1.000000e+00, %1167
  %1169 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1170 = load float, ptr %1169, align 4
  %1171 = tail call float @llvm.fmuladd.f32(float %1163, float %1168, float %1170)
  store float %1171, ptr %1169, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1172:                                             ; preds = %1072
  %1173 = fcmp olt float %463, %566
  %or.cond330.i.i.i = and i1 %1173, %724
  br i1 %or.cond330.i.i.i, label %1174, label %1272

1174:                                             ; preds = %1172
  %1175 = fcmp oeq float %572, %217
  br i1 %1175, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i, label %1176

1176:                                             ; preds = %1174
  %1177 = load float, ptr %471, align 4
  %1178 = fcmp olt float %1177, %217
  br i1 %1178, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i, label %1179

1179:                                             ; preds = %1176
  %1180 = load float, ptr %466, align 8
  %1181 = fcmp olt float %572, %1180
  br i1 %1181, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i, label %1182

1182:                                             ; preds = %1179
  %1183 = fcmp ogt float %1180, %217
  br i1 %1183, label %1184, label %1190

1184:                                             ; preds = %1182
  %1185 = fsub float %1180, %217
  %1186 = fmul float %570, %1185
  %1187 = fsub float %572, %217
  %1188 = fdiv float %1186, %1187
  %1189 = fadd float %295, %1188
  br label %1190

1190:                                             ; preds = %1184, %1182
  %.055.i429.i.i.i = phi float [ %1189, %1184 ], [ %295, %1182 ]
  %.054.i430.i.i.i = phi float [ %1180, %1184 ], [ %217, %1182 ]
  %1191 = fcmp ogt float %572, %1177
  br i1 %1191, label %1192, label %1199

1192:                                             ; preds = %1190
  %1193 = fsub float %566, %.055.i429.i.i.i
  %1194 = fsub float %1177, %572
  %1195 = fmul float %1194, %1193
  %1196 = fsub float %572, %.054.i430.i.i.i
  %1197 = fdiv float %1195, %1196
  %1198 = fadd float %1197, %566
  br label %1199

1199:                                             ; preds = %1192, %1190
  %.053.i431.i.i.i = phi float [ %1198, %1192 ], [ %566, %1190 ]
  %.0.i432.i.i.i = phi float [ %1177, %1192 ], [ %572, %1190 ]
  %1200 = fcmp ugt float %.055.i429.i.i.i, %564
  %1201 = fcmp ugt float %.053.i431.i.i.i, %564
  %or.cond.i433.i.i.i = select i1 %1200, i1 true, i1 %1201
  br i1 %or.cond.i433.i.i.i, label %1208, label %1202

1202:                                             ; preds = %1199
  %1203 = load float, ptr %561, align 4
  %1204 = fsub float %.0.i432.i.i.i, %.054.i430.i.i.i
  %1205 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1206 = load float, ptr %1205, align 4
  %1207 = tail call float @llvm.fmuladd.f32(float %1203, float %1204, float %1206)
  store float %1207, ptr %1205, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i

1208:                                             ; preds = %1199
  %1209 = fcmp ult float %.055.i429.i.i.i, %566
  %1210 = fcmp ult float %.053.i431.i.i.i, %566
  %or.cond62.i434.i.i.i = select i1 %1209, i1 true, i1 %1210
  br i1 %or.cond62.i434.i.i.i, label %1211, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i

1211:                                             ; preds = %1208
  %1212 = load float, ptr %561, align 4
  %1213 = fsub float %.0.i432.i.i.i, %.054.i430.i.i.i
  %1214 = fmul float %1213, %1212
  %1215 = fsub float %.055.i429.i.i.i, %564
  %1216 = fsub float %.053.i431.i.i.i, %564
  %1217 = fadd float %1215, %1216
  %1218 = fmul float %1217, 5.000000e-01
  %1219 = fsub float 1.000000e+00, %1218
  %1220 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1221 = load float, ptr %1220, align 4
  %1222 = tail call float @llvm.fmuladd.f32(float %1214, float %1219, float %1221)
  store float %1222, ptr %1220, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i: ; preds = %1211, %1208, %1202, %1179, %1176, %1174
  %1223 = fcmp oeq float %572, %218
  br i1 %1223, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1224

1224:                                             ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i
  %1225 = load float, ptr %471, align 4
  %1226 = fcmp ogt float %572, %1225
  br i1 %1226, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1227

1227:                                             ; preds = %1224
  %1228 = load float, ptr %466, align 8
  %1229 = fcmp olt float %218, %1228
  br i1 %1229, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1230

1230:                                             ; preds = %1227
  %1231 = fcmp olt float %572, %1228
  br i1 %1231, label %1232, label %1239

1232:                                             ; preds = %1230
  %1233 = fsub float %463, %566
  %1234 = fsub float %1228, %572
  %1235 = fmul float %1233, %1234
  %1236 = fsub float %218, %572
  %1237 = fdiv float %1235, %1236
  %1238 = fadd float %1237, %566
  br label %1239

1239:                                             ; preds = %1232, %1230
  %.055.i436.i.i.i = phi float [ %1238, %1232 ], [ %566, %1230 ]
  %.054.i437.i.i.i = phi float [ %1228, %1232 ], [ %572, %1230 ]
  %1240 = fcmp ogt float %218, %1225
  br i1 %1240, label %1241, label %1248

1241:                                             ; preds = %1239
  %1242 = fsub float %463, %.055.i436.i.i.i
  %1243 = fsub float %1225, %218
  %1244 = fmul float %1243, %1242
  %1245 = fsub float %218, %.054.i437.i.i.i
  %1246 = fdiv float %1244, %1245
  %1247 = fadd float %463, %1246
  br label %1248

1248:                                             ; preds = %1241, %1239
  %.053.i438.i.i.i = phi float [ %1247, %1241 ], [ %463, %1239 ]
  %.0.i439.i.i.i = phi float [ %1225, %1241 ], [ %218, %1239 ]
  %1249 = fcmp ugt float %.055.i436.i.i.i, %564
  %1250 = fcmp ugt float %.053.i438.i.i.i, %564
  %or.cond.i440.i.i.i = select i1 %1249, i1 true, i1 %1250
  br i1 %or.cond.i440.i.i.i, label %1257, label %1251

1251:                                             ; preds = %1248
  %1252 = load float, ptr %561, align 4
  %1253 = fsub float %.0.i439.i.i.i, %.054.i437.i.i.i
  %1254 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1255 = load float, ptr %1254, align 4
  %1256 = tail call float @llvm.fmuladd.f32(float %1252, float %1253, float %1255)
  store float %1256, ptr %1254, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1257:                                             ; preds = %1248
  %1258 = fcmp ult float %.055.i436.i.i.i, %566
  %1259 = fcmp ult float %.053.i438.i.i.i, %566
  %or.cond62.i441.i.i.i = select i1 %1258, i1 true, i1 %1259
  br i1 %or.cond62.i441.i.i.i, label %1260, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1260:                                             ; preds = %1257
  %1261 = load float, ptr %561, align 4
  %1262 = fsub float %.0.i439.i.i.i, %.054.i437.i.i.i
  %1263 = fmul float %1262, %1261
  %1264 = fsub float %.055.i436.i.i.i, %564
  %1265 = fsub float %.053.i438.i.i.i, %564
  %1266 = fadd float %1264, %1265
  %1267 = fmul float %1266, 5.000000e-01
  %1268 = fsub float 1.000000e+00, %1267
  %1269 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1270 = load float, ptr %1269, align 4
  %1271 = tail call float @llvm.fmuladd.f32(float %1263, float %1268, float %1270)
  store float %1271, ptr %1269, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1272:                                             ; preds = %1172
  br i1 %288, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1273

1273:                                             ; preds = %1272
  %1274 = load float, ptr %471, align 4
  %1275 = fcmp olt float %1274, %217
  br i1 %1275, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1276

1276:                                             ; preds = %1273
  %1277 = load float, ptr %466, align 8
  %1278 = fcmp olt float %218, %1277
  br i1 %1278, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1279

1279:                                             ; preds = %1276
  %1280 = fcmp ogt float %1277, %217
  %1281 = fsub float %1277, %217
  %1282 = fmul float %560, %1281
  %1283 = fdiv float %1282, %289
  %1284 = fadd float %295, %1283
  %.055.i443.i.i.i = select i1 %1280, float %1284, float %295
  %.054.i444.i.i.i = select i1 %1280, float %1277, float %217
  %1285 = fcmp ogt float %218, %1274
  br i1 %1285, label %1286, label %1293

1286:                                             ; preds = %1279
  %1287 = fsub float %463, %.055.i443.i.i.i
  %1288 = fsub float %1274, %218
  %1289 = fmul float %1288, %1287
  %1290 = fsub float %218, %.054.i444.i.i.i
  %1291 = fdiv float %1289, %1290
  %1292 = fadd float %463, %1291
  br label %1293

1293:                                             ; preds = %1286, %1279
  %.053.i445.i.i.i = phi float [ %1292, %1286 ], [ %463, %1279 ]
  %.0.i446.i.i.i = phi float [ %1274, %1286 ], [ %218, %1279 ]
  %1294 = fcmp ugt float %.055.i443.i.i.i, %564
  %1295 = fcmp ugt float %.053.i445.i.i.i, %564
  %or.cond.i447.i.i.i = select i1 %1294, i1 true, i1 %1295
  br i1 %or.cond.i447.i.i.i, label %1302, label %1296

1296:                                             ; preds = %1293
  %1297 = load float, ptr %561, align 4
  %1298 = fsub float %.0.i446.i.i.i, %.054.i444.i.i.i
  %1299 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1300 = load float, ptr %1299, align 4
  %1301 = tail call float @llvm.fmuladd.f32(float %1297, float %1298, float %1300)
  store float %1301, ptr %1299, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1302:                                             ; preds = %1293
  %1303 = fcmp ult float %.055.i443.i.i.i, %566
  %1304 = fcmp ult float %.053.i445.i.i.i, %566
  %or.cond62.i448.i.i.i = select i1 %1303, i1 true, i1 %1304
  br i1 %or.cond62.i448.i.i.i, label %1305, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1305:                                             ; preds = %1302
  %1306 = load float, ptr %561, align 4
  %1307 = fsub float %.0.i446.i.i.i, %.054.i444.i.i.i
  %1308 = fmul float %1307, %1306
  %1309 = fsub float %.055.i443.i.i.i, %564
  %1310 = fsub float %.053.i445.i.i.i, %564
  %1311 = fadd float %1309, %1310
  %1312 = fmul float %1311, 5.000000e-01
  %1313 = fsub float 1.000000e+00, %1312
  %1314 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1315 = load float, ptr %1314, align 4
  %1316 = tail call float @llvm.fmuladd.f32(float %1308, float %1313, float %1315)
  store float %1316, ptr %1314, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i: ; preds = %1305, %1302, %1296, %1276, %1273, %1272, %1260, %1257, %1251, %1227, %1224, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i, %1160, %1157, %1151, %1127, %1124, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i, %1060, %1057, %1051, %1027, %1024, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i, %960, %957, %951, %927, %924, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i, %860, %857, %851, %827, %824, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i, %710, %707, %701, %677, %674, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i
  %exitcond.not.i.i97.i = icmp eq i64 %indvars.iv.next.i.i96.i, %wide.trip.count.i.i93.i
  br i1 %exitcond.not.i.i97.i, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %562, !llvm.loop !28

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i: ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, %559, %._crit_edge.i.i.i, %485, %452, %449, %443, %419, %415, %414, %400, %395, %387, %362, %358, %300, %296
  %1317 = load ptr, ptr %.0454.i.i.i, align 8
  %.not.i88.i.i = icmp eq ptr %1317, null
  br i1 %.not.i88.i.i, label %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i, label %290, !llvm.loop !29

_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i: ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, %._crit_edge.i.i
  %1318 = icmp sgt i32 %.pre43.i.i, 0
  br i1 %1318, label %.lr.ph22.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph22.i.i, %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i
  br i1 %.not85.i.i, label %._crit_edge26.i.i, label %.lr.ph25.i.i

.lr.ph22.i.i:                                     ; preds = %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i, %.lr.ph22.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph22.i.i ], [ 0, %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i ]
  %.07221.i.i = phi float [ %1321, %.lr.ph22.i.i ], [ 0.000000e+00, %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i ]
  %1319 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv.i.i
  %1320 = load float, ptr %1319, align 4
  %1321 = fadd float %.07221.i.i, %1320
  %1322 = getelementptr inbounds nuw [4 x i8], ptr %.074.i.i, i64 %indvars.iv.i.i
  %1323 = load float, ptr %1322, align 4
  %1324 = fadd float %1323, %1321
  %1325 = tail call noundef float @llvm.fabs.f32(float %1324)
  %1326 = tail call float @llvm.fmuladd.f32(float %1325, float 2.550000e+02, float 5.000000e-01)
  %1327 = fptosi float %1326 to i32
  %spec.store.select.i.i = tail call i32 @llvm.smin.i32(i32 %1327, i32 255)
  %1328 = trunc i32 %spec.store.select.i.i to i8
  %1329 = load ptr, ptr %214, align 8
  %1330 = load i32, ptr %215, align 8
  %1331 = mul nsw i32 %1330, %.07130.i.i
  %1332 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1333 = add nsw i32 %1331, %1332
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds i8, ptr %1329, i64 %1334
  store i8 %1328, ptr %1335, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1336 = load i32, ptr %0, align 8
  %1337 = sext i32 %1336 to i64
  %1338 = icmp slt i64 %indvars.iv.next.i.i, %1337
  br i1 %1338, label %.lr.ph22.i.i, label %.preheader.i.i, !llvm.loop !30

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph25.i.i
  %1339 = phi ptr [ %1346, %.lr.ph25.i.i ], [ %.0..0..0..0..0..0..0..0.77.i.i, %.preheader.i.i ]
  %.224.i.i = phi ptr [ %1345, %.lr.ph25.i.i ], [ %13, %.preheader.i.i ]
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 12
  %1341 = load float, ptr %1340, align 4
  %1342 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1343 = load float, ptr %1342, align 8
  %1344 = fadd float %1341, %1343
  store float %1344, ptr %1342, align 8
  %1345 = load ptr, ptr %.224.i.i, align 8
  %1346 = load ptr, ptr %1345, align 8
  %.not86.i.i = icmp eq ptr %1346, null
  br i1 %.not86.i.i, label %._crit_edge26.i.i, label %.lr.ph25.i.i, !llvm.loop !31

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i
  %1347 = add nsw i32 %.07031.i.i, 1
  %1348 = add nuw nsw i32 %.07130.i.i, 1
  %1349 = load i32, ptr %203, align 4
  %1350 = icmp slt i32 %1348, %1349
  br i1 %1350, label %216, label %._crit_edge35.i.i, !llvm.loop !32

._crit_edge35.i.i:                                ; preds = %._crit_edge26.i.i
  %.not1.i.i.i = icmp eq ptr %.sroa.0.1.lcssa.i.i, null
  br i1 %.not1.i.i.i, label %_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i, label %.lr.ph.i89.i.i

.lr.ph.i89.i.i:                                   ; preds = %._crit_edge35.i.i, %.lr.ph.i89.i.i
  %.02.i.i.i = phi ptr [ %1351, %.lr.ph.i89.i.i ], [ %.sroa.0.1.lcssa.i.i, %._crit_edge35.i.i ]
  %1351 = load ptr, ptr %.02.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %.02.i.i.i) #28
  %.not.i90.i.i = icmp eq ptr %1351, null
  br i1 %.not.i90.i.i, label %_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i, label %.lr.ph.i89.i.i, !llvm.loop !33

_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i: ; preds = %.lr.ph.i89.i.i, %._crit_edge35.i.i, %200
  %.not.i.i = icmp eq ptr %.074.i.i, %14
  br i1 %.not.i.i, label %_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv.exit.i, label %1352

1352:                                             ; preds = %_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i
  call void @free(ptr noundef %.074.i.i) #28
  br label %_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv.exit.i

_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv.exit.i: ; preds = %1352, %_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef nonnull %102) #28
  br label %_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv.exit

_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv.exit: ; preds = %._crit_edge.i28, %_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv.exit.i
  call void @free(ptr noundef %30) #28
  call void @free(ptr noundef nonnull %.183.us.i) #28
  br label %1353

1353:                                             ; preds = %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit.thread, %_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv.exit, %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @stbtt_FreeBitmap(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #3 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.stbtt__bitmap, align 8
  %16 = alloca ptr, align 8
  %17 = call i32 @stbtt_GetGlyphShape(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %16)
  %18 = fcmp une float %1, 0.000000e+00
  %.032 = select i1 %18, float %1, float %2
  %19 = fcmp une float %2, 0.000000e+00
  %brmerge = or i1 %18, %19
  %.mux = select i1 %19, float %2, float %1
  br i1 %brmerge, label %22, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %21) #28
  br label %70

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %23 = call i32 @stbtt_GetGlyphBox(ptr noundef readonly %0, i32 noundef %5, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %11, align 4
  %26 = sitofp i32 %25 to float
  %27 = call float @llvm.fmuladd.f32(float %26, float %.032, float %3)
  %28 = call noundef float @llvm.floor.f32(float %27)
  %29 = fptosi float %28 to i32
  %30 = load i32, ptr %14, align 4
  %31 = sub nsw i32 0, %30
  %32 = sitofp i32 %31 to float
  %33 = call float @llvm.fmuladd.f32(float %32, float %.mux, float %4)
  %34 = call noundef float @llvm.floor.f32(float %33)
  %35 = fptosi float %34 to i32
  %36 = load i32, ptr %13, align 4
  %37 = sitofp i32 %36 to float
  %38 = call float @llvm.fmuladd.f32(float %37, float %.032, float %3)
  %39 = call noundef float @llvm.ceil.f32(float %38)
  %40 = fptosi float %39 to i32
  %41 = load i32, ptr %12, align 4
  %42 = sub nsw i32 0, %41
  %43 = sitofp i32 %42 to float
  %44 = call float @llvm.fmuladd.f32(float %43, float %.mux, float %4)
  %45 = call noundef float @llvm.ceil.f32(float %44)
  %46 = fptosi float %45 to i32
  br label %stbtt_GetGlyphBitmapBoxSubpixel.exit

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %22, %24
  %.055 = phi i32 [ %35, %24 ], [ 0, %22 ]
  %.054 = phi i32 [ %40, %24 ], [ 0, %22 ]
  %.053 = phi i32 [ %29, %24 ], [ 0, %22 ]
  %.sink.i = phi i32 [ %46, %24 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %47 = sub nsw i32 %.054, %.053
  store i32 %47, ptr %15, align 8
  %48 = sub nsw i32 %.sink.i, %.055
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %52, label %51

51:                                               ; preds = %stbtt_GetGlyphBitmapBoxSubpixel.exit
  store i32 %47, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %stbtt_GetGlyphBitmapBoxSubpixel.exit
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %54, label %53

53:                                               ; preds = %52
  store i32 %48, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %52
  %.not43 = icmp eq ptr %8, null
  br i1 %.not43, label %56, label %55

55:                                               ; preds = %54
  store i32 %.053, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %54
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %58, label %57

57:                                               ; preds = %56
  store i32 %.055, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %56
  %59 = icmp ne i32 %.054, %.053
  %60 = icmp ne i32 %.sink.i, %.055
  %or.cond = select i1 %59, i1 %60, i1 false
  br i1 %or.cond, label %61, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.pre = load ptr, ptr %16, align 8
  br label %67

61:                                               ; preds = %58
  %62 = mul nsw i32 %48, %47
  %63 = sext i32 %62 to i64
  %64 = call noalias noundef ptr @malloc(i64 noundef %63) #27
  store ptr %64, ptr %50, align 8
  %.not45 = icmp eq ptr %64, null
  %.pre58 = load ptr, ptr %16, align 8
  br i1 %.not45, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %47, ptr %66, align 8
  call void @stbtt_Rasterize(ptr noundef nonnull %15, float noundef 0x3FD6666660000000, ptr noundef %.pre58, i32 noundef %17, float noundef %.032, float noundef %.mux, float noundef %3, float noundef %4, i32 noundef %.053, i32 noundef %.055, i32 noundef 1, ptr poison)
  br label %67

67:                                               ; preds = %._crit_edge, %61, %65
  %68 = phi ptr [ %.pre58, %61 ], [ %.pre58, %65 ], [ %.pre, %._crit_edge ]
  %69 = phi ptr [ null, %61 ], [ %64, %65 ], [ null, %._crit_edge ]
  call void @free(ptr noundef %68) #28
  br label %70

70:                                               ; preds = %67, %20
  %.0 = phi ptr [ null, %20 ], [ %69, %67 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @stbtt_GetGlyphBitmap(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #3 {
  %9 = tail call ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %0, float noundef %1, float noundef %2, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) local_unnamed_addr #3 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.stbtt__bitmap, align 8
  %17 = call i32 @stbtt_GetGlyphShape(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %11, align 4
  %18 = call i32 @stbtt_GetGlyphBox(ptr noundef readonly %0, i32 noundef %9, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %11, align 4
  %21 = sitofp i32 %20 to float
  %22 = call float @llvm.fmuladd.f32(float %21, float %5, float %7)
  %23 = call noundef float @llvm.floor.f32(float %22)
  %24 = fptosi float %23 to i32
  %25 = load i32, ptr %14, align 4
  %26 = sub nsw i32 0, %25
  %27 = sitofp i32 %26 to float
  %28 = call float @llvm.fmuladd.f32(float %27, float %6, float %8)
  %29 = call noundef float @llvm.floor.f32(float %28)
  %30 = fptosi float %29 to i32
  br label %stbtt_GetGlyphBitmapBoxSubpixel.exit

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %10, %19
  %.021 = phi i32 [ %24, %19 ], [ 0, %10 ]
  %.0 = phi i32 [ %30, %19 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1, ptr %31, align 8
  store i32 %2, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %3, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %4, ptr %33, align 8
  %34 = icmp ne i32 %2, 0
  %35 = icmp ne i32 %3, 0
  %or.cond = and i1 %34, %35
  %.pre = load ptr, ptr %15, align 8
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %stbtt_GetGlyphBitmapBoxSubpixel.exit
  call void @stbtt_Rasterize(ptr noundef nonnull %16, float noundef 0x3FD6666660000000, ptr noundef %.pre, i32 noundef %17, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %.021, i32 noundef %.0, i32 noundef 1, ptr poison)
  br label %37

37:                                               ; preds = %36, %stbtt_GetGlyphBitmapBoxSubpixel.exit
  call void @free(ptr noundef %.pre) #28
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @stbtt_MakeGlyphBitmap(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  tail call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @stbtt_GetCodepointBitmapSubpixel(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #3 {
  %11 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %5)
  %12 = tail call ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %11, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @stbtt_MakeCodepointBitmapSubpixel(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) local_unnamed_addr #3 {
  %11 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %9)
  tail call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @stbtt_GetCodepointBitmap(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #3 {
  %9 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef readonly %0, i32 noundef %3)
  %10 = tail call noundef ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef readonly %0, float noundef %1, float noundef %2, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %9, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @stbtt_MakeCodepointBitmap(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  %9 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef readonly %0, i32 noundef %7)
  tail call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @stbtt_BakeFontBitmap(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #3 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.stbtt_fontinfo, align 8
  store ptr null, ptr %14, align 8
  %15 = call i32 @stbtt_InitFont(ptr noundef nonnull %14, ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = mul nsw i32 %5, %4
  %18 = sext i32 %17 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.val6.i = load i8, ptr %25, align 1
  %26 = getelementptr i8, ptr %24, i64 5
  %.val7.i = load i8, ptr %26, align 1
  %27 = zext i8 %.val6.i to i16
  %28 = shl nuw i16 %27, 8
  %29 = zext i8 %.val7.i to i16
  %30 = or disjoint i16 %28, %29
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %.val.i = load i8, ptr %32, align 1
  %33 = getelementptr i8, ptr %24, i64 7
  %.val5.i = load i8, ptr %33, align 1
  %34 = zext i8 %.val.i to i16
  %35 = shl nuw i16 %34, 8
  %36 = zext i8 %.val5.i to i16
  %37 = or disjoint i16 %35, %36
  %38 = sext i16 %37 to i32
  %39 = sub nsw i32 %31, %38
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %2, %40
  %42 = icmp sgt i32 %7, 0
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 34
  %44 = getelementptr i8, ptr %24, i64 35
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %20, i64 %47
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %stbtt_GetGlyphHMetrics.exit

stbtt_GetGlyphHMetrics.exit:                      ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %.06290 = phi i32 [ 1, %.lr.ph ], [ %125, %103 ]
  %.06389 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %103 ]
  %.06687 = phi i32 [ 1, %.lr.ph ], [ %spec.select73, %103 ]
  %49 = trunc i64 %indvars.iv to i32
  %50 = add i32 %6, %49
  %51 = call i32 @stbtt_FindGlyphIndex(ptr noundef nonnull %14, i32 noundef %50)
  %.val.i74 = load i8, ptr %43, align 1
  %.val33.i = load i8, ptr %44, align 1
  %52 = zext i8 %.val.i74 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %.val33.i to i32
  %55 = or disjoint i32 %53, %54
  %56 = icmp slt i32 %51, %55
  %57 = shl nsw i32 %51, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %48, i64 %58
  %60 = getelementptr i8, ptr %59, i64 1
  %61 = shl nuw nsw i32 %55, 2
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr i8, ptr %48, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -4
  %65 = getelementptr i8, ptr %63, i64 -3
  %.val40.i.sink.in = select i1 %56, ptr %59, ptr %64
  %.val41.i.sink.in = select i1 %56, ptr %60, ptr %65
  %.val41.i.sink = load i8, ptr %.val41.i.sink.in, align 1
  %.val40.i.sink = load i8, ptr %.val40.i.sink.in, align 1
  %66 = zext i8 %.val40.i.sink to i16
  %67 = shl nuw i16 %66, 8
  %68 = zext i8 %.val41.i.sink to i16
  %69 = or disjoint i16 %67, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %70 = call i32 @stbtt_GetGlyphBox(ptr noundef nonnull readonly %14, i32 noundef %51, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %stbtt_GetGlyphBitmapBox.exit, label %71

71:                                               ; preds = %stbtt_GetGlyphHMetrics.exit
  %72 = load i32, ptr %10, align 4
  %73 = sitofp i32 %72 to float
  %74 = call float @llvm.fmuladd.f32(float %73, float %41, float 0.000000e+00)
  %75 = call noundef float @llvm.floor.f32(float %74)
  %76 = fptosi float %75 to i32
  %77 = load i32, ptr %13, align 4
  %78 = sub nsw i32 0, %77
  %79 = sitofp i32 %78 to float
  %80 = call float @llvm.fmuladd.f32(float %79, float %41, float 0.000000e+00)
  %81 = call noundef float @llvm.floor.f32(float %80)
  %82 = fptosi float %81 to i32
  %83 = load i32, ptr %12, align 4
  %84 = sitofp i32 %83 to float
  %85 = call float @llvm.fmuladd.f32(float %84, float %41, float 0.000000e+00)
  %86 = call noundef float @llvm.ceil.f32(float %85)
  %87 = fptosi float %86 to i32
  %88 = load i32, ptr %11, align 4
  %89 = sub nsw i32 0, %88
  %90 = sitofp i32 %89 to float
  %91 = call float @llvm.fmuladd.f32(float %90, float %41, float 0.000000e+00)
  %92 = call noundef float @llvm.ceil.f32(float %91)
  %93 = fptosi float %92 to i32
  br label %stbtt_GetGlyphBitmapBox.exit

stbtt_GetGlyphBitmapBox.exit:                     ; preds = %stbtt_GetGlyphHMetrics.exit, %71
  %.084 = phi i32 [ %76, %71 ], [ 0, %stbtt_GetGlyphHMetrics.exit ]
  %.083 = phi i32 [ %82, %71 ], [ 0, %stbtt_GetGlyphHMetrics.exit ]
  %.082 = phi i32 [ %87, %71 ], [ 0, %stbtt_GetGlyphHMetrics.exit ]
  %.sink.i.i = phi i32 [ %93, %71 ], [ 0, %stbtt_GetGlyphHMetrics.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %94 = sub nsw i32 %.082, %.084
  %95 = sub nsw i32 %.sink.i.i, %.083
  %96 = add i32 %.06290, 1
  %97 = add i32 %96, %94
  %.not69 = icmp slt i32 %97, %4
  %spec.select = select i1 %.not69, i32 %.06389, i32 %.06687
  %98 = add nsw i32 %spec.select, %95
  %99 = add nsw i32 %98, 1
  %.not70 = icmp slt i32 %99, %5
  br i1 %.not70, label %103, label %100

100:                                              ; preds = %stbtt_GetGlyphBitmapBox.exit
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = sub nsw i32 0, %101
  br label %.loopexit

103:                                              ; preds = %stbtt_GetGlyphBitmapBox.exit
  %spec.select72 = select i1 %.not69, i32 %.06290, i32 1
  %104 = sext i32 %spec.select72 to i64
  %105 = getelementptr inbounds i8, ptr %3, i64 %104
  %106 = mul nsw i32 %spec.select, %4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef nonnull readonly %14, ptr noundef %108, i32 noundef %94, i32 noundef %95, i32 noundef %4, float noundef %41, float noundef %41, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %51)
  %109 = trunc i32 %spec.select72 to i16
  %110 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv
  store i16 %109, ptr %110, align 4
  %111 = trunc i32 %spec.select to i16
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 2
  store i16 %111, ptr %112, align 2
  %113 = add nsw i32 %spec.select72, %94
  %114 = trunc i32 %113 to i16
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i16 %114, ptr %115, align 4
  %116 = trunc i32 %98 to i16
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 6
  store i16 %116, ptr %117, align 2
  %118 = sitofp i16 %69 to float
  %119 = fmul float %41, %118
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store float %119, ptr %120, align 4
  %121 = sitofp i32 %.084 to float
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store float %121, ptr %122, align 4
  %123 = sitofp i32 %.083 to float
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store float %123, ptr %124, align 4
  %125 = add nsw i32 %113, 1
  %spec.select73 = call i32 @llvm.smax.i32(i32 %.06687, i32 %99)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %stbtt_GetGlyphHMetrics.exit, !llvm.loop !34

.loopexit:                                        ; preds = %103, %16, %9, %100
  %.0 = phi i32 [ %102, %100 ], [ -1, %9 ], [ 1, %16 ], [ %spec.select73, %103 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @stbtt_GetBakedQuad(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 32)) %6, i32 noundef %7) local_unnamed_addr #10 {
  %.not = icmp eq i32 %7, 0
  %9 = select i1 %.not, float -5.000000e-01, float 0.000000e+00
  %10 = sitofp i32 %1 to float
  %11 = fdiv float 1.000000e+00, %10
  %12 = sitofp i32 %2 to float
  %13 = fdiv float 1.000000e+00, %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [20 x i8], ptr %0, i64 %14
  %16 = load float, ptr %4, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fadd float %16, %18
  %20 = fadd float %19, 5.000000e-01
  %21 = tail call noundef float @llvm.floor.f32(float %20)
  %22 = fptosi float %21 to i32
  %23 = load float, ptr %5, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %25 = load float, ptr %24, align 4
  %26 = fadd float %23, %25
  %27 = fadd float %26, 5.000000e-01
  %28 = tail call noundef float @llvm.floor.f32(float %27)
  %29 = fptosi float %28 to i32
  %30 = sitofp i32 %22 to float
  %31 = fadd float %9, %30
  store float %31, ptr %6, align 4
  %32 = sitofp i32 %29 to float
  %33 = fadd float %9, %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = add nsw i32 %37, %22
  %39 = load i16, ptr %15, align 4
  %40 = zext i16 %39 to i32
  %41 = sub i32 %38, %40
  %42 = sitofp i32 %41 to float
  %43 = fadd float %9, %42
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %47, %29
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = sub i32 %48, %51
  %53 = sitofp i32 %52 to float
  %54 = fadd float %9, %53
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %54, ptr %55, align 4
  %56 = load i16, ptr %15, align 4
  %57 = uitofp i16 %56 to float
  %58 = fmul float %11, %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %58, ptr %59, align 4
  %60 = load i16, ptr %49, align 2
  %61 = uitofp i16 %60 to float
  %62 = fmul float %13, %61
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %62, ptr %63, align 4
  %64 = load i16, ptr %35, align 4
  %65 = uitofp i16 %64 to float
  %66 = fmul float %11, %65
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %66, ptr %67, align 4
  %68 = load i16, ptr %45, align 2
  %69 = uitofp i16 %68 to float
  %70 = fmul float %13, %69
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %4, align 4
  %75 = fadd float %73, %74
  store float %75, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @stbtt_PackBegin(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #11 {
  %8 = tail call noalias noundef dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #27
  %9 = sub nsw i32 %2, %5
  %10 = sext i32 %9 to i64
  %11 = tail call noalias noundef ptr @malloc(i64 noundef %10) #27
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %11, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %7
  br i1 %12, label %16, label %15

15:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %8) #28
  br label %16

16:                                               ; preds = %15, %14
  br i1 %13, label %37, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #28
  br label %37

18:                                               ; preds = %7
  store ptr %6, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %5, ptr %24, align 4
  %.not = icmp eq i32 %4, 0
  %25 = select i1 %.not, i32 %2, i32 %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %28, align 4
  %29 = sub nsw i32 %3, %5
  store i32 %9, ptr %8, align 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %33, align 4
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %18
  %35 = mul nsw i32 %3, %2
  %36 = sext i32 %35 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %18, %34, %16, %17
  %.0 = phi i32 [ 0, %16 ], [ 0, %17 ], [ 1, %34 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @stbtt_PackEnd(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @stbtt_PackSetOversampling(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp ult i32 %1, 9
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = icmp ult i32 %2, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @stbtt_PackFontRangesGatherRects(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #14 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %17

17:                                               ; preds = %.lr.ph85, %._crit_edge
  %indvars.iv93 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next94, %._crit_edge ]
  %.04682 = phi i32 [ 0, %.lr.ph85 ], [ %.1.lcssa, %._crit_edge ]
  %18 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %indvars.iv93
  %19 = load float, ptr %18, align 8
  %20 = fcmp ogt float %19, 0.000000e+00
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.val6.i = load i8, ptr %26, align 1
  %27 = getelementptr i8, ptr %25, i64 5
  %.val7.i = load i8, ptr %27, align 1
  %28 = zext i8 %.val6.i to i16
  %29 = shl nuw i16 %28, 8
  %30 = zext i8 %.val7.i to i16
  %31 = or disjoint i16 %29, %30
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %.val.i = load i8, ptr %33, align 1
  %34 = getelementptr i8, ptr %25, i64 7
  %.val5.i = load i8, ptr %34, align 1
  %35 = zext i8 %.val.i to i16
  %36 = shl nuw i16 %35, 8
  %37 = zext i8 %.val5.i to i16
  %38 = or disjoint i16 %36, %37
  %39 = sext i16 %38 to i32
  %40 = sub nsw i32 %32, %39
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %19, %41
  br label %57

43:                                               ; preds = %17
  %44 = fneg float %19
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 18
  %.val.i50 = load i8, ptr %49, align 1
  %50 = getelementptr i8, ptr %48, i64 19
  %.val3.i = load i8, ptr %50, align 1
  %51 = zext i8 %.val.i50 to i16
  %52 = shl nuw i16 %51, 8
  %53 = zext i8 %.val3.i to i16
  %54 = or disjoint i16 %52, %53
  %55 = uitofp i16 %54 to float
  %56 = fdiv float %44, %55
  br label %57

57:                                               ; preds = %43, %21
  %58 = phi float [ %42, %21 ], [ %56, %43 ]
  %59 = load i32, ptr %10, align 8
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 %60, ptr %61, align 8
  %62 = load i32, ptr %11, align 4
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 %63, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %70 = sext i32 %.04682 to i64
  br label %71

71:                                               ; preds = %.lr.ph, %stbtt_GetGlyphBitmapBoxSubpixel.exit
  %indvars.iv88 = phi i64 [ %70, %.lr.ph ], [ %indvars.iv.next89, %stbtt_GetGlyphBitmapBoxSubpixel.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %stbtt_GetGlyphBitmapBoxSubpixel.exit ]
  %72 = load ptr, ptr %68, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, ptr %69, align 4
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = add nsw i32 %75, %76
  br label %81

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi i32 [ %77, %74 ], [ %80, %78 ]
  %83 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef nonnull %1, i32 noundef %82)
  %84 = load i32, ptr %10, align 8
  %85 = uitofp i32 %84 to float
  %86 = fmul float %58, %85
  %87 = load i32, ptr %11, align 4
  %88 = uitofp i32 %87 to float
  %89 = fmul float %58, %88
  %90 = load i32, ptr %12, align 4
  %.not.i.i = icmp slt i32 %83, %90
  br i1 %.not.i.i, label %91, label %stbtt_GetGlyphBitmapBoxSubpixel.exit

91:                                               ; preds = %81
  %92 = load i32, ptr %13, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %94

94:                                               ; preds = %91
  %95 = icmp eq i32 %92, 0
  %96 = load i32, ptr %14, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %15, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  br i1 %95, label %101, label %118

101:                                              ; preds = %94
  %102 = shl nsw i32 %83, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %.val28.i.i = load i8, ptr %104, align 1
  %105 = getelementptr i8, ptr %104, i64 1
  %.val29.i.i = load i8, ptr %105, align 1
  %106 = zext i8 %.val28.i.i to i32
  %107 = zext i8 %.val29.i.i to i32
  %108 = shl nuw nsw i32 %106, 9
  %109 = shl nuw nsw i32 %107, 1
  %110 = or disjoint i32 %109, %108
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %.val.i.i = load i8, ptr %111, align 1
  %112 = getelementptr i8, ptr %104, i64 3
  %.val27.i.i = load i8, ptr %112, align 1
  %113 = zext i8 %.val.i.i to i32
  %114 = zext i8 %.val27.i.i to i32
  %115 = shl nuw nsw i32 %113, 9
  %116 = shl nuw nsw i32 %114, 1
  %117 = or disjoint i32 %116, %115
  br label %157

118:                                              ; preds = %94
  %119 = shl nsw i32 %83, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %100, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl nuw i32 %123, 24
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 16
  %129 = or disjoint i32 %128, %124
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = shl nuw nsw i32 %132, 8
  %134 = or disjoint i32 %129, %133
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 3
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = or disjoint i32 %134, %137
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw i32 %141, 24
  %143 = getelementptr inbounds nuw i8, ptr %121, i64 5
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 16
  %147 = or disjoint i32 %146, %142
  %148 = getelementptr inbounds nuw i8, ptr %121, i64 6
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 8
  %152 = or disjoint i32 %147, %151
  %153 = getelementptr inbounds nuw i8, ptr %121, i64 7
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = or disjoint i32 %152, %155
  br label %157

157:                                              ; preds = %118, %101
  %.sink.i.i = phi i32 [ %156, %118 ], [ %117, %101 ]
  %.pn.i.i = phi i32 [ %138, %118 ], [ %110, %101 ]
  %.023.i.i = add i32 %.pn.i.i, %96
  %158 = icmp eq i32 %.pn.i.i, %.sink.i.i
  %159 = icmp slt i32 %.023.i.i, 0
  %or.cond.i = select i1 %158, i1 true, i1 %159
  br i1 %or.cond.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %160

160:                                              ; preds = %157
  %161 = zext nneg i32 %.023.i.i to i64
  %162 = getelementptr inbounds nuw i8, ptr %97, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 2
  %.val32.i = load i8, ptr %163, align 1
  %164 = getelementptr i8, ptr %162, i64 3
  %.val33.i = load i8, ptr %164, align 1
  %165 = zext i8 %.val32.i to i16
  %166 = shl nuw i16 %165, 8
  %167 = zext i8 %.val33.i to i16
  %168 = or disjoint i16 %166, %167
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %.val30.i = load i8, ptr %169, align 1
  %170 = getelementptr i8, ptr %162, i64 5
  %.val31.i = load i8, ptr %170, align 1
  %171 = zext i8 %.val30.i to i16
  %172 = shl nuw i16 %171, 8
  %173 = zext i8 %.val31.i to i16
  %174 = or disjoint i16 %172, %173
  %175 = sext i16 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %162, i64 6
  %.val28.i = load i8, ptr %176, align 1
  %177 = getelementptr i8, ptr %162, i64 7
  %.val29.i = load i8, ptr %177, align 1
  %178 = zext i8 %.val28.i to i16
  %179 = shl nuw i16 %178, 8
  %180 = zext i8 %.val29.i to i16
  %181 = or disjoint i16 %179, %180
  %182 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.val.i52 = load i8, ptr %182, align 1
  %183 = getelementptr i8, ptr %162, i64 9
  %.val27.i = load i8, ptr %183, align 1
  %184 = zext i8 %.val.i52 to i16
  %185 = shl nuw i16 %184, 8
  %186 = zext i8 %.val27.i to i16
  %187 = or disjoint i16 %185, %186
  %188 = sext i16 %187 to i32
  %189 = sitofp i16 %168 to float
  %190 = tail call float @llvm.fmuladd.f32(float %189, float %86, float 0.000000e+00)
  %191 = tail call noundef float @llvm.floor.f32(float %190)
  %192 = fptosi float %191 to i32
  %193 = sub nsw i32 0, %188
  %194 = sitofp i32 %193 to float
  %195 = tail call float @llvm.fmuladd.f32(float %194, float %89, float 0.000000e+00)
  %196 = tail call noundef float @llvm.floor.f32(float %195)
  %197 = fptosi float %196 to i32
  %198 = sitofp i16 %181 to float
  %199 = tail call float @llvm.fmuladd.f32(float %198, float %86, float 0.000000e+00)
  %200 = tail call noundef float @llvm.ceil.f32(float %199)
  %201 = fptosi float %200 to i32
  %202 = sub nsw i32 0, %175
  %203 = sitofp i32 %202 to float
  %204 = tail call float @llvm.fmuladd.f32(float %203, float %89, float 0.000000e+00)
  %205 = tail call noundef float @llvm.ceil.f32(float %204)
  %206 = fptosi float %205 to i32
  %207 = xor i32 %192, -1
  %208 = xor i32 %197, -1
  br label %stbtt_GetGlyphBitmapBoxSubpixel.exit

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %81, %91, %157, %160
  %.063 = phi i32 [ %207, %160 ], [ -1, %157 ], [ -1, %91 ], [ -1, %81 ]
  %.062 = phi i32 [ %208, %160 ], [ -1, %157 ], [ -1, %91 ], [ -1, %81 ]
  %.061 = phi i32 [ %201, %160 ], [ 0, %157 ], [ 0, %91 ], [ 0, %81 ]
  %.sink.i = phi i32 [ %206, %160 ], [ 0, %157 ], [ 0, %91 ], [ 0, %81 ]
  %209 = load i32, ptr %16, align 4
  %210 = add i32 %.063, %84
  %211 = add i32 %210, %.061
  %212 = add i32 %211, %209
  %213 = getelementptr inbounds [24 x i8], ptr %4, i64 %indvars.iv88
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 %212, ptr %214, align 4
  %215 = load i32, ptr %16, align 4
  %216 = load i32, ptr %11, align 4
  %217 = add i32 %.062, %.sink.i
  %218 = add i32 %217, %215
  %219 = add i32 %218, %216
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i32 %219, ptr %220, align 4
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %221 = load i32, ptr %65, align 8
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next, %222
  br i1 %223, label %71, label %._crit_edge.loopexit, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %stbtt_GetGlyphBitmapBoxSubpixel.exit
  %224 = trunc nsw i64 %indvars.iv.next89 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %57
  %.1.lcssa = phi i32 [ %.04682, %57 ], [ %224, %._crit_edge.loopexit ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge86, label %17, !llvm.loop !36

._crit_edge86:                                    ; preds = %._crit_edge, %5
  %.046.lcssa = phi i32 [ 0, %5 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.046.lcssa
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @stbtt_PackFontRangesRenderIntoRects(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #3 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stbtt__bitmap, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph250, label %._crit_edge251

.lr.ph250:                                        ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %29

29:                                               ; preds = %.lr.ph250, %._crit_edge
  %indvars.iv277 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next278, %._crit_edge ]
  %.0124247 = phi i32 [ 0, %.lr.ph250 ], [ %.1.lcssa, %._crit_edge ]
  %.0125246 = phi i32 [ 1, %.lr.ph250 ], [ %.1126.lcssa, %._crit_edge ]
  %30 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %indvars.iv277
  %31 = load float, ptr %30, align 8
  %32 = fcmp ogt float %31, 0.000000e+00
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.val6.i = load i8, ptr %38, align 1
  %39 = getelementptr i8, ptr %37, i64 5
  %.val7.i = load i8, ptr %39, align 1
  %40 = zext i8 %.val6.i to i16
  %41 = shl nuw i16 %40, 8
  %42 = zext i8 %.val7.i to i16
  %43 = or disjoint i16 %41, %42
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %.val.i = load i8, ptr %45, align 1
  %46 = getelementptr i8, ptr %37, i64 7
  %.val5.i = load i8, ptr %46, align 1
  %47 = zext i8 %.val.i to i16
  %48 = shl nuw i16 %47, 8
  %49 = zext i8 %.val5.i to i16
  %50 = or disjoint i16 %48, %49
  %51 = sext i16 %50 to i32
  %52 = sub nsw i32 %44, %51
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %31, %53
  br label %_ZL23stbtt__oversample_shifti.exit

55:                                               ; preds = %29
  %56 = fneg float %31
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 18
  %.val.i132 = load i8, ptr %61, align 1
  %62 = getelementptr i8, ptr %60, i64 19
  %.val3.i = load i8, ptr %62, align 1
  %63 = zext i8 %.val.i132 to i16
  %64 = shl nuw i16 %63, 8
  %65 = zext i8 %.val3.i to i16
  %66 = or disjoint i16 %64, %65
  %67 = uitofp i16 %66 to float
  %68 = fdiv float %56, %67
  br label %_ZL23stbtt__oversample_shifti.exit

_ZL23stbtt__oversample_shifti.exit:               ; preds = %55, %33
  %69 = phi float [ %54, %33 ], [ %68, %55 ]
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %12, align 4
  %76 = uitofp i8 %71 to float
  %77 = fdiv float 1.000000e+00, %76
  %78 = uitofp i8 %74 to float
  %79 = fdiv float 1.000000e+00, %78
  %.not.i = icmp eq i8 %71, 0
  %80 = sub nsw i32 1, %72
  %81 = sitofp i32 %80 to float
  %82 = fmul nnan float %76, 2.000000e+00
  %83 = fdiv float %81, %82
  %.0.i = select i1 %.not.i, float 0.000000e+00, float %83
  %.not.i133 = icmp eq i8 %74, 0
  %84 = sub nsw i32 1, %75
  %85 = sitofp i32 %84 to float
  %86 = fmul nnan float %78, 2.000000e+00
  %87 = fdiv float %85, %86
  %.0.i134 = select i1 %.not.i133, float 0.000000e+00, float %87
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL23stbtt__oversample_shifti.exit
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %94 = sext i32 %.0124247 to i64
  br label %95

95:                                               ; preds = %.lr.ph, %611
  %96 = phi i32 [ %89, %.lr.ph ], [ %612, %611 ]
  %indvars.iv272 = phi i64 [ %94, %.lr.ph ], [ %indvars.iv.next273, %611 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %611 ]
  %.1126241 = phi i32 [ %.0125246, %.lr.ph ], [ %.2, %611 ]
  %97 = getelementptr inbounds [24 x i8], ptr %4, i64 %indvars.iv272
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %99 = load i32, ptr %98, align 4
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %611, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %91, align 8
  %102 = getelementptr inbounds nuw [28 x i8], ptr %101, i64 %indvars.iv
  %103 = load ptr, ptr %92, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load i32, ptr %93, align 4
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %108 = add nsw i32 %106, %107
  br label %stbtt_GetGlyphHMetrics.exit

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4
  br label %stbtt_GetGlyphHMetrics.exit

stbtt_GetGlyphHMetrics.exit:                      ; preds = %109, %105
  %112 = phi i32 [ %108, %105 ], [ %111, %109 ]
  %113 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %1, i32 noundef %112)
  %114 = load i32, ptr %18, align 4
  %115 = load i32, ptr %97, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %97, align 4
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, %114
  store i32 %119, ptr %117, align 4
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = sub nsw i32 %121, %114
  store i32 %122, ptr %120, align 4
  %123 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %124 = load i32, ptr %123, align 4
  %125 = sub nsw i32 %124, %114
  store i32 %125, ptr %123, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 34
  %.val.i136 = load i8, ptr %130, align 1
  %131 = getelementptr i8, ptr %129, i64 35
  %.val33.i = load i8, ptr %131, align 1
  %132 = zext i8 %.val.i136 to i32
  %133 = shl nuw nsw i32 %132, 8
  %134 = zext i8 %.val33.i to i32
  %135 = or disjoint i32 %133, %134
  %136 = icmp slt i32 %113, %135
  %137 = load i32, ptr %19, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %126, i64 %138
  %140 = shl nsw i32 %113, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = getelementptr i8, ptr %142, i64 1
  %144 = shl nuw nsw i32 %135, 2
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr i8, ptr %139, i64 %145
  %147 = getelementptr i8, ptr %146, i64 -4
  %148 = getelementptr i8, ptr %146, i64 -3
  %.val40.i.sink.in = select i1 %136, ptr %142, ptr %147
  %.val41.i.sink.in = select i1 %136, ptr %143, ptr %148
  %.val41.i.sink = load i8, ptr %.val41.i.sink.in, align 1
  %.val40.i.sink = load i8, ptr %.val40.i.sink.in, align 1
  %149 = zext i8 %.val40.i.sink to i16
  %150 = shl nuw i16 %149, 8
  %151 = zext i8 %.val41.i.sink to i16
  %152 = or disjoint i16 %150, %151
  %153 = load i32, ptr %10, align 8
  %154 = uitofp i32 %153 to float
  %155 = fmul float %69, %154
  %156 = load i32, ptr %12, align 4
  %157 = uitofp i32 %156 to float
  %158 = fmul float %69, %157
  %159 = load i32, ptr %20, align 4
  %.not.i.i154 = icmp slt i32 %113, %159
  br i1 %.not.i.i154, label %160, label %stbtt_GetGlyphBitmapBox.exit

160:                                              ; preds = %stbtt_GetGlyphHMetrics.exit
  %161 = load i32, ptr %21, align 4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %stbtt_GetGlyphBitmapBox.exit, label %163

163:                                              ; preds = %160
  %164 = icmp eq i32 %161, 0
  %165 = load i32, ptr %22, align 8
  %166 = load i32, ptr %23, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %126, i64 %167
  br i1 %164, label %169, label %186

169:                                              ; preds = %163
  %170 = shl nsw i32 %113, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %.val28.i.i = load i8, ptr %172, align 1
  %173 = getelementptr i8, ptr %172, i64 1
  %.val29.i.i = load i8, ptr %173, align 1
  %174 = zext i8 %.val28.i.i to i32
  %175 = zext i8 %.val29.i.i to i32
  %176 = shl nuw nsw i32 %174, 9
  %177 = shl nuw nsw i32 %175, 1
  %178 = or disjoint i32 %177, %176
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %.val.i.i = load i8, ptr %179, align 1
  %180 = getelementptr i8, ptr %172, i64 3
  %.val27.i.i = load i8, ptr %180, align 1
  %181 = zext i8 %.val.i.i to i32
  %182 = zext i8 %.val27.i.i to i32
  %183 = shl nuw nsw i32 %181, 9
  %184 = shl nuw nsw i32 %182, 1
  %185 = or disjoint i32 %184, %183
  br label %225

186:                                              ; preds = %163
  %187 = shl nsw i32 %113, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %168, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = shl nuw i32 %191, 24
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 16
  %197 = or disjoint i32 %196, %192
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = shl nuw nsw i32 %200, 8
  %202 = or disjoint i32 %197, %201
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 3
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = or disjoint i32 %202, %205
  %207 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = shl nuw i32 %209, 24
  %211 = getelementptr inbounds nuw i8, ptr %189, i64 5
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = shl nuw nsw i32 %213, 16
  %215 = or disjoint i32 %214, %210
  %216 = getelementptr inbounds nuw i8, ptr %189, i64 6
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i32 %218, 8
  %220 = or disjoint i32 %215, %219
  %221 = getelementptr inbounds nuw i8, ptr %189, i64 7
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = or disjoint i32 %220, %223
  br label %225

225:                                              ; preds = %186, %169
  %.sink.i.i156 = phi i32 [ %224, %186 ], [ %185, %169 ]
  %.pn.i.i = phi i32 [ %206, %186 ], [ %178, %169 ]
  %.023.i.i = add i32 %.pn.i.i, %165
  %226 = icmp eq i32 %.pn.i.i, %.sink.i.i156
  %227 = icmp slt i32 %.023.i.i, 0
  %or.cond.i157 = select i1 %226, i1 true, i1 %227
  br i1 %or.cond.i157, label %stbtt_GetGlyphBitmapBox.exit, label %228

228:                                              ; preds = %225
  %229 = zext nneg i32 %.023.i.i to i64
  %230 = getelementptr inbounds nuw i8, ptr %126, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 2
  %.val32.i = load i8, ptr %231, align 1
  %232 = getelementptr i8, ptr %230, i64 3
  %.val33.i159 = load i8, ptr %232, align 1
  %233 = zext i8 %.val32.i to i16
  %234 = shl nuw i16 %233, 8
  %235 = zext i8 %.val33.i159 to i16
  %236 = or disjoint i16 %234, %235
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.val.i160 = load i8, ptr %237, align 1
  %238 = getelementptr i8, ptr %230, i64 9
  %.val27.i = load i8, ptr %238, align 1
  %239 = zext i8 %.val.i160 to i16
  %240 = shl nuw i16 %239, 8
  %241 = zext i8 %.val27.i to i16
  %242 = or disjoint i16 %240, %241
  %243 = sext i16 %242 to i32
  %244 = sitofp i16 %236 to float
  %245 = tail call float @llvm.fmuladd.f32(float %244, float %155, float 0.000000e+00)
  %246 = tail call noundef float @llvm.floor.f32(float %245)
  %247 = fptosi float %246 to i32
  %248 = sub nsw i32 0, %243
  %249 = sitofp i32 %248 to float
  %250 = tail call float @llvm.fmuladd.f32(float %249, float %158, float 0.000000e+00)
  %251 = tail call noundef float @llvm.floor.f32(float %250)
  %252 = fptosi float %251 to i32
  br label %stbtt_GetGlyphBitmapBox.exit

stbtt_GetGlyphBitmapBox.exit:                     ; preds = %stbtt_GetGlyphHMetrics.exit, %160, %225, %228
  %.0193 = phi i32 [ %247, %228 ], [ 0, %225 ], [ 0, %160 ], [ 0, %stbtt_GetGlyphHMetrics.exit ]
  %.0192 = phi i32 [ %252, %228 ], [ 0, %225 ], [ 0, %160 ], [ 0, %stbtt_GetGlyphHMetrics.exit ]
  %253 = load ptr, ptr %24, align 8
  %254 = sext i32 %116 to i64
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  %256 = load i32, ptr %25, align 8
  %257 = mul nsw i32 %256, %119
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  %260 = sub i32 %122, %153
  %261 = add i32 %260, 1
  %262 = sub i32 %125, %156
  %263 = add i32 %262, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %264 = call i32 @stbtt_GetGlyphShape(ptr noundef nonnull readonly %1, i32 noundef %113, ptr noundef nonnull %8)
  %265 = load i32, ptr %20, align 4
  %.not.i.i161 = icmp slt i32 %113, %265
  br i1 %.not.i.i161, label %266, label %stbtt_GetGlyphBitmapBoxSubpixel.exit.i

266:                                              ; preds = %stbtt_GetGlyphBitmapBox.exit
  %267 = load i32, ptr %21, align 4
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %stbtt_GetGlyphBitmapBoxSubpixel.exit.i, label %269

269:                                              ; preds = %266
  %270 = icmp eq i32 %267, 0
  %271 = load i32, ptr %22, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = load i32, ptr %23, align 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  br i1 %270, label %276, label %293

276:                                              ; preds = %269
  %277 = shl nsw i32 %113, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  %.val28.i.i176 = load i8, ptr %279, align 1
  %280 = getelementptr i8, ptr %279, i64 1
  %.val29.i.i177 = load i8, ptr %280, align 1
  %281 = zext i8 %.val28.i.i176 to i32
  %282 = zext i8 %.val29.i.i177 to i32
  %283 = shl nuw nsw i32 %281, 9
  %284 = shl nuw nsw i32 %282, 1
  %285 = or disjoint i32 %284, %283
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 2
  %.val.i.i178 = load i8, ptr %286, align 1
  %287 = getelementptr i8, ptr %279, i64 3
  %.val27.i.i179 = load i8, ptr %287, align 1
  %288 = zext i8 %.val.i.i178 to i32
  %289 = zext i8 %.val27.i.i179 to i32
  %290 = shl nuw nsw i32 %288, 9
  %291 = shl nuw nsw i32 %289, 1
  %292 = or disjoint i32 %291, %290
  br label %332

293:                                              ; preds = %269
  %294 = shl nsw i32 %113, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %275, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = shl nuw i32 %298, 24
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 1
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = shl nuw nsw i32 %302, 16
  %304 = or disjoint i32 %303, %299
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 2
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = shl nuw nsw i32 %307, 8
  %309 = or disjoint i32 %304, %308
  %310 = getelementptr inbounds nuw i8, ptr %296, i64 3
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = or disjoint i32 %309, %312
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = shl nuw i32 %316, 24
  %318 = getelementptr inbounds nuw i8, ptr %296, i64 5
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = shl nuw nsw i32 %320, 16
  %322 = or disjoint i32 %321, %317
  %323 = getelementptr inbounds nuw i8, ptr %296, i64 6
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = shl nuw nsw i32 %325, 8
  %327 = or disjoint i32 %322, %326
  %328 = getelementptr inbounds nuw i8, ptr %296, i64 7
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = or disjoint i32 %327, %330
  br label %332

332:                                              ; preds = %293, %276
  %.sink.i.i163 = phi i32 [ %331, %293 ], [ %292, %276 ]
  %.pn.i.i164 = phi i32 [ %313, %293 ], [ %285, %276 ]
  %.023.i.i165 = add i32 %.pn.i.i164, %271
  %333 = icmp eq i32 %.pn.i.i164, %.sink.i.i163
  %334 = icmp slt i32 %.023.i.i165, 0
  %or.cond.i166 = select i1 %333, i1 true, i1 %334
  br i1 %or.cond.i166, label %stbtt_GetGlyphBitmapBoxSubpixel.exit.i, label %335

335:                                              ; preds = %332
  %336 = zext nneg i32 %.023.i.i165 to i64
  %337 = getelementptr inbounds nuw i8, ptr %272, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 2
  %.val32.i168 = load i8, ptr %338, align 1
  %339 = getelementptr i8, ptr %337, i64 3
  %.val33.i169 = load i8, ptr %339, align 1
  %340 = zext i8 %.val32.i168 to i16
  %341 = shl nuw i16 %340, 8
  %342 = zext i8 %.val33.i169 to i16
  %343 = or disjoint i16 %341, %342
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %.val.i174 = load i8, ptr %344, align 1
  %345 = getelementptr i8, ptr %337, i64 9
  %.val27.i175 = load i8, ptr %345, align 1
  %346 = zext i8 %.val.i174 to i16
  %347 = shl nuw i16 %346, 8
  %348 = zext i8 %.val27.i175 to i16
  %349 = or disjoint i16 %347, %348
  %350 = sext i16 %349 to i32
  %351 = sitofp i16 %343 to float
  %352 = tail call float @llvm.fmuladd.f32(float %351, float %155, float 0.000000e+00)
  %353 = tail call noundef float @llvm.floor.f32(float %352)
  %354 = fptosi float %353 to i32
  %355 = sub nsw i32 0, %350
  %356 = sitofp i32 %355 to float
  %357 = tail call float @llvm.fmuladd.f32(float %356, float %158, float 0.000000e+00)
  %358 = tail call noundef float @llvm.floor.f32(float %357)
  %359 = fptosi float %358 to i32
  br label %stbtt_GetGlyphBitmapBoxSubpixel.exit.i

stbtt_GetGlyphBitmapBoxSubpixel.exit.i:           ; preds = %stbtt_GetGlyphBitmapBox.exit, %266, %332, %335
  %.021.i = phi i32 [ %354, %335 ], [ 0, %332 ], [ 0, %266 ], [ 0, %stbtt_GetGlyphBitmapBox.exit ]
  %.0.i138 = phi i32 [ %359, %335 ], [ 0, %332 ], [ 0, %266 ], [ 0, %stbtt_GetGlyphBitmapBox.exit ]
  store ptr %259, ptr %26, align 8
  store i32 %261, ptr %9, align 8
  store i32 %263, ptr %27, align 4
  store i32 %256, ptr %28, align 8
  %360 = icmp ne i32 %261, 0
  %361 = icmp ne i32 %263, 0
  %or.cond.i = and i1 %360, %361
  %.pre.i = load ptr, ptr %8, align 8
  br i1 %or.cond.i, label %362, label %stbtt_MakeGlyphBitmapSubpixel.exit

362:                                              ; preds = %stbtt_GetGlyphBitmapBoxSubpixel.exit.i
  call void @stbtt_Rasterize(ptr noundef nonnull %9, float noundef 0x3FD6666660000000, ptr noundef %.pre.i, i32 noundef %264, float noundef %155, float noundef %158, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %.021.i, i32 noundef %.0.i138, i32 noundef 1, ptr poison)
  br label %stbtt_MakeGlyphBitmapSubpixel.exit

stbtt_MakeGlyphBitmapSubpixel.exit:               ; preds = %stbtt_GetGlyphBitmapBoxSubpixel.exit.i, %362
  tail call void @free(ptr noundef %.pre.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %363 = load i32, ptr %10, align 8
  %364 = icmp ugt i32 %363, 1
  %.pre280.pre282 = load i32, ptr %97, align 4
  br i1 %364, label %365, label %467

365:                                              ; preds = %stbtt_MakeGlyphBitmapSubpixel.exit
  %366 = load ptr, ptr %24, align 8
  %367 = load i32, ptr %117, align 4
  %368 = load i32, ptr %25, align 8
  %369 = load i32, ptr %120, align 4
  %370 = load i32, ptr %123, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph148.i, label %_ZL18stbtt__h_prefilterPhiiij.exit

.lr.ph148.i:                                      ; preds = %365
  %372 = sext i32 %.pre280.pre282 to i64
  %373 = getelementptr inbounds i8, ptr %366, i64 %372
  %374 = mul nsw i32 %368, %367
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  %377 = sub i32 %369, %363
  %378 = zext i32 %363 to i64
  %.not113.i = icmp slt i32 %377, 0
  %379 = sext i32 %368 to i64
  %380 = add i32 %377, 1
  %wide.trip.count.i = zext i32 %380 to i64
  br label %381

381:                                              ; preds = %._crit_edge.i, %.lr.ph148.i
  %.095146.i = phi i32 [ 0, %.lr.ph148.i ], [ %466, %._crit_edge.i ]
  %.096144.i = phi ptr [ %376, %.lr.ph148.i ], [ %465, %._crit_edge.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, i8 0, i64 %378, i1 false)
  switch i32 %363, label %.preheader.i [
    i32 2, label %.preheader105.i
    i32 3, label %.preheader107.i
    i32 4, label %.preheader109.i
    i32 5, label %.preheader111.i
  ]

.preheader111.i:                                  ; preds = %381
  br i1 %.not113.i, label %.loopexit.i, label %.lr.ph.i

.preheader109.i:                                  ; preds = %381
  br i1 %.not113.i, label %.loopexit.i, label %.lr.ph120.i

.preheader107.i:                                  ; preds = %381
  br i1 %.not113.i, label %.loopexit.i, label %.lr.ph126.i

.preheader105.i:                                  ; preds = %381
  br i1 %.not113.i, label %.loopexit.i, label %.lr.ph132.i

.preheader.i:                                     ; preds = %381
  br i1 %.not113.i, label %.loopexit.i, label %.lr.ph138.i

.lr.ph132.i:                                      ; preds = %.preheader105.i, %.lr.ph132.i
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %.lr.ph132.i ], [ 0, %.preheader105.i ]
  %.0131.i = phi i32 [ %390, %.lr.ph132.i ], [ 0, %.preheader105.i ]
  %382 = getelementptr inbounds nuw i8, ptr %.096144.i, i64 %indvars.iv174.i
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = and i64 %indvars.iv174.i, 7
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = sub nsw i32 %384, %388
  %390 = add i32 %389, %.0131.i
  %391 = add nuw nsw i64 %indvars.iv174.i, 2
  %392 = and i64 %391, 7
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 %392
  store i8 %383, ptr %393, align 1
  %394 = lshr i32 %390, 1
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %382, align 1
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count.i
  br i1 %exitcond178.not.i, label %.loopexit.i, label %.lr.ph132.i, !llvm.loop !37

.lr.ph126.i:                                      ; preds = %.preheader107.i, %.lr.ph126.i
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %.lr.ph126.i ], [ 0, %.preheader107.i ]
  %.2125.i = phi i32 [ %404, %.lr.ph126.i ], [ 0, %.preheader107.i ]
  %396 = getelementptr inbounds nuw i8, ptr %.096144.i, i64 %indvars.iv169.i
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = and i64 %indvars.iv169.i, 7
  %400 = getelementptr inbounds nuw i8, ptr %7, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = sub nsw i32 %398, %402
  %404 = add i32 %403, %.2125.i
  %405 = add nuw nsw i64 %indvars.iv169.i, 3
  %406 = and i64 %405, 7
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 %406
  store i8 %397, ptr %407, align 1
  %408 = udiv i32 %404, 3
  %409 = trunc i32 %408 to i8
  store i8 %409, ptr %396, align 1
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count.i
  br i1 %exitcond173.not.i, label %.loopexit.i, label %.lr.ph126.i, !llvm.loop !38

.lr.ph120.i:                                      ; preds = %.preheader109.i, %.lr.ph120.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph120.i ], [ 0, %.preheader109.i ]
  %.3119.i = phi i32 [ %418, %.lr.ph120.i ], [ 0, %.preheader109.i ]
  %410 = getelementptr inbounds nuw i8, ptr %.096144.i, i64 %indvars.iv164.i
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = and i64 %indvars.iv164.i, 7
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = sub nsw i32 %412, %416
  %418 = add i32 %417, %.3119.i
  %419 = xor i64 %413, 4
  %420 = getelementptr inbounds nuw i8, ptr %7, i64 %419
  store i8 %411, ptr %420, align 1
  %421 = lshr i32 %418, 2
  %422 = trunc i32 %421 to i8
  store i8 %422, ptr %410, align 1
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count.i
  br i1 %exitcond168.not.i, label %.loopexit.i, label %.lr.ph120.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %.preheader111.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader111.i ]
  %.4115.i = phi i32 [ %431, %.lr.ph.i ], [ 0, %.preheader111.i ]
  %423 = getelementptr inbounds nuw i8, ptr %.096144.i, i64 %indvars.iv.i
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = and i64 %indvars.iv.i, 7
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = sub nsw i32 %425, %429
  %431 = add i32 %430, %.4115.i
  %432 = add nuw nsw i64 %indvars.iv.i, 5
  %433 = and i64 %432, 7
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 %433
  store i8 %424, ptr %434, align 1
  %435 = udiv i32 %431, 5
  %436 = trunc i32 %435 to i8
  store i8 %436, ptr %423, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !40

.lr.ph138.i:                                      ; preds = %.preheader.i, %.lr.ph138.i
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %.lr.ph138.i ], [ 0, %.preheader.i ]
  %.5137.i = phi i32 [ %446, %.lr.ph138.i ], [ 0, %.preheader.i ]
  %437 = getelementptr inbounds nuw i8, ptr %.096144.i, i64 %indvars.iv179.i
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = trunc nuw nsw i64 %indvars.iv179.i to i32
  %441 = and i64 %indvars.iv179.i, 7
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = sub nsw i32 %439, %444
  %446 = add i32 %445, %.5137.i
  %447 = add i32 %363, %440
  %448 = and i32 %447, 7
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 %449
  store i8 %438, ptr %450, align 1
  %451 = udiv i32 %446, %363
  %452 = trunc i32 %451 to i8
  store i8 %452, ptr %437, align 1
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count.i
  br i1 %exitcond183.not.i, label %.loopexit.i, label %.lr.ph138.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph120.i, %.lr.ph126.i, %.lr.ph132.i, %.lr.ph138.i, %.preheader.i, %.preheader105.i, %.preheader107.i, %.preheader109.i, %.preheader111.i
  %.189.i = phi i32 [ %380, %.lr.ph138.i ], [ %380, %.lr.ph132.i ], [ %380, %.lr.ph126.i ], [ %380, %.lr.ph120.i ], [ 0, %.preheader.i ], [ 0, %.preheader105.i ], [ 0, %.preheader107.i ], [ 0, %.preheader109.i ], [ 0, %.preheader111.i ], [ %380, %.lr.ph.i ]
  %.1.i = phi i32 [ %446, %.lr.ph138.i ], [ %390, %.lr.ph132.i ], [ %404, %.lr.ph126.i ], [ %418, %.lr.ph120.i ], [ 0, %.preheader.i ], [ 0, %.preheader105.i ], [ 0, %.preheader107.i ], [ 0, %.preheader109.i ], [ 0, %.preheader111.i ], [ %431, %.lr.ph.i ]
  %453 = icmp slt i32 %.189.i, %369
  br i1 %453, label %.lr.ph143.preheader.i, label %._crit_edge.i

.lr.ph143.preheader.i:                            ; preds = %.loopexit.i
  %454 = zext i32 %.189.i to i64
  br label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv184.i = phi i64 [ %454, %.lr.ph143.preheader.i ], [ %indvars.iv.next185.i, %.lr.ph143.i ]
  %.6142.i = phi i32 [ %.1.i, %.lr.ph143.preheader.i ], [ %459, %.lr.ph143.i ]
  %455 = and i64 %indvars.iv184.i, 7
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = sub i32 %.6142.i, %458
  %460 = udiv i32 %459, %363
  %461 = trunc i32 %460 to i8
  %462 = getelementptr inbounds nuw i8, ptr %.096144.i, i64 %indvars.iv184.i
  store i8 %461, ptr %462, align 1
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %463 = trunc nuw i64 %indvars.iv.next185.i to i32
  %464 = icmp sgt i32 %369, %463
  br i1 %464, label %.lr.ph143.i, label %._crit_edge.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.lr.ph143.i, %.loopexit.i
  %465 = getelementptr inbounds i8, ptr %.096144.i, i64 %379
  %466 = add nuw nsw i32 %.095146.i, 1
  %exitcond187.not.i = icmp eq i32 %466, %370
  br i1 %exitcond187.not.i, label %_ZL18stbtt__h_prefilterPhiiij.exit.loopexit, label %381, !llvm.loop !43

_ZL18stbtt__h_prefilterPhiiij.exit.loopexit:      ; preds = %._crit_edge.i
  %.pre280.pre.pre = load i32, ptr %97, align 4
  br label %_ZL18stbtt__h_prefilterPhiiij.exit

_ZL18stbtt__h_prefilterPhiiij.exit:               ; preds = %_ZL18stbtt__h_prefilterPhiiij.exit.loopexit, %365
  %.pre280.pre = phi i32 [ %.pre280.pre.pre, %_ZL18stbtt__h_prefilterPhiiij.exit.loopexit ], [ %.pre280.pre282, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %467

467:                                              ; preds = %_ZL18stbtt__h_prefilterPhiiij.exit, %stbtt_MakeGlyphBitmapSubpixel.exit
  %.pre280 = phi i32 [ %.pre280.pre, %_ZL18stbtt__h_prefilterPhiiij.exit ], [ %.pre280.pre282, %stbtt_MakeGlyphBitmapSubpixel.exit ]
  %468 = load i32, ptr %12, align 4
  %469 = icmp ugt i32 %468, 1
  br i1 %469, label %470, label %576

470:                                              ; preds = %467
  %471 = load ptr, ptr %24, align 8
  %472 = load i32, ptr %117, align 4
  %473 = load i32, ptr %25, align 8
  %474 = load i32, ptr %120, align 4
  %475 = load i32, ptr %123, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %476 = icmp sgt i32 %474, 0
  br i1 %476, label %.lr.ph163.i, label %_ZL18stbtt__v_prefilterPhiiij.exit

.lr.ph163.i:                                      ; preds = %470
  %477 = sext i32 %.pre280 to i64
  %478 = getelementptr inbounds i8, ptr %471, i64 %477
  %479 = mul nsw i32 %473, %472
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %478, i64 %480
  %482 = sub i32 %475, %468
  %483 = zext i32 %468 to i64
  %.not128.i = icmp slt i32 %482, 0
  %484 = sext i32 %473 to i64
  %485 = add i32 %482, 1
  %wide.trip.count.i139 = zext i32 %485 to i64
  %wide.trip.count202.i = sext i32 %475 to i64
  br label %486

486:                                              ; preds = %._crit_edge.i147, %.lr.ph163.i
  %.0110161.i = phi i32 [ 0, %.lr.ph163.i ], [ %575, %._crit_edge.i147 ]
  %.0111159.i = phi ptr [ %481, %.lr.ph163.i ], [ %574, %._crit_edge.i147 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, i8 0, i64 %483, i1 false)
  switch i32 %468, label %.preheader.i153 [
    i32 2, label %.preheader120.i
    i32 3, label %.preheader122.i
    i32 4, label %.preheader124.i
    i32 5, label %.preheader126.i
  ]

.preheader126.i:                                  ; preds = %486
  br i1 %.not128.i, label %.loopexit.i145, label %.lr.ph.i141

.preheader124.i:                                  ; preds = %486
  br i1 %.not128.i, label %.loopexit.i145, label %.lr.ph135.i

.preheader122.i:                                  ; preds = %486
  br i1 %.not128.i, label %.loopexit.i145, label %.lr.ph141.i

.preheader120.i:                                  ; preds = %486
  br i1 %.not128.i, label %.loopexit.i145, label %.lr.ph147.i

.preheader.i153:                                  ; preds = %486
  br i1 %.not128.i, label %.loopexit.i145, label %.lr.ph153.i

.lr.ph147.i:                                      ; preds = %.preheader120.i, %.lr.ph147.i
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %.lr.ph147.i ], [ 0, %.preheader120.i ]
  %.0146.i = phi i32 [ %496, %.lr.ph147.i ], [ 0, %.preheader120.i ]
  %487 = mul nsw i64 %indvars.iv189.i, %484
  %488 = getelementptr inbounds i8, ptr %.0111159.i, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = and i64 %indvars.iv189.i, 7
  %492 = getelementptr inbounds nuw i8, ptr %6, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = sub nsw i32 %490, %494
  %496 = add i32 %495, %.0146.i
  %497 = add nuw nsw i64 %indvars.iv189.i, 2
  %498 = and i64 %497, 7
  %499 = getelementptr inbounds nuw i8, ptr %6, i64 %498
  store i8 %489, ptr %499, align 1
  %500 = lshr i32 %496, 1
  %501 = trunc i32 %500 to i8
  store i8 %501, ptr %488, align 1
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count.i139
  br i1 %exitcond193.not.i, label %.loopexit.i145, label %.lr.ph147.i, !llvm.loop !44

.lr.ph141.i:                                      ; preds = %.preheader122.i, %.lr.ph141.i
  %indvars.iv184.i151 = phi i64 [ %indvars.iv.next185.i152, %.lr.ph141.i ], [ 0, %.preheader122.i ]
  %.2140.i = phi i32 [ %511, %.lr.ph141.i ], [ 0, %.preheader122.i ]
  %502 = mul nsw i64 %indvars.iv184.i151, %484
  %503 = getelementptr inbounds i8, ptr %.0111159.i, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = and i64 %indvars.iv184.i151, 7
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = sub nsw i32 %505, %509
  %511 = add i32 %510, %.2140.i
  %512 = add nuw nsw i64 %indvars.iv184.i151, 3
  %513 = and i64 %512, 7
  %514 = getelementptr inbounds nuw i8, ptr %6, i64 %513
  store i8 %504, ptr %514, align 1
  %515 = udiv i32 %511, 3
  %516 = trunc i32 %515 to i8
  store i8 %516, ptr %503, align 1
  %indvars.iv.next185.i152 = add nuw nsw i64 %indvars.iv184.i151, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i152, %wide.trip.count.i139
  br i1 %exitcond188.not.i, label %.loopexit.i145, label %.lr.ph141.i, !llvm.loop !45

.lr.ph135.i:                                      ; preds = %.preheader124.i, %.lr.ph135.i
  %indvars.iv179.i148 = phi i64 [ %indvars.iv.next180.i149, %.lr.ph135.i ], [ 0, %.preheader124.i ]
  %.3134.i = phi i32 [ %526, %.lr.ph135.i ], [ 0, %.preheader124.i ]
  %517 = mul nsw i64 %indvars.iv179.i148, %484
  %518 = getelementptr inbounds i8, ptr %.0111159.i, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = and i64 %indvars.iv179.i148, 7
  %522 = getelementptr inbounds nuw i8, ptr %6, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = sub nsw i32 %520, %524
  %526 = add i32 %525, %.3134.i
  %527 = xor i64 %521, 4
  %528 = getelementptr inbounds nuw i8, ptr %6, i64 %527
  store i8 %519, ptr %528, align 1
  %529 = lshr i32 %526, 2
  %530 = trunc i32 %529 to i8
  store i8 %530, ptr %518, align 1
  %indvars.iv.next180.i149 = add nuw nsw i64 %indvars.iv179.i148, 1
  %exitcond183.not.i150 = icmp eq i64 %indvars.iv.next180.i149, %wide.trip.count.i139
  br i1 %exitcond183.not.i150, label %.loopexit.i145, label %.lr.ph135.i, !llvm.loop !46

.lr.ph.i141:                                      ; preds = %.preheader126.i, %.lr.ph.i141
  %indvars.iv.i142 = phi i64 [ %indvars.iv.next.i143, %.lr.ph.i141 ], [ 0, %.preheader126.i ]
  %.4130.i = phi i32 [ %540, %.lr.ph.i141 ], [ 0, %.preheader126.i ]
  %531 = mul nsw i64 %indvars.iv.i142, %484
  %532 = getelementptr inbounds i8, ptr %.0111159.i, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i32
  %535 = and i64 %indvars.iv.i142, 7
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i32
  %539 = sub nsw i32 %534, %538
  %540 = add i32 %539, %.4130.i
  %541 = add nuw nsw i64 %indvars.iv.i142, 5
  %542 = and i64 %541, 7
  %543 = getelementptr inbounds nuw i8, ptr %6, i64 %542
  store i8 %533, ptr %543, align 1
  %544 = udiv i32 %540, 5
  %545 = trunc i32 %544 to i8
  store i8 %545, ptr %532, align 1
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i139
  br i1 %exitcond.not.i144, label %.loopexit.i145, label %.lr.ph.i141, !llvm.loop !47

.lr.ph153.i:                                      ; preds = %.preheader.i153, %.lr.ph153.i
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %.lr.ph153.i ], [ 0, %.preheader.i153 ]
  %.5152.i = phi i32 [ %556, %.lr.ph153.i ], [ 0, %.preheader.i153 ]
  %546 = mul nsw i64 %indvars.iv194.i, %484
  %547 = getelementptr inbounds i8, ptr %.0111159.i, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = trunc nuw nsw i64 %indvars.iv194.i to i32
  %551 = and i64 %indvars.iv194.i, 7
  %552 = getelementptr inbounds nuw i8, ptr %6, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i32
  %555 = sub nsw i32 %549, %554
  %556 = add i32 %555, %.5152.i
  %557 = add i32 %468, %550
  %558 = and i32 %557, 7
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %6, i64 %559
  store i8 %548, ptr %560, align 1
  %561 = udiv i32 %556, %468
  %562 = trunc i32 %561 to i8
  store i8 %562, ptr %547, align 1
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count.i139
  br i1 %exitcond198.not.i, label %.loopexit.i145, label %.lr.ph153.i, !llvm.loop !48

.loopexit.i145:                                   ; preds = %.lr.ph.i141, %.lr.ph135.i, %.lr.ph141.i, %.lr.ph147.i, %.lr.ph153.i, %.preheader.i153, %.preheader120.i, %.preheader122.i, %.preheader124.i, %.preheader126.i
  %.1104.i = phi i32 [ %485, %.lr.ph153.i ], [ %485, %.lr.ph147.i ], [ %485, %.lr.ph141.i ], [ %485, %.lr.ph135.i ], [ 0, %.preheader.i153 ], [ 0, %.preheader120.i ], [ 0, %.preheader122.i ], [ 0, %.preheader124.i ], [ 0, %.preheader126.i ], [ %485, %.lr.ph.i141 ]
  %.1.i146 = phi i32 [ %556, %.lr.ph153.i ], [ %496, %.lr.ph147.i ], [ %511, %.lr.ph141.i ], [ %526, %.lr.ph135.i ], [ 0, %.preheader.i153 ], [ 0, %.preheader120.i ], [ 0, %.preheader122.i ], [ 0, %.preheader124.i ], [ 0, %.preheader126.i ], [ %540, %.lr.ph.i141 ]
  %563 = icmp slt i32 %.1104.i, %475
  br i1 %563, label %.lr.ph158.preheader.i, label %._crit_edge.i147

.lr.ph158.preheader.i:                            ; preds = %.loopexit.i145
  %564 = sext i32 %.1104.i to i64
  br label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %.lr.ph158.i, %.lr.ph158.preheader.i
  %indvars.iv199.i = phi i64 [ %564, %.lr.ph158.preheader.i ], [ %indvars.iv.next200.i, %.lr.ph158.i ]
  %.6157.i = phi i32 [ %.1.i146, %.lr.ph158.preheader.i ], [ %569, %.lr.ph158.i ]
  %565 = and i64 %indvars.iv199.i, 7
  %566 = getelementptr inbounds nuw i8, ptr %6, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = sub i32 %.6157.i, %568
  %570 = udiv i32 %569, %468
  %571 = trunc i32 %570 to i8
  %572 = mul nsw i64 %indvars.iv199.i, %484
  %573 = getelementptr inbounds i8, ptr %.0111159.i, i64 %572
  store i8 %571, ptr %573, align 1
  %indvars.iv.next200.i = add nsw i64 %indvars.iv199.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count202.i
  br i1 %exitcond203.not.i, label %._crit_edge.i147, label %.lr.ph158.i, !llvm.loop !49

._crit_edge.i147:                                 ; preds = %.lr.ph158.i, %.loopexit.i145
  %574 = getelementptr inbounds nuw i8, ptr %.0111159.i, i64 1
  %575 = add nuw nsw i32 %.0110161.i, 1
  %exitcond204.not.i = icmp eq i32 %575, %474
  br i1 %exitcond204.not.i, label %_ZL18stbtt__v_prefilterPhiiij.exit.loopexit, label %486, !llvm.loop !50

_ZL18stbtt__v_prefilterPhiiij.exit.loopexit:      ; preds = %._crit_edge.i147
  %.pre.pre = load i32, ptr %97, align 4
  br label %_ZL18stbtt__v_prefilterPhiiij.exit

_ZL18stbtt__v_prefilterPhiiij.exit:               ; preds = %_ZL18stbtt__v_prefilterPhiiij.exit.loopexit, %470
  %.pre = phi i32 [ %.pre.pre, %_ZL18stbtt__v_prefilterPhiiij.exit.loopexit ], [ %.pre280, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %576

576:                                              ; preds = %_ZL18stbtt__v_prefilterPhiiij.exit, %467
  %577 = phi i32 [ %.pre, %_ZL18stbtt__v_prefilterPhiiij.exit ], [ %.pre280, %467 ]
  %578 = trunc i32 %577 to i16
  store i16 %578, ptr %102, align 4
  %579 = load i32, ptr %117, align 4
  %580 = trunc i32 %579 to i16
  %581 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store i16 %580, ptr %581, align 2
  %582 = load i32, ptr %97, align 4
  %583 = load i32, ptr %120, align 4
  %584 = add nsw i32 %583, %582
  %585 = trunc i32 %584 to i16
  %586 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i16 %585, ptr %586, align 4
  %587 = load i32, ptr %117, align 4
  %588 = load i32, ptr %123, align 4
  %589 = add nsw i32 %588, %587
  %590 = trunc i32 %589 to i16
  %591 = getelementptr inbounds nuw i8, ptr %102, i64 6
  store i16 %590, ptr %591, align 2
  %592 = sitofp i16 %152 to float
  %593 = fmul float %69, %592
  %594 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store float %593, ptr %594, align 4
  %595 = sitofp i32 %.0193 to float
  %596 = tail call float @llvm.fmuladd.f32(float %595, float %77, float %.0.i)
  %597 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store float %596, ptr %597, align 4
  %598 = sitofp i32 %.0192 to float
  %599 = tail call float @llvm.fmuladd.f32(float %598, float %79, float %.0.i134)
  %600 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store float %599, ptr %600, align 4
  %601 = load i32, ptr %120, align 4
  %602 = add nsw i32 %601, %.0193
  %603 = sitofp i32 %602 to float
  %604 = tail call float @llvm.fmuladd.f32(float %603, float %77, float %.0.i)
  %605 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store float %604, ptr %605, align 4
  %606 = load i32, ptr %123, align 4
  %607 = add nsw i32 %606, %.0192
  %608 = sitofp i32 %607 to float
  %609 = tail call float @llvm.fmuladd.f32(float %608, float %79, float %.0.i134)
  %610 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store float %609, ptr %610, align 4
  %.pre281 = load i32, ptr %88, align 8
  br label %611

611:                                              ; preds = %95, %576
  %612 = phi i32 [ %.pre281, %576 ], [ %96, %95 ]
  %.2 = phi i32 [ %.1126241, %576 ], [ 0, %95 ]
  %indvars.iv.next273 = add nsw i64 %indvars.iv272, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %indvars.iv.next, %613
  br i1 %614, label %95, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %611
  %615 = trunc nsw i64 %indvars.iv.next273 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL23stbtt__oversample_shifti.exit
  %.1126.lcssa = phi i32 [ %.0125246, %_ZL23stbtt__oversample_shifti.exit ], [ %.2, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0124247, %_ZL23stbtt__oversample_shifti.exit ], [ %615, %._crit_edge.loopexit ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge251, label %29, !llvm.loop !52

._crit_edge251:                                   ; preds = %._crit_edge, %5
  %.0125.lcssa = phi i32 [ 1, %5 ], [ %.1126.lcssa, %._crit_edge ]
  store i32 %11, ptr %10, align 8
  store i32 %13, ptr %12, align 4
  ret i32 %.0125.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @stbtt_PackFontRangesPackRects(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %wide.trip.count.i = zext nneg i32 %2 to i64
  %.pre.i = load i32, ptr %7, align 4
  br label %11

11:                                               ; preds = %42, %.lr.ph.i
  %12 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %35, %42 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %12
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %._crit_edge49.i

._crit_edge49.i:                                  ; preds = %11
  %.pre50.i = load i32, ptr %9, align 4
  br label %21

19:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %._crit_edge49.i
  %22 = phi i32 [ %12, %._crit_edge49.i ], [ 0, %19 ]
  %23 = phi i32 [ %.pre50.i, %._crit_edge49.i ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, %23
  %27 = load i32, ptr %10, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %._crit_edge.loopexit.i, label %29

29:                                               ; preds = %21
  store i32 %22, ptr %13, align 4
  %30 = load i32, ptr %9, align 4
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %32, align 4
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %24, align 4
  %38 = add nsw i32 %37, %36
  %39 = load i32, ptr %8, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 %38, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL16stbrp_pack_rectsP13stbrp_contextP10stbrp_recti.exit, label %11, !llvm.loop !53

._crit_edge.loopexit.i:                           ; preds = %21
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %43, %._crit_edge.loopexit.i ]
  %44 = icmp slt i32 %.0.lcssa.i, %2
  br i1 %44, label %.lr.ph43.preheader.i, label %_ZL16stbrp_pack_rectsP13stbrp_contextP10stbrp_recti.exit

.lr.ph43.preheader.i:                             ; preds = %._crit_edge.i
  %45 = zext i32 %.0.lcssa.i to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %.lr.ph43.preheader.i
  %indvars.iv46.i = phi i64 [ %45, %.lr.ph43.preheader.i ], [ %indvars.iv.next47.i, %.lr.ph43.i ]
  %46 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv46.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %47, align 4
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZL16stbrp_pack_rectsP13stbrp_contextP10stbrp_recti.exit, label %.lr.ph43.i, !llvm.loop !54

_ZL16stbrp_pack_rectsP13stbrp_contextP10stbrp_recti.exit: ; preds = %42, %.lr.ph43.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @stbtt_PackFontRanges(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca %struct.stbtt_fontinfo, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.preheader52.preheader, label %._crit_edge59

.preheader52.preheader:                           ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader52

.preheader52:                                     ; preds = %.preheader52.preheader, %._crit_edge
  %indvars.iv63 = phi i64 [ 0, %.preheader52.preheader ], [ %indvars.iv.next64, %._crit_edge ]
  %8 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %indvars.iv63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader52
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %13

.lr.ph58.preheader:                               ; preds = %._crit_edge
  %wide.trip.count69 = zext nneg i32 %4 to i64
  br label %.lr.ph58

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw [28 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i16 0, ptr %16, align 2
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw [28 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i16 0, ptr %19, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw [28 x i8], ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i16 0, ptr %22, align 2
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw [28 x i8], ptr %23, i64 %indvars.iv
  store i16 0, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %9, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %13, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %13, %.preheader52
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph58.preheader, label %.preheader52, !llvm.loop !56

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv66 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next67, %.lr.ph58 ]
  %.04657 = phi i32 [ 0, %.lr.ph58.preheader ], [ %31, %.lr.ph58 ]
  %28 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %indvars.iv66
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, %.04657
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge59.loopexit, label %.lr.ph58, !llvm.loop !57

._crit_edge59.loopexit:                           ; preds = %.lr.ph58
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 24
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %5, %._crit_edge59.loopexit
  %.046.lcssa = phi i64 [ 0, %5 ], [ %33, %._crit_edge59.loopexit ]
  %34 = tail call noalias noundef ptr @malloc(i64 noundef %.046.lcssa) #27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %79, label %36

36:                                               ; preds = %._crit_edge59
  %37 = load ptr, ptr %0, align 8
  store ptr %37, ptr %6, align 8
  %38 = tail call i32 @stbtt_GetFontOffsetForIndex(ptr noundef %1, i32 noundef %2)
  %39 = call i32 @stbtt_InitFont(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %38)
  %40 = call i32 @stbtt_PackFontRangesGatherRects(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %34)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %wide.trip.count.i.i = zext nneg i32 %40 to i64
  %.pre.i.i = load i32, ptr %44, align 4
  %.pre = load i32, ptr %43, align 4
  br label %48

48:                                               ; preds = %72, %.lr.ph.i.i
  %49 = phi i32 [ %.pre.i.i, %.lr.ph.i.i ], [ %68, %72 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %72 ]
  %50 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %indvars.iv.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %49
  %54 = icmp sgt i32 %53, %.pre
  br i1 %54, label %55, label %._crit_edge49.i.i

._crit_edge49.i.i:                                ; preds = %48
  %.pre50.i.i = load i32, ptr %46, align 4
  br label %57

55:                                               ; preds = %48
  store i32 0, ptr %44, align 4
  %56 = load i32, ptr %45, align 4
  store i32 %56, ptr %46, align 4
  br label %57

57:                                               ; preds = %55, %._crit_edge49.i.i
  %58 = phi i32 [ %49, %._crit_edge49.i.i ], [ 0, %55 ]
  %59 = phi i32 [ %.pre50.i.i, %._crit_edge49.i.i ], [ %56, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %59
  %63 = load i32, ptr %47, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %._crit_edge.loopexit.i.i, label %65

65:                                               ; preds = %57
  store i32 %58, ptr %50, align 4
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %59, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 1, ptr %67, align 4
  %68 = add nsw i32 %58, %52
  store i32 %68, ptr %44, align 4
  %69 = load i32, ptr %45, align 4
  %70 = icmp sgt i32 %62, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 %62, ptr %45, align 4
  br label %72

72:                                               ; preds = %71, %65
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %stbtt_PackFontRangesPackRects.exit, label %48, !llvm.loop !53

._crit_edge.loopexit.i.i:                         ; preds = %57
  %73 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %36
  %.0.lcssa.i.i = phi i32 [ 0, %36 ], [ %73, %._crit_edge.loopexit.i.i ]
  %74 = icmp slt i32 %.0.lcssa.i.i, %40
  br i1 %74, label %.lr.ph43.preheader.i.i, label %stbtt_PackFontRangesPackRects.exit

.lr.ph43.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %75 = zext i32 %.0.lcssa.i.i to i64
  %wide.trip.count.i = zext i32 %40 to i64
  br label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %.lr.ph43.i.i, %.lr.ph43.preheader.i.i
  %indvars.iv46.i.i = phi i64 [ %75, %.lr.ph43.preheader.i.i ], [ %indvars.iv.next47.i.i, %.lr.ph43.i.i ]
  %76 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %indvars.iv46.i.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %77, align 4
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbtt_PackFontRangesPackRects.exit, label %.lr.ph43.i.i, !llvm.loop !54

stbtt_PackFontRangesPackRects.exit:               ; preds = %72, %.lr.ph43.i.i, %._crit_edge.i.i
  %78 = call i32 @stbtt_PackFontRangesRenderIntoRects(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %34)
  tail call void @free(ptr noundef nonnull %34) #28
  br label %79

79:                                               ; preds = %._crit_edge59, %stbtt_PackFontRangesPackRects.exit
  %.0 = phi i32 [ %78, %stbtt_PackFontRangesPackRects.exit ], [ 0, %._crit_edge59 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @stbtt_PackFontRange(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %8 = alloca %struct.stbtt_pack_range, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %12, align 8
  store float %3, ptr %8, align 8
  %13 = call i32 @stbtt_PackFontRanges(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @stbtt_GetPackedQuad(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 32)) %6, i32 noundef %7) local_unnamed_addr #10 {
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [28 x i8], ptr %0, i64 %9
  %.not = icmp eq i32 %7, 0
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load float, ptr %12, align 4
  %14 = fadd float %11, %13
  br i1 %.not, label %40, label %15

15:                                               ; preds = %8
  %16 = fadd float %14, 5.000000e-01
  %17 = tail call noundef float @llvm.floor.f32(float %16)
  %18 = fptosi float %17 to i32
  %19 = sitofp i32 %18 to float
  %20 = load float, ptr %5, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %22 = load float, ptr %21, align 4
  %23 = fadd float %20, %22
  %24 = fadd float %23, 5.000000e-01
  %25 = tail call noundef float @llvm.floor.f32(float %24)
  %26 = fptosi float %25 to i32
  %27 = sitofp i32 %26 to float
  store float %19, ptr %6, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %30 = load float, ptr %29, align 4
  %31 = fadd float %30, %19
  %32 = load float, ptr %12, align 4
  %33 = fsub float %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %36 = load float, ptr %35, align 4
  %37 = fadd float %36, %27
  %38 = load float, ptr %21, align 4
  %39 = fsub float %37, %38
  br label %55

40:                                               ; preds = %8
  store float %14, ptr %6, align 4
  %41 = load float, ptr %5, align 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %43 = load float, ptr %42, align 4
  %44 = fadd float %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %44, ptr %45, align 4
  %46 = load float, ptr %4, align 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %48 = load float, ptr %47, align 4
  %49 = fadd float %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %49, ptr %50, align 4
  %51 = load float, ptr %5, align 4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %53 = load float, ptr %52, align 4
  %54 = fadd float %51, %53
  br label %55

55:                                               ; preds = %40, %15
  %.sink = phi float [ %54, %40 ], [ %39, %15 ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %.sink, ptr %56, align 4
  %57 = sitofp i32 %2 to float
  %58 = fdiv float 1.000000e+00, %57
  %59 = sitofp i32 %1 to float
  %60 = fdiv float 1.000000e+00, %59
  %61 = load i16, ptr %10, align 4
  %62 = uitofp i16 %61 to float
  %63 = fmul float %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = uitofp i16 %66 to float
  %68 = fmul float %58, %67
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = uitofp i16 %71 to float
  %73 = fmul float %60, %72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %76 = load i16, ptr %75, align 2
  %77 = uitofp i16 %76 to float
  %78 = fmul float %58, %77
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %4, align 4
  %83 = fadd float %81, %82
  store float %83, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @stbtt_CompareUTF8toUTF16_bigendian(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc noundef i32 @_ZL42stbtt__CompareUTF8toUTF16_bigendian_prefixPKhiS0_i(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  %6 = icmp eq i32 %1, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 -2147483647, -2147483648) i32 @_ZL42stbtt__CompareUTF8toUTF16_bigendian_prefixPKhiS0_i(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %.not84 = icmp eq i32 %3, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %107
  %.06187 = phi ptr [ %108, %107 ], [ %2, %4 ]
  %.06286 = phi i32 [ %109, %107 ], [ %3, %4 ]
  %.06485 = phi i32 [ %.165, %107 ], [ 0, %4 ]
  %5 = load i8, ptr %.06187, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %.06187, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = or disjoint i32 %7, %10
  %12 = icmp samesign ult i32 %11, 128
  br i1 %12, label %13, label %20

13:                                               ; preds = %.lr.ph
  %.not81 = icmp slt i32 %.06485, %1
  br i1 %.not81, label %14, label %._crit_edge

14:                                               ; preds = %13
  %15 = add nsw i32 %.06485, 1
  %16 = sext i32 %.06485 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %.not82 = icmp eq i32 %11, %19
  br i1 %.not82, label %107, label %._crit_edge

20:                                               ; preds = %.lr.ph
  %21 = icmp ult i8 %5, 8
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = add nsw i32 %.06485, 1
  %.not78 = icmp slt i32 %23, %1
  br i1 %.not78, label %24, label %._crit_edge

24:                                               ; preds = %22
  %25 = sext i32 %.06485 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = lshr i32 %11, 6
  %30 = or disjoint i32 %29, 192
  %.not79 = icmp eq i32 %30, %28
  br i1 %.not79, label %31, label %._crit_edge

31:                                               ; preds = %24
  %32 = add nsw i32 %.06485, 2
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %10, 63
  %38 = or disjoint i32 %37, 128
  %.not80 = icmp eq i32 %38, %36
  br i1 %.not80, label %107, label %._crit_edge

39:                                               ; preds = %20
  %40 = and i8 %5, -4
  %or.cond = icmp eq i8 %40, -40
  br i1 %or.cond, label %41, label %84

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.06187, i64 2
  %43 = add nsw i32 %.06485, 3
  %.not73 = icmp slt i32 %43, %1
  br i1 %.not73, label %44, label %._crit_edge

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.06187, i64 3
  %46 = load i8, ptr %45, align 1
  %47 = load i8, ptr %42, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = zext i8 %46 to i32
  %51 = or disjoint i32 %49, %50
  %52 = shl nuw nsw i32 %11, 10
  %53 = add nsw i32 %52, -56613888
  %54 = add nuw nsw i32 %53, %51
  %55 = sext i32 %.06485 to i64
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = lshr i32 %54, 18
  %60 = add nuw nsw i32 %59, 240
  %.not74 = icmp eq i32 %60, %58
  br i1 %.not74, label %61, label %._crit_edge

61:                                               ; preds = %44
  %62 = getelementptr i8, ptr %56, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = lshr i32 %54, 12
  %66 = and i32 %65, 63
  %67 = or disjoint i32 %66, 128
  %.not75 = icmp eq i32 %67, %64
  br i1 %.not75, label %68, label %._crit_edge

68:                                               ; preds = %61
  %69 = getelementptr i8, ptr %56, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = lshr i32 %54, 6
  %73 = and i32 %72, 63
  %74 = or disjoint i32 %73, 128
  %.not76 = icmp eq i32 %74, %71
  br i1 %.not76, label %75, label %._crit_edge

75:                                               ; preds = %68
  %76 = getelementptr i8, ptr %56, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %50, 63
  %80 = or disjoint i32 %79, 128
  %.not77 = icmp eq i32 %80, %78
  br i1 %.not77, label %81, label %._crit_edge

81:                                               ; preds = %75
  %82 = add nsw i32 %.06485, 4
  %83 = add nsw i32 %.06286, -2
  br label %107

84:                                               ; preds = %39
  %or.cond5 = icmp ne i8 %40, -36
  %85 = add nsw i32 %.06485, 2
  %.not69 = icmp slt i32 %85, %1
  %or.cond83 = select i1 %or.cond5, i1 %.not69, i1 false
  br i1 %or.cond83, label %86, label %._crit_edge

86:                                               ; preds = %84
  %87 = sext i32 %.06485 to i64
  %88 = getelementptr inbounds i8, ptr %0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = lshr i32 %6, 4
  %92 = or disjoint i32 %91, 224
  %.not70 = icmp eq i32 %92, %90
  br i1 %.not70, label %93, label %._crit_edge

93:                                               ; preds = %86
  %94 = getelementptr i8, ptr %88, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = lshr i32 %11, 6
  %98 = and i32 %97, 63
  %99 = or disjoint i32 %98, 128
  %.not71 = icmp eq i32 %99, %96
  br i1 %.not71, label %100, label %._crit_edge

100:                                              ; preds = %93
  %101 = add nsw i32 %.06485, 3
  %102 = getelementptr i8, ptr %88, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %10, 63
  %106 = or disjoint i32 %105, 128
  %.not72 = icmp eq i32 %106, %104
  br i1 %.not72, label %107, label %._crit_edge

107:                                              ; preds = %31, %100, %81, %14
  %.165 = phi i32 [ %15, %14 ], [ %32, %31 ], [ %82, %81 ], [ %101, %100 ]
  %.163 = phi i32 [ %.06286, %14 ], [ %.06286, %31 ], [ %83, %81 ], [ %.06286, %100 ]
  %.1 = phi ptr [ %.06187, %14 ], [ %.06187, %31 ], [ %42, %81 ], [ %.06187, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %109 = add nsw i32 %.163, -2
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %13, %14, %22, %24, %31, %41, %44, %61, %68, %75, %84, %86, %93, %100, %107, %4
  %.0 = phi i32 [ 0, %4 ], [ %.165, %107 ], [ -1, %14 ], [ -1, %22 ], [ -1, %24 ], [ -1, %31 ], [ -1, %41 ], [ -1, %44 ], [ -1, %61 ], [ -1, %68 ], [ -1, %75 ], [ -1, %84 ], [ -1, %86 ], [ -1, %93 ], [ -1, %100 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @stbtt_GetFontNameString(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #14 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.val.i = load i8, ptr %13, align 1
  %14 = getelementptr i8, ptr %12, i64 5
  %.val23.i = load i8, ptr %14, align 1
  %15 = zext i8 %.val.i to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = zext i8 %.val23.i to i32
  %18 = or disjoint i32 %16, %17
  %19 = add i32 %10, 12
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZL17stbtt__find_tablePhjPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %20

20:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %21 = shl i32 %indvars.iv.tr.i, 4
  %22 = add i32 %19, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 110
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 97
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 109
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 101
  br i1 %38, label %_ZL17stbtt__find_tablePhjPKc.exit, label %39

39:                                               ; preds = %35, %31, %27, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL17stbtt__find_tablePhjPKc.exit.thread, label %20, !llvm.loop !5

_ZL17stbtt__find_tablePhjPKc.exit:                ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or disjoint i32 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 11
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %_ZL17stbtt__find_tablePhjPKc.exit.thread, label %58

58:                                               ; preds = %_ZL17stbtt__find_tablePhjPKc.exit
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %.val49 = load i8, ptr %61, align 1
  %62 = getelementptr i8, ptr %60, i64 3
  %.val50 = load i8, ptr %62, align 1
  %63 = zext i8 %.val49 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = zext i8 %.val50 to i32
  %66 = or disjoint i32 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.val47 = load i8, ptr %67, align 1
  %68 = getelementptr i8, ptr %60, i64 5
  %.val48 = load i8, ptr %68, align 1
  %69 = zext i8 %.val47 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = zext i8 %.val48 to i32
  %72 = or disjoint i32 %70, %71
  %73 = add i32 %72, %57
  %.not57 = icmp eq i32 %66, 0
  br i1 %.not57, label %_ZL17stbtt__find_tablePhjPKc.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %74 = add i32 %57, 6
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %76 = trunc i64 %indvars.iv to i32
  %77 = mul i32 %76, 12
  %78 = add i32 %74, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 %79
  %.val45 = load i8, ptr %80, align 1
  %81 = getelementptr i8, ptr %80, i64 1
  %.val46 = load i8, ptr %81, align 1
  %82 = zext i8 %.val45 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = zext i8 %.val46 to i32
  %85 = or disjoint i32 %83, %84
  %86 = icmp eq i32 %2, %85
  br i1 %86, label %87, label %127

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %.val43 = load i8, ptr %88, align 1
  %89 = getelementptr i8, ptr %80, i64 3
  %.val44 = load i8, ptr %89, align 1
  %90 = zext i8 %.val43 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = zext i8 %.val44 to i32
  %93 = or disjoint i32 %91, %92
  %94 = icmp eq i32 %3, %93
  br i1 %94, label %95, label %127

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.val41 = load i8, ptr %96, align 1
  %97 = getelementptr i8, ptr %80, i64 5
  %.val42 = load i8, ptr %97, align 1
  %98 = zext i8 %.val41 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = zext i8 %.val42 to i32
  %101 = or disjoint i32 %99, %100
  %102 = icmp eq i32 %4, %101
  br i1 %102, label %103, label %127

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 6
  %.val39 = load i8, ptr %104, align 1
  %105 = getelementptr i8, ptr %80, i64 7
  %.val40 = load i8, ptr %105, align 1
  %106 = zext i8 %.val39 to i32
  %107 = shl nuw nsw i32 %106, 8
  %108 = zext i8 %.val40 to i32
  %109 = or disjoint i32 %107, %108
  %110 = icmp eq i32 %5, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.val37 = load i8, ptr %112, align 1
  %113 = getelementptr i8, ptr %80, i64 9
  %.val38 = load i8, ptr %113, align 1
  %114 = zext i8 %.val37 to i32
  %115 = shl nuw nsw i32 %114, 8
  %116 = zext i8 %.val38 to i32
  %117 = or disjoint i32 %115, %116
  store i32 %117, ptr %1, align 4
  %118 = sext i32 %73 to i64
  %119 = getelementptr inbounds i8, ptr %8, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %80, i64 10
  %.val = load i8, ptr %120, align 1
  %121 = getelementptr i8, ptr %80, i64 11
  %.val36 = load i8, ptr %121, align 1
  %122 = zext i8 %.val to i64
  %123 = shl nuw nsw i64 %122, 8
  %124 = zext i8 %.val36 to i64
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 %123
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  br label %_ZL17stbtt__find_tablePhjPKc.exit.thread

127:                                              ; preds = %75, %87, %95, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL17stbtt__find_tablePhjPKc.exit.thread, label %75, !llvm.loop !59

_ZL17stbtt__find_tablePhjPKc.exit.thread:         ; preds = %39, %127, %58, %6, %_ZL17stbtt__find_tablePhjPKc.exit, %111
  %.0 = phi ptr [ %126, %111 ], [ null, %_ZL17stbtt__find_tablePhjPKc.exit ], [ null, %58 ], [ null, %6 ], [ null, %127 ], [ null, %39 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @stbtt_FindMatchingFont(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = tail call i32 @stbtt_GetFontOffsetForIndex(ptr noundef %0, i32 noundef 0)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_ZL14stbtt__matchesPhjS_i.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #29
  %7 = trunc i64 %6 to i32
  %.not39.i = icmp eq i32 %2, 0
  %8 = and i32 %2, 7
  br label %9

9:                                                ; preds = %.lr.ph, %.loopexit
  %10 = phi i32 [ %4, %.lr.ph ], [ %159, %.loopexit ]
  %.01017 = phi i32 [ 0, %.lr.ph ], [ %158, %.loopexit ]
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %.loopexit [
    i8 49, label %14
    i8 116, label %26
    i8 79, label %38
    i8 0, label %50
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %62, label %.loopexit

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 121
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 112
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 49
  br i1 %37, label %62, label %.loopexit

38:                                               ; preds = %9
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 84
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 84
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 79
  br i1 %49, label %62, label %.loopexit

50:                                               ; preds = %9
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %58, %46, %34, %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.val.i50.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %.phi.trans.insert72.i = getelementptr i8, ptr %12, i64 5
  %.val23.i51.pre.i = load i8, ptr %.phi.trans.insert72.i, align 1
  %.pre.i = zext i8 %.val.i50.pre.i to i32
  %.pre74.i = shl nuw nsw i32 %.pre.i, 8
  %.pre76.i = zext i8 %.val23.i51.pre.i to i32
  %.pre78.i = or disjoint i32 %.pre74.i, %.pre76.i
  %.pre80.i = add nuw i32 %10, 12
  %.not.i52.i.old = icmp eq i32 %.pre78.i, 0
  br i1 %.not39.i, label %._crit_edge.i, label %63

63:                                               ; preds = %62
  br i1 %.not.i52.i.old, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63
  %wide.trip.count.i.i = zext nneg i32 %.pre78.i to i64
  br label %64

64:                                               ; preds = %102, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %102 ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %65 = shl i32 %indvars.iv.tr.i.i, 4
  %66 = add i32 %65, %.pre80.i
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 104
  br i1 %70, label %71, label %102

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 101
  br i1 %74, label %75, label %102

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 97
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 100
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 24
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 9
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 16
  %92 = or disjoint i64 %91, %87
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 10
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 8
  %97 = or disjoint i64 %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 11
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = or disjoint i64 %97, %100
  br label %_ZL17stbtt__find_tablePhjPKc.exit.i

102:                                              ; preds = %79, %75, %71, %64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL17stbtt__find_tablePhjPKc.exit.i, label %64, !llvm.loop !5

_ZL17stbtt__find_tablePhjPKc.exit.i:              ; preds = %102, %83
  %.0.i49.i = phi i64 [ %101, %83 ], [ 0, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i49.i
  %104 = getelementptr i8, ptr %103, i64 45
  %.val48.i = load i8, ptr %104, align 1
  %105 = and i8 %.val48.i, 7
  %106 = zext nneg i8 %105 to i32
  %.not40.i.not = icmp eq i32 %8, %106
  br i1 %.not40.i.not, label %.lr.ph.i53.i, label %.loopexit

._crit_edge.i:                                    ; preds = %62
  br i1 %.not.i52.i.old, label %.loopexit, label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %_ZL17stbtt__find_tablePhjPKc.exit.i, %._crit_edge.i
  %wide.trip.count.i54.i = zext nneg i32 %.pre78.i to i64
  br label %107

107:                                              ; preds = %126, %.lr.ph.i53.i
  %indvars.iv.i55.i = phi i64 [ 0, %.lr.ph.i53.i ], [ %indvars.iv.next.i57.i, %126 ]
  %indvars.iv.tr.i56.i = trunc i64 %indvars.iv.i55.i to i32
  %108 = shl i32 %indvars.iv.tr.i56.i, 4
  %109 = add i32 %108, %.pre80.i
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 110
  br i1 %113, label %114, label %126

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 97
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 109
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 3
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 101
  br i1 %125, label %_ZL17stbtt__find_tablePhjPKc.exit60.i, label %126

126:                                              ; preds = %122, %118, %114, %107
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next.i57.i, %wide.trip.count.i54.i
  br i1 %exitcond.not.i58.i, label %.loopexit, label %107, !llvm.loop !5

_ZL17stbtt__find_tablePhjPKc.exit60.i:            ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw i32 %129, 24
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 9
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 16
  %135 = or disjoint i32 %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 10
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %138, 8
  %140 = or disjoint i32 %135, %139
  %141 = getelementptr inbounds nuw i8, ptr %111, i64 11
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = or disjoint i32 %140, %143
  %.not41.i = icmp eq i32 %144, 0
  br i1 %.not41.i, label %.loopexit, label %145

145:                                              ; preds = %_ZL17stbtt__find_tablePhjPKc.exit60.i
  br i1 %.not39.i, label %152, label %146

146:                                              ; preds = %145
  %147 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull readonly %0, i32 noundef %144, ptr noundef nonnull readonly %1, i32 noundef %7, i32 noundef 16, i32 noundef -1)
  %.not45.i = icmp eq i32 %147, 0
  br i1 %.not45.i, label %148, label %_ZL14stbtt__matchesPhjS_i.exit

148:                                              ; preds = %146
  %149 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull readonly %0, i32 noundef %144, ptr noundef nonnull readonly %1, i32 noundef %7, i32 noundef 1, i32 noundef -1)
  %.not46.i = icmp eq i32 %149, 0
  br i1 %.not46.i, label %150, label %_ZL14stbtt__matchesPhjS_i.exit

150:                                              ; preds = %148
  %151 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull readonly %0, i32 noundef %144, ptr noundef nonnull readonly %1, i32 noundef %7, i32 noundef 3, i32 noundef -1)
  %.not47.i = icmp eq i32 %151, 0
  br i1 %.not47.i, label %.loopexit, label %_ZL14stbtt__matchesPhjS_i.exit

152:                                              ; preds = %145
  %153 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull readonly %0, i32 noundef %144, ptr noundef nonnull readonly %1, i32 noundef %7, i32 noundef 16, i32 noundef 17)
  %.not42.i = icmp eq i32 %153, 0
  br i1 %.not42.i, label %154, label %_ZL14stbtt__matchesPhjS_i.exit

154:                                              ; preds = %152
  %155 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull readonly %0, i32 noundef %144, ptr noundef nonnull readonly %1, i32 noundef %7, i32 noundef 1, i32 noundef 2)
  %.not43.i = icmp eq i32 %155, 0
  br i1 %.not43.i, label %156, label %_ZL14stbtt__matchesPhjS_i.exit

156:                                              ; preds = %154
  %157 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull readonly %0, i32 noundef %144, ptr noundef nonnull readonly %1, i32 noundef %7, i32 noundef 3, i32 noundef -1)
  %.not44.i = icmp eq i32 %157, 0
  br i1 %.not44.i, label %.loopexit, label %_ZL14stbtt__matchesPhjS_i.exit

.loopexit:                                        ; preds = %126, %63, %150, %156, %_ZL17stbtt__find_tablePhjPKc.exit60.i, %_ZL17stbtt__find_tablePhjPKc.exit.i, %9, %14, %18, %22, %26, %30, %34, %38, %42, %46, %50, %54, %58, %._crit_edge.i
  %158 = add nuw nsw i32 %.01017, 1
  %159 = tail call i32 @stbtt_GetFontOffsetForIndex(ptr noundef nonnull %0, i32 noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %_ZL14stbtt__matchesPhjS_i.exit, label %9, !llvm.loop !60

_ZL14stbtt__matchesPhjS_i.exit:                   ; preds = %.loopexit, %146, %148, %150, %152, %154, %156, %3
  %.lcssa16 = phi i32 [ %4, %3 ], [ %10, %156 ], [ %10, %154 ], [ %10, %152 ], [ %10, %150 ], [ %10, %148 ], [ %10, %146 ], [ %159, %.loopexit ]
  ret i32 %.lcssa16
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z17imguiRenderGLInitPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #19 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %4 = uitofp nneg i32 %3 to float
  %5 = fmul nnan float %4, 3.125000e-02
  %6 = fmul nnan float %5, 0x400921FB60000000
  %7 = fmul nnan float %6, 2.000000e+00
  %8 = tail call float @cosf(float noundef %7) #28
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %9 = getelementptr inbounds nuw i8, ptr @_ZL13g_circleVerts, i64 %.idx
  store float %8, ptr %9, align 8
  %10 = tail call float @sinf(float noundef %7) #28
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %10, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %12, label %2, !llvm.loop !61

12:                                               ; preds = %2
  %13 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.10)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %41, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @fseek(ptr noundef nonnull %13, i64 noundef 0, i32 noundef 2)
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @fclose(ptr noundef nonnull %13)
  br label %41

18:                                               ; preds = %14
  %19 = tail call i64 @ftell(ptr noundef nonnull %13)
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @fclose(ptr noundef nonnull %13)
  br label %41

23:                                               ; preds = %18
  %24 = tail call i32 @fseek(ptr noundef nonnull %13, i64 noundef 0, i32 noundef 0)
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @fclose(ptr noundef nonnull %13)
  br label %41

27:                                               ; preds = %23
  %28 = tail call noalias ptr @malloc(i64 noundef %19) #27
  %.not40 = icmp eq ptr %28, null
  br i1 %.not40, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i32 @fclose(ptr noundef nonnull %13)
  br label %41

31:                                               ; preds = %27
  %32 = tail call i64 @fread(ptr noundef nonnull %28, i64 noundef 1, i64 noundef %19, ptr noundef nonnull %13)
  %33 = tail call i32 @fclose(ptr noundef nonnull %13)
  %.not41 = icmp eq i64 %32, %19
  br i1 %.not41, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %28) #28
  br label %41

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #27
  %.not42 = icmp eq ptr %36, null
  br i1 %.not42, label %37, label %38

37:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %28) #28
  br label %41

38:                                               ; preds = %35
  %39 = tail call i32 @stbtt_BakeFontBitmap(ptr noundef nonnull %28, i32 noundef 0, float noundef 1.500000e+01, ptr noundef nonnull %36, i32 noundef 512, i32 noundef 512, i32 noundef 32, i32 noundef 96, ptr noundef nonnull @_ZL7g_cdata)
  tail call void @glGenTextures(i32 noundef 1, ptr noundef nonnull @_ZL6g_ftex)
  %40 = load i32, ptr @_ZL6g_ftex, align 4
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %40)
  tail call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 6406, i32 noundef 512, i32 noundef 512, i32 noundef 0, i32 noundef 6406, i32 noundef 5121, ptr noundef nonnull %36)
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
  tail call void @free(ptr noundef nonnull %28) #28
  tail call void @free(ptr noundef nonnull %36) #28
  br label %41

41:                                               ; preds = %12, %38, %37, %34, %29, %25, %21, %16
  %.0 = phi i1 [ false, %16 ], [ false, %21 ], [ false, %25 ], [ false, %34 ], [ true, %38 ], [ false, %37 ], [ false, %29 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #22

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #22

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #22

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20imguiRenderGLDestroyv() local_unnamed_addr #19 {
  %1 = load i32, ptr @_ZL6g_ftex, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull @_ZL6g_ftex)
  store i32 0, ptr @_ZL6g_ftex, align 4
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @glDeleteTextures(i32 noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17imguiRenderGLDrawv() local_unnamed_addr #19 {
  %1 = alloca [8 x float], align 16
  %2 = alloca [72 x float], align 16
  %3 = alloca [8 x float], align 16
  %4 = alloca [6 x float], align 16
  %5 = alloca [6 x float], align 16
  %6 = tail call noundef ptr @_Z19imguiGetRenderQueuev()
  %7 = tail call noundef i32 @_Z23imguiGetRenderQueueSizev()
  tail call void @glDisable(i32 noundef 3089)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %_ZL8drawTextffPKcij.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL8drawTextffPKcij.exit ]
  %34 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
  %35 = load i8, ptr %34, align 8
  switch i8 %35, label %_ZL8drawTextffPKcij.exit [
    i8 0, label %36
    i8 2, label %116
    i8 1, label %165
    i8 3, label %222
    i8 4, label %361
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, 0
  %41 = load i16, ptr %37, align 8
  %42 = sitofp i16 %41 to float
  %43 = call float @llvm.fmuladd.f32(float %42, float 1.250000e-01, float 5.000000e-01)
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %45 = load i16, ptr %44, align 2
  %46 = sitofp i16 %45 to float
  %47 = call float @llvm.fmuladd.f32(float %46, float 1.250000e-01, float 5.000000e-01)
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %49 = load i16, ptr %48, align 4
  %50 = sitofp i16 %49 to float
  %51 = call float @llvm.fmuladd.f32(float %50, float 1.250000e-01, float -1.000000e+00)
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 14
  %53 = load i16, ptr %52, align 2
  %54 = sitofp i16 %53 to float
  %55 = call float @llvm.fmuladd.f32(float %54, float 1.250000e-01, float -1.000000e+00)
  br i1 %40, label %56, label %65

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %58 = load i32, ptr %57, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = fadd float %43, 5.000000e-01
  store float %59, ptr %3, align 16
  %60 = fadd float %47, 5.000000e-01
  store float %60, ptr %26, align 4
  %61 = fadd float %43, %51
  %62 = fadd float %61, -5.000000e-01
  store float %62, ptr %27, align 8
  store float %60, ptr %28, align 4
  store float %62, ptr %29, align 16
  %63 = fadd float %47, %55
  %64 = fadd float %63, -5.000000e-01
  store float %64, ptr %30, align 4
  store float %59, ptr %31, align 8
  store float %64, ptr %32, align 4
  call fastcc void @_ZL11drawPolygonPKfjfj(ptr noundef %3, i32 noundef 4, i32 noundef %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL8drawTextffPKcij.exit

65:                                               ; preds = %36
  %66 = sitofp i16 %39 to float
  %67 = fmul nnan float %66, 1.250000e-01
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %69 = load i32, ptr %68, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %70 = fadd float %43, %51
  %71 = fsub float %70, %67
  %72 = fadd float %47, %55
  %73 = fsub float %72, %67
  br label %75

.preheader77.i:                                   ; preds = %75
  %74 = fadd float %67, %43
  br label %85

75:                                               ; preds = %75, %65
  %indvars.iv.i = phi i64 [ 0, %65 ], [ %indvars.iv.next.i, %75 ]
  %.07578.i = phi ptr [ %2, %65 ], [ %83, %75 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %76 = getelementptr inbounds nuw i8, ptr @_ZL13g_circleVerts, i64 %.idx.i
  %77 = load float, ptr %76, align 8
  %78 = call float @llvm.fmuladd.f32(float %77, float %67, float %71)
  %79 = getelementptr inbounds nuw i8, ptr %.07578.i, i64 4
  store float %78, ptr %.07578.i, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %81 = load float, ptr %80, align 4
  %82 = call float @llvm.fmuladd.f32(float %81, float %67, float %73)
  %83 = getelementptr inbounds nuw i8, ptr %.07578.i, i64 8
  store float %82, ptr %79, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %.preheader77.i, label %75, !llvm.loop !62

.preheader76.i:                                   ; preds = %85
  %84 = fadd float %67, %47
  br label %94

85:                                               ; preds = %85, %.preheader77.i
  %indvars.iv90.i = phi i64 [ 8, %.preheader77.i ], [ %indvars.iv.next91.i, %85 ]
  %.180.i = phi ptr [ %83, %.preheader77.i ], [ %93, %85 ]
  %.idx102.i = shl nuw nsw i64 %indvars.iv90.i, 3
  %86 = getelementptr inbounds nuw i8, ptr @_ZL13g_circleVerts, i64 %.idx102.i
  %87 = load float, ptr %86, align 8
  %88 = call float @llvm.fmuladd.f32(float %87, float %67, float %74)
  %89 = getelementptr inbounds nuw i8, ptr %.180.i, i64 4
  store float %88, ptr %.180.i, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %91 = load float, ptr %90, align 4
  %92 = call float @llvm.fmuladd.f32(float %91, float %67, float %73)
  %93 = getelementptr inbounds nuw i8, ptr %.180.i, i64 8
  store float %92, ptr %89, align 4
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 17
  br i1 %exitcond93.not.i, label %.preheader76.i, label %85, !llvm.loop !63

94:                                               ; preds = %94, %.preheader76.i
  %indvars.iv94.i = phi i64 [ 16, %.preheader76.i ], [ %indvars.iv.next95.i, %94 ]
  %.282.i = phi ptr [ %93, %.preheader76.i ], [ %102, %94 ]
  %.idx103.i = shl nuw nsw i64 %indvars.iv94.i, 3
  %95 = getelementptr inbounds nuw i8, ptr @_ZL13g_circleVerts, i64 %.idx103.i
  %96 = load float, ptr %95, align 8
  %97 = call float @llvm.fmuladd.f32(float %96, float %67, float %74)
  %98 = getelementptr inbounds nuw i8, ptr %.282.i, i64 4
  store float %97, ptr %.282.i, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %100 = load float, ptr %99, align 4
  %101 = call float @llvm.fmuladd.f32(float %100, float %67, float %84)
  %102 = getelementptr inbounds nuw i8, ptr %.282.i, i64 8
  store float %101, ptr %98, align 4
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 25
  br i1 %exitcond97.not.i, label %.preheader.i, label %94, !llvm.loop !64

.preheader.i:                                     ; preds = %94, %.preheader.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.preheader.i ], [ 24, %94 ]
  %.384.i = phi ptr [ %110, %.preheader.i ], [ %102, %94 ]
  %.idx104.i = shl nuw nsw i64 %indvars.iv98.i, 3
  %103 = getelementptr inbounds nuw i8, ptr @_ZL13g_circleVerts, i64 %.idx104.i
  %104 = load float, ptr %103, align 8
  %105 = call float @llvm.fmuladd.f32(float %104, float %67, float %71)
  %106 = getelementptr inbounds nuw i8, ptr %.384.i, i64 4
  store float %105, ptr %.384.i, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %108 = load float, ptr %107, align 4
  %109 = call float @llvm.fmuladd.f32(float %108, float %67, float %84)
  %110 = getelementptr inbounds nuw i8, ptr %.384.i, i64 8
  store float %109, ptr %106, align 4
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 32
  br i1 %exitcond101.not.i, label %_ZL15drawRoundedRectffffffj.exit, label %.preheader.i, !llvm.loop !65

_ZL15drawRoundedRectffffffj.exit:                 ; preds = %.preheader.i
  %111 = load float, ptr @_ZL13g_circleVerts, align 16
  %112 = call float @llvm.fmuladd.f32(float %111, float %67, float %71)
  %113 = getelementptr inbounds nuw i8, ptr %.384.i, i64 12
  store float %112, ptr %110, align 4
  %114 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_circleVerts, i64 4), align 4
  %115 = call float @llvm.fmuladd.f32(float %114, float %67, float %84)
  store float %115, ptr %113, align 4
  call fastcc void @_ZL11drawPolygonPKfjfj(ptr noundef %2, i32 noundef 36, i32 noundef %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZL8drawTextffPKcij.exit

116:                                              ; preds = %33
  %117 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %118 = load i16, ptr %117, align 8
  %119 = sitofp i16 %118 to float
  %120 = fmul nnan float %119, 1.250000e-01
  %121 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %122 = load i16, ptr %121, align 2
  %123 = sitofp i16 %122 to float
  %124 = fmul nnan float %123, 1.250000e-01
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %126 = load i16, ptr %125, align 4
  %127 = sitofp i16 %126 to float
  %128 = fmul nnan float %127, 1.250000e-01
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 14
  %130 = load i16, ptr %129, align 2
  %131 = sitofp i16 %130 to float
  %132 = fmul nnan float %131, 1.250000e-01
  %133 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %134 = load i16, ptr %133, align 8
  %135 = sitofp i16 %134 to float
  %136 = fmul nnan float %135, 1.250000e-01
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %138 = load i32, ptr %137, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %139 = fsub float %128, %120
  %140 = fsub float %132, %124
  %141 = fmul float %140, %140
  %142 = call float @llvm.fmuladd.f32(float %139, float %139, float %141)
  %sqrt.i = call float @llvm.sqrt.f32(float %142)
  %143 = fcmp ogt float %sqrt.i, 0x3F1A36E2E0000000
  %144 = fdiv float 1.000000e+00, %sqrt.i
  %145 = select i1 %143, float %144, float 1.000000e+00
  %.053.i = fmul float %139, %145
  %.0.i = fmul float %140, %145
  %146 = fadd nnan float %136, -1.000000e+00
  %147 = fmul nnan float %146, 5.000000e-01
  %148 = fcmp olt float %147, 0x3F847AE140000000
  %.054.i = select i1 %148, float 0x3F847AE140000000, float %147
  %149 = fneg float %.053.i
  %150 = fmul float %.054.i, %.053.i
  %151 = fmul float %.054.i, %.0.i
  %152 = fmul float %.054.i, %149
  %153 = fsub float %120, %150
  %154 = fsub float %153, %151
  store float %154, ptr %1, align 16
  %155 = fsub float %124, %151
  %156 = fsub float %155, %152
  store float %156, ptr %19, align 4
  %157 = fadd float %151, %153
  store float %157, ptr %20, align 8
  %158 = fadd float %152, %155
  store float %158, ptr %21, align 4
  %159 = fadd float %128, %150
  %160 = fadd float %151, %159
  store float %160, ptr %22, align 16
  %161 = fadd float %132, %151
  %162 = fadd float %152, %161
  store float %162, ptr %23, align 4
  %163 = fsub float %159, %151
  store float %163, ptr %24, align 8
  %164 = fsub float %161, %152
  store float %164, ptr %25, align 4
  call fastcc void @_ZL11drawPolygonPKfjfj(ptr noundef %1, i32 noundef 4, i32 noundef %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZL8drawTextffPKcij.exit

165:                                              ; preds = %33
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, 1
  br i1 %168, label %169, label %194

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %171 = load i16, ptr %170, align 8
  %172 = sitofp i16 %171 to float
  %173 = call float @llvm.fmuladd.f32(float %172, float 1.250000e-01, float 5.000000e-01)
  store float %173, ptr %4, align 16
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %175 = load i16, ptr %174, align 2
  %176 = sitofp i16 %175 to float
  %177 = call float @llvm.fmuladd.f32(float %176, float 1.250000e-01, float 5.000000e-01)
  store float %177, ptr %9, align 4
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %179 = load i16, ptr %178, align 4
  %180 = sitofp i16 %179 to float
  %181 = call float @llvm.fmuladd.f32(float %180, float 1.250000e-01, float %173)
  %182 = fadd float %181, -1.000000e+00
  store float %182, ptr %10, align 8
  %183 = getelementptr inbounds nuw i8, ptr %34, i64 14
  %184 = load i16, ptr %183, align 2
  %185 = sitofp i16 %184 to float
  %186 = fmul nnan float %185, 1.250000e-01
  %187 = fmul nnan float %186, 5.000000e-01
  %188 = fadd float %177, %187
  %189 = fadd float %188, -5.000000e-01
  store float %189, ptr %11, align 4
  store float %173, ptr %12, align 16
  %190 = call float @llvm.fmuladd.f32(float %185, float 1.250000e-01, float %177)
  %191 = fadd float %190, -1.000000e+00
  store float %191, ptr %13, align 4
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %193 = load i32, ptr %192, align 4
  call fastcc void @_ZL11drawPolygonPKfjfj(ptr noundef %4, i32 noundef 3, i32 noundef %193)
  %.pr = load i8, ptr %166, align 1
  br label %194

194:                                              ; preds = %169, %165
  %195 = phi i8 [ %.pr, %169 ], [ %167, %165 ]
  %196 = icmp eq i8 %195, 2
  br i1 %196, label %197, label %_ZL8drawTextffPKcij.exit

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %199 = load i16, ptr %198, align 8
  %200 = sitofp i16 %199 to float
  %201 = call float @llvm.fmuladd.f32(float %200, float 1.250000e-01, float 5.000000e-01)
  store float %201, ptr %5, align 16
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %203 = load i16, ptr %202, align 2
  %204 = sitofp i16 %203 to float
  %205 = call float @llvm.fmuladd.f32(float %204, float 1.250000e-01, float 5.000000e-01)
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 14
  %207 = load i16, ptr %206, align 2
  %208 = sitofp i16 %207 to float
  %209 = call float @llvm.fmuladd.f32(float %208, float 1.250000e-01, float %205)
  %210 = fadd float %209, -1.000000e+00
  store float %210, ptr %14, align 4
  %211 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %212 = load i16, ptr %211, align 4
  %213 = sitofp i16 %212 to float
  %214 = fmul nnan float %213, 1.250000e-01
  %215 = fmul nnan float %214, 5.000000e-01
  %216 = fadd float %201, %215
  %217 = fadd float %216, -5.000000e-01
  store float %217, ptr %15, align 8
  store float %205, ptr %16, align 4
  %218 = call float @llvm.fmuladd.f32(float %213, float 1.250000e-01, float %201)
  %219 = fadd float %218, -1.000000e+00
  store float %219, ptr %17, align 16
  store float %210, ptr %18, align 4
  %220 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %221 = load i32, ptr %220, align 4
  call fastcc void @_ZL11drawPolygonPKfjfj(ptr noundef %5, i32 noundef 3, i32 noundef %221)
  br label %_ZL8drawTextffPKcij.exit

222:                                              ; preds = %33
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %224 = load i16, ptr %223, align 8
  %225 = sitofp i16 %224 to float
  %226 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %227 = load i16, ptr %226, align 2
  %228 = sitofp i16 %227 to float
  %229 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr @_ZL6g_ftex, align 4
  %234 = icmp ne i32 %233, 0
  %235 = icmp ne ptr %230, null
  %or.cond3.i = and i1 %235, %234
  br i1 %or.cond3.i, label %236, label %_ZL8drawTextffPKcij.exit

236:                                              ; preds = %222
  %237 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %238 = load i16, ptr %237, align 4
  switch i16 %238, label %302 [
    i16 1, label %.preheader65.i
    i16 2, label %.preheader66.i
  ]

.preheader65.i:                                   ; preds = %236, %.loopexit.i.i
  %.023.i.i = phi float [ %.124.i.i, %.loopexit.i.i ], [ 0.000000e+00, %236 ]
  %.021.i.i = phi float [ %.1.i.i, %.loopexit.i.i ], [ 0.000000e+00, %236 ]
  %.0.i.i = phi ptr [ %268, %.loopexit.i.i ], [ %230, %236 ]
  %239 = load i8, ptr %.0.i.i, align 1
  switch i8 %239, label %244 [
    i8 0, label %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit.i
    i8 9, label %.preheader.i.i
  ]

240:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !66

.preheader.i.i:                                   ; preds = %.preheader65.i, %240
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %240 ], [ 0, %.preheader65.i ]
  %241 = getelementptr inbounds nuw [4 x i8], ptr @_ZL10g_tabStops, i64 %indvars.iv.i.i
  %242 = load float, ptr %241, align 4
  %243 = fcmp olt float %.021.i.i, %242
  br i1 %243, label %.loopexit.i.i, label %240

244:                                              ; preds = %.preheader65.i
  %or.cond.i.i = icmp sgt i8 %239, 31
  br i1 %or.cond.i.i, label %245, label %.loopexit.i.i

245:                                              ; preds = %244
  %246 = zext nneg i8 %239 to i64
  %247 = getelementptr inbounds nuw [20 x i8], ptr @_ZL7g_cdata, i64 %246
  %248 = getelementptr inbounds i8, ptr %247, i64 -640
  %249 = getelementptr inbounds i8, ptr %247, i64 -632
  %250 = load float, ptr %249, align 4
  %251 = fadd float %.021.i.i, %250
  %252 = fpext float %251 to double
  %253 = fadd double %252, 5.000000e-01
  %254 = call double @llvm.floor.f64(double %253)
  %255 = fptosi double %254 to i32
  %256 = getelementptr inbounds i8, ptr %247, i64 -636
  %257 = load i16, ptr %256, align 4
  %258 = zext i16 %257 to i32
  %259 = load i16, ptr %248, align 4
  %260 = zext i16 %259 to i32
  %261 = sub nsw i32 %258, %260
  %262 = add i32 %261, %255
  %263 = sitofp i32 %262 to float
  %264 = fadd float %263, 5.000000e-01
  %265 = getelementptr inbounds i8, ptr %247, i64 -624
  %266 = load float, ptr %265, align 4
  %267 = fadd float %.021.i.i, %266
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %240, %245, %244
  %.124.i.i = phi float [ %.023.i.i, %244 ], [ %264, %245 ], [ %.023.i.i, %240 ], [ %.023.i.i, %.preheader.i.i ]
  %.1.i.i = phi float [ %.021.i.i, %244 ], [ %267, %245 ], [ %242, %.preheader.i.i ], [ %.021.i.i, %240 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %.preheader65.i, !llvm.loop !67

_ZL13getTextLengthP15stbtt_bakedcharPKc.exit.i:   ; preds = %.preheader65.i
  %269 = fmul float %.023.i.i, 5.000000e-01
  %270 = fsub float %225, %269
  br label %302

.preheader66.i:                                   ; preds = %236, %.loopexit.i37.i
  %.023.i30.i = phi float [ %.124.i38.i, %.loopexit.i37.i ], [ 0.000000e+00, %236 ]
  %.021.i31.i = phi float [ %.1.i39.i, %.loopexit.i37.i ], [ 0.000000e+00, %236 ]
  %.0.i32.i = phi ptr [ %300, %.loopexit.i37.i ], [ %230, %236 ]
  %271 = load i8, ptr %.0.i32.i, align 1
  switch i8 %271, label %276 [
    i8 0, label %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit41.i
    i8 9, label %.preheader.i33.i
  ]

272:                                              ; preds = %.preheader.i33.i
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond.not.i36.i = icmp eq i64 %indvars.iv.next.i35.i, 4
  br i1 %exitcond.not.i36.i, label %.loopexit.i37.i, label %.preheader.i33.i, !llvm.loop !66

.preheader.i33.i:                                 ; preds = %.preheader66.i, %272
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %272 ], [ 0, %.preheader66.i ]
  %273 = getelementptr inbounds nuw [4 x i8], ptr @_ZL10g_tabStops, i64 %indvars.iv.i34.i
  %274 = load float, ptr %273, align 4
  %275 = fcmp olt float %.021.i31.i, %274
  br i1 %275, label %.loopexit.i37.i, label %272

276:                                              ; preds = %.preheader66.i
  %or.cond.i40.i = icmp sgt i8 %271, 31
  br i1 %or.cond.i40.i, label %277, label %.loopexit.i37.i

277:                                              ; preds = %276
  %278 = zext nneg i8 %271 to i64
  %279 = getelementptr inbounds nuw [20 x i8], ptr @_ZL7g_cdata, i64 %278
  %280 = getelementptr inbounds i8, ptr %279, i64 -640
  %281 = getelementptr inbounds i8, ptr %279, i64 -632
  %282 = load float, ptr %281, align 4
  %283 = fadd float %.021.i31.i, %282
  %284 = fpext float %283 to double
  %285 = fadd double %284, 5.000000e-01
  %286 = call double @llvm.floor.f64(double %285)
  %287 = fptosi double %286 to i32
  %288 = getelementptr inbounds i8, ptr %279, i64 -636
  %289 = load i16, ptr %288, align 4
  %290 = zext i16 %289 to i32
  %291 = load i16, ptr %280, align 4
  %292 = zext i16 %291 to i32
  %293 = sub nsw i32 %290, %292
  %294 = add i32 %293, %287
  %295 = sitofp i32 %294 to float
  %296 = fadd float %295, 5.000000e-01
  %297 = getelementptr inbounds i8, ptr %279, i64 -624
  %298 = load float, ptr %297, align 4
  %299 = fadd float %.021.i31.i, %298
  br label %.loopexit.i37.i

.loopexit.i37.i:                                  ; preds = %.preheader.i33.i, %272, %277, %276
  %.124.i38.i = phi float [ %.023.i30.i, %276 ], [ %296, %277 ], [ %.023.i30.i, %272 ], [ %.023.i30.i, %.preheader.i33.i ]
  %.1.i39.i = phi float [ %.021.i31.i, %276 ], [ %299, %277 ], [ %274, %.preheader.i33.i ], [ %.021.i31.i, %272 ]
  %300 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 1
  br label %.preheader66.i, !llvm.loop !67

_ZL13getTextLengthP15stbtt_bakedcharPKc.exit41.i: ; preds = %.preheader66.i
  %301 = fsub float %225, %.023.i30.i
  br label %302

302:                                              ; preds = %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit41.i, %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit.i, %236
  %.063.i = phi float [ %225, %236 ], [ %270, %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit.i ], [ %301, %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit41.i ]
  %303 = trunc i32 %232 to i8
  %304 = lshr i32 %232, 8
  %305 = trunc i32 %304 to i8
  %306 = lshr i32 %232, 16
  %307 = trunc i32 %306 to i8
  %308 = lshr i32 %232, 24
  %309 = trunc nuw i32 %308 to i8
  call void @glColor4ub(i8 noundef zeroext %303, i8 noundef zeroext %305, i8 noundef zeroext %307, i8 noundef zeroext %309)
  call void @glEnable(i32 noundef 3553)
  %310 = load i32, ptr @_ZL6g_ftex, align 4
  call void @glBindTexture(i32 noundef 3553, i32 noundef %310)
  call void @glBegin(i32 noundef 4)
  %311 = load i8, ptr %230, align 1
  %.not68.i = icmp eq i8 %311, 0
  br i1 %.not68.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %302, %.loopexit.i
  %312 = phi i8 [ %360, %.loopexit.i ], [ %311, %302 ]
  %.02470.i = phi ptr [ %359, %.loopexit.i ], [ %230, %302 ]
  %.169.i = phi float [ %.2.i, %.loopexit.i ], [ %.063.i, %302 ]
  %313 = zext i8 %312 to i64
  %314 = icmp eq i8 %312, 9
  br i1 %314, label %.preheader.i61, label %320

315:                                              ; preds = %.preheader.i61
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 4
  br i1 %exitcond.not.i64, label %.loopexit.i, label %.preheader.i61, !llvm.loop !68

.preheader.i61:                                   ; preds = %.lr.ph.i, %315
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %315 ], [ 0, %.lr.ph.i ]
  %316 = getelementptr inbounds nuw [4 x i8], ptr @_ZL10g_tabStops, i64 %indvars.iv.i62
  %317 = load float, ptr %316, align 4
  %318 = fadd float %.063.i, %317
  %319 = fcmp olt float %.169.i, %318
  br i1 %319, label %.loopexit.i, label %315

320:                                              ; preds = %.lr.ph.i
  %or.cond.i = icmp sgt i8 %312, 31
  br i1 %or.cond.i, label %321, label %.loopexit.i

321:                                              ; preds = %320
  %322 = add nuw nsw i64 %313, 4294967264
  %323 = and i64 %322, 4294967295
  %324 = getelementptr inbounds nuw [20 x i8], ptr @_ZL7g_cdata, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load float, ptr %325, align 4
  %327 = fadd float %.169.i, %326
  %328 = call noundef float @llvm.floor.f32(float %327)
  %329 = fptosi float %328 to i32
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 12
  %331 = load float, ptr %330, align 4
  %332 = fsub float %228, %331
  %333 = call noundef float @llvm.floor.f32(float %332)
  %334 = fptosi float %333 to i32
  %335 = sitofp i32 %329 to float
  %336 = sitofp i32 %334 to float
  %337 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %338 = load i16, ptr %337, align 4
  %339 = uitofp i16 %338 to float
  %340 = fadd float %339, %335
  %341 = load i16, ptr %324, align 4
  %342 = uitofp i16 %341 to float
  %343 = fsub float %340, %342
  %344 = getelementptr inbounds nuw i8, ptr %324, i64 6
  %345 = load i16, ptr %344, align 2
  %346 = uitofp i16 %345 to float
  %347 = fsub float %336, %346
  %348 = getelementptr inbounds nuw i8, ptr %324, i64 2
  %349 = load i16, ptr %348, align 2
  %350 = uitofp i16 %349 to float
  %351 = fadd float %347, %350
  %352 = fmul nnan float %342, 0x3F60000000000000
  %353 = fmul nnan float %350, 0x3F60000000000000
  %354 = fmul nnan float %339, 0x3F60000000000000
  %355 = fmul nnan float %346, 0x3F60000000000000
  %356 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %357 = load float, ptr %356, align 4
  %358 = fadd float %.169.i, %357
  call void @glTexCoord2f(float noundef %352, float noundef %353)
  call void @glVertex2f(float noundef %335, float noundef %336)
  call void @glTexCoord2f(float noundef %354, float noundef %355)
  call void @glVertex2f(float noundef %343, float noundef %351)
  call void @glTexCoord2f(float noundef %354, float noundef %353)
  call void @glVertex2f(float noundef %343, float noundef %336)
  call void @glTexCoord2f(float noundef %352, float noundef %353)
  call void @glVertex2f(float noundef %335, float noundef %336)
  call void @glTexCoord2f(float noundef %352, float noundef %355)
  call void @glVertex2f(float noundef %335, float noundef %351)
  call void @glTexCoord2f(float noundef %354, float noundef %355)
  call void @glVertex2f(float noundef %343, float noundef %351)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i61, %315, %321, %320
  %.2.i = phi float [ %.169.i, %320 ], [ %358, %321 ], [ %.169.i, %315 ], [ %318, %.preheader.i61 ]
  %359 = getelementptr inbounds nuw i8, ptr %.02470.i, i64 1
  %360 = load i8, ptr %359, align 1
  %.not.i = icmp eq i8 %360, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.loopexit.i, %302
  call void @glEnd()
  call void @glDisable(i32 noundef 3553)
  br label %_ZL8drawTextffPKcij.exit

361:                                              ; preds = %33
  %362 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %363 = load i8, ptr %362, align 1
  %.not = icmp eq i8 %363, 0
  br i1 %.not, label %377, label %364

364:                                              ; preds = %361
  call void @glEnable(i32 noundef 3089)
  %365 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %366 = load i16, ptr %365, align 8
  %367 = sext i16 %366 to i32
  %368 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %369 = load i16, ptr %368, align 2
  %370 = sext i16 %369 to i32
  %371 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %372 = load i16, ptr %371, align 4
  %373 = sext i16 %372 to i32
  %374 = getelementptr inbounds nuw i8, ptr %34, i64 14
  %375 = load i16, ptr %374, align 2
  %376 = sext i16 %375 to i32
  call void @glScissor(i32 noundef %367, i32 noundef %370, i32 noundef %373, i32 noundef %376)
  br label %_ZL8drawTextffPKcij.exit

377:                                              ; preds = %361
  call void @glDisable(i32 noundef 3089)
  br label %_ZL8drawTextffPKcij.exit

_ZL8drawTextffPKcij.exit:                         ; preds = %._crit_edge.i, %222, %33, %_ZL15drawRoundedRectffffffj.exit, %56, %197, %194, %377, %364, %116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZL8drawTextffPKcij.exit, %0
  call void @glDisable(i32 noundef 3089)
  ret void
}

declare noundef ptr @_Z19imguiGetRenderQueuev() local_unnamed_addr #22

declare noundef i32 @_Z23imguiGetRenderQueueSizev() local_unnamed_addr #22

declare void @glDisable(i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11drawPolygonPKfjfj(ptr noundef nonnull %0, i32 noundef range(i32 3, 37) %1, i32 noundef %2) unnamed_addr #19 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %6 = add nsw i32 %1, -1
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %.08694 = phi i32 [ %6, %3 ], [ %29, %7 ]
  %8 = shl nuw nsw i32 %.08694, 1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %9
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %12 = load float, ptr %11, align 4
  %13 = load float, ptr %10, align 4
  %14 = fsub float %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fsub float %16, %18
  %20 = fmul float %19, %19
  %21 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %20)
  %sqrt = tail call float @llvm.sqrt.f32(float %21)
  %22 = fcmp ogt float %21, 0.000000e+00
  %23 = fdiv float 1.000000e+00, %sqrt
  %24 = fmul float %14, %23
  %25 = fmul float %19, %23
  %.088 = select i1 %22, float %25, float %19
  %.087 = select i1 %22, float %24, float %14
  %26 = getelementptr inbounds nuw [4 x i8], ptr @_ZL13g_tempNormals, i64 %9
  store float %.088, ptr %26, align 8
  %27 = fneg float %.087
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float %27, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !71

.preheader:                                       ; preds = %7, %54
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %54 ], [ 0, %7 ]
  %.08997 = phi i32 [ %63, %54 ], [ %6, %7 ]
  %30 = shl nuw nsw i32 %.08997, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr @_ZL13g_tempNormals, i64 %31
  %33 = load float, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load float, ptr %34, align 4
  %36 = shl nuw nsw i64 %indvars.iv102, 1
  %37 = getelementptr inbounds nuw [4 x i8], ptr @_ZL13g_tempNormals, i64 %36
  %38 = load float, ptr %37, align 8
  %39 = or disjoint i64 %36, 1
  %40 = getelementptr inbounds nuw [4 x i8], ptr @_ZL13g_tempNormals, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fadd float %33, %38
  %43 = fmul float %42, 5.000000e-01
  %44 = fadd float %35, %41
  %45 = fmul float %44, 5.000000e-01
  %46 = fmul float %45, %45
  %47 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %46)
  %48 = fcmp ogt float %47, 0x3EB0C6F7A0000000
  br i1 %48, label %49, label %54

49:                                               ; preds = %.preheader
  %50 = fdiv float 1.000000e+00, %47
  %51 = fcmp ogt float %50, 1.000000e+01
  %.082 = select i1 %51, float 1.000000e+01, float %50
  %52 = fmul float %43, %.082
  %53 = fmul float %45, %.082
  br label %54

54:                                               ; preds = %49, %.preheader
  %.084 = phi float [ %52, %49 ], [ %43, %.preheader ]
  %.083 = phi float [ %53, %49 ], [ %45, %.preheader ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %36
  %56 = load float, ptr %55, align 4
  %57 = fadd float %.084, %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr @_ZL12g_tempCoords, i64 %36
  store float %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %39
  %60 = load float, ptr %59, align 4
  %61 = fadd float %.083, %60
  %62 = getelementptr inbounds nuw [4 x i8], ptr @_ZL12g_tempCoords, i64 %39
  store float %61, ptr %62, align 4
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %63 = trunc nuw nsw i64 %indvars.iv102 to i32
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond106.not, label %64, label %.preheader, !llvm.loop !72

64:                                               ; preds = %54
  %65 = and i32 %2, 16777215
  store i32 %65, ptr %5, align 4
  tail call void @glBegin(i32 noundef 4)
  call void @glColor4ubv(ptr noundef nonnull %4)
  br label %66

66:                                               ; preds = %64, %66
  %indvars.iv107 = phi i64 [ 0, %64 ], [ %indvars.iv.next108, %66 ]
  %.08099 = phi i32 [ %6, %64 ], [ %74, %66 ]
  %67 = shl nuw nsw i64 %indvars.iv107, 1
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %67
  call void @glVertex2fv(ptr noundef nonnull %68)
  %69 = shl nuw nsw i32 %.08099, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %70
  call void @glVertex2fv(ptr noundef nonnull %71)
  call void @glColor4ubv(ptr noundef nonnull %5)
  %72 = getelementptr inbounds nuw [4 x i8], ptr @_ZL12g_tempCoords, i64 %70
  call void @glVertex2fv(ptr noundef nonnull %72)
  call void @glVertex2fv(ptr noundef nonnull %72)
  %73 = getelementptr inbounds nuw [4 x i8], ptr @_ZL12g_tempCoords, i64 %67
  call void @glVertex2fv(ptr noundef nonnull %73)
  call void @glColor4ubv(ptr noundef nonnull %4)
  call void @glVertex2fv(ptr noundef nonnull %68)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %74 = trunc nuw nsw i64 %indvars.iv107 to i32
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond111.not, label %75, label %66, !llvm.loop !73

75:                                               ; preds = %66
  call void @glColor4ubv(ptr noundef nonnull %4)
  br label %76

76:                                               ; preds = %75, %76
  %indvars.iv112 = phi i64 [ 2, %75 ], [ %indvars.iv.next113, %76 ]
  call void @glVertex2fv(ptr noundef nonnull %0)
  %77 = shl nuw i64 %indvars.iv112, 1
  %78 = getelementptr [4 x i8], ptr %0, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -8
  call void @glVertex2fv(ptr noundef nonnull %79)
  %80 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %77
  call void @glVertex2fv(ptr noundef nonnull %80)
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond116.not, label %81, label %76, !llvm.loop !74

81:                                               ; preds = %76
  call void @glEnd()
  ret void
}

declare void @glEnable(i32 noundef) local_unnamed_addr #22

declare void @glScissor(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL22stbtt__tesselate_curveP12stbtt__pointPifffffffi(ptr noundef writeonly captures(address_is_null) %0, ptr noundef nonnull captures(none) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) unnamed_addr #23 {
  %11 = icmp sgt i32 %9, 16
  br i1 %11, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %12 = tail call float @llvm.fmuladd.f32(float %5, float 2.000000e+00, float %3)
  %13 = tail call float @llvm.fmuladd.f32(float %4, float 2.000000e+00, float %2)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %.pn = phi float [ %35, %tailrecurse ], [ %12, %.lr.ph.preheader ]
  %.pn71 = phi float [ %34, %tailrecurse ], [ %13, %.lr.ph.preheader ]
  %.tr5767 = phi i32 [ %29, %tailrecurse ], [ %9, %.lr.ph.preheader ]
  %.tr5366 = phi float [ %33, %tailrecurse ], [ %5, %.lr.ph.preheader ]
  %.tr5265 = phi float [ %31, %tailrecurse ], [ %4, %.lr.ph.preheader ]
  %.tr5164 = phi float [ %15, %tailrecurse ], [ %3, %.lr.ph.preheader ]
  %.tr5063 = phi float [ %14, %tailrecurse ], [ %2, %.lr.ph.preheader ]
  %.in70 = fadd float %6, %.pn71
  %14 = fmul float %.in70, 2.500000e-01
  %.in = fadd float %7, %.pn
  %15 = fmul float %.in, 2.500000e-01
  %16 = fadd float %7, %.tr5164
  %17 = fmul float %16, 5.000000e-01
  %18 = fsub float %17, %15
  %19 = fadd float %6, %.tr5063
  %20 = fmul float %19, 5.000000e-01
  %21 = fsub float %20, %14
  %22 = fmul float %18, %18
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %22)
  %24 = fcmp ogt float %23, %8
  br i1 %24, label %tailrecurse, label %36

tailrecurse:                                      ; preds = %.lr.ph
  %25 = fadd float %.tr5063, %.tr5265
  %26 = fmul float %25, 5.000000e-01
  %27 = fadd float %.tr5164, %.tr5366
  %28 = fmul float %27, 5.000000e-01
  %29 = add nsw i32 %.tr5767, 1
  tail call fastcc void @_ZL22stbtt__tesselate_curveP12stbtt__pointPifffffffi(ptr noundef %0, ptr noundef %1, float noundef %.tr5063, float noundef %.tr5164, float noundef %26, float noundef %28, float noundef %14, float noundef %15, float noundef %8, i32 noundef %29)
  %30 = fadd float %6, %.tr5265
  %31 = fmul float %30, 5.000000e-01
  %32 = fadd float %7, %.tr5366
  %33 = fmul float %32, 5.000000e-01
  %34 = tail call float @llvm.fmuladd.f32(float %31, float 2.000000e+00, float %14)
  %35 = tail call float @llvm.fmuladd.f32(float %33, float 2.000000e+00, float %15)
  %exitcond = icmp eq i32 %29, 17
  br i1 %exitcond, label %.loopexit, label %.lr.ph

36:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %0, i64 %39
  store float %6, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %7, ptr %41, align 4
  br label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit

_ZL16stbtt__add_pointP12stbtt__pointiff.exit:     ; preds = %36, %37
  %42 = load i32, ptr %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %10, %_ZL16stbtt__add_pointP12stbtt__pointiff.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #23 {
  %3 = alloca %struct.stbtt__edge, align 4
  %4 = icmp sgt i32 %1, 12
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %50
  %.078 = phi ptr [ %.1, %50 ], [ %0, %2 ]
  %.06977 = phi i32 [ %.170, %50 ], [ %1, %2 ]
  %5 = lshr i32 %.06977, 1
  %6 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %7 = load float, ptr %6, align 4
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw [20 x i8], ptr %.078, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load float, ptr %10, align 4
  %12 = add nsw i32 %.06977, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [20 x i8], ptr %.078, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fcmp olt float %11, %16
  %18 = fcmp uge float %7, %11
  %.not = xor i1 %18, %17
  br i1 %.not, label %24, label %19

19:                                               ; preds = %.lr.ph
  %20 = fcmp uge float %7, %16
  %21 = xor i1 %20, %17
  %22 = select i1 %21, i64 0, i64 %13
  %23 = getelementptr inbounds nuw [20 x i8], ptr %.078, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %23, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  br label %24

24:                                               ; preds = %19, %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %.078, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.078, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  br label %25

25:                                               ; preds = %41, %24
  %.067 = phi i64 [ 1, %24 ], [ %42, %41 ]
  %.065 = phi i32 [ %12, %24 ], [ %43, %41 ]
  %26 = load float, ptr %6, align 4
  %sext = shl i64 %.067, 32
  %27 = ashr exact i64 %sext, 32
  br label %28

28:                                               ; preds = %28, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ %27, %25 ]
  %29 = getelementptr inbounds [20 x i8], ptr %.078, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load float, ptr %30, align 4
  %32 = fcmp olt float %31, %26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %32, label %28, label %.preheader, !llvm.loop !75

.preheader:                                       ; preds = %28
  %33 = sext i32 %.065 to i64
  br label %34

34:                                               ; preds = %34, %.preheader
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %34 ], [ %33, %.preheader ]
  %35 = getelementptr inbounds [20 x i8], ptr %.078, i64 %indvars.iv81
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %26, %37
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, -1
  br i1 %38, label %34, label %39, !llvm.loop !76

39:                                               ; preds = %34
  %40 = trunc nsw i64 %indvars.iv81 to i32
  %.not74 = icmp slt i64 %indvars.iv, %indvars.iv81
  br i1 %.not74, label %41, label %44

41:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %29, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %35, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  %42 = add nsw i64 %indvars.iv, 1
  %43 = add nsw i32 %40, -1
  br label %25, !llvm.loop !77

44:                                               ; preds = %39
  %45 = trunc nsw i64 %indvars.iv to i32
  %46 = sub nsw i32 %.06977, %45
  %47 = icmp sgt i32 %46, %40
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call fastcc void @_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei(ptr noundef %.078, i32 noundef %40)
  br label %50

49:                                               ; preds = %44
  tail call fastcc void @_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei(ptr noundef %29, i32 noundef %46)
  br label %50

50:                                               ; preds = %49, %48
  %.170 = phi i32 [ %46, %48 ], [ %40, %49 ]
  %.1 = phi ptr [ %29, %48 ], [ %.078, %49 ]
  %51 = icmp sgt i32 %.170, 12
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %50, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 0) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 1, 17) %4, i32 noundef range(i32 -1, 18) %5) unnamed_addr #0 {
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.val107 = load i8, ptr %9, align 1
  %10 = getelementptr i8, ptr %8, i64 3
  %.val108 = load i8, ptr %10, align 1
  %11 = zext i8 %.val107 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = zext i8 %.val108 to i32
  %14 = or disjoint i32 %12, %13
  %.not117 = icmp eq i32 %14, 0
  br i1 %.not117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.val105 = load i8, ptr %15, align 1
  %16 = zext i8 %.val105 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = getelementptr i8, ptr %8, i64 5
  %.val106 = load i8, ptr %18, align 1
  %19 = zext i8 %.val106 to i32
  %20 = or disjoint i32 %17, %19
  %21 = add i32 %20, %1
  %22 = add i32 %1, 6
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = zext nneg i32 %14 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %146
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %146 ]
  %27 = trunc i64 %indvars.iv to i32
  %28 = mul i32 %27, 12
  %29 = add i32 %22, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %.val103 = load i8, ptr %32, align 1
  %33 = getelementptr i8, ptr %31, i64 7
  %.val104 = load i8, ptr %33, align 1
  %34 = zext i8 %.val103 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = zext i8 %.val104 to i32
  %37 = or disjoint i32 %35, %36
  %38 = icmp eq i32 %4, %37
  br i1 %38, label %39, label %146

39:                                               ; preds = %26
  %.val101 = load i8, ptr %31, align 1
  %40 = getelementptr i8, ptr %31, i64 1
  %.val102 = load i8, ptr %40, align 1
  %41 = zext i8 %.val101 to i16
  %42 = shl nuw i16 %41, 8
  %43 = zext i8 %.val102 to i16
  %44 = or disjoint i16 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %.val99 = load i8, ptr %45, align 1
  %46 = getelementptr i8, ptr %31, i64 3
  %.val100 = load i8, ptr %46, align 1
  %47 = zext i8 %.val99 to i16
  %48 = shl nuw i16 %47, 8
  %49 = zext i8 %.val100 to i16
  %50 = or disjoint i16 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.val97 = load i8, ptr %51, align 1
  %52 = getelementptr i8, ptr %31, i64 5
  %.val98 = load i8, ptr %52, align 1
  %53 = zext i8 %.val97 to i16
  %54 = shl nuw i16 %53, 8
  %55 = zext i8 %.val98 to i16
  %56 = or disjoint i16 %54, %55
  %57 = icmp eq i16 %44, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %39
  %59 = icmp eq i16 %44, 3
  %60 = icmp eq i16 %50, 1
  %61 = icmp eq i16 %50, 10
  %or.cond3109 = or i1 %60, %61
  %or.cond81 = and i1 %59, %or.cond3109
  br i1 %or.cond81, label %62, label %146

62:                                               ; preds = %58, %39
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.val95 = load i8, ptr %63, align 1
  %64 = getelementptr i8, ptr %31, i64 9
  %.val96 = load i8, ptr %64, align 1
  %65 = zext i8 %.val95 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = zext i8 %.val96 to i32
  %68 = or disjoint i32 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %.val93 = load i8, ptr %69, align 1
  %70 = getelementptr i8, ptr %31, i64 11
  %.val94 = load i8, ptr %70, align 1
  %71 = zext i8 %.val93 to i64
  %72 = shl nuw nsw i64 %71, 8
  %73 = zext i8 %.val94 to i64
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  %76 = tail call fastcc noundef i32 @_ZL42stbtt__CompareUTF8toUTF16_bigendian_prefixPKhiS0_i(ptr noundef %2, i32 noundef %3, ptr noundef %75, i32 noundef %68)
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %146

78:                                               ; preds = %62
  %79 = add nuw nsw i64 %indvars.iv, 1
  %80 = icmp samesign ult i64 %79, %25
  br i1 %80, label %81, label %144

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 18
  %.val91 = load i8, ptr %82, align 1
  %83 = getelementptr i8, ptr %31, i64 19
  %.val92 = load i8, ptr %83, align 1
  %84 = zext i8 %.val91 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = zext i8 %.val92 to i32
  %87 = or disjoint i32 %85, %86
  %88 = icmp eq i32 %5, %87
  br i1 %88, label %89, label %144

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %.val89 = load i8, ptr %90, align 1
  %91 = getelementptr i8, ptr %31, i64 13
  %.val90 = load i8, ptr %91, align 1
  %92 = zext i8 %.val89 to i16
  %93 = shl nuw i16 %92, 8
  %94 = zext i8 %.val90 to i16
  %95 = or disjoint i16 %93, %94
  %96 = icmp eq i16 %95, %44
  br i1 %96, label %97, label %144

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 14
  %.val87 = load i8, ptr %98, align 1
  %99 = getelementptr i8, ptr %31, i64 15
  %.val88 = load i8, ptr %99, align 1
  %100 = zext i8 %.val87 to i16
  %101 = shl nuw i16 %100, 8
  %102 = zext i8 %.val88 to i16
  %103 = or disjoint i16 %101, %102
  %104 = icmp eq i16 %103, %50
  br i1 %104, label %105, label %144

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.val85 = load i8, ptr %106, align 1
  %107 = getelementptr i8, ptr %31, i64 17
  %.val86 = load i8, ptr %107, align 1
  %108 = zext i8 %.val85 to i16
  %109 = shl nuw i16 %108, 8
  %110 = zext i8 %.val86 to i16
  %111 = or disjoint i16 %109, %110
  %112 = icmp eq i16 %111, %56
  br i1 %112, label %113, label %144

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %.val83 = load i8, ptr %114, align 1
  %115 = getelementptr i8, ptr %31, i64 21
  %.val84 = load i8, ptr %115, align 1
  %116 = zext i8 %.val83 to i16
  %117 = shl nuw i16 %116, 8
  %118 = zext i8 %.val84 to i16
  %119 = or disjoint i16 %117, %118
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 22
  %.val = load i8, ptr %121, align 1
  %122 = getelementptr i8, ptr %31, i64 23
  %.val82 = load i8, ptr %122, align 1
  %123 = zext i8 %.val to i64
  %124 = shl nuw nsw i64 %123, 8
  %125 = zext i8 %.val82 to i64
  %126 = icmp eq i16 %119, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %113
  %128 = icmp eq i32 %76, %3
  br i1 %128, label %._crit_edge, label %146

129:                                              ; preds = %113
  %130 = icmp slt i32 %76, %3
  br i1 %130, label %131, label %146

131:                                              ; preds = %129
  %132 = zext nneg i32 %76 to i64
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 32
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = add nuw nsw i32 %76, 1
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 %138
  %140 = sub nsw i32 %3, %137
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 %124
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %125
  %143 = tail call fastcc noundef i32 @_ZL42stbtt__CompareUTF8toUTF16_bigendian_prefixPKhiS0_i(ptr noundef nonnull readonly %139, i32 noundef %140, ptr noundef readonly %142, i32 noundef %120)
  %.not = icmp eq i32 %140, %143
  br i1 %.not, label %._crit_edge, label %146

144:                                              ; preds = %105, %97, %89, %81, %78
  %145 = icmp eq i32 %76, %3
  br i1 %145, label %._crit_edge, label %146

146:                                              ; preds = %58, %26, %62, %144, %127, %136, %131, %129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !79

._crit_edge:                                      ; preds = %127, %136, %144, %146, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %146 ], [ 1, %136 ], [ 1, %144 ], [ 1, %127 ]
  ret i32 %.0
}

declare void @glBegin(i32 noundef) local_unnamed_addr #22

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #22

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #22

declare void @glEnd() local_unnamed_addr #22

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #22

declare void @glTexCoord2f(float noundef, float noundef) local_unnamed_addr #22

declare void @glVertex2f(float noundef, float noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}

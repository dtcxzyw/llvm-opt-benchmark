; ModuleID = 'bench/recastnavigation/original/imguiRenderGL.cpp.ll'
source_filename = "bench/recastnavigation/original/imguiRenderGL.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stbtt_bakedchar = type { i16, i16, i16, i16, float, float, float }
%struct.stbtt_vertex = type { i16, i16, i16, i16, i8, i8 }
%struct.stbtt__point = type { float, float }
%struct.stbtt__edge = type { float, float, float, float, i32 }
%struct.stbtt__bitmap = type { i32, i32, i32, ptr }
%struct.stbtt_fontinfo = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.stbtt_pack_range = type { float, i32, ptr, i32, ptr, i8, i8 }
%struct.stbrp_rect = type { i32, i32, i32, i32, i32, i32 }
%struct.stbtt_packedchar = type { i16, i16, i16, i16, float, float, float, float, float }
%struct.imguiGfxCmd = type { i8, i8, [2 x i8], i32, %union.anon }
%union.anon = type { %struct.imguiGfxText }
%struct.imguiGfxText = type { i16, i16, i16, ptr }

@_ZL13g_circleVerts = internal unnamed_addr global [64 x float] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZL7g_cdata = internal global [96 x %struct.stbtt_bakedchar] zeroinitializer, align 16
@_ZL6g_ftex = internal global i32 0, align 4
@_ZL13g_tempNormals = internal unnamed_addr global [200 x float] zeroinitializer, align 16
@_ZL12g_tempCoords = internal global [200 x float] zeroinitializer, align 16
@_ZL10g_tabStops = internal unnamed_addr constant [4 x float] [float 1.500000e+02, float 2.100000e+02, float 2.700000e+02, float 3.300000e+02], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @stbtt_GetFontOffsetForIndex(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %_ZL13stbtt__isfontPKh.exit.thread18 [
    i8 49, label %4
    i8 116, label %16
    i8 79, label %27
    i8 0, label %39
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZL13stbtt__isfontPKh.exit.thread18

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZL13stbtt__isfontPKh.exit.thread18

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %51, label %_ZL13stbtt__isfontPKh.exit.thread18

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %_ZL13stbtt__isfontPKh.exit.thread18 [
    i8 121, label %19
    i8 116, label %54
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 112
  br i1 %22, label %23, label %_ZL13stbtt__isfontPKh.exit.thread18

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 49
  br i1 %26, label %51, label %_ZL13stbtt__isfontPKh.exit.thread18

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 84
  br i1 %30, label %31, label %_ZL13stbtt__isfontPKh.exit.thread18

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 84
  br i1 %34, label %35, label %_ZL13stbtt__isfontPKh.exit.thread18

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 79
  br i1 %38, label %51, label %_ZL13stbtt__isfontPKh.exit.thread18

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 1
  br i1 %42, label %43, label %_ZL13stbtt__isfontPKh.exit.thread18

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZL13stbtt__isfontPKh.exit.thread18

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %_ZL13stbtt__isfontPKh.exit.thread18

51:                                               ; preds = %12, %23, %35, %47
  %52 = icmp ne i32 %1, 0
  %53 = sext i1 %52 to i32
  br label %_ZL13stbtt__isfontPKh.exit.thread18

54:                                               ; preds = %16
  %55 = getelementptr inbounds i8, ptr %0, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 99
  br i1 %57, label %58, label %_ZL13stbtt__isfontPKh.exit.thread18

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 102
  br i1 %61, label %62, label %_ZL13stbtt__isfontPKh.exit.thread18

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw i32 %65, 24
  %67 = getelementptr inbounds i8, ptr %0, i64 5
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or disjoint i32 %70, %66
  %72 = getelementptr inbounds i8, ptr %0, i64 6
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = or disjoint i32 %71, %75
  %77 = getelementptr inbounds i8, ptr %0, i64 7
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  switch i32 %80, label %_ZL13stbtt__isfontPKh.exit.thread18 [
    i32 65536, label %81
    i32 131072, label %81
  ]

81:                                               ; preds = %62, %62
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw i32 %84, 24
  %86 = getelementptr inbounds i8, ptr %0, i64 9
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 16
  %90 = or disjoint i32 %89, %85
  %91 = getelementptr inbounds i8, ptr %0, i64 10
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 8
  %95 = or disjoint i32 %90, %94
  %96 = getelementptr inbounds i8, ptr %0, i64 11
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = or disjoint i32 %95, %98
  %.not14 = icmp sgt i32 %99, %1
  br i1 %.not14, label %100, label %_ZL13stbtt__isfontPKh.exit.thread18

100:                                              ; preds = %81
  %101 = getelementptr inbounds i8, ptr %0, i64 12
  %102 = shl nsw i32 %1, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl nuw i32 %106, 24
  %108 = getelementptr inbounds i8, ptr %104, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 16
  %112 = or disjoint i32 %111, %107
  %113 = getelementptr inbounds i8, ptr %104, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 8
  %117 = or disjoint i32 %112, %116
  %118 = getelementptr inbounds i8, ptr %104, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %117, %120
  br label %_ZL13stbtt__isfontPKh.exit.thread18

_ZL13stbtt__isfontPKh.exit.thread18:              ; preds = %16, %23, %19, %62, %2, %4, %8, %12, %27, %31, %35, %39, %43, %47, %54, %58, %81, %100, %51
  %.0 = phi i32 [ %53, %51 ], [ %121, %100 ], [ -1, %81 ], [ -1, %58 ], [ -1, %54 ], [ -1, %47 ], [ -1, %43 ], [ -1, %39 ], [ -1, %35 ], [ -1, %31 ], [ -1, %27 ], [ -1, %12 ], [ -1, %8 ], [ -1, %4 ], [ -1, %2 ], [ -1, %62 ], [ -1, %19 ], [ -1, %23 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @stbtt_InitFont(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 4
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
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 99
  br i1 %21, label %22, label %53

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 109
  br i1 %25, label %26, label %53

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %19, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 97
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %19, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 112
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %19, i64 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw i32 %37, 24
  %39 = getelementptr inbounds i8, ptr %19, i64 9
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = or disjoint i32 %42, %38
  %44 = getelementptr inbounds i8, ptr %19, i64 10
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = or disjoint i32 %43, %47
  %49 = getelementptr inbounds i8, ptr %19, i64 11
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
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 108
  br i1 %60, label %61, label %92

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %58, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 111
  br i1 %64, label %65, label %92

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %58, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 99
  br i1 %68, label %69, label %92

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %58, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 97
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %58, i64 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw i32 %76, 24
  %78 = getelementptr inbounds i8, ptr %58, i64 9
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 16
  %82 = or disjoint i32 %81, %77
  %83 = getelementptr inbounds i8, ptr %58, i64 10
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 8
  %87 = or disjoint i32 %82, %86
  %88 = getelementptr inbounds i8, ptr %58, i64 11
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
  %93 = getelementptr inbounds i8, ptr %0, i64 24
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
  %102 = getelementptr inbounds i8, ptr %1, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 104
  br i1 %104, label %105, label %136

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %102, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 101
  br i1 %108, label %109, label %136

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %102, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 97
  br i1 %112, label %113, label %136

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %102, i64 3
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 100
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %102, i64 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw i32 %120, 24
  %122 = getelementptr inbounds i8, ptr %102, i64 9
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 16
  %126 = or disjoint i32 %125, %121
  %127 = getelementptr inbounds i8, ptr %102, i64 10
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = or disjoint i32 %126, %130
  %132 = getelementptr inbounds i8, ptr %102, i64 11
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
  %137 = getelementptr inbounds i8, ptr %0, i64 28
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
  %146 = getelementptr inbounds i8, ptr %1, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 103
  br i1 %148, label %149, label %180

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %146, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 108
  br i1 %152, label %153, label %180

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %146, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 121
  br i1 %156, label %157, label %180

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %146, i64 3
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 102
  br i1 %160, label %161, label %180

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %146, i64 8
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = shl nuw i32 %164, 24
  %166 = getelementptr inbounds i8, ptr %146, i64 9
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 16
  %170 = or disjoint i32 %169, %165
  %171 = getelementptr inbounds i8, ptr %146, i64 10
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 8
  %175 = or disjoint i32 %170, %174
  %176 = getelementptr inbounds i8, ptr %146, i64 11
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
  %181 = getelementptr inbounds i8, ptr %0, i64 32
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
  %190 = getelementptr inbounds i8, ptr %1, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 104
  br i1 %192, label %193, label %224

193:                                              ; preds = %186
  %194 = getelementptr inbounds i8, ptr %190, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 104
  br i1 %196, label %197, label %224

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %190, i64 2
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 101
  br i1 %200, label %201, label %224

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %190, i64 3
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 97
  br i1 %204, label %205, label %224

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %190, i64 8
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl nuw i32 %208, 24
  %210 = getelementptr inbounds i8, ptr %190, i64 9
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = shl nuw nsw i32 %212, 16
  %214 = or disjoint i32 %213, %209
  %215 = getelementptr inbounds i8, ptr %190, i64 10
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 8
  %219 = or disjoint i32 %214, %218
  %220 = getelementptr inbounds i8, ptr %190, i64 11
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
  %225 = getelementptr inbounds i8, ptr %0, i64 36
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
  %234 = getelementptr inbounds i8, ptr %1, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %235, 104
  br i1 %236, label %237, label %268

237:                                              ; preds = %230
  %238 = getelementptr inbounds i8, ptr %234, i64 1
  %239 = load i8, ptr %238, align 1
  %240 = icmp eq i8 %239, 109
  br i1 %240, label %241, label %268

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %234, i64 2
  %243 = load i8, ptr %242, align 1
  %244 = icmp eq i8 %243, 116
  br i1 %244, label %245, label %268

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %234, i64 3
  %247 = load i8, ptr %246, align 1
  %248 = icmp eq i8 %247, 120
  br i1 %248, label %249, label %268

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, ptr %234, i64 8
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = shl nuw i32 %252, 24
  %254 = getelementptr inbounds i8, ptr %234, i64 9
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = shl nuw nsw i32 %256, 16
  %258 = or disjoint i32 %257, %253
  %259 = getelementptr inbounds i8, ptr %234, i64 10
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = shl nuw nsw i32 %261, 8
  %263 = or disjoint i32 %258, %262
  %264 = getelementptr inbounds i8, ptr %234, i64 11
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
  %269 = getelementptr inbounds i8, ptr %0, i64 40
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
  %278 = getelementptr inbounds i8, ptr %1, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = icmp eq i8 %279, 107
  br i1 %280, label %281, label %312

281:                                              ; preds = %274
  %282 = getelementptr inbounds i8, ptr %278, i64 1
  %283 = load i8, ptr %282, align 1
  %284 = icmp eq i8 %283, 101
  br i1 %284, label %285, label %312

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %278, i64 2
  %287 = load i8, ptr %286, align 1
  %288 = icmp eq i8 %287, 114
  br i1 %288, label %289, label %312

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %278, i64 3
  %291 = load i8, ptr %290, align 1
  %292 = icmp eq i8 %291, 110
  br i1 %292, label %293, label %312

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %278, i64 8
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = shl nuw i32 %296, 24
  %298 = getelementptr inbounds i8, ptr %278, i64 9
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = shl nuw nsw i32 %300, 16
  %302 = or disjoint i32 %301, %297
  %303 = getelementptr inbounds i8, ptr %278, i64 10
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = shl nuw nsw i32 %305, 8
  %307 = or disjoint i32 %302, %306
  %308 = getelementptr inbounds i8, ptr %278, i64 11
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
  %313 = getelementptr inbounds i8, ptr %0, i64 44
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
  %323 = getelementptr inbounds i8, ptr %1, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = icmp eq i8 %324, 109
  br i1 %325, label %326, label %338

326:                                              ; preds = %319
  %327 = getelementptr inbounds i8, ptr %323, i64 1
  %328 = load i8, ptr %327, align 1
  %329 = icmp eq i8 %328, 97
  br i1 %329, label %330, label %338

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, ptr %323, i64 2
  %332 = load i8, ptr %331, align 1
  %333 = icmp eq i8 %332, 120
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %323, i64 3
  %336 = load i8, ptr %335, align 1
  %337 = icmp eq i8 %336, 112
  br i1 %337, label %_ZL17stbtt__find_tablePhjPKc.exit156, label %338

338:                                              ; preds = %334, %330, %326, %319
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, %wide.trip.count.i150
  br i1 %exitcond.not.i154, label %_ZL17stbtt__find_tablePhjPKc.exit156.thread, label %319, !llvm.loop !5

_ZL17stbtt__find_tablePhjPKc.exit156:             ; preds = %334
  %339 = getelementptr inbounds i8, ptr %323, i64 8
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = shl nuw i32 %341, 24
  %343 = getelementptr inbounds i8, ptr %323, i64 9
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = shl nuw nsw i32 %345, 16
  %347 = or disjoint i32 %346, %342
  %348 = getelementptr inbounds i8, ptr %323, i64 10
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = shl nuw nsw i32 %350, 8
  %352 = or disjoint i32 %347, %351
  %353 = getelementptr inbounds i8, ptr %323, i64 11
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = or disjoint i32 %352, %355
  %.not70 = icmp eq i32 %356, 0
  br i1 %.not70, label %_ZL17stbtt__find_tablePhjPKc.exit156.thread, label %357

357:                                              ; preds = %_ZL17stbtt__find_tablePhjPKc.exit156
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds i8, ptr %1, i64 %358
  %360 = getelementptr inbounds i8, ptr %359, i64 4
  %.val = load i8, ptr %360, align 1
  %361 = getelementptr i8, ptr %359, i64 5
  %.val71 = load i8, ptr %361, align 1
  %362 = zext i8 %.val to i32
  %363 = shl nuw nsw i32 %362, 8
  %364 = zext i8 %.val71 to i32
  %365 = or disjoint i32 %363, %364
  br label %_ZL17stbtt__find_tablePhjPKc.exit156.thread

_ZL17stbtt__find_tablePhjPKc.exit156.thread:      ; preds = %338, %_ZL17stbtt__find_tablePhjPKc.exit156, %314, %357
  %.sink = phi i32 [ %365, %357 ], [ 65535, %314 ], [ 65535, %_ZL17stbtt__find_tablePhjPKc.exit156 ], [ 65535, %338 ]
  %366 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.sink, ptr %366, align 4
  %367 = zext i32 %.0.i158 to i64
  %368 = getelementptr inbounds i8, ptr %1, i64 %367
  %369 = getelementptr inbounds i8, ptr %368, i64 2
  %.val72 = load i8, ptr %369, align 1
  %370 = getelementptr i8, ptr %368, i64 3
  %.val73 = load i8, ptr %370, align 1
  %371 = zext i8 %.val72 to i32
  %372 = shl nuw nsw i32 %371, 8
  %373 = zext i8 %.val73 to i32
  %374 = or disjoint i32 %372, %373
  %375 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %375, align 8
  %.not181 = icmp eq i32 %374, 0
  br i1 %.not181, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL17stbtt__find_tablePhjPKc.exit156.thread
  %376 = add i32 %.0.i158, 4
  %wide.trip.count = zext nneg i32 %374 to i64
  br label %377

377:                                              ; preds = %.lr.ph, %413
  %378 = phi i32 [ 0, %.lr.ph ], [ %414, %413 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %413 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %379 = shl i32 %indvars.iv.tr, 3
  %380 = add i32 %376, %379
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %1, i64 %381
  %.val74 = load i8, ptr %382, align 1
  %383 = getelementptr i8, ptr %382, i64 1
  %.val75 = load i8, ptr %383, align 1
  %384 = zext i8 %.val74 to i16
  %385 = shl nuw i16 %384, 8
  %386 = zext i8 %.val75 to i16
  %387 = or disjoint i16 %385, %386
  switch i16 %387, label %413 [
    i16 3, label %388
    i16 0, label %.sink.split
  ]

388:                                              ; preds = %377
  %389 = getelementptr inbounds i8, ptr %382, i64 2
  %.val76 = load i8, ptr %389, align 1
  %390 = getelementptr i8, ptr %382, i64 3
  %.val77 = load i8, ptr %390, align 1
  %391 = zext i8 %.val76 to i16
  %392 = shl nuw i16 %391, 8
  %393 = zext i8 %.val77 to i16
  %394 = or disjoint i16 %392, %393
  switch i16 %394, label %413 [
    i16 1, label %.sink.split
    i16 10, label %.sink.split
  ]

.sink.split:                                      ; preds = %377, %388, %388
  %395 = getelementptr inbounds i8, ptr %382, i64 4
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = shl nuw i32 %397, 24
  %399 = getelementptr inbounds i8, ptr %382, i64 5
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = shl nuw nsw i32 %401, 16
  %403 = or disjoint i32 %402, %398
  %404 = getelementptr inbounds i8, ptr %382, i64 6
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = shl nuw nsw i32 %406, 8
  %408 = or disjoint i32 %403, %407
  %409 = getelementptr inbounds i8, ptr %382, i64 7
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = or disjoint i32 %408, %411
  %.sink215 = add i32 %412, %.0.i158
  store i32 %.sink215, ptr %375, align 8
  br label %413

413:                                              ; preds = %.sink.split, %377, %388
  %414 = phi i32 [ %378, %377 ], [ %378, %388 ], [ %.sink215, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %377, !llvm.loop !7

._crit_edge:                                      ; preds = %413
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %._crit_edge.thread, label %416

416:                                              ; preds = %._crit_edge
  %417 = sext i32 %.0.i100 to i64
  %418 = getelementptr inbounds i8, ptr %1, i64 %417
  %419 = getelementptr inbounds i8, ptr %418, i64 50
  %.val78 = load i8, ptr %419, align 1
  %420 = getelementptr i8, ptr %418, i64 51
  %.val79 = load i8, ptr %420, align 1
  %421 = zext i8 %.val78 to i32
  %422 = shl nuw nsw i32 %421, 8
  %423 = zext i8 %.val79 to i32
  %424 = or disjoint i32 %422, %423
  %425 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %424, ptr %425, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZL17stbtt__find_tablePhjPKc.exit156.thread, %._crit_edge, %_ZL17stbtt__find_tablePhjPKc.exit145, %416
  %.0 = phi i32 [ 1, %416 ], [ 0, %_ZL17stbtt__find_tablePhjPKc.exit145 ], [ 0, %._crit_edge ], [ 0, %_ZL17stbtt__find_tablePhjPKc.exit156.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @stbtt_FindGlyphIndex(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %.val155 = load i8, ptr %8, align 1
  %9 = getelementptr i8, ptr %8, i64 1
  %.val156 = load i8, ptr %9, align 1
  %10 = zext i8 %.val155 to i16
  %11 = shl nuw i16 %10, 8
  %12 = zext i8 %.val156 to i16
  %13 = or disjoint i16 %11, %12
  switch i16 %13, label %168 [
    i16 0, label %14
    i16 6, label %29
    i16 2, label %.loopexit
    i16 4, label %56
  ]

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %8, i64 2
  %.val153 = load i8, ptr %15, align 1
  %16 = getelementptr i8, ptr %8, i64 3
  %.val154 = load i8, ptr %16, align 1
  %17 = zext i8 %.val153 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = zext i8 %.val154 to i32
  %20 = or disjoint i32 %18, %19
  %21 = add nsw i32 %20, -6
  %22 = icmp sgt i32 %21, %1
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %8, i64 6
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  br label %.loopexit

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %8, i64 6
  %.val151 = load i8, ptr %30, align 1
  %31 = getelementptr i8, ptr %8, i64 7
  %.val152 = load i8, ptr %31, align 1
  %32 = zext i8 %.val151 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = zext i8 %.val152 to i32
  %35 = or disjoint i32 %33, %34
  %.not129 = icmp ugt i32 %35, %1
  br i1 %.not129, label %.loopexit, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %.val149 = load i8, ptr %37, align 1
  %38 = zext i8 %.val149 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = getelementptr i8, ptr %8, i64 9
  %.val150 = load i8, ptr %40, align 1
  %41 = zext i8 %.val150 to i32
  %42 = or disjoint i32 %39, %41
  %43 = add nuw nsw i32 %42, %35
  %44 = icmp ugt i32 %43, %1
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %8, i64 10
  %47 = sub nsw i32 %1, %35
  %48 = shl nsw i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %.val147 = load i8, ptr %50, align 1
  %51 = getelementptr i8, ptr %50, i64 1
  %.val148 = load i8, ptr %51, align 1
  %52 = zext i8 %.val147 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = zext i8 %.val148 to i32
  %55 = or disjoint i32 %53, %54
  br label %.loopexit

56:                                               ; preds = %2
  %57 = getelementptr inbounds i8, ptr %8, i64 6
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
  %67 = getelementptr inbounds i8, ptr %8, i64 12
  %.val139 = load i8, ptr %67, align 1
  %68 = zext i8 %.val139 to i16
  %69 = shl nuw i16 %68, 8
  %70 = getelementptr i8, ptr %8, i64 13
  %.val140 = load i8, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %8, i64 10
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
  %80 = getelementptr inbounds i8, ptr %4, i64 %79
  %81 = zext i16 %78 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %.val137 = load i8, ptr %82, align 1
  %83 = getelementptr i8, ptr %82, i64 1
  %.val138 = load i8, ptr %83, align 1
  %84 = zext i8 %.val137 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = zext i8 %.val138 to i32
  %87 = or disjoint i32 %85, %86
  %.not = icmp sgt i32 %87, %1
  %88 = zext i16 %78 to i32
  %89 = select i1 %.not, i32 0, i32 %88
  %.0116 = add i32 %6, 12
  %90 = add i32 %.0116, %89
  %.not128161 = icmp eq i16 %76, 0
  br i1 %.not128161, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %65
  %91 = getelementptr inbounds i8, ptr %8, i64 8
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
  %98 = getelementptr inbounds i8, ptr %4, i64 %97
  %99 = and i16 %.0114, 32766
  %100 = zext nneg i16 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %.val135 = load i8, ptr %101, align 1
  %102 = getelementptr i8, ptr %101, i64 1
  %.val136 = load i8, ptr %102, align 1
  %103 = zext i8 %.val135 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = zext i8 %.val136 to i32
  %106 = or disjoint i32 %104, %105
  %107 = icmp slt i32 %106, %1
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
  %112 = getelementptr inbounds i8, ptr %8, i64 14
  %113 = and i32 %62, 65534
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  %117 = and i32 %111, 131070
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %.val133 = load i8, ptr %119, align 1
  %120 = getelementptr i8, ptr %119, i64 1
  %.val134 = load i8, ptr %120, align 1
  %121 = zext i8 %.val133 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = zext i8 %.val134 to i32
  %124 = or disjoint i32 %122, %123
  %125 = icmp sgt i32 %124, %1
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %._crit_edge
  %127 = mul nuw nsw i32 %63, 6
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %112, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = getelementptr inbounds i8, ptr %130, i64 %118
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
  %141 = getelementptr inbounds i8, ptr %112, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  %143 = getelementptr inbounds i8, ptr %142, i64 %118
  %.val157 = load i8, ptr %143, align 1
  %144 = getelementptr i8, ptr %143, i64 1
  %.val158 = load i8, ptr %144, align 1
  %145 = zext i8 %.val157 to i32
  %146 = shl nuw nsw i32 %145, 8
  %147 = zext i8 %.val158 to i32
  %148 = or disjoint i32 %146, %147
  %149 = add nuw i32 %148, %1
  %150 = and i32 %149, 65535
  br label %.loopexit

151:                                              ; preds = %126
  %152 = zext i16 %136 to i64
  %153 = getelementptr inbounds i8, ptr %4, i64 %152
  %154 = sub nsw i32 %1, %124
  %155 = shl nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 %7
  %159 = getelementptr inbounds i8, ptr %158, i64 14
  %160 = getelementptr inbounds i8, ptr %159, i64 %128
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  %162 = getelementptr inbounds i8, ptr %161, i64 %118
  %.val = load i8, ptr %162, align 1
  %163 = getelementptr i8, ptr %162, i64 1
  %.val130 = load i8, ptr %163, align 1
  %164 = zext i8 %.val to i32
  %165 = shl nuw nsw i32 %164, 8
  %166 = zext i8 %.val130 to i32
  %167 = or disjoint i32 %165, %166
  br label %.loopexit

168:                                              ; preds = %2
  %169 = icmp eq i16 %13, 12
  %170 = and i16 %13, -2
  %or.cond = icmp eq i16 %170, 12
  br i1 %or.cond, label %171, label %.loopexit

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %8, i64 12
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = shl nuw i32 %174, 24
  %176 = getelementptr inbounds i8, ptr %8, i64 13
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 16
  %180 = or disjoint i32 %179, %175
  %181 = getelementptr inbounds i8, ptr %8, i64 14
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 8
  %185 = or disjoint i32 %180, %184
  %186 = getelementptr inbounds i8, ptr %8, i64 15
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = or disjoint i32 %185, %188
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %171
  %191 = getelementptr inbounds i8, ptr %8, i64 16
  br label %192

192:                                              ; preds = %.lr.ph168, %261
  %.0117166 = phi i32 [ %189, %.lr.ph168 ], [ %.1118, %261 ]
  %.0119165 = phi i32 [ 0, %.lr.ph168 ], [ %.1120, %261 ]
  %193 = sub nsw i32 %.0117166, %.0119165
  %194 = ashr i32 %193, 1
  %195 = add nsw i32 %194, %.0119165
  %196 = mul nsw i32 %195, 12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %191, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = shl nuw i32 %200, 24
  %202 = getelementptr inbounds i8, ptr %198, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = shl nuw nsw i32 %204, 16
  %206 = or disjoint i32 %205, %201
  %207 = getelementptr inbounds i8, ptr %198, i64 2
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = shl nuw nsw i32 %209, 8
  %211 = or disjoint i32 %206, %210
  %212 = getelementptr inbounds i8, ptr %198, i64 3
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = or disjoint i32 %211, %214
  %216 = icmp ugt i32 %215, %1
  br i1 %216, label %261, label %217

217:                                              ; preds = %192
  %218 = getelementptr inbounds i8, ptr %198, i64 5
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 16
  %222 = getelementptr inbounds i8, ptr %198, i64 4
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = shl nuw i32 %224, 24
  %226 = or disjoint i32 %225, %221
  %227 = getelementptr inbounds i8, ptr %198, i64 6
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 8
  %231 = or disjoint i32 %226, %230
  %232 = getelementptr inbounds i8, ptr %198, i64 7
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = or disjoint i32 %231, %234
  %236 = icmp ult i32 %235, %1
  br i1 %236, label %237, label %239

237:                                              ; preds = %217
  %238 = add nsw i32 %195, 1
  br label %261

239:                                              ; preds = %217
  %240 = getelementptr inbounds i8, ptr %198, i64 8
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = shl nuw i32 %242, 24
  %244 = getelementptr inbounds i8, ptr %198, i64 9
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = shl nuw nsw i32 %246, 16
  %248 = or disjoint i32 %247, %243
  %249 = getelementptr inbounds i8, ptr %198, i64 10
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = shl nuw nsw i32 %251, 8
  %253 = or disjoint i32 %248, %252
  %254 = getelementptr inbounds i8, ptr %198, i64 11
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = or disjoint i32 %253, %256
  br i1 %169, label %258, label %.loopexit

258:                                              ; preds = %239
  %259 = sub i32 %1, %215
  %260 = add i32 %259, %257
  br label %.loopexit

261:                                              ; preds = %192, %237
  %.1120 = phi i32 [ %238, %237 ], [ %.0119165, %192 ]
  %.1118 = phi i32 [ %.0117166, %237 ], [ %195, %192 ]
  %262 = icmp slt i32 %.1120, %.1118
  br i1 %262, label %192, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %261, %171, %168, %239, %._crit_edge, %56, %2, %29, %36, %14, %258, %151, %138, %45, %23
  %.0 = phi i32 [ %28, %23 ], [ %55, %45 ], [ %150, %138 ], [ %167, %151 ], [ %260, %258 ], [ 0, %14 ], [ 0, %36 ], [ 0, %29 ], [ 0, %2 ], [ 0, %56 ], [ 0, %._crit_edge ], [ %257, %239 ], [ 0, %168 ], [ 0, %171 ], [ 0, %261 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @stbtt_GetCodepointShape(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 {
  %4 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %1)
  %5 = tail call i32 @stbtt_GetGlyphShape(ptr noundef %0, i32 noundef %4, ptr noundef %2), !range !10
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @stbtt_GetGlyphShape(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp sgt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
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
  %31 = getelementptr inbounds i8, ptr %24, i64 2
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
  %45 = getelementptr inbounds i8, ptr %41, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds i8, ptr %41, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds i8, ptr %41, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = getelementptr inbounds i8, ptr %41, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = getelementptr inbounds i8, ptr %41, i64 5
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds i8, ptr %41, i64 6
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %67, %71
  %73 = getelementptr inbounds i8, ptr %41, i64 7
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
  br label %517

_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit: ; preds = %77
  store ptr null, ptr %2, align 8
  %79 = icmp slt i32 %.023.i, 0
  br i1 %79, label %517, label %80

80:                                               ; preds = %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit
  %81 = zext nneg i32 %.023.i to i64
  %82 = getelementptr inbounds i8, ptr %6, i64 %81
  %.val383 = load i8, ptr %82, align 1
  %83 = getelementptr i8, ptr %82, i64 1
  %.val384 = load i8, ptr %83, align 1
  %84 = zext i8 %.val383 to i16
  %85 = shl nuw i16 %84, 8
  %86 = zext i8 %.val384 to i16
  %87 = or disjoint i16 %85, %86
  %88 = icmp sgt i16 %87, 0
  br i1 %88, label %89, label %359

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %82, i64 10
  %91 = shl nuw i16 %87, 1
  %92 = zext i16 %91 to i32
  %93 = zext i16 %91 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
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
  %105 = tail call noalias noundef ptr @malloc(i64 noundef %104) #28
  %106 = icmp eq ptr %105, null
  br i1 %106, label %517, label %107

107:                                              ; preds = %89
  %108 = zext i8 %.val361 to i64
  %109 = shl nuw nsw i64 %108, 8
  %110 = zext i8 %.val362 to i64
  %111 = or disjoint i64 %109, %110
  %112 = getelementptr inbounds i8, ptr %94, i64 2
  %113 = getelementptr inbounds i8, ptr %112, i64 %111
  %114 = zext i16 %91 to i64
  %115 = or disjoint i32 %99, %100
  %116 = add nuw nsw i32 %115, 1
  %wide.trip.count437 = zext nneg i32 %116 to i64
  br label %117

117:                                              ; preds = %107, %128
  %indvars.iv435 = phi i64 [ 0, %107 ], [ %indvars.iv.next436, %128 ]
  %.0275408 = phi i8 [ 0, %107 ], [ %.1276, %128 ]
  %.0277407 = phi i8 [ 0, %107 ], [ %.1278, %128 ]
  %.0296405 = phi ptr [ %113, %107 ], [ %.1297, %128 ]
  %118 = icmp eq i8 %.0277407, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %.0296405, i64 1
  %121 = load i8, ptr %.0296405, align 1
  %122 = and i8 %121, 8
  %.not357 = icmp eq i8 %122, 0
  br i1 %.not357, label %128, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %.0296405, i64 2
  %125 = load i8, ptr %120, align 1
  br label %128

126:                                              ; preds = %117
  %127 = add i8 %.0277407, -1
  br label %128

128:                                              ; preds = %119, %123, %126
  %.1297 = phi ptr [ %124, %123 ], [ %120, %119 ], [ %.0296405, %126 ]
  %.1278 = phi i8 [ %125, %123 ], [ 0, %119 ], [ %127, %126 ]
  %.1276 = phi i8 [ %121, %123 ], [ %121, %119 ], [ %.0275408, %126 ]
  %129 = add nuw nsw i64 %indvars.iv435, %114
  %130 = getelementptr inbounds %struct.stbtt_vertex, ptr %105, i64 %129, i32 4
  store i8 %.1276, ptr %130, align 2
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count437
  br i1 %exitcond438.not, label %.preheader397.preheader, label %117, !llvm.loop !11

.preheader397.preheader:                          ; preds = %128
  %invariant.gep = getelementptr %struct.stbtt_vertex, ptr %105, i64 %114
  br label %.preheader397

.preheader397:                                    ; preds = %.preheader397.preheader, %155
  %indvars.iv439 = phi i64 [ 0, %.preheader397.preheader ], [ %indvars.iv.next440, %155 ]
  %.2298410 = phi ptr [ %.1297, %.preheader397.preheader ], [ %.3299, %155 ]
  %.0320409 = phi i16 [ 0, %.preheader397.preheader ], [ %.1321, %155 ]
  %gep = getelementptr %struct.stbtt_vertex, ptr %invariant.gep, i64 %indvars.iv439
  %131 = getelementptr inbounds i8, ptr %gep, i64 8
  %132 = load i8, ptr %131, align 2
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 2
  %.not354 = icmp eq i32 %134, 0
  br i1 %.not354, label %143, label %135

135:                                              ; preds = %.preheader397
  %136 = getelementptr inbounds i8, ptr %.2298410, i64 1
  %137 = load i8, ptr %.2298410, align 1
  %138 = and i32 %133, 16
  %.not356 = icmp eq i32 %138, 0
  %139 = zext i8 %137 to i16
  %140 = sub nsw i16 0, %139
  %141 = select i1 %.not356, i16 %140, i16 %139
  %142 = add i16 %141, %.0320409
  br label %155

143:                                              ; preds = %.preheader397
  %144 = and i32 %133, 16
  %.not355 = icmp eq i32 %144, 0
  br i1 %.not355, label %145, label %155

145:                                              ; preds = %143
  %146 = load i8, ptr %.2298410, align 1
  %147 = zext i8 %146 to i16
  %148 = shl nuw i16 %147, 8
  %149 = getelementptr inbounds i8, ptr %.2298410, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i16
  %152 = or disjoint i16 %148, %151
  %153 = add i16 %152, %.0320409
  %154 = getelementptr inbounds i8, ptr %.2298410, i64 2
  br label %155

155:                                              ; preds = %143, %145, %135
  %.1321 = phi i16 [ %142, %135 ], [ %.0320409, %143 ], [ %153, %145 ]
  %.3299 = phi ptr [ %136, %135 ], [ %.2298410, %143 ], [ %154, %145 ]
  store i16 %.1321, ptr %gep, align 2
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count437
  br i1 %exitcond442.not, label %.preheader396.preheader, label %.preheader397, !llvm.loop !12

.preheader396.preheader:                          ; preds = %155
  %invariant.gep448 = getelementptr %struct.stbtt_vertex, ptr %105, i64 %114
  br label %.preheader396

.preheader396:                                    ; preds = %.preheader396.preheader, %180
  %indvars.iv443 = phi i64 [ 0, %.preheader396.preheader ], [ %indvars.iv.next444, %180 ]
  %.4300413 = phi ptr [ %.3299, %.preheader396.preheader ], [ %.5301, %180 ]
  %.0318412 = phi i16 [ 0, %.preheader396.preheader ], [ %.1319, %180 ]
  %gep449 = getelementptr %struct.stbtt_vertex, ptr %invariant.gep448, i64 %indvars.iv443
  %156 = getelementptr inbounds i8, ptr %gep449, i64 8
  %157 = load i8, ptr %156, align 2
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 4
  %.not351 = icmp eq i32 %159, 0
  br i1 %.not351, label %168, label %160

160:                                              ; preds = %.preheader396
  %161 = getelementptr inbounds i8, ptr %.4300413, i64 1
  %162 = load i8, ptr %.4300413, align 1
  %163 = and i32 %158, 32
  %.not353 = icmp eq i32 %163, 0
  %164 = zext i8 %162 to i16
  %165 = sub nsw i16 0, %164
  %166 = select i1 %.not353, i16 %165, i16 %164
  %167 = add i16 %166, %.0318412
  br label %180

168:                                              ; preds = %.preheader396
  %169 = and i32 %158, 32
  %.not352 = icmp eq i32 %169, 0
  br i1 %.not352, label %170, label %180

170:                                              ; preds = %168
  %171 = load i8, ptr %.4300413, align 1
  %172 = zext i8 %171 to i16
  %173 = shl nuw i16 %172, 8
  %174 = getelementptr inbounds i8, ptr %.4300413, i64 1
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i16
  %177 = or disjoint i16 %173, %176
  %178 = add i16 %177, %.0318412
  %179 = getelementptr inbounds i8, ptr %.4300413, i64 2
  br label %180

180:                                              ; preds = %168, %170, %160
  %.1319 = phi i16 [ %167, %160 ], [ %.0318412, %168 ], [ %178, %170 ]
  %.5301 = phi ptr [ %161, %160 ], [ %.4300413, %168 ], [ %179, %170 ]
  %181 = getelementptr inbounds i8, ptr %gep449, i64 2
  store i16 %.1319, ptr %181, align 2
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count437
  br i1 %exitcond446.not, label %.preheader, label %.preheader396, !llvm.loop !13

.preheader:                                       ; preds = %180, %314
  %.0272432 = phi i32 [ %.4, %314 ], [ 0, %180 ]
  %.3283431 = phi i32 [ %315, %314 ], [ 0, %180 ]
  %.0286430 = phi i32 [ %.1287, %314 ], [ 0, %180 ]
  %.0292429 = phi i32 [ %.1293, %314 ], [ 0, %180 ]
  %.0294428 = phi i32 [ %.1295, %314 ], [ 0, %180 ]
  %.0302426 = phi i32 [ %.2304, %314 ], [ 0, %180 ]
  %.0305424 = phi i32 [ %.2307, %314 ], [ 0, %180 ]
  %.0308423 = phi i32 [ %.2310, %314 ], [ 0, %180 ]
  %.0311422 = phi i32 [ %.2313, %314 ], [ 0, %180 ]
  %.0314419 = phi i32 [ %.1315, %314 ], [ 0, %180 ]
  %.0316416 = phi i32 [ %.1317, %314 ], [ 0, %180 ]
  %.0322415 = phi i32 [ %.1323, %314 ], [ 0, %180 ]
  %182 = add nsw i32 %.3283431, %92
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.stbtt_vertex, ptr %105, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load i8, ptr %185, align 2
  %187 = load i16, ptr %184, align 2
  %188 = sext i16 %187 to i32
  %189 = getelementptr inbounds i8, ptr %184, i64 2
  %190 = load i16, ptr %189, align 2
  %191 = sext i16 %190 to i32
  %192 = icmp eq i32 %.0292429, %.3283431
  br i1 %192, label %193, label %282

193:                                              ; preds = %.preheader
  %.not348 = icmp eq i32 %.3283431, 0
  br i1 %.not348, label %237, label %194

194:                                              ; preds = %193
  %.not.i385 = icmp eq i32 %.0322415, 0
  %.not27.i = icmp eq i32 %.0294428, 0
  br i1 %.not.i385, label %222, label %195

195:                                              ; preds = %194
  br i1 %.not27.i, label %212, label %196

196:                                              ; preds = %195
  %197 = add nsw i32 %.0272432, 1
  %198 = sext i32 %.0272432 to i64
  %199 = getelementptr inbounds %struct.stbtt_vertex, ptr %105, i64 %198
  %200 = add nsw i32 %.0305424, %.0316416
  %201 = lshr i32 %200, 1
  %202 = add nsw i32 %.0302426, %.0314419
  %203 = lshr i32 %202, 1
  %204 = getelementptr inbounds i8, ptr %199, i64 8
  store i8 3, ptr %204, align 2
  %205 = trunc i32 %201 to i16
  store i16 %205, ptr %199, align 2
  %206 = trunc i32 %203 to i16
  %207 = getelementptr inbounds i8, ptr %199, i64 2
  store i16 %206, ptr %207, align 2
  %208 = trunc i32 %.0316416 to i16
  %209 = getelementptr inbounds i8, ptr %199, i64 4
  store i16 %208, ptr %209, align 2
  %210 = trunc i32 %.0314419 to i16
  %211 = getelementptr inbounds i8, ptr %199, i64 6
  store i16 %210, ptr %211, align 2
  br label %212

212:                                              ; preds = %196, %195
  %.0.i = phi i32 [ %197, %196 ], [ %.0272432, %195 ]
  %213 = sext i32 %.0.i to i64
  %214 = getelementptr inbounds %struct.stbtt_vertex, ptr %105, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  store i8 3, ptr %215, align 2
  %216 = trunc i32 %.0311422 to i16
  store i16 %216, ptr %214, align 2
  %217 = trunc i32 %.0308423 to i16
  %218 = getelementptr inbounds i8, ptr %214, i64 2
  store i16 %217, ptr %218, align 2
  %219 = trunc i32 %.0305424 to i16
  %220 = getelementptr inbounds i8, ptr %214, i64 4
  store i16 %219, ptr %220, align 2
  %221 = trunc i32 %.0302426 to i16
  br label %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit

222:                                              ; preds = %194
  %223 = sext i32 %.0272432 to i64
  %224 = getelementptr inbounds %struct.stbtt_vertex, ptr %105, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = trunc i32 %.0311422 to i16
  %227 = trunc i32 %.0308423 to i16
  %228 = getelementptr inbounds i8, ptr %224, i64 2
  br i1 %.not27.i, label %233, label %229

229:                                              ; preds = %222
  store i8 3, ptr %225, align 2
  store i16 %226, ptr %224, align 2
  store i16 %227, ptr %228, align 2
  %230 = trunc i32 %.0316416 to i16
  %231 = getelementptr inbounds i8, ptr %224, i64 4
  store i16 %230, ptr %231, align 2
  %232 = trunc i32 %.0314419 to i16
  br label %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit

233:                                              ; preds = %222
  store i8 2, ptr %225, align 2
  store i16 %226, ptr %224, align 2
  store i16 %227, ptr %228, align 2
  %234 = getelementptr inbounds i8, ptr %224, i64 4
  store i16 0, ptr %234, align 2
  br label %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit

_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit: ; preds = %212, %229, %233
  %235 = phi i64 [ %223, %229 ], [ %223, %233 ], [ %213, %212 ]
  %.sink.i386 = phi i16 [ %232, %229 ], [ 0, %233 ], [ %221, %212 ]
  %.1.in.i = phi i32 [ %.0272432, %229 ], [ %.0272432, %233 ], [ %.0.i, %212 ]
  %236 = getelementptr inbounds %struct.stbtt_vertex, ptr %105, i64 %235, i32 3
  store i16 %.sink.i386, ptr %236, align 2
  %.1.i = add nsw i32 %.1.in.i, 1
  br label %237

237:                                              ; preds = %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit, %193
  %.1273 = phi i32 [ %.1.i, %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit ], [ %.0272432, %193 ]
  %238 = and i8 %186, 1
  %.not349 = icmp eq i8 %238, 0
  %239 = xor i8 %238, 1
  %240 = zext nneg i8 %239 to i32
  br i1 %.not349, label %241, label %262

241:                                              ; preds = %237
  %242 = getelementptr i8, ptr %184, i64 10
  %243 = getelementptr i8, ptr %184, i64 18
  %244 = load i8, ptr %243, align 2
  %245 = and i8 %244, 1
  %.not350 = icmp eq i8 %245, 0
  %246 = load i16, ptr %242, align 2
  br i1 %.not350, label %247, label %256

247:                                              ; preds = %241
  %248 = sext i16 %246 to i32
  %249 = add nsw i32 %248, %188
  %250 = ashr i32 %249, 1
  %251 = getelementptr i8, ptr %184, i64 12
  %252 = load i16, ptr %251, align 2
  %253 = sext i16 %252 to i32
  %254 = add nsw i32 %253, %191
  %255 = ashr i32 %254, 1
  br label %262

256:                                              ; preds = %241
  %257 = zext i16 %246 to i32
  %258 = getelementptr i8, ptr %184, i64 12
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  %261 = add nuw nsw i32 %.3283431, 1
  br label %262

262:                                              ; preds = %237, %247, %256
  %.1312 = phi i32 [ %257, %256 ], [ %250, %247 ], [ %188, %237 ]
  %.1309 = phi i32 [ %260, %256 ], [ %255, %247 ], [ %191, %237 ]
  %.1306 = phi i32 [ %188, %256 ], [ %188, %247 ], [ %.0305424, %237 ]
  %.1303 = phi i32 [ %191, %256 ], [ %191, %247 ], [ %.0302426, %237 ]
  %.4284 = phi i32 [ %261, %256 ], [ %.3283431, %247 ], [ %.3283431, %237 ]
  %263 = add nsw i32 %.1273, 1
  %264 = sext i32 %.1273 to i64
  %265 = getelementptr inbounds %struct.stbtt_vertex, ptr %105, i64 %264
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  store i8 1, ptr %266, align 2
  %267 = trunc i32 %.1312 to i16
  store i16 %267, ptr %265, align 2
  %268 = trunc i32 %.1309 to i16
  %269 = getelementptr inbounds i8, ptr %265, i64 2
  store i16 %268, ptr %269, align 2
  %270 = getelementptr inbounds i8, ptr %265, i64 4
  store i16 0, ptr %270, align 2
  %271 = getelementptr inbounds i8, ptr %265, i64 6
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
  %283 = and i8 %186, 1
  %.not345 = icmp eq i8 %283, 0
  %.not346 = icmp eq i32 %.0294428, 0
  br i1 %.not345, label %284, label %301

284:                                              ; preds = %282
  br i1 %.not346, label %314, label %285

285:                                              ; preds = %284
  %286 = add nsw i32 %.0272432, 1
  %287 = sext i32 %.0272432 to i64
  %288 = getelementptr inbounds %struct.stbtt_vertex, ptr %105, i64 %287
  %289 = add nsw i32 %.0316416, %188
  %290 = lshr i32 %289, 1
  %291 = add nsw i32 %.0314419, %191
  %292 = lshr i32 %291, 1
  %293 = getelementptr inbounds i8, ptr %288, i64 8
  store i8 3, ptr %293, align 2
  %294 = trunc i32 %290 to i16
  store i16 %294, ptr %288, align 2
  %295 = trunc i32 %292 to i16
  %296 = getelementptr inbounds i8, ptr %288, i64 2
  store i16 %295, ptr %296, align 2
  %297 = trunc i32 %.0316416 to i16
  %298 = getelementptr inbounds i8, ptr %288, i64 4
  store i16 %297, ptr %298, align 2
  %299 = trunc i32 %.0314419 to i16
  %300 = getelementptr inbounds i8, ptr %288, i64 6
  store i16 %299, ptr %300, align 2
  br label %314

301:                                              ; preds = %282
  %302 = sext i32 %.0272432 to i64
  %303 = getelementptr inbounds %struct.stbtt_vertex, ptr %105, i64 %302
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = getelementptr inbounds i8, ptr %303, i64 2
  br i1 %.not346, label %310, label %306

306:                                              ; preds = %301
  store i8 3, ptr %304, align 2
  store i16 %187, ptr %303, align 2
  store i16 %190, ptr %305, align 2
  %307 = trunc i32 %.0316416 to i16
  %308 = getelementptr inbounds i8, ptr %303, i64 4
  store i16 %307, ptr %308, align 2
  %309 = trunc i32 %.0314419 to i16
  br label %312

310:                                              ; preds = %301
  store i8 2, ptr %304, align 2
  store i16 %187, ptr %303, align 2
  store i16 %190, ptr %305, align 2
  %311 = getelementptr inbounds i8, ptr %303, i64 4
  store i16 0, ptr %311, align 2
  br label %312

312:                                              ; preds = %310, %306
  %.sink = phi i16 [ 0, %310 ], [ %309, %306 ]
  %313 = getelementptr inbounds i8, ptr %303, i64 6
  store i16 %.sink, ptr %313, align 2
  %.3 = add nsw i32 %.0272432, 1
  br label %314

314:                                              ; preds = %284, %285, %262, %312
  %.1323 = phi i32 [ %240, %262 ], [ %.0322415, %312 ], [ %.0322415, %285 ], [ %.0322415, %284 ]
  %.1317 = phi i32 [ %.0316416, %262 ], [ %.0316416, %312 ], [ %188, %285 ], [ %188, %284 ]
  %.1315 = phi i32 [ %.0314419, %262 ], [ %.0314419, %312 ], [ %191, %285 ], [ %191, %284 ]
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
  br i1 %.not344.not, label %.preheader, label %316, !llvm.loop !14

316:                                              ; preds = %314
  %.not.i387 = icmp eq i32 %.1323, 0
  br i1 %.not.i387, label %344, label %317

317:                                              ; preds = %316
  br i1 %.not27.i388, label %334, label %318

318:                                              ; preds = %317
  %319 = add nsw i32 %.4, 1
  %320 = sext i32 %.4 to i64
  %321 = getelementptr inbounds %struct.stbtt_vertex, ptr %105, i64 %320
  %322 = add nsw i32 %.2307, %.1317
  %323 = lshr i32 %322, 1
  %324 = add nsw i32 %.2304, %.1315
  %325 = lshr i32 %324, 1
  %326 = getelementptr inbounds i8, ptr %321, i64 8
  store i8 3, ptr %326, align 2
  %327 = trunc i32 %323 to i16
  store i16 %327, ptr %321, align 2
  %328 = trunc i32 %325 to i16
  %329 = getelementptr inbounds i8, ptr %321, i64 2
  store i16 %328, ptr %329, align 2
  %330 = trunc i32 %.1317 to i16
  %331 = getelementptr inbounds i8, ptr %321, i64 4
  store i16 %330, ptr %331, align 2
  %332 = trunc i32 %.1315 to i16
  %333 = getelementptr inbounds i8, ptr %321, i64 6
  store i16 %332, ptr %333, align 2
  br label %334

334:                                              ; preds = %318, %317
  %.0.i389 = phi i32 [ %319, %318 ], [ %.4, %317 ]
  %335 = sext i32 %.0.i389 to i64
  %336 = getelementptr inbounds %struct.stbtt_vertex, ptr %105, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  store i8 3, ptr %337, align 2
  %338 = trunc i32 %.2313 to i16
  store i16 %338, ptr %336, align 2
  %339 = trunc i32 %.2310 to i16
  %340 = getelementptr inbounds i8, ptr %336, i64 2
  store i16 %339, ptr %340, align 2
  %341 = trunc i32 %.2307 to i16
  %342 = getelementptr inbounds i8, ptr %336, i64 4
  store i16 %341, ptr %342, align 2
  %343 = trunc i32 %.2304 to i16
  br label %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit393

344:                                              ; preds = %316
  %345 = sext i32 %.4 to i64
  %346 = getelementptr inbounds %struct.stbtt_vertex, ptr %105, i64 %345
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  %348 = trunc i32 %.2313 to i16
  %349 = trunc i32 %.2310 to i16
  %350 = getelementptr inbounds i8, ptr %346, i64 2
  br i1 %.not27.i388, label %355, label %351

351:                                              ; preds = %344
  store i8 3, ptr %347, align 2
  store i16 %348, ptr %346, align 2
  store i16 %349, ptr %350, align 2
  %352 = trunc i32 %.1317 to i16
  %353 = getelementptr inbounds i8, ptr %346, i64 4
  store i16 %352, ptr %353, align 2
  %354 = trunc i32 %.1315 to i16
  br label %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit393

355:                                              ; preds = %344
  store i8 2, ptr %347, align 2
  store i16 %348, ptr %346, align 2
  store i16 %349, ptr %350, align 2
  %356 = getelementptr inbounds i8, ptr %346, i64 4
  store i16 0, ptr %356, align 2
  br label %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit393

_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit393: ; preds = %334, %351, %355
  %357 = phi i64 [ %345, %351 ], [ %345, %355 ], [ %335, %334 ]
  %.sink.i390 = phi i16 [ %354, %351 ], [ 0, %355 ], [ %343, %334 ]
  %.1.in.i391 = phi i32 [ %.4, %351 ], [ %.4, %355 ], [ %.0.i389, %334 ]
  %358 = getelementptr inbounds %struct.stbtt_vertex, ptr %105, i64 %357, i32 3
  store i16 %.sink.i390, ptr %358, align 2
  %.1.i392 = add nsw i32 %.1.in.i391, 1
  br label %.loopexit

359:                                              ; preds = %80
  %360 = icmp eq i16 %87, -1
  br i1 %360, label %361, label %.loopexit

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %82, i64 10
  br label %363

363:                                              ; preds = %361, %515
  %.0271404 = phi ptr [ null, %361 ], [ %.1, %515 ]
  %.5403 = phi i32 [ 0, %361 ], [ %.6, %515 ]
  %.0288402 = phi ptr [ %362, %361 ], [ %.2290, %515 ]
  store ptr null, ptr %4, align 8
  %364 = getelementptr i8, ptr %.0288402, i64 1
  %.0288.val382 = load i8, ptr %364, align 1
  %365 = zext i8 %.0288.val382 to i32
  %366 = getelementptr inbounds i8, ptr %.0288402, i64 2
  %.val380 = load i8, ptr %366, align 1
  %367 = getelementptr i8, ptr %.0288402, i64 3
  %.val381 = load i8, ptr %367, align 1
  %368 = zext i8 %.val380 to i32
  %369 = shl nuw nsw i32 %368, 8
  %370 = zext i8 %.val381 to i32
  %371 = or disjoint i32 %369, %370
  %372 = getelementptr inbounds i8, ptr %.0288402, i64 4
  %373 = and i32 %365, 2
  %.not332 = icmp eq i32 %373, 0
  br i1 %.not332, label %398, label %374

374:                                              ; preds = %363
  %375 = and i32 %365, 1
  %.not333 = icmp eq i32 %375, 0
  %376 = load i8, ptr %372, align 1
  br i1 %.not333, label %391, label %377

377:                                              ; preds = %374
  %378 = getelementptr i8, ptr %.0288402, i64 5
  %.val379 = load i8, ptr %378, align 1
  %379 = getelementptr inbounds i8, ptr %.0288402, i64 6
  %.val376 = load i8, ptr %379, align 1
  %380 = getelementptr i8, ptr %.0288402, i64 7
  %.val377 = load i8, ptr %380, align 1
  %381 = insertelement <2 x i8> poison, i8 %376, i64 0
  %382 = insertelement <2 x i8> %381, i8 %.val376, i64 1
  %383 = zext <2 x i8> %382 to <2 x i16>
  %384 = shl nuw <2 x i16> %383, <i16 8, i16 8>
  %385 = insertelement <2 x i8> poison, i8 %.val379, i64 0
  %386 = insertelement <2 x i8> %385, i8 %.val377, i64 1
  %387 = zext <2 x i8> %386 to <2 x i16>
  %388 = or disjoint <2 x i16> %384, %387
  %389 = sitofp <2 x i16> %388 to <2 x float>
  %390 = getelementptr inbounds i8, ptr %.0288402, i64 8
  br label %398

391:                                              ; preds = %374
  %392 = getelementptr inbounds i8, ptr %.0288402, i64 5
  %393 = load i8, ptr %392, align 1
  %394 = insertelement <2 x i8> poison, i8 %376, i64 0
  %395 = insertelement <2 x i8> %394, i8 %393, i64 1
  %396 = sitofp <2 x i8> %395 to <2 x float>
  %397 = getelementptr inbounds i8, ptr %.0288402, i64 6
  br label %398

398:                                              ; preds = %363, %377, %391
  %.1289 = phi ptr [ %390, %377 ], [ %397, %391 ], [ %372, %363 ]
  %399 = phi <2 x float> [ %389, %377 ], [ %396, %391 ], [ zeroinitializer, %363 ]
  %400 = shufflevector <2 x float> %399, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %401 = and i32 %365, 8
  %.not334 = icmp eq i32 %401, 0
  br i1 %.not334, label %413, label %402

402:                                              ; preds = %398
  %.1289.val374 = load i8, ptr %.1289, align 1
  %403 = getelementptr i8, ptr %.1289, i64 1
  %.1289.val375 = load i8, ptr %403, align 1
  %404 = zext i8 %.1289.val374 to i16
  %405 = shl nuw i16 %404, 8
  %406 = zext i8 %.1289.val375 to i16
  %407 = or disjoint i16 %405, %406
  %408 = sitofp i16 %407 to float
  %409 = fmul float %408, 0x3F10000000000000
  %410 = getelementptr inbounds i8, ptr %.1289, i64 2
  %411 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %409, i64 0
  %412 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %409, i64 1
  br label %464

413:                                              ; preds = %398
  %414 = and i32 %365, 64
  %.not335 = icmp eq i32 %414, 0
  br i1 %.not335, label %434, label %415

415:                                              ; preds = %413
  %.1289.val372 = load i8, ptr %.1289, align 1
  %416 = getelementptr i8, ptr %.1289, i64 1
  %.1289.val373 = load i8, ptr %416, align 1
  %417 = zext i8 %.1289.val372 to i16
  %418 = shl nuw i16 %417, 8
  %419 = zext i8 %.1289.val373 to i16
  %420 = or disjoint i16 %418, %419
  %421 = sitofp i16 %420 to float
  %422 = fmul float %421, 0x3F10000000000000
  %423 = getelementptr inbounds i8, ptr %.1289, i64 2
  %.val370 = load i8, ptr %423, align 1
  %424 = getelementptr i8, ptr %.1289, i64 3
  %.val371 = load i8, ptr %424, align 1
  %425 = zext i8 %.val370 to i16
  %426 = shl nuw i16 %425, 8
  %427 = zext i8 %.val371 to i16
  %428 = or disjoint i16 %426, %427
  %429 = sitofp i16 %428 to float
  %430 = fmul float %429, 0x3F10000000000000
  %431 = getelementptr inbounds i8, ptr %.1289, i64 4
  %432 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %422, i64 0
  %433 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %430, i64 1
  br label %464

434:                                              ; preds = %413
  %.not336 = icmp sgt i8 %.0288.val382, -1
  br i1 %.not336, label %464, label %435

435:                                              ; preds = %434
  %.1289.val = load i8, ptr %.1289, align 1
  %436 = getelementptr i8, ptr %.1289, i64 1
  %.1289.val369 = load i8, ptr %436, align 1
  %437 = getelementptr inbounds i8, ptr %.1289, i64 2
  %.val367 = load i8, ptr %437, align 1
  %438 = getelementptr i8, ptr %.1289, i64 3
  %.val368 = load i8, ptr %438, align 1
  %439 = getelementptr inbounds i8, ptr %.1289, i64 4
  %.val365 = load i8, ptr %439, align 1
  %440 = getelementptr i8, ptr %.1289, i64 5
  %.val366 = load i8, ptr %440, align 1
  %441 = getelementptr inbounds i8, ptr %.1289, i64 6
  %.val363 = load i8, ptr %441, align 1
  %442 = getelementptr i8, ptr %.1289, i64 7
  %.val364 = load i8, ptr %442, align 1
  %443 = insertelement <2 x i8> poison, i8 %.1289.val, i64 0
  %444 = insertelement <2 x i8> %443, i8 %.val365, i64 1
  %445 = zext <2 x i8> %444 to <2 x i16>
  %446 = shl nuw <2 x i16> %445, <i16 8, i16 8>
  %447 = insertelement <2 x i8> poison, i8 %.1289.val369, i64 0
  %448 = insertelement <2 x i8> %447, i8 %.val366, i64 1
  %449 = zext <2 x i8> %448 to <2 x i16>
  %450 = or disjoint <2 x i16> %446, %449
  %451 = sitofp <2 x i16> %450 to <2 x float>
  %452 = insertelement <2 x i8> poison, i8 %.val367, i64 0
  %453 = insertelement <2 x i8> %452, i8 %.val363, i64 1
  %454 = zext <2 x i8> %453 to <2 x i16>
  %455 = shl nuw <2 x i16> %454, <i16 8, i16 8>
  %456 = insertelement <2 x i8> poison, i8 %.val368, i64 0
  %457 = insertelement <2 x i8> %456, i8 %.val364, i64 1
  %458 = zext <2 x i8> %457 to <2 x i16>
  %459 = or disjoint <2 x i16> %455, %458
  %460 = sitofp <2 x i16> %459 to <2 x float>
  %461 = fmul <2 x float> %451, <float 0x3F10000000000000, float 0x3F10000000000000>
  %462 = fmul <2 x float> %460, <float 0x3F10000000000000, float 0x3F10000000000000>
  %463 = getelementptr inbounds i8, ptr %.1289, i64 8
  br label %464

464:                                              ; preds = %415, %435, %434, %402
  %.2290 = phi ptr [ %410, %402 ], [ %431, %415 ], [ %463, %435 ], [ %.1289, %434 ]
  %465 = phi <2 x float> [ %411, %402 ], [ %432, %415 ], [ %461, %435 ], [ <float 1.000000e+00, float 0.000000e+00>, %434 ]
  %466 = phi <2 x float> [ %412, %402 ], [ %433, %415 ], [ %462, %435 ], [ <float 0.000000e+00, float 1.000000e+00>, %434 ]
  %467 = fmul <2 x float> %466, %466
  %468 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %465, <2 x float> %465, <2 x float> %467)
  %469 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %468)
  %470 = shufflevector <2 x float> %469, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %471 = call i32 @stbtt_GetGlyphShape(ptr noundef %0, i32 noundef %371, ptr noundef nonnull %4), !range !10
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %.preheader398, label %515

.preheader398:                                    ; preds = %464
  %473 = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %471 to i64
  %474 = shufflevector <2 x float> %465, <2 x float> %466, <4 x i32> <i32 0, i32 2, i32 0, i32 2>
  %475 = shufflevector <2 x float> %465, <2 x float> %466, <4 x i32> <i32 1, i32 3, i32 1, i32 3>
  br label %476

476:                                              ; preds = %.preheader398, %476
  %indvars.iv = phi i64 [ 0, %.preheader398 ], [ %indvars.iv.next, %476 ]
  %477 = getelementptr inbounds %struct.stbtt_vertex, ptr %473, i64 %indvars.iv
  %478 = load i16, ptr %477, align 2
  %479 = getelementptr inbounds i8, ptr %477, i64 2
  %480 = load i16, ptr %479, align 2
  %481 = getelementptr inbounds i8, ptr %477, i64 4
  %482 = load i16, ptr %481, align 2
  %483 = getelementptr inbounds i8, ptr %477, i64 6
  %484 = load i16, ptr %483, align 2
  %485 = insertelement <2 x i16> poison, i16 %478, i64 0
  %486 = insertelement <2 x i16> %485, i16 %482, i64 1
  %487 = sitofp <2 x i16> %486 to <2 x float>
  %488 = shufflevector <2 x float> %487, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %489 = insertelement <2 x i16> poison, i16 %480, i64 0
  %490 = insertelement <2 x i16> %489, i16 %484, i64 1
  %491 = sitofp <2 x i16> %490 to <2 x float>
  %492 = shufflevector <2 x float> %491, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %493 = fmul <4 x float> %475, %492
  %494 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %474, <4 x float> %488, <4 x float> %493)
  %495 = fadd <4 x float> %400, %494
  %496 = fmul <4 x float> %470, %495
  %497 = fptosi <4 x float> %496 to <4 x i16>
  store <4 x i16> %497, ptr %477, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %498, label %476, !llvm.loop !15

498:                                              ; preds = %476
  %499 = add nuw nsw i32 %471, %.5403
  %500 = zext nneg i32 %499 to i64
  %501 = mul nuw nsw i64 %500, 10
  %502 = tail call noalias noundef ptr @malloc(i64 noundef %501) #28
  %.not337 = icmp eq ptr %502, null
  br i1 %.not337, label %503, label %506

503:                                              ; preds = %498
  %.not338 = icmp eq ptr %.0271404, null
  br i1 %.not338, label %505, label %504

504:                                              ; preds = %503
  tail call void @free(ptr noundef nonnull %.0271404) #29
  br label %505

505:                                              ; preds = %503, %504
  tail call void @free(ptr noundef nonnull %473) #29
  br label %517

506:                                              ; preds = %498
  %507 = icmp sgt i32 %.5403, 0
  %508 = zext nneg i32 %.5403 to i64
  br i1 %507, label %509, label %._crit_edge

509:                                              ; preds = %506
  %510 = mul nuw nsw i64 %508, 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %502, ptr align 2 %.0271404, i64 %510, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %506, %509
  %511 = getelementptr inbounds %struct.stbtt_vertex, ptr %502, i64 %508
  %512 = mul nuw nsw i64 %wide.trip.count, 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %511, ptr nonnull align 2 %473, i64 %512, i1 false)
  %.not340 = icmp eq ptr %.0271404, null
  br i1 %.not340, label %514, label %513

513:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %.0271404) #29
  br label %514

514:                                              ; preds = %513, %._crit_edge
  tail call void @free(ptr noundef nonnull %473) #29
  br label %515

515:                                              ; preds = %514, %464
  %.6 = phi i32 [ %499, %514 ], [ %.5403, %464 ]
  %.1 = phi ptr [ %502, %514 ], [ %.0271404, %464 ]
  %516 = and i32 %365, 32
  %.not = icmp eq i32 %516, 0
  br i1 %.not, label %.loopexit, label %363, !llvm.loop !16

.loopexit:                                        ; preds = %515, %359, %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit393
  %.7 = phi i32 [ %.1.i392, %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit393 ], [ 0, %359 ], [ %.6, %515 ]
  %.2 = phi ptr [ %105, %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit393 ], [ null, %359 ], [ %.1, %515 ]
  store ptr %.2, ptr %2, align 8
  br label %517

517:                                              ; preds = %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread, %505, %89, %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit, %.loopexit
  %.0 = phi i32 [ %.7, %.loopexit ], [ 0, %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit ], [ 0, %89 ], [ 0, %505 ], [ 0, %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @stbtt_GetGlyphBox(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp sgt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
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
  %33 = getelementptr inbounds i8, ptr %26, i64 2
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
  %47 = getelementptr inbounds i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %46
  %52 = getelementptr inbounds i8, ptr %43, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %51, %55
  %57 = getelementptr inbounds i8, ptr %43, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = getelementptr inbounds i8, ptr %43, i64 4
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 %63, 24
  %65 = getelementptr inbounds i8, ptr %43, i64 5
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = or disjoint i32 %68, %64
  %70 = getelementptr inbounds i8, ptr %43, i64 6
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %69, %73
  %75 = getelementptr inbounds i8, ptr %43, i64 7
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
  %85 = getelementptr inbounds i8, ptr %18, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 2
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
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 4
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
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 6
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
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 8
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
  %.0 = phi i32 [ 1, %118 ], [ 1, %117 ], [ 0, %6 ], [ 0, %9 ], [ 0, %79 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @stbtt_GetCodepointBox(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %1)
  %8 = tail call i32 @stbtt_GetGlyphBox(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5), !range !17
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @stbtt_IsGlyphEmpty(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp sgt i32 %4, %1
  br i1 %.not.i, label %5, label %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %7, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
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
  %29 = getelementptr inbounds i8, ptr %22, i64 2
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
  %43 = getelementptr inbounds i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = or disjoint i32 %46, %42
  %48 = getelementptr inbounds i8, ptr %39, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or disjoint i32 %47, %51
  %53 = getelementptr inbounds i8, ptr %39, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  %57 = getelementptr inbounds i8, ptr %39, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw i32 %59, 24
  %61 = getelementptr inbounds i8, ptr %39, i64 5
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 16
  %65 = or disjoint i32 %64, %60
  %66 = getelementptr inbounds i8, ptr %39, i64 6
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = or disjoint i32 %65, %69
  %71 = getelementptr inbounds i8, ptr %39, i64 7
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
  %80 = getelementptr inbounds i8, ptr %14, i64 %79
  %.val = load i8, ptr %80, align 1
  %81 = getelementptr i8, ptr %80, i64 1
  %.val7 = load i8, ptr %81, align 1
  %82 = zext i8 %.val to i16
  %83 = shl nuw i16 %82, 8
  %84 = zext i8 %.val7 to i16
  %85 = or disjoint i16 %83, %84
  %86 = icmp eq i16 %85, 0
  %87 = zext i1 %86 to i32
  br label %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread

_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread: ; preds = %75, %5, %2, %78
  %.0 = phi i32 [ %87, %78 ], [ 1, %2 ], [ 1, %5 ], [ 1, %75 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z11imguimallocmPv(i64 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #5 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #28
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z9imguifreePvS_(ptr nocapture noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @stbtt_GetGlyphHMetrics(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 34
  %.val = load i8, ptr %11, align 1
  %12 = getelementptr i8, ptr %10, i64 35
  %.val33 = load i8, ptr %12, align 1
  %13 = zext i8 %.val to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = zext i8 %.val33 to i32
  %16 = or disjoint i32 %14, %15
  %17 = icmp sgt i32 %16, %1
  %.not31 = icmp eq ptr %2, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  br i1 %.not31, label %33, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 40
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
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = shl nsw i32 %1, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = getelementptr i8, ptr %42, i64 3
  br label %.sink.split

45:                                               ; preds = %4
  br i1 %.not31, label %61, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %0, i64 40
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
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = shl nuw nsw i32 %16, 2
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = sub nsw i32 %1, %16
  %72 = shl nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = getelementptr i8, ptr %74, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %34, %62
  %.sink = phi ptr [ %75, %62 ], [ %44, %34 ]
  %.val34.sink.in = phi ptr [ %74, %62 ], [ %43, %34 ]
  %.val34.sink = load i8, ptr %.val34.sink.in, align 1
  %.val35 = load i8, ptr %.sink, align 1
  %76 = zext i8 %.val34.sink to i16
  %77 = shl nuw i16 %76, 8
  %78 = zext i8 %.val35 to i16
  %79 = or disjoint i16 %77, %78
  %80 = sext i16 %79 to i32
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %.sink.split, %61, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @stbtt_GetGlyphKernAdvance(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 2
  %.val32 = load i8, ptr %11, align 1
  %12 = getelementptr i8, ptr %9, i64 3
  %.val33 = load i8, ptr %12, align 1
  %13 = zext i8 %.val32 to i16
  %14 = shl nuw i16 %13, 8
  %15 = zext i8 %.val33 to i16
  %16 = or disjoint i16 %14, %15
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %.val30 = load i8, ptr %19, align 1
  %20 = getelementptr i8, ptr %9, i64 9
  %.val31 = load i8, ptr %20, align 1
  %21 = zext i8 %.val30 to i16
  %22 = shl nuw i16 %21, 8
  %23 = zext i8 %.val31 to i16
  %24 = or disjoint i16 %22, %23
  %.not27 = icmp eq i16 %24, 1
  br i1 %.not27, label %25, label %.loopexit

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %9, i64 10
  %.val = load i8, ptr %26, align 1
  %27 = getelementptr i8, ptr %9, i64 11
  %.val29 = load i8, ptr %27, align 1
  %28 = zext i8 %.val to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = zext i8 %.val29 to i32
  %31 = or disjoint i32 %29, %30
  %32 = shl i32 %1, 16
  %33 = or i32 %32, %2
  %.not2836 = icmp eq i32 %31, 0
  br i1 %.not2836, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %34 = add nsw i32 %31, -1
  %35 = getelementptr inbounds i8, ptr %9, i64 18
  br label %36

36:                                               ; preds = %.lr.ph, %75
  %.02238 = phi i32 [ %34, %.lr.ph ], [ %.1, %75 ]
  %.02337 = phi i32 [ 0, %.lr.ph ], [ %.124, %75 ]
  %37 = add nsw i32 %.02238, %.02337
  %38 = ashr i32 %37, 1
  %39 = mul nsw i32 %38, 6
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  %45 = getelementptr inbounds i8, ptr %41, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds i8, ptr %41, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds i8, ptr %41, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = icmp ult i32 %33, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %36
  %61 = add nsw i32 %38, -1
  br label %75

62:                                               ; preds = %36
  %63 = icmp ugt i32 %33, %58
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = add nsw i32 %38, 1
  br label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %9, i64 22
  %68 = getelementptr inbounds i8, ptr %67, i64 %40
  %.val34 = load i8, ptr %68, align 1
  %69 = getelementptr i8, ptr %68, i64 1
  %.val35 = load i8, ptr %69, align 1
  %70 = zext i8 %.val34 to i16
  %71 = shl nuw i16 %70, 8
  %72 = zext i8 %.val35 to i16
  %73 = or disjoint i16 %71, %72
  %74 = sext i16 %73 to i32
  br label %.loopexit

75:                                               ; preds = %64, %60
  %.124 = phi i32 [ %.02337, %60 ], [ %65, %64 ]
  %.1 = phi i32 [ %61, %60 ], [ %.02238, %64 ]
  %.not28 = icmp sgt i32 %.124, %.1
  br i1 %.not28, label %.loopexit, label %36, !llvm.loop !18

.loopexit:                                        ; preds = %75, %25, %18, %10, %3, %66
  %.0 = phi i32 [ %74, %66 ], [ 0, %3 ], [ 0, %10 ], [ 0, %18 ], [ 0, %25 ], [ 0, %75 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @stbtt_GetCodepointKernAdvance(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %stbtt_GetGlyphKernAdvance.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef nonnull %0, i32 noundef %1)
  %8 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef nonnull %0, i32 noundef %2)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %.val32.i = load i8, ptr %13, align 1
  %14 = getelementptr i8, ptr %12, i64 3
  %.val33.i = load i8, ptr %14, align 1
  %15 = zext i8 %.val32.i to i16
  %16 = shl nuw i16 %15, 8
  %17 = zext i8 %.val33.i to i16
  %18 = or disjoint i16 %16, %17
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %stbtt_GetGlyphKernAdvance.exit, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  %.val30.i = load i8, ptr %21, align 1
  %22 = getelementptr i8, ptr %12, i64 9
  %.val31.i = load i8, ptr %22, align 1
  %23 = zext i8 %.val30.i to i16
  %24 = shl nuw i16 %23, 8
  %25 = zext i8 %.val31.i to i16
  %26 = or disjoint i16 %24, %25
  %.not27.i = icmp eq i16 %26, 1
  br i1 %.not27.i, label %27, label %stbtt_GetGlyphKernAdvance.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %12, i64 10
  %.val.i = load i8, ptr %28, align 1
  %29 = getelementptr i8, ptr %12, i64 11
  %.val29.i = load i8, ptr %29, align 1
  %30 = zext i8 %.val.i to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = zext i8 %.val29.i to i32
  %33 = or disjoint i32 %31, %32
  %34 = shl i32 %7, 16
  %35 = or i32 %34, %8
  %.not2836.i = icmp eq i32 %33, 0
  br i1 %.not2836.i, label %stbtt_GetGlyphKernAdvance.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %36 = add nsw i32 %33, -1
  %37 = getelementptr inbounds i8, ptr %12, i64 18
  br label %38

38:                                               ; preds = %77, %.lr.ph.i
  %.02238.i = phi i32 [ %36, %.lr.ph.i ], [ %.1.i, %77 ]
  %.02337.i = phi i32 [ 0, %.lr.ph.i ], [ %.124.i, %77 ]
  %39 = add nsw i32 %.02337.i, %.02238.i
  %40 = ashr i32 %39, 1
  %41 = mul nsw i32 %40, 6
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = getelementptr inbounds i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %46
  %52 = getelementptr inbounds i8, ptr %43, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %51, %55
  %57 = getelementptr inbounds i8, ptr %43, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = icmp ult i32 %35, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %38
  %63 = add nsw i32 %40, -1
  br label %77

64:                                               ; preds = %38
  %65 = icmp ugt i32 %35, %60
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = add nsw i32 %40, 1
  br label %77

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %12, i64 22
  %70 = getelementptr inbounds i8, ptr %69, i64 %42
  %.val34.i = load i8, ptr %70, align 1
  %71 = getelementptr i8, ptr %70, i64 1
  %.val35.i = load i8, ptr %71, align 1
  %72 = zext i8 %.val34.i to i16
  %73 = shl nuw i16 %72, 8
  %74 = zext i8 %.val35.i to i16
  %75 = or disjoint i16 %73, %74
  %76 = sext i16 %75 to i32
  br label %stbtt_GetGlyphKernAdvance.exit

77:                                               ; preds = %66, %62
  %.124.i = phi i32 [ %.02337.i, %62 ], [ %67, %66 ]
  %.1.i = phi i32 [ %63, %62 ], [ %.02238.i, %66 ]
  %.not28.i = icmp sgt i32 %.124.i, %.1.i
  br i1 %.not28.i, label %stbtt_GetGlyphKernAdvance.exit, label %38, !llvm.loop !18

stbtt_GetGlyphKernAdvance.exit:                   ; preds = %77, %68, %27, %20, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ %76, %68 ], [ 0, %6 ], [ 0, %20 ], [ 0, %27 ], [ 0, %77 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @stbtt_GetCodepointHMetrics(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #4 {
  %5 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 34
  %.val.i = load i8, ptr %12, align 1
  %13 = getelementptr i8, ptr %11, i64 35
  %.val33.i = load i8, ptr %13, align 1
  %14 = zext i8 %.val.i to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = zext i8 %.val33.i to i32
  %17 = or disjoint i32 %15, %16
  %18 = icmp sgt i32 %17, %5
  %.not31.i = icmp eq ptr %2, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %4
  br i1 %.not31.i, label %34, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 40
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
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = shl nsw i32 %5, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = getelementptr i8, ptr %43, i64 3
  br label %.sink.split.i

46:                                               ; preds = %4
  br i1 %.not31.i, label %62, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %0, i64 40
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
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = shl nuw nsw i32 %17, 2
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = sub nsw i32 %5, %17
  %73 = shl nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr i8, ptr %75, i64 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %63, %35
  %.sink.i = phi ptr [ %76, %63 ], [ %45, %35 ]
  %.val34.sink.in.i = phi ptr [ %75, %63 ], [ %44, %35 ]
  %.val34.sink.i = load i8, ptr %.val34.sink.in.i, align 1
  %.val35.i = load i8, ptr %.sink.i, align 1
  %77 = zext i8 %.val34.sink.i to i16
  %78 = shl nuw i16 %77, 8
  %79 = zext i8 %.val35.i to i16
  %80 = or disjoint i16 %78, %79
  %81 = sext i16 %80 to i32
  store i32 %81, ptr %3, align 4
  br label %stbtt_GetGlyphHMetrics.exit

stbtt_GetGlyphHMetrics.exit:                      ; preds = %34, %62, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @stbtt_GetFontVMetrics(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 4
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
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 6
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
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @stbtt_GetFontBoundingBox(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 36
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
  %23 = getelementptr inbounds i8, ptr %22, i64 38
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
  %34 = getelementptr inbounds i8, ptr %33, i64 40
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
  %45 = getelementptr inbounds i8, ptr %44, i64 42
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local float @stbtt_ScaleForPixelHeight(ptr nocapture noundef readonly %0, float noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %.val6 = load i8, ptr %9, align 1
  %10 = getelementptr i8, ptr %8, i64 5
  %.val7 = load i8, ptr %10, align 1
  %11 = zext i8 %.val6 to i16
  %12 = shl nuw i16 %11, 8
  %13 = zext i8 %.val7 to i16
  %14 = or disjoint i16 %12, %13
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %8, i64 6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local float @stbtt_ScaleForMappingEmToPixels(ptr nocapture noundef readonly %0, float noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 18
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
define dso_local void @stbtt_FreeShape(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %1) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @stbtt_GetGlyphBitmapBoxSubpixel(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9) local_unnamed_addr #4 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %15 = call i32 @stbtt_GetGlyphBox(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14), !range !17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @stbtt_GetGlyphBitmapBox(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #4 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %13 = call i32 @stbtt_GetGlyphBox(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12), !range !17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @stbtt_GetCodepointBitmapBoxSubpixel(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9) local_unnamed_addr #4 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %16 = call i32 @stbtt_GetGlyphBox(ptr noundef %0, i32 noundef %15, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14), !range !17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @stbtt_GetCodepointBitmapBox(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 {
  tail call void @stbtt_GetCodepointBitmapBoxSubpixel(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @stbtt_Rasterize(ptr nocapture noundef readonly %0, float noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr nocapture readnone %11) local_unnamed_addr #3 {
  %13 = alloca ptr, align 8
  %14 = alloca [129 x float], align 16
  %.sroa.3.i.i.i = alloca { float, float, i32 }, align 8
  %15 = alloca i32, align 4
  %16 = fcmp ogt float %4, %5
  %17 = select i1 %16, float %5, float %4
  %18 = fdiv float %1, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %19 = fmul float %18, %18
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph.preheader.i, label %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit.thread

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0763.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %21 = getelementptr inbounds %struct.stbtt_vertex, ptr %2, i64 %indvars.iv.i, i32 4
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 1
  %24 = zext i1 %23 to i32
  %spec.select.i = add nuw nsw i32 %.0763.i, %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %25 = icmp eq i32 %spec.select.i, 0
  br i1 %25, label %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit.thread, label %26

26:                                               ; preds = %._crit_edge.i
  %27 = zext nneg i32 %spec.select.i to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit.thread, label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %26, %._crit_edge11.us.i
  %31 = phi i32 [ %83, %._crit_edge11.us.i ], [ 0, %26 ]
  %32 = phi i1 [ true, %._crit_edge11.us.i ], [ false, %26 ]
  %33 = phi i1 [ false, %._crit_edge11.us.i ], [ true, %26 ]
  %.07415.us.i = phi i32 [ %.2.us.i, %._crit_edge11.us.i ], [ 0, %26 ]
  %.08214.us.i = phi ptr [ %.183.us.i, %._crit_edge11.us.i ], [ null, %26 ]
  br i1 %32, label %34, label %.lr.ph10.us.i

34:                                               ; preds = %.preheader.split.us.i
  %35 = sext i32 %31 to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call noalias noundef ptr @malloc(i64 noundef %36) #28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.split.us.i, label %.lr.ph10.us.i

.lr.ph10.us.i:                                    ; preds = %34, %.preheader.split.us.i
  %.183.us.i = phi ptr [ %37, %34 ], [ %.08214.us.i, %.preheader.split.us.i ]
  store i32 0, ptr %15, align 4
  %.not.i87.us.i = icmp eq ptr %.183.us.i, null
  br label %39

39:                                               ; preds = %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i, %.lr.ph10.us.i
  %indvars.iv19.i = phi i64 [ 0, %.lr.ph10.us.i ], [ %indvars.iv.next20.i, %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i ]
  %.1756.us.i = phi i32 [ %.07415.us.i, %.lr.ph10.us.i ], [ %.2.us.i, %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i ]
  %.2785.us.i = phi i32 [ -1, %.lr.ph10.us.i ], [ %.3.us.i, %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i ]
  %40 = phi <2 x float> [ zeroinitializer, %.lr.ph10.us.i ], [ %82, %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i ]
  %41 = getelementptr inbounds %struct.stbtt_vertex, ptr %2, i64 %indvars.iv19.i
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i8, ptr %42, align 2
  switch i8 %43, label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i [
    i8 1, label %68
    i8 2, label %60
    i8 3, label %44
  ]

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %41, i64 4
  %46 = load i16, ptr %45, align 2
  %47 = sitofp i16 %46 to float
  %48 = getelementptr inbounds i8, ptr %41, i64 6
  %49 = load i16, ptr %48, align 2
  %50 = sitofp i16 %49 to float
  %51 = load i16, ptr %41, align 2
  %52 = sitofp i16 %51 to float
  %53 = getelementptr inbounds i8, ptr %41, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = sitofp i16 %54 to float
  %56 = extractelement <2 x float> %40, i64 0
  %57 = extractelement <2 x float> %40, i64 1
  call fastcc void @_ZL22stbtt__tesselate_curveP12stbtt__pointPifffffffi(ptr noundef %.183.us.i, ptr noundef nonnull %15, float noundef %56, float noundef %57, float noundef %47, float noundef %50, float noundef %52, float noundef %55, float noundef %19, i32 noundef 0)
  %58 = load <2 x i16>, ptr %41, align 2
  %59 = sitofp <2 x i16> %58 to <2 x float>
  br label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i

60:                                               ; preds = %39
  %61 = load <2 x i16>, ptr %41, align 2
  %62 = sitofp <2 x i16> %61 to <2 x float>
  %63 = load i32, ptr %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4
  br i1 %.not.i87.us.i, label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i, label %65

65:                                               ; preds = %60
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds %struct.stbtt__point, ptr %.183.us.i, i64 %66
  store <2 x float> %62, ptr %67, align 4
  br label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i

68:                                               ; preds = %39
  %69 = icmp sgt i32 %.2785.us.i, -1
  %.pre.i = load i32, ptr %15, align 4
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = sub nsw i32 %.pre.i, %.1756.us.i
  %72 = zext nneg i32 %.2785.us.i to i64
  %73 = getelementptr inbounds i32, ptr %29, i64 %72
  store i32 %71, ptr %73, align 4
  br label %74

74:                                               ; preds = %70, %68
  %75 = add nsw i32 %.2785.us.i, 1
  %76 = load <2 x i16>, ptr %41, align 2
  %77 = sitofp <2 x i16> %76 to <2 x float>
  %78 = add nsw i32 %.pre.i, 1
  store i32 %78, ptr %15, align 4
  br i1 %.not.i87.us.i, label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i, label %79

79:                                               ; preds = %74
  %80 = sext i32 %.pre.i to i64
  %81 = getelementptr inbounds %struct.stbtt__point, ptr %.183.us.i, i64 %80
  store <2 x float> %77, ptr %81, align 4
  br label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i

_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i: ; preds = %79, %74, %65, %60, %44, %39
  %.3.us.i = phi i32 [ %.2785.us.i, %39 ], [ %.2785.us.i, %44 ], [ %75, %74 ], [ %75, %79 ], [ %.2785.us.i, %60 ], [ %.2785.us.i, %65 ]
  %.2.us.i = phi i32 [ %.1756.us.i, %39 ], [ %.1756.us.i, %44 ], [ %.pre.i, %74 ], [ %.pre.i, %79 ], [ %.1756.us.i, %60 ], [ %.1756.us.i, %65 ]
  %82 = phi <2 x float> [ %40, %39 ], [ %59, %44 ], [ %77, %74 ], [ %77, %79 ], [ %62, %60 ], [ %62, %65 ]
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count.i
  br i1 %exitcond23.not.i, label %._crit_edge11.us.i, label %39, !llvm.loop !20

._crit_edge11.us.i:                               ; preds = %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i
  %83 = load i32, ptr %15, align 4
  %84 = sub nsw i32 %83, %.2.us.i
  %85 = sext i32 %.3.us.i to i64
  %86 = getelementptr inbounds i32, ptr %29, i64 %85
  store i32 %84, ptr %86, align 4
  br i1 %33, label %.preheader.split.us.i, label %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit, !llvm.loop !21

.split.us.i:                                      ; preds = %34
  tail call void @free(ptr noundef nonnull %29) #29
  br label %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit.thread

_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit.thread: ; preds = %12, %26, %.split.us.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %1342

_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit: ; preds = %._crit_edge11.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br i1 %.not.i87.us.i, label %1342, label %.lr.ph.preheader.i22

.lr.ph.preheader.i22:                             ; preds = %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit
  %.not.i = icmp eq i32 %10, 0
  %87 = fneg float %5
  %88 = select i1 %.not.i, float %5, float %87
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph.i24, %.lr.ph.preheader.i22
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.preheader.i22 ], [ %indvars.iv.next.i26, %.lr.ph.i24 ]
  %.0854.i = phi i32 [ 0, %.lr.ph.preheader.i22 ], [ %91, %.lr.ph.i24 ]
  %89 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i25
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, %.0854.i
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %27
  br i1 %exitcond.not.i27, label %._crit_edge.i28, label %.lr.ph.i24, !llvm.loop !22

._crit_edge.i28:                                  ; preds = %.lr.ph.i24
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, 20
  %95 = tail call noalias noundef ptr @malloc(i64 noundef %94) #28
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv.exit, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %._crit_edge.i28
  br i1 %.not.i, label %.lr.ph15.split.us.i, label %.lr.ph15.split.i

.lr.ph15.split.us.i:                              ; preds = %.lr.ph15.i, %._crit_edge10.split.us.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge10.split.us.us.i ], [ 0, %.lr.ph15.i ]
  %.114.us.i = phi i32 [ %.2.lcssa.us.i, %._crit_edge10.split.us.us.i ], [ 0, %.lr.ph15.i ]
  %.08812.us.i = phi i32 [ %101, %._crit_edge10.split.us.us.i ], [ 0, %.lr.ph15.i ]
  %97 = sext i32 %.08812.us.i to i64
  %98 = getelementptr inbounds %struct.stbtt__point, ptr %.183.us.i, i64 %97
  %99 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv40.i
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, %.08812.us.i
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %.lr.ph9.us.preheader.i, label %._crit_edge10.split.us.us.i

.lr.ph9.us.preheader.i:                           ; preds = %.lr.ph15.split.us.i
  %103 = add nsw i32 %100, -1
  %wide.trip.count38.i = zext nneg i32 %100 to i64
  br label %.lr.ph9.us.i

._crit_edge10.split.us.us.i:                      ; preds = %.lr.ph9.us._crit_edge.i, %.lr.ph15.split.us.i
  %.2.lcssa.us.i = phi i32 [ %.114.us.i, %.lr.ph15.split.us.i ], [ %.3.us.us.i, %.lr.ph9.us._crit_edge.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %27
  br i1 %exitcond44.not.i, label %._crit_edge16.i, label %.lr.ph15.split.us.i, !llvm.loop !23

.lr.ph9.us.i:                                     ; preds = %.lr.ph9.us._crit_edge.i, %.lr.ph9.us.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph9.us.preheader.i ], [ %indvars.iv.next36.i, %.lr.ph9.us._crit_edge.i ]
  %.27.us.us.i = phi i32 [ %.114.us.i, %.lr.ph9.us.preheader.i ], [ %.3.us.us.i, %.lr.ph9.us._crit_edge.i ]
  %.0905.us.us.i = phi i32 [ %103, %.lr.ph9.us.preheader.i ], [ %.pre-phi50.i, %.lr.ph9.us._crit_edge.i ]
  %104 = sext i32 %.0905.us.us.i to i64
  %105 = getelementptr inbounds %struct.stbtt__point, ptr %98, i64 %104, i32 1
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds %struct.stbtt__point, ptr %98, i64 %indvars.iv35.i, i32 1
  %108 = load float, ptr %107, align 4
  %109 = fcmp oeq float %106, %108
  br i1 %109, label %.lr.ph9.us._crit_edge.i, label %110

110:                                              ; preds = %.lr.ph9.us.i
  %111 = sext i32 %.27.us.us.i to i64
  %112 = getelementptr inbounds %struct.stbtt__edge, ptr %95, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = fcmp olt float %106, %108
  %sext59.i = shl i64 %indvars.iv35.i, 32
  %.pre45.i = ashr exact i64 %sext59.i, 32
  %..pre45.i = select i1 %114, i64 %104, i64 %.pre45.i
  %.pre45..i = select i1 %114, i64 %.pre45.i, i64 %104
  %..i = zext i1 %114 to i32
  store i32 %..i, ptr %113, align 4
  %115 = getelementptr inbounds %struct.stbtt__point, ptr %98, i64 %..pre45.i
  %116 = load float, ptr %115, align 4
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %4, float %6)
  store float %117, ptr %112, align 4
  %118 = getelementptr inbounds i8, ptr %115, i64 4
  %119 = load float, ptr %118, align 4
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %88, float %7)
  %121 = getelementptr inbounds i8, ptr %112, i64 4
  store float %120, ptr %121, align 4
  %122 = getelementptr inbounds %struct.stbtt__point, ptr %98, i64 %.pre45..i
  %123 = load float, ptr %122, align 4
  %124 = tail call float @llvm.fmuladd.f32(float %123, float %4, float %6)
  %125 = getelementptr inbounds i8, ptr %112, i64 8
  store float %124, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %122, i64 4
  %127 = load float, ptr %126, align 4
  %128 = tail call float @llvm.fmuladd.f32(float %127, float %88, float %7)
  %129 = getelementptr inbounds i8, ptr %112, i64 12
  store float %128, ptr %129, align 4
  %130 = add nsw i32 %.27.us.us.i, 1
  br label %.lr.ph9.us._crit_edge.i

.lr.ph9.us._crit_edge.i:                          ; preds = %110, %.lr.ph9.us.i
  %.3.us.us.i = phi i32 [ %130, %110 ], [ %.27.us.us.i, %.lr.ph9.us.i ]
  %.pre-phi50.i = trunc i64 %indvars.iv35.i to i32
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %._crit_edge10.split.us.us.i, label %.lr.ph9.us.i, !llvm.loop !24

.lr.ph15.split.i:                                 ; preds = %.lr.ph15.i, %._crit_edge10.split.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %._crit_edge10.split.i ], [ 0, %.lr.ph15.i ]
  %.114.i = phi i32 [ %.2.lcssa.i, %._crit_edge10.split.i ], [ 0, %.lr.ph15.i ]
  %.08812.i = phi i32 [ %135, %._crit_edge10.split.i ], [ 0, %.lr.ph15.i ]
  %131 = sext i32 %.08812.i to i64
  %132 = getelementptr inbounds %struct.stbtt__point, ptr %.183.us.i, i64 %131
  %133 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv30.i
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, %.08812.i
  %136 = icmp sgt i32 %134, 0
  br i1 %136, label %.lr.ph9.preheader.i, label %._crit_edge10.split.i

.lr.ph9.preheader.i:                              ; preds = %.lr.ph15.split.i
  %137 = add nsw i32 %134, -1
  %wide.trip.count28.i = zext nneg i32 %134 to i64
  br label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %.lr.ph9._crit_edge.i, %.lr.ph9.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph9.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph9._crit_edge.i ]
  %.27.i = phi i32 [ %.114.i, %.lr.ph9.preheader.i ], [ %.3.i, %.lr.ph9._crit_edge.i ]
  %.0905.i = phi i32 [ %137, %.lr.ph9.preheader.i ], [ %.pre-phi54.i, %.lr.ph9._crit_edge.i ]
  %138 = sext i32 %.0905.i to i64
  %139 = getelementptr inbounds %struct.stbtt__point, ptr %132, i64 %138, i32 1
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds %struct.stbtt__point, ptr %132, i64 %indvars.iv25.i, i32 1
  %142 = load float, ptr %141, align 4
  %143 = fcmp oeq float %140, %142
  br i1 %143, label %.lr.ph9._crit_edge.i, label %144

144:                                              ; preds = %.lr.ph9.i
  %145 = sext i32 %.27.i to i64
  %146 = getelementptr inbounds %struct.stbtt__edge, ptr %95, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = fcmp ogt float %140, %142
  %sext57.i = shl i64 %indvars.iv25.i, 32
  %.pre.i30 = ashr exact i64 %sext57.i, 32
  %..pre.i = select i1 %148, i64 %138, i64 %.pre.i30
  %.pre..i = select i1 %148, i64 %.pre.i30, i64 %138
  %.67.i = zext i1 %148 to i32
  store i32 %.67.i, ptr %147, align 4
  %149 = getelementptr inbounds %struct.stbtt__point, ptr %132, i64 %..pre.i
  %150 = load float, ptr %149, align 4
  %151 = tail call float @llvm.fmuladd.f32(float %150, float %4, float %6)
  store float %151, ptr %146, align 4
  %152 = getelementptr inbounds i8, ptr %149, i64 4
  %153 = load float, ptr %152, align 4
  %154 = tail call float @llvm.fmuladd.f32(float %153, float %88, float %7)
  %155 = getelementptr inbounds i8, ptr %146, i64 4
  store float %154, ptr %155, align 4
  %156 = getelementptr inbounds %struct.stbtt__point, ptr %132, i64 %.pre..i
  %157 = load float, ptr %156, align 4
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %4, float %6)
  %159 = getelementptr inbounds i8, ptr %146, i64 8
  store float %158, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %156, i64 4
  %161 = load float, ptr %160, align 4
  %162 = tail call float @llvm.fmuladd.f32(float %161, float %88, float %7)
  %163 = getelementptr inbounds i8, ptr %146, i64 12
  store float %162, ptr %163, align 4
  %164 = add nsw i32 %.27.i, 1
  br label %.lr.ph9._crit_edge.i

.lr.ph9._crit_edge.i:                             ; preds = %144, %.lr.ph9.i
  %.3.i = phi i32 [ %164, %144 ], [ %.27.i, %.lr.ph9.i ]
  %.pre-phi54.i = trunc i64 %indvars.iv25.i to i32
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %._crit_edge10.split.i, label %.lr.ph9.i, !llvm.loop !24

._crit_edge10.split.i:                            ; preds = %.lr.ph9._crit_edge.i, %.lr.ph15.split.i
  %.2.lcssa.i = phi i32 [ %.114.i, %.lr.ph15.split.i ], [ %.3.i, %.lr.ph9._crit_edge.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %27
  br i1 %exitcond34.not.i, label %._crit_edge16.i, label %.lr.ph15.split.i, !llvm.loop !23

._crit_edge16.i:                                  ; preds = %._crit_edge10.split.i, %._crit_edge10.split.us.us.i
  %.1.lcssa.i = phi i32 [ %.2.lcssa.us.i, %._crit_edge10.split.us.us.i ], [ %.2.lcssa.i, %._crit_edge10.split.i ]
  tail call fastcc void @_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei(ptr noundef nonnull %95, i32 noundef %.1.lcssa.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.3.i.i.i)
  %165 = icmp sgt i32 %.1.lcssa.i, 1
  br i1 %165, label %.lr.ph.preheader.i.i.i, label %_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge16.i
  %wide.trip.count.i.i.i = zext nneg i32 %.1.lcssa.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %182, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %182 ]
  %166 = getelementptr inbounds %struct.stbtt__edge, ptr %95, i64 %indvars.iv.i.i.i
  %167 = load <2 x float>, ptr %166, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %166, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx.i.i.i, i64 12, i1 false)
  %168 = extractelement <2 x float> %167, i64 1
  br label %169

169:                                              ; preds = %174, %.lr.ph.i.i.i
  %indvars.iv27.i.i.i = phi i64 [ %indvars.iv.i.i.i, %.lr.ph.i.i.i ], [ %indvars.iv.next28.i.i.i, %174 ]
  %170 = getelementptr %struct.stbtt__edge, ptr %95, i64 %indvars.iv27.i.i.i
  %171 = getelementptr i8, ptr %170, i64 -16
  %172 = load float, ptr %171, align 4
  %173 = fcmp olt float %168, %172
  br i1 %173, label %174, label %.split.loop.exit.i.i.i

174:                                              ; preds = %169
  %175 = getelementptr i8, ptr %170, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %170, ptr noundef nonnull align 4 dereferenceable(20) %175, i64 20, i1 false)
  %indvars.iv.next28.i.i.i = add nsw i64 %indvars.iv27.i.i.i, -1
  %176 = icmp sgt i64 %indvars.iv27.i.i.i, 1
  br i1 %176, label %169, label %.split.loop.exit31.i.i.i, !llvm.loop !25

.split.loop.exit.i.i.i:                           ; preds = %169
  %177 = trunc i64 %indvars.iv27.i.i.i to i32
  br label %.split.loop.exit31.i.i.i

.split.loop.exit31.i.i.i:                         ; preds = %174, %.split.loop.exit.i.i.i
  %.020.lcssa.i.i.i = phi i32 [ %177, %.split.loop.exit.i.i.i ], [ 0, %174 ]
  %178 = zext i32 %.020.lcssa.i.i.i to i64
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %178
  br i1 %.not.i.i.i, label %182, label %179

179:                                              ; preds = %.split.loop.exit31.i.i.i
  %180 = sext i32 %.020.lcssa.i.i.i to i64
  %181 = getelementptr inbounds %struct.stbtt__edge, ptr %95, i64 %180
  store <2 x float> %167, ptr %181, align 4
  %.sroa.3.0..sroa_idx24.i.i.i = getelementptr inbounds i8, ptr %181, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx24.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i.i, i64 12, i1 false)
  br label %182

182:                                              ; preds = %179, %.split.loop.exit31.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i, label %.lr.ph.i.i.i, !llvm.loop !26

_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i:     ; preds = %182, %._crit_edge16.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.3.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %14)
  store ptr null, ptr %13, align 8
  %183 = load i32, ptr %0, align 8
  %184 = icmp sgt i32 %183, 64
  br i1 %184, label %185, label %191

185:                                              ; preds = %_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i
  %186 = shl nuw nsw i32 %183, 1
  %187 = or disjoint i32 %186, 1
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 2
  %190 = tail call noalias noundef ptr @malloc(i64 noundef %189) #28
  br label %191

191:                                              ; preds = %185, %_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i
  %.074.i.i = phi ptr [ %190, %185 ], [ %14, %_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i ]
  %192 = sext i32 %183 to i64
  %193 = getelementptr inbounds float, ptr %.074.i.i, i64 %192
  %194 = getelementptr inbounds i8, ptr %0, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %195, %9
  %197 = sitofp i32 %196 to float
  %198 = fadd float %197, 1.000000e+00
  %199 = sext i32 %.1.lcssa.i to i64
  %200 = getelementptr inbounds %struct.stbtt__edge, ptr %95, i64 %199, i32 1
  store float %198, ptr %200, align 4
  %201 = icmp sgt i32 %195, 0
  br i1 %201, label %.lr.ph34.i.i, label %_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i

.lr.ph34.i.i:                                     ; preds = %191
  %202 = sitofp i32 %8 to float
  %203 = getelementptr inbounds i8, ptr %193, i64 4
  %204 = getelementptr inbounds i8, ptr %0, i64 16
  %205 = getelementptr inbounds i8, ptr %0, i64 8
  br label %206

206:                                              ; preds = %._crit_edge26.i.i, %.lr.ph34.i.i
  %.0..i.i = phi ptr [ null, %.lr.ph34.i.i ], [ %.0..0..0..0..0..0..0..0.77.i.i, %._crit_edge26.i.i ]
  %.032.i.i = phi ptr [ %95, %.lr.ph34.i.i ], [ %.1.lcssa.i.i, %._crit_edge26.i.i ]
  %.07031.i.i = phi i32 [ %9, %.lr.ph34.i.i ], [ %1336, %._crit_edge26.i.i ]
  %.07130.i.i = phi i32 [ 0, %.lr.ph34.i.i ], [ %1337, %._crit_edge26.i.i ]
  %.sroa.0.029.i.i = phi ptr [ null, %.lr.ph34.i.i ], [ %.sroa.0.1.lcssa.i.i, %._crit_edge26.i.i ]
  %.sroa.9.028.i.i = phi i32 [ 0, %.lr.ph34.i.i ], [ %.sroa.9.1.lcssa.i.i, %._crit_edge26.i.i ]
  %.sroa.5.027.i.i = phi ptr [ null, %.lr.ph34.i.i ], [ %.sroa.5.3.lcssa.i.i, %._crit_edge26.i.i ]
  %207 = sitofp i32 %.07031.i.i to float
  %208 = fadd float %207, 1.000000e+00
  %209 = load i32, ptr %0, align 8
  %210 = sext i32 %209 to i64
  %211 = shl nsw i64 %210, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.074.i.i, i8 0, i64 %211, i1 false)
  %212 = add nsw i32 %209, 1
  %213 = sext i32 %212 to i64
  %214 = shl nsw i64 %213, 2
  call void @llvm.memset.p0.i64(ptr align 4 %193, i8 0, i64 %214, i1 false)
  %.not848.i.i = icmp eq ptr %.0..i.i, null
  br i1 %.not848.i.i, label %.preheader7.i.i, label %.lr.ph.i.i

.preheader7.i.i:                                  ; preds = %225, %206
  %.sroa.5.1.lcssa.i.i = phi ptr [ %.sroa.5.027.i.i, %206 ], [ %.sroa.5.2.i.i, %225 ]
  %215 = getelementptr inbounds i8, ptr %.032.i.i, i64 4
  %216 = load float, ptr %215, align 4
  %217 = fcmp ugt float %216, %208
  br i1 %217, label %._crit_edge.i.i, label %.lr.ph15.i.i

.lr.ph.i.i:                                       ; preds = %206, %225
  %218 = phi ptr [ %226, %225 ], [ %.0..i.i, %206 ]
  %.07510.i.i = phi ptr [ %.176.i.i, %225 ], [ %13, %206 ]
  %.sroa.5.19.i.i = phi ptr [ %.sroa.5.2.i.i, %225 ], [ %.sroa.5.027.i.i, %206 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 28
  %220 = load float, ptr %219, align 4
  %221 = fcmp ugt float %220, %207
  br i1 %221, label %225, label %222

222:                                              ; preds = %.lr.ph.i.i
  %223 = load ptr, ptr %218, align 8
  store ptr %223, ptr %.07510.i.i, align 8
  %224 = getelementptr inbounds i8, ptr %218, i64 20
  store float 0.000000e+00, ptr %224, align 4
  store ptr %.sroa.5.19.i.i, ptr %218, align 8
  br label %225

225:                                              ; preds = %222, %.lr.ph.i.i
  %.sroa.5.2.i.i = phi ptr [ %.sroa.5.19.i.i, %.lr.ph.i.i ], [ %218, %222 ]
  %.176.i.i = phi ptr [ %218, %.lr.ph.i.i ], [ %.07510.i.i, %222 ]
  %226 = load ptr, ptr %.176.i.i, align 8
  %.not84.i.i = icmp eq ptr %226, null
  br i1 %.not84.i.i, label %.preheader7.i.i, label %.lr.ph.i.i, !llvm.loop !27

.lr.ph15.i.i:                                     ; preds = %.preheader7.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i
  %227 = phi float [ %273, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %216, %.preheader7.i.i ]
  %228 = phi ptr [ %272, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %215, %.preheader7.i.i ]
  %.114.i.i = phi ptr [ %271, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %.032.i.i, %.preheader7.i.i ]
  %.sroa.0.113.i.i = phi ptr [ %.sroa.0.4.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %.sroa.0.029.i.i, %.preheader7.i.i ]
  %.sroa.9.112.i.i = phi i32 [ %.sroa.9.4.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %.sroa.9.028.i.i, %.preheader7.i.i ]
  %.sroa.5.311.i.i = phi ptr [ %.sroa.5.6.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %.sroa.5.1.lcssa.i.i, %.preheader7.i.i ]
  %229 = getelementptr inbounds i8, ptr %.114.i.i, i64 12
  %230 = load float, ptr %229, align 4
  %231 = fcmp une float %227, %230
  br i1 %231, label %232, label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i

232:                                              ; preds = %.lr.ph15.i.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.5.311.i.i, null
  br i1 %.not.i.i.i.i, label %234, label %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i

_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i: ; preds = %232
  %233 = load ptr, ptr %.sroa.5.311.i.i, align 8
  br label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i

234:                                              ; preds = %232
  %235 = icmp eq i32 %.sroa.9.112.i.i, 0
  br i1 %235, label %236, label %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i

236:                                              ; preds = %234
  %237 = tail call noalias noundef dereferenceable_or_null(25608) ptr @malloc(i64 noundef 25608) #28
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i, label %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i

_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i: ; preds = %236
  store ptr %.sroa.0.113.i.i, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %237, i64 25568
  %.pre.i.i = load float, ptr %229, align 4
  %.pre41.i.i = load float, ptr %228, align 4
  br label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i

_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i: ; preds = %234
  %240 = add nsw i32 %.sroa.9.112.i.i, -1
  %241 = sext i32 %240 to i64
  %242 = shl nsw i64 %241, 5
  %243 = getelementptr inbounds i8, ptr %.sroa.0.113.i.i, i64 %242
  %.not.i.i98.i = icmp eq ptr %.sroa.0.113.i.i, null
  br i1 %.not.i.i98.i, label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i, label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i

_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i: ; preds = %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i
  %244 = phi float [ %.pre41.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i ], [ %227, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %227, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %245 = phi float [ %.pre.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i ], [ %230, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %230, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %.sroa.5.4.i.i = phi ptr [ null, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i ], [ null, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %233, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %.sroa.9.2.i.i = phi i32 [ 799, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i ], [ %240, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %.sroa.9.112.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %.sroa.0.2.i.i = phi ptr [ %237, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i ], [ %.sroa.0.113.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %.sroa.0.113.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %.0.i7.i.i.i = phi ptr [ %239, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i ], [ %243, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %.sroa.5.311.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %246 = getelementptr inbounds i8, ptr %.114.i.i, i64 8
  %247 = load float, ptr %246, align 4
  %248 = load float, ptr %.114.i.i, align 4
  %249 = fsub float %247, %248
  %250 = fsub float %245, %244
  %251 = fdiv float %249, %250
  %252 = getelementptr inbounds i8, ptr %.0.i7.i.i.i, i64 12
  store float %251, ptr %252, align 4
  %253 = fcmp une float %251, 0.000000e+00
  %254 = fdiv float 1.000000e+00, %251
  %255 = select i1 %253, float %254, float 0.000000e+00
  %256 = getelementptr inbounds i8, ptr %.0.i7.i.i.i, i64 16
  store float %255, ptr %256, align 8
  %257 = load float, ptr %.114.i.i, align 4
  %258 = load float, ptr %228, align 4
  %259 = fsub float %207, %258
  %260 = tail call float @llvm.fmuladd.f32(float %251, float %259, float %257)
  %261 = getelementptr inbounds i8, ptr %.0.i7.i.i.i, i64 8
  %262 = fsub float %260, %202
  store float %262, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %.114.i.i, i64 16
  %264 = load i32, ptr %263, align 4
  %.not28.i.i.i = icmp eq i32 %264, 0
  %265 = select i1 %.not28.i.i.i, float -1.000000e+00, float 1.000000e+00
  %266 = getelementptr inbounds i8, ptr %.0.i7.i.i.i, i64 20
  store float %265, ptr %266, align 4
  %267 = load float, ptr %228, align 4
  %268 = getelementptr inbounds i8, ptr %.0.i7.i.i.i, i64 24
  store float %267, ptr %268, align 8
  %269 = load float, ptr %229, align 4
  %270 = getelementptr inbounds i8, ptr %.0.i7.i.i.i, i64 28
  store float %269, ptr %270, align 4
  store ptr null, ptr %.0.i7.i.i.i, align 8
  %.0..0..0..0..0..0..0..0..i.i = load ptr, ptr %13, align 8
  store ptr %.0..0..0..0..0..0..0..0..i.i, ptr %.0.i7.i.i.i, align 8
  store ptr %.0.i7.i.i.i, ptr %13, align 8
  br label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i

_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i: ; preds = %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i, %236, %.lr.ph15.i.i
  %.sroa.5.6.i.i = phi ptr [ %.sroa.5.4.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i ], [ %.sroa.5.311.i.i, %.lr.ph15.i.i ], [ null, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ null, %236 ]
  %.sroa.9.4.i.i = phi i32 [ %.sroa.9.2.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i ], [ %.sroa.9.112.i.i, %.lr.ph15.i.i ], [ %240, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ 0, %236 ]
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.2.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i ], [ %.sroa.0.113.i.i, %.lr.ph15.i.i ], [ null, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %.sroa.0.113.i.i, %236 ]
  %271 = getelementptr inbounds i8, ptr %.114.i.i, i64 20
  %272 = getelementptr inbounds i8, ptr %.114.i.i, i64 24
  %273 = load float, ptr %272, align 4
  %274 = fcmp ugt float %273, %208
  br i1 %274, label %._crit_edge.i.i, label %.lr.ph15.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i, %.preheader7.i.i
  %.sroa.5.3.lcssa.i.i = phi ptr [ %.sroa.5.1.lcssa.i.i, %.preheader7.i.i ], [ %.sroa.5.6.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ]
  %.sroa.9.1.lcssa.i.i = phi i32 [ %.sroa.9.028.i.i, %.preheader7.i.i ], [ %.sroa.9.4.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ]
  %.sroa.0.1.lcssa.i.i = phi ptr [ %.sroa.0.029.i.i, %.preheader7.i.i ], [ %.sroa.0.4.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.032.i.i, %.preheader7.i.i ], [ %271, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ]
  %.0..0..0..0..0..0..0..0.77.i.i = load ptr, ptr %13, align 8
  %.not85.i.i = icmp eq ptr %.0..0..0..0..0..0..0..0.77.i.i, null
  %.pre43.i.i = load i32, ptr %0, align 8
  br i1 %.not85.i.i, label %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i, label %.lr.ph458.i.i.i

.lr.ph458.i.i.i:                                  ; preds = %._crit_edge.i.i
  %275 = sitofp i32 %.pre43.i.i to float
  %276 = icmp sgt i32 %.pre43.i.i, 0
  %277 = fcmp oeq float %208, %207
  %278 = fsub float %208, %207
  %wide.trip.count.i.i93.i = zext nneg i32 %.pre43.i.i to i64
  br label %279

279:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, %.lr.ph458.i.i.i
  %.0455.i.i.i = phi ptr [ %.0..0..0..0..0..0..0..0.77.i.i, %.lr.ph458.i.i.i ], [ %1306, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i ]
  %280 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 12
  %281 = load float, ptr %280, align 4
  %282 = fcmp oeq float %281, 0.000000e+00
  %283 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 8
  %284 = load float, ptr %283, align 8
  br i1 %282, label %285, label %451

285:                                              ; preds = %279
  %286 = fcmp olt float %284, %275
  br i1 %286, label %287, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

287:                                              ; preds = %285
  %288 = fcmp ult float %284, 0.000000e+00
  br i1 %288, label %403, label %289

289:                                              ; preds = %287
  %290 = fptosi float %284 to i32
  br i1 %277, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 28
  %293 = load float, ptr %292, align 4
  %294 = fcmp olt float %293, %207
  br i1 %294, label %347, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 24
  %297 = load float, ptr %296, align 8
  %298 = fcmp ogt float %297, %208
  br i1 %298, label %347, label %299

299:                                              ; preds = %295
  %300 = fcmp ogt float %297, %207
  br i1 %300, label %301, label %307

301:                                              ; preds = %299
  %302 = fsub float %284, %284
  %303 = fsub float %297, %207
  %304 = fmul float %302, %303
  %305 = fdiv float %304, %278
  %306 = fadd float %284, %305
  br label %307

307:                                              ; preds = %301, %299
  %.055.i.i.i.i = phi float [ %306, %301 ], [ %284, %299 ]
  %.054.i.i.i.i = phi float [ %297, %301 ], [ %207, %299 ]
  %308 = fcmp olt float %293, %208
  br i1 %308, label %309, label %316

309:                                              ; preds = %307
  %310 = fsub float %284, %.055.i.i.i.i
  %311 = fsub float %293, %208
  %312 = fmul float %311, %310
  %313 = fsub float %208, %.054.i.i.i.i
  %314 = fdiv float %312, %313
  %315 = fadd float %284, %314
  br label %316

316:                                              ; preds = %309, %307
  %.053.i.i.i.i = phi float [ %315, %309 ], [ %284, %307 ]
  %.0.i.i.i.i = phi float [ %293, %309 ], [ %208, %307 ]
  %317 = sitofp i32 %290 to float
  %318 = fcmp ugt float %.055.i.i.i.i, %317
  %319 = fcmp ugt float %.053.i.i.i.i, %317
  %or.cond.i.i.i.i = select i1 %318, i1 true, i1 %319
  br i1 %or.cond.i.i.i.i, label %328, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 20
  %322 = load float, ptr %321, align 4
  %323 = fsub float %.0.i.i.i.i, %.054.i.i.i.i
  %324 = sext i32 %290 to i64
  %325 = getelementptr inbounds float, ptr %.074.i.i, i64 %324
  %326 = load float, ptr %325, align 4
  %327 = tail call float @llvm.fmuladd.f32(float %322, float %323, float %326)
  store float %327, ptr %325, align 4
  br label %347

328:                                              ; preds = %316
  %329 = add nsw i32 %290, 1
  %330 = sitofp i32 %329 to float
  %331 = fcmp ult float %.055.i.i.i.i, %330
  %332 = fcmp ult float %.053.i.i.i.i, %330
  %or.cond62.i.i.i.i = select i1 %331, i1 true, i1 %332
  br i1 %or.cond62.i.i.i.i, label %333, label %347

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 20
  %335 = load float, ptr %334, align 4
  %336 = fsub float %.0.i.i.i.i, %.054.i.i.i.i
  %337 = fmul float %336, %335
  %338 = fsub float %.055.i.i.i.i, %317
  %339 = fsub float %.053.i.i.i.i, %317
  %340 = fadd float %338, %339
  %341 = fmul float %340, 5.000000e-01
  %342 = fsub float 1.000000e+00, %341
  %343 = sext i32 %290 to i64
  %344 = getelementptr inbounds float, ptr %.074.i.i, i64 %343
  %345 = load float, ptr %344, align 4
  %346 = tail call float @llvm.fmuladd.f32(float %337, float %342, float %345)
  store float %346, ptr %344, align 4
  br label %347

347:                                              ; preds = %333, %328, %320, %295, %291
  %348 = add nsw i32 %290, 1
  %349 = load float, ptr %292, align 4
  %350 = fcmp olt float %349, %207
  br i1 %350, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 24
  %353 = load float, ptr %352, align 8
  %354 = fcmp ogt float %353, %208
  br i1 %354, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %355

355:                                              ; preds = %351
  %356 = fcmp ogt float %353, %207
  br i1 %356, label %357, label %363

357:                                              ; preds = %355
  %358 = fsub float %284, %284
  %359 = fsub float %353, %207
  %360 = fmul float %358, %359
  %361 = fdiv float %360, %278
  %362 = fadd float %284, %361
  br label %363

363:                                              ; preds = %357, %355
  %.055.i331.i.i.i = phi float [ %362, %357 ], [ %284, %355 ]
  %.054.i332.i.i.i = phi float [ %353, %357 ], [ %207, %355 ]
  %364 = fcmp olt float %349, %208
  br i1 %364, label %365, label %372

365:                                              ; preds = %363
  %366 = fsub float %284, %.055.i331.i.i.i
  %367 = fsub float %349, %208
  %368 = fmul float %367, %366
  %369 = fsub float %208, %.054.i332.i.i.i
  %370 = fdiv float %368, %369
  %371 = fadd float %284, %370
  br label %372

372:                                              ; preds = %365, %363
  %.053.i333.i.i.i = phi float [ %371, %365 ], [ %284, %363 ]
  %.0.i334.i.i.i = phi float [ %349, %365 ], [ %208, %363 ]
  %373 = sitofp i32 %348 to float
  %374 = fcmp ugt float %.055.i331.i.i.i, %373
  %375 = fcmp ugt float %.053.i333.i.i.i, %373
  %or.cond.i335.i.i.i = select i1 %374, i1 true, i1 %375
  br i1 %or.cond.i335.i.i.i, label %384, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 20
  %378 = load float, ptr %377, align 4
  %379 = fsub float %.0.i334.i.i.i, %.054.i332.i.i.i
  %380 = sext i32 %348 to i64
  %381 = getelementptr inbounds float, ptr %193, i64 %380
  %382 = load float, ptr %381, align 4
  %383 = tail call float @llvm.fmuladd.f32(float %378, float %379, float %382)
  store float %383, ptr %381, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

384:                                              ; preds = %372
  %385 = add nsw i32 %290, 2
  %386 = sitofp i32 %385 to float
  %387 = fcmp ult float %.055.i331.i.i.i, %386
  %388 = fcmp ult float %.053.i333.i.i.i, %386
  %or.cond62.i336.i.i.i = select i1 %387, i1 true, i1 %388
  br i1 %or.cond62.i336.i.i.i, label %389, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 20
  %391 = load float, ptr %390, align 4
  %392 = fsub float %.0.i334.i.i.i, %.054.i332.i.i.i
  %393 = fmul float %392, %391
  %394 = fsub float %.055.i331.i.i.i, %373
  %395 = fsub float %.053.i333.i.i.i, %373
  %396 = fadd float %394, %395
  %397 = fmul float %396, 5.000000e-01
  %398 = fsub float 1.000000e+00, %397
  %399 = sext i32 %348 to i64
  %400 = getelementptr inbounds float, ptr %193, i64 %399
  %401 = load float, ptr %400, align 4
  %402 = tail call float @llvm.fmuladd.f32(float %393, float %398, float %401)
  store float %402, ptr %400, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

403:                                              ; preds = %287
  br i1 %277, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %404

404:                                              ; preds = %403
  %405 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 28
  %406 = load float, ptr %405, align 4
  %407 = fcmp olt float %406, %207
  br i1 %407, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 24
  %410 = load float, ptr %409, align 8
  %411 = fcmp ogt float %410, %208
  br i1 %411, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %412

412:                                              ; preds = %408
  %413 = fcmp ogt float %410, %207
  br i1 %413, label %414, label %420

414:                                              ; preds = %412
  %415 = fsub float %284, %284
  %416 = fsub float %410, %207
  %417 = fmul float %415, %416
  %418 = fdiv float %417, %278
  %419 = fadd float %284, %418
  br label %420

420:                                              ; preds = %414, %412
  %.055.i338.i.i.i = phi float [ %419, %414 ], [ %284, %412 ]
  %.054.i339.i.i.i = phi float [ %410, %414 ], [ %207, %412 ]
  %421 = fcmp olt float %406, %208
  br i1 %421, label %422, label %429

422:                                              ; preds = %420
  %423 = fsub float %284, %.055.i338.i.i.i
  %424 = fsub float %406, %208
  %425 = fmul float %424, %423
  %426 = fsub float %208, %.054.i339.i.i.i
  %427 = fdiv float %425, %426
  %428 = fadd float %284, %427
  br label %429

429:                                              ; preds = %422, %420
  %.053.i340.i.i.i = phi float [ %428, %422 ], [ %284, %420 ]
  %.0.i341.i.i.i = phi float [ %406, %422 ], [ %208, %420 ]
  %430 = fcmp ugt float %.055.i338.i.i.i, 0.000000e+00
  %431 = fcmp ugt float %.053.i340.i.i.i, 0.000000e+00
  %or.cond.i342.i.i.i = select i1 %430, i1 true, i1 %431
  br i1 %or.cond.i342.i.i.i, label %438, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 20
  %434 = load float, ptr %433, align 4
  %435 = fsub float %.0.i341.i.i.i, %.054.i339.i.i.i
  %436 = load float, ptr %193, align 4
  %437 = tail call float @llvm.fmuladd.f32(float %434, float %435, float %436)
  store float %437, ptr %193, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

438:                                              ; preds = %429
  %439 = fcmp ult float %.055.i338.i.i.i, 1.000000e+00
  %440 = fcmp ult float %.053.i340.i.i.i, 1.000000e+00
  %or.cond62.i343.i.i.i = select i1 %439, i1 true, i1 %440
  br i1 %or.cond62.i343.i.i.i, label %441, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

441:                                              ; preds = %438
  %442 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 20
  %443 = load float, ptr %442, align 4
  %444 = fsub float %.0.i341.i.i.i, %.054.i339.i.i.i
  %445 = fmul float %444, %443
  %446 = fadd float %.055.i338.i.i.i, %.053.i340.i.i.i
  %447 = fmul float %446, 5.000000e-01
  %448 = fsub float 1.000000e+00, %447
  %449 = load float, ptr %193, align 4
  %450 = tail call float @llvm.fmuladd.f32(float %445, float %448, float %449)
  store float %450, ptr %193, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

451:                                              ; preds = %279
  %452 = fadd float %281, %284
  %453 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 16
  %454 = load float, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 24
  %456 = load float, ptr %455, align 8
  %457 = fcmp ogt float %456, %207
  %458 = fsub float %456, %207
  %459 = tail call float @llvm.fmuladd.f32(float %281, float %458, float %284)
  %.0290.i.i.i = select i1 %457, float %456, float %207
  %.0287.i.i.i = select i1 %457, float %459, float %284
  %460 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 28
  %461 = load float, ptr %460, align 4
  %462 = fcmp olt float %461, %208
  %463 = fsub float %461, %207
  %464 = tail call float @llvm.fmuladd.f32(float %281, float %463, float %284)
  %.0293.i.i.i = select i1 %462, float %461, float %208
  %.0288.i.i.i = select i1 %462, float %464, float %452
  %465 = fcmp oge float %.0287.i.i.i, 0.000000e+00
  %466 = fcmp oge float %.0288.i.i.i, 0.000000e+00
  %or.cond.i.i.i = select i1 %465, i1 %466, i1 false
  br i1 %or.cond.i.i.i, label %467, label %548

467:                                              ; preds = %451
  %468 = fcmp olt float %.0287.i.i.i, %275
  %469 = fcmp olt float %.0288.i.i.i, %275
  %or.cond324.i.i.i = select i1 %468, i1 %469, i1 false
  br i1 %or.cond324.i.i.i, label %470, label %548

470:                                              ; preds = %467
  %471 = fptosi float %.0287.i.i.i to i32
  %472 = fptosi float %.0288.i.i.i to i32
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %474, label %493

474:                                              ; preds = %470
  %475 = fsub float %.0293.i.i.i, %.0290.i.i.i
  %476 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 20
  %477 = load float, ptr %476, align 4
  %478 = sitofp i32 %471 to float
  %479 = fsub float %.0287.i.i.i, %478
  %480 = fsub float %.0288.i.i.i, %478
  %481 = fadd float %479, %480
  %482 = fmul float %481, 5.000000e-01
  %483 = fsub float 1.000000e+00, %482
  %484 = fmul float %483, %477
  %485 = sext i32 %471 to i64
  %486 = getelementptr inbounds float, ptr %.074.i.i, i64 %485
  %487 = load float, ptr %486, align 4
  %488 = tail call float @llvm.fmuladd.f32(float %484, float %475, float %487)
  store float %488, ptr %486, align 4
  %489 = load float, ptr %476, align 4
  %490 = getelementptr inbounds float, ptr %203, i64 %485
  %491 = load float, ptr %490, align 4
  %492 = tail call float @llvm.fmuladd.f32(float %489, float %475, float %491)
  store float %492, ptr %490, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

493:                                              ; preds = %470
  %494 = fcmp ogt float %.0287.i.i.i, %.0288.i.i.i
  br i1 %494, label %495, label %501

495:                                              ; preds = %493
  %496 = fsub float %207, %.0290.i.i.i
  %497 = fadd float %208, %496
  %498 = fsub float %207, %.0293.i.i.i
  %499 = fadd float %208, %498
  %500 = fneg float %454
  br label %501

501:                                              ; preds = %495, %493
  %.pre-phi465.i.i.i = phi i32 [ %471, %495 ], [ %472, %493 ]
  %.pre-phi.i.i.i = phi i32 [ %472, %495 ], [ %471, %493 ]
  %.0296.i.i.i = phi float [ %500, %495 ], [ %454, %493 ]
  %.1294.i.i.i = phi float [ %497, %495 ], [ %.0293.i.i.i, %493 ]
  %.1291.i.i.i = phi float [ %499, %495 ], [ %.0290.i.i.i, %493 ]
  %.1289.i.i.i = phi float [ %.0287.i.i.i, %495 ], [ %.0288.i.i.i, %493 ]
  %.1.i.i.i = phi float [ %.0288.i.i.i, %495 ], [ %.0287.i.i.i, %493 ]
  %.0286.i.i.i = phi float [ %452, %495 ], [ %284, %493 ]
  %502 = add nsw i32 %.pre-phi.i.i.i, 1
  %503 = sitofp i32 %502 to float
  %504 = fsub float %503, %.0286.i.i.i
  %505 = tail call float @llvm.fmuladd.f32(float %504, float %.0296.i.i.i, float %207)
  %506 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 20
  %507 = load float, ptr %506, align 4
  %508 = fsub float %505, %.1291.i.i.i
  %509 = fmul float %507, %508
  %510 = sitofp i32 %.pre-phi.i.i.i to float
  %511 = fsub float %.1.i.i.i, %510
  %512 = fadd float %511, 1.000000e+00
  %513 = fmul float %512, 5.000000e-01
  %514 = fsub float 1.000000e+00, %513
  %515 = sext i32 %.pre-phi.i.i.i to i64
  %516 = getelementptr inbounds float, ptr %.074.i.i, i64 %515
  %517 = load float, ptr %516, align 4
  %518 = tail call float @llvm.fmuladd.f32(float %509, float %514, float %517)
  store float %518, ptr %516, align 4
  %519 = fmul float %.0296.i.i.i, %507
  %520 = icmp slt i32 %502, %.pre-phi465.i.i.i
  br i1 %520, label %.lr.ph453.i.i.i, label %._crit_edge.i.i.i

.lr.ph453.i.i.i:                                  ; preds = %501
  %521 = fmul float %519, 5.000000e-01
  %522 = add nsw i64 %515, 1
  br label %523

523:                                              ; preds = %523, %.lr.ph453.i.i.i
  %indvars.iv461.i.i.i = phi i64 [ %522, %.lr.ph453.i.i.i ], [ %indvars.iv.next462.i.i.i, %523 ]
  %.0295452.i.i.i = phi float [ %509, %.lr.ph453.i.i.i ], [ %528, %523 ]
  %524 = fadd float %521, %.0295452.i.i.i
  %525 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv461.i.i.i
  %526 = load float, ptr %525, align 4
  %527 = fadd float %524, %526
  store float %527, ptr %525, align 4
  %528 = fadd float %519, %.0295452.i.i.i
  %indvars.iv.next462.i.i.i = add nsw i64 %indvars.iv461.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next462.i.i.i to i32
  %exitcond464.not.i.i.i = icmp eq i32 %.pre-phi465.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond464.not.i.i.i, label %._crit_edge.i.i.i, label %523, !llvm.loop !29

._crit_edge.i.i.i:                                ; preds = %523, %501
  %.0295.lcssa.i.i.i = phi float [ %509, %501 ], [ %528, %523 ]
  %529 = sub nsw i32 %.pre-phi465.i.i.i, %502
  %530 = sitofp i32 %529 to float
  %531 = tail call float @llvm.fmuladd.f32(float %.0296.i.i.i, float %530, float %505)
  %532 = sitofp i32 %.pre-phi465.i.i.i to float
  %533 = fsub float %.1289.i.i.i, %532
  %534 = fadd float %533, 0.000000e+00
  %535 = fmul float %534, 5.000000e-01
  %536 = fsub float 1.000000e+00, %535
  %537 = fmul float %507, %536
  %538 = fsub float %.1294.i.i.i, %531
  %539 = tail call float @llvm.fmuladd.f32(float %537, float %538, float %.0295.lcssa.i.i.i)
  %540 = sext i32 %.pre-phi465.i.i.i to i64
  %541 = getelementptr inbounds float, ptr %.074.i.i, i64 %540
  %542 = load float, ptr %541, align 4
  %543 = fadd float %539, %542
  store float %543, ptr %541, align 4
  %544 = fsub float %.1294.i.i.i, %.1291.i.i.i
  %545 = getelementptr inbounds float, ptr %203, i64 %540
  %546 = load float, ptr %545, align 4
  %547 = tail call float @llvm.fmuladd.f32(float %507, float %544, float %546)
  store float %547, ptr %545, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

548:                                              ; preds = %467, %451
  br i1 %276, label %.lr.ph.i.i94.i, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

.lr.ph.i.i94.i:                                   ; preds = %548
  %549 = fsub float %452, %284
  %550 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 20
  br label %551

551:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, %.lr.ph.i.i94.i
  %indvars.iv.i.i95.i = phi i64 [ 0, %.lr.ph.i.i94.i ], [ %indvars.iv.next.i.i96.i, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i ]
  %552 = trunc i64 %indvars.iv.i.i95.i to i32
  %553 = sitofp i32 %552 to float
  %indvars.iv.next.i.i96.i = add nuw nsw i64 %indvars.iv.i.i95.i, 1
  %554 = trunc i64 %indvars.iv.next.i.i96.i to i32
  %555 = sitofp i32 %554 to float
  %556 = fsub float %553, %284
  %557 = fdiv float %556, %281
  %558 = fadd float %557, %207
  %559 = fsub float %555, %284
  %560 = fdiv float %559, %281
  %561 = fadd float %560, %207
  %562 = fcmp olt float %284, %553
  %563 = fcmp ogt float %452, %555
  %or.cond325.i.i.i = select i1 %562, i1 %563, i1 false
  br i1 %or.cond325.i.i.i, label %564, label %711

564:                                              ; preds = %551
  %565 = fcmp oeq float %558, %207
  br i1 %565, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i, label %566

566:                                              ; preds = %564
  %567 = load float, ptr %460, align 4
  %568 = fcmp olt float %567, %207
  br i1 %568, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i, label %569

569:                                              ; preds = %566
  %570 = load float, ptr %455, align 8
  %571 = fcmp ogt float %570, %558
  br i1 %571, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i, label %572

572:                                              ; preds = %569
  %573 = fcmp ogt float %570, %207
  br i1 %573, label %574, label %580

574:                                              ; preds = %572
  %575 = fsub float %570, %207
  %576 = fmul float %556, %575
  %577 = fsub float %558, %207
  %578 = fdiv float %576, %577
  %579 = fadd float %284, %578
  br label %580

580:                                              ; preds = %574, %572
  %.055.i345.i.i.i = phi float [ %579, %574 ], [ %284, %572 ]
  %.054.i346.i.i.i = phi float [ %570, %574 ], [ %207, %572 ]
  %581 = fcmp olt float %567, %558
  br i1 %581, label %582, label %589

582:                                              ; preds = %580
  %583 = fsub float %553, %.055.i345.i.i.i
  %584 = fsub float %567, %558
  %585 = fmul float %584, %583
  %586 = fsub float %558, %.054.i346.i.i.i
  %587 = fdiv float %585, %586
  %588 = fadd float %587, %553
  br label %589

589:                                              ; preds = %582, %580
  %.053.i347.i.i.i = phi float [ %588, %582 ], [ %553, %580 ]
  %.0.i348.i.i.i = phi float [ %567, %582 ], [ %558, %580 ]
  %590 = fcmp ugt float %.055.i345.i.i.i, %553
  %591 = fcmp ugt float %.053.i347.i.i.i, %553
  %or.cond.i349.i.i.i = select i1 %590, i1 true, i1 %591
  br i1 %or.cond.i349.i.i.i, label %598, label %592

592:                                              ; preds = %589
  %593 = load float, ptr %550, align 4
  %594 = fsub float %.0.i348.i.i.i, %.054.i346.i.i.i
  %595 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %596 = load float, ptr %595, align 4
  %597 = tail call float @llvm.fmuladd.f32(float %593, float %594, float %596)
  store float %597, ptr %595, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i

598:                                              ; preds = %589
  %599 = fcmp ult float %.055.i345.i.i.i, %555
  %600 = fcmp ult float %.053.i347.i.i.i, %555
  %or.cond62.i350.i.i.i = select i1 %599, i1 true, i1 %600
  br i1 %or.cond62.i350.i.i.i, label %601, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i

601:                                              ; preds = %598
  %602 = load float, ptr %550, align 4
  %603 = fsub float %.0.i348.i.i.i, %.054.i346.i.i.i
  %604 = fmul float %603, %602
  %605 = fsub float %.055.i345.i.i.i, %553
  %606 = fsub float %.053.i347.i.i.i, %553
  %607 = fadd float %605, %606
  %608 = fmul float %607, 5.000000e-01
  %609 = fsub float 1.000000e+00, %608
  %610 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %611 = load float, ptr %610, align 4
  %612 = tail call float @llvm.fmuladd.f32(float %604, float %609, float %611)
  store float %612, ptr %610, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i: ; preds = %601, %598, %592, %569, %566, %564
  %613 = fcmp oeq float %558, %561
  br i1 %613, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i, label %614

614:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i
  %615 = load float, ptr %460, align 4
  %616 = fcmp olt float %615, %558
  br i1 %616, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i, label %617

617:                                              ; preds = %614
  %618 = load float, ptr %455, align 8
  %619 = fcmp ogt float %618, %561
  br i1 %619, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i, label %620

620:                                              ; preds = %617
  %621 = fcmp ogt float %618, %558
  br i1 %621, label %622, label %629

622:                                              ; preds = %620
  %623 = fsub float %555, %553
  %624 = fsub float %618, %558
  %625 = fmul float %623, %624
  %626 = fsub float %561, %558
  %627 = fdiv float %625, %626
  %628 = fadd float %627, %553
  br label %629

629:                                              ; preds = %622, %620
  %.055.i352.i.i.i = phi float [ %628, %622 ], [ %553, %620 ]
  %.054.i353.i.i.i = phi float [ %618, %622 ], [ %558, %620 ]
  %630 = fcmp olt float %615, %561
  br i1 %630, label %631, label %638

631:                                              ; preds = %629
  %632 = fsub float %555, %.055.i352.i.i.i
  %633 = fsub float %615, %561
  %634 = fmul float %633, %632
  %635 = fsub float %561, %.054.i353.i.i.i
  %636 = fdiv float %634, %635
  %637 = fadd float %636, %555
  br label %638

638:                                              ; preds = %631, %629
  %.053.i354.i.i.i = phi float [ %637, %631 ], [ %555, %629 ]
  %.0.i355.i.i.i = phi float [ %615, %631 ], [ %561, %629 ]
  %639 = fcmp ugt float %.055.i352.i.i.i, %553
  %640 = fcmp ugt float %.053.i354.i.i.i, %553
  %or.cond.i356.i.i.i = select i1 %639, i1 true, i1 %640
  br i1 %or.cond.i356.i.i.i, label %647, label %641

641:                                              ; preds = %638
  %642 = load float, ptr %550, align 4
  %643 = fsub float %.0.i355.i.i.i, %.054.i353.i.i.i
  %644 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %645 = load float, ptr %644, align 4
  %646 = tail call float @llvm.fmuladd.f32(float %642, float %643, float %645)
  store float %646, ptr %644, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i

647:                                              ; preds = %638
  %648 = fcmp ult float %.055.i352.i.i.i, %555
  %649 = fcmp ult float %.053.i354.i.i.i, %555
  %or.cond62.i357.i.i.i = select i1 %648, i1 true, i1 %649
  br i1 %or.cond62.i357.i.i.i, label %650, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i

650:                                              ; preds = %647
  %651 = load float, ptr %550, align 4
  %652 = fsub float %.0.i355.i.i.i, %.054.i353.i.i.i
  %653 = fmul float %652, %651
  %654 = fsub float %.055.i352.i.i.i, %553
  %655 = fsub float %.053.i354.i.i.i, %553
  %656 = fadd float %654, %655
  %657 = fmul float %656, 5.000000e-01
  %658 = fsub float 1.000000e+00, %657
  %659 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %660 = load float, ptr %659, align 4
  %661 = tail call float @llvm.fmuladd.f32(float %653, float %658, float %660)
  store float %661, ptr %659, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i: ; preds = %650, %647, %641, %617, %614, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i
  %662 = fcmp oeq float %561, %208
  br i1 %662, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %663

663:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i
  %664 = load float, ptr %460, align 4
  %665 = fcmp olt float %664, %561
  br i1 %665, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %666

666:                                              ; preds = %663
  %667 = load float, ptr %455, align 8
  %668 = fcmp ogt float %667, %208
  br i1 %668, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %669

669:                                              ; preds = %666
  %670 = fcmp ogt float %667, %561
  br i1 %670, label %671, label %678

671:                                              ; preds = %669
  %672 = fsub float %452, %555
  %673 = fsub float %667, %561
  %674 = fmul float %672, %673
  %675 = fsub float %208, %561
  %676 = fdiv float %674, %675
  %677 = fadd float %676, %555
  br label %678

678:                                              ; preds = %671, %669
  %.055.i359.i.i.i = phi float [ %677, %671 ], [ %555, %669 ]
  %.054.i360.i.i.i = phi float [ %667, %671 ], [ %561, %669 ]
  %679 = fcmp olt float %664, %208
  br i1 %679, label %680, label %687

680:                                              ; preds = %678
  %681 = fsub float %452, %.055.i359.i.i.i
  %682 = fsub float %664, %208
  %683 = fmul float %682, %681
  %684 = fsub float %208, %.054.i360.i.i.i
  %685 = fdiv float %683, %684
  %686 = fadd float %452, %685
  br label %687

687:                                              ; preds = %680, %678
  %.053.i361.i.i.i = phi float [ %686, %680 ], [ %452, %678 ]
  %.0.i362.i.i.i = phi float [ %664, %680 ], [ %208, %678 ]
  %688 = fcmp ugt float %.055.i359.i.i.i, %553
  %689 = fcmp ugt float %.053.i361.i.i.i, %553
  %or.cond.i363.i.i.i = select i1 %688, i1 true, i1 %689
  br i1 %or.cond.i363.i.i.i, label %696, label %690

690:                                              ; preds = %687
  %691 = load float, ptr %550, align 4
  %692 = fsub float %.0.i362.i.i.i, %.054.i360.i.i.i
  %693 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %694 = load float, ptr %693, align 4
  %695 = tail call float @llvm.fmuladd.f32(float %691, float %692, float %694)
  store float %695, ptr %693, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

696:                                              ; preds = %687
  %697 = fcmp ult float %.055.i359.i.i.i, %555
  %698 = fcmp ult float %.053.i361.i.i.i, %555
  %or.cond62.i364.i.i.i = select i1 %697, i1 true, i1 %698
  br i1 %or.cond62.i364.i.i.i, label %699, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

699:                                              ; preds = %696
  %700 = load float, ptr %550, align 4
  %701 = fsub float %.0.i362.i.i.i, %.054.i360.i.i.i
  %702 = fmul float %701, %700
  %703 = fsub float %.055.i359.i.i.i, %553
  %704 = fsub float %.053.i361.i.i.i, %553
  %705 = fadd float %703, %704
  %706 = fmul float %705, 5.000000e-01
  %707 = fsub float 1.000000e+00, %706
  %708 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %709 = load float, ptr %708, align 4
  %710 = tail call float @llvm.fmuladd.f32(float %702, float %707, float %709)
  store float %710, ptr %708, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

711:                                              ; preds = %551
  %712 = fcmp olt float %452, %553
  %713 = fcmp ogt float %284, %555
  %or.cond326.i.i.i = select i1 %712, i1 %713, i1 false
  br i1 %or.cond326.i.i.i, label %714, label %861

714:                                              ; preds = %711
  %715 = fcmp oeq float %561, %207
  br i1 %715, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i, label %716

716:                                              ; preds = %714
  %717 = load float, ptr %460, align 4
  %718 = fcmp olt float %717, %207
  br i1 %718, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i, label %719

719:                                              ; preds = %716
  %720 = load float, ptr %455, align 8
  %721 = fcmp ogt float %720, %561
  br i1 %721, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i, label %722

722:                                              ; preds = %719
  %723 = fcmp ogt float %720, %207
  br i1 %723, label %724, label %730

724:                                              ; preds = %722
  %725 = fsub float %720, %207
  %726 = fmul float %559, %725
  %727 = fsub float %561, %207
  %728 = fdiv float %726, %727
  %729 = fadd float %284, %728
  br label %730

730:                                              ; preds = %724, %722
  %.055.i366.i.i.i = phi float [ %729, %724 ], [ %284, %722 ]
  %.054.i367.i.i.i = phi float [ %720, %724 ], [ %207, %722 ]
  %731 = fcmp olt float %717, %561
  br i1 %731, label %732, label %739

732:                                              ; preds = %730
  %733 = fsub float %555, %.055.i366.i.i.i
  %734 = fsub float %717, %561
  %735 = fmul float %734, %733
  %736 = fsub float %561, %.054.i367.i.i.i
  %737 = fdiv float %735, %736
  %738 = fadd float %737, %555
  br label %739

739:                                              ; preds = %732, %730
  %.053.i368.i.i.i = phi float [ %738, %732 ], [ %555, %730 ]
  %.0.i369.i.i.i = phi float [ %717, %732 ], [ %561, %730 ]
  %740 = fcmp ugt float %.055.i366.i.i.i, %553
  %741 = fcmp ugt float %.053.i368.i.i.i, %553
  %or.cond.i370.i.i.i = select i1 %740, i1 true, i1 %741
  br i1 %or.cond.i370.i.i.i, label %748, label %742

742:                                              ; preds = %739
  %743 = load float, ptr %550, align 4
  %744 = fsub float %.0.i369.i.i.i, %.054.i367.i.i.i
  %745 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %746 = load float, ptr %745, align 4
  %747 = tail call float @llvm.fmuladd.f32(float %743, float %744, float %746)
  store float %747, ptr %745, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i

748:                                              ; preds = %739
  %749 = fcmp ult float %.055.i366.i.i.i, %555
  %750 = fcmp ult float %.053.i368.i.i.i, %555
  %or.cond62.i371.i.i.i = select i1 %749, i1 true, i1 %750
  br i1 %or.cond62.i371.i.i.i, label %751, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i

751:                                              ; preds = %748
  %752 = load float, ptr %550, align 4
  %753 = fsub float %.0.i369.i.i.i, %.054.i367.i.i.i
  %754 = fmul float %753, %752
  %755 = fsub float %.055.i366.i.i.i, %553
  %756 = fsub float %.053.i368.i.i.i, %553
  %757 = fadd float %755, %756
  %758 = fmul float %757, 5.000000e-01
  %759 = fsub float 1.000000e+00, %758
  %760 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %761 = load float, ptr %760, align 4
  %762 = tail call float @llvm.fmuladd.f32(float %754, float %759, float %761)
  store float %762, ptr %760, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i: ; preds = %751, %748, %742, %719, %716, %714
  %763 = fcmp oeq float %561, %558
  br i1 %763, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i, label %764

764:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i
  %765 = load float, ptr %460, align 4
  %766 = fcmp olt float %765, %561
  br i1 %766, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i, label %767

767:                                              ; preds = %764
  %768 = load float, ptr %455, align 8
  %769 = fcmp ogt float %768, %558
  br i1 %769, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i, label %770

770:                                              ; preds = %767
  %771 = fcmp ogt float %768, %561
  br i1 %771, label %772, label %779

772:                                              ; preds = %770
  %773 = fsub float %553, %555
  %774 = fsub float %768, %561
  %775 = fmul float %773, %774
  %776 = fsub float %558, %561
  %777 = fdiv float %775, %776
  %778 = fadd float %777, %555
  br label %779

779:                                              ; preds = %772, %770
  %.055.i373.i.i.i = phi float [ %778, %772 ], [ %555, %770 ]
  %.054.i374.i.i.i = phi float [ %768, %772 ], [ %561, %770 ]
  %780 = fcmp olt float %765, %558
  br i1 %780, label %781, label %788

781:                                              ; preds = %779
  %782 = fsub float %553, %.055.i373.i.i.i
  %783 = fsub float %765, %558
  %784 = fmul float %783, %782
  %785 = fsub float %558, %.054.i374.i.i.i
  %786 = fdiv float %784, %785
  %787 = fadd float %786, %553
  br label %788

788:                                              ; preds = %781, %779
  %.053.i375.i.i.i = phi float [ %787, %781 ], [ %553, %779 ]
  %.0.i376.i.i.i = phi float [ %765, %781 ], [ %558, %779 ]
  %789 = fcmp ugt float %.055.i373.i.i.i, %553
  %790 = fcmp ugt float %.053.i375.i.i.i, %553
  %or.cond.i377.i.i.i = select i1 %789, i1 true, i1 %790
  br i1 %or.cond.i377.i.i.i, label %797, label %791

791:                                              ; preds = %788
  %792 = load float, ptr %550, align 4
  %793 = fsub float %.0.i376.i.i.i, %.054.i374.i.i.i
  %794 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %795 = load float, ptr %794, align 4
  %796 = tail call float @llvm.fmuladd.f32(float %792, float %793, float %795)
  store float %796, ptr %794, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i

797:                                              ; preds = %788
  %798 = fcmp ult float %.055.i373.i.i.i, %555
  %799 = fcmp ult float %.053.i375.i.i.i, %555
  %or.cond62.i378.i.i.i = select i1 %798, i1 true, i1 %799
  br i1 %or.cond62.i378.i.i.i, label %800, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i

800:                                              ; preds = %797
  %801 = load float, ptr %550, align 4
  %802 = fsub float %.0.i376.i.i.i, %.054.i374.i.i.i
  %803 = fmul float %802, %801
  %804 = fsub float %.055.i373.i.i.i, %553
  %805 = fsub float %.053.i375.i.i.i, %553
  %806 = fadd float %804, %805
  %807 = fmul float %806, 5.000000e-01
  %808 = fsub float 1.000000e+00, %807
  %809 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %810 = load float, ptr %809, align 4
  %811 = tail call float @llvm.fmuladd.f32(float %803, float %808, float %810)
  store float %811, ptr %809, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i: ; preds = %800, %797, %791, %767, %764, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i
  %812 = fcmp oeq float %558, %208
  br i1 %812, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %813

813:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i
  %814 = load float, ptr %460, align 4
  %815 = fcmp olt float %814, %558
  br i1 %815, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %816

816:                                              ; preds = %813
  %817 = load float, ptr %455, align 8
  %818 = fcmp ogt float %817, %208
  br i1 %818, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %819

819:                                              ; preds = %816
  %820 = fcmp ogt float %817, %558
  br i1 %820, label %821, label %828

821:                                              ; preds = %819
  %822 = fsub float %452, %553
  %823 = fsub float %817, %558
  %824 = fmul float %822, %823
  %825 = fsub float %208, %558
  %826 = fdiv float %824, %825
  %827 = fadd float %826, %553
  br label %828

828:                                              ; preds = %821, %819
  %.055.i380.i.i.i = phi float [ %827, %821 ], [ %553, %819 ]
  %.054.i381.i.i.i = phi float [ %817, %821 ], [ %558, %819 ]
  %829 = fcmp olt float %814, %208
  br i1 %829, label %830, label %837

830:                                              ; preds = %828
  %831 = fsub float %452, %.055.i380.i.i.i
  %832 = fsub float %814, %208
  %833 = fmul float %832, %831
  %834 = fsub float %208, %.054.i381.i.i.i
  %835 = fdiv float %833, %834
  %836 = fadd float %452, %835
  br label %837

837:                                              ; preds = %830, %828
  %.053.i382.i.i.i = phi float [ %836, %830 ], [ %452, %828 ]
  %.0.i383.i.i.i = phi float [ %814, %830 ], [ %208, %828 ]
  %838 = fcmp ugt float %.055.i380.i.i.i, %553
  %839 = fcmp ugt float %.053.i382.i.i.i, %553
  %or.cond.i384.i.i.i = select i1 %838, i1 true, i1 %839
  br i1 %or.cond.i384.i.i.i, label %846, label %840

840:                                              ; preds = %837
  %841 = load float, ptr %550, align 4
  %842 = fsub float %.0.i383.i.i.i, %.054.i381.i.i.i
  %843 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %844 = load float, ptr %843, align 4
  %845 = tail call float @llvm.fmuladd.f32(float %841, float %842, float %844)
  store float %845, ptr %843, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

846:                                              ; preds = %837
  %847 = fcmp ult float %.055.i380.i.i.i, %555
  %848 = fcmp ult float %.053.i382.i.i.i, %555
  %or.cond62.i385.i.i.i = select i1 %847, i1 true, i1 %848
  br i1 %or.cond62.i385.i.i.i, label %849, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

849:                                              ; preds = %846
  %850 = load float, ptr %550, align 4
  %851 = fsub float %.0.i383.i.i.i, %.054.i381.i.i.i
  %852 = fmul float %851, %850
  %853 = fsub float %.055.i380.i.i.i, %553
  %854 = fsub float %.053.i382.i.i.i, %553
  %855 = fadd float %853, %854
  %856 = fmul float %855, 5.000000e-01
  %857 = fsub float 1.000000e+00, %856
  %858 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %859 = load float, ptr %858, align 4
  %860 = tail call float @llvm.fmuladd.f32(float %852, float %857, float %859)
  store float %860, ptr %858, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

861:                                              ; preds = %711
  %862 = fcmp ogt float %452, %553
  %or.cond327.i.i.i = and i1 %562, %862
  br i1 %or.cond327.i.i.i, label %863, label %961

863:                                              ; preds = %861
  %864 = fcmp oeq float %558, %207
  br i1 %864, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i, label %865

865:                                              ; preds = %863
  %866 = load float, ptr %460, align 4
  %867 = fcmp olt float %866, %207
  br i1 %867, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i, label %868

868:                                              ; preds = %865
  %869 = load float, ptr %455, align 8
  %870 = fcmp ogt float %869, %558
  br i1 %870, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i, label %871

871:                                              ; preds = %868
  %872 = fcmp ogt float %869, %207
  br i1 %872, label %873, label %879

873:                                              ; preds = %871
  %874 = fsub float %869, %207
  %875 = fmul float %556, %874
  %876 = fsub float %558, %207
  %877 = fdiv float %875, %876
  %878 = fadd float %284, %877
  br label %879

879:                                              ; preds = %873, %871
  %.055.i387.i.i.i = phi float [ %878, %873 ], [ %284, %871 ]
  %.054.i388.i.i.i = phi float [ %869, %873 ], [ %207, %871 ]
  %880 = fcmp olt float %866, %558
  br i1 %880, label %881, label %888

881:                                              ; preds = %879
  %882 = fsub float %553, %.055.i387.i.i.i
  %883 = fsub float %866, %558
  %884 = fmul float %883, %882
  %885 = fsub float %558, %.054.i388.i.i.i
  %886 = fdiv float %884, %885
  %887 = fadd float %886, %553
  br label %888

888:                                              ; preds = %881, %879
  %.053.i389.i.i.i = phi float [ %887, %881 ], [ %553, %879 ]
  %.0.i390.i.i.i = phi float [ %866, %881 ], [ %558, %879 ]
  %889 = fcmp ugt float %.055.i387.i.i.i, %553
  %890 = fcmp ugt float %.053.i389.i.i.i, %553
  %or.cond.i391.i.i.i = select i1 %889, i1 true, i1 %890
  br i1 %or.cond.i391.i.i.i, label %897, label %891

891:                                              ; preds = %888
  %892 = load float, ptr %550, align 4
  %893 = fsub float %.0.i390.i.i.i, %.054.i388.i.i.i
  %894 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %895 = load float, ptr %894, align 4
  %896 = tail call float @llvm.fmuladd.f32(float %892, float %893, float %895)
  store float %896, ptr %894, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i

897:                                              ; preds = %888
  %898 = fcmp ult float %.055.i387.i.i.i, %555
  %899 = fcmp ult float %.053.i389.i.i.i, %555
  %or.cond62.i392.i.i.i = select i1 %898, i1 true, i1 %899
  br i1 %or.cond62.i392.i.i.i, label %900, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i

900:                                              ; preds = %897
  %901 = load float, ptr %550, align 4
  %902 = fsub float %.0.i390.i.i.i, %.054.i388.i.i.i
  %903 = fmul float %902, %901
  %904 = fsub float %.055.i387.i.i.i, %553
  %905 = fsub float %.053.i389.i.i.i, %553
  %906 = fadd float %904, %905
  %907 = fmul float %906, 5.000000e-01
  %908 = fsub float 1.000000e+00, %907
  %909 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %910 = load float, ptr %909, align 4
  %911 = tail call float @llvm.fmuladd.f32(float %903, float %908, float %910)
  store float %911, ptr %909, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i: ; preds = %900, %897, %891, %868, %865, %863
  %912 = fcmp oeq float %558, %208
  br i1 %912, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %913

913:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i
  %914 = load float, ptr %460, align 4
  %915 = fcmp olt float %914, %558
  br i1 %915, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %916

916:                                              ; preds = %913
  %917 = load float, ptr %455, align 8
  %918 = fcmp ogt float %917, %208
  br i1 %918, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %919

919:                                              ; preds = %916
  %920 = fcmp ogt float %917, %558
  br i1 %920, label %921, label %928

921:                                              ; preds = %919
  %922 = fsub float %452, %553
  %923 = fsub float %917, %558
  %924 = fmul float %922, %923
  %925 = fsub float %208, %558
  %926 = fdiv float %924, %925
  %927 = fadd float %926, %553
  br label %928

928:                                              ; preds = %921, %919
  %.055.i394.i.i.i = phi float [ %927, %921 ], [ %553, %919 ]
  %.054.i395.i.i.i = phi float [ %917, %921 ], [ %558, %919 ]
  %929 = fcmp olt float %914, %208
  br i1 %929, label %930, label %937

930:                                              ; preds = %928
  %931 = fsub float %452, %.055.i394.i.i.i
  %932 = fsub float %914, %208
  %933 = fmul float %932, %931
  %934 = fsub float %208, %.054.i395.i.i.i
  %935 = fdiv float %933, %934
  %936 = fadd float %452, %935
  br label %937

937:                                              ; preds = %930, %928
  %.053.i396.i.i.i = phi float [ %936, %930 ], [ %452, %928 ]
  %.0.i397.i.i.i = phi float [ %914, %930 ], [ %208, %928 ]
  %938 = fcmp ugt float %.055.i394.i.i.i, %553
  %939 = fcmp ugt float %.053.i396.i.i.i, %553
  %or.cond.i398.i.i.i = select i1 %938, i1 true, i1 %939
  br i1 %or.cond.i398.i.i.i, label %946, label %940

940:                                              ; preds = %937
  %941 = load float, ptr %550, align 4
  %942 = fsub float %.0.i397.i.i.i, %.054.i395.i.i.i
  %943 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %944 = load float, ptr %943, align 4
  %945 = tail call float @llvm.fmuladd.f32(float %941, float %942, float %944)
  store float %945, ptr %943, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

946:                                              ; preds = %937
  %947 = fcmp ult float %.055.i394.i.i.i, %555
  %948 = fcmp ult float %.053.i396.i.i.i, %555
  %or.cond62.i399.i.i.i = select i1 %947, i1 true, i1 %948
  br i1 %or.cond62.i399.i.i.i, label %949, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

949:                                              ; preds = %946
  %950 = load float, ptr %550, align 4
  %951 = fsub float %.0.i397.i.i.i, %.054.i395.i.i.i
  %952 = fmul float %951, %950
  %953 = fsub float %.055.i394.i.i.i, %553
  %954 = fsub float %.053.i396.i.i.i, %553
  %955 = fadd float %953, %954
  %956 = fmul float %955, 5.000000e-01
  %957 = fsub float 1.000000e+00, %956
  %958 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %959 = load float, ptr %958, align 4
  %960 = tail call float @llvm.fmuladd.f32(float %952, float %957, float %959)
  store float %960, ptr %958, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

961:                                              ; preds = %861
  %962 = fcmp ogt float %284, %553
  %or.cond328.i.i.i = and i1 %712, %962
  br i1 %or.cond328.i.i.i, label %963, label %1061

963:                                              ; preds = %961
  %964 = fcmp oeq float %558, %207
  br i1 %964, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i, label %965

965:                                              ; preds = %963
  %966 = load float, ptr %460, align 4
  %967 = fcmp olt float %966, %207
  br i1 %967, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i, label %968

968:                                              ; preds = %965
  %969 = load float, ptr %455, align 8
  %970 = fcmp ogt float %969, %558
  br i1 %970, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i, label %971

971:                                              ; preds = %968
  %972 = fcmp ogt float %969, %207
  br i1 %972, label %973, label %979

973:                                              ; preds = %971
  %974 = fsub float %969, %207
  %975 = fmul float %556, %974
  %976 = fsub float %558, %207
  %977 = fdiv float %975, %976
  %978 = fadd float %284, %977
  br label %979

979:                                              ; preds = %973, %971
  %.055.i401.i.i.i = phi float [ %978, %973 ], [ %284, %971 ]
  %.054.i402.i.i.i = phi float [ %969, %973 ], [ %207, %971 ]
  %980 = fcmp olt float %966, %558
  br i1 %980, label %981, label %988

981:                                              ; preds = %979
  %982 = fsub float %553, %.055.i401.i.i.i
  %983 = fsub float %966, %558
  %984 = fmul float %983, %982
  %985 = fsub float %558, %.054.i402.i.i.i
  %986 = fdiv float %984, %985
  %987 = fadd float %986, %553
  br label %988

988:                                              ; preds = %981, %979
  %.053.i403.i.i.i = phi float [ %987, %981 ], [ %553, %979 ]
  %.0.i404.i.i.i = phi float [ %966, %981 ], [ %558, %979 ]
  %989 = fcmp ugt float %.055.i401.i.i.i, %553
  %990 = fcmp ugt float %.053.i403.i.i.i, %553
  %or.cond.i405.i.i.i = select i1 %989, i1 true, i1 %990
  br i1 %or.cond.i405.i.i.i, label %997, label %991

991:                                              ; preds = %988
  %992 = load float, ptr %550, align 4
  %993 = fsub float %.0.i404.i.i.i, %.054.i402.i.i.i
  %994 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %995 = load float, ptr %994, align 4
  %996 = tail call float @llvm.fmuladd.f32(float %992, float %993, float %995)
  store float %996, ptr %994, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i

997:                                              ; preds = %988
  %998 = fcmp ult float %.055.i401.i.i.i, %555
  %999 = fcmp ult float %.053.i403.i.i.i, %555
  %or.cond62.i406.i.i.i = select i1 %998, i1 true, i1 %999
  br i1 %or.cond62.i406.i.i.i, label %1000, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i

1000:                                             ; preds = %997
  %1001 = load float, ptr %550, align 4
  %1002 = fsub float %.0.i404.i.i.i, %.054.i402.i.i.i
  %1003 = fmul float %1002, %1001
  %1004 = fsub float %.055.i401.i.i.i, %553
  %1005 = fsub float %.053.i403.i.i.i, %553
  %1006 = fadd float %1004, %1005
  %1007 = fmul float %1006, 5.000000e-01
  %1008 = fsub float 1.000000e+00, %1007
  %1009 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1010 = load float, ptr %1009, align 4
  %1011 = tail call float @llvm.fmuladd.f32(float %1003, float %1008, float %1010)
  store float %1011, ptr %1009, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i: ; preds = %1000, %997, %991, %968, %965, %963
  %1012 = fcmp oeq float %558, %208
  br i1 %1012, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1013

1013:                                             ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i
  %1014 = load float, ptr %460, align 4
  %1015 = fcmp olt float %1014, %558
  br i1 %1015, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1016

1016:                                             ; preds = %1013
  %1017 = load float, ptr %455, align 8
  %1018 = fcmp ogt float %1017, %208
  br i1 %1018, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1019

1019:                                             ; preds = %1016
  %1020 = fcmp ogt float %1017, %558
  br i1 %1020, label %1021, label %1028

1021:                                             ; preds = %1019
  %1022 = fsub float %452, %553
  %1023 = fsub float %1017, %558
  %1024 = fmul float %1022, %1023
  %1025 = fsub float %208, %558
  %1026 = fdiv float %1024, %1025
  %1027 = fadd float %1026, %553
  br label %1028

1028:                                             ; preds = %1021, %1019
  %.055.i408.i.i.i = phi float [ %1027, %1021 ], [ %553, %1019 ]
  %.054.i409.i.i.i = phi float [ %1017, %1021 ], [ %558, %1019 ]
  %1029 = fcmp olt float %1014, %208
  br i1 %1029, label %1030, label %1037

1030:                                             ; preds = %1028
  %1031 = fsub float %452, %.055.i408.i.i.i
  %1032 = fsub float %1014, %208
  %1033 = fmul float %1032, %1031
  %1034 = fsub float %208, %.054.i409.i.i.i
  %1035 = fdiv float %1033, %1034
  %1036 = fadd float %452, %1035
  br label %1037

1037:                                             ; preds = %1030, %1028
  %.053.i410.i.i.i = phi float [ %1036, %1030 ], [ %452, %1028 ]
  %.0.i411.i.i.i = phi float [ %1014, %1030 ], [ %208, %1028 ]
  %1038 = fcmp ugt float %.055.i408.i.i.i, %553
  %1039 = fcmp ugt float %.053.i410.i.i.i, %553
  %or.cond.i412.i.i.i = select i1 %1038, i1 true, i1 %1039
  br i1 %or.cond.i412.i.i.i, label %1046, label %1040

1040:                                             ; preds = %1037
  %1041 = load float, ptr %550, align 4
  %1042 = fsub float %.0.i411.i.i.i, %.054.i409.i.i.i
  %1043 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1044 = load float, ptr %1043, align 4
  %1045 = tail call float @llvm.fmuladd.f32(float %1041, float %1042, float %1044)
  store float %1045, ptr %1043, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1046:                                             ; preds = %1037
  %1047 = fcmp ult float %.055.i408.i.i.i, %555
  %1048 = fcmp ult float %.053.i410.i.i.i, %555
  %or.cond62.i413.i.i.i = select i1 %1047, i1 true, i1 %1048
  br i1 %or.cond62.i413.i.i.i, label %1049, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1049:                                             ; preds = %1046
  %1050 = load float, ptr %550, align 4
  %1051 = fsub float %.0.i411.i.i.i, %.054.i409.i.i.i
  %1052 = fmul float %1051, %1050
  %1053 = fsub float %.055.i408.i.i.i, %553
  %1054 = fsub float %.053.i410.i.i.i, %553
  %1055 = fadd float %1053, %1054
  %1056 = fmul float %1055, 5.000000e-01
  %1057 = fsub float 1.000000e+00, %1056
  %1058 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1059 = load float, ptr %1058, align 4
  %1060 = tail call float @llvm.fmuladd.f32(float %1052, float %1057, float %1059)
  store float %1060, ptr %1058, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1061:                                             ; preds = %961
  %1062 = fcmp olt float %284, %555
  %or.cond329.i.i.i = and i1 %1062, %563
  br i1 %or.cond329.i.i.i, label %1063, label %1161

1063:                                             ; preds = %1061
  %1064 = fcmp oeq float %561, %207
  br i1 %1064, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i, label %1065

1065:                                             ; preds = %1063
  %1066 = load float, ptr %460, align 4
  %1067 = fcmp olt float %1066, %207
  br i1 %1067, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i, label %1068

1068:                                             ; preds = %1065
  %1069 = load float, ptr %455, align 8
  %1070 = fcmp ogt float %1069, %561
  br i1 %1070, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i, label %1071

1071:                                             ; preds = %1068
  %1072 = fcmp ogt float %1069, %207
  br i1 %1072, label %1073, label %1079

1073:                                             ; preds = %1071
  %1074 = fsub float %1069, %207
  %1075 = fmul float %559, %1074
  %1076 = fsub float %561, %207
  %1077 = fdiv float %1075, %1076
  %1078 = fadd float %284, %1077
  br label %1079

1079:                                             ; preds = %1073, %1071
  %.055.i415.i.i.i = phi float [ %1078, %1073 ], [ %284, %1071 ]
  %.054.i416.i.i.i = phi float [ %1069, %1073 ], [ %207, %1071 ]
  %1080 = fcmp olt float %1066, %561
  br i1 %1080, label %1081, label %1088

1081:                                             ; preds = %1079
  %1082 = fsub float %555, %.055.i415.i.i.i
  %1083 = fsub float %1066, %561
  %1084 = fmul float %1083, %1082
  %1085 = fsub float %561, %.054.i416.i.i.i
  %1086 = fdiv float %1084, %1085
  %1087 = fadd float %1086, %555
  br label %1088

1088:                                             ; preds = %1081, %1079
  %.053.i417.i.i.i = phi float [ %1087, %1081 ], [ %555, %1079 ]
  %.0.i418.i.i.i = phi float [ %1066, %1081 ], [ %561, %1079 ]
  %1089 = fcmp ugt float %.055.i415.i.i.i, %553
  %1090 = fcmp ugt float %.053.i417.i.i.i, %553
  %or.cond.i419.i.i.i = select i1 %1089, i1 true, i1 %1090
  br i1 %or.cond.i419.i.i.i, label %1097, label %1091

1091:                                             ; preds = %1088
  %1092 = load float, ptr %550, align 4
  %1093 = fsub float %.0.i418.i.i.i, %.054.i416.i.i.i
  %1094 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1095 = load float, ptr %1094, align 4
  %1096 = tail call float @llvm.fmuladd.f32(float %1092, float %1093, float %1095)
  store float %1096, ptr %1094, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i

1097:                                             ; preds = %1088
  %1098 = fcmp ult float %.055.i415.i.i.i, %555
  %1099 = fcmp ult float %.053.i417.i.i.i, %555
  %or.cond62.i420.i.i.i = select i1 %1098, i1 true, i1 %1099
  br i1 %or.cond62.i420.i.i.i, label %1100, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i

1100:                                             ; preds = %1097
  %1101 = load float, ptr %550, align 4
  %1102 = fsub float %.0.i418.i.i.i, %.054.i416.i.i.i
  %1103 = fmul float %1102, %1101
  %1104 = fsub float %.055.i415.i.i.i, %553
  %1105 = fsub float %.053.i417.i.i.i, %553
  %1106 = fadd float %1104, %1105
  %1107 = fmul float %1106, 5.000000e-01
  %1108 = fsub float 1.000000e+00, %1107
  %1109 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1110 = load float, ptr %1109, align 4
  %1111 = tail call float @llvm.fmuladd.f32(float %1103, float %1108, float %1110)
  store float %1111, ptr %1109, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i: ; preds = %1100, %1097, %1091, %1068, %1065, %1063
  %1112 = fcmp oeq float %561, %208
  br i1 %1112, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1113

1113:                                             ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i
  %1114 = load float, ptr %460, align 4
  %1115 = fcmp olt float %1114, %561
  br i1 %1115, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1116

1116:                                             ; preds = %1113
  %1117 = load float, ptr %455, align 8
  %1118 = fcmp ogt float %1117, %208
  br i1 %1118, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1119

1119:                                             ; preds = %1116
  %1120 = fcmp ogt float %1117, %561
  br i1 %1120, label %1121, label %1128

1121:                                             ; preds = %1119
  %1122 = fsub float %452, %555
  %1123 = fsub float %1117, %561
  %1124 = fmul float %1122, %1123
  %1125 = fsub float %208, %561
  %1126 = fdiv float %1124, %1125
  %1127 = fadd float %1126, %555
  br label %1128

1128:                                             ; preds = %1121, %1119
  %.055.i422.i.i.i = phi float [ %1127, %1121 ], [ %555, %1119 ]
  %.054.i423.i.i.i = phi float [ %1117, %1121 ], [ %561, %1119 ]
  %1129 = fcmp olt float %1114, %208
  br i1 %1129, label %1130, label %1137

1130:                                             ; preds = %1128
  %1131 = fsub float %452, %.055.i422.i.i.i
  %1132 = fsub float %1114, %208
  %1133 = fmul float %1132, %1131
  %1134 = fsub float %208, %.054.i423.i.i.i
  %1135 = fdiv float %1133, %1134
  %1136 = fadd float %452, %1135
  br label %1137

1137:                                             ; preds = %1130, %1128
  %.053.i424.i.i.i = phi float [ %1136, %1130 ], [ %452, %1128 ]
  %.0.i425.i.i.i = phi float [ %1114, %1130 ], [ %208, %1128 ]
  %1138 = fcmp ugt float %.055.i422.i.i.i, %553
  %1139 = fcmp ugt float %.053.i424.i.i.i, %553
  %or.cond.i426.i.i.i = select i1 %1138, i1 true, i1 %1139
  br i1 %or.cond.i426.i.i.i, label %1146, label %1140

1140:                                             ; preds = %1137
  %1141 = load float, ptr %550, align 4
  %1142 = fsub float %.0.i425.i.i.i, %.054.i423.i.i.i
  %1143 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1144 = load float, ptr %1143, align 4
  %1145 = tail call float @llvm.fmuladd.f32(float %1141, float %1142, float %1144)
  store float %1145, ptr %1143, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1146:                                             ; preds = %1137
  %1147 = fcmp ult float %.055.i422.i.i.i, %555
  %1148 = fcmp ult float %.053.i424.i.i.i, %555
  %or.cond62.i427.i.i.i = select i1 %1147, i1 true, i1 %1148
  br i1 %or.cond62.i427.i.i.i, label %1149, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1149:                                             ; preds = %1146
  %1150 = load float, ptr %550, align 4
  %1151 = fsub float %.0.i425.i.i.i, %.054.i423.i.i.i
  %1152 = fmul float %1151, %1150
  %1153 = fsub float %.055.i422.i.i.i, %553
  %1154 = fsub float %.053.i424.i.i.i, %553
  %1155 = fadd float %1153, %1154
  %1156 = fmul float %1155, 5.000000e-01
  %1157 = fsub float 1.000000e+00, %1156
  %1158 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1159 = load float, ptr %1158, align 4
  %1160 = tail call float @llvm.fmuladd.f32(float %1152, float %1157, float %1159)
  store float %1160, ptr %1158, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1161:                                             ; preds = %1061
  %1162 = fcmp olt float %452, %555
  %or.cond330.i.i.i = and i1 %1162, %713
  br i1 %or.cond330.i.i.i, label %1163, label %1261

1163:                                             ; preds = %1161
  %1164 = fcmp oeq float %561, %207
  br i1 %1164, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i, label %1165

1165:                                             ; preds = %1163
  %1166 = load float, ptr %460, align 4
  %1167 = fcmp olt float %1166, %207
  br i1 %1167, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i, label %1168

1168:                                             ; preds = %1165
  %1169 = load float, ptr %455, align 8
  %1170 = fcmp ogt float %1169, %561
  br i1 %1170, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i, label %1171

1171:                                             ; preds = %1168
  %1172 = fcmp ogt float %1169, %207
  br i1 %1172, label %1173, label %1179

1173:                                             ; preds = %1171
  %1174 = fsub float %1169, %207
  %1175 = fmul float %559, %1174
  %1176 = fsub float %561, %207
  %1177 = fdiv float %1175, %1176
  %1178 = fadd float %284, %1177
  br label %1179

1179:                                             ; preds = %1173, %1171
  %.055.i429.i.i.i = phi float [ %1178, %1173 ], [ %284, %1171 ]
  %.054.i430.i.i.i = phi float [ %1169, %1173 ], [ %207, %1171 ]
  %1180 = fcmp olt float %1166, %561
  br i1 %1180, label %1181, label %1188

1181:                                             ; preds = %1179
  %1182 = fsub float %555, %.055.i429.i.i.i
  %1183 = fsub float %1166, %561
  %1184 = fmul float %1183, %1182
  %1185 = fsub float %561, %.054.i430.i.i.i
  %1186 = fdiv float %1184, %1185
  %1187 = fadd float %1186, %555
  br label %1188

1188:                                             ; preds = %1181, %1179
  %.053.i431.i.i.i = phi float [ %1187, %1181 ], [ %555, %1179 ]
  %.0.i432.i.i.i = phi float [ %1166, %1181 ], [ %561, %1179 ]
  %1189 = fcmp ugt float %.055.i429.i.i.i, %553
  %1190 = fcmp ugt float %.053.i431.i.i.i, %553
  %or.cond.i433.i.i.i = select i1 %1189, i1 true, i1 %1190
  br i1 %or.cond.i433.i.i.i, label %1197, label %1191

1191:                                             ; preds = %1188
  %1192 = load float, ptr %550, align 4
  %1193 = fsub float %.0.i432.i.i.i, %.054.i430.i.i.i
  %1194 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1195 = load float, ptr %1194, align 4
  %1196 = tail call float @llvm.fmuladd.f32(float %1192, float %1193, float %1195)
  store float %1196, ptr %1194, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i

1197:                                             ; preds = %1188
  %1198 = fcmp ult float %.055.i429.i.i.i, %555
  %1199 = fcmp ult float %.053.i431.i.i.i, %555
  %or.cond62.i434.i.i.i = select i1 %1198, i1 true, i1 %1199
  br i1 %or.cond62.i434.i.i.i, label %1200, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i

1200:                                             ; preds = %1197
  %1201 = load float, ptr %550, align 4
  %1202 = fsub float %.0.i432.i.i.i, %.054.i430.i.i.i
  %1203 = fmul float %1202, %1201
  %1204 = fsub float %.055.i429.i.i.i, %553
  %1205 = fsub float %.053.i431.i.i.i, %553
  %1206 = fadd float %1204, %1205
  %1207 = fmul float %1206, 5.000000e-01
  %1208 = fsub float 1.000000e+00, %1207
  %1209 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1210 = load float, ptr %1209, align 4
  %1211 = tail call float @llvm.fmuladd.f32(float %1203, float %1208, float %1210)
  store float %1211, ptr %1209, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i: ; preds = %1200, %1197, %1191, %1168, %1165, %1163
  %1212 = fcmp oeq float %561, %208
  br i1 %1212, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1213

1213:                                             ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i
  %1214 = load float, ptr %460, align 4
  %1215 = fcmp olt float %1214, %561
  br i1 %1215, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1216

1216:                                             ; preds = %1213
  %1217 = load float, ptr %455, align 8
  %1218 = fcmp ogt float %1217, %208
  br i1 %1218, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1219

1219:                                             ; preds = %1216
  %1220 = fcmp ogt float %1217, %561
  br i1 %1220, label %1221, label %1228

1221:                                             ; preds = %1219
  %1222 = fsub float %452, %555
  %1223 = fsub float %1217, %561
  %1224 = fmul float %1222, %1223
  %1225 = fsub float %208, %561
  %1226 = fdiv float %1224, %1225
  %1227 = fadd float %1226, %555
  br label %1228

1228:                                             ; preds = %1221, %1219
  %.055.i436.i.i.i = phi float [ %1227, %1221 ], [ %555, %1219 ]
  %.054.i437.i.i.i = phi float [ %1217, %1221 ], [ %561, %1219 ]
  %1229 = fcmp olt float %1214, %208
  br i1 %1229, label %1230, label %1237

1230:                                             ; preds = %1228
  %1231 = fsub float %452, %.055.i436.i.i.i
  %1232 = fsub float %1214, %208
  %1233 = fmul float %1232, %1231
  %1234 = fsub float %208, %.054.i437.i.i.i
  %1235 = fdiv float %1233, %1234
  %1236 = fadd float %452, %1235
  br label %1237

1237:                                             ; preds = %1230, %1228
  %.053.i438.i.i.i = phi float [ %1236, %1230 ], [ %452, %1228 ]
  %.0.i439.i.i.i = phi float [ %1214, %1230 ], [ %208, %1228 ]
  %1238 = fcmp ugt float %.055.i436.i.i.i, %553
  %1239 = fcmp ugt float %.053.i438.i.i.i, %553
  %or.cond.i440.i.i.i = select i1 %1238, i1 true, i1 %1239
  br i1 %or.cond.i440.i.i.i, label %1246, label %1240

1240:                                             ; preds = %1237
  %1241 = load float, ptr %550, align 4
  %1242 = fsub float %.0.i439.i.i.i, %.054.i437.i.i.i
  %1243 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1244 = load float, ptr %1243, align 4
  %1245 = tail call float @llvm.fmuladd.f32(float %1241, float %1242, float %1244)
  store float %1245, ptr %1243, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1246:                                             ; preds = %1237
  %1247 = fcmp ult float %.055.i436.i.i.i, %555
  %1248 = fcmp ult float %.053.i438.i.i.i, %555
  %or.cond62.i441.i.i.i = select i1 %1247, i1 true, i1 %1248
  br i1 %or.cond62.i441.i.i.i, label %1249, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1249:                                             ; preds = %1246
  %1250 = load float, ptr %550, align 4
  %1251 = fsub float %.0.i439.i.i.i, %.054.i437.i.i.i
  %1252 = fmul float %1251, %1250
  %1253 = fsub float %.055.i436.i.i.i, %553
  %1254 = fsub float %.053.i438.i.i.i, %553
  %1255 = fadd float %1253, %1254
  %1256 = fmul float %1255, 5.000000e-01
  %1257 = fsub float 1.000000e+00, %1256
  %1258 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1259 = load float, ptr %1258, align 4
  %1260 = tail call float @llvm.fmuladd.f32(float %1252, float %1257, float %1259)
  store float %1260, ptr %1258, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1261:                                             ; preds = %1161
  br i1 %277, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1262

1262:                                             ; preds = %1261
  %1263 = load float, ptr %460, align 4
  %1264 = fcmp olt float %1263, %207
  br i1 %1264, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1265

1265:                                             ; preds = %1262
  %1266 = load float, ptr %455, align 8
  %1267 = fcmp ogt float %1266, %208
  br i1 %1267, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1268

1268:                                             ; preds = %1265
  %1269 = fcmp ogt float %1266, %207
  %1270 = fsub float %1266, %207
  %1271 = fmul float %549, %1270
  %1272 = fdiv float %1271, %278
  %1273 = fadd float %284, %1272
  %.055.i443.i.i.i = select i1 %1269, float %1273, float %284
  %.054.i444.i.i.i = select i1 %1269, float %1266, float %207
  %1274 = fcmp olt float %1263, %208
  br i1 %1274, label %1275, label %1282

1275:                                             ; preds = %1268
  %1276 = fsub float %452, %.055.i443.i.i.i
  %1277 = fsub float %1263, %208
  %1278 = fmul float %1277, %1276
  %1279 = fsub float %208, %.054.i444.i.i.i
  %1280 = fdiv float %1278, %1279
  %1281 = fadd float %452, %1280
  br label %1282

1282:                                             ; preds = %1275, %1268
  %.053.i445.i.i.i = phi float [ %1281, %1275 ], [ %452, %1268 ]
  %.0.i446.i.i.i = phi float [ %1263, %1275 ], [ %208, %1268 ]
  %1283 = fcmp ugt float %.055.i443.i.i.i, %553
  %1284 = fcmp ugt float %.053.i445.i.i.i, %553
  %or.cond.i447.i.i.i = select i1 %1283, i1 true, i1 %1284
  br i1 %or.cond.i447.i.i.i, label %1291, label %1285

1285:                                             ; preds = %1282
  %1286 = load float, ptr %550, align 4
  %1287 = fsub float %.0.i446.i.i.i, %.054.i444.i.i.i
  %1288 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1289 = load float, ptr %1288, align 4
  %1290 = tail call float @llvm.fmuladd.f32(float %1286, float %1287, float %1289)
  store float %1290, ptr %1288, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1291:                                             ; preds = %1282
  %1292 = fcmp ult float %.055.i443.i.i.i, %555
  %1293 = fcmp ult float %.053.i445.i.i.i, %555
  %or.cond62.i448.i.i.i = select i1 %1292, i1 true, i1 %1293
  br i1 %or.cond62.i448.i.i.i, label %1294, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1294:                                             ; preds = %1291
  %1295 = load float, ptr %550, align 4
  %1296 = fsub float %.0.i446.i.i.i, %.054.i444.i.i.i
  %1297 = fmul float %1296, %1295
  %1298 = fsub float %.055.i443.i.i.i, %553
  %1299 = fsub float %.053.i445.i.i.i, %553
  %1300 = fadd float %1298, %1299
  %1301 = fmul float %1300, 5.000000e-01
  %1302 = fsub float 1.000000e+00, %1301
  %1303 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1304 = load float, ptr %1303, align 4
  %1305 = tail call float @llvm.fmuladd.f32(float %1297, float %1302, float %1304)
  store float %1305, ptr %1303, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i: ; preds = %1294, %1291, %1285, %1265, %1262, %1261, %1249, %1246, %1240, %1216, %1213, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i, %1149, %1146, %1140, %1116, %1113, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i, %1049, %1046, %1040, %1016, %1013, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i, %949, %946, %940, %916, %913, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i, %849, %846, %840, %816, %813, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i, %699, %696, %690, %666, %663, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i
  %exitcond.not.i.i97.i = icmp eq i64 %indvars.iv.next.i.i96.i, %wide.trip.count.i.i93.i
  br i1 %exitcond.not.i.i97.i, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %551, !llvm.loop !30

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i: ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, %548, %._crit_edge.i.i.i, %474, %441, %438, %432, %408, %404, %403, %389, %384, %376, %351, %347, %289, %285
  %1306 = load ptr, ptr %.0455.i.i.i, align 8
  %.not.i88.i.i = icmp eq ptr %1306, null
  br i1 %.not.i88.i.i, label %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i, label %279, !llvm.loop !31

_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i: ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, %._crit_edge.i.i
  %1307 = icmp sgt i32 %.pre43.i.i, 0
  br i1 %1307, label %.lr.ph22.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph22.i.i, %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i
  br i1 %.not85.i.i, label %._crit_edge26.i.i, label %.lr.ph25.i.i

.lr.ph22.i.i:                                     ; preds = %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i, %.lr.ph22.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph22.i.i ], [ 0, %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i ]
  %.07221.i.i = phi float [ %1310, %.lr.ph22.i.i ], [ 0.000000e+00, %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i ]
  %1308 = getelementptr inbounds float, ptr %193, i64 %indvars.iv.i.i
  %1309 = load float, ptr %1308, align 4
  %1310 = fadd float %.07221.i.i, %1309
  %1311 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i
  %1312 = load float, ptr %1311, align 4
  %1313 = fadd float %1312, %1310
  %1314 = tail call noundef float @llvm.fabs.f32(float %1313)
  %1315 = tail call float @llvm.fmuladd.f32(float %1314, float 2.550000e+02, float 5.000000e-01)
  %1316 = fptosi float %1315 to i32
  %spec.store.select.i.i = tail call i32 @llvm.smin.i32(i32 %1316, i32 255)
  %1317 = trunc i32 %spec.store.select.i.i to i8
  %1318 = load ptr, ptr %204, align 8
  %1319 = load i32, ptr %205, align 8
  %1320 = mul nsw i32 %1319, %.07130.i.i
  %1321 = trunc i64 %indvars.iv.i.i to i32
  %1322 = add nsw i32 %1320, %1321
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds i8, ptr %1318, i64 %1323
  store i8 %1317, ptr %1324, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1325 = load i32, ptr %0, align 8
  %1326 = sext i32 %1325 to i64
  %1327 = icmp slt i64 %indvars.iv.next.i.i, %1326
  br i1 %1327, label %.lr.ph22.i.i, label %.preheader.i.i, !llvm.loop !32

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph25.i.i
  %1328 = phi ptr [ %1335, %.lr.ph25.i.i ], [ %.0..0..0..0..0..0..0..0.77.i.i, %.preheader.i.i ]
  %.224.i.i = phi ptr [ %1334, %.lr.ph25.i.i ], [ %13, %.preheader.i.i ]
  %1329 = getelementptr inbounds i8, ptr %1328, i64 12
  %1330 = load float, ptr %1329, align 4
  %1331 = getelementptr inbounds i8, ptr %1328, i64 8
  %1332 = load float, ptr %1331, align 8
  %1333 = fadd float %1330, %1332
  store float %1333, ptr %1331, align 8
  %1334 = load ptr, ptr %.224.i.i, align 8
  %1335 = load ptr, ptr %1334, align 8
  %.not86.i.i = icmp eq ptr %1335, null
  br i1 %.not86.i.i, label %._crit_edge26.i.i, label %.lr.ph25.i.i, !llvm.loop !33

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i
  %1336 = add nsw i32 %.07031.i.i, 1
  %1337 = add nuw nsw i32 %.07130.i.i, 1
  %1338 = load i32, ptr %194, align 4
  %1339 = icmp slt i32 %1337, %1338
  br i1 %1339, label %206, label %._crit_edge35.i.i, !llvm.loop !34

._crit_edge35.i.i:                                ; preds = %._crit_edge26.i.i
  %.not1.i.i.i = icmp eq ptr %.sroa.0.1.lcssa.i.i, null
  br i1 %.not1.i.i.i, label %_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i, label %.lr.ph.i89.i.i

.lr.ph.i89.i.i:                                   ; preds = %._crit_edge35.i.i, %.lr.ph.i89.i.i
  %.02.i.i.i = phi ptr [ %1340, %.lr.ph.i89.i.i ], [ %.sroa.0.1.lcssa.i.i, %._crit_edge35.i.i ]
  %1340 = load ptr, ptr %.02.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %.02.i.i.i) #29
  %.not.i90.i.i = icmp eq ptr %1340, null
  br i1 %.not.i90.i.i, label %_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i, label %.lr.ph.i89.i.i, !llvm.loop !35

_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i: ; preds = %.lr.ph.i89.i.i, %._crit_edge35.i.i, %191
  %.not.i.i = icmp eq ptr %.074.i.i, %14
  br i1 %.not.i.i, label %_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv.exit.i, label %1341

1341:                                             ; preds = %_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i
  call void @free(ptr noundef %.074.i.i) #29
  br label %_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv.exit.i

_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv.exit.i: ; preds = %1341, %_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %14)
  call void @free(ptr noundef %95) #29
  br label %_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv.exit

_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv.exit: ; preds = %._crit_edge.i28, %_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv.exit.i
  call void @free(ptr noundef %29) #29
  call void @free(ptr noundef %.183.us.i) #29
  br label %1342

1342:                                             ; preds = %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit.thread, %_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv.exit, %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @stbtt_FreeBitmap(ptr nocapture noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @stbtt_GetGlyphBitmapSubpixel(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9) local_unnamed_addr #3 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.stbtt__bitmap, align 8
  %16 = alloca ptr, align 8
  %17 = call i32 @stbtt_GetGlyphShape(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %16), !range !10
  %18 = fcmp une float %1, 0.000000e+00
  %19 = fcmp une float %2, 0.000000e+00
  %brmerge = or i1 %18, %19
  %.032 = select i1 %18, float %1, float %2
  %.mux = select i1 %19, float %2, float %.032
  br i1 %brmerge, label %22, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %21) #29
  br label %80

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %23 = call i32 @stbtt_GetGlyphBox(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14), !range !17
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %14, align 4
  %27 = sub nsw i32 0, %26
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %12, align 4
  %30 = sub nsw i32 0, %29
  %31 = insertelement <2 x i32> poison, i32 %27, i64 0
  %32 = insertelement <2 x i32> %31, i32 %25, i64 1
  %33 = sitofp <2 x i32> %32 to <2 x float>
  %34 = insertelement <2 x float> poison, float %.mux, i64 0
  %35 = insertelement <2 x float> %34, float %.032, i64 1
  %36 = insertelement <2 x float> poison, float %4, i64 0
  %37 = insertelement <2 x float> %36, float %3, i64 1
  %38 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %35, <2 x float> %37)
  %39 = call <2 x float> @llvm.floor.v2f32(<2 x float> %38)
  %40 = fptosi <2 x float> %39 to <2 x i32>
  %41 = insertelement <2 x i32> poison, i32 %30, i64 0
  %42 = insertelement <2 x i32> %41, i32 %28, i64 1
  %43 = sitofp <2 x i32> %42 to <2 x float>
  %44 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %35, <2 x float> %37)
  %45 = call <2 x float> @llvm.ceil.v2f32(<2 x float> %44)
  %46 = fptosi <2 x float> %45 to <2 x i32>
  br label %stbtt_GetGlyphBitmapBoxSubpixel.exit

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %22, %24
  %47 = phi <2 x i32> [ %46, %24 ], [ zeroinitializer, %22 ]
  %48 = phi <2 x i32> [ %40, %24 ], [ zeroinitializer, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %49 = sub nsw <2 x i32> %47, %48
  %50 = shufflevector <2 x i32> %49, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %50, ptr %15, align 8
  %51 = getelementptr inbounds i8, ptr %15, i64 16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %54, label %52

52:                                               ; preds = %stbtt_GetGlyphBitmapBoxSubpixel.exit
  %53 = extractelement <2 x i32> %49, i64 1
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %52, %stbtt_GetGlyphBitmapBoxSubpixel.exit
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %57, label %55

55:                                               ; preds = %54
  %56 = extractelement <2 x i32> %49, i64 0
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %54
  %.not43 = icmp eq ptr %8, null
  br i1 %.not43, label %60, label %58

58:                                               ; preds = %57
  %59 = extractelement <2 x i32> %48, i64 1
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %58, %57
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %63, label %61

61:                                               ; preds = %60
  %62 = extractelement <2 x i32> %48, i64 0
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %60
  %64 = icmp ne <2 x i32> %47, %48
  %65 = extractelement <2 x i1> %64, i64 0
  %66 = extractelement <2 x i1> %64, i64 1
  %or.cond = select i1 %66, i1 %65, i1 false
  br i1 %or.cond, label %67, label %._crit_edge

._crit_edge:                                      ; preds = %63
  %.pre = load ptr, ptr %16, align 8
  br label %77

67:                                               ; preds = %63
  %68 = extractelement <2 x i32> %49, i64 0
  %69 = extractelement <2 x i32> %49, i64 1
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = call noalias noundef ptr @malloc(i64 noundef %71) #28
  store ptr %72, ptr %51, align 8
  %.not45 = icmp eq ptr %72, null
  %.pre58 = load ptr, ptr %16, align 8
  br i1 %.not45, label %77, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %69, ptr %74, align 8
  %75 = extractelement <2 x i32> %48, i64 0
  %76 = extractelement <2 x i32> %48, i64 1
  call void @stbtt_Rasterize(ptr noundef nonnull %15, float noundef 0x3FD6666660000000, ptr noundef %.pre58, i32 noundef %17, float noundef %.032, float noundef %.mux, float noundef %3, float noundef %4, i32 noundef %76, i32 noundef %75, i32 noundef 1, ptr poison)
  br label %77

77:                                               ; preds = %._crit_edge, %67, %73
  %78 = phi ptr [ null, %._crit_edge ], [ null, %67 ], [ %72, %73 ]
  %79 = phi ptr [ %.pre, %._crit_edge ], [ %.pre58, %67 ], [ %.pre58, %73 ]
  call void @free(ptr noundef %79) #29
  br label %80

80:                                               ; preds = %77, %20
  %.0 = phi ptr [ null, %20 ], [ %78, %77 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @stbtt_GetGlyphBitmap(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = tail call ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %0, float noundef %1, float noundef %2, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @stbtt_MakeGlyphBitmapSubpixel(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) local_unnamed_addr #3 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.stbtt__bitmap, align 8
  %17 = call i32 @stbtt_GetGlyphShape(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %15), !range !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 0, ptr %11, align 4
  %18 = call i32 @stbtt_GetGlyphBox(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14), !range !17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %14, align 4
  %22 = sub nsw i32 0, %21
  %23 = insertelement <2 x i32> poison, i32 %20, i64 0
  %24 = insertelement <2 x i32> %23, i32 %22, i64 1
  %25 = sitofp <2 x i32> %24 to <2 x float>
  %26 = insertelement <2 x float> poison, float %5, i64 0
  %27 = insertelement <2 x float> %26, float %6, i64 1
  %28 = insertelement <2 x float> poison, float %7, i64 0
  %29 = insertelement <2 x float> %28, float %8, i64 1
  %30 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %27, <2 x float> %29)
  %31 = call <2 x float> @llvm.floor.v2f32(<2 x float> %30)
  %32 = fptosi <2 x float> %31 to <2 x i32>
  br label %stbtt_GetGlyphBitmapBoxSubpixel.exit

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %10, %19
  %33 = phi <2 x i32> [ %32, %19 ], [ zeroinitializer, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %34, align 8
  store i32 %2, ptr %16, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %3, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %4, ptr %36, align 8
  %37 = icmp ne i32 %2, 0
  %38 = icmp ne i32 %3, 0
  %or.cond = and i1 %37, %38
  %.pre = load ptr, ptr %15, align 8
  br i1 %or.cond, label %39, label %42

39:                                               ; preds = %stbtt_GetGlyphBitmapBoxSubpixel.exit
  %40 = extractelement <2 x i32> %33, i64 0
  %41 = extractelement <2 x i32> %33, i64 1
  call void @stbtt_Rasterize(ptr noundef nonnull %16, float noundef 0x3FD6666660000000, ptr noundef %.pre, i32 noundef %17, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %40, i32 noundef %41, i32 noundef 1, ptr poison)
  br label %42

42:                                               ; preds = %39, %stbtt_GetGlyphBitmapBoxSubpixel.exit
  call void @free(ptr noundef %.pre) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @stbtt_MakeGlyphBitmap(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  tail call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @stbtt_GetCodepointBitmapSubpixel(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #3 {
  %11 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %5)
  %12 = tail call ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %11, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @stbtt_MakeCodepointBitmapSubpixel(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) local_unnamed_addr #3 {
  %11 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %9)
  tail call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @stbtt_GetCodepointBitmap(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %3)
  %10 = tail call noundef ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %0, float noundef %1, float noundef %2, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %9, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @stbtt_MakeCodepointBitmap(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  %9 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %7)
  tail call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @stbtt_BakeFontBitmap(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #3 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.stbtt_fontinfo, align 8
  store ptr null, ptr %14, align 8
  %15 = call i32 @stbtt_InitFont(ptr noundef nonnull %14, ptr noundef %0, i32 noundef %1), !range !17
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = mul nsw i32 %5, %4
  %18 = sext i32 %17 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %18, i1 false)
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %.val6.i = load i8, ptr %25, align 1
  %26 = getelementptr i8, ptr %24, i64 5
  %.val7.i = load i8, ptr %26, align 1
  %27 = zext i8 %.val6.i to i16
  %28 = shl nuw i16 %27, 8
  %29 = zext i8 %.val7.i to i16
  %30 = or disjoint i16 %28, %29
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds i8, ptr %24, i64 6
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
  %43 = getelementptr inbounds i8, ptr %24, i64 34
  %44 = getelementptr i8, ptr %24, i64 35
  %45 = getelementptr inbounds i8, ptr %14, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %20, i64 %47
  %wide.trip.count = zext nneg i32 %7 to i64
  %49 = insertelement <2 x float> poison, float %41, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  br label %stbtt_GetGlyphHMetrics.exit

stbtt_GetGlyphHMetrics.exit:                      ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %.06290 = phi i32 [ 1, %.lr.ph ], [ %125, %105 ]
  %.06389 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %105 ]
  %.06687 = phi i32 [ 1, %.lr.ph ], [ %spec.select73, %105 ]
  %51 = trunc i64 %indvars.iv to i32
  %52 = add i32 %51, %6
  %53 = call i32 @stbtt_FindGlyphIndex(ptr noundef nonnull %14, i32 noundef %52)
  %.val.i74 = load i8, ptr %43, align 1
  %.val33.i = load i8, ptr %44, align 1
  %54 = zext i8 %.val.i74 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = zext i8 %.val33.i to i32
  %57 = or disjoint i32 %55, %56
  %58 = icmp sgt i32 %57, %53
  %59 = shl nsw i32 %53, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %48, i64 %60
  %62 = getelementptr i8, ptr %61, i64 1
  %63 = shl nuw nsw i32 %57, 2
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr i8, ptr %48, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -4
  %67 = getelementptr i8, ptr %65, i64 -3
  %.sink = select i1 %58, ptr %62, ptr %67
  %.val40.i.sink.in = select i1 %58, ptr %61, ptr %66
  %.val40.i.sink = load i8, ptr %.val40.i.sink.in, align 1
  %.val41.i = load i8, ptr %.sink, align 1
  %68 = zext i8 %.val40.i.sink to i16
  %69 = shl nuw i16 %68, 8
  %70 = zext i8 %.val41.i to i16
  %71 = or disjoint i16 %69, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %72 = call i32 @stbtt_GetGlyphBox(ptr noundef nonnull %14, i32 noundef %53, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13), !range !17
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %stbtt_GetGlyphBitmapBox.exit, label %73

73:                                               ; preds = %stbtt_GetGlyphHMetrics.exit
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %13, align 4
  %76 = sub nsw i32 0, %75
  %77 = insertelement <2 x i32> poison, i32 %74, i64 0
  %78 = insertelement <2 x i32> %77, i32 %76, i64 1
  %79 = sitofp <2 x i32> %78 to <2 x float>
  %80 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %50, <2 x float> zeroinitializer)
  %81 = call <2 x float> @llvm.floor.v2f32(<2 x float> %80)
  %82 = fptosi <2 x float> %81 to <2 x i32>
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %11, align 4
  %85 = sub nsw i32 0, %84
  %86 = insertelement <2 x i32> poison, i32 %83, i64 0
  %87 = insertelement <2 x i32> %86, i32 %85, i64 1
  %88 = sitofp <2 x i32> %87 to <2 x float>
  %89 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %50, <2 x float> zeroinitializer)
  %90 = call <2 x float> @llvm.ceil.v2f32(<2 x float> %89)
  %91 = fptosi <2 x float> %90 to <2 x i32>
  br label %stbtt_GetGlyphBitmapBox.exit

stbtt_GetGlyphBitmapBox.exit:                     ; preds = %stbtt_GetGlyphHMetrics.exit, %73
  %92 = phi <2 x i32> [ %82, %73 ], [ zeroinitializer, %stbtt_GetGlyphHMetrics.exit ]
  %93 = phi <2 x i32> [ %91, %73 ], [ zeroinitializer, %stbtt_GetGlyphHMetrics.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %94 = sub nsw <2 x i32> %93, %92
  %95 = extractelement <2 x i32> %94, i64 0
  %96 = sub nsw <2 x i32> %93, %92
  %97 = extractelement <2 x i32> %96, i64 1
  %98 = add i32 %.06290, 1
  %99 = add i32 %98, %95
  %.not69 = icmp slt i32 %99, %4
  %spec.select = select i1 %.not69, i32 %.06389, i32 %.06687
  %100 = add nsw i32 %spec.select, %97
  %101 = add nsw i32 %100, 1
  %.not70 = icmp slt i32 %101, %5
  br i1 %.not70, label %105, label %102

102:                                              ; preds = %stbtt_GetGlyphBitmapBox.exit
  %103 = trunc i64 %indvars.iv to i32
  %104 = sub nsw i32 0, %103
  br label %.loopexit

105:                                              ; preds = %stbtt_GetGlyphBitmapBox.exit
  %spec.select72 = select i1 %.not69, i32 %.06290, i32 1
  %106 = sext i32 %spec.select72 to i64
  %107 = getelementptr inbounds i8, ptr %3, i64 %106
  %108 = mul nsw i32 %spec.select, %4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef nonnull %14, ptr noundef %110, i32 noundef %95, i32 noundef %97, i32 noundef %4, float noundef %41, float noundef %41, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %53)
  %111 = trunc i32 %spec.select72 to i16
  %112 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %8, i64 %indvars.iv
  store i16 %111, ptr %112, align 4
  %113 = trunc i32 %spec.select to i16
  %114 = getelementptr inbounds i8, ptr %112, i64 2
  store i16 %113, ptr %114, align 2
  %115 = add nsw i32 %spec.select72, %95
  %116 = trunc i32 %115 to i16
  %117 = getelementptr inbounds i8, ptr %112, i64 4
  store i16 %116, ptr %117, align 4
  %118 = trunc i32 %100 to i16
  %119 = getelementptr inbounds i8, ptr %112, i64 6
  store i16 %118, ptr %119, align 2
  %120 = sitofp i16 %71 to float
  %121 = fmul float %41, %120
  %122 = getelementptr inbounds i8, ptr %112, i64 16
  store float %121, ptr %122, align 4
  %123 = sitofp <2 x i32> %92 to <2 x float>
  %124 = getelementptr inbounds i8, ptr %112, i64 8
  store <2 x float> %123, ptr %124, align 4
  %125 = add nsw i32 %115, 1
  %.not71 = icmp slt i32 %100, %.06687
  %spec.select73 = select i1 %.not71, i32 %.06687, i32 %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %stbtt_GetGlyphHMetrics.exit, !llvm.loop !36

.loopexit:                                        ; preds = %105, %16, %9, %102
  %.0 = phi i32 [ %104, %102 ], [ -1, %9 ], [ 1, %16 ], [ %spec.select73, %105 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @stbtt_GetBakedQuad(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, i32 noundef %7) local_unnamed_addr #10 {
  %.not = icmp eq i32 %7, 0
  %9 = select i1 %.not, float -5.000000e-01, float 0.000000e+00
  %10 = sitofp i32 %1 to float
  %11 = fdiv float 1.000000e+00, %10
  %12 = sitofp i32 %2 to float
  %13 = fdiv float 1.000000e+00, %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %0, i64 %14
  %16 = load float, ptr %4, align 4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load float, ptr %5, align 4
  %19 = load <2 x float>, ptr %17, align 4
  %20 = insertelement <2 x float> poison, float %16, i64 0
  %21 = insertelement <2 x float> %20, float %18, i64 1
  %22 = fadd <2 x float> %21, %19
  %23 = fadd <2 x float> %22, <float 5.000000e-01, float 5.000000e-01>
  %24 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %23)
  %25 = fptosi <2 x float> %24 to <2 x i32>
  %26 = sitofp <2 x i32> %25 to <2 x float>
  %27 = insertelement <2 x float> poison, float %9, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fadd <2 x float> %28, %26
  store <2 x float> %29, ptr %6, align 4
  %30 = getelementptr inbounds i8, ptr %15, i64 4
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = extractelement <2 x i32> %25, i64 0
  %34 = add nsw i32 %33, %32
  %35 = load i16, ptr %15, align 4
  %36 = zext i16 %35 to i32
  %37 = sub i32 %34, %36
  %38 = sitofp i32 %37 to float
  %39 = fadd float %9, %38
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store float %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %15, i64 6
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = extractelement <2 x i32> %25, i64 1
  %45 = add nsw i32 %44, %43
  %46 = getelementptr inbounds i8, ptr %15, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = sub i32 %45, %48
  %50 = sitofp i32 %49 to float
  %51 = fadd float %9, %50
  %52 = getelementptr inbounds i8, ptr %6, i64 20
  store float %51, ptr %52, align 4
  %53 = load i16, ptr %15, align 4
  %54 = uitofp i16 %53 to float
  %55 = fmul float %11, %54
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store float %55, ptr %56, align 4
  %57 = load i16, ptr %46, align 2
  %58 = uitofp i16 %57 to float
  %59 = fmul float %13, %58
  %60 = getelementptr inbounds i8, ptr %6, i64 12
  store float %59, ptr %60, align 4
  %61 = load i16, ptr %30, align 4
  %62 = uitofp i16 %61 to float
  %63 = fmul float %11, %62
  %64 = getelementptr inbounds i8, ptr %6, i64 24
  store float %63, ptr %64, align 4
  %65 = load i16, ptr %41, align 2
  %66 = uitofp i16 %65 to float
  %67 = fmul float %13, %66
  %68 = getelementptr inbounds i8, ptr %6, i64 28
  store float %67, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %15, i64 16
  %70 = load float, ptr %69, align 4
  %71 = load float, ptr %4, align 4
  %72 = fadd float %70, %71
  store float %72, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: write) uwtable
define dso_local noundef i32 @stbtt_PackBegin(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #11 {
  %8 = tail call noalias noundef dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #28
  %9 = sub nsw i32 %2, %5
  %10 = sext i32 %9 to i64
  %11 = tail call noalias noundef ptr @malloc(i64 noundef %10) #28
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %11, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %7
  br i1 %12, label %16, label %15

15:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %8) #29
  br label %16

16:                                               ; preds = %15, %14
  br i1 %13, label %37, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #29
  br label %37

18:                                               ; preds = %7
  store ptr %6, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %11, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %5, ptr %24, align 4
  %.not = icmp eq i32 %4, 0
  %25 = select i1 %.not, i32 %2, i32 %4
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 1, ptr %28, align 4
  %29 = sub nsw i32 %3, %5
  store i32 %9, ptr %8, align 4
  %30 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %33, align 4
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %18
  %35 = mul nsw i32 %3, %2
  %36 = sext i32 %35 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %18, %34, %16, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %16 ], [ 1, %34 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @stbtt_PackEnd(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #29
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @stbtt_PackSetOversampling(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp ult i32 %1, 9
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = icmp ult i32 %2, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %2, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @stbtt_PackFontRangesGatherRects(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #14 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 28
  %9 = getelementptr inbounds i8, ptr %1, i64 36
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = getelementptr inbounds i8, ptr %1, i64 52
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %17

17:                                               ; preds = %.lr.ph90, %._crit_edge
  %indvars.iv98 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next99, %._crit_edge ]
  %.04687 = phi i32 [ 0, %.lr.ph90 ], [ %.1.lcssa, %._crit_edge ]
  %18 = getelementptr inbounds %struct.stbtt_pack_range, ptr %2, i64 %indvars.iv98
  %19 = load float, ptr %18, align 8
  %20 = fcmp ogt float %19, 0.000000e+00
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %.val6.i = load i8, ptr %26, align 1
  %27 = getelementptr i8, ptr %25, i64 5
  %.val7.i = load i8, ptr %27, align 1
  %28 = zext i8 %.val6.i to i16
  %29 = shl nuw i16 %28, 8
  %30 = zext i8 %.val7.i to i16
  %31 = or disjoint i16 %29, %30
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds i8, ptr %25, i64 6
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
  %49 = getelementptr inbounds i8, ptr %48, i64 18
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
  %61 = getelementptr inbounds i8, ptr %18, i64 32
  store i8 %60, ptr %61, align 8
  %62 = load i32, ptr %11, align 4
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i8, ptr %18, i64 33
  store i8 %63, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %18, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57
  %68 = getelementptr inbounds i8, ptr %18, i64 8
  %69 = getelementptr inbounds i8, ptr %18, i64 4
  %70 = sext i32 %.04687 to i64
  %71 = insertelement <2 x float> poison, float %58, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  br label %73

73:                                               ; preds = %.lr.ph, %stbtt_GetGlyphBitmapBoxSubpixel.exit
  %indvars.iv93 = phi i64 [ %70, %.lr.ph ], [ %indvars.iv.next94, %stbtt_GetGlyphBitmapBoxSubpixel.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %stbtt_GetGlyphBitmapBoxSubpixel.exit ]
  %74 = load ptr, ptr %68, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %69, align 4
  %78 = trunc i64 %indvars.iv to i32
  %79 = add nsw i32 %77, %78
  br label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi i32 [ %79, %76 ], [ %82, %80 ]
  %85 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef nonnull %1, i32 noundef %84)
  %86 = load <2 x i32>, ptr %10, align 8
  %87 = uitofp <2 x i32> %86 to <2 x float>
  %88 = fmul <2 x float> %72, %87
  %89 = load i32, ptr %12, align 4
  %.not.i.i = icmp sgt i32 %89, %85
  br i1 %.not.i.i, label %90, label %stbtt_GetGlyphBitmapBoxSubpixel.exit

90:                                               ; preds = %83
  %91 = load i32, ptr %13, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %93

93:                                               ; preds = %90
  %94 = icmp eq i32 %91, 0
  %95 = load i32, ptr %14, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %15, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  br i1 %94, label %100, label %117

100:                                              ; preds = %93
  %101 = shl nsw i32 %85, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %.val28.i.i = load i8, ptr %103, align 1
  %104 = getelementptr i8, ptr %103, i64 1
  %.val29.i.i = load i8, ptr %104, align 1
  %105 = zext i8 %.val28.i.i to i32
  %106 = zext i8 %.val29.i.i to i32
  %107 = shl nuw nsw i32 %105, 9
  %108 = shl nuw nsw i32 %106, 1
  %109 = or disjoint i32 %108, %107
  %110 = getelementptr inbounds i8, ptr %103, i64 2
  %.val.i.i = load i8, ptr %110, align 1
  %111 = getelementptr i8, ptr %103, i64 3
  %.val27.i.i = load i8, ptr %111, align 1
  %112 = zext i8 %.val.i.i to i32
  %113 = zext i8 %.val27.i.i to i32
  %114 = shl nuw nsw i32 %112, 9
  %115 = shl nuw nsw i32 %113, 1
  %116 = or disjoint i32 %115, %114
  br label %156

117:                                              ; preds = %93
  %118 = shl nsw i32 %85, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %99, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw i32 %122, 24
  %124 = getelementptr inbounds i8, ptr %120, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 16
  %128 = or disjoint i32 %127, %123
  %129 = getelementptr inbounds i8, ptr %120, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 8
  %133 = or disjoint i32 %128, %132
  %134 = getelementptr inbounds i8, ptr %120, i64 3
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = or disjoint i32 %133, %136
  %138 = getelementptr inbounds i8, ptr %120, i64 4
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw i32 %140, 24
  %142 = getelementptr inbounds i8, ptr %120, i64 5
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 16
  %146 = or disjoint i32 %145, %141
  %147 = getelementptr inbounds i8, ptr %120, i64 6
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = shl nuw nsw i32 %149, 8
  %151 = or disjoint i32 %146, %150
  %152 = getelementptr inbounds i8, ptr %120, i64 7
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = or disjoint i32 %151, %154
  br label %156

156:                                              ; preds = %117, %100
  %.sink.i.i = phi i32 [ %155, %117 ], [ %116, %100 ]
  %.pn.i.i = phi i32 [ %137, %117 ], [ %109, %100 ]
  %.023.i.i = add i32 %.pn.i.i, %95
  %157 = icmp eq i32 %.pn.i.i, %.sink.i.i
  %158 = icmp slt i32 %.023.i.i, 0
  %or.cond.i = select i1 %157, i1 true, i1 %158
  br i1 %or.cond.i, label %stbtt_GetGlyphBitmapBoxSubpixel.exit, label %159

159:                                              ; preds = %156
  %160 = zext nneg i32 %.023.i.i to i64
  %161 = getelementptr inbounds i8, ptr %96, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 2
  %.val32.i = load i8, ptr %162, align 1
  %163 = getelementptr i8, ptr %161, i64 3
  %.val33.i = load i8, ptr %163, align 1
  %164 = zext i8 %.val32.i to i16
  %165 = shl nuw i16 %164, 8
  %166 = zext i8 %.val33.i to i16
  %167 = or disjoint i16 %165, %166
  %168 = getelementptr inbounds i8, ptr %161, i64 4
  %.val30.i = load i8, ptr %168, align 1
  %169 = getelementptr i8, ptr %161, i64 5
  %.val31.i = load i8, ptr %169, align 1
  %170 = zext i8 %.val30.i to i16
  %171 = shl nuw i16 %170, 8
  %172 = zext i8 %.val31.i to i16
  %173 = or disjoint i16 %171, %172
  %174 = sext i16 %173 to i32
  %175 = getelementptr inbounds i8, ptr %161, i64 6
  %.val28.i = load i8, ptr %175, align 1
  %176 = getelementptr i8, ptr %161, i64 7
  %.val29.i = load i8, ptr %176, align 1
  %177 = zext i8 %.val28.i to i16
  %178 = shl nuw i16 %177, 8
  %179 = zext i8 %.val29.i to i16
  %180 = or disjoint i16 %178, %179
  %181 = getelementptr inbounds i8, ptr %161, i64 8
  %.val.i51 = load i8, ptr %181, align 1
  %182 = getelementptr i8, ptr %161, i64 9
  %.val27.i = load i8, ptr %182, align 1
  %183 = zext i8 %.val.i51 to i16
  %184 = shl nuw i16 %183, 8
  %185 = zext i8 %.val27.i to i16
  %186 = or disjoint i16 %184, %185
  %187 = sext i16 %186 to i32
  %188 = sitofp i16 %167 to float
  %189 = sub nsw i32 0, %187
  %190 = sitofp i32 %189 to float
  %191 = insertelement <2 x float> poison, float %188, i64 0
  %192 = insertelement <2 x float> %191, float %190, i64 1
  %193 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %192, <2 x float> %88, <2 x float> zeroinitializer)
  %194 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %193)
  %195 = sitofp i16 %180 to float
  %196 = sub nsw i32 0, %174
  %197 = sitofp i32 %196 to float
  %198 = insertelement <2 x float> poison, float %195, i64 0
  %199 = insertelement <2 x float> %198, float %197, i64 1
  %200 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %199, <2 x float> %88, <2 x float> zeroinitializer)
  %201 = tail call <2 x float> @llvm.ceil.v2f32(<2 x float> %200)
  %202 = shufflevector <2 x float> %194, <2 x float> %201, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %203 = fptosi <4 x float> %202 to <4 x i32>
  br label %stbtt_GetGlyphBitmapBoxSubpixel.exit

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %156, %90, %83, %159
  %204 = phi <4 x i32> [ %203, %159 ], [ zeroinitializer, %83 ], [ zeroinitializer, %90 ], [ zeroinitializer, %156 ]
  %205 = load i32, ptr %16, align 4
  %206 = extractelement <4 x i32> %204, i64 0
  %207 = xor i32 %206, -1
  %208 = extractelement <2 x i32> %86, i64 0
  %209 = add i32 %208, %207
  %210 = extractelement <4 x i32> %204, i64 2
  %211 = add i32 %209, %210
  %212 = add i32 %211, %205
  %213 = getelementptr inbounds %struct.stbrp_rect, ptr %4, i64 %indvars.iv93
  %214 = getelementptr inbounds i8, ptr %213, i64 12
  store i32 %212, ptr %214, align 4
  %215 = load i32, ptr %16, align 4
  %216 = load i32, ptr %11, align 4
  %217 = extractelement <4 x i32> %204, i64 1
  %218 = xor i32 %217, -1
  %219 = extractelement <4 x i32> %204, i64 3
  %220 = add i32 %219, %218
  %221 = add i32 %220, %215
  %222 = add i32 %221, %216
  %223 = getelementptr inbounds i8, ptr %213, i64 16
  store i32 %222, ptr %223, align 4
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %224 = load i32, ptr %65, align 8
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next, %225
  br i1 %226, label %73, label %._crit_edge.loopexit, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %stbtt_GetGlyphBitmapBoxSubpixel.exit
  %227 = trunc i64 %indvars.iv.next94 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %57
  %.1.lcssa = phi i32 [ %.04687, %57 ], [ %227, %._crit_edge.loopexit ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge91, label %17, !llvm.loop !38

._crit_edge91:                                    ; preds = %._crit_edge, %5
  %.046.lcssa = phi i32 [ 0, %5 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.046.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @stbtt_PackFontRangesRenderIntoRects(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #3 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stbtt__bitmap, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  %12 = load <2 x i32>, ptr %10, align 8
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph257, label %._crit_edge258

.lr.ph257:                                        ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 28
  %16 = getelementptr inbounds i8, ptr %1, i64 36
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  %20 = getelementptr inbounds i8, ptr %1, i64 52
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %27

27:                                               ; preds = %.lr.ph257, %._crit_edge
  %indvars.iv284 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next285, %._crit_edge ]
  %.0124254 = phi i32 [ 0, %.lr.ph257 ], [ %.1.lcssa, %._crit_edge ]
  %.0125253 = phi i32 [ 1, %.lr.ph257 ], [ %.1126.lcssa, %._crit_edge ]
  %28 = getelementptr inbounds %struct.stbtt_pack_range, ptr %2, i64 %indvars.iv284
  %29 = load float, ptr %28, align 8
  %30 = fcmp ogt float %29, 0.000000e+00
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %16, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %.val6.i = load i8, ptr %36, align 1
  %37 = getelementptr i8, ptr %35, i64 5
  %.val7.i = load i8, ptr %37, align 1
  %38 = zext i8 %.val6.i to i16
  %39 = shl nuw i16 %38, 8
  %40 = zext i8 %.val7.i to i16
  %41 = or disjoint i16 %39, %40
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds i8, ptr %35, i64 6
  %.val.i = load i8, ptr %43, align 1
  %44 = getelementptr i8, ptr %35, i64 7
  %.val5.i = load i8, ptr %44, align 1
  %45 = zext i8 %.val.i to i16
  %46 = shl nuw i16 %45, 8
  %47 = zext i8 %.val5.i to i16
  %48 = or disjoint i16 %46, %47
  %49 = sext i16 %48 to i32
  %50 = sub nsw i32 %42, %49
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %29, %51
  br label %_ZL23stbtt__oversample_shifti.exit

53:                                               ; preds = %27
  %54 = fneg float %29
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 18
  %.val.i132 = load i8, ptr %59, align 1
  %60 = getelementptr i8, ptr %58, i64 19
  %.val3.i = load i8, ptr %60, align 1
  %61 = zext i8 %.val.i132 to i16
  %62 = shl nuw i16 %61, 8
  %63 = zext i8 %.val3.i to i16
  %64 = or disjoint i16 %62, %63
  %65 = uitofp i16 %64 to float
  %66 = fdiv float %54, %65
  br label %_ZL23stbtt__oversample_shifti.exit

_ZL23stbtt__oversample_shifti.exit:               ; preds = %53, %31
  %67 = phi float [ %52, %31 ], [ %66, %53 ]
  %68 = getelementptr inbounds i8, ptr %28, i64 32
  %69 = load i8, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %28, i64 33
  %71 = zext i8 %69 to i32
  store i32 %71, ptr %10, align 8
  %72 = load i8, ptr %70, align 1
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %11, align 4
  %74 = insertelement <2 x i8> poison, i8 %69, i64 0
  %75 = insertelement <2 x i8> %74, i8 %72, i64 1
  %76 = uitofp <2 x i8> %75 to <2 x float>
  %77 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %76
  %78 = icmp eq <2 x i8> %75, zeroinitializer
  %79 = insertelement <2 x i32> poison, i32 %71, i64 0
  %80 = insertelement <2 x i32> %79, i32 %73, i64 1
  %81 = sub nsw <2 x i32> <i32 1, i32 1>, %80
  %82 = sitofp <2 x i32> %81 to <2 x float>
  %83 = fmul <2 x float> %76, <float 2.000000e+00, float 2.000000e+00>
  %84 = fdiv <2 x float> %82, %83
  %85 = select <2 x i1> %78, <2 x float> zeroinitializer, <2 x float> %84
  %86 = getelementptr inbounds i8, ptr %28, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL23stbtt__oversample_shifti.exit
  %89 = getelementptr inbounds i8, ptr %28, i64 24
  %90 = getelementptr inbounds i8, ptr %28, i64 8
  %91 = getelementptr inbounds i8, ptr %28, i64 4
  %92 = sext i32 %.0124254 to i64
  %93 = insertelement <2 x float> poison, float %67, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = extractelement <2 x float> %77, i64 0
  %96 = extractelement <2 x float> %77, i64 1
  %97 = extractelement <2 x float> %85, i64 0
  %98 = extractelement <2 x float> %85, i64 1
  br label %99

99:                                               ; preds = %.lr.ph, %613
  %100 = phi i32 [ %87, %.lr.ph ], [ %614, %613 ]
  %indvars.iv279 = phi i64 [ %92, %.lr.ph ], [ %indvars.iv.next280, %613 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %613 ]
  %.1126242 = phi i32 [ %.0125253, %.lr.ph ], [ %.2, %613 ]
  %101 = getelementptr inbounds %struct.stbrp_rect, ptr %4, i64 %indvars.iv279
  %102 = getelementptr inbounds i8, ptr %101, i64 20
  %103 = load i32, ptr %102, align 4
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %613, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %89, align 8
  %106 = getelementptr inbounds %struct.stbtt_packedchar, ptr %105, i64 %indvars.iv
  %107 = load ptr, ptr %90, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load i32, ptr %91, align 4
  %111 = trunc i64 %indvars.iv to i32
  %112 = add nsw i32 %110, %111
  br label %stbtt_GetGlyphHMetrics.exit

113:                                              ; preds = %104
  %114 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4
  br label %stbtt_GetGlyphHMetrics.exit

stbtt_GetGlyphHMetrics.exit:                      ; preds = %113, %109
  %116 = phi i32 [ %112, %109 ], [ %115, %113 ]
  %117 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %1, i32 noundef %116)
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %101, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %101, align 4
  %121 = getelementptr inbounds i8, ptr %101, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, %118
  store i32 %123, ptr %121, align 4
  %124 = getelementptr inbounds i8, ptr %101, i64 12
  %125 = getelementptr inbounds i8, ptr %101, i64 16
  %126 = load <2 x i32>, ptr %124, align 4
  %127 = insertelement <2 x i32> poison, i32 %118, i64 0
  %128 = shufflevector <2 x i32> %127, <2 x i32> poison, <2 x i32> zeroinitializer
  %129 = sub nsw <2 x i32> %126, %128
  store <2 x i32> %129, ptr %124, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 34
  %.val.i136 = load i8, ptr %134, align 1
  %135 = getelementptr i8, ptr %133, i64 35
  %.val33.i = load i8, ptr %135, align 1
  %136 = zext i8 %.val.i136 to i32
  %137 = shl nuw nsw i32 %136, 8
  %138 = zext i8 %.val33.i to i32
  %139 = or disjoint i32 %137, %138
  %140 = icmp sgt i32 %139, %117
  %141 = load i32, ptr %18, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %130, i64 %142
  %144 = shl nsw i32 %117, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = getelementptr i8, ptr %146, i64 1
  %148 = shl nuw nsw i32 %139, 2
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr i8, ptr %143, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -4
  %152 = getelementptr i8, ptr %150, i64 -3
  %.sink = select i1 %140, ptr %147, ptr %152
  %.val40.i.sink.in = select i1 %140, ptr %146, ptr %151
  %.val40.i.sink = load i8, ptr %.val40.i.sink.in, align 1
  %.val41.i = load i8, ptr %.sink, align 1
  %153 = zext i8 %.val40.i.sink to i16
  %154 = shl nuw i16 %153, 8
  %155 = zext i8 %.val41.i to i16
  %156 = or disjoint i16 %154, %155
  %157 = load <2 x i32>, ptr %10, align 8
  %158 = uitofp <2 x i32> %157 to <2 x float>
  %159 = fmul <2 x float> %94, %158
  %160 = load i32, ptr %19, align 4
  %.not.i.i154 = icmp sgt i32 %160, %117
  br i1 %.not.i.i154, label %161, label %stbtt_GetGlyphBitmapBox.exit

161:                                              ; preds = %stbtt_GetGlyphHMetrics.exit
  %162 = load i32, ptr %20, align 4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %stbtt_GetGlyphBitmapBox.exit, label %164

164:                                              ; preds = %161
  %165 = icmp eq i32 %162, 0
  %166 = load i32, ptr %21, align 8
  %167 = load i32, ptr %22, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %130, i64 %168
  br i1 %165, label %170, label %187

170:                                              ; preds = %164
  %171 = shl nsw i32 %117, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %.val28.i.i = load i8, ptr %173, align 1
  %174 = getelementptr i8, ptr %173, i64 1
  %.val29.i.i = load i8, ptr %174, align 1
  %175 = zext i8 %.val28.i.i to i32
  %176 = zext i8 %.val29.i.i to i32
  %177 = shl nuw nsw i32 %175, 9
  %178 = shl nuw nsw i32 %176, 1
  %179 = or disjoint i32 %178, %177
  %180 = getelementptr inbounds i8, ptr %173, i64 2
  %.val.i.i = load i8, ptr %180, align 1
  %181 = getelementptr i8, ptr %173, i64 3
  %.val27.i.i = load i8, ptr %181, align 1
  %182 = zext i8 %.val.i.i to i32
  %183 = zext i8 %.val27.i.i to i32
  %184 = shl nuw nsw i32 %182, 9
  %185 = shl nuw nsw i32 %183, 1
  %186 = or disjoint i32 %185, %184
  br label %226

187:                                              ; preds = %164
  %188 = shl nsw i32 %117, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %169, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = shl nuw i32 %192, 24
  %194 = getelementptr inbounds i8, ptr %190, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 16
  %198 = or disjoint i32 %197, %193
  %199 = getelementptr inbounds i8, ptr %190, i64 2
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 8
  %203 = or disjoint i32 %198, %202
  %204 = getelementptr inbounds i8, ptr %190, i64 3
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = or disjoint i32 %203, %206
  %208 = getelementptr inbounds i8, ptr %190, i64 4
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl nuw i32 %210, 24
  %212 = getelementptr inbounds i8, ptr %190, i64 5
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 16
  %216 = or disjoint i32 %215, %211
  %217 = getelementptr inbounds i8, ptr %190, i64 6
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = shl nuw nsw i32 %219, 8
  %221 = or disjoint i32 %216, %220
  %222 = getelementptr inbounds i8, ptr %190, i64 7
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = or disjoint i32 %221, %224
  br label %226

226:                                              ; preds = %187, %170
  %.sink.i.i156 = phi i32 [ %225, %187 ], [ %186, %170 ]
  %.pn.i.i = phi i32 [ %207, %187 ], [ %179, %170 ]
  %.023.i.i = add i32 %.pn.i.i, %166
  %227 = icmp eq i32 %.pn.i.i, %.sink.i.i156
  %228 = icmp slt i32 %.023.i.i, 0
  %or.cond.i157 = select i1 %227, i1 true, i1 %228
  br i1 %or.cond.i157, label %stbtt_GetGlyphBitmapBox.exit, label %229

229:                                              ; preds = %226
  %230 = zext nneg i32 %.023.i.i to i64
  %231 = getelementptr inbounds i8, ptr %130, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 2
  %.val32.i = load i8, ptr %232, align 1
  %233 = getelementptr i8, ptr %231, i64 3
  %.val33.i158 = load i8, ptr %233, align 1
  %234 = zext i8 %.val32.i to i16
  %235 = shl nuw i16 %234, 8
  %236 = zext i8 %.val33.i158 to i16
  %237 = or disjoint i16 %235, %236
  %238 = getelementptr inbounds i8, ptr %231, i64 8
  %.val.i159 = load i8, ptr %238, align 1
  %239 = getelementptr i8, ptr %231, i64 9
  %.val27.i = load i8, ptr %239, align 1
  %240 = zext i8 %.val.i159 to i16
  %241 = shl nuw i16 %240, 8
  %242 = zext i8 %.val27.i to i16
  %243 = or disjoint i16 %241, %242
  %244 = sext i16 %243 to i32
  %245 = sitofp i16 %237 to float
  %246 = sub nsw i32 0, %244
  %247 = sitofp i32 %246 to float
  %248 = insertelement <2 x float> poison, float %245, i64 0
  %249 = insertelement <2 x float> %248, float %247, i64 1
  %250 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %249, <2 x float> %159, <2 x float> zeroinitializer)
  %251 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %250)
  %252 = fptosi <2 x float> %251 to <2 x i32>
  br label %stbtt_GetGlyphBitmapBox.exit

stbtt_GetGlyphBitmapBox.exit:                     ; preds = %226, %161, %stbtt_GetGlyphHMetrics.exit, %229
  %253 = phi <2 x i32> [ %252, %229 ], [ zeroinitializer, %stbtt_GetGlyphHMetrics.exit ], [ zeroinitializer, %161 ], [ zeroinitializer, %226 ]
  %254 = load ptr, ptr %23, align 8
  %255 = sext i32 %120 to i64
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  %257 = load i32, ptr %24, align 8
  %258 = mul nsw i32 %257, %123
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  %261 = sub <2 x i32> %129, %157
  %262 = add <2 x i32> %261, <i32 1, i32 1>
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %263 = call i32 @stbtt_GetGlyphShape(ptr noundef nonnull %1, i32 noundef %117, ptr noundef nonnull %8), !range !10
  %264 = load i32, ptr %19, align 4
  %.not.i.i160 = icmp sgt i32 %264, %117
  br i1 %.not.i.i160, label %265, label %stbtt_GetGlyphBitmapBoxSubpixel.exit.i

265:                                              ; preds = %stbtt_GetGlyphBitmapBox.exit
  %266 = load i32, ptr %20, align 4
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %stbtt_GetGlyphBitmapBoxSubpixel.exit.i, label %268

268:                                              ; preds = %265
  %269 = icmp eq i32 %266, 0
  %270 = load i32, ptr %21, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = load i32, ptr %22, align 8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  br i1 %269, label %275, label %292

275:                                              ; preds = %268
  %276 = shl nsw i32 %117, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  %.val28.i.i174 = load i8, ptr %278, align 1
  %279 = getelementptr i8, ptr %278, i64 1
  %.val29.i.i175 = load i8, ptr %279, align 1
  %280 = zext i8 %.val28.i.i174 to i32
  %281 = zext i8 %.val29.i.i175 to i32
  %282 = shl nuw nsw i32 %280, 9
  %283 = shl nuw nsw i32 %281, 1
  %284 = or disjoint i32 %283, %282
  %285 = getelementptr inbounds i8, ptr %278, i64 2
  %.val.i.i176 = load i8, ptr %285, align 1
  %286 = getelementptr i8, ptr %278, i64 3
  %.val27.i.i177 = load i8, ptr %286, align 1
  %287 = zext i8 %.val.i.i176 to i32
  %288 = zext i8 %.val27.i.i177 to i32
  %289 = shl nuw nsw i32 %287, 9
  %290 = shl nuw nsw i32 %288, 1
  %291 = or disjoint i32 %290, %289
  br label %331

292:                                              ; preds = %268
  %293 = shl nsw i32 %117, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %274, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = shl nuw i32 %297, 24
  %299 = getelementptr inbounds i8, ptr %295, i64 1
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = shl nuw nsw i32 %301, 16
  %303 = or disjoint i32 %302, %298
  %304 = getelementptr inbounds i8, ptr %295, i64 2
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = shl nuw nsw i32 %306, 8
  %308 = or disjoint i32 %303, %307
  %309 = getelementptr inbounds i8, ptr %295, i64 3
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = or disjoint i32 %308, %311
  %313 = getelementptr inbounds i8, ptr %295, i64 4
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = shl nuw i32 %315, 24
  %317 = getelementptr inbounds i8, ptr %295, i64 5
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = shl nuw nsw i32 %319, 16
  %321 = or disjoint i32 %320, %316
  %322 = getelementptr inbounds i8, ptr %295, i64 6
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = shl nuw nsw i32 %324, 8
  %326 = or disjoint i32 %321, %325
  %327 = getelementptr inbounds i8, ptr %295, i64 7
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = or disjoint i32 %326, %329
  br label %331

331:                                              ; preds = %292, %275
  %.sink.i.i162 = phi i32 [ %330, %292 ], [ %291, %275 ]
  %.pn.i.i163 = phi i32 [ %312, %292 ], [ %284, %275 ]
  %.023.i.i164 = add i32 %.pn.i.i163, %270
  %332 = icmp eq i32 %.pn.i.i163, %.sink.i.i162
  %333 = icmp slt i32 %.023.i.i164, 0
  %or.cond.i165 = select i1 %332, i1 true, i1 %333
  br i1 %or.cond.i165, label %stbtt_GetGlyphBitmapBoxSubpixel.exit.i, label %334

334:                                              ; preds = %331
  %335 = zext nneg i32 %.023.i.i164 to i64
  %336 = getelementptr inbounds i8, ptr %271, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 2
  %.val32.i166 = load i8, ptr %337, align 1
  %338 = getelementptr i8, ptr %336, i64 3
  %.val33.i167 = load i8, ptr %338, align 1
  %339 = zext i8 %.val32.i166 to i16
  %340 = shl nuw i16 %339, 8
  %341 = zext i8 %.val33.i167 to i16
  %342 = or disjoint i16 %340, %341
  %343 = getelementptr inbounds i8, ptr %336, i64 8
  %.val.i172 = load i8, ptr %343, align 1
  %344 = getelementptr i8, ptr %336, i64 9
  %.val27.i173 = load i8, ptr %344, align 1
  %345 = zext i8 %.val.i172 to i16
  %346 = shl nuw i16 %345, 8
  %347 = zext i8 %.val27.i173 to i16
  %348 = or disjoint i16 %346, %347
  %349 = sext i16 %348 to i32
  %350 = sitofp i16 %342 to float
  %351 = sub nsw i32 0, %349
  %352 = sitofp i32 %351 to float
  %353 = insertelement <2 x float> poison, float %350, i64 0
  %354 = insertelement <2 x float> %353, float %352, i64 1
  %355 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %354, <2 x float> %159, <2 x float> zeroinitializer)
  %356 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %355)
  %357 = fptosi <2 x float> %356 to <2 x i32>
  br label %stbtt_GetGlyphBitmapBoxSubpixel.exit.i

stbtt_GetGlyphBitmapBoxSubpixel.exit.i:           ; preds = %331, %265, %stbtt_GetGlyphBitmapBox.exit, %334
  %358 = phi <2 x i32> [ %357, %334 ], [ zeroinitializer, %stbtt_GetGlyphBitmapBox.exit ], [ zeroinitializer, %265 ], [ zeroinitializer, %331 ]
  store ptr %260, ptr %25, align 8
  store <2 x i32> %262, ptr %9, align 8
  store i32 %257, ptr %26, align 8
  %359 = icmp ne <2 x i32> %262, zeroinitializer
  %shift = shufflevector <2 x i1> %359, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %360 = and <2 x i1> %359, %shift
  %or.cond.i = extractelement <2 x i1> %360, i64 0
  %.pre.i = load ptr, ptr %8, align 8
  br i1 %or.cond.i, label %361, label %stbtt_MakeGlyphBitmapSubpixel.exit

361:                                              ; preds = %stbtt_GetGlyphBitmapBoxSubpixel.exit.i
  %362 = extractelement <2 x float> %159, i64 0
  %363 = extractelement <2 x float> %159, i64 1
  %364 = extractelement <2 x i32> %358, i64 0
  %365 = extractelement <2 x i32> %358, i64 1
  call void @stbtt_Rasterize(ptr noundef nonnull %9, float noundef 0x3FD6666660000000, ptr noundef %.pre.i, i32 noundef %263, float noundef %362, float noundef %363, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %364, i32 noundef %365, i32 noundef 1, ptr poison)
  br label %stbtt_MakeGlyphBitmapSubpixel.exit

stbtt_MakeGlyphBitmapSubpixel.exit:               ; preds = %stbtt_GetGlyphBitmapBoxSubpixel.exit.i, %361
  tail call void @free(ptr noundef %.pre.i) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %366 = load i32, ptr %10, align 8
  %367 = icmp ugt i32 %366, 1
  %.pre287.pre289 = load i32, ptr %101, align 4
  br i1 %367, label %368, label %470

368:                                              ; preds = %stbtt_MakeGlyphBitmapSubpixel.exit
  %369 = load ptr, ptr %23, align 8
  %370 = load i32, ptr %121, align 4
  %371 = load i32, ptr %24, align 8
  %372 = load i32, ptr %124, align 4
  %373 = load i32, ptr %125, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.lr.ph148.i, label %_ZL18stbtt__h_prefilterPhiiij.exit

.lr.ph148.i:                                      ; preds = %368
  %375 = sext i32 %.pre287.pre289 to i64
  %376 = getelementptr inbounds i8, ptr %369, i64 %375
  %377 = mul nsw i32 %371, %370
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = sub i32 %372, %366
  %381 = zext i32 %366 to i64
  %.not113.i = icmp slt i32 %380, 0
  %382 = sext i32 %371 to i64
  %383 = add i32 %380, 1
  %wide.trip.count.i = zext i32 %383 to i64
  br label %384

384:                                              ; preds = %._crit_edge.i, %.lr.ph148.i
  %.095146.i = phi i32 [ 0, %.lr.ph148.i ], [ %469, %._crit_edge.i ]
  %.096144.i = phi ptr [ %379, %.lr.ph148.i ], [ %468, %._crit_edge.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %381, i1 false)
  switch i32 %366, label %.preheader.i [
    i32 2, label %.preheader105.i
    i32 3, label %.preheader107.i
    i32 4, label %.preheader109.i
    i32 5, label %.preheader111.i
  ]

.preheader111.i:                                  ; preds = %384
  br i1 %.not113.i, label %.loopexit.i, label %.lr.ph.i

.preheader109.i:                                  ; preds = %384
  br i1 %.not113.i, label %.loopexit.i, label %.lr.ph120.i

.preheader107.i:                                  ; preds = %384
  br i1 %.not113.i, label %.loopexit.i, label %.lr.ph126.i

.preheader105.i:                                  ; preds = %384
  br i1 %.not113.i, label %.loopexit.i, label %.lr.ph132.i

.preheader.i:                                     ; preds = %384
  br i1 %.not113.i, label %.loopexit.i, label %.lr.ph138.i

.lr.ph132.i:                                      ; preds = %.preheader105.i, %.lr.ph132.i
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %.lr.ph132.i ], [ 0, %.preheader105.i ]
  %.0131.i = phi i32 [ %393, %.lr.ph132.i ], [ 0, %.preheader105.i ]
  %385 = getelementptr inbounds i8, ptr %.096144.i, i64 %indvars.iv174.i
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = and i64 %indvars.iv174.i, 7
  %389 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = sub nsw i32 %387, %391
  %393 = add i32 %392, %.0131.i
  %394 = add nuw i64 %indvars.iv174.i, 2
  %395 = and i64 %394, 7
  %396 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %395
  store i8 %386, ptr %396, align 1
  %397 = lshr i32 %393, 1
  %398 = trunc i32 %397 to i8
  store i8 %398, ptr %385, align 1
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count.i
  br i1 %exitcond178.not.i, label %.loopexit.i, label %.lr.ph132.i, !llvm.loop !39

.lr.ph126.i:                                      ; preds = %.preheader107.i, %.lr.ph126.i
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %.lr.ph126.i ], [ 0, %.preheader107.i ]
  %.1125.i = phi i32 [ %407, %.lr.ph126.i ], [ 0, %.preheader107.i ]
  %399 = getelementptr inbounds i8, ptr %.096144.i, i64 %indvars.iv169.i
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = and i64 %indvars.iv169.i, 7
  %403 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = sub nsw i32 %401, %405
  %407 = add i32 %406, %.1125.i
  %408 = add nuw i64 %indvars.iv169.i, 3
  %409 = and i64 %408, 7
  %410 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %409
  store i8 %400, ptr %410, align 1
  %411 = udiv i32 %407, 3
  %412 = trunc i32 %411 to i8
  store i8 %412, ptr %399, align 1
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count.i
  br i1 %exitcond173.not.i, label %.loopexit.i, label %.lr.ph126.i, !llvm.loop !40

.lr.ph120.i:                                      ; preds = %.preheader109.i, %.lr.ph120.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph120.i ], [ 0, %.preheader109.i ]
  %.2119.i = phi i32 [ %421, %.lr.ph120.i ], [ 0, %.preheader109.i ]
  %413 = getelementptr inbounds i8, ptr %.096144.i, i64 %indvars.iv164.i
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = and i64 %indvars.iv164.i, 7
  %417 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = sub nsw i32 %415, %419
  %421 = add i32 %420, %.2119.i
  %422 = xor i64 %416, 4
  %423 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %422
  store i8 %414, ptr %423, align 1
  %424 = lshr i32 %421, 2
  %425 = trunc i32 %424 to i8
  store i8 %425, ptr %413, align 1
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count.i
  br i1 %exitcond168.not.i, label %.loopexit.i, label %.lr.ph120.i, !llvm.loop !41

.lr.ph.i:                                         ; preds = %.preheader111.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader111.i ]
  %.3115.i = phi i32 [ %434, %.lr.ph.i ], [ 0, %.preheader111.i ]
  %426 = getelementptr inbounds i8, ptr %.096144.i, i64 %indvars.iv.i
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = and i64 %indvars.iv.i, 7
  %430 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = sub nsw i32 %428, %432
  %434 = add i32 %433, %.3115.i
  %435 = add nuw i64 %indvars.iv.i, 5
  %436 = and i64 %435, 7
  %437 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %436
  store i8 %427, ptr %437, align 1
  %438 = udiv i32 %434, 5
  %439 = trunc i32 %438 to i8
  store i8 %439, ptr %426, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !42

.lr.ph138.i:                                      ; preds = %.preheader.i, %.lr.ph138.i
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %.lr.ph138.i ], [ 0, %.preheader.i ]
  %.4137.i = phi i32 [ %449, %.lr.ph138.i ], [ 0, %.preheader.i ]
  %440 = getelementptr inbounds i8, ptr %.096144.i, i64 %indvars.iv179.i
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = trunc i64 %indvars.iv179.i to i32
  %444 = and i64 %indvars.iv179.i, 7
  %445 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = sub nsw i32 %442, %447
  %449 = add i32 %448, %.4137.i
  %450 = add i32 %366, %443
  %451 = and i32 %450, 7
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %452
  store i8 %441, ptr %453, align 1
  %454 = udiv i32 %449, %366
  %455 = trunc i32 %454 to i8
  store i8 %455, ptr %440, align 1
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count.i
  br i1 %exitcond183.not.i, label %.loopexit.i, label %.lr.ph138.i, !llvm.loop !43

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph120.i, %.lr.ph126.i, %.lr.ph132.i, %.lr.ph138.i, %.preheader.i, %.preheader105.i, %.preheader107.i, %.preheader109.i, %.preheader111.i
  %.593.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader105.i ], [ 0, %.preheader107.i ], [ 0, %.preheader109.i ], [ 0, %.preheader111.i ], [ %383, %.lr.ph138.i ], [ %383, %.lr.ph132.i ], [ %383, %.lr.ph126.i ], [ %383, %.lr.ph120.i ], [ %383, %.lr.ph.i ]
  %.5.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader105.i ], [ 0, %.preheader107.i ], [ 0, %.preheader109.i ], [ 0, %.preheader111.i ], [ %449, %.lr.ph138.i ], [ %393, %.lr.ph132.i ], [ %407, %.lr.ph126.i ], [ %421, %.lr.ph120.i ], [ %434, %.lr.ph.i ]
  %456 = icmp slt i32 %.593.i, %372
  br i1 %456, label %.lr.ph143.preheader.i, label %._crit_edge.i

.lr.ph143.preheader.i:                            ; preds = %.loopexit.i
  %457 = zext i32 %.593.i to i64
  br label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv184.i = phi i64 [ %457, %.lr.ph143.preheader.i ], [ %indvars.iv.next185.i, %.lr.ph143.i ]
  %.6142.i = phi i32 [ %.5.i, %.lr.ph143.preheader.i ], [ %462, %.lr.ph143.i ]
  %458 = and i64 %indvars.iv184.i, 7
  %459 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = sub i32 %.6142.i, %461
  %463 = udiv i32 %462, %366
  %464 = trunc i32 %463 to i8
  %465 = getelementptr inbounds i8, ptr %.096144.i, i64 %indvars.iv184.i
  store i8 %464, ptr %465, align 1
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %466 = trunc i64 %indvars.iv.next185.i to i32
  %467 = icmp sgt i32 %372, %466
  br i1 %467, label %.lr.ph143.i, label %._crit_edge.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.lr.ph143.i, %.loopexit.i
  %468 = getelementptr inbounds i8, ptr %.096144.i, i64 %382
  %469 = add nuw nsw i32 %.095146.i, 1
  %exitcond187.not.i = icmp eq i32 %469, %373
  br i1 %exitcond187.not.i, label %_ZL18stbtt__h_prefilterPhiiij.exit.loopexit, label %384, !llvm.loop !45

_ZL18stbtt__h_prefilterPhiiij.exit.loopexit:      ; preds = %._crit_edge.i
  %.pre287.pre.pre = load i32, ptr %101, align 4
  br label %_ZL18stbtt__h_prefilterPhiiij.exit

_ZL18stbtt__h_prefilterPhiiij.exit:               ; preds = %_ZL18stbtt__h_prefilterPhiiij.exit.loopexit, %368
  %.pre287.pre = phi i32 [ %.pre287.pre.pre, %_ZL18stbtt__h_prefilterPhiiij.exit.loopexit ], [ %.pre287.pre289, %368 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %470

470:                                              ; preds = %_ZL18stbtt__h_prefilterPhiiij.exit, %stbtt_MakeGlyphBitmapSubpixel.exit
  %.pre287 = phi i32 [ %.pre287.pre, %_ZL18stbtt__h_prefilterPhiiij.exit ], [ %.pre287.pre289, %stbtt_MakeGlyphBitmapSubpixel.exit ]
  %471 = load i32, ptr %11, align 4
  %472 = icmp ugt i32 %471, 1
  br i1 %472, label %473, label %579

473:                                              ; preds = %470
  %474 = load ptr, ptr %23, align 8
  %475 = load i32, ptr %121, align 4
  %476 = load i32, ptr %24, align 8
  %477 = load i32, ptr %124, align 4
  %478 = load i32, ptr %125, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %479 = icmp sgt i32 %477, 0
  br i1 %479, label %.lr.ph163.i, label %_ZL18stbtt__v_prefilterPhiiij.exit

.lr.ph163.i:                                      ; preds = %473
  %480 = sext i32 %.pre287 to i64
  %481 = getelementptr inbounds i8, ptr %474, i64 %480
  %482 = mul nsw i32 %476, %475
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %481, i64 %483
  %485 = sub i32 %478, %471
  %486 = zext i32 %471 to i64
  %.not128.i = icmp slt i32 %485, 0
  %487 = sext i32 %476 to i64
  %488 = add i32 %485, 1
  %wide.trip.count.i139 = zext i32 %488 to i64
  %wide.trip.count202.i = sext i32 %478 to i64
  br label %489

489:                                              ; preds = %._crit_edge.i147, %.lr.ph163.i
  %.0110161.i = phi i32 [ 0, %.lr.ph163.i ], [ %578, %._crit_edge.i147 ]
  %.0111159.i = phi ptr [ %484, %.lr.ph163.i ], [ %577, %._crit_edge.i147 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %486, i1 false)
  switch i32 %471, label %.preheader.i153 [
    i32 2, label %.preheader120.i
    i32 3, label %.preheader122.i
    i32 4, label %.preheader124.i
    i32 5, label %.preheader126.i
  ]

.preheader126.i:                                  ; preds = %489
  br i1 %.not128.i, label %.loopexit.i145, label %.lr.ph.i141

.preheader124.i:                                  ; preds = %489
  br i1 %.not128.i, label %.loopexit.i145, label %.lr.ph135.i

.preheader122.i:                                  ; preds = %489
  br i1 %.not128.i, label %.loopexit.i145, label %.lr.ph141.i

.preheader120.i:                                  ; preds = %489
  br i1 %.not128.i, label %.loopexit.i145, label %.lr.ph147.i

.preheader.i153:                                  ; preds = %489
  br i1 %.not128.i, label %.loopexit.i145, label %.lr.ph153.i

.lr.ph147.i:                                      ; preds = %.preheader120.i, %.lr.ph147.i
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %.lr.ph147.i ], [ 0, %.preheader120.i ]
  %.0146.i = phi i32 [ %499, %.lr.ph147.i ], [ 0, %.preheader120.i ]
  %490 = mul nsw i64 %indvars.iv189.i, %487
  %491 = getelementptr inbounds i8, ptr %.0111159.i, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = and i64 %indvars.iv189.i, 7
  %495 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  %498 = sub nsw i32 %493, %497
  %499 = add i32 %498, %.0146.i
  %500 = add nuw i64 %indvars.iv189.i, 2
  %501 = and i64 %500, 7
  %502 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %501
  store i8 %492, ptr %502, align 1
  %503 = lshr i32 %499, 1
  %504 = trunc i32 %503 to i8
  store i8 %504, ptr %491, align 1
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count.i139
  br i1 %exitcond193.not.i, label %.loopexit.i145, label %.lr.ph147.i, !llvm.loop !46

.lr.ph141.i:                                      ; preds = %.preheader122.i, %.lr.ph141.i
  %indvars.iv184.i151 = phi i64 [ %indvars.iv.next185.i152, %.lr.ph141.i ], [ 0, %.preheader122.i ]
  %.1140.i = phi i32 [ %514, %.lr.ph141.i ], [ 0, %.preheader122.i ]
  %505 = mul nsw i64 %indvars.iv184.i151, %487
  %506 = getelementptr inbounds i8, ptr %.0111159.i, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = and i64 %indvars.iv184.i151, 7
  %510 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = sub nsw i32 %508, %512
  %514 = add i32 %513, %.1140.i
  %515 = add nuw i64 %indvars.iv184.i151, 3
  %516 = and i64 %515, 7
  %517 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %516
  store i8 %507, ptr %517, align 1
  %518 = udiv i32 %514, 3
  %519 = trunc i32 %518 to i8
  store i8 %519, ptr %506, align 1
  %indvars.iv.next185.i152 = add nuw nsw i64 %indvars.iv184.i151, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i152, %wide.trip.count.i139
  br i1 %exitcond188.not.i, label %.loopexit.i145, label %.lr.ph141.i, !llvm.loop !47

.lr.ph135.i:                                      ; preds = %.preheader124.i, %.lr.ph135.i
  %indvars.iv179.i148 = phi i64 [ %indvars.iv.next180.i149, %.lr.ph135.i ], [ 0, %.preheader124.i ]
  %.2134.i = phi i32 [ %529, %.lr.ph135.i ], [ 0, %.preheader124.i ]
  %520 = mul nsw i64 %indvars.iv179.i148, %487
  %521 = getelementptr inbounds i8, ptr %.0111159.i, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = and i64 %indvars.iv179.i148, 7
  %525 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = sub nsw i32 %523, %527
  %529 = add i32 %528, %.2134.i
  %530 = xor i64 %524, 4
  %531 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %530
  store i8 %522, ptr %531, align 1
  %532 = lshr i32 %529, 2
  %533 = trunc i32 %532 to i8
  store i8 %533, ptr %521, align 1
  %indvars.iv.next180.i149 = add nuw nsw i64 %indvars.iv179.i148, 1
  %exitcond183.not.i150 = icmp eq i64 %indvars.iv.next180.i149, %wide.trip.count.i139
  br i1 %exitcond183.not.i150, label %.loopexit.i145, label %.lr.ph135.i, !llvm.loop !48

.lr.ph.i141:                                      ; preds = %.preheader126.i, %.lr.ph.i141
  %indvars.iv.i142 = phi i64 [ %indvars.iv.next.i143, %.lr.ph.i141 ], [ 0, %.preheader126.i ]
  %.3130.i = phi i32 [ %543, %.lr.ph.i141 ], [ 0, %.preheader126.i ]
  %534 = mul nsw i64 %indvars.iv.i142, %487
  %535 = getelementptr inbounds i8, ptr %.0111159.i, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = and i64 %indvars.iv.i142, 7
  %539 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  %542 = sub nsw i32 %537, %541
  %543 = add i32 %542, %.3130.i
  %544 = add nuw i64 %indvars.iv.i142, 5
  %545 = and i64 %544, 7
  %546 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %545
  store i8 %536, ptr %546, align 1
  %547 = udiv i32 %543, 5
  %548 = trunc i32 %547 to i8
  store i8 %548, ptr %535, align 1
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i139
  br i1 %exitcond.not.i144, label %.loopexit.i145, label %.lr.ph.i141, !llvm.loop !49

.lr.ph153.i:                                      ; preds = %.preheader.i153, %.lr.ph153.i
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %.lr.ph153.i ], [ 0, %.preheader.i153 ]
  %.4152.i = phi i32 [ %559, %.lr.ph153.i ], [ 0, %.preheader.i153 ]
  %549 = mul nsw i64 %indvars.iv194.i, %487
  %550 = getelementptr inbounds i8, ptr %.0111159.i, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  %553 = trunc i64 %indvars.iv194.i to i32
  %554 = and i64 %indvars.iv194.i, 7
  %555 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = sub nsw i32 %552, %557
  %559 = add i32 %558, %.4152.i
  %560 = add i32 %471, %553
  %561 = and i32 %560, 7
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %562
  store i8 %551, ptr %563, align 1
  %564 = udiv i32 %559, %471
  %565 = trunc i32 %564 to i8
  store i8 %565, ptr %550, align 1
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count.i139
  br i1 %exitcond198.not.i, label %.loopexit.i145, label %.lr.ph153.i, !llvm.loop !50

.loopexit.i145:                                   ; preds = %.lr.ph.i141, %.lr.ph135.i, %.lr.ph141.i, %.lr.ph147.i, %.lr.ph153.i, %.preheader.i153, %.preheader120.i, %.preheader122.i, %.preheader124.i, %.preheader126.i
  %.5108.i = phi i32 [ 0, %.preheader.i153 ], [ 0, %.preheader120.i ], [ 0, %.preheader122.i ], [ 0, %.preheader124.i ], [ 0, %.preheader126.i ], [ %488, %.lr.ph153.i ], [ %488, %.lr.ph147.i ], [ %488, %.lr.ph141.i ], [ %488, %.lr.ph135.i ], [ %488, %.lr.ph.i141 ]
  %.5.i146 = phi i32 [ 0, %.preheader.i153 ], [ 0, %.preheader120.i ], [ 0, %.preheader122.i ], [ 0, %.preheader124.i ], [ 0, %.preheader126.i ], [ %559, %.lr.ph153.i ], [ %499, %.lr.ph147.i ], [ %514, %.lr.ph141.i ], [ %529, %.lr.ph135.i ], [ %543, %.lr.ph.i141 ]
  %566 = icmp slt i32 %.5108.i, %478
  br i1 %566, label %.lr.ph158.preheader.i, label %._crit_edge.i147

.lr.ph158.preheader.i:                            ; preds = %.loopexit.i145
  %567 = sext i32 %.5108.i to i64
  br label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %.lr.ph158.i, %.lr.ph158.preheader.i
  %indvars.iv199.i = phi i64 [ %567, %.lr.ph158.preheader.i ], [ %indvars.iv.next200.i, %.lr.ph158.i ]
  %.6157.i = phi i32 [ %.5.i146, %.lr.ph158.preheader.i ], [ %572, %.lr.ph158.i ]
  %568 = and i64 %indvars.iv199.i, 7
  %569 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = sub i32 %.6157.i, %571
  %573 = udiv i32 %572, %471
  %574 = trunc i32 %573 to i8
  %575 = mul nsw i64 %indvars.iv199.i, %487
  %576 = getelementptr inbounds i8, ptr %.0111159.i, i64 %575
  store i8 %574, ptr %576, align 1
  %indvars.iv.next200.i = add nsw i64 %indvars.iv199.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count202.i
  br i1 %exitcond203.not.i, label %._crit_edge.i147, label %.lr.ph158.i, !llvm.loop !51

._crit_edge.i147:                                 ; preds = %.lr.ph158.i, %.loopexit.i145
  %577 = getelementptr inbounds i8, ptr %.0111159.i, i64 1
  %578 = add nuw nsw i32 %.0110161.i, 1
  %exitcond204.not.i = icmp eq i32 %578, %477
  br i1 %exitcond204.not.i, label %_ZL18stbtt__v_prefilterPhiiij.exit.loopexit, label %489, !llvm.loop !52

_ZL18stbtt__v_prefilterPhiiij.exit.loopexit:      ; preds = %._crit_edge.i147
  %.pre.pre = load i32, ptr %101, align 4
  br label %_ZL18stbtt__v_prefilterPhiiij.exit

_ZL18stbtt__v_prefilterPhiiij.exit:               ; preds = %_ZL18stbtt__v_prefilterPhiiij.exit.loopexit, %473
  %.pre = phi i32 [ %.pre.pre, %_ZL18stbtt__v_prefilterPhiiij.exit.loopexit ], [ %.pre287, %473 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %579

579:                                              ; preds = %_ZL18stbtt__v_prefilterPhiiij.exit, %470
  %580 = phi i32 [ %.pre, %_ZL18stbtt__v_prefilterPhiiij.exit ], [ %.pre287, %470 ]
  %581 = trunc i32 %580 to i16
  store i16 %581, ptr %106, align 4
  %582 = load i32, ptr %121, align 4
  %583 = trunc i32 %582 to i16
  %584 = getelementptr inbounds i8, ptr %106, i64 2
  store i16 %583, ptr %584, align 2
  %585 = load i32, ptr %101, align 4
  %586 = load i32, ptr %124, align 4
  %587 = add nsw i32 %586, %585
  %588 = trunc i32 %587 to i16
  %589 = getelementptr inbounds i8, ptr %106, i64 4
  store i16 %588, ptr %589, align 4
  %590 = load i32, ptr %121, align 4
  %591 = load i32, ptr %125, align 4
  %592 = add nsw i32 %591, %590
  %593 = trunc i32 %592 to i16
  %594 = getelementptr inbounds i8, ptr %106, i64 6
  store i16 %593, ptr %594, align 2
  %595 = sitofp i16 %156 to float
  %596 = fmul float %67, %595
  %597 = getelementptr inbounds i8, ptr %106, i64 16
  store float %596, ptr %597, align 4
  %598 = sitofp <2 x i32> %253 to <2 x float>
  %599 = getelementptr inbounds i8, ptr %106, i64 8
  %600 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %598, <2 x float> %77, <2 x float> %85)
  store <2 x float> %600, ptr %599, align 4
  %601 = load i32, ptr %124, align 4
  %602 = extractelement <2 x i32> %253, i64 0
  %603 = add nsw i32 %601, %602
  %604 = sitofp i32 %603 to float
  %605 = tail call float @llvm.fmuladd.f32(float %604, float %95, float %97)
  %606 = getelementptr inbounds i8, ptr %106, i64 20
  store float %605, ptr %606, align 4
  %607 = load i32, ptr %125, align 4
  %608 = extractelement <2 x i32> %253, i64 1
  %609 = add nsw i32 %607, %608
  %610 = sitofp i32 %609 to float
  %611 = tail call float @llvm.fmuladd.f32(float %610, float %96, float %98)
  %612 = getelementptr inbounds i8, ptr %106, i64 24
  store float %611, ptr %612, align 4
  %.pre288 = load i32, ptr %86, align 8
  br label %613

613:                                              ; preds = %99, %579
  %614 = phi i32 [ %100, %99 ], [ %.pre288, %579 ]
  %.2 = phi i32 [ 0, %99 ], [ %.1126242, %579 ]
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %615 = sext i32 %614 to i64
  %616 = icmp slt i64 %indvars.iv.next, %615
  br i1 %616, label %99, label %._crit_edge.loopexit, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %613
  %617 = trunc i64 %indvars.iv.next280 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL23stbtt__oversample_shifti.exit
  %.1126.lcssa = phi i32 [ %.0125253, %_ZL23stbtt__oversample_shifti.exit ], [ %.2, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0124254, %_ZL23stbtt__oversample_shifti.exit ], [ %617, %._crit_edge.loopexit ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge258, label %27, !llvm.loop !54

._crit_edge258:                                   ; preds = %._crit_edge, %5
  %.0125.lcssa = phi i32 [ 1, %5 ], [ %.1126.lcssa, %._crit_edge ]
  store <2 x i32> %12, ptr %10, align 8
  ret i32 %.0125.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @stbtt_PackFontRangesPackRects(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %wide.trip.count.i = zext nneg i32 %2 to i64
  %.pre.i = load i32, ptr %7, align 4
  br label %11

11:                                               ; preds = %42, %.lr.ph.i
  %12 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %35, %42 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %13 = getelementptr inbounds %struct.stbrp_rect, ptr %1, i64 %indvars.iv.i
  %14 = getelementptr inbounds i8, ptr %13, i64 12
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
  %24 = getelementptr inbounds i8, ptr %13, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, %23
  %27 = load i32, ptr %10, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %._crit_edge.loopexit.i, label %29

29:                                               ; preds = %21
  store i32 %22, ptr %13, align 4
  %30 = load i32, ptr %9, align 4
  %31 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %13, i64 20
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
  br i1 %exitcond.not.i, label %_ZL16stbrp_pack_rectsP13stbrp_contextP10stbrp_recti.exit, label %11, !llvm.loop !55

._crit_edge.loopexit.i:                           ; preds = %21
  %43 = trunc i64 %indvars.iv.i to i32
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
  %46 = getelementptr inbounds %struct.stbrp_rect, ptr %1, i64 %indvars.iv46.i, i32 5
  store i32 0, ptr %46, align 4
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZL16stbrp_pack_rectsP13stbrp_contextP10stbrp_recti.exit, label %.lr.ph43.i, !llvm.loop !56

_ZL16stbrp_pack_rectsP13stbrp_contextP10stbrp_recti.exit: ; preds = %42, %.lr.ph43.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @stbtt_PackFontRanges(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca %struct.stbtt_fontinfo, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.preheader52.preheader, label %._crit_edge59

.preheader52.preheader:                           ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader52

.preheader52:                                     ; preds = %.preheader52.preheader, %._crit_edge
  %indvars.iv63 = phi i64 [ 0, %.preheader52.preheader ], [ %indvars.iv.next64, %._crit_edge ]
  %8 = getelementptr inbounds %struct.stbtt_pack_range, ptr %3, i64 %indvars.iv63
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader52
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  br label %13

.preheader:                                       ; preds = %._crit_edge
  br i1 %7, label %.lr.ph58.preheader, label %._crit_edge59

.lr.ph58.preheader:                               ; preds = %.preheader
  %wide.trip.count69 = zext nneg i32 %4 to i64
  br label %.lr.ph58

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct.stbtt_packedchar, ptr %14, i64 %indvars.iv, i32 3
  store i16 0, ptr %15, align 2
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.stbtt_packedchar, ptr %16, i64 %indvars.iv, i32 2
  store i16 0, ptr %17, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.stbtt_packedchar, ptr %18, i64 %indvars.iv, i32 1
  store i16 0, ptr %19, align 2
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.stbtt_packedchar, ptr %20, i64 %indvars.iv
  store i16 0, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %9, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %13, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %13, %.preheader52
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.preheader52, !llvm.loop !58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv66 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next67, %.lr.ph58 ]
  %.04657 = phi i32 [ 0, %.lr.ph58.preheader ], [ %27, %.lr.ph58 ]
  %25 = getelementptr inbounds %struct.stbtt_pack_range, ptr %3, i64 %indvars.iv66, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %.04657
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge59.loopexit, label %.lr.ph58, !llvm.loop !59

._crit_edge59.loopexit:                           ; preds = %.lr.ph58
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, 24
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %5, %._crit_edge59.loopexit, %.preheader
  %.046.lcssa = phi i64 [ 0, %.preheader ], [ %29, %._crit_edge59.loopexit ], [ 0, %5 ]
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %.046.lcssa) #28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %74, label %32

32:                                               ; preds = %._crit_edge59
  %33 = load ptr, ptr %0, align 8
  store ptr %33, ptr %6, align 8
  %34 = tail call i32 @stbtt_GetFontOffsetForIndex(ptr noundef %1, i32 noundef %2)
  %35 = call i32 @stbtt_InitFont(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %34), !range !17
  %36 = call i32 @stbtt_PackFontRangesGatherRects(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %30)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  %42 = getelementptr inbounds i8, ptr %39, i64 12
  %43 = getelementptr inbounds i8, ptr %39, i64 4
  %wide.trip.count.i.i = zext nneg i32 %36 to i64
  %.pre.i.i = load i32, ptr %40, align 4
  %.pre = load i32, ptr %39, align 4
  br label %44

44:                                               ; preds = %68, %.lr.ph.i.i
  %45 = phi i32 [ %.pre.i.i, %.lr.ph.i.i ], [ %64, %68 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %68 ]
  %46 = getelementptr inbounds %struct.stbrp_rect, ptr %30, i64 %indvars.iv.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, %45
  %50 = icmp sgt i32 %49, %.pre
  br i1 %50, label %51, label %._crit_edge49.i.i

._crit_edge49.i.i:                                ; preds = %44
  %.pre50.i.i = load i32, ptr %42, align 4
  br label %53

51:                                               ; preds = %44
  store i32 0, ptr %40, align 4
  %52 = load i32, ptr %41, align 4
  store i32 %52, ptr %42, align 4
  br label %53

53:                                               ; preds = %51, %._crit_edge49.i.i
  %54 = phi i32 [ %45, %._crit_edge49.i.i ], [ 0, %51 ]
  %55 = phi i32 [ %.pre50.i.i, %._crit_edge49.i.i ], [ %52, %51 ]
  %56 = getelementptr inbounds i8, ptr %46, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %55
  %59 = load i32, ptr %43, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %._crit_edge.loopexit.i.i, label %61

61:                                               ; preds = %53
  store i32 %54, ptr %46, align 4
  %62 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 %55, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %46, i64 20
  store i32 1, ptr %63, align 4
  %64 = add nsw i32 %54, %48
  store i32 %64, ptr %40, align 4
  %65 = load i32, ptr %41, align 4
  %66 = icmp sgt i32 %58, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 %58, ptr %41, align 4
  br label %68

68:                                               ; preds = %67, %61
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %stbtt_PackFontRangesPackRects.exit, label %44, !llvm.loop !55

._crit_edge.loopexit.i.i:                         ; preds = %53
  %69 = trunc i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %32
  %.0.lcssa.i.i = phi i32 [ 0, %32 ], [ %69, %._crit_edge.loopexit.i.i ]
  %70 = icmp slt i32 %.0.lcssa.i.i, %36
  br i1 %70, label %.lr.ph43.preheader.i.i, label %stbtt_PackFontRangesPackRects.exit

.lr.ph43.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %71 = zext i32 %.0.lcssa.i.i to i64
  %wide.trip.count.i = zext i32 %36 to i64
  br label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %.lr.ph43.i.i, %.lr.ph43.preheader.i.i
  %indvars.iv46.i.i = phi i64 [ %71, %.lr.ph43.preheader.i.i ], [ %indvars.iv.next47.i.i, %.lr.ph43.i.i ]
  %72 = getelementptr inbounds %struct.stbrp_rect, ptr %30, i64 %indvars.iv46.i.i, i32 5
  store i32 0, ptr %72, align 4
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbtt_PackFontRangesPackRects.exit, label %.lr.ph43.i.i, !llvm.loop !56

stbtt_PackFontRangesPackRects.exit:               ; preds = %68, %.lr.ph43.i.i, %._crit_edge.i.i
  %73 = call i32 @stbtt_PackFontRangesRenderIntoRects(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %30), !range !17
  tail call void @free(ptr noundef nonnull %30) #29
  br label %74

74:                                               ; preds = %._crit_edge59, %stbtt_PackFontRangesPackRects.exit
  %.0 = phi i32 [ %73, %stbtt_PackFontRangesPackRects.exit ], [ 0, %._crit_edge59 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @stbtt_PackFontRange(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %8 = alloca %struct.stbtt_pack_range, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %4, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %6, ptr %12, align 8
  store float %3, ptr %8, align 8
  %13 = call i32 @stbtt_PackFontRanges(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8, i32 noundef 1), !range !17
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @stbtt_GetPackedQuad(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, i32 noundef %7) local_unnamed_addr #10 {
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds %struct.stbtt_packedchar, ptr %0, i64 %9
  %.not = icmp eq i32 %7, 0
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load float, ptr %12, align 4
  %14 = fadd float %11, %13
  br i1 %.not, label %39, label %15

15:                                               ; preds = %8
  %16 = load float, ptr %5, align 4
  %17 = getelementptr inbounds i8, ptr %10, i64 12
  %18 = load float, ptr %17, align 4
  %19 = fadd float %16, %18
  %20 = insertelement <2 x float> poison, float %14, i64 0
  %21 = insertelement <2 x float> %20, float %19, i64 1
  %22 = fadd <2 x float> %21, <float 5.000000e-01, float 5.000000e-01>
  %23 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %22)
  %24 = fptosi <2 x float> %23 to <2 x i32>
  %25 = sitofp <2 x i32> %24 to <2 x float>
  store <2 x float> %25, ptr %6, align 4
  %26 = getelementptr inbounds i8, ptr %10, i64 20
  %27 = load float, ptr %26, align 4
  %28 = extractelement <2 x float> %25, i64 0
  %29 = fadd float %27, %28
  %30 = load float, ptr %12, align 4
  %31 = fsub float %29, %30
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store float %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %10, i64 24
  %34 = load float, ptr %33, align 4
  %35 = extractelement <2 x float> %25, i64 1
  %36 = fadd float %34, %35
  %37 = load float, ptr %17, align 4
  %38 = fsub float %36, %37
  br label %54

39:                                               ; preds = %8
  store float %14, ptr %6, align 4
  %40 = load float, ptr %5, align 4
  %41 = getelementptr inbounds i8, ptr %10, i64 12
  %42 = load float, ptr %41, align 4
  %43 = fadd float %40, %42
  %44 = getelementptr inbounds i8, ptr %6, i64 4
  store float %43, ptr %44, align 4
  %45 = load float, ptr %4, align 4
  %46 = getelementptr inbounds i8, ptr %10, i64 20
  %47 = load float, ptr %46, align 4
  %48 = fadd float %45, %47
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  store float %48, ptr %49, align 4
  %50 = load float, ptr %5, align 4
  %51 = getelementptr inbounds i8, ptr %10, i64 24
  %52 = load float, ptr %51, align 4
  %53 = fadd float %50, %52
  br label %54

54:                                               ; preds = %39, %15
  %.sink = phi float [ %53, %39 ], [ %38, %15 ]
  %55 = getelementptr inbounds i8, ptr %6, i64 20
  store float %.sink, ptr %55, align 4
  %56 = sitofp i32 %2 to float
  %57 = fdiv float 1.000000e+00, %56
  %58 = sitofp i32 %1 to float
  %59 = fdiv float 1.000000e+00, %58
  %60 = load i16, ptr %10, align 4
  %61 = uitofp i16 %60 to float
  %62 = fmul float %59, %61
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store float %62, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %10, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = uitofp i16 %65 to float
  %67 = fmul float %57, %66
  %68 = getelementptr inbounds i8, ptr %6, i64 12
  store float %67, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %10, i64 4
  %70 = load i16, ptr %69, align 4
  %71 = uitofp i16 %70 to float
  %72 = fmul float %59, %71
  %73 = getelementptr inbounds i8, ptr %6, i64 24
  store float %72, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %10, i64 6
  %75 = load i16, ptr %74, align 2
  %76 = uitofp i16 %75 to float
  %77 = fmul float %57, %76
  %78 = getelementptr inbounds i8, ptr %6, i64 28
  store float %77, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %10, i64 16
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr %4, align 4
  %82 = fadd float %80, %81
  store float %82, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @stbtt_CompareUTF8toUTF16_bigendian(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call fastcc noundef i32 @_ZL42stbtt__CompareUTF8toUTF16_bigendian_prefixPKhiS0_i(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  %6 = icmp eq i32 %5, %1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL42stbtt__CompareUTF8toUTF16_bigendian_prefixPKhiS0_i(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #2 {
  %.not84 = icmp eq i32 %3, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %107
  %.06187 = phi ptr [ %108, %107 ], [ %2, %4 ]
  %.06286 = phi i32 [ %109, %107 ], [ %3, %4 ]
  %.06485 = phi i32 [ %.165, %107 ], [ 0, %4 ]
  %5 = load i8, ptr %.06187, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = getelementptr inbounds i8, ptr %.06187, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = or disjoint i32 %7, %10
  %12 = icmp ult i32 %11, 128
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
  %21 = icmp ult i32 %11, 2048
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
  %40 = and i32 %6, 252
  %or.cond = icmp eq i32 %40, 216
  br i1 %or.cond, label %41, label %84

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %.06187, i64 2
  %43 = add nsw i32 %.06485, 3
  %.not73 = icmp slt i32 %43, %1
  br i1 %.not73, label %44, label %._crit_edge

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %.06187, i64 3
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
  %or.cond5 = icmp ne i32 %40, 220
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
  %108 = getelementptr inbounds i8, ptr %.1, i64 2
  %109 = add nsw i32 %.163, -2
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %13, %14, %22, %24, %31, %41, %44, %61, %68, %75, %84, %86, %93, %100, %107, %4
  %.0 = phi i32 [ 0, %4 ], [ %.165, %107 ], [ -1, %100 ], [ -1, %93 ], [ -1, %86 ], [ -1, %84 ], [ -1, %75 ], [ -1, %68 ], [ -1, %61 ], [ -1, %44 ], [ -1, %41 ], [ -1, %31 ], [ -1, %24 ], [ -1, %22 ], [ -1, %14 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @stbtt_GetFontNameString(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #14 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 4
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
  %24 = getelementptr inbounds i8, ptr %8, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 110
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 97
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %24, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 109
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %24, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 101
  br i1 %38, label %_ZL17stbtt__find_tablePhjPKc.exit, label %39

39:                                               ; preds = %35, %31, %27, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL17stbtt__find_tablePhjPKc.exit.thread, label %20, !llvm.loop !5

_ZL17stbtt__find_tablePhjPKc.exit:                ; preds = %35
  %40 = getelementptr inbounds i8, ptr %24, i64 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = getelementptr inbounds i8, ptr %24, i64 9
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %47, %43
  %49 = getelementptr inbounds i8, ptr %24, i64 10
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or disjoint i32 %48, %52
  %54 = getelementptr inbounds i8, ptr %24, i64 11
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %_ZL17stbtt__find_tablePhjPKc.exit.thread, label %58

58:                                               ; preds = %_ZL17stbtt__find_tablePhjPKc.exit
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %8, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %.val49 = load i8, ptr %61, align 1
  %62 = getelementptr i8, ptr %60, i64 3
  %.val50 = load i8, ptr %62, align 1
  %63 = zext i8 %.val49 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = zext i8 %.val50 to i32
  %66 = or disjoint i32 %64, %65
  %67 = getelementptr inbounds i8, ptr %60, i64 4
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
  %80 = getelementptr inbounds i8, ptr %8, i64 %79
  %.val45 = load i8, ptr %80, align 1
  %81 = getelementptr i8, ptr %80, i64 1
  %.val46 = load i8, ptr %81, align 1
  %82 = zext i8 %.val45 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = zext i8 %.val46 to i32
  %85 = or disjoint i32 %83, %84
  %86 = icmp eq i32 %85, %2
  br i1 %86, label %87, label %127

87:                                               ; preds = %75
  %88 = getelementptr inbounds i8, ptr %80, i64 2
  %.val43 = load i8, ptr %88, align 1
  %89 = getelementptr i8, ptr %80, i64 3
  %.val44 = load i8, ptr %89, align 1
  %90 = zext i8 %.val43 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = zext i8 %.val44 to i32
  %93 = or disjoint i32 %91, %92
  %94 = icmp eq i32 %93, %3
  br i1 %94, label %95, label %127

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, ptr %80, i64 4
  %.val41 = load i8, ptr %96, align 1
  %97 = getelementptr i8, ptr %80, i64 5
  %.val42 = load i8, ptr %97, align 1
  %98 = zext i8 %.val41 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = zext i8 %.val42 to i32
  %101 = or disjoint i32 %99, %100
  %102 = icmp eq i32 %101, %4
  br i1 %102, label %103, label %127

103:                                              ; preds = %95
  %104 = getelementptr inbounds i8, ptr %80, i64 6
  %.val39 = load i8, ptr %104, align 1
  %105 = getelementptr i8, ptr %80, i64 7
  %.val40 = load i8, ptr %105, align 1
  %106 = zext i8 %.val39 to i32
  %107 = shl nuw nsw i32 %106, 8
  %108 = zext i8 %.val40 to i32
  %109 = or disjoint i32 %107, %108
  %110 = icmp eq i32 %109, %5
  br i1 %110, label %111, label %127

111:                                              ; preds = %103
  %112 = getelementptr inbounds i8, ptr %80, i64 8
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
  %120 = getelementptr inbounds i8, ptr %80, i64 10
  %.val = load i8, ptr %120, align 1
  %121 = getelementptr i8, ptr %80, i64 11
  %.val36 = load i8, ptr %121, align 1
  %122 = zext i8 %.val to i64
  %123 = shl nuw nsw i64 %122, 8
  %124 = zext i8 %.val36 to i64
  %125 = or disjoint i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %119, i64 %125
  br label %_ZL17stbtt__find_tablePhjPKc.exit.thread

127:                                              ; preds = %75, %87, %95, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL17stbtt__find_tablePhjPKc.exit.thread, label %75, !llvm.loop !61

_ZL17stbtt__find_tablePhjPKc.exit.thread:         ; preds = %39, %127, %58, %6, %_ZL17stbtt__find_tablePhjPKc.exit, %111
  %.0 = phi ptr [ %126, %111 ], [ null, %_ZL17stbtt__find_tablePhjPKc.exit ], [ null, %6 ], [ null, %58 ], [ null, %127 ], [ null, %39 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @stbtt_FindMatchingFont(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #16 {
  %invariant.gep = getelementptr i8, ptr %0, i64 45
  %4 = tail call i32 @stbtt_GetFontOffsetForIndex(ptr noundef %0, i32 noundef 0)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_ZL14stbtt__matchesPhjS_i.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %7 = trunc i64 %6 to i32
  %.not39.i = icmp eq i32 %2, 0
  %8 = and i32 %2, 7
  br label %9

9:                                                ; preds = %.lr.ph, %.loopexit
  %10 = phi i32 [ %4, %.lr.ph ], [ %157, %.loopexit ]
  %.01017 = phi i32 [ 0, %.lr.ph ], [ %156, %.loopexit ]
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %.loopexit [
    i8 49, label %14
    i8 116, label %26
    i8 79, label %38
    i8 0, label %50
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %12, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %62, label %.loopexit

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %12, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 121
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %12, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 112
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %12, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 49
  br i1 %37, label %62, label %.loopexit

38:                                               ; preds = %9
  %39 = getelementptr inbounds i8, ptr %12, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 84
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %12, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 84
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %12, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 79
  br i1 %49, label %62, label %.loopexit

50:                                               ; preds = %9
  %51 = getelementptr inbounds i8, ptr %12, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %12, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %12, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %58, %46, %34, %22
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %12, i64 4
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
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 104
  br i1 %70, label %71, label %102

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %68, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 101
  br i1 %74, label %75, label %102

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %68, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 97
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %68, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 100
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %68, i64 8
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 24
  %88 = getelementptr inbounds i8, ptr %68, i64 9
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 16
  %92 = or disjoint i64 %91, %87
  %93 = getelementptr inbounds i8, ptr %68, i64 10
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 8
  %97 = or disjoint i64 %92, %96
  %98 = getelementptr inbounds i8, ptr %68, i64 11
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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.0.i49.i
  %.val48.i = load i8, ptr %gep, align 1
  %103 = and i8 %.val48.i, 7
  %104 = zext nneg i8 %103 to i32
  %.not40.i = icmp ne i32 %8, %104
  %or.cond = or i1 %.not40.i, %.not.i52.i.old
  br i1 %or.cond, label %.loopexit, label %.lr.ph.i53.i

._crit_edge.i:                                    ; preds = %62
  br i1 %.not.i52.i.old, label %.loopexit, label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %_ZL17stbtt__find_tablePhjPKc.exit.i, %._crit_edge.i
  %wide.trip.count.i54.i = zext nneg i32 %.pre78.i to i64
  br label %105

105:                                              ; preds = %124, %.lr.ph.i53.i
  %indvars.iv.i55.i = phi i64 [ 0, %.lr.ph.i53.i ], [ %indvars.iv.next.i57.i, %124 ]
  %indvars.iv.tr.i56.i = trunc i64 %indvars.iv.i55.i to i32
  %106 = shl i32 %indvars.iv.tr.i56.i, 4
  %107 = add i32 %106, %.pre80.i
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 110
  br i1 %111, label %112, label %124

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, ptr %109, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 97
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %109, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 109
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %109, i64 3
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 101
  br i1 %123, label %_ZL17stbtt__find_tablePhjPKc.exit60.i, label %124

124:                                              ; preds = %120, %116, %112, %105
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next.i57.i, %wide.trip.count.i54.i
  br i1 %exitcond.not.i58.i, label %.loopexit, label %105, !llvm.loop !5

_ZL17stbtt__find_tablePhjPKc.exit60.i:            ; preds = %120
  %125 = getelementptr inbounds i8, ptr %109, i64 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = shl nuw i32 %127, 24
  %129 = getelementptr inbounds i8, ptr %109, i64 9
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 16
  %133 = or disjoint i32 %132, %128
  %134 = getelementptr inbounds i8, ptr %109, i64 10
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 8
  %138 = or disjoint i32 %133, %137
  %139 = getelementptr inbounds i8, ptr %109, i64 11
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = or disjoint i32 %138, %141
  %.not41.i = icmp eq i32 %142, 0
  br i1 %.not41.i, label %.loopexit, label %143

143:                                              ; preds = %_ZL17stbtt__find_tablePhjPKc.exit60.i
  br i1 %.not39.i, label %150, label %144

144:                                              ; preds = %143
  %145 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull %0, i32 noundef %142, ptr noundef %1, i32 noundef %7, i32 noundef 16, i32 noundef -1), !range !17
  %.not45.i = icmp eq i32 %145, 0
  br i1 %.not45.i, label %146, label %_ZL14stbtt__matchesPhjS_i.exit

146:                                              ; preds = %144
  %147 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull %0, i32 noundef %142, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef -1), !range !17
  %.not46.i = icmp eq i32 %147, 0
  br i1 %.not46.i, label %148, label %_ZL14stbtt__matchesPhjS_i.exit

148:                                              ; preds = %146
  %149 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull %0, i32 noundef %142, ptr noundef %1, i32 noundef %7, i32 noundef 3, i32 noundef -1), !range !17
  %.not47.i = icmp eq i32 %149, 0
  br i1 %.not47.i, label %.loopexit, label %_ZL14stbtt__matchesPhjS_i.exit

150:                                              ; preds = %143
  %151 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull %0, i32 noundef %142, ptr noundef %1, i32 noundef %7, i32 noundef 16, i32 noundef 17), !range !17
  %.not42.i = icmp eq i32 %151, 0
  br i1 %.not42.i, label %152, label %_ZL14stbtt__matchesPhjS_i.exit

152:                                              ; preds = %150
  %153 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull %0, i32 noundef %142, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef 2), !range !17
  %.not43.i = icmp eq i32 %153, 0
  br i1 %.not43.i, label %154, label %_ZL14stbtt__matchesPhjS_i.exit

154:                                              ; preds = %152
  %155 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull %0, i32 noundef %142, ptr noundef %1, i32 noundef %7, i32 noundef 3, i32 noundef -1), !range !17
  %.not44.i = icmp eq i32 %155, 0
  br i1 %.not44.i, label %.loopexit, label %_ZL14stbtt__matchesPhjS_i.exit

.loopexit:                                        ; preds = %124, %63, %148, %154, %_ZL17stbtt__find_tablePhjPKc.exit.i, %_ZL17stbtt__find_tablePhjPKc.exit60.i, %9, %14, %18, %22, %26, %30, %34, %38, %42, %46, %50, %54, %58, %._crit_edge.i
  %156 = add nuw nsw i32 %.01017, 1
  %157 = tail call i32 @stbtt_GetFontOffsetForIndex(ptr noundef nonnull %0, i32 noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %_ZL14stbtt__matchesPhjS_i.exit, label %9, !llvm.loop !62

_ZL14stbtt__matchesPhjS_i.exit:                   ; preds = %.loopexit, %144, %146, %148, %150, %152, %154, %3
  %.lcssa16 = phi i32 [ %4, %3 ], [ %10, %154 ], [ %10, %152 ], [ %10, %150 ], [ %10, %148 ], [ %10, %146 ], [ %10, %144 ], [ %157, %.loopexit ]
  ret i32 %.lcssa16
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z17imguiRenderGLInitPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #19 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = trunc i64 %indvars.iv to i32
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 3.125000e-02
  %6 = fmul float %5, 0x400921FB60000000
  %7 = fmul float %6, 2.000000e+00
  %8 = tail call float @cosf(float noundef %7) #29
  %9 = shl nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds [64 x float], ptr @_ZL13g_circleVerts, i64 0, i64 %9
  store float %8, ptr %10, align 8
  %11 = tail call float @sinf(float noundef %7) #29
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [64 x float], ptr @_ZL13g_circleVerts, i64 0, i64 %12
  store float %11, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %14, label %2, !llvm.loop !63

14:                                               ; preds = %2
  %15 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.10)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %43, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @fseek(ptr noundef nonnull %15, i64 noundef 0, i32 noundef 2)
  %.not38 = icmp eq i32 %17, 0
  br i1 %.not38, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @fclose(ptr noundef nonnull %15)
  br label %43

20:                                               ; preds = %16
  %21 = tail call i64 @ftell(ptr noundef nonnull %15)
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 @fclose(ptr noundef nonnull %15)
  br label %43

25:                                               ; preds = %20
  %26 = tail call i32 @fseek(ptr noundef nonnull %15, i64 noundef 0, i32 noundef 0)
  %.not39 = icmp eq i32 %26, 0
  br i1 %.not39, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @fclose(ptr noundef nonnull %15)
  br label %43

29:                                               ; preds = %25
  %30 = tail call noalias ptr @malloc(i64 noundef %21) #28
  %.not40 = icmp eq ptr %30, null
  br i1 %.not40, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 @fclose(ptr noundef nonnull %15)
  br label %43

33:                                               ; preds = %29
  %34 = tail call i64 @fread(ptr noundef nonnull %30, i64 noundef 1, i64 noundef %21, ptr noundef nonnull %15)
  %35 = tail call i32 @fclose(ptr noundef nonnull %15)
  %.not41 = icmp eq i64 %34, %21
  br i1 %.not41, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %30) #29
  br label %43

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #28
  %.not42 = icmp eq ptr %38, null
  br i1 %.not42, label %39, label %40

39:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %30) #29
  br label %43

40:                                               ; preds = %37
  %41 = tail call i32 @stbtt_BakeFontBitmap(ptr noundef nonnull %30, i32 noundef 0, float noundef 1.500000e+01, ptr noundef nonnull %38, i32 noundef 512, i32 noundef 512, i32 noundef 32, i32 noundef 96, ptr noundef nonnull @_ZL7g_cdata)
  tail call void @glGenTextures(i32 noundef 1, ptr noundef nonnull @_ZL6g_ftex)
  %42 = load i32, ptr @_ZL6g_ftex, align 4
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %42)
  tail call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 6406, i32 noundef 512, i32 noundef 512, i32 noundef 0, i32 noundef 6406, i32 noundef 5121, ptr noundef nonnull %38)
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
  tail call void @free(ptr noundef nonnull %30) #29
  tail call void @free(ptr noundef nonnull %38) #29
  br label %43

43:                                               ; preds = %14, %40, %39, %36, %31, %27, %23, %18
  %.0 = phi i1 [ false, %18 ], [ false, %23 ], [ false, %27 ], [ false, %36 ], [ true, %40 ], [ false, %39 ], [ false, %31 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #21

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
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = getelementptr inbounds i8, ptr %4, i64 20
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = getelementptr inbounds i8, ptr %5, i64 20
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  %21 = getelementptr inbounds i8, ptr %3, i64 20
  %22 = getelementptr inbounds i8, ptr %3, i64 28
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %_ZL8drawTextffPKcij.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL8drawTextffPKcij.exit ]
  %24 = getelementptr inbounds %struct.imguiGfxCmd, ptr %6, i64 %indvars.iv
  %25 = load i8, ptr %24, align 8
  switch i8 %25, label %_ZL8drawTextffPKcij.exit [
    i8 0, label %26
    i8 2, label %103
    i8 1, label %152
    i8 3, label %209
    i8 4, label %348
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, 0
  %31 = getelementptr inbounds i8, ptr %24, i64 12
  %32 = load <2 x i16>, ptr %27, align 8
  %33 = sitofp <2 x i16> %32 to <2 x float>
  %34 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> <float 1.250000e-01, float 1.250000e-01>, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  %35 = load <2 x i16>, ptr %31, align 4
  %36 = sitofp <2 x i16> %35 to <2 x float>
  %37 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> <float 1.250000e-01, float 1.250000e-01>, <2 x float> <float -1.000000e+00, float -1.000000e+00>)
  br i1 %30, label %38, label %52

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %24, i64 4
  %40 = load i32, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %41 = fadd <2 x float> %34, %37
  %42 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %43 = shufflevector <2 x float> %42, <2 x float> %41, <2 x i32> <i32 0, i32 2>
  %44 = fadd <2 x float> %43, <float 5.000000e-01, float -5.000000e-01>
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x float> %45, ptr %20, align 4
  %46 = fadd <2 x float> %34, %37
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %48 = shufflevector <2 x float> %47, <2 x float> %34, <2 x i32> <i32 0, i32 2>
  %49 = fadd <2 x float> %48, <float -5.000000e-01, float 5.000000e-01>
  %50 = extractelement <2 x float> %49, i64 1
  store float %50, ptr %3, align 16
  store <2 x float> %49, ptr %21, align 4
  %51 = extractelement <2 x float> %49, i64 0
  store float %51, ptr %22, align 4
  call fastcc void @_ZL11drawPolygonPKfjfj(ptr noundef nonnull %3, i32 noundef 4, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZL8drawTextffPKcij.exit

52:                                               ; preds = %26
  %53 = sitofp i16 %29 to float
  %54 = fmul float %53, 1.250000e-01
  %55 = getelementptr inbounds i8, ptr %24, i64 4
  %56 = load i32, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %2)
  %57 = fadd <2 x float> %34, %37
  %58 = insertelement <2 x float> poison, float %54, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fsub <2 x float> %57, %59
  br label %64

.preheader77.i:                                   ; preds = %64
  %61 = extractelement <2 x float> %34, i64 0
  %62 = fadd float %54, %61
  %63 = insertelement <2 x float> %60, float %62, i64 0
  br label %72

64:                                               ; preds = %64, %52
  %indvars.iv.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i, %64 ]
  %.07578.i = phi ptr [ %2, %52 ], [ %67, %64 ]
  %65 = shl nuw nsw i64 %indvars.iv.i, 1
  %66 = getelementptr inbounds float, ptr @_ZL13g_circleVerts, i64 %65
  %67 = getelementptr inbounds i8, ptr %.07578.i, i64 8
  %68 = load <2 x float>, ptr %66, align 8
  %69 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %59, <2 x float> %60)
  store <2 x float> %69, ptr %.07578.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %.preheader77.i, label %64, !llvm.loop !64

.preheader76.i:                                   ; preds = %72
  %70 = extractelement <2 x float> %34, i64 1
  %71 = fadd float %54, %70
  br label %78

72:                                               ; preds = %72, %.preheader77.i
  %indvars.iv90.i = phi i64 [ 8, %.preheader77.i ], [ %indvars.iv.next91.i, %72 ]
  %.180.i = phi ptr [ %67, %.preheader77.i ], [ %75, %72 ]
  %73 = shl nuw nsw i64 %indvars.iv90.i, 1
  %74 = getelementptr inbounds float, ptr @_ZL13g_circleVerts, i64 %73
  %75 = getelementptr inbounds i8, ptr %.180.i, i64 8
  %76 = load <2 x float>, ptr %74, align 8
  %77 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %59, <2 x float> %63)
  store <2 x float> %77, ptr %.180.i, align 4
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 17
  br i1 %exitcond93.not.i, label %.preheader76.i, label %72, !llvm.loop !65

78:                                               ; preds = %78, %.preheader76.i
  %indvars.iv94.i = phi i64 [ 16, %.preheader76.i ], [ %indvars.iv.next95.i, %78 ]
  %.282.i = phi ptr [ %75, %.preheader76.i ], [ %88, %78 ]
  %79 = shl nuw nsw i64 %indvars.iv94.i, 1
  %80 = getelementptr inbounds float, ptr @_ZL13g_circleVerts, i64 %79
  %81 = load float, ptr %80, align 8
  %82 = call float @llvm.fmuladd.f32(float %81, float %54, float %62)
  %83 = getelementptr inbounds i8, ptr %.282.i, i64 4
  store float %82, ptr %.282.i, align 4
  %84 = or disjoint i64 %79, 1
  %85 = getelementptr inbounds float, ptr @_ZL13g_circleVerts, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = call float @llvm.fmuladd.f32(float %86, float %54, float %71)
  %88 = getelementptr inbounds i8, ptr %.282.i, i64 8
  store float %87, ptr %83, align 4
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 25
  br i1 %exitcond97.not.i, label %.preheader.i.preheader, label %78, !llvm.loop !66

.preheader.i.preheader:                           ; preds = %78
  %89 = extractelement <2 x float> %60, i64 0
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.preheader.i ], [ 24, %.preheader.i.preheader ]
  %.384.i = phi ptr [ %99, %.preheader.i ], [ %88, %.preheader.i.preheader ]
  %90 = shl nuw nsw i64 %indvars.iv98.i, 1
  %91 = getelementptr inbounds float, ptr @_ZL13g_circleVerts, i64 %90
  %92 = load float, ptr %91, align 8
  %93 = call float @llvm.fmuladd.f32(float %92, float %54, float %89)
  %94 = getelementptr inbounds i8, ptr %.384.i, i64 4
  store float %93, ptr %.384.i, align 4
  %95 = or disjoint i64 %90, 1
  %96 = getelementptr inbounds float, ptr @_ZL13g_circleVerts, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = call float @llvm.fmuladd.f32(float %97, float %54, float %71)
  %99 = getelementptr inbounds i8, ptr %.384.i, i64 8
  store float %98, ptr %94, align 4
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 32
  br i1 %exitcond101.not.i, label %_ZL15drawRoundedRectffffffj.exit, label %.preheader.i, !llvm.loop !67

_ZL15drawRoundedRectffffffj.exit:                 ; preds = %.preheader.i
  %100 = load <2 x float>, ptr @_ZL13g_circleVerts, align 16
  %101 = insertelement <2 x float> %60, float %71, i64 1
  %102 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %59, <2 x float> %101)
  store <2 x float> %102, ptr %99, align 4
  call fastcc void @_ZL11drawPolygonPKfjfj(ptr noundef nonnull %2, i32 noundef 36, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %2)
  br label %_ZL8drawTextffPKcij.exit

103:                                              ; preds = %23
  %104 = getelementptr inbounds i8, ptr %24, i64 8
  %105 = getelementptr inbounds i8, ptr %24, i64 12
  %106 = getelementptr inbounds i8, ptr %24, i64 16
  %107 = load i16, ptr %106, align 8
  %108 = sitofp i16 %107 to float
  %109 = fmul float %108, 1.250000e-01
  %110 = getelementptr inbounds i8, ptr %24, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = fadd float %109, -1.000000e+00
  %113 = fmul float %112, 5.000000e-01
  %114 = fcmp olt float %113, 0x3F847AE140000000
  %.054.i = select i1 %114, float 0x3F847AE140000000, float %113
  %115 = insertelement <2 x float> poison, float %.054.i, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = load <2 x i16>, ptr %104, align 8
  %118 = sitofp <2 x i16> %117 to <2 x float>
  %119 = fmul <2 x float> %118, <float 1.250000e-01, float 1.250000e-01>
  %120 = load <2 x i16>, ptr %105, align 4
  %121 = sitofp <2 x i16> %120 to <2 x float>
  %122 = fmul <2 x float> %121, <float 1.250000e-01, float 1.250000e-01>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %123 = fsub <2 x float> %122, %119
  %124 = extractelement <2 x float> %123, i64 0
  %125 = fsub <2 x float> %122, %119
  %126 = extractelement <2 x float> %125, i64 1
  %127 = fmul float %126, %126
  %128 = call float @llvm.fmuladd.f32(float %124, float %124, float %127)
  %sqrt.i = call float @llvm.sqrt.f32(float %128)
  %129 = fcmp ogt float %sqrt.i, 0x3F1A36E2E0000000
  %130 = fdiv float 1.000000e+00, %sqrt.i
  %131 = fmul float %124, %130
  %132 = fmul float %126, %130
  %.053.i = select i1 %129, float %131, float %124
  %.0.i = select i1 %129, float %132, float %126
  %133 = fneg float %.053.i
  %134 = fmul float %.054.i, %.053.i
  %135 = insertelement <2 x float> poison, float %.0.i, i64 0
  %136 = insertelement <2 x float> %135, float %133, i64 1
  %137 = fmul <2 x float> %116, %136
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %139 = insertelement <2 x float> %138, float %134, i64 0
  %140 = fsub <2 x float> %119, %139
  %141 = shufflevector <2 x float> %140, <2 x float> %137, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %142 = shufflevector <2 x float> %140, <2 x float> %137, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %143 = fsub <4 x float> %141, %142
  %144 = fadd <4 x float> %141, %142
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %145, ptr %1, align 16
  %146 = fadd <2 x float> %122, %139
  %147 = shufflevector <2 x float> %137, <2 x float> %146, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %148 = shufflevector <2 x float> %137, <2 x float> %146, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %149 = fadd <4 x float> %147, %148
  %150 = fsub <4 x float> %147, %148
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %151, ptr %19, align 16
  call fastcc void @_ZL11drawPolygonPKfjfj(ptr noundef nonnull %1, i32 noundef 4, i32 noundef %111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  br label %_ZL8drawTextffPKcij.exit

152:                                              ; preds = %23
  %153 = getelementptr inbounds i8, ptr %24, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 1
  br i1 %155, label %156, label %181

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %24, i64 8
  %158 = load i16, ptr %157, align 8
  %159 = sitofp i16 %158 to float
  %160 = call float @llvm.fmuladd.f32(float %159, float 1.250000e-01, float 5.000000e-01)
  store float %160, ptr %4, align 16
  %161 = getelementptr inbounds i8, ptr %24, i64 10
  %162 = load i16, ptr %161, align 2
  %163 = sitofp i16 %162 to float
  %164 = call float @llvm.fmuladd.f32(float %163, float 1.250000e-01, float 5.000000e-01)
  store float %164, ptr %9, align 4
  %165 = getelementptr inbounds i8, ptr %24, i64 12
  %166 = load i16, ptr %165, align 4
  %167 = sitofp i16 %166 to float
  %168 = call float @llvm.fmuladd.f32(float %167, float 1.250000e-01, float %160)
  %169 = fadd float %168, -1.000000e+00
  store float %169, ptr %10, align 8
  %170 = getelementptr inbounds i8, ptr %24, i64 14
  %171 = load i16, ptr %170, align 2
  %172 = sitofp i16 %171 to float
  %173 = fmul float %172, 1.250000e-01
  %174 = fmul float %173, 5.000000e-01
  %175 = fadd float %164, %174
  %176 = fadd float %175, -5.000000e-01
  store float %176, ptr %11, align 4
  store float %160, ptr %12, align 16
  %177 = call float @llvm.fmuladd.f32(float %172, float 1.250000e-01, float %164)
  %178 = fadd float %177, -1.000000e+00
  store float %178, ptr %13, align 4
  %179 = getelementptr inbounds i8, ptr %24, i64 4
  %180 = load i32, ptr %179, align 4
  call fastcc void @_ZL11drawPolygonPKfjfj(ptr noundef nonnull %4, i32 noundef 3, i32 noundef %180)
  %.pr = load i8, ptr %153, align 1
  br label %181

181:                                              ; preds = %156, %152
  %182 = phi i8 [ %.pr, %156 ], [ %154, %152 ]
  %183 = icmp eq i8 %182, 2
  br i1 %183, label %184, label %_ZL8drawTextffPKcij.exit

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %24, i64 8
  %186 = load i16, ptr %185, align 8
  %187 = sitofp i16 %186 to float
  %188 = call float @llvm.fmuladd.f32(float %187, float 1.250000e-01, float 5.000000e-01)
  store float %188, ptr %5, align 16
  %189 = getelementptr inbounds i8, ptr %24, i64 10
  %190 = load i16, ptr %189, align 2
  %191 = sitofp i16 %190 to float
  %192 = call float @llvm.fmuladd.f32(float %191, float 1.250000e-01, float 5.000000e-01)
  %193 = getelementptr inbounds i8, ptr %24, i64 14
  %194 = load i16, ptr %193, align 2
  %195 = sitofp i16 %194 to float
  %196 = call float @llvm.fmuladd.f32(float %195, float 1.250000e-01, float %192)
  %197 = fadd float %196, -1.000000e+00
  store float %197, ptr %14, align 4
  %198 = getelementptr inbounds i8, ptr %24, i64 12
  %199 = load i16, ptr %198, align 4
  %200 = sitofp i16 %199 to float
  %201 = fmul float %200, 1.250000e-01
  %202 = fmul float %201, 5.000000e-01
  %203 = fadd float %188, %202
  %204 = fadd float %203, -5.000000e-01
  store float %204, ptr %15, align 8
  store float %192, ptr %16, align 4
  %205 = call float @llvm.fmuladd.f32(float %200, float 1.250000e-01, float %188)
  %206 = fadd float %205, -1.000000e+00
  store float %206, ptr %17, align 16
  store float %197, ptr %18, align 4
  %207 = getelementptr inbounds i8, ptr %24, i64 4
  %208 = load i32, ptr %207, align 4
  call fastcc void @_ZL11drawPolygonPKfjfj(ptr noundef nonnull %5, i32 noundef 3, i32 noundef %208)
  br label %_ZL8drawTextffPKcij.exit

209:                                              ; preds = %23
  %210 = getelementptr inbounds i8, ptr %24, i64 8
  %211 = load i16, ptr %210, align 8
  %212 = sitofp i16 %211 to float
  %213 = getelementptr inbounds i8, ptr %24, i64 10
  %214 = load i16, ptr %213, align 2
  %215 = sitofp i16 %214 to float
  %216 = getelementptr inbounds i8, ptr %24, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %24, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr @_ZL6g_ftex, align 4
  %221 = icmp ne i32 %220, 0
  %222 = icmp ne ptr %217, null
  %or.cond3.i = and i1 %222, %221
  br i1 %or.cond3.i, label %223, label %_ZL8drawTextffPKcij.exit

223:                                              ; preds = %209
  %224 = getelementptr inbounds i8, ptr %24, i64 12
  %225 = load i16, ptr %224, align 4
  switch i16 %225, label %289 [
    i16 1, label %.preheader65.i
    i16 2, label %.preheader66.i
  ]

.preheader65.i:                                   ; preds = %223, %.loopexit.i.i
  %.023.i.i = phi float [ %.124.i.i, %.loopexit.i.i ], [ 0.000000e+00, %223 ]
  %.021.i.i = phi float [ %.1.i.i, %.loopexit.i.i ], [ 0.000000e+00, %223 ]
  %.0.i.i = phi ptr [ %255, %.loopexit.i.i ], [ %217, %223 ]
  %226 = load i8, ptr %.0.i.i, align 1
  switch i8 %226, label %231 [
    i8 0, label %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit.i
    i8 9, label %.preheader.i.i
  ]

227:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !68

.preheader.i.i:                                   ; preds = %.preheader65.i, %227
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %227 ], [ 0, %.preheader65.i ]
  %228 = getelementptr inbounds [4 x float], ptr @_ZL10g_tabStops, i64 0, i64 %indvars.iv.i.i
  %229 = load float, ptr %228, align 4
  %230 = fcmp olt float %.021.i.i, %229
  br i1 %230, label %.loopexit.i.i, label %227

231:                                              ; preds = %.preheader65.i
  %or.cond.i.i = icmp sgt i8 %226, 31
  br i1 %or.cond.i.i, label %232, label %.loopexit.i.i

232:                                              ; preds = %231
  %233 = zext nneg i8 %226 to i64
  %234 = getelementptr inbounds %struct.stbtt_bakedchar, ptr @_ZL7g_cdata, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 -640
  %236 = getelementptr inbounds i8, ptr %234, i64 -632
  %237 = load float, ptr %236, align 4
  %238 = fadd float %.021.i.i, %237
  %239 = fpext float %238 to double
  %240 = fadd double %239, 5.000000e-01
  %241 = call double @llvm.floor.f64(double %240)
  %242 = fptosi double %241 to i32
  %243 = getelementptr inbounds i8, ptr %234, i64 -636
  %244 = load i16, ptr %243, align 4
  %245 = zext i16 %244 to i32
  %246 = load i16, ptr %235, align 4
  %247 = zext i16 %246 to i32
  %248 = sub nsw i32 %245, %247
  %249 = add i32 %248, %242
  %250 = sitofp i32 %249 to float
  %251 = fadd float %250, 5.000000e-01
  %252 = getelementptr inbounds i8, ptr %234, i64 -624
  %253 = load float, ptr %252, align 4
  %254 = fadd float %.021.i.i, %253
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %227, %232, %231
  %.124.i.i = phi float [ %251, %232 ], [ %.023.i.i, %231 ], [ %.023.i.i, %227 ], [ %.023.i.i, %.preheader.i.i ]
  %.1.i.i = phi float [ %254, %232 ], [ %.021.i.i, %231 ], [ %229, %.preheader.i.i ], [ %.021.i.i, %227 ]
  %255 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  br label %.preheader65.i, !llvm.loop !69

_ZL13getTextLengthP15stbtt_bakedcharPKc.exit.i:   ; preds = %.preheader65.i
  %256 = fmul float %.023.i.i, 5.000000e-01
  %257 = fsub float %212, %256
  br label %289

.preheader66.i:                                   ; preds = %223, %.loopexit.i37.i
  %.023.i30.i = phi float [ %.124.i38.i, %.loopexit.i37.i ], [ 0.000000e+00, %223 ]
  %.021.i31.i = phi float [ %.1.i39.i, %.loopexit.i37.i ], [ 0.000000e+00, %223 ]
  %.0.i32.i = phi ptr [ %287, %.loopexit.i37.i ], [ %217, %223 ]
  %258 = load i8, ptr %.0.i32.i, align 1
  switch i8 %258, label %263 [
    i8 0, label %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit41.i
    i8 9, label %.preheader.i33.i
  ]

259:                                              ; preds = %.preheader.i33.i
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond.not.i36.i = icmp eq i64 %indvars.iv.next.i35.i, 4
  br i1 %exitcond.not.i36.i, label %.loopexit.i37.i, label %.preheader.i33.i, !llvm.loop !68

.preheader.i33.i:                                 ; preds = %.preheader66.i, %259
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %259 ], [ 0, %.preheader66.i ]
  %260 = getelementptr inbounds [4 x float], ptr @_ZL10g_tabStops, i64 0, i64 %indvars.iv.i34.i
  %261 = load float, ptr %260, align 4
  %262 = fcmp olt float %.021.i31.i, %261
  br i1 %262, label %.loopexit.i37.i, label %259

263:                                              ; preds = %.preheader66.i
  %or.cond.i40.i = icmp sgt i8 %258, 31
  br i1 %or.cond.i40.i, label %264, label %.loopexit.i37.i

264:                                              ; preds = %263
  %265 = zext nneg i8 %258 to i64
  %266 = getelementptr inbounds %struct.stbtt_bakedchar, ptr @_ZL7g_cdata, i64 %265
  %267 = getelementptr inbounds i8, ptr %266, i64 -640
  %268 = getelementptr inbounds i8, ptr %266, i64 -632
  %269 = load float, ptr %268, align 4
  %270 = fadd float %.021.i31.i, %269
  %271 = fpext float %270 to double
  %272 = fadd double %271, 5.000000e-01
  %273 = call double @llvm.floor.f64(double %272)
  %274 = fptosi double %273 to i32
  %275 = getelementptr inbounds i8, ptr %266, i64 -636
  %276 = load i16, ptr %275, align 4
  %277 = zext i16 %276 to i32
  %278 = load i16, ptr %267, align 4
  %279 = zext i16 %278 to i32
  %280 = sub nsw i32 %277, %279
  %281 = add i32 %280, %274
  %282 = sitofp i32 %281 to float
  %283 = fadd float %282, 5.000000e-01
  %284 = getelementptr inbounds i8, ptr %266, i64 -624
  %285 = load float, ptr %284, align 4
  %286 = fadd float %.021.i31.i, %285
  br label %.loopexit.i37.i

.loopexit.i37.i:                                  ; preds = %.preheader.i33.i, %259, %264, %263
  %.124.i38.i = phi float [ %283, %264 ], [ %.023.i30.i, %263 ], [ %.023.i30.i, %259 ], [ %.023.i30.i, %.preheader.i33.i ]
  %.1.i39.i = phi float [ %286, %264 ], [ %.021.i31.i, %263 ], [ %261, %.preheader.i33.i ], [ %.021.i31.i, %259 ]
  %287 = getelementptr inbounds i8, ptr %.0.i32.i, i64 1
  br label %.preheader66.i, !llvm.loop !69

_ZL13getTextLengthP15stbtt_bakedcharPKc.exit41.i: ; preds = %.preheader66.i
  %288 = fsub float %212, %.023.i30.i
  br label %289

289:                                              ; preds = %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit41.i, %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit.i, %223
  %.063.i = phi float [ %212, %223 ], [ %288, %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit41.i ], [ %257, %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit.i ]
  %290 = trunc i32 %219 to i8
  %291 = lshr i32 %219, 8
  %292 = trunc i32 %291 to i8
  %293 = lshr i32 %219, 16
  %294 = trunc i32 %293 to i8
  %295 = lshr i32 %219, 24
  %296 = trunc i32 %295 to i8
  call void @glColor4ub(i8 noundef zeroext %290, i8 noundef zeroext %292, i8 noundef zeroext %294, i8 noundef zeroext %296)
  call void @glEnable(i32 noundef 3553)
  %297 = load i32, ptr @_ZL6g_ftex, align 4
  call void @glBindTexture(i32 noundef 3553, i32 noundef %297)
  call void @glBegin(i32 noundef 4)
  %298 = load i8, ptr %217, align 1
  %.not68.i = icmp eq i8 %298, 0
  br i1 %.not68.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %289, %.loopexit.i
  %299 = phi i8 [ %347, %.loopexit.i ], [ %298, %289 ]
  %.02470.i = phi ptr [ %346, %.loopexit.i ], [ %217, %289 ]
  %.169.i = phi float [ %.2.i, %.loopexit.i ], [ %.063.i, %289 ]
  %300 = zext i8 %299 to i64
  %301 = icmp eq i8 %299, 9
  br i1 %301, label %.preheader.i61, label %307

302:                                              ; preds = %.preheader.i61
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 4
  br i1 %exitcond.not.i64, label %.loopexit.i, label %.preheader.i61, !llvm.loop !70

.preheader.i61:                                   ; preds = %.lr.ph.i, %302
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %302 ], [ 0, %.lr.ph.i ]
  %303 = getelementptr inbounds [4 x float], ptr @_ZL10g_tabStops, i64 0, i64 %indvars.iv.i62
  %304 = load float, ptr %303, align 4
  %305 = fadd float %.063.i, %304
  %306 = fcmp olt float %.169.i, %305
  br i1 %306, label %.loopexit.i, label %302

307:                                              ; preds = %.lr.ph.i
  %or.cond.i = icmp sgt i8 %299, 31
  br i1 %or.cond.i, label %308, label %.loopexit.i

308:                                              ; preds = %307
  %309 = add nuw nsw i64 %300, 4294967264
  %310 = and i64 %309, 4294967295
  %311 = getelementptr inbounds %struct.stbtt_bakedchar, ptr @_ZL7g_cdata, i64 %310
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  %313 = load float, ptr %312, align 4
  %314 = fadd float %.169.i, %313
  %315 = call noundef float @llvm.floor.f32(float %314)
  %316 = fptosi float %315 to i32
  %317 = getelementptr inbounds i8, ptr %311, i64 12
  %318 = load float, ptr %317, align 4
  %319 = fsub float %215, %318
  %320 = call noundef float @llvm.floor.f32(float %319)
  %321 = fptosi float %320 to i32
  %322 = sitofp i32 %316 to float
  %323 = sitofp i32 %321 to float
  %324 = getelementptr inbounds i8, ptr %311, i64 4
  %325 = load i16, ptr %324, align 4
  %326 = uitofp i16 %325 to float
  %327 = fadd float %326, %322
  %328 = load i16, ptr %311, align 4
  %329 = uitofp i16 %328 to float
  %330 = fsub float %327, %329
  %331 = getelementptr inbounds i8, ptr %311, i64 6
  %332 = load i16, ptr %331, align 2
  %333 = uitofp i16 %332 to float
  %334 = fsub float %323, %333
  %335 = getelementptr inbounds i8, ptr %311, i64 2
  %336 = load i16, ptr %335, align 2
  %337 = uitofp i16 %336 to float
  %338 = fadd float %334, %337
  %339 = fmul float %329, 0x3F60000000000000
  %340 = fmul float %337, 0x3F60000000000000
  %341 = fmul float %326, 0x3F60000000000000
  %342 = fmul float %333, 0x3F60000000000000
  %343 = getelementptr inbounds i8, ptr %311, i64 16
  %344 = load float, ptr %343, align 4
  %345 = fadd float %.169.i, %344
  call void @glTexCoord2f(float noundef %339, float noundef %340)
  call void @glVertex2f(float noundef %322, float noundef %323)
  call void @glTexCoord2f(float noundef %341, float noundef %342)
  call void @glVertex2f(float noundef %330, float noundef %338)
  call void @glTexCoord2f(float noundef %341, float noundef %340)
  call void @glVertex2f(float noundef %330, float noundef %323)
  call void @glTexCoord2f(float noundef %339, float noundef %340)
  call void @glVertex2f(float noundef %322, float noundef %323)
  call void @glTexCoord2f(float noundef %339, float noundef %342)
  call void @glVertex2f(float noundef %322, float noundef %338)
  call void @glTexCoord2f(float noundef %341, float noundef %342)
  call void @glVertex2f(float noundef %330, float noundef %338)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i61, %302, %308, %307
  %.2.i = phi float [ %345, %308 ], [ %.169.i, %307 ], [ %.169.i, %302 ], [ %305, %.preheader.i61 ]
  %346 = getelementptr inbounds i8, ptr %.02470.i, i64 1
  %347 = load i8, ptr %346, align 1
  %.not.i = icmp eq i8 %347, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %.loopexit.i, %289
  call void @glEnd()
  call void @glDisable(i32 noundef 3553)
  br label %_ZL8drawTextffPKcij.exit

348:                                              ; preds = %23
  %349 = getelementptr inbounds i8, ptr %24, i64 1
  %350 = load i8, ptr %349, align 1
  %.not = icmp eq i8 %350, 0
  br i1 %.not, label %364, label %351

351:                                              ; preds = %348
  call void @glEnable(i32 noundef 3089)
  %352 = getelementptr inbounds i8, ptr %24, i64 8
  %353 = load i16, ptr %352, align 8
  %354 = sext i16 %353 to i32
  %355 = getelementptr inbounds i8, ptr %24, i64 10
  %356 = load i16, ptr %355, align 2
  %357 = sext i16 %356 to i32
  %358 = getelementptr inbounds i8, ptr %24, i64 12
  %359 = load i16, ptr %358, align 4
  %360 = sext i16 %359 to i32
  %361 = getelementptr inbounds i8, ptr %24, i64 14
  %362 = load i16, ptr %361, align 2
  %363 = sext i16 %362 to i32
  call void @glScissor(i32 noundef %354, i32 noundef %357, i32 noundef %360, i32 noundef %363)
  br label %_ZL8drawTextffPKcij.exit

364:                                              ; preds = %348
  call void @glDisable(i32 noundef 3089)
  br label %_ZL8drawTextffPKcij.exit

_ZL8drawTextffPKcij.exit:                         ; preds = %._crit_edge.i, %209, %23, %_ZL15drawRoundedRectffffffj.exit, %38, %184, %181, %364, %351, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !72

._crit_edge:                                      ; preds = %_ZL8drawTextffPKcij.exit, %0
  call void @glDisable(i32 noundef 3089)
  ret void
}

declare noundef ptr @_Z19imguiGetRenderQueuev() local_unnamed_addr #22

declare noundef i32 @_Z23imguiGetRenderQueueSizev() local_unnamed_addr #22

declare void @glDisable(i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11drawPolygonPKfjfj(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #19 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %6 = add nsw i32 %1, -1
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge103.thread.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  br i1 %.not, label %._crit_edge103.thread.critedge, label %.lr.ph98.preheader

.lr.ph98.preheader:                               ; preds = %.preheader
  %wide.trip.count114 = zext i32 %1 to i64
  br label %.lr.ph98

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.08694 = phi i32 [ %6, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %7 = shl i32 %.08694, 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %0, i64 %8
  %10 = shl nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds float, ptr %0, i64 %10
  %12 = load float, ptr %11, align 4
  %13 = load float, ptr %9, align 4
  %14 = fsub float %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 4
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %9, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fsub float %16, %18
  %20 = fmul float %19, %19
  %21 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %20)
  %sqrt = tail call float @llvm.sqrt.f32(float %21)
  %22 = fcmp ogt float %sqrt, 0.000000e+00
  %23 = fdiv float 1.000000e+00, %sqrt
  %24 = fmul float %14, %23
  %25 = fmul float %19, %23
  %.088 = select i1 %22, float %25, float %19
  %.087 = select i1 %22, float %24, float %14
  %26 = getelementptr inbounds [200 x float], ptr @_ZL13g_tempNormals, i64 0, i64 %8
  store float %.088, ptr %26, align 8
  %27 = fneg float %.087
  %28 = or disjoint i32 %7, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [200 x float], ptr @_ZL13g_tempNormals, i64 0, i64 %29
  store float %27, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = trunc i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !73

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %52
  %indvars.iv111 = phi i64 [ 0, %.lr.ph98.preheader ], [ %indvars.iv.next112, %52 ]
  %.08997 = phi i32 [ %6, %.lr.ph98.preheader ], [ %58, %52 ]
  %32 = shl nuw nsw i32 %.08997, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds [200 x float], ptr @_ZL13g_tempNormals, i64 0, i64 %33
  %35 = shl nuw nsw i64 %indvars.iv111, 1
  %36 = getelementptr inbounds [200 x float], ptr @_ZL13g_tempNormals, i64 0, i64 %35
  %37 = load <2 x float>, ptr %34, align 8
  %38 = load <2 x float>, ptr %36, align 8
  %39 = fadd <2 x float> %37, %38
  %40 = fmul <2 x float> %39, <float 5.000000e-01, float 5.000000e-01>
  %41 = fmul <2 x float> %40, %40
  %42 = extractelement <2 x float> %41, i64 1
  %43 = extractelement <2 x float> %40, i64 0
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %42)
  %45 = fcmp ogt float %44, 0x3EB0C6F7A0000000
  br i1 %45, label %46, label %52

46:                                               ; preds = %.lr.ph98
  %47 = fdiv float 1.000000e+00, %44
  %48 = fcmp ogt float %47, 1.000000e+01
  %.082 = select i1 %48, float 1.000000e+01, float %47
  %49 = insertelement <2 x float> poison, float %.082, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %40, %50
  br label %52

52:                                               ; preds = %46, %.lr.ph98
  %53 = phi <2 x float> [ %51, %46 ], [ %40, %.lr.ph98 ]
  %54 = getelementptr inbounds float, ptr %0, i64 %35
  %55 = getelementptr inbounds [200 x float], ptr @_ZL12g_tempCoords, i64 0, i64 %35
  %56 = load <2 x float>, ptr %54, align 4
  %57 = fadd <2 x float> %53, %56
  store <2 x float> %57, ptr %55, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %58 = trunc i64 %indvars.iv111 to i32
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge, label %.lr.ph98, !llvm.loop !74

._crit_edge:                                      ; preds = %52
  %59 = and i32 %2, 16777215
  store i32 %59, ptr %5, align 4
  tail call void @glBegin(i32 noundef 4)
  call void @glColor4ubv(ptr noundef nonnull %4)
  br i1 %.not, label %._crit_edge103.thread, label %.lr.ph102.preheader

._crit_edge103.thread.critedge:                   ; preds = %.preheader, %3
  %60 = and i32 %2, 16777215
  store i32 %60, ptr %5, align 4
  tail call void @glBegin(i32 noundef 4)
  call void @glColor4ubv(ptr noundef nonnull %4)
  br label %._crit_edge103.thread

._crit_edge103.thread:                            ; preds = %._crit_edge103.thread.critedge, %._crit_edge
  call void @glColor4ubv(ptr noundef nonnull %4)
  br label %._crit_edge107

.lr.ph102.preheader:                              ; preds = %._crit_edge
  %wide.trip.count119 = zext i32 %1 to i64
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %.lr.ph102
  %indvars.iv116 = phi i64 [ 0, %.lr.ph102.preheader ], [ %indvars.iv.next117, %.lr.ph102 ]
  %.080100 = phi i32 [ %6, %.lr.ph102.preheader ], [ %68, %.lr.ph102 ]
  %61 = shl nuw nsw i64 %indvars.iv116, 1
  %62 = getelementptr inbounds float, ptr %0, i64 %61
  call void @glVertex2fv(ptr noundef %62)
  %63 = shl nuw nsw i32 %.080100, 1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %0, i64 %64
  call void @glVertex2fv(ptr noundef %65)
  call void @glColor4ubv(ptr noundef nonnull %5)
  %66 = getelementptr inbounds [200 x float], ptr @_ZL12g_tempCoords, i64 0, i64 %64
  call void @glVertex2fv(ptr noundef nonnull %66)
  call void @glVertex2fv(ptr noundef nonnull %66)
  %67 = getelementptr inbounds [200 x float], ptr @_ZL12g_tempCoords, i64 0, i64 %61
  call void @glVertex2fv(ptr noundef nonnull %67)
  call void @glColor4ubv(ptr noundef nonnull %4)
  call void @glVertex2fv(ptr noundef %62)
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %68 = trunc i64 %indvars.iv116 to i32
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge103, label %.lr.ph102, !llvm.loop !75

._crit_edge103:                                   ; preds = %.lr.ph102
  call void @glColor4ubv(ptr noundef nonnull %4)
  %69 = icmp ugt i32 %1, 2
  br i1 %69, label %.lr.ph106.preheader, label %._crit_edge107

.lr.ph106.preheader:                              ; preds = %._crit_edge103
  %wide.trip.count124 = zext i32 %1 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %indvars.iv121 = phi i64 [ 2, %.lr.ph106.preheader ], [ %indvars.iv.next122, %.lr.ph106 ]
  call void @glVertex2fv(ptr noundef %0)
  %70 = shl nuw i64 %indvars.iv121, 1
  %gep = getelementptr float, ptr %invariant.gep, i64 %70
  call void @glVertex2fv(ptr noundef %gep)
  %71 = getelementptr inbounds float, ptr %0, i64 %70
  call void @glVertex2fv(ptr noundef nonnull %71)
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !76

._crit_edge107:                                   ; preds = %.lr.ph106, %._crit_edge103.thread, %._crit_edge103
  call void @glEnd()
  ret void
}

declare void @glEnable(i32 noundef) local_unnamed_addr #22

declare void @glScissor(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL22stbtt__tesselate_curveP12stbtt__pointPifffffffi(ptr noundef %0, ptr nocapture noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) unnamed_addr #23 {
  %11 = icmp sgt i32 %9, 16
  br i1 %11, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %12 = insertelement <2 x float> poison, float %4, i64 0
  %13 = insertelement <2 x float> %12, float %5, i64 1
  %14 = insertelement <2 x float> poison, float %2, i64 0
  %15 = insertelement <2 x float> %14, float %3, i64 1
  %16 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> %15)
  %17 = insertelement <2 x float> poison, float %6, i64 0
  %18 = insertelement <2 x float> %17, float %7, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %.tr5767 = phi i32 [ %40, %tailrecurse ], [ %9, %.lr.ph.preheader ]
  %.tr5164 = phi float [ %25, %tailrecurse ], [ %3, %.lr.ph.preheader ]
  %.tr5063 = phi float [ %29, %tailrecurse ], [ %2, %.lr.ph.preheader ]
  %19 = phi <2 x float> [ %43, %tailrecurse ], [ %16, %.lr.ph.preheader ]
  %20 = phi <2 x float> [ %42, %tailrecurse ], [ %13, %.lr.ph.preheader ]
  %21 = fadd <2 x float> %19, %18
  %22 = fmul <2 x float> %21, <float 2.500000e-01, float 2.500000e-01>
  %23 = fadd float %.tr5164, %7
  %24 = fmul float %23, 5.000000e-01
  %25 = extractelement <2 x float> %22, i64 1
  %26 = fsub float %24, %25
  %27 = fadd float %.tr5063, %6
  %28 = fmul float %27, 5.000000e-01
  %29 = extractelement <2 x float> %22, i64 0
  %30 = fsub float %28, %29
  %31 = fmul float %26, %26
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %31)
  %33 = fcmp ogt float %32, %8
  br i1 %33, label %tailrecurse, label %44

tailrecurse:                                      ; preds = %.lr.ph
  %34 = extractelement <2 x float> %20, i64 0
  %35 = fadd float %.tr5063, %34
  %36 = fmul float %35, 5.000000e-01
  %37 = extractelement <2 x float> %20, i64 1
  %38 = fadd float %.tr5164, %37
  %39 = fmul float %38, 5.000000e-01
  %40 = add i32 %.tr5767, 1
  tail call fastcc void @_ZL22stbtt__tesselate_curveP12stbtt__pointPifffffffi(ptr noundef %0, ptr noundef %1, float noundef %.tr5063, float noundef %.tr5164, float noundef %36, float noundef %39, float noundef %29, float noundef %25, float noundef %8, i32 noundef %40)
  %41 = fadd <2 x float> %20, %18
  %42 = fmul <2 x float> %41, <float 5.000000e-01, float 5.000000e-01>
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> %22)
  %exitcond = icmp eq i32 %40, 17
  br i1 %exitcond, label %.loopexit, label %.lr.ph

44:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.stbtt__point, ptr %0, i64 %47
  store float %6, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store float %7, ptr %49, align 4
  br label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit

_ZL16stbtt__add_pointP12stbtt__pointiff.exit:     ; preds = %44, %45
  %50 = load i32, ptr %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %10, %_ZL16stbtt__add_pointP12stbtt__pointiff.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei(ptr noundef %0, i32 noundef %1) unnamed_addr #24 {
  %3 = alloca %struct.stbtt__edge, align 4
  %4 = icmp sgt i32 %1, 12
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %49
  %.078 = phi ptr [ %.1, %49 ], [ %0, %2 ]
  %.06977 = phi i32 [ %.170, %49 ], [ %1, %2 ]
  %5 = lshr i32 %.06977, 1
  %6 = getelementptr inbounds i8, ptr %.078, i64 4
  %7 = load float, ptr %6, align 4
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds %struct.stbtt__edge, ptr %.078, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load float, ptr %10, align 4
  %12 = add nsw i32 %.06977, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds %struct.stbtt__edge, ptr %.078, i64 %13, i32 1
  %15 = load float, ptr %14, align 4
  %16 = fcmp olt float %11, %15
  %17 = fcmp uge float %7, %11
  %.not = xor i1 %17, %16
  br i1 %.not, label %23, label %18

18:                                               ; preds = %.lr.ph
  %19 = fcmp uge float %7, %15
  %20 = xor i1 %19, %16
  %21 = select i1 %20, i64 0, i64 %13
  %22 = getelementptr inbounds %struct.stbtt__edge, ptr %.078, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %22, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %22, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  br label %23

23:                                               ; preds = %18, %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %.078, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.078, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  br label %24

24:                                               ; preds = %41, %23
  %.067 = phi i64 [ 1, %23 ], [ %42, %41 ]
  %.065 = phi i32 [ %12, %23 ], [ %43, %41 ]
  %25 = load float, ptr %6, align 4
  %sext = shl i64 %.067, 32
  %26 = ashr exact i64 %sext, 32
  br label %27

27:                                               ; preds = %27, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ %26, %24 ]
  %28 = getelementptr inbounds %struct.stbtt__edge, ptr %.078, i64 %indvars.iv
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fcmp olt float %30, %25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %31, label %27, label %.preheader, !llvm.loop !77

.preheader:                                       ; preds = %27
  %32 = sext i32 %.065 to i64
  br label %33

33:                                               ; preds = %33, %.preheader
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %33 ], [ %32, %.preheader ]
  %34 = getelementptr inbounds %struct.stbtt__edge, ptr %.078, i64 %indvars.iv81
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load float, ptr %35, align 4
  %37 = fcmp olt float %25, %36
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, -1
  br i1 %37, label %33, label %38, !llvm.loop !78

38:                                               ; preds = %33
  %39 = trunc i64 %indvars.iv to i32
  %40 = trunc i64 %indvars.iv81 to i32
  %.not74 = icmp slt i32 %39, %40
  br i1 %.not74, label %41, label %44

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %28, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(20) %34, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  %42 = add i64 %indvars.iv, 1
  %43 = add nsw i32 %40, -1
  br label %24, !llvm.loop !79

44:                                               ; preds = %38
  %45 = sub nsw i32 %.06977, %39
  %46 = icmp sgt i32 %45, %40
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call fastcc void @_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei(ptr noundef nonnull %.078, i32 noundef %40)
  br label %49

48:                                               ; preds = %44
  tail call fastcc void @_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei(ptr noundef nonnull %28, i32 noundef %45)
  br label %49

49:                                               ; preds = %48, %47
  %.170 = phi i32 [ %45, %47 ], [ %40, %48 ]
  %.1 = phi ptr [ %28, %47 ], [ %.078, %48 ]
  %50 = icmp sgt i32 %.170, 12
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %49, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 {
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 2
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
  %15 = getelementptr inbounds i8, ptr %8, i64 4
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
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 6
  %.val103 = load i8, ptr %32, align 1
  %33 = getelementptr i8, ptr %31, i64 7
  %.val104 = load i8, ptr %33, align 1
  %34 = zext i8 %.val103 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = zext i8 %.val104 to i32
  %37 = or disjoint i32 %35, %36
  %38 = icmp eq i32 %37, %4
  br i1 %38, label %39, label %146

39:                                               ; preds = %26
  %.val101 = load i8, ptr %31, align 1
  %40 = getelementptr i8, ptr %31, i64 1
  %.val102 = load i8, ptr %40, align 1
  %41 = zext i8 %.val101 to i16
  %42 = shl nuw i16 %41, 8
  %43 = zext i8 %.val102 to i16
  %44 = or disjoint i16 %42, %43
  %45 = getelementptr inbounds i8, ptr %31, i64 2
  %.val99 = load i8, ptr %45, align 1
  %46 = getelementptr i8, ptr %31, i64 3
  %.val100 = load i8, ptr %46, align 1
  %47 = zext i8 %.val99 to i16
  %48 = shl nuw i16 %47, 8
  %49 = zext i8 %.val100 to i16
  %50 = or disjoint i16 %48, %49
  %51 = getelementptr inbounds i8, ptr %31, i64 4
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
  %63 = getelementptr inbounds i8, ptr %31, i64 8
  %.val95 = load i8, ptr %63, align 1
  %64 = getelementptr i8, ptr %31, i64 9
  %.val96 = load i8, ptr %64, align 1
  %65 = zext i8 %.val95 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = zext i8 %.val96 to i32
  %68 = or disjoint i32 %66, %67
  %69 = getelementptr inbounds i8, ptr %31, i64 10
  %.val93 = load i8, ptr %69, align 1
  %70 = getelementptr i8, ptr %31, i64 11
  %.val94 = load i8, ptr %70, align 1
  %71 = zext i8 %.val93 to i64
  %72 = shl nuw nsw i64 %71, 8
  %73 = zext i8 %.val94 to i64
  %74 = or disjoint i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %24, i64 %74
  %76 = tail call fastcc noundef i32 @_ZL42stbtt__CompareUTF8toUTF16_bigendian_prefixPKhiS0_i(ptr noundef %2, i32 noundef %3, ptr noundef %75, i32 noundef %68)
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %146

78:                                               ; preds = %62
  %79 = add nuw nsw i64 %indvars.iv, 1
  %80 = icmp ult i64 %79, %25
  br i1 %80, label %81, label %144

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %31, i64 18
  %.val91 = load i8, ptr %82, align 1
  %83 = getelementptr i8, ptr %31, i64 19
  %.val92 = load i8, ptr %83, align 1
  %84 = zext i8 %.val91 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = zext i8 %.val92 to i32
  %87 = or disjoint i32 %85, %86
  %88 = icmp eq i32 %87, %5
  br i1 %88, label %89, label %144

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %31, i64 12
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
  %98 = getelementptr inbounds i8, ptr %31, i64 14
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
  %106 = getelementptr inbounds i8, ptr %31, i64 16
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
  %114 = getelementptr inbounds i8, ptr %31, i64 20
  %.val83 = load i8, ptr %114, align 1
  %115 = getelementptr i8, ptr %31, i64 21
  %.val84 = load i8, ptr %115, align 1
  %116 = zext i8 %.val83 to i16
  %117 = shl nuw i16 %116, 8
  %118 = zext i8 %.val84 to i16
  %119 = or disjoint i16 %117, %118
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds i8, ptr %31, i64 22
  %.val = load i8, ptr %121, align 1
  %122 = getelementptr i8, ptr %31, i64 23
  %.val82 = load i8, ptr %122, align 1
  %123 = zext i8 %.val to i64
  %124 = shl nuw nsw i64 %123, 8
  %125 = zext i8 %.val82 to i64
  %126 = or disjoint i64 %124, %125
  %127 = icmp eq i16 %119, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %113
  %129 = icmp eq i32 %76, %3
  br i1 %129, label %._crit_edge, label %146

130:                                              ; preds = %113
  %131 = icmp slt i32 %76, %3
  br i1 %131, label %132, label %146

132:                                              ; preds = %130
  %133 = zext nneg i32 %76 to i64
  %134 = getelementptr inbounds i8, ptr %2, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 32
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  %138 = add nuw nsw i32 %76, 1
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %2, i64 %139
  %141 = sub nsw i32 %3, %138
  %142 = getelementptr inbounds i8, ptr %24, i64 %126
  %143 = tail call fastcc noundef i32 @_ZL42stbtt__CompareUTF8toUTF16_bigendian_prefixPKhiS0_i(ptr noundef nonnull %140, i32 noundef %141, ptr noundef %142, i32 noundef %120)
  %.not = icmp eq i32 %143, %141
  br i1 %.not, label %._crit_edge, label %146

144:                                              ; preds = %105, %97, %89, %81, %78
  %145 = icmp eq i32 %76, %3
  br i1 %145, label %._crit_edge, label %146

146:                                              ; preds = %58, %26, %62, %144, %128, %137, %132, %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !81

._crit_edge:                                      ; preds = %128, %137, %144, %146, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %146 ], [ 1, %144 ], [ 1, %137 ], [ 1, %128 ]
  ret i32 %.0
}

declare void @glBegin(i32 noundef) local_unnamed_addr #22

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #22

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #22

declare void @glEnd() local_unnamed_addr #22

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #22

declare void @glTexCoord2f(float noundef, float noundef) local_unnamed_addr #22

declare void @glVertex2f(float noundef, float noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }

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
!10 = !{i32 -2147483647, i32 -2147483648}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{i32 0, i32 2}
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
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}

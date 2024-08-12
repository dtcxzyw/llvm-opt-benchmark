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
define dso_local range(i32 0, 2) i32 @stbtt_InitFont(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
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

377:                                              ; preds = %.lr.ph, %414
  %378 = phi i32 [ 0, %.lr.ph ], [ %415, %414 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %414 ]
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
  switch i16 %387, label %414 [
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
  switch i16 %394, label %414 [
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
  %420 = getelementptr inbounds i8, ptr %419, i64 50
  %.val78 = load i8, ptr %420, align 1
  %421 = getelementptr i8, ptr %419, i64 51
  %.val79 = load i8, ptr %421, align 1
  %422 = zext i8 %.val78 to i32
  %423 = shl nuw nsw i32 %422, 8
  %424 = zext i8 %.val79 to i32
  %425 = or disjoint i32 %423, %424
  %426 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %425, ptr %426, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZL17stbtt__find_tablePhjPKc.exit156.thread, %._crit_edge, %_ZL17stbtt__find_tablePhjPKc.exit145, %417
  %.0 = phi i32 [ 1, %417 ], [ 0, %_ZL17stbtt__find_tablePhjPKc.exit145 ], [ 0, %._crit_edge ], [ 0, %_ZL17stbtt__find_tablePhjPKc.exit156.thread ]
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
define dso_local range(i32 -2147483647, -2147483648) i32 @stbtt_GetCodepointShape(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 {
  %4 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %1)
  %5 = tail call i32 @stbtt_GetGlyphShape(ptr noundef %0, i32 noundef %4, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @stbtt_GetGlyphShape(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 {
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
  %105 = tail call noalias noundef ptr @malloc(i64 noundef %104) #27
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
  br i1 %exitcond438.not, label %.preheader397.preheader, label %117, !llvm.loop !10

.preheader397.preheader:                          ; preds = %128
  %invariant.gep = getelementptr inbounds %struct.stbtt_vertex, ptr %105, i64 %114
  br label %.preheader397

.preheader397:                                    ; preds = %.preheader397.preheader, %155
  %indvars.iv439 = phi i64 [ 0, %.preheader397.preheader ], [ %indvars.iv.next440, %155 ]
  %.2298410 = phi ptr [ %.1297, %.preheader397.preheader ], [ %.3299, %155 ]
  %.0320409 = phi i16 [ 0, %.preheader397.preheader ], [ %.1321, %155 ]
  %gep = getelementptr inbounds %struct.stbtt_vertex, ptr %invariant.gep, i64 %indvars.iv439
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
  br i1 %exitcond442.not, label %.preheader396.preheader, label %.preheader397, !llvm.loop !11

.preheader396.preheader:                          ; preds = %155
  %invariant.gep448 = getelementptr inbounds %struct.stbtt_vertex, ptr %105, i64 %114
  br label %.preheader396

.preheader396:                                    ; preds = %.preheader396.preheader, %180
  %indvars.iv443 = phi i64 [ 0, %.preheader396.preheader ], [ %indvars.iv.next444, %180 ]
  %.4300413 = phi ptr [ %.3299, %.preheader396.preheader ], [ %.5301, %180 ]
  %.0318412 = phi i16 [ 0, %.preheader396.preheader ], [ %.1319, %180 ]
  %gep449 = getelementptr inbounds %struct.stbtt_vertex, ptr %invariant.gep448, i64 %indvars.iv443
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
  br i1 %exitcond446.not, label %.preheader, label %.preheader396, !llvm.loop !12

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
  %208 = trunc nsw i32 %.0316416 to i16
  %209 = getelementptr inbounds i8, ptr %199, i64 4
  store i16 %208, ptr %209, align 2
  %210 = trunc nsw i32 %.0314419 to i16
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
  %219 = trunc nsw i32 %.0305424 to i16
  %220 = getelementptr inbounds i8, ptr %214, i64 4
  store i16 %219, ptr %220, align 2
  %221 = trunc nsw i32 %.0302426 to i16
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
  %230 = trunc nsw i32 %.0316416 to i16
  %231 = getelementptr inbounds i8, ptr %224, i64 4
  store i16 %230, ptr %231, align 2
  %232 = trunc nsw i32 %.0314419 to i16
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
  %297 = trunc nsw i32 %.0316416 to i16
  %298 = getelementptr inbounds i8, ptr %288, i64 4
  store i16 %297, ptr %298, align 2
  %299 = trunc nsw i32 %.0314419 to i16
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
  %307 = trunc nsw i32 %.0316416 to i16
  %308 = getelementptr inbounds i8, ptr %303, i64 4
  store i16 %307, ptr %308, align 2
  %309 = trunc nsw i32 %.0314419 to i16
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
  br i1 %.not344.not, label %.preheader, label %316, !llvm.loop !13

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
  %330 = trunc nsw i32 %.1317 to i16
  %331 = getelementptr inbounds i8, ptr %321, i64 4
  store i16 %330, ptr %331, align 2
  %332 = trunc nsw i32 %.1315 to i16
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
  %341 = trunc nsw i32 %.2307 to i16
  %342 = getelementptr inbounds i8, ptr %336, i64 4
  store i16 %341, ptr %342, align 2
  %343 = trunc nsw i32 %.2304 to i16
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
  %352 = trunc nsw i32 %.1317 to i16
  %353 = getelementptr inbounds i8, ptr %346, i64 4
  store i16 %352, ptr %353, align 2
  %354 = trunc nsw i32 %.1315 to i16
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
  %.1404 = phi ptr [ null, %361 ], [ %.2, %515 ]
  %.6403 = phi i32 [ 0, %361 ], [ %.7, %515 ]
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
  %471 = call i32 @stbtt_GetGlyphShape(ptr noundef %0, i32 noundef %371, ptr noundef nonnull %4)
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
  br i1 %exitcond.not, label %498, label %476, !llvm.loop !14

498:                                              ; preds = %476
  %499 = add nuw nsw i32 %471, %.6403
  %500 = zext nneg i32 %499 to i64
  %501 = mul nuw nsw i64 %500, 10
  %502 = tail call noalias noundef ptr @malloc(i64 noundef %501) #27
  %.not337 = icmp eq ptr %502, null
  br i1 %.not337, label %503, label %506

503:                                              ; preds = %498
  %.not338 = icmp eq ptr %.1404, null
  br i1 %.not338, label %505, label %504

504:                                              ; preds = %503
  tail call void @free(ptr noundef nonnull %.1404) #28
  br label %505

505:                                              ; preds = %503, %504
  tail call void @free(ptr noundef nonnull %473) #28
  br label %517

506:                                              ; preds = %498
  %507 = icmp sgt i32 %.6403, 0
  %508 = zext nneg i32 %.6403 to i64
  br i1 %507, label %509, label %._crit_edge

509:                                              ; preds = %506
  %510 = mul nuw nsw i64 %508, 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %502, ptr align 2 %.1404, i64 %510, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %506, %509
  %511 = getelementptr inbounds %struct.stbtt_vertex, ptr %502, i64 %508
  %512 = mul nuw nsw i64 %wide.trip.count, 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %511, ptr nonnull align 2 %473, i64 %512, i1 false)
  %.not340 = icmp eq ptr %.1404, null
  br i1 %.not340, label %514, label %513

513:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %.1404) #28
  br label %514

514:                                              ; preds = %513, %._crit_edge
  tail call void @free(ptr noundef nonnull %473) #28
  br label %515

515:                                              ; preds = %514, %464
  %.7 = phi i32 [ %499, %514 ], [ %.6403, %464 ]
  %.2 = phi ptr [ %502, %514 ], [ %.1404, %464 ]
  %516 = and i32 %365, 32
  %.not = icmp eq i32 %516, 0
  br i1 %.not, label %.loopexit, label %363, !llvm.loop !15

.loopexit:                                        ; preds = %515, %359, %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit393
  %.5 = phi i32 [ %.1.i392, %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit393 ], [ 0, %359 ], [ %.7, %515 ]
  %.0271 = phi ptr [ %105, %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit393 ], [ null, %359 ], [ %.2, %515 ]
  store ptr %.0271, ptr %2, align 8
  br label %517

517:                                              ; preds = %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread, %505, %89, %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit, %.loopexit
  %.0 = phi i32 [ %.5, %.loopexit ], [ 0, %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit ], [ 0, %89 ], [ 0, %505 ], [ 0, %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @stbtt_GetGlyphBox(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #4 {
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
define dso_local range(i32 0, 2) i32 @stbtt_GetCodepointBox(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %1)
  %8 = tail call i32 @stbtt_GetGlyphBox(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @stbtt_IsGlyphEmpty(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
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
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #27
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z9imguifreePvS_(ptr nocapture noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %0) #28
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
define dso_local range(i32 -32768, 32768) i32 @stbtt_GetGlyphKernAdvance(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
  br i1 %.not28, label %.loopexit, label %36, !llvm.loop !16

.loopexit:                                        ; preds = %75, %25, %18, %10, %3, %66
  %.0 = phi i32 [ %74, %66 ], [ 0, %3 ], [ 0, %10 ], [ 0, %18 ], [ 0, %25 ], [ 0, %75 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 -32768, 32768) i32 @stbtt_GetCodepointKernAdvance(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
  br i1 %.not28.i, label %stbtt_GetGlyphKernAdvance.exit, label %38, !llvm.loop !16

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
  tail call void @free(ptr noundef %1) #28
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %25 = icmp eq i32 %spec.select.i, 0
  br i1 %25, label %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit.thread, label %26

26:                                               ; preds = %._crit_edge.i
  %27 = zext nneg i32 %spec.select.i to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #27
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
  %37 = tail call noalias noundef ptr @malloc(i64 noundef %36) #27
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
  br i1 %exitcond23.not.i, label %._crit_edge11.us.i, label %39, !llvm.loop !18

._crit_edge11.us.i:                               ; preds = %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i
  %83 = load i32, ptr %15, align 4
  %84 = sub nsw i32 %83, %.2.us.i
  %85 = sext i32 %.3.us.i to i64
  %86 = getelementptr inbounds i32, ptr %29, i64 %85
  store i32 %84, ptr %86, align 4
  br i1 %33, label %.preheader.split.us.i, label %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit, !llvm.loop !19

.split.us.i:                                      ; preds = %34
  tail call void @free(ptr noundef nonnull %29) #28
  br label %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit.thread

_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit.thread: ; preds = %12, %26, %.split.us.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %1341

_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit: ; preds = %._crit_edge11.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br i1 %.not.i87.us.i, label %1341, label %.lr.ph.preheader.i22

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
  br i1 %exitcond.not.i27, label %._crit_edge.i28, label %.lr.ph.i24, !llvm.loop !20

._crit_edge.i28:                                  ; preds = %.lr.ph.i24
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, 20
  %95 = tail call noalias noundef ptr @malloc(i64 noundef %94) #27
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
  br i1 %exitcond44.not.i, label %._crit_edge16.i, label %.lr.ph15.split.us.i, !llvm.loop !21

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
  br i1 %exitcond39.not.i, label %._crit_edge10.split.us.us.i, label %.lr.ph9.us.i, !llvm.loop !22

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
  br i1 %exitcond29.not.i, label %._crit_edge10.split.i, label %.lr.ph9.i, !llvm.loop !22

._crit_edge10.split.i:                            ; preds = %.lr.ph9._crit_edge.i, %.lr.ph15.split.i
  %.2.lcssa.i = phi i32 [ %.114.i, %.lr.ph15.split.i ], [ %.3.i, %.lr.ph9._crit_edge.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %27
  br i1 %exitcond34.not.i, label %._crit_edge16.i, label %.lr.ph15.split.i, !llvm.loop !21

._crit_edge16.i:                                  ; preds = %._crit_edge10.split.i, %._crit_edge10.split.us.us.i
  %.1.lcssa.i = phi i32 [ %.2.lcssa.us.i, %._crit_edge10.split.us.us.i ], [ %.2.lcssa.i, %._crit_edge10.split.i ]
  tail call fastcc void @_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei(ptr noundef nonnull %95, i32 noundef %.1.lcssa.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.3.i.i.i)
  %165 = icmp sgt i32 %.1.lcssa.i, 1
  br i1 %165, label %.lr.ph.preheader.i.i.i, label %_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge16.i
  %wide.trip.count.i.i.i = zext nneg i32 %.1.lcssa.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %181, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %181 ]
  %166 = getelementptr inbounds %struct.stbtt__edge, ptr %95, i64 %indvars.iv.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %166, i64 4
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4
  %167 = load <2 x float>, ptr %166, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %166, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx.i.i.i, i64 12, i1 false)
  br label %168

168:                                              ; preds = %173, %.lr.ph.i.i.i
  %indvars.iv27.i.i.i = phi i64 [ %indvars.iv.i.i.i, %.lr.ph.i.i.i ], [ %indvars.iv.next28.i.i.i, %173 ]
  %169 = getelementptr %struct.stbtt__edge, ptr %95, i64 %indvars.iv27.i.i.i
  %170 = getelementptr i8, ptr %169, i64 -16
  %171 = load float, ptr %170, align 4
  %172 = fcmp olt float %.sroa.2.0.copyload.i.i.i, %171
  br i1 %172, label %173, label %.split.loop.exit.i.i.i

173:                                              ; preds = %168
  %174 = getelementptr i8, ptr %169, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %169, ptr noundef nonnull align 4 dereferenceable(20) %174, i64 20, i1 false)
  %indvars.iv.next28.i.i.i = add nsw i64 %indvars.iv27.i.i.i, -1
  %175 = icmp sgt i64 %indvars.iv27.i.i.i, 1
  br i1 %175, label %168, label %.split.loop.exit31.i.i.i, !llvm.loop !23

.split.loop.exit.i.i.i:                           ; preds = %168
  %176 = trunc nuw i64 %indvars.iv27.i.i.i to i32
  br label %.split.loop.exit31.i.i.i

.split.loop.exit31.i.i.i:                         ; preds = %173, %.split.loop.exit.i.i.i
  %.020.lcssa.i.i.i = phi i32 [ %176, %.split.loop.exit.i.i.i ], [ 0, %173 ]
  %177 = zext i32 %.020.lcssa.i.i.i to i64
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %177
  br i1 %.not.i.i.i, label %181, label %178

178:                                              ; preds = %.split.loop.exit31.i.i.i
  %179 = sext i32 %.020.lcssa.i.i.i to i64
  %180 = getelementptr inbounds %struct.stbtt__edge, ptr %95, i64 %179
  store <2 x float> %167, ptr %180, align 4
  %.sroa.3.0..sroa_idx24.i.i.i = getelementptr inbounds i8, ptr %180, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx24.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i.i, i64 12, i1 false)
  br label %181

181:                                              ; preds = %178, %.split.loop.exit31.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i:     ; preds = %181, %._crit_edge16.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.3.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %14)
  store ptr null, ptr %13, align 8
  %182 = load i32, ptr %0, align 8
  %183 = icmp sgt i32 %182, 64
  br i1 %183, label %184, label %190

184:                                              ; preds = %_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i
  %185 = shl nuw nsw i32 %182, 1
  %186 = or disjoint i32 %185, 1
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 2
  %189 = tail call noalias noundef ptr @malloc(i64 noundef %188) #27
  br label %190

190:                                              ; preds = %184, %_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i
  %.074.i.i = phi ptr [ %189, %184 ], [ %14, %_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i ]
  %191 = sext i32 %182 to i64
  %192 = getelementptr inbounds float, ptr %.074.i.i, i64 %191
  %193 = getelementptr inbounds i8, ptr %0, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, %9
  %196 = sitofp i32 %195 to float
  %197 = fadd float %196, 1.000000e+00
  %198 = sext i32 %.1.lcssa.i to i64
  %199 = getelementptr inbounds %struct.stbtt__edge, ptr %95, i64 %198, i32 1
  store float %197, ptr %199, align 4
  %200 = icmp sgt i32 %194, 0
  br i1 %200, label %.lr.ph34.i.i, label %_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i

.lr.ph34.i.i:                                     ; preds = %190
  %201 = sitofp i32 %8 to float
  %202 = getelementptr inbounds i8, ptr %192, i64 4
  %203 = getelementptr inbounds i8, ptr %0, i64 16
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  br label %205

205:                                              ; preds = %._crit_edge26.i.i, %.lr.ph34.i.i
  %.0..i.i = phi ptr [ null, %.lr.ph34.i.i ], [ %.0..0..0..0..0..0..0..0.77.i.i, %._crit_edge26.i.i ]
  %.032.i.i = phi ptr [ %95, %.lr.ph34.i.i ], [ %.1.lcssa.i.i, %._crit_edge26.i.i ]
  %.07031.i.i = phi i32 [ %9, %.lr.ph34.i.i ], [ %1335, %._crit_edge26.i.i ]
  %.07130.i.i = phi i32 [ 0, %.lr.ph34.i.i ], [ %1336, %._crit_edge26.i.i ]
  %.sroa.0.029.i.i = phi ptr [ null, %.lr.ph34.i.i ], [ %.sroa.0.1.lcssa.i.i, %._crit_edge26.i.i ]
  %.sroa.9.028.i.i = phi i32 [ 0, %.lr.ph34.i.i ], [ %.sroa.9.1.lcssa.i.i, %._crit_edge26.i.i ]
  %.sroa.5.027.i.i = phi ptr [ null, %.lr.ph34.i.i ], [ %.sroa.5.3.lcssa.i.i, %._crit_edge26.i.i ]
  %206 = sitofp i32 %.07031.i.i to float
  %207 = fadd float %206, 1.000000e+00
  %208 = load i32, ptr %0, align 8
  %209 = sext i32 %208 to i64
  %210 = shl nsw i64 %209, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.074.i.i, i8 0, i64 %210, i1 false)
  %211 = add nsw i32 %208, 1
  %212 = sext i32 %211 to i64
  %213 = shl nsw i64 %212, 2
  call void @llvm.memset.p0.i64(ptr align 4 %192, i8 0, i64 %213, i1 false)
  %.not848.i.i = icmp eq ptr %.0..i.i, null
  br i1 %.not848.i.i, label %.preheader7.i.i, label %.lr.ph.i.i

.preheader7.i.i:                                  ; preds = %224, %205
  %.sroa.5.1.lcssa.i.i = phi ptr [ %.sroa.5.027.i.i, %205 ], [ %.sroa.5.2.i.i, %224 ]
  %214 = getelementptr inbounds i8, ptr %.032.i.i, i64 4
  %215 = load float, ptr %214, align 4
  %216 = fcmp ugt float %215, %207
  br i1 %216, label %._crit_edge.i.i, label %.lr.ph15.i.i

.lr.ph.i.i:                                       ; preds = %205, %224
  %217 = phi ptr [ %225, %224 ], [ %.0..i.i, %205 ]
  %.07510.i.i = phi ptr [ %.176.i.i, %224 ], [ %13, %205 ]
  %.sroa.5.19.i.i = phi ptr [ %.sroa.5.2.i.i, %224 ], [ %.sroa.5.027.i.i, %205 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 28
  %219 = load float, ptr %218, align 4
  %220 = fcmp ugt float %219, %206
  br i1 %220, label %224, label %221

221:                                              ; preds = %.lr.ph.i.i
  %222 = load ptr, ptr %217, align 8
  store ptr %222, ptr %.07510.i.i, align 8
  %223 = getelementptr inbounds i8, ptr %217, i64 20
  store float 0.000000e+00, ptr %223, align 4
  store ptr %.sroa.5.19.i.i, ptr %217, align 8
  br label %224

224:                                              ; preds = %221, %.lr.ph.i.i
  %.sroa.5.2.i.i = phi ptr [ %.sroa.5.19.i.i, %.lr.ph.i.i ], [ %217, %221 ]
  %.176.i.i = phi ptr [ %217, %.lr.ph.i.i ], [ %.07510.i.i, %221 ]
  %225 = load ptr, ptr %.176.i.i, align 8
  %.not84.i.i = icmp eq ptr %225, null
  br i1 %.not84.i.i, label %.preheader7.i.i, label %.lr.ph.i.i, !llvm.loop !25

.lr.ph15.i.i:                                     ; preds = %.preheader7.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i
  %226 = phi float [ %272, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %215, %.preheader7.i.i ]
  %227 = phi ptr [ %271, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %214, %.preheader7.i.i ]
  %.114.i.i = phi ptr [ %270, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %.032.i.i, %.preheader7.i.i ]
  %.sroa.0.113.i.i = phi ptr [ %.sroa.0.4.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %.sroa.0.029.i.i, %.preheader7.i.i ]
  %.sroa.9.112.i.i = phi i32 [ %.sroa.9.4.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %.sroa.9.028.i.i, %.preheader7.i.i ]
  %.sroa.5.311.i.i = phi ptr [ %.sroa.5.6.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %.sroa.5.1.lcssa.i.i, %.preheader7.i.i ]
  %228 = getelementptr inbounds i8, ptr %.114.i.i, i64 12
  %229 = load float, ptr %228, align 4
  %230 = fcmp une float %226, %229
  br i1 %230, label %231, label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i

231:                                              ; preds = %.lr.ph15.i.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.5.311.i.i, null
  br i1 %.not.i.i.i.i, label %233, label %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i

_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i: ; preds = %231
  %232 = load ptr, ptr %.sroa.5.311.i.i, align 8
  br label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i

233:                                              ; preds = %231
  %234 = icmp eq i32 %.sroa.9.112.i.i, 0
  br i1 %234, label %235, label %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i

235:                                              ; preds = %233
  %236 = tail call noalias noundef dereferenceable_or_null(25608) ptr @malloc(i64 noundef 25608) #27
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i, label %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i

_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i: ; preds = %235
  store ptr %.sroa.0.113.i.i, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %236, i64 25568
  %.pre.i.i = load float, ptr %228, align 4
  %.pre41.i.i = load float, ptr %227, align 4
  br label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i

_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i: ; preds = %233
  %239 = add nsw i32 %.sroa.9.112.i.i, -1
  %240 = sext i32 %239 to i64
  %241 = shl nsw i64 %240, 5
  %242 = getelementptr inbounds i8, ptr %.sroa.0.113.i.i, i64 %241
  %.not.i.i98.i = icmp eq ptr %.sroa.0.113.i.i, null
  br i1 %.not.i.i98.i, label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i, label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i

_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i: ; preds = %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i
  %243 = phi float [ %.pre41.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i ], [ %226, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %226, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %244 = phi float [ %.pre.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i ], [ %229, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %229, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %.sroa.5.4.i.i = phi ptr [ null, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i ], [ null, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %232, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %.sroa.9.2.i.i = phi i32 [ 799, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i ], [ %239, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %.sroa.9.112.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %.sroa.0.2.i.i = phi ptr [ %236, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i ], [ %.sroa.0.113.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %.sroa.0.113.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %.0.i7.i.i.i = phi ptr [ %238, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i ], [ %242, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %.sroa.5.311.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %245 = getelementptr inbounds i8, ptr %.114.i.i, i64 8
  %246 = load float, ptr %245, align 4
  %247 = load float, ptr %.114.i.i, align 4
  %248 = fsub float %246, %247
  %249 = fsub float %244, %243
  %250 = fdiv float %248, %249
  %251 = getelementptr inbounds i8, ptr %.0.i7.i.i.i, i64 12
  store float %250, ptr %251, align 4
  %252 = fcmp une float %250, 0.000000e+00
  %253 = fdiv float 1.000000e+00, %250
  %254 = select i1 %252, float %253, float 0.000000e+00
  %255 = getelementptr inbounds i8, ptr %.0.i7.i.i.i, i64 16
  store float %254, ptr %255, align 8
  %256 = load float, ptr %.114.i.i, align 4
  %257 = load float, ptr %227, align 4
  %258 = fsub float %206, %257
  %259 = tail call float @llvm.fmuladd.f32(float %250, float %258, float %256)
  %260 = getelementptr inbounds i8, ptr %.0.i7.i.i.i, i64 8
  %261 = fsub float %259, %201
  store float %261, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %.114.i.i, i64 16
  %263 = load i32, ptr %262, align 4
  %.not28.i.i.i = icmp eq i32 %263, 0
  %264 = select i1 %.not28.i.i.i, float -1.000000e+00, float 1.000000e+00
  %265 = getelementptr inbounds i8, ptr %.0.i7.i.i.i, i64 20
  store float %264, ptr %265, align 4
  %266 = load float, ptr %227, align 4
  %267 = getelementptr inbounds i8, ptr %.0.i7.i.i.i, i64 24
  store float %266, ptr %267, align 8
  %268 = load float, ptr %228, align 4
  %269 = getelementptr inbounds i8, ptr %.0.i7.i.i.i, i64 28
  store float %268, ptr %269, align 4
  store ptr null, ptr %.0.i7.i.i.i, align 8
  %.0..0..0..0..0..0..0..0..i.i = load ptr, ptr %13, align 8
  store ptr %.0..0..0..0..0..0..0..0..i.i, ptr %.0.i7.i.i.i, align 8
  store ptr %.0.i7.i.i.i, ptr %13, align 8
  br label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i

_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i: ; preds = %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i, %235, %.lr.ph15.i.i
  %.sroa.5.6.i.i = phi ptr [ %.sroa.5.4.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i ], [ %.sroa.5.311.i.i, %.lr.ph15.i.i ], [ null, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ null, %235 ]
  %.sroa.9.4.i.i = phi i32 [ %.sroa.9.2.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i ], [ %.sroa.9.112.i.i, %.lr.ph15.i.i ], [ %239, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ 0, %235 ]
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.2.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i ], [ %.sroa.0.113.i.i, %.lr.ph15.i.i ], [ null, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %.sroa.0.113.i.i, %235 ]
  %270 = getelementptr inbounds i8, ptr %.114.i.i, i64 20
  %271 = getelementptr inbounds i8, ptr %.114.i.i, i64 24
  %272 = load float, ptr %271, align 4
  %273 = fcmp ugt float %272, %207
  br i1 %273, label %._crit_edge.i.i, label %.lr.ph15.i.i, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i, %.preheader7.i.i
  %.sroa.5.3.lcssa.i.i = phi ptr [ %.sroa.5.1.lcssa.i.i, %.preheader7.i.i ], [ %.sroa.5.6.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ]
  %.sroa.9.1.lcssa.i.i = phi i32 [ %.sroa.9.028.i.i, %.preheader7.i.i ], [ %.sroa.9.4.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ]
  %.sroa.0.1.lcssa.i.i = phi ptr [ %.sroa.0.029.i.i, %.preheader7.i.i ], [ %.sroa.0.4.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.032.i.i, %.preheader7.i.i ], [ %270, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ]
  %.0..0..0..0..0..0..0..0.77.i.i = load ptr, ptr %13, align 8
  %.not85.i.i = icmp eq ptr %.0..0..0..0..0..0..0..0.77.i.i, null
  %.pre43.i.i = load i32, ptr %0, align 8
  br i1 %.not85.i.i, label %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i, label %.lr.ph458.i.i.i

.lr.ph458.i.i.i:                                  ; preds = %._crit_edge.i.i
  %274 = sitofp i32 %.pre43.i.i to float
  %275 = icmp sgt i32 %.pre43.i.i, 0
  %276 = fcmp oeq float %207, %206
  %277 = fsub float %207, %206
  %wide.trip.count.i.i93.i = zext nneg i32 %.pre43.i.i to i64
  br label %278

278:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, %.lr.ph458.i.i.i
  %.0455.i.i.i = phi ptr [ %.0..0..0..0..0..0..0..0.77.i.i, %.lr.ph458.i.i.i ], [ %1305, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i ]
  %279 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 12
  %280 = load float, ptr %279, align 4
  %281 = fcmp oeq float %280, 0.000000e+00
  %282 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 8
  %283 = load float, ptr %282, align 8
  br i1 %281, label %284, label %450

284:                                              ; preds = %278
  %285 = fcmp olt float %283, %274
  br i1 %285, label %286, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

286:                                              ; preds = %284
  %287 = fcmp ult float %283, 0.000000e+00
  br i1 %287, label %402, label %288

288:                                              ; preds = %286
  %289 = fptosi float %283 to i32
  br i1 %276, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 28
  %292 = load float, ptr %291, align 4
  %293 = fcmp olt float %292, %206
  br i1 %293, label %346, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 24
  %296 = load float, ptr %295, align 8
  %297 = fcmp ogt float %296, %207
  br i1 %297, label %346, label %298

298:                                              ; preds = %294
  %299 = fcmp ogt float %296, %206
  br i1 %299, label %300, label %306

300:                                              ; preds = %298
  %301 = fsub float %283, %283
  %302 = fsub float %296, %206
  %303 = fmul float %301, %302
  %304 = fdiv float %303, %277
  %305 = fadd float %283, %304
  br label %306

306:                                              ; preds = %300, %298
  %.055.i.i.i.i = phi float [ %305, %300 ], [ %283, %298 ]
  %.054.i.i.i.i = phi float [ %296, %300 ], [ %206, %298 ]
  %307 = fcmp olt float %292, %207
  br i1 %307, label %308, label %315

308:                                              ; preds = %306
  %309 = fsub float %283, %.055.i.i.i.i
  %310 = fsub float %292, %207
  %311 = fmul float %310, %309
  %312 = fsub float %207, %.054.i.i.i.i
  %313 = fdiv float %311, %312
  %314 = fadd float %283, %313
  br label %315

315:                                              ; preds = %308, %306
  %.053.i.i.i.i = phi float [ %314, %308 ], [ %283, %306 ]
  %.0.i.i.i.i = phi float [ %292, %308 ], [ %207, %306 ]
  %316 = sitofp i32 %289 to float
  %317 = fcmp ugt float %.055.i.i.i.i, %316
  %318 = fcmp ugt float %.053.i.i.i.i, %316
  %or.cond.i.i.i.i = select i1 %317, i1 true, i1 %318
  br i1 %or.cond.i.i.i.i, label %327, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 20
  %321 = load float, ptr %320, align 4
  %322 = fsub float %.0.i.i.i.i, %.054.i.i.i.i
  %323 = sext i32 %289 to i64
  %324 = getelementptr inbounds float, ptr %.074.i.i, i64 %323
  %325 = load float, ptr %324, align 4
  %326 = tail call float @llvm.fmuladd.f32(float %321, float %322, float %325)
  store float %326, ptr %324, align 4
  br label %346

327:                                              ; preds = %315
  %328 = add nsw i32 %289, 1
  %329 = sitofp i32 %328 to float
  %330 = fcmp ult float %.055.i.i.i.i, %329
  %331 = fcmp ult float %.053.i.i.i.i, %329
  %or.cond62.i.i.i.i = select i1 %330, i1 true, i1 %331
  br i1 %or.cond62.i.i.i.i, label %332, label %346

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 20
  %334 = load float, ptr %333, align 4
  %335 = fsub float %.0.i.i.i.i, %.054.i.i.i.i
  %336 = fmul float %335, %334
  %337 = fsub float %.055.i.i.i.i, %316
  %338 = fsub float %.053.i.i.i.i, %316
  %339 = fadd float %337, %338
  %340 = fmul float %339, 5.000000e-01
  %341 = fsub float 1.000000e+00, %340
  %342 = sext i32 %289 to i64
  %343 = getelementptr inbounds float, ptr %.074.i.i, i64 %342
  %344 = load float, ptr %343, align 4
  %345 = tail call float @llvm.fmuladd.f32(float %336, float %341, float %344)
  store float %345, ptr %343, align 4
  br label %346

346:                                              ; preds = %332, %327, %319, %294, %290
  %347 = add nsw i32 %289, 1
  %348 = load float, ptr %291, align 4
  %349 = fcmp olt float %348, %206
  br i1 %349, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 24
  %352 = load float, ptr %351, align 8
  %353 = fcmp ogt float %352, %207
  br i1 %353, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %354

354:                                              ; preds = %350
  %355 = fcmp ogt float %352, %206
  br i1 %355, label %356, label %362

356:                                              ; preds = %354
  %357 = fsub float %283, %283
  %358 = fsub float %352, %206
  %359 = fmul float %357, %358
  %360 = fdiv float %359, %277
  %361 = fadd float %283, %360
  br label %362

362:                                              ; preds = %356, %354
  %.055.i331.i.i.i = phi float [ %361, %356 ], [ %283, %354 ]
  %.054.i332.i.i.i = phi float [ %352, %356 ], [ %206, %354 ]
  %363 = fcmp olt float %348, %207
  br i1 %363, label %364, label %371

364:                                              ; preds = %362
  %365 = fsub float %283, %.055.i331.i.i.i
  %366 = fsub float %348, %207
  %367 = fmul float %366, %365
  %368 = fsub float %207, %.054.i332.i.i.i
  %369 = fdiv float %367, %368
  %370 = fadd float %283, %369
  br label %371

371:                                              ; preds = %364, %362
  %.053.i333.i.i.i = phi float [ %370, %364 ], [ %283, %362 ]
  %.0.i334.i.i.i = phi float [ %348, %364 ], [ %207, %362 ]
  %372 = sitofp i32 %347 to float
  %373 = fcmp ugt float %.055.i331.i.i.i, %372
  %374 = fcmp ugt float %.053.i333.i.i.i, %372
  %or.cond.i335.i.i.i = select i1 %373, i1 true, i1 %374
  br i1 %or.cond.i335.i.i.i, label %383, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 20
  %377 = load float, ptr %376, align 4
  %378 = fsub float %.0.i334.i.i.i, %.054.i332.i.i.i
  %379 = sext i32 %347 to i64
  %380 = getelementptr inbounds float, ptr %192, i64 %379
  %381 = load float, ptr %380, align 4
  %382 = tail call float @llvm.fmuladd.f32(float %377, float %378, float %381)
  store float %382, ptr %380, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

383:                                              ; preds = %371
  %384 = add nsw i32 %289, 2
  %385 = sitofp i32 %384 to float
  %386 = fcmp ult float %.055.i331.i.i.i, %385
  %387 = fcmp ult float %.053.i333.i.i.i, %385
  %or.cond62.i336.i.i.i = select i1 %386, i1 true, i1 %387
  br i1 %or.cond62.i336.i.i.i, label %388, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

388:                                              ; preds = %383
  %389 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 20
  %390 = load float, ptr %389, align 4
  %391 = fsub float %.0.i334.i.i.i, %.054.i332.i.i.i
  %392 = fmul float %391, %390
  %393 = fsub float %.055.i331.i.i.i, %372
  %394 = fsub float %.053.i333.i.i.i, %372
  %395 = fadd float %393, %394
  %396 = fmul float %395, 5.000000e-01
  %397 = fsub float 1.000000e+00, %396
  %398 = sext i32 %347 to i64
  %399 = getelementptr inbounds float, ptr %192, i64 %398
  %400 = load float, ptr %399, align 4
  %401 = tail call float @llvm.fmuladd.f32(float %392, float %397, float %400)
  store float %401, ptr %399, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

402:                                              ; preds = %286
  br i1 %276, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 28
  %405 = load float, ptr %404, align 4
  %406 = fcmp olt float %405, %206
  br i1 %406, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 24
  %409 = load float, ptr %408, align 8
  %410 = fcmp ogt float %409, %207
  br i1 %410, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %411

411:                                              ; preds = %407
  %412 = fcmp ogt float %409, %206
  br i1 %412, label %413, label %419

413:                                              ; preds = %411
  %414 = fsub float %283, %283
  %415 = fsub float %409, %206
  %416 = fmul float %414, %415
  %417 = fdiv float %416, %277
  %418 = fadd float %283, %417
  br label %419

419:                                              ; preds = %413, %411
  %.055.i338.i.i.i = phi float [ %418, %413 ], [ %283, %411 ]
  %.054.i339.i.i.i = phi float [ %409, %413 ], [ %206, %411 ]
  %420 = fcmp olt float %405, %207
  br i1 %420, label %421, label %428

421:                                              ; preds = %419
  %422 = fsub float %283, %.055.i338.i.i.i
  %423 = fsub float %405, %207
  %424 = fmul float %423, %422
  %425 = fsub float %207, %.054.i339.i.i.i
  %426 = fdiv float %424, %425
  %427 = fadd float %283, %426
  br label %428

428:                                              ; preds = %421, %419
  %.053.i340.i.i.i = phi float [ %427, %421 ], [ %283, %419 ]
  %.0.i341.i.i.i = phi float [ %405, %421 ], [ %207, %419 ]
  %429 = fcmp ugt float %.055.i338.i.i.i, 0.000000e+00
  %430 = fcmp ugt float %.053.i340.i.i.i, 0.000000e+00
  %or.cond.i342.i.i.i = select i1 %429, i1 true, i1 %430
  br i1 %or.cond.i342.i.i.i, label %437, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 20
  %433 = load float, ptr %432, align 4
  %434 = fsub float %.0.i341.i.i.i, %.054.i339.i.i.i
  %435 = load float, ptr %192, align 4
  %436 = tail call float @llvm.fmuladd.f32(float %433, float %434, float %435)
  store float %436, ptr %192, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

437:                                              ; preds = %428
  %438 = fcmp ult float %.055.i338.i.i.i, 1.000000e+00
  %439 = fcmp ult float %.053.i340.i.i.i, 1.000000e+00
  %or.cond62.i343.i.i.i = select i1 %438, i1 true, i1 %439
  br i1 %or.cond62.i343.i.i.i, label %440, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

440:                                              ; preds = %437
  %441 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 20
  %442 = load float, ptr %441, align 4
  %443 = fsub float %.0.i341.i.i.i, %.054.i339.i.i.i
  %444 = fmul float %443, %442
  %445 = fadd float %.055.i338.i.i.i, %.053.i340.i.i.i
  %446 = fmul float %445, 5.000000e-01
  %447 = fsub float 1.000000e+00, %446
  %448 = load float, ptr %192, align 4
  %449 = tail call float @llvm.fmuladd.f32(float %444, float %447, float %448)
  store float %449, ptr %192, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

450:                                              ; preds = %278
  %451 = fadd float %280, %283
  %452 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 16
  %453 = load float, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 24
  %455 = load float, ptr %454, align 8
  %456 = fcmp ogt float %455, %206
  %457 = fsub float %455, %206
  %458 = tail call float @llvm.fmuladd.f32(float %280, float %457, float %283)
  %.0290.i.i.i = select i1 %456, float %455, float %206
  %.0287.i.i.i = select i1 %456, float %458, float %283
  %459 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 28
  %460 = load float, ptr %459, align 4
  %461 = fcmp olt float %460, %207
  %462 = fsub float %460, %206
  %463 = tail call float @llvm.fmuladd.f32(float %280, float %462, float %283)
  %.0293.i.i.i = select i1 %461, float %460, float %207
  %.0288.i.i.i = select i1 %461, float %463, float %451
  %464 = fcmp oge float %.0287.i.i.i, 0.000000e+00
  %465 = fcmp oge float %.0288.i.i.i, 0.000000e+00
  %or.cond.i.i.i = select i1 %464, i1 %465, i1 false
  br i1 %or.cond.i.i.i, label %466, label %547

466:                                              ; preds = %450
  %467 = fcmp olt float %.0287.i.i.i, %274
  %468 = fcmp olt float %.0288.i.i.i, %274
  %or.cond324.i.i.i = select i1 %467, i1 %468, i1 false
  br i1 %or.cond324.i.i.i, label %469, label %547

469:                                              ; preds = %466
  %470 = fptosi float %.0287.i.i.i to i32
  %471 = fptosi float %.0288.i.i.i to i32
  %472 = icmp eq i32 %470, %471
  br i1 %472, label %473, label %492

473:                                              ; preds = %469
  %474 = fsub float %.0293.i.i.i, %.0290.i.i.i
  %475 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 20
  %476 = load float, ptr %475, align 4
  %477 = sitofp i32 %470 to float
  %478 = fsub float %.0287.i.i.i, %477
  %479 = fsub float %.0288.i.i.i, %477
  %480 = fadd float %478, %479
  %481 = fmul float %480, 5.000000e-01
  %482 = fsub float 1.000000e+00, %481
  %483 = fmul float %482, %476
  %484 = sext i32 %470 to i64
  %485 = getelementptr inbounds float, ptr %.074.i.i, i64 %484
  %486 = load float, ptr %485, align 4
  %487 = tail call float @llvm.fmuladd.f32(float %483, float %474, float %486)
  store float %487, ptr %485, align 4
  %488 = load float, ptr %475, align 4
  %489 = getelementptr inbounds float, ptr %202, i64 %484
  %490 = load float, ptr %489, align 4
  %491 = tail call float @llvm.fmuladd.f32(float %488, float %474, float %490)
  store float %491, ptr %489, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

492:                                              ; preds = %469
  %493 = fcmp ogt float %.0287.i.i.i, %.0288.i.i.i
  br i1 %493, label %494, label %500

494:                                              ; preds = %492
  %495 = fsub float %206, %.0290.i.i.i
  %496 = fadd float %207, %495
  %497 = fsub float %206, %.0293.i.i.i
  %498 = fadd float %207, %497
  %499 = fneg float %453
  br label %500

500:                                              ; preds = %494, %492
  %.pre-phi465.i.i.i = phi i32 [ %470, %494 ], [ %471, %492 ]
  %.pre-phi.i.i.i = phi i32 [ %471, %494 ], [ %470, %492 ]
  %.0296.i.i.i = phi float [ %499, %494 ], [ %453, %492 ]
  %.1294.i.i.i = phi float [ %496, %494 ], [ %.0293.i.i.i, %492 ]
  %.1291.i.i.i = phi float [ %498, %494 ], [ %.0290.i.i.i, %492 ]
  %.1289.i.i.i = phi float [ %.0287.i.i.i, %494 ], [ %.0288.i.i.i, %492 ]
  %.1.i.i.i = phi float [ %.0288.i.i.i, %494 ], [ %.0287.i.i.i, %492 ]
  %.0286.i.i.i = phi float [ %451, %494 ], [ %283, %492 ]
  %501 = add nsw i32 %.pre-phi.i.i.i, 1
  %502 = sitofp i32 %501 to float
  %503 = fsub float %502, %.0286.i.i.i
  %504 = tail call float @llvm.fmuladd.f32(float %503, float %.0296.i.i.i, float %206)
  %505 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 20
  %506 = load float, ptr %505, align 4
  %507 = fsub float %504, %.1291.i.i.i
  %508 = fmul float %506, %507
  %509 = sitofp i32 %.pre-phi.i.i.i to float
  %510 = fsub float %.1.i.i.i, %509
  %511 = fadd float %510, 1.000000e+00
  %512 = fmul float %511, 5.000000e-01
  %513 = fsub float 1.000000e+00, %512
  %514 = sext i32 %.pre-phi.i.i.i to i64
  %515 = getelementptr inbounds float, ptr %.074.i.i, i64 %514
  %516 = load float, ptr %515, align 4
  %517 = tail call float @llvm.fmuladd.f32(float %508, float %513, float %516)
  store float %517, ptr %515, align 4
  %518 = fmul float %.0296.i.i.i, %506
  %519 = icmp slt i32 %501, %.pre-phi465.i.i.i
  br i1 %519, label %.lr.ph453.i.i.i, label %._crit_edge.i.i.i

.lr.ph453.i.i.i:                                  ; preds = %500
  %520 = fmul float %518, 5.000000e-01
  %521 = add nsw i64 %514, 1
  br label %522

522:                                              ; preds = %522, %.lr.ph453.i.i.i
  %indvars.iv461.i.i.i = phi i64 [ %521, %.lr.ph453.i.i.i ], [ %indvars.iv.next462.i.i.i, %522 ]
  %.0295452.i.i.i = phi float [ %508, %.lr.ph453.i.i.i ], [ %527, %522 ]
  %523 = fadd float %520, %.0295452.i.i.i
  %524 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv461.i.i.i
  %525 = load float, ptr %524, align 4
  %526 = fadd float %523, %525
  store float %526, ptr %524, align 4
  %527 = fadd float %518, %.0295452.i.i.i
  %indvars.iv.next462.i.i.i = add nsw i64 %indvars.iv461.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next462.i.i.i to i32
  %exitcond464.not.i.i.i = icmp eq i32 %.pre-phi465.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond464.not.i.i.i, label %._crit_edge.i.i.i, label %522, !llvm.loop !27

._crit_edge.i.i.i:                                ; preds = %522, %500
  %.0295.lcssa.i.i.i = phi float [ %508, %500 ], [ %527, %522 ]
  %528 = sub nsw i32 %.pre-phi465.i.i.i, %501
  %529 = sitofp i32 %528 to float
  %530 = tail call float @llvm.fmuladd.f32(float %.0296.i.i.i, float %529, float %504)
  %531 = sitofp i32 %.pre-phi465.i.i.i to float
  %532 = fsub float %.1289.i.i.i, %531
  %533 = fadd float %532, 0.000000e+00
  %534 = fmul float %533, 5.000000e-01
  %535 = fsub float 1.000000e+00, %534
  %536 = fmul float %506, %535
  %537 = fsub float %.1294.i.i.i, %530
  %538 = tail call float @llvm.fmuladd.f32(float %536, float %537, float %.0295.lcssa.i.i.i)
  %539 = sext i32 %.pre-phi465.i.i.i to i64
  %540 = getelementptr inbounds float, ptr %.074.i.i, i64 %539
  %541 = load float, ptr %540, align 4
  %542 = fadd float %538, %541
  store float %542, ptr %540, align 4
  %543 = fsub float %.1294.i.i.i, %.1291.i.i.i
  %544 = getelementptr inbounds float, ptr %202, i64 %539
  %545 = load float, ptr %544, align 4
  %546 = tail call float @llvm.fmuladd.f32(float %506, float %543, float %545)
  store float %546, ptr %544, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

547:                                              ; preds = %466, %450
  br i1 %275, label %.lr.ph.i.i94.i, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

.lr.ph.i.i94.i:                                   ; preds = %547
  %548 = fsub float %451, %283
  %549 = getelementptr inbounds i8, ptr %.0455.i.i.i, i64 20
  br label %550

550:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, %.lr.ph.i.i94.i
  %indvars.iv.i.i95.i = phi i64 [ 0, %.lr.ph.i.i94.i ], [ %indvars.iv.next.i.i96.i, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i ]
  %551 = trunc nuw nsw i64 %indvars.iv.i.i95.i to i32
  %552 = uitofp nneg i32 %551 to float
  %indvars.iv.next.i.i96.i = add nuw nsw i64 %indvars.iv.i.i95.i, 1
  %553 = trunc nuw nsw i64 %indvars.iv.next.i.i96.i to i32
  %554 = uitofp nneg i32 %553 to float
  %555 = fsub float %552, %283
  %556 = fdiv float %555, %280
  %557 = fadd float %556, %206
  %558 = fsub float %554, %283
  %559 = fdiv float %558, %280
  %560 = fadd float %559, %206
  %561 = fcmp olt float %283, %552
  %562 = fcmp ogt float %451, %554
  %or.cond325.i.i.i = select i1 %561, i1 %562, i1 false
  br i1 %or.cond325.i.i.i, label %563, label %710

563:                                              ; preds = %550
  %564 = fcmp oeq float %557, %206
  br i1 %564, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i, label %565

565:                                              ; preds = %563
  %566 = load float, ptr %459, align 4
  %567 = fcmp olt float %566, %206
  br i1 %567, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i, label %568

568:                                              ; preds = %565
  %569 = load float, ptr %454, align 8
  %570 = fcmp ogt float %569, %557
  br i1 %570, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i, label %571

571:                                              ; preds = %568
  %572 = fcmp ogt float %569, %206
  br i1 %572, label %573, label %579

573:                                              ; preds = %571
  %574 = fsub float %569, %206
  %575 = fmul float %555, %574
  %576 = fsub float %557, %206
  %577 = fdiv float %575, %576
  %578 = fadd float %283, %577
  br label %579

579:                                              ; preds = %573, %571
  %.055.i345.i.i.i = phi float [ %578, %573 ], [ %283, %571 ]
  %.054.i346.i.i.i = phi float [ %569, %573 ], [ %206, %571 ]
  %580 = fcmp olt float %566, %557
  br i1 %580, label %581, label %588

581:                                              ; preds = %579
  %582 = fsub float %552, %.055.i345.i.i.i
  %583 = fsub float %566, %557
  %584 = fmul float %583, %582
  %585 = fsub float %557, %.054.i346.i.i.i
  %586 = fdiv float %584, %585
  %587 = fadd float %586, %552
  br label %588

588:                                              ; preds = %581, %579
  %.053.i347.i.i.i = phi float [ %587, %581 ], [ %552, %579 ]
  %.0.i348.i.i.i = phi float [ %566, %581 ], [ %557, %579 ]
  %589 = fcmp ugt float %.055.i345.i.i.i, %552
  %590 = fcmp ugt float %.053.i347.i.i.i, %552
  %or.cond.i349.i.i.i = select i1 %589, i1 true, i1 %590
  br i1 %or.cond.i349.i.i.i, label %597, label %591

591:                                              ; preds = %588
  %592 = load float, ptr %549, align 4
  %593 = fsub float %.0.i348.i.i.i, %.054.i346.i.i.i
  %594 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %595 = load float, ptr %594, align 4
  %596 = tail call float @llvm.fmuladd.f32(float %592, float %593, float %595)
  store float %596, ptr %594, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i

597:                                              ; preds = %588
  %598 = fcmp ult float %.055.i345.i.i.i, %554
  %599 = fcmp ult float %.053.i347.i.i.i, %554
  %or.cond62.i350.i.i.i = select i1 %598, i1 true, i1 %599
  br i1 %or.cond62.i350.i.i.i, label %600, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i

600:                                              ; preds = %597
  %601 = load float, ptr %549, align 4
  %602 = fsub float %.0.i348.i.i.i, %.054.i346.i.i.i
  %603 = fmul float %602, %601
  %604 = fsub float %.055.i345.i.i.i, %552
  %605 = fsub float %.053.i347.i.i.i, %552
  %606 = fadd float %604, %605
  %607 = fmul float %606, 5.000000e-01
  %608 = fsub float 1.000000e+00, %607
  %609 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %610 = load float, ptr %609, align 4
  %611 = tail call float @llvm.fmuladd.f32(float %603, float %608, float %610)
  store float %611, ptr %609, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i: ; preds = %600, %597, %591, %568, %565, %563
  %612 = fcmp oeq float %557, %560
  br i1 %612, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i, label %613

613:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i
  %614 = load float, ptr %459, align 4
  %615 = fcmp olt float %614, %557
  br i1 %615, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i, label %616

616:                                              ; preds = %613
  %617 = load float, ptr %454, align 8
  %618 = fcmp ogt float %617, %560
  br i1 %618, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i, label %619

619:                                              ; preds = %616
  %620 = fcmp ogt float %617, %557
  br i1 %620, label %621, label %628

621:                                              ; preds = %619
  %622 = fsub float %554, %552
  %623 = fsub float %617, %557
  %624 = fmul float %622, %623
  %625 = fsub float %560, %557
  %626 = fdiv float %624, %625
  %627 = fadd float %626, %552
  br label %628

628:                                              ; preds = %621, %619
  %.055.i352.i.i.i = phi float [ %627, %621 ], [ %552, %619 ]
  %.054.i353.i.i.i = phi float [ %617, %621 ], [ %557, %619 ]
  %629 = fcmp olt float %614, %560
  br i1 %629, label %630, label %637

630:                                              ; preds = %628
  %631 = fsub float %554, %.055.i352.i.i.i
  %632 = fsub float %614, %560
  %633 = fmul float %632, %631
  %634 = fsub float %560, %.054.i353.i.i.i
  %635 = fdiv float %633, %634
  %636 = fadd float %635, %554
  br label %637

637:                                              ; preds = %630, %628
  %.053.i354.i.i.i = phi float [ %636, %630 ], [ %554, %628 ]
  %.0.i355.i.i.i = phi float [ %614, %630 ], [ %560, %628 ]
  %638 = fcmp ugt float %.055.i352.i.i.i, %552
  %639 = fcmp ugt float %.053.i354.i.i.i, %552
  %or.cond.i356.i.i.i = select i1 %638, i1 true, i1 %639
  br i1 %or.cond.i356.i.i.i, label %646, label %640

640:                                              ; preds = %637
  %641 = load float, ptr %549, align 4
  %642 = fsub float %.0.i355.i.i.i, %.054.i353.i.i.i
  %643 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %644 = load float, ptr %643, align 4
  %645 = tail call float @llvm.fmuladd.f32(float %641, float %642, float %644)
  store float %645, ptr %643, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i

646:                                              ; preds = %637
  %647 = fcmp ult float %.055.i352.i.i.i, %554
  %648 = fcmp ult float %.053.i354.i.i.i, %554
  %or.cond62.i357.i.i.i = select i1 %647, i1 true, i1 %648
  br i1 %or.cond62.i357.i.i.i, label %649, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i

649:                                              ; preds = %646
  %650 = load float, ptr %549, align 4
  %651 = fsub float %.0.i355.i.i.i, %.054.i353.i.i.i
  %652 = fmul float %651, %650
  %653 = fsub float %.055.i352.i.i.i, %552
  %654 = fsub float %.053.i354.i.i.i, %552
  %655 = fadd float %653, %654
  %656 = fmul float %655, 5.000000e-01
  %657 = fsub float 1.000000e+00, %656
  %658 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %659 = load float, ptr %658, align 4
  %660 = tail call float @llvm.fmuladd.f32(float %652, float %657, float %659)
  store float %660, ptr %658, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i: ; preds = %649, %646, %640, %616, %613, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i
  %661 = fcmp oeq float %560, %207
  br i1 %661, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %662

662:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i
  %663 = load float, ptr %459, align 4
  %664 = fcmp olt float %663, %560
  br i1 %664, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %665

665:                                              ; preds = %662
  %666 = load float, ptr %454, align 8
  %667 = fcmp ogt float %666, %207
  br i1 %667, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %668

668:                                              ; preds = %665
  %669 = fcmp ogt float %666, %560
  br i1 %669, label %670, label %677

670:                                              ; preds = %668
  %671 = fsub float %451, %554
  %672 = fsub float %666, %560
  %673 = fmul float %671, %672
  %674 = fsub float %207, %560
  %675 = fdiv float %673, %674
  %676 = fadd float %675, %554
  br label %677

677:                                              ; preds = %670, %668
  %.055.i359.i.i.i = phi float [ %676, %670 ], [ %554, %668 ]
  %.054.i360.i.i.i = phi float [ %666, %670 ], [ %560, %668 ]
  %678 = fcmp olt float %663, %207
  br i1 %678, label %679, label %686

679:                                              ; preds = %677
  %680 = fsub float %451, %.055.i359.i.i.i
  %681 = fsub float %663, %207
  %682 = fmul float %681, %680
  %683 = fsub float %207, %.054.i360.i.i.i
  %684 = fdiv float %682, %683
  %685 = fadd float %451, %684
  br label %686

686:                                              ; preds = %679, %677
  %.053.i361.i.i.i = phi float [ %685, %679 ], [ %451, %677 ]
  %.0.i362.i.i.i = phi float [ %663, %679 ], [ %207, %677 ]
  %687 = fcmp ugt float %.055.i359.i.i.i, %552
  %688 = fcmp ugt float %.053.i361.i.i.i, %552
  %or.cond.i363.i.i.i = select i1 %687, i1 true, i1 %688
  br i1 %or.cond.i363.i.i.i, label %695, label %689

689:                                              ; preds = %686
  %690 = load float, ptr %549, align 4
  %691 = fsub float %.0.i362.i.i.i, %.054.i360.i.i.i
  %692 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %693 = load float, ptr %692, align 4
  %694 = tail call float @llvm.fmuladd.f32(float %690, float %691, float %693)
  store float %694, ptr %692, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

695:                                              ; preds = %686
  %696 = fcmp ult float %.055.i359.i.i.i, %554
  %697 = fcmp ult float %.053.i361.i.i.i, %554
  %or.cond62.i364.i.i.i = select i1 %696, i1 true, i1 %697
  br i1 %or.cond62.i364.i.i.i, label %698, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

698:                                              ; preds = %695
  %699 = load float, ptr %549, align 4
  %700 = fsub float %.0.i362.i.i.i, %.054.i360.i.i.i
  %701 = fmul float %700, %699
  %702 = fsub float %.055.i359.i.i.i, %552
  %703 = fsub float %.053.i361.i.i.i, %552
  %704 = fadd float %702, %703
  %705 = fmul float %704, 5.000000e-01
  %706 = fsub float 1.000000e+00, %705
  %707 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %708 = load float, ptr %707, align 4
  %709 = tail call float @llvm.fmuladd.f32(float %701, float %706, float %708)
  store float %709, ptr %707, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

710:                                              ; preds = %550
  %711 = fcmp olt float %451, %552
  %712 = fcmp ogt float %283, %554
  %or.cond326.i.i.i = select i1 %711, i1 %712, i1 false
  br i1 %or.cond326.i.i.i, label %713, label %860

713:                                              ; preds = %710
  %714 = fcmp oeq float %560, %206
  br i1 %714, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i, label %715

715:                                              ; preds = %713
  %716 = load float, ptr %459, align 4
  %717 = fcmp olt float %716, %206
  br i1 %717, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i, label %718

718:                                              ; preds = %715
  %719 = load float, ptr %454, align 8
  %720 = fcmp ogt float %719, %560
  br i1 %720, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i, label %721

721:                                              ; preds = %718
  %722 = fcmp ogt float %719, %206
  br i1 %722, label %723, label %729

723:                                              ; preds = %721
  %724 = fsub float %719, %206
  %725 = fmul float %558, %724
  %726 = fsub float %560, %206
  %727 = fdiv float %725, %726
  %728 = fadd float %283, %727
  br label %729

729:                                              ; preds = %723, %721
  %.055.i366.i.i.i = phi float [ %728, %723 ], [ %283, %721 ]
  %.054.i367.i.i.i = phi float [ %719, %723 ], [ %206, %721 ]
  %730 = fcmp olt float %716, %560
  br i1 %730, label %731, label %738

731:                                              ; preds = %729
  %732 = fsub float %554, %.055.i366.i.i.i
  %733 = fsub float %716, %560
  %734 = fmul float %733, %732
  %735 = fsub float %560, %.054.i367.i.i.i
  %736 = fdiv float %734, %735
  %737 = fadd float %736, %554
  br label %738

738:                                              ; preds = %731, %729
  %.053.i368.i.i.i = phi float [ %737, %731 ], [ %554, %729 ]
  %.0.i369.i.i.i = phi float [ %716, %731 ], [ %560, %729 ]
  %739 = fcmp ugt float %.055.i366.i.i.i, %552
  %740 = fcmp ugt float %.053.i368.i.i.i, %552
  %or.cond.i370.i.i.i = select i1 %739, i1 true, i1 %740
  br i1 %or.cond.i370.i.i.i, label %747, label %741

741:                                              ; preds = %738
  %742 = load float, ptr %549, align 4
  %743 = fsub float %.0.i369.i.i.i, %.054.i367.i.i.i
  %744 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %745 = load float, ptr %744, align 4
  %746 = tail call float @llvm.fmuladd.f32(float %742, float %743, float %745)
  store float %746, ptr %744, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i

747:                                              ; preds = %738
  %748 = fcmp ult float %.055.i366.i.i.i, %554
  %749 = fcmp ult float %.053.i368.i.i.i, %554
  %or.cond62.i371.i.i.i = select i1 %748, i1 true, i1 %749
  br i1 %or.cond62.i371.i.i.i, label %750, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i

750:                                              ; preds = %747
  %751 = load float, ptr %549, align 4
  %752 = fsub float %.0.i369.i.i.i, %.054.i367.i.i.i
  %753 = fmul float %752, %751
  %754 = fsub float %.055.i366.i.i.i, %552
  %755 = fsub float %.053.i368.i.i.i, %552
  %756 = fadd float %754, %755
  %757 = fmul float %756, 5.000000e-01
  %758 = fsub float 1.000000e+00, %757
  %759 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %760 = load float, ptr %759, align 4
  %761 = tail call float @llvm.fmuladd.f32(float %753, float %758, float %760)
  store float %761, ptr %759, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i: ; preds = %750, %747, %741, %718, %715, %713
  %762 = fcmp oeq float %560, %557
  br i1 %762, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i, label %763

763:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i
  %764 = load float, ptr %459, align 4
  %765 = fcmp olt float %764, %560
  br i1 %765, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i, label %766

766:                                              ; preds = %763
  %767 = load float, ptr %454, align 8
  %768 = fcmp ogt float %767, %557
  br i1 %768, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i, label %769

769:                                              ; preds = %766
  %770 = fcmp ogt float %767, %560
  br i1 %770, label %771, label %778

771:                                              ; preds = %769
  %772 = fsub float %552, %554
  %773 = fsub float %767, %560
  %774 = fmul float %772, %773
  %775 = fsub float %557, %560
  %776 = fdiv float %774, %775
  %777 = fadd float %776, %554
  br label %778

778:                                              ; preds = %771, %769
  %.055.i373.i.i.i = phi float [ %777, %771 ], [ %554, %769 ]
  %.054.i374.i.i.i = phi float [ %767, %771 ], [ %560, %769 ]
  %779 = fcmp olt float %764, %557
  br i1 %779, label %780, label %787

780:                                              ; preds = %778
  %781 = fsub float %552, %.055.i373.i.i.i
  %782 = fsub float %764, %557
  %783 = fmul float %782, %781
  %784 = fsub float %557, %.054.i374.i.i.i
  %785 = fdiv float %783, %784
  %786 = fadd float %785, %552
  br label %787

787:                                              ; preds = %780, %778
  %.053.i375.i.i.i = phi float [ %786, %780 ], [ %552, %778 ]
  %.0.i376.i.i.i = phi float [ %764, %780 ], [ %557, %778 ]
  %788 = fcmp ugt float %.055.i373.i.i.i, %552
  %789 = fcmp ugt float %.053.i375.i.i.i, %552
  %or.cond.i377.i.i.i = select i1 %788, i1 true, i1 %789
  br i1 %or.cond.i377.i.i.i, label %796, label %790

790:                                              ; preds = %787
  %791 = load float, ptr %549, align 4
  %792 = fsub float %.0.i376.i.i.i, %.054.i374.i.i.i
  %793 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %794 = load float, ptr %793, align 4
  %795 = tail call float @llvm.fmuladd.f32(float %791, float %792, float %794)
  store float %795, ptr %793, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i

796:                                              ; preds = %787
  %797 = fcmp ult float %.055.i373.i.i.i, %554
  %798 = fcmp ult float %.053.i375.i.i.i, %554
  %or.cond62.i378.i.i.i = select i1 %797, i1 true, i1 %798
  br i1 %or.cond62.i378.i.i.i, label %799, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i

799:                                              ; preds = %796
  %800 = load float, ptr %549, align 4
  %801 = fsub float %.0.i376.i.i.i, %.054.i374.i.i.i
  %802 = fmul float %801, %800
  %803 = fsub float %.055.i373.i.i.i, %552
  %804 = fsub float %.053.i375.i.i.i, %552
  %805 = fadd float %803, %804
  %806 = fmul float %805, 5.000000e-01
  %807 = fsub float 1.000000e+00, %806
  %808 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %809 = load float, ptr %808, align 4
  %810 = tail call float @llvm.fmuladd.f32(float %802, float %807, float %809)
  store float %810, ptr %808, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i: ; preds = %799, %796, %790, %766, %763, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i
  %811 = fcmp oeq float %557, %207
  br i1 %811, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %812

812:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i
  %813 = load float, ptr %459, align 4
  %814 = fcmp olt float %813, %557
  br i1 %814, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %815

815:                                              ; preds = %812
  %816 = load float, ptr %454, align 8
  %817 = fcmp ogt float %816, %207
  br i1 %817, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %818

818:                                              ; preds = %815
  %819 = fcmp ogt float %816, %557
  br i1 %819, label %820, label %827

820:                                              ; preds = %818
  %821 = fsub float %451, %552
  %822 = fsub float %816, %557
  %823 = fmul float %821, %822
  %824 = fsub float %207, %557
  %825 = fdiv float %823, %824
  %826 = fadd float %825, %552
  br label %827

827:                                              ; preds = %820, %818
  %.055.i380.i.i.i = phi float [ %826, %820 ], [ %552, %818 ]
  %.054.i381.i.i.i = phi float [ %816, %820 ], [ %557, %818 ]
  %828 = fcmp olt float %813, %207
  br i1 %828, label %829, label %836

829:                                              ; preds = %827
  %830 = fsub float %451, %.055.i380.i.i.i
  %831 = fsub float %813, %207
  %832 = fmul float %831, %830
  %833 = fsub float %207, %.054.i381.i.i.i
  %834 = fdiv float %832, %833
  %835 = fadd float %451, %834
  br label %836

836:                                              ; preds = %829, %827
  %.053.i382.i.i.i = phi float [ %835, %829 ], [ %451, %827 ]
  %.0.i383.i.i.i = phi float [ %813, %829 ], [ %207, %827 ]
  %837 = fcmp ugt float %.055.i380.i.i.i, %552
  %838 = fcmp ugt float %.053.i382.i.i.i, %552
  %or.cond.i384.i.i.i = select i1 %837, i1 true, i1 %838
  br i1 %or.cond.i384.i.i.i, label %845, label %839

839:                                              ; preds = %836
  %840 = load float, ptr %549, align 4
  %841 = fsub float %.0.i383.i.i.i, %.054.i381.i.i.i
  %842 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %843 = load float, ptr %842, align 4
  %844 = tail call float @llvm.fmuladd.f32(float %840, float %841, float %843)
  store float %844, ptr %842, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

845:                                              ; preds = %836
  %846 = fcmp ult float %.055.i380.i.i.i, %554
  %847 = fcmp ult float %.053.i382.i.i.i, %554
  %or.cond62.i385.i.i.i = select i1 %846, i1 true, i1 %847
  br i1 %or.cond62.i385.i.i.i, label %848, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

848:                                              ; preds = %845
  %849 = load float, ptr %549, align 4
  %850 = fsub float %.0.i383.i.i.i, %.054.i381.i.i.i
  %851 = fmul float %850, %849
  %852 = fsub float %.055.i380.i.i.i, %552
  %853 = fsub float %.053.i382.i.i.i, %552
  %854 = fadd float %852, %853
  %855 = fmul float %854, 5.000000e-01
  %856 = fsub float 1.000000e+00, %855
  %857 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %858 = load float, ptr %857, align 4
  %859 = tail call float @llvm.fmuladd.f32(float %851, float %856, float %858)
  store float %859, ptr %857, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

860:                                              ; preds = %710
  %861 = fcmp ogt float %451, %552
  %or.cond327.i.i.i = and i1 %561, %861
  br i1 %or.cond327.i.i.i, label %862, label %960

862:                                              ; preds = %860
  %863 = fcmp oeq float %557, %206
  br i1 %863, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i, label %864

864:                                              ; preds = %862
  %865 = load float, ptr %459, align 4
  %866 = fcmp olt float %865, %206
  br i1 %866, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i, label %867

867:                                              ; preds = %864
  %868 = load float, ptr %454, align 8
  %869 = fcmp ogt float %868, %557
  br i1 %869, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i, label %870

870:                                              ; preds = %867
  %871 = fcmp ogt float %868, %206
  br i1 %871, label %872, label %878

872:                                              ; preds = %870
  %873 = fsub float %868, %206
  %874 = fmul float %555, %873
  %875 = fsub float %557, %206
  %876 = fdiv float %874, %875
  %877 = fadd float %283, %876
  br label %878

878:                                              ; preds = %872, %870
  %.055.i387.i.i.i = phi float [ %877, %872 ], [ %283, %870 ]
  %.054.i388.i.i.i = phi float [ %868, %872 ], [ %206, %870 ]
  %879 = fcmp olt float %865, %557
  br i1 %879, label %880, label %887

880:                                              ; preds = %878
  %881 = fsub float %552, %.055.i387.i.i.i
  %882 = fsub float %865, %557
  %883 = fmul float %882, %881
  %884 = fsub float %557, %.054.i388.i.i.i
  %885 = fdiv float %883, %884
  %886 = fadd float %885, %552
  br label %887

887:                                              ; preds = %880, %878
  %.053.i389.i.i.i = phi float [ %886, %880 ], [ %552, %878 ]
  %.0.i390.i.i.i = phi float [ %865, %880 ], [ %557, %878 ]
  %888 = fcmp ugt float %.055.i387.i.i.i, %552
  %889 = fcmp ugt float %.053.i389.i.i.i, %552
  %or.cond.i391.i.i.i = select i1 %888, i1 true, i1 %889
  br i1 %or.cond.i391.i.i.i, label %896, label %890

890:                                              ; preds = %887
  %891 = load float, ptr %549, align 4
  %892 = fsub float %.0.i390.i.i.i, %.054.i388.i.i.i
  %893 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %894 = load float, ptr %893, align 4
  %895 = tail call float @llvm.fmuladd.f32(float %891, float %892, float %894)
  store float %895, ptr %893, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i

896:                                              ; preds = %887
  %897 = fcmp ult float %.055.i387.i.i.i, %554
  %898 = fcmp ult float %.053.i389.i.i.i, %554
  %or.cond62.i392.i.i.i = select i1 %897, i1 true, i1 %898
  br i1 %or.cond62.i392.i.i.i, label %899, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i

899:                                              ; preds = %896
  %900 = load float, ptr %549, align 4
  %901 = fsub float %.0.i390.i.i.i, %.054.i388.i.i.i
  %902 = fmul float %901, %900
  %903 = fsub float %.055.i387.i.i.i, %552
  %904 = fsub float %.053.i389.i.i.i, %552
  %905 = fadd float %903, %904
  %906 = fmul float %905, 5.000000e-01
  %907 = fsub float 1.000000e+00, %906
  %908 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %909 = load float, ptr %908, align 4
  %910 = tail call float @llvm.fmuladd.f32(float %902, float %907, float %909)
  store float %910, ptr %908, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i: ; preds = %899, %896, %890, %867, %864, %862
  %911 = fcmp oeq float %557, %207
  br i1 %911, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %912

912:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i
  %913 = load float, ptr %459, align 4
  %914 = fcmp olt float %913, %557
  br i1 %914, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %915

915:                                              ; preds = %912
  %916 = load float, ptr %454, align 8
  %917 = fcmp ogt float %916, %207
  br i1 %917, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %918

918:                                              ; preds = %915
  %919 = fcmp ogt float %916, %557
  br i1 %919, label %920, label %927

920:                                              ; preds = %918
  %921 = fsub float %451, %552
  %922 = fsub float %916, %557
  %923 = fmul float %921, %922
  %924 = fsub float %207, %557
  %925 = fdiv float %923, %924
  %926 = fadd float %925, %552
  br label %927

927:                                              ; preds = %920, %918
  %.055.i394.i.i.i = phi float [ %926, %920 ], [ %552, %918 ]
  %.054.i395.i.i.i = phi float [ %916, %920 ], [ %557, %918 ]
  %928 = fcmp olt float %913, %207
  br i1 %928, label %929, label %936

929:                                              ; preds = %927
  %930 = fsub float %451, %.055.i394.i.i.i
  %931 = fsub float %913, %207
  %932 = fmul float %931, %930
  %933 = fsub float %207, %.054.i395.i.i.i
  %934 = fdiv float %932, %933
  %935 = fadd float %451, %934
  br label %936

936:                                              ; preds = %929, %927
  %.053.i396.i.i.i = phi float [ %935, %929 ], [ %451, %927 ]
  %.0.i397.i.i.i = phi float [ %913, %929 ], [ %207, %927 ]
  %937 = fcmp ugt float %.055.i394.i.i.i, %552
  %938 = fcmp ugt float %.053.i396.i.i.i, %552
  %or.cond.i398.i.i.i = select i1 %937, i1 true, i1 %938
  br i1 %or.cond.i398.i.i.i, label %945, label %939

939:                                              ; preds = %936
  %940 = load float, ptr %549, align 4
  %941 = fsub float %.0.i397.i.i.i, %.054.i395.i.i.i
  %942 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %943 = load float, ptr %942, align 4
  %944 = tail call float @llvm.fmuladd.f32(float %940, float %941, float %943)
  store float %944, ptr %942, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

945:                                              ; preds = %936
  %946 = fcmp ult float %.055.i394.i.i.i, %554
  %947 = fcmp ult float %.053.i396.i.i.i, %554
  %or.cond62.i399.i.i.i = select i1 %946, i1 true, i1 %947
  br i1 %or.cond62.i399.i.i.i, label %948, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

948:                                              ; preds = %945
  %949 = load float, ptr %549, align 4
  %950 = fsub float %.0.i397.i.i.i, %.054.i395.i.i.i
  %951 = fmul float %950, %949
  %952 = fsub float %.055.i394.i.i.i, %552
  %953 = fsub float %.053.i396.i.i.i, %552
  %954 = fadd float %952, %953
  %955 = fmul float %954, 5.000000e-01
  %956 = fsub float 1.000000e+00, %955
  %957 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %958 = load float, ptr %957, align 4
  %959 = tail call float @llvm.fmuladd.f32(float %951, float %956, float %958)
  store float %959, ptr %957, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

960:                                              ; preds = %860
  %961 = fcmp ogt float %283, %552
  %or.cond328.i.i.i = and i1 %711, %961
  br i1 %or.cond328.i.i.i, label %962, label %1060

962:                                              ; preds = %960
  %963 = fcmp oeq float %557, %206
  br i1 %963, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i, label %964

964:                                              ; preds = %962
  %965 = load float, ptr %459, align 4
  %966 = fcmp olt float %965, %206
  br i1 %966, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i, label %967

967:                                              ; preds = %964
  %968 = load float, ptr %454, align 8
  %969 = fcmp ogt float %968, %557
  br i1 %969, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i, label %970

970:                                              ; preds = %967
  %971 = fcmp ogt float %968, %206
  br i1 %971, label %972, label %978

972:                                              ; preds = %970
  %973 = fsub float %968, %206
  %974 = fmul float %555, %973
  %975 = fsub float %557, %206
  %976 = fdiv float %974, %975
  %977 = fadd float %283, %976
  br label %978

978:                                              ; preds = %972, %970
  %.055.i401.i.i.i = phi float [ %977, %972 ], [ %283, %970 ]
  %.054.i402.i.i.i = phi float [ %968, %972 ], [ %206, %970 ]
  %979 = fcmp olt float %965, %557
  br i1 %979, label %980, label %987

980:                                              ; preds = %978
  %981 = fsub float %552, %.055.i401.i.i.i
  %982 = fsub float %965, %557
  %983 = fmul float %982, %981
  %984 = fsub float %557, %.054.i402.i.i.i
  %985 = fdiv float %983, %984
  %986 = fadd float %985, %552
  br label %987

987:                                              ; preds = %980, %978
  %.053.i403.i.i.i = phi float [ %986, %980 ], [ %552, %978 ]
  %.0.i404.i.i.i = phi float [ %965, %980 ], [ %557, %978 ]
  %988 = fcmp ugt float %.055.i401.i.i.i, %552
  %989 = fcmp ugt float %.053.i403.i.i.i, %552
  %or.cond.i405.i.i.i = select i1 %988, i1 true, i1 %989
  br i1 %or.cond.i405.i.i.i, label %996, label %990

990:                                              ; preds = %987
  %991 = load float, ptr %549, align 4
  %992 = fsub float %.0.i404.i.i.i, %.054.i402.i.i.i
  %993 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %994 = load float, ptr %993, align 4
  %995 = tail call float @llvm.fmuladd.f32(float %991, float %992, float %994)
  store float %995, ptr %993, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i

996:                                              ; preds = %987
  %997 = fcmp ult float %.055.i401.i.i.i, %554
  %998 = fcmp ult float %.053.i403.i.i.i, %554
  %or.cond62.i406.i.i.i = select i1 %997, i1 true, i1 %998
  br i1 %or.cond62.i406.i.i.i, label %999, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i

999:                                              ; preds = %996
  %1000 = load float, ptr %549, align 4
  %1001 = fsub float %.0.i404.i.i.i, %.054.i402.i.i.i
  %1002 = fmul float %1001, %1000
  %1003 = fsub float %.055.i401.i.i.i, %552
  %1004 = fsub float %.053.i403.i.i.i, %552
  %1005 = fadd float %1003, %1004
  %1006 = fmul float %1005, 5.000000e-01
  %1007 = fsub float 1.000000e+00, %1006
  %1008 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1009 = load float, ptr %1008, align 4
  %1010 = tail call float @llvm.fmuladd.f32(float %1002, float %1007, float %1009)
  store float %1010, ptr %1008, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i: ; preds = %999, %996, %990, %967, %964, %962
  %1011 = fcmp oeq float %557, %207
  br i1 %1011, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1012

1012:                                             ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i
  %1013 = load float, ptr %459, align 4
  %1014 = fcmp olt float %1013, %557
  br i1 %1014, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1015

1015:                                             ; preds = %1012
  %1016 = load float, ptr %454, align 8
  %1017 = fcmp ogt float %1016, %207
  br i1 %1017, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1018

1018:                                             ; preds = %1015
  %1019 = fcmp ogt float %1016, %557
  br i1 %1019, label %1020, label %1027

1020:                                             ; preds = %1018
  %1021 = fsub float %451, %552
  %1022 = fsub float %1016, %557
  %1023 = fmul float %1021, %1022
  %1024 = fsub float %207, %557
  %1025 = fdiv float %1023, %1024
  %1026 = fadd float %1025, %552
  br label %1027

1027:                                             ; preds = %1020, %1018
  %.055.i408.i.i.i = phi float [ %1026, %1020 ], [ %552, %1018 ]
  %.054.i409.i.i.i = phi float [ %1016, %1020 ], [ %557, %1018 ]
  %1028 = fcmp olt float %1013, %207
  br i1 %1028, label %1029, label %1036

1029:                                             ; preds = %1027
  %1030 = fsub float %451, %.055.i408.i.i.i
  %1031 = fsub float %1013, %207
  %1032 = fmul float %1031, %1030
  %1033 = fsub float %207, %.054.i409.i.i.i
  %1034 = fdiv float %1032, %1033
  %1035 = fadd float %451, %1034
  br label %1036

1036:                                             ; preds = %1029, %1027
  %.053.i410.i.i.i = phi float [ %1035, %1029 ], [ %451, %1027 ]
  %.0.i411.i.i.i = phi float [ %1013, %1029 ], [ %207, %1027 ]
  %1037 = fcmp ugt float %.055.i408.i.i.i, %552
  %1038 = fcmp ugt float %.053.i410.i.i.i, %552
  %or.cond.i412.i.i.i = select i1 %1037, i1 true, i1 %1038
  br i1 %or.cond.i412.i.i.i, label %1045, label %1039

1039:                                             ; preds = %1036
  %1040 = load float, ptr %549, align 4
  %1041 = fsub float %.0.i411.i.i.i, %.054.i409.i.i.i
  %1042 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1043 = load float, ptr %1042, align 4
  %1044 = tail call float @llvm.fmuladd.f32(float %1040, float %1041, float %1043)
  store float %1044, ptr %1042, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1045:                                             ; preds = %1036
  %1046 = fcmp ult float %.055.i408.i.i.i, %554
  %1047 = fcmp ult float %.053.i410.i.i.i, %554
  %or.cond62.i413.i.i.i = select i1 %1046, i1 true, i1 %1047
  br i1 %or.cond62.i413.i.i.i, label %1048, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1048:                                             ; preds = %1045
  %1049 = load float, ptr %549, align 4
  %1050 = fsub float %.0.i411.i.i.i, %.054.i409.i.i.i
  %1051 = fmul float %1050, %1049
  %1052 = fsub float %.055.i408.i.i.i, %552
  %1053 = fsub float %.053.i410.i.i.i, %552
  %1054 = fadd float %1052, %1053
  %1055 = fmul float %1054, 5.000000e-01
  %1056 = fsub float 1.000000e+00, %1055
  %1057 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1058 = load float, ptr %1057, align 4
  %1059 = tail call float @llvm.fmuladd.f32(float %1051, float %1056, float %1058)
  store float %1059, ptr %1057, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1060:                                             ; preds = %960
  %1061 = fcmp olt float %283, %554
  %or.cond329.i.i.i = and i1 %1061, %562
  br i1 %or.cond329.i.i.i, label %1062, label %1160

1062:                                             ; preds = %1060
  %1063 = fcmp oeq float %560, %206
  br i1 %1063, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i, label %1064

1064:                                             ; preds = %1062
  %1065 = load float, ptr %459, align 4
  %1066 = fcmp olt float %1065, %206
  br i1 %1066, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i, label %1067

1067:                                             ; preds = %1064
  %1068 = load float, ptr %454, align 8
  %1069 = fcmp ogt float %1068, %560
  br i1 %1069, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i, label %1070

1070:                                             ; preds = %1067
  %1071 = fcmp ogt float %1068, %206
  br i1 %1071, label %1072, label %1078

1072:                                             ; preds = %1070
  %1073 = fsub float %1068, %206
  %1074 = fmul float %558, %1073
  %1075 = fsub float %560, %206
  %1076 = fdiv float %1074, %1075
  %1077 = fadd float %283, %1076
  br label %1078

1078:                                             ; preds = %1072, %1070
  %.055.i415.i.i.i = phi float [ %1077, %1072 ], [ %283, %1070 ]
  %.054.i416.i.i.i = phi float [ %1068, %1072 ], [ %206, %1070 ]
  %1079 = fcmp olt float %1065, %560
  br i1 %1079, label %1080, label %1087

1080:                                             ; preds = %1078
  %1081 = fsub float %554, %.055.i415.i.i.i
  %1082 = fsub float %1065, %560
  %1083 = fmul float %1082, %1081
  %1084 = fsub float %560, %.054.i416.i.i.i
  %1085 = fdiv float %1083, %1084
  %1086 = fadd float %1085, %554
  br label %1087

1087:                                             ; preds = %1080, %1078
  %.053.i417.i.i.i = phi float [ %1086, %1080 ], [ %554, %1078 ]
  %.0.i418.i.i.i = phi float [ %1065, %1080 ], [ %560, %1078 ]
  %1088 = fcmp ugt float %.055.i415.i.i.i, %552
  %1089 = fcmp ugt float %.053.i417.i.i.i, %552
  %or.cond.i419.i.i.i = select i1 %1088, i1 true, i1 %1089
  br i1 %or.cond.i419.i.i.i, label %1096, label %1090

1090:                                             ; preds = %1087
  %1091 = load float, ptr %549, align 4
  %1092 = fsub float %.0.i418.i.i.i, %.054.i416.i.i.i
  %1093 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1094 = load float, ptr %1093, align 4
  %1095 = tail call float @llvm.fmuladd.f32(float %1091, float %1092, float %1094)
  store float %1095, ptr %1093, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i

1096:                                             ; preds = %1087
  %1097 = fcmp ult float %.055.i415.i.i.i, %554
  %1098 = fcmp ult float %.053.i417.i.i.i, %554
  %or.cond62.i420.i.i.i = select i1 %1097, i1 true, i1 %1098
  br i1 %or.cond62.i420.i.i.i, label %1099, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i

1099:                                             ; preds = %1096
  %1100 = load float, ptr %549, align 4
  %1101 = fsub float %.0.i418.i.i.i, %.054.i416.i.i.i
  %1102 = fmul float %1101, %1100
  %1103 = fsub float %.055.i415.i.i.i, %552
  %1104 = fsub float %.053.i417.i.i.i, %552
  %1105 = fadd float %1103, %1104
  %1106 = fmul float %1105, 5.000000e-01
  %1107 = fsub float 1.000000e+00, %1106
  %1108 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1109 = load float, ptr %1108, align 4
  %1110 = tail call float @llvm.fmuladd.f32(float %1102, float %1107, float %1109)
  store float %1110, ptr %1108, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i: ; preds = %1099, %1096, %1090, %1067, %1064, %1062
  %1111 = fcmp oeq float %560, %207
  br i1 %1111, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1112

1112:                                             ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i
  %1113 = load float, ptr %459, align 4
  %1114 = fcmp olt float %1113, %560
  br i1 %1114, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1115

1115:                                             ; preds = %1112
  %1116 = load float, ptr %454, align 8
  %1117 = fcmp ogt float %1116, %207
  br i1 %1117, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1118

1118:                                             ; preds = %1115
  %1119 = fcmp ogt float %1116, %560
  br i1 %1119, label %1120, label %1127

1120:                                             ; preds = %1118
  %1121 = fsub float %451, %554
  %1122 = fsub float %1116, %560
  %1123 = fmul float %1121, %1122
  %1124 = fsub float %207, %560
  %1125 = fdiv float %1123, %1124
  %1126 = fadd float %1125, %554
  br label %1127

1127:                                             ; preds = %1120, %1118
  %.055.i422.i.i.i = phi float [ %1126, %1120 ], [ %554, %1118 ]
  %.054.i423.i.i.i = phi float [ %1116, %1120 ], [ %560, %1118 ]
  %1128 = fcmp olt float %1113, %207
  br i1 %1128, label %1129, label %1136

1129:                                             ; preds = %1127
  %1130 = fsub float %451, %.055.i422.i.i.i
  %1131 = fsub float %1113, %207
  %1132 = fmul float %1131, %1130
  %1133 = fsub float %207, %.054.i423.i.i.i
  %1134 = fdiv float %1132, %1133
  %1135 = fadd float %451, %1134
  br label %1136

1136:                                             ; preds = %1129, %1127
  %.053.i424.i.i.i = phi float [ %1135, %1129 ], [ %451, %1127 ]
  %.0.i425.i.i.i = phi float [ %1113, %1129 ], [ %207, %1127 ]
  %1137 = fcmp ugt float %.055.i422.i.i.i, %552
  %1138 = fcmp ugt float %.053.i424.i.i.i, %552
  %or.cond.i426.i.i.i = select i1 %1137, i1 true, i1 %1138
  br i1 %or.cond.i426.i.i.i, label %1145, label %1139

1139:                                             ; preds = %1136
  %1140 = load float, ptr %549, align 4
  %1141 = fsub float %.0.i425.i.i.i, %.054.i423.i.i.i
  %1142 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1143 = load float, ptr %1142, align 4
  %1144 = tail call float @llvm.fmuladd.f32(float %1140, float %1141, float %1143)
  store float %1144, ptr %1142, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1145:                                             ; preds = %1136
  %1146 = fcmp ult float %.055.i422.i.i.i, %554
  %1147 = fcmp ult float %.053.i424.i.i.i, %554
  %or.cond62.i427.i.i.i = select i1 %1146, i1 true, i1 %1147
  br i1 %or.cond62.i427.i.i.i, label %1148, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1148:                                             ; preds = %1145
  %1149 = load float, ptr %549, align 4
  %1150 = fsub float %.0.i425.i.i.i, %.054.i423.i.i.i
  %1151 = fmul float %1150, %1149
  %1152 = fsub float %.055.i422.i.i.i, %552
  %1153 = fsub float %.053.i424.i.i.i, %552
  %1154 = fadd float %1152, %1153
  %1155 = fmul float %1154, 5.000000e-01
  %1156 = fsub float 1.000000e+00, %1155
  %1157 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1158 = load float, ptr %1157, align 4
  %1159 = tail call float @llvm.fmuladd.f32(float %1151, float %1156, float %1158)
  store float %1159, ptr %1157, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1160:                                             ; preds = %1060
  %1161 = fcmp olt float %451, %554
  %or.cond330.i.i.i = and i1 %1161, %712
  br i1 %or.cond330.i.i.i, label %1162, label %1260

1162:                                             ; preds = %1160
  %1163 = fcmp oeq float %560, %206
  br i1 %1163, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i, label %1164

1164:                                             ; preds = %1162
  %1165 = load float, ptr %459, align 4
  %1166 = fcmp olt float %1165, %206
  br i1 %1166, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i, label %1167

1167:                                             ; preds = %1164
  %1168 = load float, ptr %454, align 8
  %1169 = fcmp ogt float %1168, %560
  br i1 %1169, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i, label %1170

1170:                                             ; preds = %1167
  %1171 = fcmp ogt float %1168, %206
  br i1 %1171, label %1172, label %1178

1172:                                             ; preds = %1170
  %1173 = fsub float %1168, %206
  %1174 = fmul float %558, %1173
  %1175 = fsub float %560, %206
  %1176 = fdiv float %1174, %1175
  %1177 = fadd float %283, %1176
  br label %1178

1178:                                             ; preds = %1172, %1170
  %.055.i429.i.i.i = phi float [ %1177, %1172 ], [ %283, %1170 ]
  %.054.i430.i.i.i = phi float [ %1168, %1172 ], [ %206, %1170 ]
  %1179 = fcmp olt float %1165, %560
  br i1 %1179, label %1180, label %1187

1180:                                             ; preds = %1178
  %1181 = fsub float %554, %.055.i429.i.i.i
  %1182 = fsub float %1165, %560
  %1183 = fmul float %1182, %1181
  %1184 = fsub float %560, %.054.i430.i.i.i
  %1185 = fdiv float %1183, %1184
  %1186 = fadd float %1185, %554
  br label %1187

1187:                                             ; preds = %1180, %1178
  %.053.i431.i.i.i = phi float [ %1186, %1180 ], [ %554, %1178 ]
  %.0.i432.i.i.i = phi float [ %1165, %1180 ], [ %560, %1178 ]
  %1188 = fcmp ugt float %.055.i429.i.i.i, %552
  %1189 = fcmp ugt float %.053.i431.i.i.i, %552
  %or.cond.i433.i.i.i = select i1 %1188, i1 true, i1 %1189
  br i1 %or.cond.i433.i.i.i, label %1196, label %1190

1190:                                             ; preds = %1187
  %1191 = load float, ptr %549, align 4
  %1192 = fsub float %.0.i432.i.i.i, %.054.i430.i.i.i
  %1193 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1194 = load float, ptr %1193, align 4
  %1195 = tail call float @llvm.fmuladd.f32(float %1191, float %1192, float %1194)
  store float %1195, ptr %1193, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i

1196:                                             ; preds = %1187
  %1197 = fcmp ult float %.055.i429.i.i.i, %554
  %1198 = fcmp ult float %.053.i431.i.i.i, %554
  %or.cond62.i434.i.i.i = select i1 %1197, i1 true, i1 %1198
  br i1 %or.cond62.i434.i.i.i, label %1199, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i

1199:                                             ; preds = %1196
  %1200 = load float, ptr %549, align 4
  %1201 = fsub float %.0.i432.i.i.i, %.054.i430.i.i.i
  %1202 = fmul float %1201, %1200
  %1203 = fsub float %.055.i429.i.i.i, %552
  %1204 = fsub float %.053.i431.i.i.i, %552
  %1205 = fadd float %1203, %1204
  %1206 = fmul float %1205, 5.000000e-01
  %1207 = fsub float 1.000000e+00, %1206
  %1208 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1209 = load float, ptr %1208, align 4
  %1210 = tail call float @llvm.fmuladd.f32(float %1202, float %1207, float %1209)
  store float %1210, ptr %1208, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i: ; preds = %1199, %1196, %1190, %1167, %1164, %1162
  %1211 = fcmp oeq float %560, %207
  br i1 %1211, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1212

1212:                                             ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i
  %1213 = load float, ptr %459, align 4
  %1214 = fcmp olt float %1213, %560
  br i1 %1214, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1215

1215:                                             ; preds = %1212
  %1216 = load float, ptr %454, align 8
  %1217 = fcmp ogt float %1216, %207
  br i1 %1217, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1218

1218:                                             ; preds = %1215
  %1219 = fcmp ogt float %1216, %560
  br i1 %1219, label %1220, label %1227

1220:                                             ; preds = %1218
  %1221 = fsub float %451, %554
  %1222 = fsub float %1216, %560
  %1223 = fmul float %1221, %1222
  %1224 = fsub float %207, %560
  %1225 = fdiv float %1223, %1224
  %1226 = fadd float %1225, %554
  br label %1227

1227:                                             ; preds = %1220, %1218
  %.055.i436.i.i.i = phi float [ %1226, %1220 ], [ %554, %1218 ]
  %.054.i437.i.i.i = phi float [ %1216, %1220 ], [ %560, %1218 ]
  %1228 = fcmp olt float %1213, %207
  br i1 %1228, label %1229, label %1236

1229:                                             ; preds = %1227
  %1230 = fsub float %451, %.055.i436.i.i.i
  %1231 = fsub float %1213, %207
  %1232 = fmul float %1231, %1230
  %1233 = fsub float %207, %.054.i437.i.i.i
  %1234 = fdiv float %1232, %1233
  %1235 = fadd float %451, %1234
  br label %1236

1236:                                             ; preds = %1229, %1227
  %.053.i438.i.i.i = phi float [ %1235, %1229 ], [ %451, %1227 ]
  %.0.i439.i.i.i = phi float [ %1213, %1229 ], [ %207, %1227 ]
  %1237 = fcmp ugt float %.055.i436.i.i.i, %552
  %1238 = fcmp ugt float %.053.i438.i.i.i, %552
  %or.cond.i440.i.i.i = select i1 %1237, i1 true, i1 %1238
  br i1 %or.cond.i440.i.i.i, label %1245, label %1239

1239:                                             ; preds = %1236
  %1240 = load float, ptr %549, align 4
  %1241 = fsub float %.0.i439.i.i.i, %.054.i437.i.i.i
  %1242 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1243 = load float, ptr %1242, align 4
  %1244 = tail call float @llvm.fmuladd.f32(float %1240, float %1241, float %1243)
  store float %1244, ptr %1242, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1245:                                             ; preds = %1236
  %1246 = fcmp ult float %.055.i436.i.i.i, %554
  %1247 = fcmp ult float %.053.i438.i.i.i, %554
  %or.cond62.i441.i.i.i = select i1 %1246, i1 true, i1 %1247
  br i1 %or.cond62.i441.i.i.i, label %1248, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1248:                                             ; preds = %1245
  %1249 = load float, ptr %549, align 4
  %1250 = fsub float %.0.i439.i.i.i, %.054.i437.i.i.i
  %1251 = fmul float %1250, %1249
  %1252 = fsub float %.055.i436.i.i.i, %552
  %1253 = fsub float %.053.i438.i.i.i, %552
  %1254 = fadd float %1252, %1253
  %1255 = fmul float %1254, 5.000000e-01
  %1256 = fsub float 1.000000e+00, %1255
  %1257 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1258 = load float, ptr %1257, align 4
  %1259 = tail call float @llvm.fmuladd.f32(float %1251, float %1256, float %1258)
  store float %1259, ptr %1257, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1260:                                             ; preds = %1160
  br i1 %276, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1261

1261:                                             ; preds = %1260
  %1262 = load float, ptr %459, align 4
  %1263 = fcmp olt float %1262, %206
  br i1 %1263, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1264

1264:                                             ; preds = %1261
  %1265 = load float, ptr %454, align 8
  %1266 = fcmp ogt float %1265, %207
  br i1 %1266, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1267

1267:                                             ; preds = %1264
  %1268 = fcmp ogt float %1265, %206
  %1269 = fsub float %1265, %206
  %1270 = fmul float %548, %1269
  %1271 = fdiv float %1270, %277
  %1272 = fadd float %283, %1271
  %.055.i443.i.i.i = select i1 %1268, float %1272, float %283
  %.054.i444.i.i.i = select i1 %1268, float %1265, float %206
  %1273 = fcmp olt float %1262, %207
  br i1 %1273, label %1274, label %1281

1274:                                             ; preds = %1267
  %1275 = fsub float %451, %.055.i443.i.i.i
  %1276 = fsub float %1262, %207
  %1277 = fmul float %1276, %1275
  %1278 = fsub float %207, %.054.i444.i.i.i
  %1279 = fdiv float %1277, %1278
  %1280 = fadd float %451, %1279
  br label %1281

1281:                                             ; preds = %1274, %1267
  %.053.i445.i.i.i = phi float [ %1280, %1274 ], [ %451, %1267 ]
  %.0.i446.i.i.i = phi float [ %1262, %1274 ], [ %207, %1267 ]
  %1282 = fcmp ugt float %.055.i443.i.i.i, %552
  %1283 = fcmp ugt float %.053.i445.i.i.i, %552
  %or.cond.i447.i.i.i = select i1 %1282, i1 true, i1 %1283
  br i1 %or.cond.i447.i.i.i, label %1290, label %1284

1284:                                             ; preds = %1281
  %1285 = load float, ptr %549, align 4
  %1286 = fsub float %.0.i446.i.i.i, %.054.i444.i.i.i
  %1287 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1288 = load float, ptr %1287, align 4
  %1289 = tail call float @llvm.fmuladd.f32(float %1285, float %1286, float %1288)
  store float %1289, ptr %1287, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1290:                                             ; preds = %1281
  %1291 = fcmp ult float %.055.i443.i.i.i, %554
  %1292 = fcmp ult float %.053.i445.i.i.i, %554
  %or.cond62.i448.i.i.i = select i1 %1291, i1 true, i1 %1292
  br i1 %or.cond62.i448.i.i.i, label %1293, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1293:                                             ; preds = %1290
  %1294 = load float, ptr %549, align 4
  %1295 = fsub float %.0.i446.i.i.i, %.054.i444.i.i.i
  %1296 = fmul float %1295, %1294
  %1297 = fsub float %.055.i443.i.i.i, %552
  %1298 = fsub float %.053.i445.i.i.i, %552
  %1299 = fadd float %1297, %1298
  %1300 = fmul float %1299, 5.000000e-01
  %1301 = fsub float 1.000000e+00, %1300
  %1302 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1303 = load float, ptr %1302, align 4
  %1304 = tail call float @llvm.fmuladd.f32(float %1296, float %1301, float %1303)
  store float %1304, ptr %1302, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i: ; preds = %1293, %1290, %1284, %1264, %1261, %1260, %1248, %1245, %1239, %1215, %1212, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i, %1148, %1145, %1139, %1115, %1112, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i, %1048, %1045, %1039, %1015, %1012, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i, %948, %945, %939, %915, %912, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i, %848, %845, %839, %815, %812, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i, %698, %695, %689, %665, %662, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i
  %exitcond.not.i.i97.i = icmp eq i64 %indvars.iv.next.i.i96.i, %wide.trip.count.i.i93.i
  br i1 %exitcond.not.i.i97.i, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %550, !llvm.loop !28

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i: ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, %547, %._crit_edge.i.i.i, %473, %440, %437, %431, %407, %403, %402, %388, %383, %375, %350, %346, %288, %284
  %1305 = load ptr, ptr %.0455.i.i.i, align 8
  %.not.i88.i.i = icmp eq ptr %1305, null
  br i1 %.not.i88.i.i, label %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i, label %278, !llvm.loop !29

_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i: ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, %._crit_edge.i.i
  %1306 = icmp sgt i32 %.pre43.i.i, 0
  br i1 %1306, label %.lr.ph22.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph22.i.i, %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i
  br i1 %.not85.i.i, label %._crit_edge26.i.i, label %.lr.ph25.i.i

.lr.ph22.i.i:                                     ; preds = %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i, %.lr.ph22.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph22.i.i ], [ 0, %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i ]
  %.07221.i.i = phi float [ %1309, %.lr.ph22.i.i ], [ 0.000000e+00, %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i ]
  %1307 = getelementptr inbounds float, ptr %192, i64 %indvars.iv.i.i
  %1308 = load float, ptr %1307, align 4
  %1309 = fadd float %.07221.i.i, %1308
  %1310 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv.i.i
  %1311 = load float, ptr %1310, align 4
  %1312 = fadd float %1311, %1309
  %1313 = tail call noundef float @llvm.fabs.f32(float %1312)
  %1314 = tail call float @llvm.fmuladd.f32(float %1313, float 2.550000e+02, float 5.000000e-01)
  %1315 = fptosi float %1314 to i32
  %spec.store.select.i.i = tail call i32 @llvm.smin.i32(i32 %1315, i32 255)
  %1316 = trunc i32 %spec.store.select.i.i to i8
  %1317 = load ptr, ptr %203, align 8
  %1318 = load i32, ptr %204, align 8
  %1319 = mul nsw i32 %1318, %.07130.i.i
  %1320 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1321 = add nsw i32 %1319, %1320
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds i8, ptr %1317, i64 %1322
  store i8 %1316, ptr %1323, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1324 = load i32, ptr %0, align 8
  %1325 = sext i32 %1324 to i64
  %1326 = icmp slt i64 %indvars.iv.next.i.i, %1325
  br i1 %1326, label %.lr.ph22.i.i, label %.preheader.i.i, !llvm.loop !30

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph25.i.i
  %1327 = phi ptr [ %1334, %.lr.ph25.i.i ], [ %.0..0..0..0..0..0..0..0.77.i.i, %.preheader.i.i ]
  %.224.i.i = phi ptr [ %1333, %.lr.ph25.i.i ], [ %13, %.preheader.i.i ]
  %1328 = getelementptr inbounds i8, ptr %1327, i64 12
  %1329 = load float, ptr %1328, align 4
  %1330 = getelementptr inbounds i8, ptr %1327, i64 8
  %1331 = load float, ptr %1330, align 8
  %1332 = fadd float %1329, %1331
  store float %1332, ptr %1330, align 8
  %1333 = load ptr, ptr %.224.i.i, align 8
  %1334 = load ptr, ptr %1333, align 8
  %.not86.i.i = icmp eq ptr %1334, null
  br i1 %.not86.i.i, label %._crit_edge26.i.i, label %.lr.ph25.i.i, !llvm.loop !31

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i
  %1335 = add nsw i32 %.07031.i.i, 1
  %1336 = add nuw nsw i32 %.07130.i.i, 1
  %1337 = load i32, ptr %193, align 4
  %1338 = icmp slt i32 %1336, %1337
  br i1 %1338, label %205, label %._crit_edge35.i.i, !llvm.loop !32

._crit_edge35.i.i:                                ; preds = %._crit_edge26.i.i
  %.not1.i.i.i = icmp eq ptr %.sroa.0.1.lcssa.i.i, null
  br i1 %.not1.i.i.i, label %_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i, label %.lr.ph.i89.i.i

.lr.ph.i89.i.i:                                   ; preds = %._crit_edge35.i.i, %.lr.ph.i89.i.i
  %.02.i.i.i = phi ptr [ %1339, %.lr.ph.i89.i.i ], [ %.sroa.0.1.lcssa.i.i, %._crit_edge35.i.i ]
  %1339 = load ptr, ptr %.02.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %.02.i.i.i) #28
  %.not.i90.i.i = icmp eq ptr %1339, null
  br i1 %.not.i90.i.i, label %_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i, label %.lr.ph.i89.i.i, !llvm.loop !33

_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i: ; preds = %.lr.ph.i89.i.i, %._crit_edge35.i.i, %190
  %.not.i.i = icmp eq ptr %.074.i.i, %14
  br i1 %.not.i.i, label %_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv.exit.i, label %1340

1340:                                             ; preds = %_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i
  call void @free(ptr noundef %.074.i.i) #28
  br label %_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv.exit.i

_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv.exit.i: ; preds = %1340, %_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %14)
  call void @free(ptr noundef %95) #28
  br label %_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv.exit

_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv.exit: ; preds = %._crit_edge.i28, %_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv.exit.i
  call void @free(ptr noundef %29) #28
  call void @free(ptr noundef %.183.us.i) #28
  br label %1341

1341:                                             ; preds = %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit.thread, %_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv.exit, %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @stbtt_FreeBitmap(ptr nocapture noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %0) #28
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
  %17 = call i32 @stbtt_GetGlyphShape(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %16)
  %18 = fcmp une float %1, 0.000000e+00
  %19 = fcmp une float %2, 0.000000e+00
  %brmerge = or i1 %18, %19
  %.032 = select i1 %18, float %1, float %2
  %.mux = select i1 %19, float %2, float %.032
  br i1 %brmerge, label %22, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %21) #28
  br label %80

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %23 = call i32 @stbtt_GetGlyphBox(ptr noundef readonly %0, i32 noundef %5, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
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
  %72 = call noalias noundef ptr @malloc(i64 noundef %71) #27
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
  call void @free(ptr noundef %79) #28
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
  %17 = call i32 @stbtt_GetGlyphShape(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 0, ptr %11, align 4
  %18 = call i32 @stbtt_GetGlyphBox(ptr noundef readonly %0, i32 noundef %9, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
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
  call void @free(ptr noundef %.pre) #28
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
  %9 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef readonly %0, i32 noundef %3)
  %10 = tail call noundef ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef readonly %0, float noundef %1, float noundef %2, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %9, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @stbtt_MakeCodepointBitmap(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  %9 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef readonly %0, i32 noundef %7)
  tail call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %9)
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
  %15 = call i32 @stbtt_InitFont(ptr noundef nonnull %14, ptr noundef %0, i32 noundef %1)
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
  %72 = call i32 @stbtt_GetGlyphBox(ptr noundef nonnull readonly %14, i32 noundef %53, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
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
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  %104 = sub nsw i32 0, %103
  br label %.loopexit

105:                                              ; preds = %stbtt_GetGlyphBitmapBox.exit
  %spec.select72 = select i1 %.not69, i32 %.06290, i32 1
  %106 = sext i32 %spec.select72 to i64
  %107 = getelementptr inbounds i8, ptr %3, i64 %106
  %108 = mul nsw i32 %spec.select, %4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef nonnull readonly %14, ptr noundef %110, i32 noundef %95, i32 noundef %97, i32 noundef %4, float noundef %41, float noundef %41, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %53)
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
  br i1 %exitcond.not, label %.loopexit, label %stbtt_GetGlyphHMetrics.exit, !llvm.loop !34

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
define dso_local range(i32 0, 2) i32 @stbtt_PackBegin(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #11 {
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
  tail call void @free(ptr noundef %3) #28
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #28
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
  br i1 %6, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %5
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

17:                                               ; preds = %.lr.ph91, %._crit_edge
  %indvars.iv99 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next100, %._crit_edge ]
  %.04688 = phi i32 [ 0, %.lr.ph91 ], [ %.1.lcssa, %._crit_edge ]
  %18 = getelementptr inbounds %struct.stbtt_pack_range, ptr %2, i64 %indvars.iv99
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
  %70 = sext i32 %.04688 to i64
  %71 = insertelement <2 x float> poison, float %58, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  br label %73

73:                                               ; preds = %.lr.ph, %stbtt_GetGlyphBitmapBoxSubpixel.exit
  %indvars.iv94 = phi i64 [ %70, %.lr.ph ], [ %indvars.iv.next95, %stbtt_GetGlyphBitmapBoxSubpixel.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %stbtt_GetGlyphBitmapBoxSubpixel.exit ]
  %74 = load ptr, ptr %68, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %69, align 4
  %78 = trunc nuw nsw i64 %indvars.iv to i32
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
  %87 = load i32, ptr %10, align 8
  %88 = uitofp <2 x i32> %86 to <2 x float>
  %89 = fmul <2 x float> %72, %88
  %90 = load i32, ptr %12, align 4
  %.not.i.i = icmp sgt i32 %90, %85
  br i1 %.not.i.i, label %91, label %stbtt_GetGlyphBitmapBoxSubpixel.exit

91:                                               ; preds = %83
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
  %102 = shl nsw i32 %85, 1
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
  %111 = getelementptr inbounds i8, ptr %104, i64 2
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
  %119 = shl nsw i32 %85, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %100, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl nuw i32 %123, 24
  %125 = getelementptr inbounds i8, ptr %121, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 16
  %129 = or disjoint i32 %128, %124
  %130 = getelementptr inbounds i8, ptr %121, i64 2
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = shl nuw nsw i32 %132, 8
  %134 = or disjoint i32 %129, %133
  %135 = getelementptr inbounds i8, ptr %121, i64 3
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = or disjoint i32 %134, %137
  %139 = getelementptr inbounds i8, ptr %121, i64 4
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw i32 %141, 24
  %143 = getelementptr inbounds i8, ptr %121, i64 5
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 16
  %147 = or disjoint i32 %146, %142
  %148 = getelementptr inbounds i8, ptr %121, i64 6
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 8
  %152 = or disjoint i32 %147, %151
  %153 = getelementptr inbounds i8, ptr %121, i64 7
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
  %162 = getelementptr inbounds i8, ptr %97, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  %.val32.i = load i8, ptr %163, align 1
  %164 = getelementptr i8, ptr %162, i64 3
  %.val33.i = load i8, ptr %164, align 1
  %165 = zext i8 %.val32.i to i16
  %166 = shl nuw i16 %165, 8
  %167 = zext i8 %.val33.i to i16
  %168 = or disjoint i16 %166, %167
  %169 = getelementptr inbounds i8, ptr %162, i64 4
  %.val30.i = load i8, ptr %169, align 1
  %170 = getelementptr i8, ptr %162, i64 5
  %.val31.i = load i8, ptr %170, align 1
  %171 = zext i8 %.val30.i to i16
  %172 = shl nuw i16 %171, 8
  %173 = zext i8 %.val31.i to i16
  %174 = or disjoint i16 %172, %173
  %175 = sext i16 %174 to i32
  %176 = getelementptr inbounds i8, ptr %162, i64 6
  %.val28.i = load i8, ptr %176, align 1
  %177 = getelementptr i8, ptr %162, i64 7
  %.val29.i = load i8, ptr %177, align 1
  %178 = zext i8 %.val28.i to i16
  %179 = shl nuw i16 %178, 8
  %180 = zext i8 %.val29.i to i16
  %181 = or disjoint i16 %179, %180
  %182 = getelementptr inbounds i8, ptr %162, i64 8
  %.val.i52 = load i8, ptr %182, align 1
  %183 = getelementptr i8, ptr %162, i64 9
  %.val27.i = load i8, ptr %183, align 1
  %184 = zext i8 %.val.i52 to i16
  %185 = shl nuw i16 %184, 8
  %186 = zext i8 %.val27.i to i16
  %187 = or disjoint i16 %185, %186
  %188 = sext i16 %187 to i32
  %189 = sitofp i16 %168 to float
  %190 = sub nsw i32 0, %188
  %191 = sitofp i32 %190 to float
  %192 = insertelement <2 x float> poison, float %189, i64 0
  %193 = insertelement <2 x float> %192, float %191, i64 1
  %194 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %193, <2 x float> %89, <2 x float> zeroinitializer)
  %195 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %194)
  %196 = sitofp i16 %181 to float
  %197 = sub nsw i32 0, %175
  %198 = sitofp i32 %197 to float
  %199 = insertelement <2 x float> poison, float %196, i64 0
  %200 = insertelement <2 x float> %199, float %198, i64 1
  %201 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %200, <2 x float> %89, <2 x float> zeroinitializer)
  %202 = tail call <2 x float> @llvm.ceil.v2f32(<2 x float> %201)
  %203 = shufflevector <2 x float> %195, <2 x float> %202, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %204 = fptosi <4 x float> %203 to <4 x i32>
  br label %stbtt_GetGlyphBitmapBoxSubpixel.exit

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %157, %91, %83, %160
  %205 = phi <4 x i32> [ %204, %160 ], [ zeroinitializer, %83 ], [ zeroinitializer, %91 ], [ zeroinitializer, %157 ]
  %206 = load i32, ptr %16, align 4
  %207 = extractelement <4 x i32> %205, i64 0
  %208 = xor i32 %207, -1
  %209 = add i32 %87, %208
  %210 = extractelement <4 x i32> %205, i64 2
  %211 = add i32 %209, %210
  %212 = add i32 %211, %206
  %213 = getelementptr inbounds %struct.stbrp_rect, ptr %4, i64 %indvars.iv94
  %214 = getelementptr inbounds i8, ptr %213, i64 12
  store i32 %212, ptr %214, align 4
  %215 = load i32, ptr %16, align 4
  %216 = load i32, ptr %11, align 4
  %217 = extractelement <4 x i32> %205, i64 1
  %218 = xor i32 %217, -1
  %219 = extractelement <4 x i32> %205, i64 3
  %220 = add i32 %219, %218
  %221 = add i32 %220, %215
  %222 = add i32 %221, %216
  %223 = getelementptr inbounds i8, ptr %213, i64 16
  store i32 %222, ptr %223, align 4
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %224 = load i32, ptr %65, align 8
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next, %225
  br i1 %226, label %73, label %._crit_edge.loopexit, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %stbtt_GetGlyphBitmapBoxSubpixel.exit
  %227 = trunc nsw i64 %indvars.iv.next95 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %57
  %.1.lcssa = phi i32 [ %.04688, %57 ], [ %227, %._crit_edge.loopexit ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge92, label %17, !llvm.loop !36

._crit_edge92:                                    ; preds = %._crit_edge, %5
  %.046.lcssa = phi i32 [ 0, %5 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.046.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @stbtt_PackFontRangesRenderIntoRects(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #3 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stbtt__bitmap, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  %12 = load <2 x i32>, ptr %10, align 8
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph259, label %._crit_edge260

.lr.ph259:                                        ; preds = %5
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

27:                                               ; preds = %.lr.ph259, %._crit_edge
  %indvars.iv286 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next287, %._crit_edge ]
  %.0124256 = phi i32 [ 0, %.lr.ph259 ], [ %.1.lcssa, %._crit_edge ]
  %.0125255 = phi i32 [ 1, %.lr.ph259 ], [ %.1126.lcssa, %._crit_edge ]
  %28 = getelementptr inbounds %struct.stbtt_pack_range, ptr %2, i64 %indvars.iv286
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
  %92 = sext i32 %.0124256 to i64
  %93 = insertelement <2 x float> poison, float %67, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = extractelement <2 x float> %77, i64 0
  %96 = extractelement <2 x float> %77, i64 1
  %97 = extractelement <2 x float> %85, i64 0
  %98 = extractelement <2 x float> %85, i64 1
  br label %99

99:                                               ; preds = %.lr.ph, %613
  %100 = phi i32 [ %87, %.lr.ph ], [ %614, %613 ]
  %indvars.iv281 = phi i64 [ %92, %.lr.ph ], [ %indvars.iv.next282, %613 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %613 ]
  %.1126244 = phi i32 [ %.0125255, %.lr.ph ], [ %.2, %613 ]
  %101 = getelementptr inbounds %struct.stbrp_rect, ptr %4, i64 %indvars.iv281
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
  %111 = trunc nuw nsw i64 %indvars.iv to i32
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
  %.val33.i159 = load i8, ptr %233, align 1
  %234 = zext i8 %.val32.i to i16
  %235 = shl nuw i16 %234, 8
  %236 = zext i8 %.val33.i159 to i16
  %237 = or disjoint i16 %235, %236
  %238 = getelementptr inbounds i8, ptr %231, i64 8
  %.val.i160 = load i8, ptr %238, align 1
  %239 = getelementptr i8, ptr %231, i64 9
  %.val27.i = load i8, ptr %239, align 1
  %240 = zext i8 %.val.i160 to i16
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
  %263 = call i32 @stbtt_GetGlyphShape(ptr noundef nonnull readonly %1, i32 noundef %117, ptr noundef nonnull %8)
  %264 = load i32, ptr %19, align 4
  %.not.i.i161 = icmp sgt i32 %264, %117
  br i1 %.not.i.i161, label %265, label %stbtt_GetGlyphBitmapBoxSubpixel.exit.i

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
  %.val28.i.i176 = load i8, ptr %278, align 1
  %279 = getelementptr i8, ptr %278, i64 1
  %.val29.i.i177 = load i8, ptr %279, align 1
  %280 = zext i8 %.val28.i.i176 to i32
  %281 = zext i8 %.val29.i.i177 to i32
  %282 = shl nuw nsw i32 %280, 9
  %283 = shl nuw nsw i32 %281, 1
  %284 = or disjoint i32 %283, %282
  %285 = getelementptr inbounds i8, ptr %278, i64 2
  %.val.i.i178 = load i8, ptr %285, align 1
  %286 = getelementptr i8, ptr %278, i64 3
  %.val27.i.i179 = load i8, ptr %286, align 1
  %287 = zext i8 %.val.i.i178 to i32
  %288 = zext i8 %.val27.i.i179 to i32
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
  %.sink.i.i163 = phi i32 [ %330, %292 ], [ %291, %275 ]
  %.pn.i.i164 = phi i32 [ %312, %292 ], [ %284, %275 ]
  %.023.i.i165 = add i32 %.pn.i.i164, %270
  %332 = icmp eq i32 %.pn.i.i164, %.sink.i.i163
  %333 = icmp slt i32 %.023.i.i165, 0
  %or.cond.i166 = select i1 %332, i1 true, i1 %333
  br i1 %or.cond.i166, label %stbtt_GetGlyphBitmapBoxSubpixel.exit.i, label %334

334:                                              ; preds = %331
  %335 = zext nneg i32 %.023.i.i165 to i64
  %336 = getelementptr inbounds i8, ptr %271, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 2
  %.val32.i168 = load i8, ptr %337, align 1
  %338 = getelementptr i8, ptr %336, i64 3
  %.val33.i169 = load i8, ptr %338, align 1
  %339 = zext i8 %.val32.i168 to i16
  %340 = shl nuw i16 %339, 8
  %341 = zext i8 %.val33.i169 to i16
  %342 = or disjoint i16 %340, %341
  %343 = getelementptr inbounds i8, ptr %336, i64 8
  %.val.i174 = load i8, ptr %343, align 1
  %344 = getelementptr i8, ptr %336, i64 9
  %.val27.i175 = load i8, ptr %344, align 1
  %345 = zext i8 %.val.i174 to i16
  %346 = shl nuw i16 %345, 8
  %347 = zext i8 %.val27.i175 to i16
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
  tail call void @free(ptr noundef %.pre.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %366 = load i32, ptr %10, align 8
  %367 = icmp ugt i32 %366, 1
  %.pre289.pre291 = load i32, ptr %101, align 4
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
  %375 = sext i32 %.pre289.pre291 to i64
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
  br i1 %exitcond178.not.i, label %.loopexit.i, label %.lr.ph132.i, !llvm.loop !37

.lr.ph126.i:                                      ; preds = %.preheader107.i, %.lr.ph126.i
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %.lr.ph126.i ], [ 0, %.preheader107.i ]
  %.2125.i = phi i32 [ %407, %.lr.ph126.i ], [ 0, %.preheader107.i ]
  %399 = getelementptr inbounds i8, ptr %.096144.i, i64 %indvars.iv169.i
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = and i64 %indvars.iv169.i, 7
  %403 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = sub nsw i32 %401, %405
  %407 = add i32 %406, %.2125.i
  %408 = add nuw i64 %indvars.iv169.i, 3
  %409 = and i64 %408, 7
  %410 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %409
  store i8 %400, ptr %410, align 1
  %411 = udiv i32 %407, 3
  %412 = trunc i32 %411 to i8
  store i8 %412, ptr %399, align 1
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count.i
  br i1 %exitcond173.not.i, label %.loopexit.i, label %.lr.ph126.i, !llvm.loop !38

.lr.ph120.i:                                      ; preds = %.preheader109.i, %.lr.ph120.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph120.i ], [ 0, %.preheader109.i ]
  %.3119.i = phi i32 [ %421, %.lr.ph120.i ], [ 0, %.preheader109.i ]
  %413 = getelementptr inbounds i8, ptr %.096144.i, i64 %indvars.iv164.i
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = and i64 %indvars.iv164.i, 7
  %417 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = sub nsw i32 %415, %419
  %421 = add i32 %420, %.3119.i
  %422 = xor i64 %416, 4
  %423 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %422
  store i8 %414, ptr %423, align 1
  %424 = lshr i32 %421, 2
  %425 = trunc i32 %424 to i8
  store i8 %425, ptr %413, align 1
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count.i
  br i1 %exitcond168.not.i, label %.loopexit.i, label %.lr.ph120.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %.preheader111.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader111.i ]
  %.4115.i = phi i32 [ %434, %.lr.ph.i ], [ 0, %.preheader111.i ]
  %426 = getelementptr inbounds i8, ptr %.096144.i, i64 %indvars.iv.i
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = and i64 %indvars.iv.i, 7
  %430 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = sub nsw i32 %428, %432
  %434 = add i32 %433, %.4115.i
  %435 = add nuw i64 %indvars.iv.i, 5
  %436 = and i64 %435, 7
  %437 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %436
  store i8 %427, ptr %437, align 1
  %438 = udiv i32 %434, 5
  %439 = trunc i32 %438 to i8
  store i8 %439, ptr %426, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !40

.lr.ph138.i:                                      ; preds = %.preheader.i, %.lr.ph138.i
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %.lr.ph138.i ], [ 0, %.preheader.i ]
  %.5137.i = phi i32 [ %449, %.lr.ph138.i ], [ 0, %.preheader.i ]
  %440 = getelementptr inbounds i8, ptr %.096144.i, i64 %indvars.iv179.i
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = trunc nuw nsw i64 %indvars.iv179.i to i32
  %444 = and i64 %indvars.iv179.i, 7
  %445 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = sub nsw i32 %442, %447
  %449 = add i32 %448, %.5137.i
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
  br i1 %exitcond183.not.i, label %.loopexit.i, label %.lr.ph138.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph120.i, %.lr.ph126.i, %.lr.ph132.i, %.lr.ph138.i, %.preheader.i, %.preheader105.i, %.preheader107.i, %.preheader109.i, %.preheader111.i
  %.189.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader105.i ], [ 0, %.preheader107.i ], [ 0, %.preheader109.i ], [ 0, %.preheader111.i ], [ %383, %.lr.ph138.i ], [ %383, %.lr.ph132.i ], [ %383, %.lr.ph126.i ], [ %383, %.lr.ph120.i ], [ %383, %.lr.ph.i ]
  %.1.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader105.i ], [ 0, %.preheader107.i ], [ 0, %.preheader109.i ], [ 0, %.preheader111.i ], [ %449, %.lr.ph138.i ], [ %393, %.lr.ph132.i ], [ %407, %.lr.ph126.i ], [ %421, %.lr.ph120.i ], [ %434, %.lr.ph.i ]
  %456 = icmp slt i32 %.189.i, %372
  br i1 %456, label %.lr.ph143.preheader.i, label %._crit_edge.i

.lr.ph143.preheader.i:                            ; preds = %.loopexit.i
  %457 = zext i32 %.189.i to i64
  br label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv184.i = phi i64 [ %457, %.lr.ph143.preheader.i ], [ %indvars.iv.next185.i, %.lr.ph143.i ]
  %.6142.i = phi i32 [ %.1.i, %.lr.ph143.preheader.i ], [ %462, %.lr.ph143.i ]
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
  %466 = trunc nuw i64 %indvars.iv.next185.i to i32
  %467 = icmp sgt i32 %372, %466
  br i1 %467, label %.lr.ph143.i, label %._crit_edge.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.lr.ph143.i, %.loopexit.i
  %468 = getelementptr inbounds i8, ptr %.096144.i, i64 %382
  %469 = add nuw nsw i32 %.095146.i, 1
  %exitcond187.not.i = icmp eq i32 %469, %373
  br i1 %exitcond187.not.i, label %_ZL18stbtt__h_prefilterPhiiij.exit.loopexit, label %384, !llvm.loop !43

_ZL18stbtt__h_prefilterPhiiij.exit.loopexit:      ; preds = %._crit_edge.i
  %.pre289.pre.pre = load i32, ptr %101, align 4
  br label %_ZL18stbtt__h_prefilterPhiiij.exit

_ZL18stbtt__h_prefilterPhiiij.exit:               ; preds = %_ZL18stbtt__h_prefilterPhiiij.exit.loopexit, %368
  %.pre289.pre = phi i32 [ %.pre289.pre.pre, %_ZL18stbtt__h_prefilterPhiiij.exit.loopexit ], [ %.pre289.pre291, %368 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %470

470:                                              ; preds = %_ZL18stbtt__h_prefilterPhiiij.exit, %stbtt_MakeGlyphBitmapSubpixel.exit
  %.pre289 = phi i32 [ %.pre289.pre, %_ZL18stbtt__h_prefilterPhiiij.exit ], [ %.pre289.pre291, %stbtt_MakeGlyphBitmapSubpixel.exit ]
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
  %480 = sext i32 %.pre289 to i64
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
  br i1 %exitcond193.not.i, label %.loopexit.i145, label %.lr.ph147.i, !llvm.loop !44

.lr.ph141.i:                                      ; preds = %.preheader122.i, %.lr.ph141.i
  %indvars.iv184.i151 = phi i64 [ %indvars.iv.next185.i152, %.lr.ph141.i ], [ 0, %.preheader122.i ]
  %.2140.i = phi i32 [ %514, %.lr.ph141.i ], [ 0, %.preheader122.i ]
  %505 = mul nsw i64 %indvars.iv184.i151, %487
  %506 = getelementptr inbounds i8, ptr %.0111159.i, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = and i64 %indvars.iv184.i151, 7
  %510 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = sub nsw i32 %508, %512
  %514 = add i32 %513, %.2140.i
  %515 = add nuw i64 %indvars.iv184.i151, 3
  %516 = and i64 %515, 7
  %517 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %516
  store i8 %507, ptr %517, align 1
  %518 = udiv i32 %514, 3
  %519 = trunc i32 %518 to i8
  store i8 %519, ptr %506, align 1
  %indvars.iv.next185.i152 = add nuw nsw i64 %indvars.iv184.i151, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i152, %wide.trip.count.i139
  br i1 %exitcond188.not.i, label %.loopexit.i145, label %.lr.ph141.i, !llvm.loop !45

.lr.ph135.i:                                      ; preds = %.preheader124.i, %.lr.ph135.i
  %indvars.iv179.i148 = phi i64 [ %indvars.iv.next180.i149, %.lr.ph135.i ], [ 0, %.preheader124.i ]
  %.3134.i = phi i32 [ %529, %.lr.ph135.i ], [ 0, %.preheader124.i ]
  %520 = mul nsw i64 %indvars.iv179.i148, %487
  %521 = getelementptr inbounds i8, ptr %.0111159.i, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = and i64 %indvars.iv179.i148, 7
  %525 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = sub nsw i32 %523, %527
  %529 = add i32 %528, %.3134.i
  %530 = xor i64 %524, 4
  %531 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %530
  store i8 %522, ptr %531, align 1
  %532 = lshr i32 %529, 2
  %533 = trunc i32 %532 to i8
  store i8 %533, ptr %521, align 1
  %indvars.iv.next180.i149 = add nuw nsw i64 %indvars.iv179.i148, 1
  %exitcond183.not.i150 = icmp eq i64 %indvars.iv.next180.i149, %wide.trip.count.i139
  br i1 %exitcond183.not.i150, label %.loopexit.i145, label %.lr.ph135.i, !llvm.loop !46

.lr.ph.i141:                                      ; preds = %.preheader126.i, %.lr.ph.i141
  %indvars.iv.i142 = phi i64 [ %indvars.iv.next.i143, %.lr.ph.i141 ], [ 0, %.preheader126.i ]
  %.4130.i = phi i32 [ %543, %.lr.ph.i141 ], [ 0, %.preheader126.i ]
  %534 = mul nsw i64 %indvars.iv.i142, %487
  %535 = getelementptr inbounds i8, ptr %.0111159.i, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = and i64 %indvars.iv.i142, 7
  %539 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  %542 = sub nsw i32 %537, %541
  %543 = add i32 %542, %.4130.i
  %544 = add nuw i64 %indvars.iv.i142, 5
  %545 = and i64 %544, 7
  %546 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %545
  store i8 %536, ptr %546, align 1
  %547 = udiv i32 %543, 5
  %548 = trunc i32 %547 to i8
  store i8 %548, ptr %535, align 1
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i139
  br i1 %exitcond.not.i144, label %.loopexit.i145, label %.lr.ph.i141, !llvm.loop !47

.lr.ph153.i:                                      ; preds = %.preheader.i153, %.lr.ph153.i
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %.lr.ph153.i ], [ 0, %.preheader.i153 ]
  %.5152.i = phi i32 [ %559, %.lr.ph153.i ], [ 0, %.preheader.i153 ]
  %549 = mul nsw i64 %indvars.iv194.i, %487
  %550 = getelementptr inbounds i8, ptr %.0111159.i, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  %553 = trunc nuw nsw i64 %indvars.iv194.i to i32
  %554 = and i64 %indvars.iv194.i, 7
  %555 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = sub nsw i32 %552, %557
  %559 = add i32 %558, %.5152.i
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
  br i1 %exitcond198.not.i, label %.loopexit.i145, label %.lr.ph153.i, !llvm.loop !48

.loopexit.i145:                                   ; preds = %.lr.ph.i141, %.lr.ph135.i, %.lr.ph141.i, %.lr.ph147.i, %.lr.ph153.i, %.preheader.i153, %.preheader120.i, %.preheader122.i, %.preheader124.i, %.preheader126.i
  %.1104.i = phi i32 [ 0, %.preheader.i153 ], [ 0, %.preheader120.i ], [ 0, %.preheader122.i ], [ 0, %.preheader124.i ], [ 0, %.preheader126.i ], [ %488, %.lr.ph153.i ], [ %488, %.lr.ph147.i ], [ %488, %.lr.ph141.i ], [ %488, %.lr.ph135.i ], [ %488, %.lr.ph.i141 ]
  %.1.i146 = phi i32 [ 0, %.preheader.i153 ], [ 0, %.preheader120.i ], [ 0, %.preheader122.i ], [ 0, %.preheader124.i ], [ 0, %.preheader126.i ], [ %559, %.lr.ph153.i ], [ %499, %.lr.ph147.i ], [ %514, %.lr.ph141.i ], [ %529, %.lr.ph135.i ], [ %543, %.lr.ph.i141 ]
  %566 = icmp slt i32 %.1104.i, %478
  br i1 %566, label %.lr.ph158.preheader.i, label %._crit_edge.i147

.lr.ph158.preheader.i:                            ; preds = %.loopexit.i145
  %567 = sext i32 %.1104.i to i64
  br label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %.lr.ph158.i, %.lr.ph158.preheader.i
  %indvars.iv199.i = phi i64 [ %567, %.lr.ph158.preheader.i ], [ %indvars.iv.next200.i, %.lr.ph158.i ]
  %.6157.i = phi i32 [ %.1.i146, %.lr.ph158.preheader.i ], [ %572, %.lr.ph158.i ]
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
  br i1 %exitcond203.not.i, label %._crit_edge.i147, label %.lr.ph158.i, !llvm.loop !49

._crit_edge.i147:                                 ; preds = %.lr.ph158.i, %.loopexit.i145
  %577 = getelementptr inbounds i8, ptr %.0111159.i, i64 1
  %578 = add nuw nsw i32 %.0110161.i, 1
  %exitcond204.not.i = icmp eq i32 %578, %477
  br i1 %exitcond204.not.i, label %_ZL18stbtt__v_prefilterPhiiij.exit.loopexit, label %489, !llvm.loop !50

_ZL18stbtt__v_prefilterPhiiij.exit.loopexit:      ; preds = %._crit_edge.i147
  %.pre.pre = load i32, ptr %101, align 4
  br label %_ZL18stbtt__v_prefilterPhiiij.exit

_ZL18stbtt__v_prefilterPhiiij.exit:               ; preds = %_ZL18stbtt__v_prefilterPhiiij.exit.loopexit, %473
  %.pre = phi i32 [ %.pre.pre, %_ZL18stbtt__v_prefilterPhiiij.exit.loopexit ], [ %.pre289, %473 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %579

579:                                              ; preds = %_ZL18stbtt__v_prefilterPhiiij.exit, %470
  %580 = phi i32 [ %.pre, %_ZL18stbtt__v_prefilterPhiiij.exit ], [ %.pre289, %470 ]
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
  %.pre290 = load i32, ptr %86, align 8
  br label %613

613:                                              ; preds = %99, %579
  %614 = phi i32 [ %100, %99 ], [ %.pre290, %579 ]
  %.2 = phi i32 [ 0, %99 ], [ %.1126244, %579 ]
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %615 = sext i32 %614 to i64
  %616 = icmp slt i64 %indvars.iv.next, %615
  br i1 %616, label %99, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %613
  %617 = trunc nsw i64 %indvars.iv.next282 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL23stbtt__oversample_shifti.exit
  %.1126.lcssa = phi i32 [ %.0125255, %_ZL23stbtt__oversample_shifti.exit ], [ %.2, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0124256, %_ZL23stbtt__oversample_shifti.exit ], [ %617, %._crit_edge.loopexit ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge260, label %27, !llvm.loop !52

._crit_edge260:                                   ; preds = %._crit_edge, %5
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
  %46 = getelementptr inbounds %struct.stbrp_rect, ptr %1, i64 %indvars.iv46.i, i32 5
  store i32 0, ptr %46, align 4
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZL16stbrp_pack_rectsP13stbrp_contextP10stbrp_recti.exit, label %.lr.ph43.i, !llvm.loop !54

_ZL16stbrp_pack_rectsP13stbrp_contextP10stbrp_recti.exit: ; preds = %42, %.lr.ph43.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @stbtt_PackFontRanges(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #3 {
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
  br i1 %24, label %13, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %13, %.preheader52
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.preheader52, !llvm.loop !56

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv66 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next67, %.lr.ph58 ]
  %.04657 = phi i32 [ 0, %.lr.ph58.preheader ], [ %27, %.lr.ph58 ]
  %25 = getelementptr inbounds %struct.stbtt_pack_range, ptr %3, i64 %indvars.iv66, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %.04657
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge59.loopexit, label %.lr.ph58, !llvm.loop !57

._crit_edge59.loopexit:                           ; preds = %.lr.ph58
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, 24
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %5, %._crit_edge59.loopexit, %.preheader
  %.046.lcssa = phi i64 [ 0, %.preheader ], [ %29, %._crit_edge59.loopexit ], [ 0, %5 ]
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %.046.lcssa) #27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %74, label %32

32:                                               ; preds = %._crit_edge59
  %33 = load ptr, ptr %0, align 8
  store ptr %33, ptr %6, align 8
  %34 = tail call i32 @stbtt_GetFontOffsetForIndex(ptr noundef %1, i32 noundef %2)
  %35 = call i32 @stbtt_InitFont(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %34)
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
  br i1 %exitcond.not.i.i, label %stbtt_PackFontRangesPackRects.exit, label %44, !llvm.loop !53

._crit_edge.loopexit.i.i:                         ; preds = %53
  %69 = trunc nuw nsw i64 %indvars.iv.i.i to i32
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
  br i1 %exitcond.not.i, label %stbtt_PackFontRangesPackRects.exit, label %.lr.ph43.i.i, !llvm.loop !54

stbtt_PackFontRangesPackRects.exit:               ; preds = %68, %.lr.ph43.i.i, %._crit_edge.i.i
  %73 = call i32 @stbtt_PackFontRangesRenderIntoRects(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %30)
  tail call void @free(ptr noundef nonnull %30) #28
  br label %74

74:                                               ; preds = %._crit_edge59, %stbtt_PackFontRangesPackRects.exit
  %.0 = phi i32 [ %73, %stbtt_PackFontRangesPackRects.exit ], [ 0, %._crit_edge59 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @stbtt_PackFontRange(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #3 {
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
  %13 = call i32 @stbtt_PackFontRanges(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8, i32 noundef 1)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @stbtt_CompareUTF8toUTF16_bigendian(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc noundef i32 @_ZL42stbtt__CompareUTF8toUTF16_bigendian_prefixPKhiS0_i(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  %6 = icmp eq i32 %5, %1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL42stbtt__CompareUTF8toUTF16_bigendian_prefixPKhiS0_i(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
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
  %108 = getelementptr inbounds i8, ptr %.1, i64 2
  %109 = add nsw i32 %.163, -2
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

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
  br i1 %exitcond.not, label %_ZL17stbtt__find_tablePhjPKc.exit.thread, label %75, !llvm.loop !59

_ZL17stbtt__find_tablePhjPKc.exit.thread:         ; preds = %39, %127, %58, %6, %_ZL17stbtt__find_tablePhjPKc.exit, %111
  %.0 = phi ptr [ %126, %111 ], [ null, %_ZL17stbtt__find_tablePhjPKc.exit ], [ null, %6 ], [ null, %58 ], [ null, %127 ], [ null, %39 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @stbtt_FindMatchingFont(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #16 {
  %invariant.gep = getelementptr i8, ptr %0, i64 45
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
  %145 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull readonly %0, i32 noundef %142, ptr noundef readonly %1, i32 noundef %7, i32 noundef 16, i32 noundef -1)
  %.not45.i = icmp eq i32 %145, 0
  br i1 %.not45.i, label %146, label %_ZL14stbtt__matchesPhjS_i.exit

146:                                              ; preds = %144
  %147 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull readonly %0, i32 noundef %142, ptr noundef readonly %1, i32 noundef %7, i32 noundef 1, i32 noundef -1)
  %.not46.i = icmp eq i32 %147, 0
  br i1 %.not46.i, label %148, label %_ZL14stbtt__matchesPhjS_i.exit

148:                                              ; preds = %146
  %149 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull readonly %0, i32 noundef %142, ptr noundef readonly %1, i32 noundef %7, i32 noundef 3, i32 noundef -1)
  %.not47.i = icmp eq i32 %149, 0
  br i1 %.not47.i, label %.loopexit, label %_ZL14stbtt__matchesPhjS_i.exit

150:                                              ; preds = %143
  %151 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull readonly %0, i32 noundef %142, ptr noundef readonly %1, i32 noundef %7, i32 noundef 16, i32 noundef 17)
  %.not42.i = icmp eq i32 %151, 0
  br i1 %.not42.i, label %152, label %_ZL14stbtt__matchesPhjS_i.exit

152:                                              ; preds = %150
  %153 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull readonly %0, i32 noundef %142, ptr noundef readonly %1, i32 noundef %7, i32 noundef 1, i32 noundef 2)
  %.not43.i = icmp eq i32 %153, 0
  br i1 %.not43.i, label %154, label %_ZL14stbtt__matchesPhjS_i.exit

154:                                              ; preds = %152
  %155 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull readonly %0, i32 noundef %142, ptr noundef readonly %1, i32 noundef %7, i32 noundef 3, i32 noundef -1)
  %.not44.i = icmp eq i32 %155, 0
  br i1 %.not44.i, label %.loopexit, label %_ZL14stbtt__matchesPhjS_i.exit

.loopexit:                                        ; preds = %124, %63, %148, %154, %_ZL17stbtt__find_tablePhjPKc.exit.i, %_ZL17stbtt__find_tablePhjPKc.exit60.i, %9, %14, %18, %22, %26, %30, %34, %38, %42, %46, %50, %54, %58, %._crit_edge.i
  %156 = add nuw nsw i32 %.01017, 1
  %157 = tail call i32 @stbtt_GetFontOffsetForIndex(ptr noundef nonnull %0, i32 noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %_ZL14stbtt__matchesPhjS_i.exit, label %9, !llvm.loop !60

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
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %4 = uitofp nneg i32 %3 to float
  %5 = fmul float %4, 3.125000e-02
  %6 = fmul float %5, 0x400921FB60000000
  %7 = fmul float %6, 2.000000e+00
  %8 = tail call float @cosf(float noundef %7) #28
  %9 = shl nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds [64 x float], ptr @_ZL13g_circleVerts, i64 0, i64 %9
  store float %8, ptr %10, align 8
  %11 = tail call float @sinf(float noundef %7) #28
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [64 x float], ptr @_ZL13g_circleVerts, i64 0, i64 %12
  store float %11, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %14, label %2, !llvm.loop !61

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
  %30 = tail call noalias ptr @malloc(i64 noundef %21) #27
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
  tail call void @free(ptr noundef nonnull %30) #28
  br label %43

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #27
  %.not42 = icmp eq ptr %38, null
  br i1 %.not42, label %39, label %40

39:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %30) #28
  br label %43

40:                                               ; preds = %37
  %41 = tail call i32 @stbtt_BakeFontBitmap(ptr noundef nonnull %30, i32 noundef 0, float noundef 1.500000e+01, ptr noundef nonnull %38, i32 noundef 512, i32 noundef 512, i32 noundef 32, i32 noundef 96, ptr noundef nonnull @_ZL7g_cdata)
  tail call void @glGenTextures(i32 noundef 1, ptr noundef nonnull @_ZL6g_ftex)
  %42 = load i32, ptr @_ZL6g_ftex, align 4
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %42)
  tail call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 6406, i32 noundef 512, i32 noundef 512, i32 noundef 0, i32 noundef 6406, i32 noundef 5121, ptr noundef nonnull %38)
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
  tail call void @free(ptr noundef nonnull %30) #28
  tail call void @free(ptr noundef nonnull %38) #28
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
    i8 2, label %101
    i8 1, label %150
    i8 3, label %207
    i8 4, label %346
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
  br label %71

64:                                               ; preds = %64, %52
  %indvars.iv.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i, %64 ]
  %.07578.i = phi ptr [ %2, %52 ], [ %66, %64 ]
  %.idx = shl nsw i64 %indvars.iv.i, 3
  %65 = getelementptr inbounds i8, ptr @_ZL13g_circleVerts, i64 %.idx
  %66 = getelementptr inbounds i8, ptr %.07578.i, i64 8
  %67 = load <2 x float>, ptr %65, align 8
  %68 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %59, <2 x float> %60)
  store <2 x float> %68, ptr %.07578.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %.preheader77.i, label %64, !llvm.loop !62

.preheader76.i:                                   ; preds = %71
  %69 = extractelement <2 x float> %34, i64 1
  %70 = fadd float %54, %69
  br label %76

71:                                               ; preds = %71, %.preheader77.i
  %indvars.iv90.i = phi i64 [ 8, %.preheader77.i ], [ %indvars.iv.next91.i, %71 ]
  %.180.i = phi ptr [ %66, %.preheader77.i ], [ %73, %71 ]
  %.idx80 = shl nsw i64 %indvars.iv90.i, 3
  %72 = getelementptr inbounds i8, ptr @_ZL13g_circleVerts, i64 %.idx80
  %73 = getelementptr inbounds i8, ptr %.180.i, i64 8
  %74 = load <2 x float>, ptr %72, align 8
  %75 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %59, <2 x float> %63)
  store <2 x float> %75, ptr %.180.i, align 4
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 17
  br i1 %exitcond93.not.i, label %.preheader76.i, label %71, !llvm.loop !63

76:                                               ; preds = %76, %.preheader76.i
  %indvars.iv94.i = phi i64 [ 16, %.preheader76.i ], [ %indvars.iv.next95.i, %76 ]
  %.282.i = phi ptr [ %73, %.preheader76.i ], [ %86, %76 ]
  %77 = shl nuw nsw i64 %indvars.iv94.i, 1
  %78 = getelementptr inbounds float, ptr @_ZL13g_circleVerts, i64 %77
  %79 = load float, ptr %78, align 8
  %80 = call float @llvm.fmuladd.f32(float %79, float %54, float %62)
  %81 = getelementptr inbounds i8, ptr %.282.i, i64 4
  store float %80, ptr %.282.i, align 4
  %82 = or disjoint i64 %77, 1
  %83 = getelementptr inbounds float, ptr @_ZL13g_circleVerts, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = call float @llvm.fmuladd.f32(float %84, float %54, float %70)
  %86 = getelementptr inbounds i8, ptr %.282.i, i64 8
  store float %85, ptr %81, align 4
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 25
  br i1 %exitcond97.not.i, label %.preheader.i.preheader, label %76, !llvm.loop !64

.preheader.i.preheader:                           ; preds = %76
  %87 = extractelement <2 x float> %60, i64 0
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.preheader.i ], [ 24, %.preheader.i.preheader ]
  %.384.i = phi ptr [ %97, %.preheader.i ], [ %86, %.preheader.i.preheader ]
  %88 = shl nuw nsw i64 %indvars.iv98.i, 1
  %89 = getelementptr inbounds float, ptr @_ZL13g_circleVerts, i64 %88
  %90 = load float, ptr %89, align 8
  %91 = call float @llvm.fmuladd.f32(float %90, float %54, float %87)
  %92 = getelementptr inbounds i8, ptr %.384.i, i64 4
  store float %91, ptr %.384.i, align 4
  %93 = or disjoint i64 %88, 1
  %94 = getelementptr inbounds float, ptr @_ZL13g_circleVerts, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = call float @llvm.fmuladd.f32(float %95, float %54, float %70)
  %97 = getelementptr inbounds i8, ptr %.384.i, i64 8
  store float %96, ptr %92, align 4
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 32
  br i1 %exitcond101.not.i, label %_ZL15drawRoundedRectffffffj.exit, label %.preheader.i, !llvm.loop !65

_ZL15drawRoundedRectffffffj.exit:                 ; preds = %.preheader.i
  %98 = load <2 x float>, ptr @_ZL13g_circleVerts, align 16
  %99 = insertelement <2 x float> %60, float %70, i64 1
  %100 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %59, <2 x float> %99)
  store <2 x float> %100, ptr %97, align 4
  call fastcc void @_ZL11drawPolygonPKfjfj(ptr noundef nonnull %2, i32 noundef 36, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %2)
  br label %_ZL8drawTextffPKcij.exit

101:                                              ; preds = %23
  %102 = getelementptr inbounds i8, ptr %24, i64 8
  %103 = getelementptr inbounds i8, ptr %24, i64 12
  %104 = getelementptr inbounds i8, ptr %24, i64 16
  %105 = load i16, ptr %104, align 8
  %106 = sitofp i16 %105 to float
  %107 = fmul float %106, 1.250000e-01
  %108 = getelementptr inbounds i8, ptr %24, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = fadd float %107, -1.000000e+00
  %111 = fmul float %110, 5.000000e-01
  %112 = fcmp olt float %111, 0x3F847AE140000000
  %.054.i = select i1 %112, float 0x3F847AE140000000, float %111
  %113 = insertelement <2 x float> poison, float %.054.i, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = load <2 x i16>, ptr %102, align 8
  %116 = sitofp <2 x i16> %115 to <2 x float>
  %117 = fmul <2 x float> %116, <float 1.250000e-01, float 1.250000e-01>
  %118 = load <2 x i16>, ptr %103, align 4
  %119 = sitofp <2 x i16> %118 to <2 x float>
  %120 = fmul <2 x float> %119, <float 1.250000e-01, float 1.250000e-01>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %121 = fsub <2 x float> %120, %117
  %122 = extractelement <2 x float> %121, i64 0
  %123 = fsub <2 x float> %120, %117
  %124 = extractelement <2 x float> %123, i64 1
  %125 = fmul float %124, %124
  %126 = call float @llvm.fmuladd.f32(float %122, float %122, float %125)
  %sqrt.i = call float @llvm.sqrt.f32(float %126)
  %127 = fcmp ogt float %sqrt.i, 0x3F1A36E2E0000000
  %128 = fdiv float 1.000000e+00, %sqrt.i
  %129 = fmul float %122, %128
  %130 = fmul float %124, %128
  %.053.i = select i1 %127, float %129, float %122
  %.0.i = select i1 %127, float %130, float %124
  %131 = fneg float %.053.i
  %132 = fmul float %.054.i, %.053.i
  %133 = insertelement <2 x float> poison, float %.0.i, i64 0
  %134 = insertelement <2 x float> %133, float %131, i64 1
  %135 = fmul <2 x float> %114, %134
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %137 = insertelement <2 x float> %136, float %132, i64 0
  %138 = fsub <2 x float> %117, %137
  %139 = shufflevector <2 x float> %138, <2 x float> %135, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %140 = shufflevector <2 x float> %138, <2 x float> %135, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %141 = fsub <4 x float> %139, %140
  %142 = fadd <4 x float> %139, %140
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %143, ptr %1, align 16
  %144 = fadd <2 x float> %120, %137
  %145 = shufflevector <2 x float> %135, <2 x float> %144, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %146 = shufflevector <2 x float> %135, <2 x float> %144, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %147 = fadd <4 x float> %145, %146
  %148 = fsub <4 x float> %145, %146
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %149, ptr %19, align 16
  call fastcc void @_ZL11drawPolygonPKfjfj(ptr noundef nonnull %1, i32 noundef 4, i32 noundef %109)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  br label %_ZL8drawTextffPKcij.exit

150:                                              ; preds = %23
  %151 = getelementptr inbounds i8, ptr %24, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 1
  br i1 %153, label %154, label %179

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %24, i64 8
  %156 = load i16, ptr %155, align 8
  %157 = sitofp i16 %156 to float
  %158 = call float @llvm.fmuladd.f32(float %157, float 1.250000e-01, float 5.000000e-01)
  store float %158, ptr %4, align 16
  %159 = getelementptr inbounds i8, ptr %24, i64 10
  %160 = load i16, ptr %159, align 2
  %161 = sitofp i16 %160 to float
  %162 = call float @llvm.fmuladd.f32(float %161, float 1.250000e-01, float 5.000000e-01)
  store float %162, ptr %9, align 4
  %163 = getelementptr inbounds i8, ptr %24, i64 12
  %164 = load i16, ptr %163, align 4
  %165 = sitofp i16 %164 to float
  %166 = call float @llvm.fmuladd.f32(float %165, float 1.250000e-01, float %158)
  %167 = fadd float %166, -1.000000e+00
  store float %167, ptr %10, align 8
  %168 = getelementptr inbounds i8, ptr %24, i64 14
  %169 = load i16, ptr %168, align 2
  %170 = sitofp i16 %169 to float
  %171 = fmul float %170, 1.250000e-01
  %172 = fmul float %171, 5.000000e-01
  %173 = fadd float %162, %172
  %174 = fadd float %173, -5.000000e-01
  store float %174, ptr %11, align 4
  store float %158, ptr %12, align 16
  %175 = call float @llvm.fmuladd.f32(float %170, float 1.250000e-01, float %162)
  %176 = fadd float %175, -1.000000e+00
  store float %176, ptr %13, align 4
  %177 = getelementptr inbounds i8, ptr %24, i64 4
  %178 = load i32, ptr %177, align 4
  call fastcc void @_ZL11drawPolygonPKfjfj(ptr noundef nonnull %4, i32 noundef 3, i32 noundef %178)
  %.pr = load i8, ptr %151, align 1
  br label %179

179:                                              ; preds = %154, %150
  %180 = phi i8 [ %.pr, %154 ], [ %152, %150 ]
  %181 = icmp eq i8 %180, 2
  br i1 %181, label %182, label %_ZL8drawTextffPKcij.exit

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %24, i64 8
  %184 = load i16, ptr %183, align 8
  %185 = sitofp i16 %184 to float
  %186 = call float @llvm.fmuladd.f32(float %185, float 1.250000e-01, float 5.000000e-01)
  store float %186, ptr %5, align 16
  %187 = getelementptr inbounds i8, ptr %24, i64 10
  %188 = load i16, ptr %187, align 2
  %189 = sitofp i16 %188 to float
  %190 = call float @llvm.fmuladd.f32(float %189, float 1.250000e-01, float 5.000000e-01)
  %191 = getelementptr inbounds i8, ptr %24, i64 14
  %192 = load i16, ptr %191, align 2
  %193 = sitofp i16 %192 to float
  %194 = call float @llvm.fmuladd.f32(float %193, float 1.250000e-01, float %190)
  %195 = fadd float %194, -1.000000e+00
  store float %195, ptr %14, align 4
  %196 = getelementptr inbounds i8, ptr %24, i64 12
  %197 = load i16, ptr %196, align 4
  %198 = sitofp i16 %197 to float
  %199 = fmul float %198, 1.250000e-01
  %200 = fmul float %199, 5.000000e-01
  %201 = fadd float %186, %200
  %202 = fadd float %201, -5.000000e-01
  store float %202, ptr %15, align 8
  store float %190, ptr %16, align 4
  %203 = call float @llvm.fmuladd.f32(float %198, float 1.250000e-01, float %186)
  %204 = fadd float %203, -1.000000e+00
  store float %204, ptr %17, align 16
  store float %195, ptr %18, align 4
  %205 = getelementptr inbounds i8, ptr %24, i64 4
  %206 = load i32, ptr %205, align 4
  call fastcc void @_ZL11drawPolygonPKfjfj(ptr noundef nonnull %5, i32 noundef 3, i32 noundef %206)
  br label %_ZL8drawTextffPKcij.exit

207:                                              ; preds = %23
  %208 = getelementptr inbounds i8, ptr %24, i64 8
  %209 = load i16, ptr %208, align 8
  %210 = sitofp i16 %209 to float
  %211 = getelementptr inbounds i8, ptr %24, i64 10
  %212 = load i16, ptr %211, align 2
  %213 = sitofp i16 %212 to float
  %214 = getelementptr inbounds i8, ptr %24, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %24, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr @_ZL6g_ftex, align 4
  %219 = icmp ne i32 %218, 0
  %220 = icmp ne ptr %215, null
  %or.cond3.i = and i1 %220, %219
  br i1 %or.cond3.i, label %221, label %_ZL8drawTextffPKcij.exit

221:                                              ; preds = %207
  %222 = getelementptr inbounds i8, ptr %24, i64 12
  %223 = load i16, ptr %222, align 4
  switch i16 %223, label %287 [
    i16 1, label %.preheader65.i
    i16 2, label %.preheader66.i
  ]

.preheader65.i:                                   ; preds = %221, %.loopexit.i.i
  %.023.i.i = phi float [ %.124.i.i, %.loopexit.i.i ], [ 0.000000e+00, %221 ]
  %.021.i.i = phi float [ %.1.i.i, %.loopexit.i.i ], [ 0.000000e+00, %221 ]
  %.0.i.i = phi ptr [ %253, %.loopexit.i.i ], [ %215, %221 ]
  %224 = load i8, ptr %.0.i.i, align 1
  switch i8 %224, label %229 [
    i8 0, label %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit.i
    i8 9, label %.preheader.i.i
  ]

225:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !66

.preheader.i.i:                                   ; preds = %.preheader65.i, %225
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %225 ], [ 0, %.preheader65.i ]
  %226 = getelementptr inbounds [4 x float], ptr @_ZL10g_tabStops, i64 0, i64 %indvars.iv.i.i
  %227 = load float, ptr %226, align 4
  %228 = fcmp olt float %.021.i.i, %227
  br i1 %228, label %.loopexit.i.i, label %225

229:                                              ; preds = %.preheader65.i
  %or.cond.i.i = icmp sgt i8 %224, 31
  br i1 %or.cond.i.i, label %230, label %.loopexit.i.i

230:                                              ; preds = %229
  %231 = zext nneg i8 %224 to i64
  %232 = getelementptr inbounds %struct.stbtt_bakedchar, ptr @_ZL7g_cdata, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 -640
  %234 = getelementptr inbounds i8, ptr %232, i64 -632
  %235 = load float, ptr %234, align 4
  %236 = fadd float %.021.i.i, %235
  %237 = fpext float %236 to double
  %238 = fadd double %237, 5.000000e-01
  %239 = call double @llvm.floor.f64(double %238)
  %240 = fptosi double %239 to i32
  %241 = getelementptr inbounds i8, ptr %232, i64 -636
  %242 = load i16, ptr %241, align 4
  %243 = zext i16 %242 to i32
  %244 = load i16, ptr %233, align 4
  %245 = zext i16 %244 to i32
  %246 = sub nsw i32 %243, %245
  %247 = add i32 %246, %240
  %248 = sitofp i32 %247 to float
  %249 = fadd float %248, 5.000000e-01
  %250 = getelementptr inbounds i8, ptr %232, i64 -624
  %251 = load float, ptr %250, align 4
  %252 = fadd float %.021.i.i, %251
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %225, %230, %229
  %.124.i.i = phi float [ %249, %230 ], [ %.023.i.i, %229 ], [ %.023.i.i, %225 ], [ %.023.i.i, %.preheader.i.i ]
  %.1.i.i = phi float [ %252, %230 ], [ %.021.i.i, %229 ], [ %227, %.preheader.i.i ], [ %.021.i.i, %225 ]
  %253 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  br label %.preheader65.i, !llvm.loop !67

_ZL13getTextLengthP15stbtt_bakedcharPKc.exit.i:   ; preds = %.preheader65.i
  %254 = fmul float %.023.i.i, 5.000000e-01
  %255 = fsub float %210, %254
  br label %287

.preheader66.i:                                   ; preds = %221, %.loopexit.i37.i
  %.023.i30.i = phi float [ %.124.i38.i, %.loopexit.i37.i ], [ 0.000000e+00, %221 ]
  %.021.i31.i = phi float [ %.1.i39.i, %.loopexit.i37.i ], [ 0.000000e+00, %221 ]
  %.0.i32.i = phi ptr [ %285, %.loopexit.i37.i ], [ %215, %221 ]
  %256 = load i8, ptr %.0.i32.i, align 1
  switch i8 %256, label %261 [
    i8 0, label %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit41.i
    i8 9, label %.preheader.i33.i
  ]

257:                                              ; preds = %.preheader.i33.i
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond.not.i36.i = icmp eq i64 %indvars.iv.next.i35.i, 4
  br i1 %exitcond.not.i36.i, label %.loopexit.i37.i, label %.preheader.i33.i, !llvm.loop !66

.preheader.i33.i:                                 ; preds = %.preheader66.i, %257
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %257 ], [ 0, %.preheader66.i ]
  %258 = getelementptr inbounds [4 x float], ptr @_ZL10g_tabStops, i64 0, i64 %indvars.iv.i34.i
  %259 = load float, ptr %258, align 4
  %260 = fcmp olt float %.021.i31.i, %259
  br i1 %260, label %.loopexit.i37.i, label %257

261:                                              ; preds = %.preheader66.i
  %or.cond.i40.i = icmp sgt i8 %256, 31
  br i1 %or.cond.i40.i, label %262, label %.loopexit.i37.i

262:                                              ; preds = %261
  %263 = zext nneg i8 %256 to i64
  %264 = getelementptr inbounds %struct.stbtt_bakedchar, ptr @_ZL7g_cdata, i64 %263
  %265 = getelementptr inbounds i8, ptr %264, i64 -640
  %266 = getelementptr inbounds i8, ptr %264, i64 -632
  %267 = load float, ptr %266, align 4
  %268 = fadd float %.021.i31.i, %267
  %269 = fpext float %268 to double
  %270 = fadd double %269, 5.000000e-01
  %271 = call double @llvm.floor.f64(double %270)
  %272 = fptosi double %271 to i32
  %273 = getelementptr inbounds i8, ptr %264, i64 -636
  %274 = load i16, ptr %273, align 4
  %275 = zext i16 %274 to i32
  %276 = load i16, ptr %265, align 4
  %277 = zext i16 %276 to i32
  %278 = sub nsw i32 %275, %277
  %279 = add i32 %278, %272
  %280 = sitofp i32 %279 to float
  %281 = fadd float %280, 5.000000e-01
  %282 = getelementptr inbounds i8, ptr %264, i64 -624
  %283 = load float, ptr %282, align 4
  %284 = fadd float %.021.i31.i, %283
  br label %.loopexit.i37.i

.loopexit.i37.i:                                  ; preds = %.preheader.i33.i, %257, %262, %261
  %.124.i38.i = phi float [ %281, %262 ], [ %.023.i30.i, %261 ], [ %.023.i30.i, %257 ], [ %.023.i30.i, %.preheader.i33.i ]
  %.1.i39.i = phi float [ %284, %262 ], [ %.021.i31.i, %261 ], [ %259, %.preheader.i33.i ], [ %.021.i31.i, %257 ]
  %285 = getelementptr inbounds i8, ptr %.0.i32.i, i64 1
  br label %.preheader66.i, !llvm.loop !67

_ZL13getTextLengthP15stbtt_bakedcharPKc.exit41.i: ; preds = %.preheader66.i
  %286 = fsub float %210, %.023.i30.i
  br label %287

287:                                              ; preds = %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit41.i, %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit.i, %221
  %.063.i = phi float [ %210, %221 ], [ %286, %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit41.i ], [ %255, %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit.i ]
  %288 = trunc i32 %217 to i8
  %289 = lshr i32 %217, 8
  %290 = trunc i32 %289 to i8
  %291 = lshr i32 %217, 16
  %292 = trunc i32 %291 to i8
  %293 = lshr i32 %217, 24
  %294 = trunc nuw i32 %293 to i8
  call void @glColor4ub(i8 noundef zeroext %288, i8 noundef zeroext %290, i8 noundef zeroext %292, i8 noundef zeroext %294)
  call void @glEnable(i32 noundef 3553)
  %295 = load i32, ptr @_ZL6g_ftex, align 4
  call void @glBindTexture(i32 noundef 3553, i32 noundef %295)
  call void @glBegin(i32 noundef 4)
  %296 = load i8, ptr %215, align 1
  %.not68.i = icmp eq i8 %296, 0
  br i1 %.not68.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %287, %.loopexit.i
  %297 = phi i8 [ %345, %.loopexit.i ], [ %296, %287 ]
  %.02470.i = phi ptr [ %344, %.loopexit.i ], [ %215, %287 ]
  %.169.i = phi float [ %.2.i, %.loopexit.i ], [ %.063.i, %287 ]
  %298 = zext i8 %297 to i64
  %299 = icmp eq i8 %297, 9
  br i1 %299, label %.preheader.i61, label %305

300:                                              ; preds = %.preheader.i61
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 4
  br i1 %exitcond.not.i64, label %.loopexit.i, label %.preheader.i61, !llvm.loop !68

.preheader.i61:                                   ; preds = %.lr.ph.i, %300
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %300 ], [ 0, %.lr.ph.i ]
  %301 = getelementptr inbounds [4 x float], ptr @_ZL10g_tabStops, i64 0, i64 %indvars.iv.i62
  %302 = load float, ptr %301, align 4
  %303 = fadd float %.063.i, %302
  %304 = fcmp olt float %.169.i, %303
  br i1 %304, label %.loopexit.i, label %300

305:                                              ; preds = %.lr.ph.i
  %or.cond.i = icmp sgt i8 %297, 31
  br i1 %or.cond.i, label %306, label %.loopexit.i

306:                                              ; preds = %305
  %307 = add nuw nsw i64 %298, 4294967264
  %308 = and i64 %307, 4294967295
  %309 = getelementptr inbounds %struct.stbtt_bakedchar, ptr @_ZL7g_cdata, i64 %308
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load float, ptr %310, align 4
  %312 = fadd float %.169.i, %311
  %313 = call noundef float @llvm.floor.f32(float %312)
  %314 = fptosi float %313 to i32
  %315 = getelementptr inbounds i8, ptr %309, i64 12
  %316 = load float, ptr %315, align 4
  %317 = fsub float %213, %316
  %318 = call noundef float @llvm.floor.f32(float %317)
  %319 = fptosi float %318 to i32
  %320 = sitofp i32 %314 to float
  %321 = sitofp i32 %319 to float
  %322 = getelementptr inbounds i8, ptr %309, i64 4
  %323 = load i16, ptr %322, align 4
  %324 = uitofp i16 %323 to float
  %325 = fadd float %324, %320
  %326 = load i16, ptr %309, align 4
  %327 = uitofp i16 %326 to float
  %328 = fsub float %325, %327
  %329 = getelementptr inbounds i8, ptr %309, i64 6
  %330 = load i16, ptr %329, align 2
  %331 = uitofp i16 %330 to float
  %332 = fsub float %321, %331
  %333 = getelementptr inbounds i8, ptr %309, i64 2
  %334 = load i16, ptr %333, align 2
  %335 = uitofp i16 %334 to float
  %336 = fadd float %332, %335
  %337 = fmul float %327, 0x3F60000000000000
  %338 = fmul float %335, 0x3F60000000000000
  %339 = fmul float %324, 0x3F60000000000000
  %340 = fmul float %331, 0x3F60000000000000
  %341 = getelementptr inbounds i8, ptr %309, i64 16
  %342 = load float, ptr %341, align 4
  %343 = fadd float %.169.i, %342
  call void @glTexCoord2f(float noundef %337, float noundef %338)
  call void @glVertex2f(float noundef %320, float noundef %321)
  call void @glTexCoord2f(float noundef %339, float noundef %340)
  call void @glVertex2f(float noundef %328, float noundef %336)
  call void @glTexCoord2f(float noundef %339, float noundef %338)
  call void @glVertex2f(float noundef %328, float noundef %321)
  call void @glTexCoord2f(float noundef %337, float noundef %338)
  call void @glVertex2f(float noundef %320, float noundef %321)
  call void @glTexCoord2f(float noundef %337, float noundef %340)
  call void @glVertex2f(float noundef %320, float noundef %336)
  call void @glTexCoord2f(float noundef %339, float noundef %340)
  call void @glVertex2f(float noundef %328, float noundef %336)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i61, %300, %306, %305
  %.2.i = phi float [ %343, %306 ], [ %.169.i, %305 ], [ %.169.i, %300 ], [ %303, %.preheader.i61 ]
  %344 = getelementptr inbounds i8, ptr %.02470.i, i64 1
  %345 = load i8, ptr %344, align 1
  %.not.i = icmp eq i8 %345, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.loopexit.i, %287
  call void @glEnd()
  call void @glDisable(i32 noundef 3553)
  br label %_ZL8drawTextffPKcij.exit

346:                                              ; preds = %23
  %347 = getelementptr inbounds i8, ptr %24, i64 1
  %348 = load i8, ptr %347, align 1
  %.not = icmp eq i8 %348, 0
  br i1 %.not, label %362, label %349

349:                                              ; preds = %346
  call void @glEnable(i32 noundef 3089)
  %350 = getelementptr inbounds i8, ptr %24, i64 8
  %351 = load i16, ptr %350, align 8
  %352 = sext i16 %351 to i32
  %353 = getelementptr inbounds i8, ptr %24, i64 10
  %354 = load i16, ptr %353, align 2
  %355 = sext i16 %354 to i32
  %356 = getelementptr inbounds i8, ptr %24, i64 12
  %357 = load i16, ptr %356, align 4
  %358 = sext i16 %357 to i32
  %359 = getelementptr inbounds i8, ptr %24, i64 14
  %360 = load i16, ptr %359, align 2
  %361 = sext i16 %360 to i32
  call void @glScissor(i32 noundef %352, i32 noundef %355, i32 noundef %358, i32 noundef %361)
  br label %_ZL8drawTextffPKcij.exit

362:                                              ; preds = %346
  call void @glDisable(i32 noundef 3089)
  br label %_ZL8drawTextffPKcij.exit

_ZL8drawTextffPKcij.exit:                         ; preds = %._crit_edge.i, %207, %23, %_ZL15drawRoundedRectffffffj.exit, %38, %182, %179, %362, %349, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !70

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
  %.08694 = phi i32 [ %6, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %7 = shl i32 %.08694, 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %0, i64 %8
  %.idx = shl nsw i64 %indvars.iv, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %11 = load float, ptr %10, align 4
  %12 = load float, ptr %9, align 4
  %13 = fsub float %11, %12
  %14 = getelementptr inbounds i8, ptr %10, i64 4
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fsub float %15, %17
  %19 = fmul float %18, %18
  %20 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %19)
  %sqrt = tail call float @llvm.sqrt.f32(float %20)
  %21 = fcmp ogt float %20, 0.000000e+00
  %22 = fdiv float 1.000000e+00, %sqrt
  %23 = fmul float %13, %22
  %24 = fmul float %18, %22
  %.088 = select i1 %21, float %24, float %18
  %.087 = select i1 %21, float %23, float %13
  %25 = getelementptr inbounds [200 x float], ptr @_ZL13g_tempNormals, i64 0, i64 %8
  store float %.088, ptr %25, align 8
  %26 = fneg float %.087
  %27 = or disjoint i32 %7, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [200 x float], ptr @_ZL13g_tempNormals, i64 0, i64 %28
  store float %26, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !71

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %51
  %indvars.iv111 = phi i64 [ 0, %.lr.ph98.preheader ], [ %indvars.iv.next112, %51 ]
  %.08997 = phi i32 [ %6, %.lr.ph98.preheader ], [ %57, %51 ]
  %31 = shl nuw nsw i32 %.08997, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds [200 x float], ptr @_ZL13g_tempNormals, i64 0, i64 %32
  %34 = shl nuw nsw i64 %indvars.iv111, 1
  %35 = getelementptr inbounds [200 x float], ptr @_ZL13g_tempNormals, i64 0, i64 %34
  %36 = load <2 x float>, ptr %33, align 8
  %37 = load <2 x float>, ptr %35, align 8
  %38 = fadd <2 x float> %36, %37
  %39 = fmul <2 x float> %38, <float 5.000000e-01, float 5.000000e-01>
  %40 = fmul <2 x float> %39, %39
  %41 = extractelement <2 x float> %40, i64 1
  %42 = extractelement <2 x float> %39, i64 0
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %41)
  %44 = fcmp ogt float %43, 0x3EB0C6F7A0000000
  br i1 %44, label %45, label %51

45:                                               ; preds = %.lr.ph98
  %46 = fdiv float 1.000000e+00, %43
  %47 = fcmp ogt float %46, 1.000000e+01
  %.082 = select i1 %47, float 1.000000e+01, float %46
  %48 = insertelement <2 x float> poison, float %.082, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %39, %49
  br label %51

51:                                               ; preds = %45, %.lr.ph98
  %52 = phi <2 x float> [ %50, %45 ], [ %39, %.lr.ph98 ]
  %53 = getelementptr inbounds float, ptr %0, i64 %34
  %54 = getelementptr inbounds [200 x float], ptr @_ZL12g_tempCoords, i64 0, i64 %34
  %55 = load <2 x float>, ptr %53, align 4
  %56 = fadd <2 x float> %52, %55
  store <2 x float> %56, ptr %54, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %57 = trunc nuw nsw i64 %indvars.iv111 to i32
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge, label %.lr.ph98, !llvm.loop !72

._crit_edge:                                      ; preds = %51
  %58 = and i32 %2, 16777215
  store i32 %58, ptr %5, align 4
  tail call void @glBegin(i32 noundef 4)
  call void @glColor4ubv(ptr noundef nonnull %4)
  br i1 %.not, label %._crit_edge103.thread, label %.lr.ph102.preheader

._crit_edge103.thread.critedge:                   ; preds = %.preheader, %3
  %59 = and i32 %2, 16777215
  store i32 %59, ptr %5, align 4
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
  %.080100 = phi i32 [ %6, %.lr.ph102.preheader ], [ %67, %.lr.ph102 ]
  %60 = shl nuw nsw i64 %indvars.iv116, 1
  %61 = getelementptr inbounds float, ptr %0, i64 %60
  call void @glVertex2fv(ptr noundef %61)
  %62 = shl nuw nsw i32 %.080100, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %0, i64 %63
  call void @glVertex2fv(ptr noundef %64)
  call void @glColor4ubv(ptr noundef nonnull %5)
  %65 = getelementptr inbounds [200 x float], ptr @_ZL12g_tempCoords, i64 0, i64 %63
  call void @glVertex2fv(ptr noundef nonnull %65)
  call void @glVertex2fv(ptr noundef nonnull %65)
  %66 = getelementptr inbounds [200 x float], ptr @_ZL12g_tempCoords, i64 0, i64 %60
  call void @glVertex2fv(ptr noundef nonnull %66)
  call void @glColor4ubv(ptr noundef nonnull %4)
  call void @glVertex2fv(ptr noundef %61)
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %67 = trunc nuw nsw i64 %indvars.iv116 to i32
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge103, label %.lr.ph102, !llvm.loop !73

._crit_edge103:                                   ; preds = %.lr.ph102
  call void @glColor4ubv(ptr noundef nonnull %4)
  %68 = icmp ugt i32 %1, 2
  br i1 %68, label %.lr.ph106.preheader, label %._crit_edge107

.lr.ph106.preheader:                              ; preds = %._crit_edge103
  %wide.trip.count124 = zext i32 %1 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %indvars.iv121 = phi i64 [ 2, %.lr.ph106.preheader ], [ %indvars.iv.next122, %.lr.ph106 ]
  call void @glVertex2fv(ptr noundef %0)
  %69 = shl nuw i64 %indvars.iv121, 1
  %gep = getelementptr float, ptr %invariant.gep, i64 %69
  call void @glVertex2fv(ptr noundef %gep)
  %70 = getelementptr inbounds float, ptr %0, i64 %69
  call void @glVertex2fv(ptr noundef nonnull %70)
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !74

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

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei(ptr noundef %0, i32 noundef %1) unnamed_addr #23 {
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

24:                                               ; preds = %40, %23
  %.067 = phi i64 [ 1, %23 ], [ %41, %40 ]
  %.065 = phi i32 [ %12, %23 ], [ %42, %40 ]
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
  br i1 %31, label %27, label %.preheader, !llvm.loop !75

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
  br i1 %37, label %33, label %38, !llvm.loop !76

38:                                               ; preds = %33
  %39 = trunc nsw i64 %indvars.iv81 to i32
  %.not74 = icmp slt i64 %indvars.iv, %indvars.iv81
  br i1 %.not74, label %40, label %43

40:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %28, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(20) %34, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  %41 = add nsw i64 %indvars.iv, 1
  %42 = add nsw i32 %39, -1
  br label %24, !llvm.loop !77

43:                                               ; preds = %38
  %44 = trunc nsw i64 %indvars.iv to i32
  %45 = sub nsw i32 %.06977, %44
  %46 = icmp sgt i32 %45, %39
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call fastcc void @_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei(ptr noundef nonnull %.078, i32 noundef %39)
  br label %49

48:                                               ; preds = %43
  tail call fastcc void @_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei(ptr noundef nonnull %28, i32 noundef %45)
  br label %49

49:                                               ; preds = %48, %47
  %.170 = phi i32 [ %45, %47 ], [ %39, %48 ]
  %.1 = phi ptr [ %28, %47 ], [ %.078, %48 ]
  %50 = icmp sgt i32 %.170, 12
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %49, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL16stbtt__matchpairPhjS_iii(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
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
  %143 = tail call fastcc noundef i32 @_ZL42stbtt__CompareUTF8toUTF16_bigendian_prefixPKhiS0_i(ptr noundef nonnull readonly %140, i32 noundef %141, ptr noundef readonly %142, i32 noundef %120)
  %.not = icmp eq i32 %143, %141
  br i1 %.not, label %._crit_edge, label %146

144:                                              ; preds = %105, %97, %89, %81, %78
  %145 = icmp eq i32 %76, %3
  br i1 %145, label %._crit_edge, label %146

146:                                              ; preds = %58, %26, %62, %144, %128, %137, %132, %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !79

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
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #25

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
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

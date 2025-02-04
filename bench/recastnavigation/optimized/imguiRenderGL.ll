; ModuleID = 'bench/recastnavigation/original/imguiRenderGL.ll'
source_filename = "bench/recastnavigation/original/imguiRenderGL.ll"
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
  %.0 = phi i32 [ %53, %51 ], [ %121, %100 ], [ -1, %81 ], [ -1, %58 ], [ -1, %54 ], [ -1, %47 ], [ -1, %43 ], [ -1, %39 ], [ -1, %35 ], [ -1, %31 ], [ -1, %27 ], [ -1, %12 ], [ -1, %8 ], [ -1, %4 ], [ -1, %2 ], [ -1, %62 ], [ -1, %19 ], [ -1, %23 ], [ -1, %16 ]
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
  %.sink = phi i32 [ %365, %357 ], [ 65535, %314 ], [ 65535, %_ZL17stbtt__find_tablePhjPKc.exit156 ], [ 65535, %338 ]
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
  %.0 = phi i32 [ 1, %417 ], [ 0, %_ZL17stbtt__find_tablePhjPKc.exit145 ], [ 0, %._crit_edge ], [ 0, %_ZL17stbtt__find_tablePhjPKc.exit156.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  switch i16 %13, label %168 [
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
  %149 = add nuw i32 %148, %1
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
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 14
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %128
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %118
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
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = shl nuw i32 %174, 24
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 16
  %180 = or disjoint i32 %179, %175
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 8
  %185 = or disjoint i32 %180, %184
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = or disjoint i32 %185, %188
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %171
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = shl nuw nsw i32 %204, 16
  %206 = or disjoint i32 %205, %201
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 2
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = shl nuw nsw i32 %209, 8
  %211 = or disjoint i32 %206, %210
  %212 = getelementptr inbounds nuw i8, ptr %198, i64 3
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = or disjoint i32 %211, %214
  %216 = icmp ult i32 %1, %215
  br i1 %216, label %261, label %217

217:                                              ; preds = %192
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 5
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 16
  %222 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = shl nuw i32 %224, 24
  %226 = or disjoint i32 %225, %221
  %227 = getelementptr inbounds nuw i8, ptr %198, i64 6
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 8
  %231 = or disjoint i32 %226, %230
  %232 = getelementptr inbounds nuw i8, ptr %198, i64 7
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = or disjoint i32 %231, %234
  %236 = icmp ugt i32 %1, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %217
  %238 = add nsw i32 %195, 1
  br label %261

239:                                              ; preds = %217
  %240 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = shl nuw i32 %242, 24
  %244 = getelementptr inbounds nuw i8, ptr %198, i64 9
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = shl nuw nsw i32 %246, 16
  %248 = or disjoint i32 %247, %243
  %249 = getelementptr inbounds nuw i8, ptr %198, i64 10
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = shl nuw nsw i32 %251, 8
  %253 = or disjoint i32 %248, %252
  %254 = getelementptr inbounds nuw i8, ptr %198, i64 11
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
define dso_local range(i32 -2147483647, -2147483648) i32 @stbtt_GetCodepointShape(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #3 {
  %4 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %1)
  %5 = tail call i32 @stbtt_GetGlyphShape(ptr noundef %0, i32 noundef %4, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
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
  br label %522

_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit: ; preds = %77
  store ptr null, ptr %2, align 8
  %79 = icmp slt i32 %.023.i, 0
  br i1 %79, label %522, label %80

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
  br i1 %88, label %89, label %359

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
  br i1 %106, label %522, label %107

107:                                              ; preds = %89
  %108 = zext i8 %.val361 to i64
  %109 = shl nuw nsw i64 %108, 8
  %110 = zext i8 %.val362 to i64
  %111 = or disjoint i64 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
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
  %129 = add nuw nsw i64 %indvars.iv435, %114
  %130 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %105, i64 %129, i32 4
  store i8 %.1276, ptr %130, align 2
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count437
  br i1 %exitcond438.not, label %.preheader397.preheader, label %117, !llvm.loop !10

.preheader397.preheader:                          ; preds = %128
  %invariant.gep = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %105, i64 %114
  br label %.preheader397

.preheader397:                                    ; preds = %.preheader397.preheader, %155
  %indvars.iv439 = phi i64 [ 0, %.preheader397.preheader ], [ %indvars.iv.next440, %155 ]
  %.2298410 = phi ptr [ %.1297, %.preheader397.preheader ], [ %.3299, %155 ]
  %.0320409 = phi i16 [ 0, %.preheader397.preheader ], [ %.1321, %155 ]
  %gep = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %invariant.gep, i64 %indvars.iv439
  %131 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %132 = load i8, ptr %131, align 2
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 2
  %.not354 = icmp eq i32 %134, 0
  br i1 %.not354, label %143, label %135

135:                                              ; preds = %.preheader397
  %136 = getelementptr inbounds nuw i8, ptr %.2298410, i64 1
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
  %149 = getelementptr inbounds nuw i8, ptr %.2298410, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i16
  %152 = or disjoint i16 %148, %151
  %153 = add i16 %152, %.0320409
  %154 = getelementptr inbounds nuw i8, ptr %.2298410, i64 2
  br label %155

155:                                              ; preds = %143, %145, %135
  %.1321 = phi i16 [ %142, %135 ], [ %.0320409, %143 ], [ %153, %145 ]
  %.3299 = phi ptr [ %136, %135 ], [ %.2298410, %143 ], [ %154, %145 ]
  store i16 %.1321, ptr %gep, align 2
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count437
  br i1 %exitcond442.not, label %.preheader396.preheader, label %.preheader397, !llvm.loop !11

.preheader396.preheader:                          ; preds = %155
  %invariant.gep448 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %105, i64 %114
  br label %.preheader396

.preheader396:                                    ; preds = %.preheader396.preheader, %180
  %indvars.iv443 = phi i64 [ 0, %.preheader396.preheader ], [ %indvars.iv.next444, %180 ]
  %.4300413 = phi ptr [ %.3299, %.preheader396.preheader ], [ %.5301, %180 ]
  %.0318412 = phi i16 [ 0, %.preheader396.preheader ], [ %.1319, %180 ]
  %gep449 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %invariant.gep448, i64 %indvars.iv443
  %156 = getelementptr inbounds nuw i8, ptr %gep449, i64 8
  %157 = load i8, ptr %156, align 2
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 4
  %.not351 = icmp eq i32 %159, 0
  br i1 %.not351, label %168, label %160

160:                                              ; preds = %.preheader396
  %161 = getelementptr inbounds nuw i8, ptr %.4300413, i64 1
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
  %174 = getelementptr inbounds nuw i8, ptr %.4300413, i64 1
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i16
  %177 = or disjoint i16 %173, %176
  %178 = add i16 %177, %.0318412
  %179 = getelementptr inbounds nuw i8, ptr %.4300413, i64 2
  br label %180

180:                                              ; preds = %168, %170, %160
  %.1319 = phi i16 [ %167, %160 ], [ %.0318412, %168 ], [ %178, %170 ]
  %.5301 = phi ptr [ %161, %160 ], [ %.4300413, %168 ], [ %179, %170 ]
  %181 = getelementptr inbounds nuw i8, ptr %gep449, i64 2
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
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i8, ptr %185, align 2
  %187 = load i16, ptr %184, align 2
  %188 = sext i16 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 2
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
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i8 3, ptr %204, align 2
  %205 = trunc i32 %201 to i16
  store i16 %205, ptr %199, align 2
  %206 = trunc i32 %203 to i16
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 2
  store i16 %206, ptr %207, align 2
  %208 = trunc nsw i32 %.0316416 to i16
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i16 %208, ptr %209, align 2
  %210 = trunc nsw i32 %.0314419 to i16
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 6
  store i16 %210, ptr %211, align 2
  br label %212

212:                                              ; preds = %196, %195
  %.0.i = phi i32 [ %197, %196 ], [ %.0272432, %195 ]
  %213 = sext i32 %.0.i to i64
  %214 = getelementptr inbounds %struct.stbtt_vertex, ptr %105, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i8 3, ptr %215, align 2
  %216 = trunc i32 %.0311422 to i16
  store i16 %216, ptr %214, align 2
  %217 = trunc i32 %.0308423 to i16
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 2
  store i16 %217, ptr %218, align 2
  %219 = trunc nsw i32 %.0305424 to i16
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i16 %219, ptr %220, align 2
  %221 = trunc nsw i32 %.0302426 to i16
  br label %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit

222:                                              ; preds = %194
  %223 = sext i32 %.0272432 to i64
  %224 = getelementptr inbounds %struct.stbtt_vertex, ptr %105, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = trunc i32 %.0311422 to i16
  %227 = trunc i32 %.0308423 to i16
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 2
  br i1 %.not27.i, label %233, label %229

229:                                              ; preds = %222
  store i8 3, ptr %225, align 2
  store i16 %226, ptr %224, align 2
  store i16 %227, ptr %228, align 2
  %230 = trunc nsw i32 %.0316416 to i16
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i16 %230, ptr %231, align 2
  %232 = trunc nsw i32 %.0314419 to i16
  br label %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit

233:                                              ; preds = %222
  store i8 2, ptr %225, align 2
  store i16 %226, ptr %224, align 2
  store i16 %227, ptr %228, align 2
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 4
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
  %303 = getelementptr inbounds %struct.stbtt_vertex, ptr %105, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 2
  br i1 %.not346, label %310, label %306

306:                                              ; preds = %301
  store i8 3, ptr %304, align 2
  store i16 %187, ptr %303, align 2
  store i16 %190, ptr %305, align 2
  %307 = trunc nsw i32 %.0316416 to i16
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i16 %307, ptr %308, align 2
  %309 = trunc nsw i32 %.0314419 to i16
  br label %312

310:                                              ; preds = %301
  store i8 2, ptr %304, align 2
  store i16 %187, ptr %303, align 2
  store i16 %190, ptr %305, align 2
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
  %336 = getelementptr inbounds %struct.stbtt_vertex, ptr %105, i64 %335
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
  %346 = getelementptr inbounds %struct.stbtt_vertex, ptr %105, i64 %345
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
  %358 = getelementptr inbounds %struct.stbtt_vertex, ptr %105, i64 %357, i32 3
  store i16 %.sink.i390, ptr %358, align 2
  %.1.i392 = add nsw i32 %.1.in.i391, 1
  br label %.loopexit

359:                                              ; preds = %80
  %360 = icmp eq i16 %87, -1
  br i1 %360, label %361, label %.loopexit

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %82, i64 10
  br label %363

363:                                              ; preds = %361, %520
  %.1404 = phi ptr [ null, %361 ], [ %.2, %520 ]
  %.6403 = phi i32 [ 0, %361 ], [ %.7, %520 ]
  %.0288402 = phi ptr [ %362, %361 ], [ %.2290, %520 ]
  store ptr null, ptr %4, align 8
  %364 = getelementptr i8, ptr %.0288402, i64 1
  %.0288.val382 = load i8, ptr %364, align 1
  %365 = zext i8 %.0288.val382 to i32
  %366 = getelementptr inbounds nuw i8, ptr %.0288402, i64 2
  %.val380 = load i8, ptr %366, align 1
  %367 = getelementptr i8, ptr %.0288402, i64 3
  %.val381 = load i8, ptr %367, align 1
  %368 = zext i8 %.val380 to i32
  %369 = shl nuw nsw i32 %368, 8
  %370 = zext i8 %.val381 to i32
  %371 = or disjoint i32 %369, %370
  %372 = getelementptr inbounds nuw i8, ptr %.0288402, i64 4
  %373 = and i32 %365, 2
  %.not332 = icmp eq i32 %373, 0
  br i1 %.not332, label %398, label %374

374:                                              ; preds = %363
  %375 = and i32 %365, 1
  %.not333 = icmp eq i32 %375, 0
  %376 = load i8, ptr %372, align 1
  br i1 %.not333, label %392, label %377

377:                                              ; preds = %374
  %378 = getelementptr i8, ptr %.0288402, i64 5
  %.val379 = load i8, ptr %378, align 1
  %379 = zext i8 %376 to i16
  %380 = shl nuw i16 %379, 8
  %381 = zext i8 %.val379 to i16
  %382 = or disjoint i16 %380, %381
  %383 = sitofp i16 %382 to float
  %384 = getelementptr inbounds nuw i8, ptr %.0288402, i64 6
  %.val376 = load i8, ptr %384, align 1
  %385 = getelementptr i8, ptr %.0288402, i64 7
  %.val377 = load i8, ptr %385, align 1
  %386 = zext i8 %.val376 to i16
  %387 = shl nuw i16 %386, 8
  %388 = zext i8 %.val377 to i16
  %389 = or disjoint i16 %387, %388
  %390 = sitofp i16 %389 to float
  %391 = getelementptr inbounds nuw i8, ptr %.0288402, i64 8
  br label %398

392:                                              ; preds = %374
  %393 = sitofp i8 %376 to float
  %394 = getelementptr inbounds nuw i8, ptr %.0288402, i64 5
  %395 = load i8, ptr %394, align 1
  %396 = sitofp i8 %395 to float
  %397 = getelementptr inbounds nuw i8, ptr %.0288402, i64 6
  br label %398

398:                                              ; preds = %363, %377, %392
  %.1289 = phi ptr [ %391, %377 ], [ %397, %392 ], [ %372, %363 ]
  %.sroa.33.0 = phi float [ %390, %377 ], [ %396, %392 ], [ 0.000000e+00, %363 ]
  %.sroa.29.0 = phi float [ %383, %377 ], [ %393, %392 ], [ 0.000000e+00, %363 ]
  %399 = and i32 %365, 8
  %.not334 = icmp eq i32 %399, 0
  br i1 %.not334, label %409, label %400

400:                                              ; preds = %398
  %.1289.val374 = load i8, ptr %.1289, align 1
  %401 = getelementptr i8, ptr %.1289, i64 1
  %.1289.val375 = load i8, ptr %401, align 1
  %402 = zext i8 %.1289.val374 to i16
  %403 = shl nuw i16 %402, 8
  %404 = zext i8 %.1289.val375 to i16
  %405 = or disjoint i16 %403, %404
  %406 = sitofp i16 %405 to float
  %407 = fmul float %406, 0x3F10000000000000
  %408 = getelementptr inbounds nuw i8, ptr %.1289, i64 2
  br label %462

409:                                              ; preds = %398
  %410 = and i32 %365, 64
  %.not335 = icmp eq i32 %410, 0
  br i1 %.not335, label %428, label %411

411:                                              ; preds = %409
  %.1289.val372 = load i8, ptr %.1289, align 1
  %412 = getelementptr i8, ptr %.1289, i64 1
  %.1289.val373 = load i8, ptr %412, align 1
  %413 = zext i8 %.1289.val372 to i16
  %414 = shl nuw i16 %413, 8
  %415 = zext i8 %.1289.val373 to i16
  %416 = or disjoint i16 %414, %415
  %417 = sitofp i16 %416 to float
  %418 = fmul float %417, 0x3F10000000000000
  %419 = getelementptr inbounds nuw i8, ptr %.1289, i64 2
  %.val370 = load i8, ptr %419, align 1
  %420 = getelementptr i8, ptr %.1289, i64 3
  %.val371 = load i8, ptr %420, align 1
  %421 = zext i8 %.val370 to i16
  %422 = shl nuw i16 %421, 8
  %423 = zext i8 %.val371 to i16
  %424 = or disjoint i16 %422, %423
  %425 = sitofp i16 %424 to float
  %426 = fmul float %425, 0x3F10000000000000
  %427 = getelementptr inbounds nuw i8, ptr %.1289, i64 4
  br label %462

428:                                              ; preds = %409
  %.not336 = icmp sgt i8 %.0288.val382, -1
  br i1 %.not336, label %462, label %429

429:                                              ; preds = %428
  %.1289.val = load i8, ptr %.1289, align 1
  %430 = getelementptr i8, ptr %.1289, i64 1
  %.1289.val369 = load i8, ptr %430, align 1
  %431 = zext i8 %.1289.val to i16
  %432 = shl nuw i16 %431, 8
  %433 = zext i8 %.1289.val369 to i16
  %434 = or disjoint i16 %432, %433
  %435 = sitofp i16 %434 to float
  %436 = fmul float %435, 0x3F10000000000000
  %437 = getelementptr inbounds nuw i8, ptr %.1289, i64 2
  %.val367 = load i8, ptr %437, align 1
  %438 = getelementptr i8, ptr %.1289, i64 3
  %.val368 = load i8, ptr %438, align 1
  %439 = zext i8 %.val367 to i16
  %440 = shl nuw i16 %439, 8
  %441 = zext i8 %.val368 to i16
  %442 = or disjoint i16 %440, %441
  %443 = sitofp i16 %442 to float
  %444 = fmul float %443, 0x3F10000000000000
  %445 = getelementptr inbounds nuw i8, ptr %.1289, i64 4
  %.val365 = load i8, ptr %445, align 1
  %446 = getelementptr i8, ptr %.1289, i64 5
  %.val366 = load i8, ptr %446, align 1
  %447 = zext i8 %.val365 to i16
  %448 = shl nuw i16 %447, 8
  %449 = zext i8 %.val366 to i16
  %450 = or disjoint i16 %448, %449
  %451 = sitofp i16 %450 to float
  %452 = fmul float %451, 0x3F10000000000000
  %453 = getelementptr inbounds nuw i8, ptr %.1289, i64 6
  %.val363 = load i8, ptr %453, align 1
  %454 = getelementptr i8, ptr %.1289, i64 7
  %.val364 = load i8, ptr %454, align 1
  %455 = zext i8 %.val363 to i16
  %456 = shl nuw i16 %455, 8
  %457 = zext i8 %.val364 to i16
  %458 = or disjoint i16 %456, %457
  %459 = sitofp i16 %458 to float
  %460 = fmul float %459, 0x3F10000000000000
  %461 = getelementptr inbounds nuw i8, ptr %.1289, i64 8
  br label %462

462:                                              ; preds = %411, %429, %428, %400
  %.2290 = phi ptr [ %408, %400 ], [ %427, %411 ], [ %461, %429 ], [ %.1289, %428 ]
  %.sroa.22.0 = phi float [ %407, %400 ], [ %426, %411 ], [ %460, %429 ], [ 1.000000e+00, %428 ]
  %.sroa.15.0 = phi float [ 0.000000e+00, %400 ], [ 0.000000e+00, %411 ], [ %452, %429 ], [ 0.000000e+00, %428 ]
  %.sroa.8.0 = phi float [ 0.000000e+00, %400 ], [ 0.000000e+00, %411 ], [ %444, %429 ], [ 0.000000e+00, %428 ]
  %.sroa.0.0 = phi float [ %407, %400 ], [ %418, %411 ], [ %436, %429 ], [ 1.000000e+00, %428 ]
  %463 = fmul float %.sroa.8.0, %.sroa.8.0
  %464 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0, float %.sroa.0.0, float %463)
  %sqrt395 = tail call float @llvm.sqrt.f32(float %464)
  %465 = fmul float %.sroa.22.0, %.sroa.22.0
  %466 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0, float %.sroa.15.0, float %465)
  %sqrt = tail call float @llvm.sqrt.f32(float %466)
  %467 = call i32 @stbtt_GetGlyphShape(ptr noundef %0, i32 noundef %371, ptr noundef nonnull %4)
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.preheader398, label %520

.preheader398:                                    ; preds = %462
  %469 = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %467 to i64
  br label %470

470:                                              ; preds = %.preheader398, %470
  %indvars.iv = phi i64 [ 0, %.preheader398 ], [ %indvars.iv.next, %470 ]
  %471 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %469, i64 %indvars.iv
  %472 = load i16, ptr %471, align 2
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 2
  %474 = load i16, ptr %473, align 2
  %475 = sitofp i16 %472 to float
  %476 = sitofp i16 %474 to float
  %477 = fmul float %.sroa.15.0, %476
  %478 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0, float %475, float %477)
  %479 = fadd float %.sroa.29.0, %478
  %480 = fmul float %sqrt395, %479
  %481 = fptosi float %480 to i16
  store i16 %481, ptr %471, align 2
  %482 = fmul float %.sroa.22.0, %476
  %483 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0, float %475, float %482)
  %484 = fadd float %.sroa.33.0, %483
  %485 = fmul float %sqrt, %484
  %486 = fptosi float %485 to i16
  store i16 %486, ptr %473, align 2
  %487 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %488 = load i16, ptr %487, align 2
  %489 = getelementptr inbounds nuw i8, ptr %471, i64 6
  %490 = load i16, ptr %489, align 2
  %491 = sitofp i16 %488 to float
  %492 = sitofp i16 %490 to float
  %493 = fmul float %.sroa.15.0, %492
  %494 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0, float %491, float %493)
  %495 = fadd float %.sroa.29.0, %494
  %496 = fmul float %sqrt395, %495
  %497 = fptosi float %496 to i16
  store i16 %497, ptr %487, align 2
  %498 = fmul float %.sroa.22.0, %492
  %499 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0, float %491, float %498)
  %500 = fadd float %.sroa.33.0, %499
  %501 = fmul float %sqrt, %500
  %502 = fptosi float %501 to i16
  store i16 %502, ptr %489, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %503, label %470, !llvm.loop !14

503:                                              ; preds = %470
  %504 = add nuw nsw i32 %467, %.6403
  %505 = zext nneg i32 %504 to i64
  %506 = mul nuw nsw i64 %505, 10
  %507 = tail call noalias noundef ptr @malloc(i64 noundef %506) #27
  %.not337 = icmp eq ptr %507, null
  br i1 %.not337, label %508, label %511

508:                                              ; preds = %503
  %.not338 = icmp eq ptr %.1404, null
  br i1 %.not338, label %510, label %509

509:                                              ; preds = %508
  tail call void @free(ptr noundef nonnull %.1404) #28
  br label %510

510:                                              ; preds = %508, %509
  tail call void @free(ptr noundef nonnull %469) #28
  br label %522

511:                                              ; preds = %503
  %512 = icmp sgt i32 %.6403, 0
  %513 = zext nneg i32 %.6403 to i64
  br i1 %512, label %514, label %._crit_edge

514:                                              ; preds = %511
  %515 = mul nuw nsw i64 %513, 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %507, ptr align 2 %.1404, i64 %515, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %511, %514
  %516 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %507, i64 %513
  %517 = mul nuw nsw i64 %wide.trip.count, 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %516, ptr nonnull align 2 %469, i64 %517, i1 false)
  %.not340 = icmp eq ptr %.1404, null
  br i1 %.not340, label %519, label %518

518:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %.1404) #28
  br label %519

519:                                              ; preds = %518, %._crit_edge
  tail call void @free(ptr noundef nonnull %469) #28
  br label %520

520:                                              ; preds = %519, %462
  %.7 = phi i32 [ %504, %519 ], [ %.6403, %462 ]
  %.2 = phi ptr [ %507, %519 ], [ %.1404, %462 ]
  %521 = and i32 %365, 32
  %.not = icmp eq i32 %521, 0
  br i1 %.not, label %.loopexit, label %363, !llvm.loop !15

.loopexit:                                        ; preds = %520, %359, %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit393
  %.5 = phi i32 [ %.1.i392, %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit393 ], [ 0, %359 ], [ %.7, %520 ]
  %.0271 = phi ptr [ %105, %_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii.exit393 ], [ null, %359 ], [ %.2, %520 ]
  store ptr %.0271, ptr %2, align 8
  br label %522

522:                                              ; preds = %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread, %510, %89, %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit, %.loopexit
  %.0 = phi i32 [ %.5, %.loopexit ], [ 0, %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit ], [ 0, %89 ], [ 0, %510 ], [ 0, %_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @stbtt_GetGlyphBox(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #4 {
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
  %.0 = phi i32 [ 1, %118 ], [ 1, %117 ], [ 0, %6 ], [ 0, %9 ], [ 0, %79 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @stbtt_GetCodepointBox(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %1)
  %8 = tail call i32 @stbtt_GetGlyphBox(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
define dso_local noalias noundef ptr @_Z11imguimallocmPv(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #27
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z9imguifreePvS_(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @stbtt_GetGlyphHMetrics(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %13 = zext i8 %.val32 to i16
  %14 = shl nuw i16 %13, 8
  %15 = zext i8 %.val33 to i16
  %16 = or disjoint i16 %14, %15
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 10
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
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 18
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
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 22
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
  %15 = zext i8 %.val32.i to i16
  %16 = shl nuw i16 %15, 8
  %17 = zext i8 %.val33.i to i16
  %18 = or disjoint i16 %16, %17
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %stbtt_GetGlyphKernAdvance.exit, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 10
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
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 18
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
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 22
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
define dso_local void @stbtt_GetCodepointHMetrics(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @stbtt_GetFontVMetrics(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9) local_unnamed_addr #4 {
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
define dso_local void @stbtt_GetGlyphBitmapBox(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #4 {
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
define dso_local void @stbtt_GetCodepointBitmapBoxSubpixel(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9) local_unnamed_addr #4 {
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
define dso_local void @stbtt_GetCodepointBitmapBox(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 {
  tail call void @stbtt_GetCodepointBitmapBoxSubpixel(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @stbtt_Rasterize(ptr noundef readonly captures(none) %0, float noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr readnone captures(none) %11) local_unnamed_addr #3 {
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
  %21 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %2, i64 %indvars.iv.i, i32 4
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
  %31 = phi i32 [ %89, %._crit_edge11.us.i ], [ 0, %26 ]
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
  %.08.us.i = phi float [ 0.000000e+00, %.lr.ph10.us.i ], [ %.1.us.i, %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i ]
  %.0717.us.i = phi float [ 0.000000e+00, %.lr.ph10.us.i ], [ %.172.us.i, %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i ]
  %.1756.us.i = phi i32 [ %.07415.us.i, %.lr.ph10.us.i ], [ %.2.us.i, %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i ]
  %.2785.us.i = phi i32 [ -1, %.lr.ph10.us.i ], [ %.3.us.i, %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i ]
  %40 = getelementptr inbounds nuw %struct.stbtt_vertex, ptr %2, i64 %indvars.iv19.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i8, ptr %41, align 2
  switch i8 %42, label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i [
    i8 1, label %71
    i8 2, label %59
    i8 3, label %43
  ]

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i16, ptr %44, align 2
  %46 = sitofp i16 %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %48 = load i16, ptr %47, align 2
  %49 = sitofp i16 %48 to float
  %50 = load i16, ptr %40, align 2
  %51 = sitofp i16 %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = sitofp i16 %53 to float
  call fastcc void @_ZL22stbtt__tesselate_curveP12stbtt__pointPifffffffi(ptr noundef %.183.us.i, ptr noundef %15, float noundef %.0717.us.i, float noundef %.08.us.i, float noundef %46, float noundef %49, float noundef %51, float noundef %54, float noundef %19, i32 noundef 0)
  %55 = load i16, ptr %40, align 2
  %56 = sitofp i16 %55 to float
  %57 = load i16, ptr %52, align 2
  %58 = sitofp i16 %57 to float
  br label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i

59:                                               ; preds = %39
  %60 = load i16, ptr %40, align 2
  %61 = sitofp i16 %60 to float
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = sitofp i16 %63 to float
  %65 = load i32, ptr %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4
  br i1 %.not.i87.us.i, label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i, label %67

67:                                               ; preds = %59
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds %struct.stbtt__point, ptr %.183.us.i, i64 %68
  store float %61, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float %64, ptr %70, align 4
  br label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i

71:                                               ; preds = %39
  %72 = icmp sgt i32 %.2785.us.i, -1
  %.pre.i = load i32, ptr %15, align 4
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = sub nsw i32 %.pre.i, %.1756.us.i
  %75 = zext nneg i32 %.2785.us.i to i64
  %76 = getelementptr inbounds nuw i32, ptr %29, i64 %75
  store i32 %74, ptr %76, align 4
  br label %77

77:                                               ; preds = %73, %71
  %78 = add nsw i32 %.2785.us.i, 1
  %79 = load i16, ptr %40, align 2
  %80 = sitofp i16 %79 to float
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %82 = load i16, ptr %81, align 2
  %83 = sitofp i16 %82 to float
  %84 = add nsw i32 %.pre.i, 1
  store i32 %84, ptr %15, align 4
  br i1 %.not.i87.us.i, label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i, label %85

85:                                               ; preds = %77
  %86 = sext i32 %.pre.i to i64
  %87 = getelementptr inbounds %struct.stbtt__point, ptr %.183.us.i, i64 %86
  store float %80, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store float %83, ptr %88, align 4
  br label %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i

_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i: ; preds = %85, %77, %67, %59, %43, %39
  %.3.us.i = phi i32 [ %.2785.us.i, %39 ], [ %.2785.us.i, %43 ], [ %78, %77 ], [ %78, %85 ], [ %.2785.us.i, %59 ], [ %.2785.us.i, %67 ]
  %.2.us.i = phi i32 [ %.1756.us.i, %39 ], [ %.1756.us.i, %43 ], [ %.pre.i, %77 ], [ %.pre.i, %85 ], [ %.1756.us.i, %59 ], [ %.1756.us.i, %67 ]
  %.172.us.i = phi float [ %.0717.us.i, %39 ], [ %56, %43 ], [ %80, %77 ], [ %80, %85 ], [ %61, %59 ], [ %61, %67 ]
  %.1.us.i = phi float [ %.08.us.i, %39 ], [ %58, %43 ], [ %83, %77 ], [ %83, %85 ], [ %64, %59 ], [ %64, %67 ]
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count.i
  br i1 %exitcond23.not.i, label %._crit_edge11.us.i, label %39, !llvm.loop !18

._crit_edge11.us.i:                               ; preds = %_ZL16stbtt__add_pointP12stbtt__pointiff.exit.us.i
  %89 = load i32, ptr %15, align 4
  %90 = sub nsw i32 %89, %.2.us.i
  %91 = sext i32 %.3.us.i to i64
  %92 = getelementptr inbounds i32, ptr %29, i64 %91
  store i32 %90, ptr %92, align 4
  br i1 %33, label %.preheader.split.us.i, label %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit, !llvm.loop !19

.split.us.i:                                      ; preds = %34
  tail call void @free(ptr noundef nonnull %29) #28
  br label %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit.thread

_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit.thread: ; preds = %.split.us.i, %._crit_edge.i, %12, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %1347

_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit: ; preds = %._crit_edge11.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br i1 %.not.i87.us.i, label %1347, label %.lr.ph.preheader.i23

.lr.ph.preheader.i23:                             ; preds = %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit
  %93 = fneg float %5
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph.i25, %.lr.ph.preheader.i23
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.preheader.i23 ], [ %indvars.iv.next.i27, %.lr.ph.i25 ]
  %.0854.i = phi i32 [ 0, %.lr.ph.preheader.i23 ], [ %96, %.lr.ph.i25 ]
  %94 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i26
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %.0854.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %27
  br i1 %exitcond.not.i28, label %._crit_edge.i29, label %.lr.ph.i25, !llvm.loop !20

._crit_edge.i29:                                  ; preds = %.lr.ph.i25
  %.not.i = icmp eq i32 %10, 0
  %97 = select i1 %.not.i, float %5, float %93
  %98 = add nsw i32 %96, 1
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, 20
  %101 = tail call noalias noundef ptr @malloc(i64 noundef %100) #27
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv.exit, label %.preheader.i30

.preheader.i30:                                   ; preds = %._crit_edge.i29
  br i1 %.not.i, label %.lr.ph15.split.us.i, label %.lr.ph15.split.i

.lr.ph15.split.us.i:                              ; preds = %.preheader.i30, %._crit_edge10.split.us.us.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge10.split.us.us.i ], [ 0, %.preheader.i30 ]
  %.114.us.i = phi i32 [ %.2.lcssa.us.i, %._crit_edge10.split.us.us.i ], [ 0, %.preheader.i30 ]
  %.08812.us.i = phi i32 [ %107, %._crit_edge10.split.us.us.i ], [ 0, %.preheader.i30 ]
  %103 = sext i32 %.08812.us.i to i64
  %104 = getelementptr inbounds %struct.stbtt__point, ptr %.183.us.i, i64 %103
  %105 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv40.i
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, %.08812.us.i
  %108 = icmp sgt i32 %106, 0
  br i1 %108, label %.lr.ph9.us.preheader.i, label %._crit_edge10.split.us.us.i

.lr.ph9.us.preheader.i:                           ; preds = %.lr.ph15.split.us.i
  %109 = add nsw i32 %106, -1
  %wide.trip.count38.i = zext nneg i32 %106 to i64
  br label %.lr.ph9.us.i

._crit_edge10.split.us.us.i:                      ; preds = %.lr.ph9.us._crit_edge.i, %.lr.ph15.split.us.i
  %.2.lcssa.us.i = phi i32 [ %.114.us.i, %.lr.ph15.split.us.i ], [ %.3.us.us.i, %.lr.ph9.us._crit_edge.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %27
  br i1 %exitcond44.not.i, label %._crit_edge16.i, label %.lr.ph15.split.us.i, !llvm.loop !21

.lr.ph9.us.i:                                     ; preds = %.lr.ph9.us._crit_edge.i, %.lr.ph9.us.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph9.us.preheader.i ], [ %indvars.iv.next36.i, %.lr.ph9.us._crit_edge.i ]
  %.27.us.us.i = phi i32 [ %.114.us.i, %.lr.ph9.us.preheader.i ], [ %.3.us.us.i, %.lr.ph9.us._crit_edge.i ]
  %.0905.us.us.i = phi i32 [ %109, %.lr.ph9.us.preheader.i ], [ %.pre-phi50.i, %.lr.ph9.us._crit_edge.i ]
  %110 = sext i32 %.0905.us.us.i to i64
  %111 = getelementptr inbounds %struct.stbtt__point, ptr %104, i64 %110, i32 1
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw %struct.stbtt__point, ptr %104, i64 %indvars.iv35.i, i32 1
  %114 = load float, ptr %113, align 4
  %115 = fcmp oeq float %112, %114
  br i1 %115, label %.lr.ph9.us._crit_edge.i, label %116

116:                                              ; preds = %.lr.ph9.us.i
  %117 = sext i32 %.27.us.us.i to i64
  %118 = getelementptr inbounds %struct.stbtt__edge, ptr %101, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = fcmp olt float %112, %114
  %sext59.i = shl i64 %indvars.iv35.i, 32
  %.pre45.i = ashr exact i64 %sext59.i, 32
  %..pre45.i = select i1 %120, i64 %110, i64 %.pre45.i
  %.pre45..i = select i1 %120, i64 %.pre45.i, i64 %110
  %..i = zext i1 %120 to i32
  store i32 %..i, ptr %119, align 4
  %121 = getelementptr inbounds %struct.stbtt__point, ptr %104, i64 %..pre45.i
  %122 = load float, ptr %121, align 4
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %4, float %6)
  store float %123, ptr %118, align 4
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = load float, ptr %124, align 4
  %126 = tail call float @llvm.fmuladd.f32(float %125, float %97, float %7)
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store float %126, ptr %127, align 4
  %128 = getelementptr inbounds %struct.stbtt__point, ptr %104, i64 %.pre45..i
  %129 = load float, ptr %128, align 4
  %130 = tail call float @llvm.fmuladd.f32(float %129, float %4, float %6)
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store float %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %133 = load float, ptr %132, align 4
  %134 = tail call float @llvm.fmuladd.f32(float %133, float %97, float %7)
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store float %134, ptr %135, align 4
  %136 = add nsw i32 %.27.us.us.i, 1
  br label %.lr.ph9.us._crit_edge.i

.lr.ph9.us._crit_edge.i:                          ; preds = %116, %.lr.ph9.us.i
  %.3.us.us.i = phi i32 [ %136, %116 ], [ %.27.us.us.i, %.lr.ph9.us.i ]
  %.pre-phi50.i = trunc i64 %indvars.iv35.i to i32
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %._crit_edge10.split.us.us.i, label %.lr.ph9.us.i, !llvm.loop !22

.lr.ph15.split.i:                                 ; preds = %.preheader.i30, %._crit_edge10.split.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %._crit_edge10.split.i ], [ 0, %.preheader.i30 ]
  %.114.i = phi i32 [ %.2.lcssa.i, %._crit_edge10.split.i ], [ 0, %.preheader.i30 ]
  %.08812.i = phi i32 [ %141, %._crit_edge10.split.i ], [ 0, %.preheader.i30 ]
  %137 = sext i32 %.08812.i to i64
  %138 = getelementptr inbounds %struct.stbtt__point, ptr %.183.us.i, i64 %137
  %139 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv30.i
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, %.08812.i
  %142 = icmp sgt i32 %140, 0
  br i1 %142, label %.lr.ph9.preheader.i, label %._crit_edge10.split.i

.lr.ph9.preheader.i:                              ; preds = %.lr.ph15.split.i
  %143 = add nsw i32 %140, -1
  %wide.trip.count28.i = zext nneg i32 %140 to i64
  br label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %.lr.ph9._crit_edge.i, %.lr.ph9.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph9.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph9._crit_edge.i ]
  %.27.i = phi i32 [ %.114.i, %.lr.ph9.preheader.i ], [ %.3.i, %.lr.ph9._crit_edge.i ]
  %.0905.i = phi i32 [ %143, %.lr.ph9.preheader.i ], [ %.pre-phi54.i, %.lr.ph9._crit_edge.i ]
  %144 = sext i32 %.0905.i to i64
  %145 = getelementptr inbounds %struct.stbtt__point, ptr %138, i64 %144, i32 1
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds nuw %struct.stbtt__point, ptr %138, i64 %indvars.iv25.i, i32 1
  %148 = load float, ptr %147, align 4
  %149 = fcmp oeq float %146, %148
  br i1 %149, label %.lr.ph9._crit_edge.i, label %150

150:                                              ; preds = %.lr.ph9.i
  %151 = sext i32 %.27.i to i64
  %152 = getelementptr inbounds %struct.stbtt__edge, ptr %101, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = fcmp ogt float %146, %148
  %sext57.i = shl i64 %indvars.iv25.i, 32
  %.pre.i31 = ashr exact i64 %sext57.i, 32
  %..pre.i = select i1 %154, i64 %144, i64 %.pre.i31
  %.pre..i = select i1 %154, i64 %.pre.i31, i64 %144
  %.67.i = zext i1 %154 to i32
  store i32 %.67.i, ptr %153, align 4
  %155 = getelementptr inbounds %struct.stbtt__point, ptr %138, i64 %..pre.i
  %156 = load float, ptr %155, align 4
  %157 = tail call float @llvm.fmuladd.f32(float %156, float %4, float %6)
  store float %157, ptr %152, align 4
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %159 = load float, ptr %158, align 4
  %160 = tail call float @llvm.fmuladd.f32(float %159, float %97, float %7)
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store float %160, ptr %161, align 4
  %162 = getelementptr inbounds %struct.stbtt__point, ptr %138, i64 %.pre..i
  %163 = load float, ptr %162, align 4
  %164 = tail call float @llvm.fmuladd.f32(float %163, float %4, float %6)
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store float %164, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %167 = load float, ptr %166, align 4
  %168 = tail call float @llvm.fmuladd.f32(float %167, float %97, float %7)
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store float %168, ptr %169, align 4
  %170 = add nsw i32 %.27.i, 1
  br label %.lr.ph9._crit_edge.i

.lr.ph9._crit_edge.i:                             ; preds = %150, %.lr.ph9.i
  %.3.i = phi i32 [ %170, %150 ], [ %.27.i, %.lr.ph9.i ]
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
  tail call fastcc void @_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei(ptr noundef nonnull %101, i32 noundef %.1.lcssa.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.3.i.i.i)
  %171 = icmp sgt i32 %.1.lcssa.i, 1
  br i1 %171, label %.lr.ph.preheader.i.i.i, label %_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge16.i
  %wide.trip.count.i.i.i = zext nneg i32 %.1.lcssa.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %186, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %186 ]
  %172 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %101, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load float, ptr %172, align 4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %172, i64 4
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %172, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx.i.i.i, i64 12, i1 false)
  br label %173

173:                                              ; preds = %178, %.lr.ph.i.i.i
  %indvars.iv27.i.i.i = phi i64 [ %indvars.iv.i.i.i, %.lr.ph.i.i.i ], [ %indvars.iv.next28.i.i.i, %178 ]
  %174 = getelementptr %struct.stbtt__edge, ptr %101, i64 %indvars.iv27.i.i.i
  %175 = getelementptr i8, ptr %174, i64 -16
  %176 = load float, ptr %175, align 4
  %177 = fcmp olt float %.sroa.2.0.copyload.i.i.i, %176
  br i1 %177, label %178, label %.split.loop.exit.i.i.i

178:                                              ; preds = %173
  %179 = getelementptr i8, ptr %174, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %174, ptr noundef nonnull align 4 dereferenceable(20) %179, i64 20, i1 false)
  %indvars.iv.next28.i.i.i = add nsw i64 %indvars.iv27.i.i.i, -1
  %180 = icmp sgt i64 %indvars.iv27.i.i.i, 1
  br i1 %180, label %173, label %.split.loop.exit31.i.i.i, !llvm.loop !23

.split.loop.exit.i.i.i:                           ; preds = %173
  %181 = trunc nuw nsw i64 %indvars.iv27.i.i.i to i32
  br label %.split.loop.exit31.i.i.i

.split.loop.exit31.i.i.i:                         ; preds = %178, %.split.loop.exit.i.i.i
  %.020.lcssa.i.i.i = phi i32 [ %181, %.split.loop.exit.i.i.i ], [ 0, %178 ]
  %182 = zext i32 %.020.lcssa.i.i.i to i64
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %182
  br i1 %.not.i.i.i, label %186, label %183

183:                                              ; preds = %.split.loop.exit31.i.i.i
  %184 = sext i32 %.020.lcssa.i.i.i to i64
  %185 = getelementptr inbounds %struct.stbtt__edge, ptr %101, i64 %184
  store float %.sroa.0.0.copyload.i.i.i, ptr %185, align 4
  %.sroa.2.0..sroa_idx22.i.i.i = getelementptr inbounds nuw i8, ptr %185, i64 4
  store float %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx22.i.i.i, align 4
  %.sroa.3.0..sroa_idx24.i.i.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx24.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i.i, i64 12, i1 false)
  br label %186

186:                                              ; preds = %183, %.split.loop.exit31.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i:     ; preds = %186, %._crit_edge16.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.3.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %14)
  store ptr null, ptr %13, align 8
  %187 = load i32, ptr %0, align 8
  %188 = icmp sgt i32 %187, 64
  br i1 %188, label %189, label %195

189:                                              ; preds = %_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i
  %190 = shl nuw nsw i32 %187, 1
  %191 = or disjoint i32 %190, 1
  %192 = zext nneg i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 2
  %194 = tail call noalias noundef ptr @malloc(i64 noundef %193) #27
  br label %195

195:                                              ; preds = %189, %_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i
  %.074.i.i = phi ptr [ %194, %189 ], [ %14, %_ZL17stbtt__sort_edgesP11stbtt__edgei.exit.i ]
  %196 = sext i32 %187 to i64
  %197 = getelementptr inbounds float, ptr %.074.i.i, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, %9
  %201 = sitofp i32 %200 to float
  %202 = fadd float %201, 1.000000e+00
  %203 = sext i32 %.1.lcssa.i to i64
  %204 = getelementptr inbounds %struct.stbtt__edge, ptr %101, i64 %203, i32 1
  store float %202, ptr %204, align 4
  %205 = icmp sgt i32 %199, 0
  br i1 %205, label %.lr.ph34.i.i, label %_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i

.lr.ph34.i.i:                                     ; preds = %195
  %206 = sitofp i32 %8 to float
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %210

210:                                              ; preds = %._crit_edge26.i.i, %.lr.ph34.i.i
  %.0..i.i = phi ptr [ null, %.lr.ph34.i.i ], [ %.0..0..0..0..0..0..0..0.77.i.i, %._crit_edge26.i.i ]
  %.032.i.i = phi ptr [ %101, %.lr.ph34.i.i ], [ %.1.lcssa.i.i, %._crit_edge26.i.i ]
  %.07031.i.i = phi i32 [ %9, %.lr.ph34.i.i ], [ %1341, %._crit_edge26.i.i ]
  %.07130.i.i = phi i32 [ 0, %.lr.ph34.i.i ], [ %1342, %._crit_edge26.i.i ]
  %.sroa.0.029.i.i = phi ptr [ null, %.lr.ph34.i.i ], [ %.sroa.0.1.lcssa.i.i, %._crit_edge26.i.i ]
  %.sroa.9.028.i.i = phi i32 [ 0, %.lr.ph34.i.i ], [ %.sroa.9.1.lcssa.i.i, %._crit_edge26.i.i ]
  %.sroa.5.027.i.i = phi ptr [ null, %.lr.ph34.i.i ], [ %.sroa.5.3.lcssa.i.i, %._crit_edge26.i.i ]
  %211 = sitofp i32 %.07031.i.i to float
  %212 = fadd float %211, 1.000000e+00
  %213 = load i32, ptr %0, align 8
  %214 = sext i32 %213 to i64
  %215 = shl nsw i64 %214, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.074.i.i, i8 0, i64 %215, i1 false)
  %216 = add nsw i32 %213, 1
  %217 = sext i32 %216 to i64
  %218 = shl nsw i64 %217, 2
  call void @llvm.memset.p0.i64(ptr align 4 %197, i8 0, i64 %218, i1 false)
  %.not848.i.i = icmp eq ptr %.0..i.i, null
  br i1 %.not848.i.i, label %.preheader7.i.i, label %.lr.ph.i.i

.preheader7.i.i:                                  ; preds = %229, %210
  %.sroa.5.1.lcssa.i.i = phi ptr [ %.sroa.5.027.i.i, %210 ], [ %.sroa.5.2.i.i, %229 ]
  %219 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 4
  %220 = load float, ptr %219, align 4
  %221 = fcmp ugt float %220, %212
  br i1 %221, label %._crit_edge.i.i, label %.lr.ph15.i.i

.lr.ph.i.i:                                       ; preds = %210, %229
  %222 = phi ptr [ %230, %229 ], [ %.0..i.i, %210 ]
  %.07510.i.i = phi ptr [ %.176.i.i, %229 ], [ %13, %210 ]
  %.sroa.5.19.i.i = phi ptr [ %.sroa.5.2.i.i, %229 ], [ %.sroa.5.027.i.i, %210 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 28
  %224 = load float, ptr %223, align 4
  %225 = fcmp ugt float %224, %211
  br i1 %225, label %229, label %226

226:                                              ; preds = %.lr.ph.i.i
  %227 = load ptr, ptr %222, align 8
  store ptr %227, ptr %.07510.i.i, align 8
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 20
  store float 0.000000e+00, ptr %228, align 4
  store ptr %.sroa.5.19.i.i, ptr %222, align 8
  br label %229

229:                                              ; preds = %226, %.lr.ph.i.i
  %.sroa.5.2.i.i = phi ptr [ %.sroa.5.19.i.i, %.lr.ph.i.i ], [ %222, %226 ]
  %.176.i.i = phi ptr [ %222, %.lr.ph.i.i ], [ %.07510.i.i, %226 ]
  %230 = load ptr, ptr %.176.i.i, align 8
  %.not84.i.i = icmp eq ptr %230, null
  br i1 %.not84.i.i, label %.preheader7.i.i, label %.lr.ph.i.i, !llvm.loop !25

.lr.ph15.i.i:                                     ; preds = %.preheader7.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i
  %231 = phi float [ %277, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %220, %.preheader7.i.i ]
  %232 = phi ptr [ %276, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %219, %.preheader7.i.i ]
  %.114.i.i = phi ptr [ %275, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %.032.i.i, %.preheader7.i.i ]
  %.sroa.0.113.i.i = phi ptr [ %.sroa.0.4.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %.sroa.0.029.i.i, %.preheader7.i.i ]
  %.sroa.9.112.i.i = phi i32 [ %.sroa.9.4.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %.sroa.9.028.i.i, %.preheader7.i.i ]
  %.sroa.5.311.i.i = phi ptr [ %.sroa.5.6.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ], [ %.sroa.5.1.lcssa.i.i, %.preheader7.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %.114.i.i, i64 12
  %234 = load float, ptr %233, align 4
  %235 = fcmp une float %231, %234
  br i1 %235, label %236, label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i

236:                                              ; preds = %.lr.ph15.i.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.5.311.i.i, null
  br i1 %.not.i.i.i.i, label %238, label %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i

_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i: ; preds = %236
  %237 = load ptr, ptr %.sroa.5.311.i.i, align 8
  br label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i

238:                                              ; preds = %236
  %239 = icmp eq i32 %.sroa.9.112.i.i, 0
  br i1 %239, label %240, label %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i

240:                                              ; preds = %238
  %241 = tail call noalias noundef dereferenceable_or_null(25608) ptr @malloc(i64 noundef 25608) #27
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i, label %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i

_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i: ; preds = %240
  store ptr %.sroa.0.113.i.i, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 25568
  %.pre.i.i = load float, ptr %233, align 4
  %.pre41.i.i = load float, ptr %232, align 4
  br label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i

_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i: ; preds = %238
  %244 = add nsw i32 %.sroa.9.112.i.i, -1
  %245 = sext i32 %244 to i64
  %246 = shl nsw i64 %245, 5
  %247 = getelementptr inbounds i8, ptr %.sroa.0.113.i.i, i64 %246
  %.not.i.i98.i = icmp eq ptr %.sroa.0.113.i.i, null
  br i1 %.not.i.i98.i, label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i, label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i

_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i: ; preds = %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i
  %248 = phi float [ %.pre41.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i ], [ %231, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %231, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %249 = phi float [ %.pre.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i ], [ %234, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %234, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %.sroa.5.4.i.i = phi ptr [ null, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i ], [ null, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %237, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %.sroa.9.2.i.i = phi i32 [ 799, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i ], [ %244, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %.sroa.9.112.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %.sroa.0.2.i.i = phi ptr [ %241, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i ], [ %.sroa.0.113.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %.sroa.0.113.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %.0.i7.i.i.i = phi ptr [ %243, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread8.i.i.i ], [ %247, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %.sroa.5.311.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.thread4.i.i.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.114.i.i, i64 8
  %251 = load float, ptr %250, align 4
  %252 = load float, ptr %.114.i.i, align 4
  %253 = fsub float %251, %252
  %254 = fsub float %249, %248
  %255 = fdiv float %253, %254
  %256 = getelementptr inbounds nuw i8, ptr %.0.i7.i.i.i, i64 12
  store float %255, ptr %256, align 4
  %257 = fcmp une float %255, 0.000000e+00
  %258 = fdiv float 1.000000e+00, %255
  %259 = select i1 %257, float %258, float 0.000000e+00
  %260 = getelementptr inbounds nuw i8, ptr %.0.i7.i.i.i, i64 16
  store float %259, ptr %260, align 8
  %261 = load float, ptr %.114.i.i, align 4
  %262 = load float, ptr %232, align 4
  %263 = fsub float %211, %262
  %264 = tail call float @llvm.fmuladd.f32(float %255, float %263, float %261)
  %265 = getelementptr inbounds nuw i8, ptr %.0.i7.i.i.i, i64 8
  %266 = fsub float %264, %206
  store float %266, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.114.i.i, i64 16
  %268 = load i32, ptr %267, align 4
  %.not28.i.i.i = icmp eq i32 %268, 0
  %269 = select i1 %.not28.i.i.i, float -1.000000e+00, float 1.000000e+00
  %270 = getelementptr inbounds nuw i8, ptr %.0.i7.i.i.i, i64 20
  store float %269, ptr %270, align 4
  %271 = load float, ptr %232, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.0.i7.i.i.i, i64 24
  store float %271, ptr %272, align 8
  %273 = load float, ptr %233, align 4
  %274 = getelementptr inbounds nuw i8, ptr %.0.i7.i.i.i, i64 28
  store float %273, ptr %274, align 4
  store ptr null, ptr %.0.i7.i.i.i, align 8
  %.0..0..0..0..0..0..0..0..i.i = load ptr, ptr %13, align 8
  store ptr %.0..0..0..0..0..0..0..0..i.i, ptr %.0.i7.i.i.i, align 8
  store ptr %.0.i7.i.i.i, ptr %13, align 8
  br label %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i

_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i: ; preds = %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i, %240, %.lr.ph15.i.i
  %.sroa.5.6.i.i = phi ptr [ %.sroa.5.4.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i ], [ %.sroa.5.311.i.i, %.lr.ph15.i.i ], [ null, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ null, %240 ]
  %.sroa.9.4.i.i = phi i32 [ %.sroa.9.2.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i ], [ %.sroa.9.112.i.i, %.lr.ph15.i.i ], [ %244, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ 0, %240 ]
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.2.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.i.i ], [ %.sroa.0.113.i.i, %.lr.ph15.i.i ], [ null, %_ZL18stbtt__hheap_allocP12stbtt__hheapmPv.exit.i.i.i ], [ %.sroa.0.113.i.i, %240 ]
  %275 = getelementptr inbounds nuw i8, ptr %.114.i.i, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %.114.i.i, i64 24
  %277 = load float, ptr %276, align 4
  %278 = fcmp ugt float %277, %212
  br i1 %278, label %._crit_edge.i.i, label %.lr.ph15.i.i, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i, %.preheader7.i.i
  %.sroa.5.3.lcssa.i.i = phi ptr [ %.sroa.5.1.lcssa.i.i, %.preheader7.i.i ], [ %.sroa.5.6.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ]
  %.sroa.9.1.lcssa.i.i = phi i32 [ %.sroa.9.028.i.i, %.preheader7.i.i ], [ %.sroa.9.4.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ]
  %.sroa.0.1.lcssa.i.i = phi ptr [ %.sroa.0.029.i.i, %.preheader7.i.i ], [ %.sroa.0.4.i.i, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.032.i.i, %.preheader7.i.i ], [ %275, %_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv.exit.thread.i.i ]
  %.0..0..0..0..0..0..0..0.77.i.i = load ptr, ptr %13, align 8
  %.not85.i.i = icmp eq ptr %.0..0..0..0..0..0..0..0.77.i.i, null
  %.pre43.i.i = load i32, ptr %0, align 8
  br i1 %.not85.i.i, label %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i, label %279

279:                                              ; preds = %._crit_edge.i.i
  %280 = sitofp i32 %.pre43.i.i to float
  %281 = icmp sgt i32 %.pre43.i.i, 0
  %282 = fcmp oeq float %212, %211
  %283 = fsub float %212, %211
  %wide.trip.count.i.i93.i = zext nneg i32 %.pre43.i.i to i64
  br label %284

284:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, %279
  %.0454.i.i.i = phi ptr [ %.0..0..0..0..0..0..0..0.77.i.i, %279 ], [ %1311, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i ]
  %285 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 12
  %286 = load float, ptr %285, align 4
  %287 = fcmp oeq float %286, 0.000000e+00
  %288 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 8
  %289 = load float, ptr %288, align 8
  br i1 %287, label %290, label %456

290:                                              ; preds = %284
  %291 = fcmp olt float %289, %280
  br i1 %291, label %292, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

292:                                              ; preds = %290
  %293 = fcmp ult float %289, 0.000000e+00
  br i1 %293, label %408, label %294

294:                                              ; preds = %292
  %295 = fptosi float %289 to i32
  br i1 %282, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 28
  %298 = load float, ptr %297, align 4
  %299 = fcmp olt float %298, %211
  br i1 %299, label %352, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 24
  %302 = load float, ptr %301, align 8
  %303 = fcmp olt float %212, %302
  br i1 %303, label %352, label %304

304:                                              ; preds = %300
  %305 = fcmp ogt float %302, %211
  br i1 %305, label %306, label %312

306:                                              ; preds = %304
  %307 = fsub float %289, %289
  %308 = fsub float %302, %211
  %309 = fmul float %307, %308
  %310 = fdiv float %309, %283
  %311 = fadd float %289, %310
  br label %312

312:                                              ; preds = %306, %304
  %.055.i.i.i.i = phi float [ %311, %306 ], [ %289, %304 ]
  %.054.i.i.i.i = phi float [ %302, %306 ], [ %211, %304 ]
  %313 = fcmp ogt float %212, %298
  br i1 %313, label %314, label %321

314:                                              ; preds = %312
  %315 = fsub float %289, %.055.i.i.i.i
  %316 = fsub float %298, %212
  %317 = fmul float %316, %315
  %318 = fsub float %212, %.054.i.i.i.i
  %319 = fdiv float %317, %318
  %320 = fadd float %289, %319
  br label %321

321:                                              ; preds = %314, %312
  %.053.i.i.i.i = phi float [ %320, %314 ], [ %289, %312 ]
  %.0.i.i.i.i = phi float [ %298, %314 ], [ %212, %312 ]
  %322 = sitofp i32 %295 to float
  %323 = fcmp ugt float %.055.i.i.i.i, %322
  %324 = fcmp ugt float %.053.i.i.i.i, %322
  %or.cond.i.i.i.i = select i1 %323, i1 true, i1 %324
  br i1 %or.cond.i.i.i.i, label %333, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 20
  %327 = load float, ptr %326, align 4
  %328 = fsub float %.0.i.i.i.i, %.054.i.i.i.i
  %329 = sext i32 %295 to i64
  %330 = getelementptr inbounds float, ptr %.074.i.i, i64 %329
  %331 = load float, ptr %330, align 4
  %332 = tail call float @llvm.fmuladd.f32(float %327, float %328, float %331)
  store float %332, ptr %330, align 4
  br label %352

333:                                              ; preds = %321
  %334 = add nsw i32 %295, 1
  %335 = sitofp i32 %334 to float
  %336 = fcmp ult float %.055.i.i.i.i, %335
  %337 = fcmp ult float %.053.i.i.i.i, %335
  %or.cond62.i.i.i.i = select i1 %336, i1 true, i1 %337
  br i1 %or.cond62.i.i.i.i, label %338, label %352

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 20
  %340 = load float, ptr %339, align 4
  %341 = fsub float %.0.i.i.i.i, %.054.i.i.i.i
  %342 = fmul float %341, %340
  %343 = fsub float %.055.i.i.i.i, %322
  %344 = fsub float %.053.i.i.i.i, %322
  %345 = fadd float %343, %344
  %346 = fmul float %345, 5.000000e-01
  %347 = fsub float 1.000000e+00, %346
  %348 = sext i32 %295 to i64
  %349 = getelementptr inbounds float, ptr %.074.i.i, i64 %348
  %350 = load float, ptr %349, align 4
  %351 = tail call float @llvm.fmuladd.f32(float %342, float %347, float %350)
  store float %351, ptr %349, align 4
  br label %352

352:                                              ; preds = %338, %333, %325, %300, %296
  %353 = add nsw i32 %295, 1
  %354 = load float, ptr %297, align 4
  %355 = fcmp olt float %354, %211
  br i1 %355, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 24
  %358 = load float, ptr %357, align 8
  %359 = fcmp olt float %212, %358
  br i1 %359, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %360

360:                                              ; preds = %356
  %361 = fcmp ogt float %358, %211
  br i1 %361, label %362, label %368

362:                                              ; preds = %360
  %363 = fsub float %289, %289
  %364 = fsub float %358, %211
  %365 = fmul float %363, %364
  %366 = fdiv float %365, %283
  %367 = fadd float %289, %366
  br label %368

368:                                              ; preds = %362, %360
  %.055.i331.i.i.i = phi float [ %367, %362 ], [ %289, %360 ]
  %.054.i332.i.i.i = phi float [ %358, %362 ], [ %211, %360 ]
  %369 = fcmp ogt float %212, %354
  br i1 %369, label %370, label %377

370:                                              ; preds = %368
  %371 = fsub float %289, %.055.i331.i.i.i
  %372 = fsub float %354, %212
  %373 = fmul float %372, %371
  %374 = fsub float %212, %.054.i332.i.i.i
  %375 = fdiv float %373, %374
  %376 = fadd float %289, %375
  br label %377

377:                                              ; preds = %370, %368
  %.053.i333.i.i.i = phi float [ %376, %370 ], [ %289, %368 ]
  %.0.i334.i.i.i = phi float [ %354, %370 ], [ %212, %368 ]
  %378 = sitofp i32 %353 to float
  %379 = fcmp ugt float %.055.i331.i.i.i, %378
  %380 = fcmp ugt float %.053.i333.i.i.i, %378
  %or.cond.i335.i.i.i = select i1 %379, i1 true, i1 %380
  br i1 %or.cond.i335.i.i.i, label %389, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 20
  %383 = load float, ptr %382, align 4
  %384 = fsub float %.0.i334.i.i.i, %.054.i332.i.i.i
  %385 = sext i32 %353 to i64
  %386 = getelementptr inbounds float, ptr %197, i64 %385
  %387 = load float, ptr %386, align 4
  %388 = tail call float @llvm.fmuladd.f32(float %383, float %384, float %387)
  store float %388, ptr %386, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

389:                                              ; preds = %377
  %390 = add nsw i32 %295, 2
  %391 = sitofp i32 %390 to float
  %392 = fcmp ult float %.055.i331.i.i.i, %391
  %393 = fcmp ult float %.053.i333.i.i.i, %391
  %or.cond62.i336.i.i.i = select i1 %392, i1 true, i1 %393
  br i1 %or.cond62.i336.i.i.i, label %394, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 20
  %396 = load float, ptr %395, align 4
  %397 = fsub float %.0.i334.i.i.i, %.054.i332.i.i.i
  %398 = fmul float %397, %396
  %399 = fsub float %.055.i331.i.i.i, %378
  %400 = fsub float %.053.i333.i.i.i, %378
  %401 = fadd float %399, %400
  %402 = fmul float %401, 5.000000e-01
  %403 = fsub float 1.000000e+00, %402
  %404 = sext i32 %353 to i64
  %405 = getelementptr inbounds float, ptr %197, i64 %404
  %406 = load float, ptr %405, align 4
  %407 = tail call float @llvm.fmuladd.f32(float %398, float %403, float %406)
  store float %407, ptr %405, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

408:                                              ; preds = %292
  br i1 %282, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 28
  %411 = load float, ptr %410, align 4
  %412 = fcmp olt float %411, %211
  br i1 %412, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 24
  %415 = load float, ptr %414, align 8
  %416 = fcmp olt float %212, %415
  br i1 %416, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %417

417:                                              ; preds = %413
  %418 = fcmp ogt float %415, %211
  br i1 %418, label %419, label %425

419:                                              ; preds = %417
  %420 = fsub float %289, %289
  %421 = fsub float %415, %211
  %422 = fmul float %420, %421
  %423 = fdiv float %422, %283
  %424 = fadd float %289, %423
  br label %425

425:                                              ; preds = %419, %417
  %.055.i338.i.i.i = phi float [ %424, %419 ], [ %289, %417 ]
  %.054.i339.i.i.i = phi float [ %415, %419 ], [ %211, %417 ]
  %426 = fcmp ogt float %212, %411
  br i1 %426, label %427, label %434

427:                                              ; preds = %425
  %428 = fsub float %289, %.055.i338.i.i.i
  %429 = fsub float %411, %212
  %430 = fmul float %429, %428
  %431 = fsub float %212, %.054.i339.i.i.i
  %432 = fdiv float %430, %431
  %433 = fadd float %289, %432
  br label %434

434:                                              ; preds = %427, %425
  %.053.i340.i.i.i = phi float [ %433, %427 ], [ %289, %425 ]
  %.0.i341.i.i.i = phi float [ %411, %427 ], [ %212, %425 ]
  %435 = fcmp ugt float %.055.i338.i.i.i, 0.000000e+00
  %436 = fcmp ugt float %.053.i340.i.i.i, 0.000000e+00
  %or.cond.i342.i.i.i = select i1 %435, i1 true, i1 %436
  br i1 %or.cond.i342.i.i.i, label %443, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 20
  %439 = load float, ptr %438, align 4
  %440 = fsub float %.0.i341.i.i.i, %.054.i339.i.i.i
  %441 = load float, ptr %197, align 4
  %442 = tail call float @llvm.fmuladd.f32(float %439, float %440, float %441)
  store float %442, ptr %197, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

443:                                              ; preds = %434
  %444 = fcmp ult float %.055.i338.i.i.i, 1.000000e+00
  %445 = fcmp ult float %.053.i340.i.i.i, 1.000000e+00
  %or.cond62.i343.i.i.i = select i1 %444, i1 true, i1 %445
  br i1 %or.cond62.i343.i.i.i, label %446, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 20
  %448 = load float, ptr %447, align 4
  %449 = fsub float %.0.i341.i.i.i, %.054.i339.i.i.i
  %450 = fmul float %449, %448
  %451 = fadd float %.055.i338.i.i.i, %.053.i340.i.i.i
  %452 = fmul float %451, 5.000000e-01
  %453 = fsub float 1.000000e+00, %452
  %454 = load float, ptr %197, align 4
  %455 = tail call float @llvm.fmuladd.f32(float %450, float %453, float %454)
  store float %455, ptr %197, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

456:                                              ; preds = %284
  %457 = fadd float %286, %289
  %458 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 16
  %459 = load float, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 24
  %461 = load float, ptr %460, align 8
  %462 = fcmp ogt float %461, %211
  %463 = fsub float %461, %211
  %464 = tail call float @llvm.fmuladd.f32(float %286, float %463, float %289)
  %.0290.i.i.i = select i1 %462, float %461, float %211
  %.0287.i.i.i = select i1 %462, float %464, float %289
  %465 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 28
  %466 = load float, ptr %465, align 4
  %467 = fcmp olt float %466, %212
  %468 = fsub float %466, %211
  %469 = tail call float @llvm.fmuladd.f32(float %286, float %468, float %289)
  %.0293.i.i.i = select i1 %467, float %466, float %212
  %.0288.i.i.i = select i1 %467, float %469, float %457
  %470 = fcmp oge float %.0287.i.i.i, 0.000000e+00
  %471 = fcmp oge float %.0288.i.i.i, 0.000000e+00
  %or.cond.i.i.i = select i1 %470, i1 %471, i1 false
  br i1 %or.cond.i.i.i, label %472, label %553

472:                                              ; preds = %456
  %473 = fcmp olt float %.0287.i.i.i, %280
  %474 = fcmp olt float %.0288.i.i.i, %280
  %or.cond324.i.i.i = select i1 %473, i1 %474, i1 false
  br i1 %or.cond324.i.i.i, label %475, label %553

475:                                              ; preds = %472
  %476 = fptosi float %.0287.i.i.i to i32
  %477 = fptosi float %.0288.i.i.i to i32
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %479, label %498

479:                                              ; preds = %475
  %480 = fsub float %.0293.i.i.i, %.0290.i.i.i
  %481 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 20
  %482 = load float, ptr %481, align 4
  %483 = sitofp i32 %476 to float
  %484 = fsub float %.0287.i.i.i, %483
  %485 = fsub float %.0288.i.i.i, %483
  %486 = fadd float %484, %485
  %487 = fmul float %486, 5.000000e-01
  %488 = fsub float 1.000000e+00, %487
  %489 = fmul float %488, %482
  %490 = sext i32 %476 to i64
  %491 = getelementptr inbounds float, ptr %.074.i.i, i64 %490
  %492 = load float, ptr %491, align 4
  %493 = tail call float @llvm.fmuladd.f32(float %489, float %480, float %492)
  store float %493, ptr %491, align 4
  %494 = load float, ptr %481, align 4
  %495 = getelementptr inbounds float, ptr %207, i64 %490
  %496 = load float, ptr %495, align 4
  %497 = tail call float @llvm.fmuladd.f32(float %494, float %480, float %496)
  store float %497, ptr %495, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

498:                                              ; preds = %475
  %499 = fcmp ogt float %.0287.i.i.i, %.0288.i.i.i
  br i1 %499, label %500, label %506

500:                                              ; preds = %498
  %501 = fsub float %211, %.0290.i.i.i
  %502 = fadd float %212, %501
  %503 = fsub float %211, %.0293.i.i.i
  %504 = fadd float %212, %503
  %505 = fneg float %459
  br label %506

506:                                              ; preds = %500, %498
  %.pre-phi461.i.i.i = phi i32 [ %476, %500 ], [ %477, %498 ]
  %.pre-phi.i.i.i = phi i32 [ %477, %500 ], [ %476, %498 ]
  %.0296.i.i.i = phi float [ %505, %500 ], [ %459, %498 ]
  %.1294.i.i.i = phi float [ %502, %500 ], [ %.0293.i.i.i, %498 ]
  %.1291.i.i.i = phi float [ %504, %500 ], [ %.0290.i.i.i, %498 ]
  %.1289.i.i.i = phi float [ %.0287.i.i.i, %500 ], [ %.0288.i.i.i, %498 ]
  %.1.i.i.i = phi float [ %.0288.i.i.i, %500 ], [ %.0287.i.i.i, %498 ]
  %.0286.i.i.i = phi float [ %457, %500 ], [ %289, %498 ]
  %507 = add nsw i32 %.pre-phi.i.i.i, 1
  %508 = sitofp i32 %507 to float
  %509 = fsub float %508, %.0286.i.i.i
  %510 = tail call float @llvm.fmuladd.f32(float %509, float %.0296.i.i.i, float %211)
  %511 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 20
  %512 = load float, ptr %511, align 4
  %513 = fsub float %510, %.1291.i.i.i
  %514 = fmul float %512, %513
  %515 = sitofp i32 %.pre-phi.i.i.i to float
  %516 = fsub float %.1.i.i.i, %515
  %517 = fadd float %516, 1.000000e+00
  %518 = fmul float %517, 5.000000e-01
  %519 = fsub float 1.000000e+00, %518
  %520 = sext i32 %.pre-phi.i.i.i to i64
  %521 = getelementptr inbounds float, ptr %.074.i.i, i64 %520
  %522 = load float, ptr %521, align 4
  %523 = tail call float @llvm.fmuladd.f32(float %514, float %519, float %522)
  store float %523, ptr %521, align 4
  %524 = fmul float %.0296.i.i.i, %512
  %525 = icmp slt i32 %507, %.pre-phi461.i.i.i
  br i1 %525, label %.lr.ph453.i.i.i, label %._crit_edge.i.i.i

.lr.ph453.i.i.i:                                  ; preds = %506
  %526 = fmul float %524, 5.000000e-01
  %527 = add nsw i64 %520, 1
  br label %528

528:                                              ; preds = %528, %.lr.ph453.i.i.i
  %indvars.iv457.i.i.i = phi i64 [ %527, %.lr.ph453.i.i.i ], [ %indvars.iv.next458.i.i.i, %528 ]
  %.0295452.i.i.i = phi float [ %514, %.lr.ph453.i.i.i ], [ %533, %528 ]
  %529 = fadd float %526, %.0295452.i.i.i
  %530 = getelementptr inbounds float, ptr %.074.i.i, i64 %indvars.iv457.i.i.i
  %531 = load float, ptr %530, align 4
  %532 = fadd float %529, %531
  store float %532, ptr %530, align 4
  %533 = fadd float %524, %.0295452.i.i.i
  %indvars.iv.next458.i.i.i = add nsw i64 %indvars.iv457.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next458.i.i.i to i32
  %exitcond460.not.i.i.i = icmp eq i32 %.pre-phi461.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond460.not.i.i.i, label %._crit_edge.i.i.i, label %528, !llvm.loop !27

._crit_edge.i.i.i:                                ; preds = %528, %506
  %.0295.lcssa.i.i.i = phi float [ %514, %506 ], [ %533, %528 ]
  %534 = sub nsw i32 %.pre-phi461.i.i.i, %507
  %535 = sitofp i32 %534 to float
  %536 = tail call float @llvm.fmuladd.f32(float %.0296.i.i.i, float %535, float %510)
  %537 = sitofp i32 %.pre-phi461.i.i.i to float
  %538 = fsub float %.1289.i.i.i, %537
  %539 = fadd float %538, 0.000000e+00
  %540 = fmul float %539, 5.000000e-01
  %541 = fsub float 1.000000e+00, %540
  %542 = fmul float %512, %541
  %543 = fsub float %.1294.i.i.i, %536
  %544 = tail call float @llvm.fmuladd.f32(float %542, float %543, float %.0295.lcssa.i.i.i)
  %545 = sext i32 %.pre-phi461.i.i.i to i64
  %546 = getelementptr inbounds float, ptr %.074.i.i, i64 %545
  %547 = load float, ptr %546, align 4
  %548 = fadd float %544, %547
  store float %548, ptr %546, align 4
  %549 = fsub float %.1294.i.i.i, %.1291.i.i.i
  %550 = getelementptr inbounds float, ptr %207, i64 %545
  %551 = load float, ptr %550, align 4
  %552 = tail call float @llvm.fmuladd.f32(float %512, float %549, float %551)
  store float %552, ptr %550, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

553:                                              ; preds = %472, %456
  br i1 %281, label %.lr.ph.i.i94.i, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i

.lr.ph.i.i94.i:                                   ; preds = %553
  %554 = fsub float %457, %289
  %555 = getelementptr inbounds nuw i8, ptr %.0454.i.i.i, i64 20
  br label %556

556:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, %.lr.ph.i.i94.i
  %indvars.iv.i.i95.i = phi i64 [ 0, %.lr.ph.i.i94.i ], [ %indvars.iv.next.i.i96.i, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i ]
  %557 = trunc nuw nsw i64 %indvars.iv.i.i95.i to i32
  %558 = uitofp nneg i32 %557 to float
  %indvars.iv.next.i.i96.i = add nuw nsw i64 %indvars.iv.i.i95.i, 1
  %559 = trunc nuw nsw i64 %indvars.iv.next.i.i96.i to i32
  %560 = uitofp nneg i32 %559 to float
  %561 = fsub float %558, %289
  %562 = fdiv float %561, %286
  %563 = fadd float %562, %211
  %564 = fsub float %560, %289
  %565 = fdiv float %564, %286
  %566 = fadd float %565, %211
  %567 = fcmp olt float %289, %558
  %568 = fcmp ogt float %457, %560
  %or.cond325.i.i.i = select i1 %567, i1 %568, i1 false
  br i1 %or.cond325.i.i.i, label %569, label %716

569:                                              ; preds = %556
  %570 = fcmp oeq float %563, %211
  br i1 %570, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i, label %571

571:                                              ; preds = %569
  %572 = load float, ptr %465, align 4
  %573 = fcmp olt float %572, %211
  br i1 %573, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i, label %574

574:                                              ; preds = %571
  %575 = load float, ptr %460, align 8
  %576 = fcmp olt float %563, %575
  br i1 %576, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i, label %577

577:                                              ; preds = %574
  %578 = fcmp ogt float %575, %211
  br i1 %578, label %579, label %585

579:                                              ; preds = %577
  %580 = fsub float %575, %211
  %581 = fmul float %561, %580
  %582 = fsub float %563, %211
  %583 = fdiv float %581, %582
  %584 = fadd float %289, %583
  br label %585

585:                                              ; preds = %579, %577
  %.055.i345.i.i.i = phi float [ %584, %579 ], [ %289, %577 ]
  %.054.i346.i.i.i = phi float [ %575, %579 ], [ %211, %577 ]
  %586 = fcmp ogt float %563, %572
  br i1 %586, label %587, label %594

587:                                              ; preds = %585
  %588 = fsub float %558, %.055.i345.i.i.i
  %589 = fsub float %572, %563
  %590 = fmul float %589, %588
  %591 = fsub float %563, %.054.i346.i.i.i
  %592 = fdiv float %590, %591
  %593 = fadd float %592, %558
  br label %594

594:                                              ; preds = %587, %585
  %.053.i347.i.i.i = phi float [ %593, %587 ], [ %558, %585 ]
  %.0.i348.i.i.i = phi float [ %572, %587 ], [ %563, %585 ]
  %595 = fcmp ugt float %.055.i345.i.i.i, %558
  %596 = fcmp ugt float %.053.i347.i.i.i, %558
  %or.cond.i349.i.i.i = select i1 %595, i1 true, i1 %596
  br i1 %or.cond.i349.i.i.i, label %603, label %597

597:                                              ; preds = %594
  %598 = load float, ptr %555, align 4
  %599 = fsub float %.0.i348.i.i.i, %.054.i346.i.i.i
  %600 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %601 = load float, ptr %600, align 4
  %602 = tail call float @llvm.fmuladd.f32(float %598, float %599, float %601)
  store float %602, ptr %600, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i

603:                                              ; preds = %594
  %604 = fcmp ult float %.055.i345.i.i.i, %560
  %605 = fcmp ult float %.053.i347.i.i.i, %560
  %or.cond62.i350.i.i.i = select i1 %604, i1 true, i1 %605
  br i1 %or.cond62.i350.i.i.i, label %606, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i

606:                                              ; preds = %603
  %607 = load float, ptr %555, align 4
  %608 = fsub float %.0.i348.i.i.i, %.054.i346.i.i.i
  %609 = fmul float %608, %607
  %610 = fsub float %.055.i345.i.i.i, %558
  %611 = fsub float %.053.i347.i.i.i, %558
  %612 = fadd float %610, %611
  %613 = fmul float %612, 5.000000e-01
  %614 = fsub float 1.000000e+00, %613
  %615 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %616 = load float, ptr %615, align 4
  %617 = tail call float @llvm.fmuladd.f32(float %609, float %614, float %616)
  store float %617, ptr %615, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i: ; preds = %606, %603, %597, %574, %571, %569
  %618 = fcmp oeq float %563, %566
  br i1 %618, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i, label %619

619:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i
  %620 = load float, ptr %465, align 4
  %621 = fcmp ogt float %563, %620
  br i1 %621, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i, label %622

622:                                              ; preds = %619
  %623 = load float, ptr %460, align 8
  %624 = fcmp olt float %566, %623
  br i1 %624, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i, label %625

625:                                              ; preds = %622
  %626 = fcmp olt float %563, %623
  br i1 %626, label %627, label %634

627:                                              ; preds = %625
  %628 = fsub float %560, %558
  %629 = fsub float %623, %563
  %630 = fmul float %628, %629
  %631 = fsub float %566, %563
  %632 = fdiv float %630, %631
  %633 = fadd float %632, %558
  br label %634

634:                                              ; preds = %627, %625
  %.055.i352.i.i.i = phi float [ %633, %627 ], [ %558, %625 ]
  %.054.i353.i.i.i = phi float [ %623, %627 ], [ %563, %625 ]
  %635 = fcmp ogt float %566, %620
  br i1 %635, label %636, label %643

636:                                              ; preds = %634
  %637 = fsub float %560, %.055.i352.i.i.i
  %638 = fsub float %620, %566
  %639 = fmul float %638, %637
  %640 = fsub float %566, %.054.i353.i.i.i
  %641 = fdiv float %639, %640
  %642 = fadd float %641, %560
  br label %643

643:                                              ; preds = %636, %634
  %.053.i354.i.i.i = phi float [ %642, %636 ], [ %560, %634 ]
  %.0.i355.i.i.i = phi float [ %620, %636 ], [ %566, %634 ]
  %644 = fcmp ugt float %.055.i352.i.i.i, %558
  %645 = fcmp ugt float %.053.i354.i.i.i, %558
  %or.cond.i356.i.i.i = select i1 %644, i1 true, i1 %645
  br i1 %or.cond.i356.i.i.i, label %652, label %646

646:                                              ; preds = %643
  %647 = load float, ptr %555, align 4
  %648 = fsub float %.0.i355.i.i.i, %.054.i353.i.i.i
  %649 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %650 = load float, ptr %649, align 4
  %651 = tail call float @llvm.fmuladd.f32(float %647, float %648, float %650)
  store float %651, ptr %649, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i

652:                                              ; preds = %643
  %653 = fcmp ult float %.055.i352.i.i.i, %560
  %654 = fcmp ult float %.053.i354.i.i.i, %560
  %or.cond62.i357.i.i.i = select i1 %653, i1 true, i1 %654
  br i1 %or.cond62.i357.i.i.i, label %655, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i

655:                                              ; preds = %652
  %656 = load float, ptr %555, align 4
  %657 = fsub float %.0.i355.i.i.i, %.054.i353.i.i.i
  %658 = fmul float %657, %656
  %659 = fsub float %.055.i352.i.i.i, %558
  %660 = fsub float %.053.i354.i.i.i, %558
  %661 = fadd float %659, %660
  %662 = fmul float %661, 5.000000e-01
  %663 = fsub float 1.000000e+00, %662
  %664 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %665 = load float, ptr %664, align 4
  %666 = tail call float @llvm.fmuladd.f32(float %658, float %663, float %665)
  store float %666, ptr %664, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i: ; preds = %655, %652, %646, %622, %619, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit351.i.i.i
  %667 = fcmp oeq float %566, %212
  br i1 %667, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %668

668:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i
  %669 = load float, ptr %465, align 4
  %670 = fcmp ogt float %566, %669
  br i1 %670, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %671

671:                                              ; preds = %668
  %672 = load float, ptr %460, align 8
  %673 = fcmp olt float %212, %672
  br i1 %673, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %674

674:                                              ; preds = %671
  %675 = fcmp olt float %566, %672
  br i1 %675, label %676, label %683

676:                                              ; preds = %674
  %677 = fsub float %457, %560
  %678 = fsub float %672, %566
  %679 = fmul float %677, %678
  %680 = fsub float %212, %566
  %681 = fdiv float %679, %680
  %682 = fadd float %681, %560
  br label %683

683:                                              ; preds = %676, %674
  %.055.i359.i.i.i = phi float [ %682, %676 ], [ %560, %674 ]
  %.054.i360.i.i.i = phi float [ %672, %676 ], [ %566, %674 ]
  %684 = fcmp ogt float %212, %669
  br i1 %684, label %685, label %692

685:                                              ; preds = %683
  %686 = fsub float %457, %.055.i359.i.i.i
  %687 = fsub float %669, %212
  %688 = fmul float %687, %686
  %689 = fsub float %212, %.054.i360.i.i.i
  %690 = fdiv float %688, %689
  %691 = fadd float %457, %690
  br label %692

692:                                              ; preds = %685, %683
  %.053.i361.i.i.i = phi float [ %691, %685 ], [ %457, %683 ]
  %.0.i362.i.i.i = phi float [ %669, %685 ], [ %212, %683 ]
  %693 = fcmp ugt float %.055.i359.i.i.i, %558
  %694 = fcmp ugt float %.053.i361.i.i.i, %558
  %or.cond.i363.i.i.i = select i1 %693, i1 true, i1 %694
  br i1 %or.cond.i363.i.i.i, label %701, label %695

695:                                              ; preds = %692
  %696 = load float, ptr %555, align 4
  %697 = fsub float %.0.i362.i.i.i, %.054.i360.i.i.i
  %698 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %699 = load float, ptr %698, align 4
  %700 = tail call float @llvm.fmuladd.f32(float %696, float %697, float %699)
  store float %700, ptr %698, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

701:                                              ; preds = %692
  %702 = fcmp ult float %.055.i359.i.i.i, %560
  %703 = fcmp ult float %.053.i361.i.i.i, %560
  %or.cond62.i364.i.i.i = select i1 %702, i1 true, i1 %703
  br i1 %or.cond62.i364.i.i.i, label %704, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

704:                                              ; preds = %701
  %705 = load float, ptr %555, align 4
  %706 = fsub float %.0.i362.i.i.i, %.054.i360.i.i.i
  %707 = fmul float %706, %705
  %708 = fsub float %.055.i359.i.i.i, %558
  %709 = fsub float %.053.i361.i.i.i, %558
  %710 = fadd float %708, %709
  %711 = fmul float %710, 5.000000e-01
  %712 = fsub float 1.000000e+00, %711
  %713 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %714 = load float, ptr %713, align 4
  %715 = tail call float @llvm.fmuladd.f32(float %707, float %712, float %714)
  store float %715, ptr %713, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

716:                                              ; preds = %556
  %717 = fcmp olt float %457, %558
  %718 = fcmp ogt float %289, %560
  %or.cond326.i.i.i = select i1 %717, i1 %718, i1 false
  br i1 %or.cond326.i.i.i, label %719, label %866

719:                                              ; preds = %716
  %720 = fcmp oeq float %566, %211
  br i1 %720, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i, label %721

721:                                              ; preds = %719
  %722 = load float, ptr %465, align 4
  %723 = fcmp olt float %722, %211
  br i1 %723, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i, label %724

724:                                              ; preds = %721
  %725 = load float, ptr %460, align 8
  %726 = fcmp olt float %566, %725
  br i1 %726, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i, label %727

727:                                              ; preds = %724
  %728 = fcmp ogt float %725, %211
  br i1 %728, label %729, label %735

729:                                              ; preds = %727
  %730 = fsub float %725, %211
  %731 = fmul float %564, %730
  %732 = fsub float %566, %211
  %733 = fdiv float %731, %732
  %734 = fadd float %289, %733
  br label %735

735:                                              ; preds = %729, %727
  %.055.i366.i.i.i = phi float [ %734, %729 ], [ %289, %727 ]
  %.054.i367.i.i.i = phi float [ %725, %729 ], [ %211, %727 ]
  %736 = fcmp ogt float %566, %722
  br i1 %736, label %737, label %744

737:                                              ; preds = %735
  %738 = fsub float %560, %.055.i366.i.i.i
  %739 = fsub float %722, %566
  %740 = fmul float %739, %738
  %741 = fsub float %566, %.054.i367.i.i.i
  %742 = fdiv float %740, %741
  %743 = fadd float %742, %560
  br label %744

744:                                              ; preds = %737, %735
  %.053.i368.i.i.i = phi float [ %743, %737 ], [ %560, %735 ]
  %.0.i369.i.i.i = phi float [ %722, %737 ], [ %566, %735 ]
  %745 = fcmp ugt float %.055.i366.i.i.i, %558
  %746 = fcmp ugt float %.053.i368.i.i.i, %558
  %or.cond.i370.i.i.i = select i1 %745, i1 true, i1 %746
  br i1 %or.cond.i370.i.i.i, label %753, label %747

747:                                              ; preds = %744
  %748 = load float, ptr %555, align 4
  %749 = fsub float %.0.i369.i.i.i, %.054.i367.i.i.i
  %750 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %751 = load float, ptr %750, align 4
  %752 = tail call float @llvm.fmuladd.f32(float %748, float %749, float %751)
  store float %752, ptr %750, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i

753:                                              ; preds = %744
  %754 = fcmp ult float %.055.i366.i.i.i, %560
  %755 = fcmp ult float %.053.i368.i.i.i, %560
  %or.cond62.i371.i.i.i = select i1 %754, i1 true, i1 %755
  br i1 %or.cond62.i371.i.i.i, label %756, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i

756:                                              ; preds = %753
  %757 = load float, ptr %555, align 4
  %758 = fsub float %.0.i369.i.i.i, %.054.i367.i.i.i
  %759 = fmul float %758, %757
  %760 = fsub float %.055.i366.i.i.i, %558
  %761 = fsub float %.053.i368.i.i.i, %558
  %762 = fadd float %760, %761
  %763 = fmul float %762, 5.000000e-01
  %764 = fsub float 1.000000e+00, %763
  %765 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %766 = load float, ptr %765, align 4
  %767 = tail call float @llvm.fmuladd.f32(float %759, float %764, float %766)
  store float %767, ptr %765, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i: ; preds = %756, %753, %747, %724, %721, %719
  %768 = fcmp oeq float %566, %563
  br i1 %768, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i, label %769

769:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i
  %770 = load float, ptr %465, align 4
  %771 = fcmp ogt float %566, %770
  br i1 %771, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i, label %772

772:                                              ; preds = %769
  %773 = load float, ptr %460, align 8
  %774 = fcmp olt float %563, %773
  br i1 %774, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i, label %775

775:                                              ; preds = %772
  %776 = fcmp olt float %566, %773
  br i1 %776, label %777, label %784

777:                                              ; preds = %775
  %778 = fsub float %558, %560
  %779 = fsub float %773, %566
  %780 = fmul float %778, %779
  %781 = fsub float %563, %566
  %782 = fdiv float %780, %781
  %783 = fadd float %782, %560
  br label %784

784:                                              ; preds = %777, %775
  %.055.i373.i.i.i = phi float [ %783, %777 ], [ %560, %775 ]
  %.054.i374.i.i.i = phi float [ %773, %777 ], [ %566, %775 ]
  %785 = fcmp ogt float %563, %770
  br i1 %785, label %786, label %793

786:                                              ; preds = %784
  %787 = fsub float %558, %.055.i373.i.i.i
  %788 = fsub float %770, %563
  %789 = fmul float %788, %787
  %790 = fsub float %563, %.054.i374.i.i.i
  %791 = fdiv float %789, %790
  %792 = fadd float %791, %558
  br label %793

793:                                              ; preds = %786, %784
  %.053.i375.i.i.i = phi float [ %792, %786 ], [ %558, %784 ]
  %.0.i376.i.i.i = phi float [ %770, %786 ], [ %563, %784 ]
  %794 = fcmp ugt float %.055.i373.i.i.i, %558
  %795 = fcmp ugt float %.053.i375.i.i.i, %558
  %or.cond.i377.i.i.i = select i1 %794, i1 true, i1 %795
  br i1 %or.cond.i377.i.i.i, label %802, label %796

796:                                              ; preds = %793
  %797 = load float, ptr %555, align 4
  %798 = fsub float %.0.i376.i.i.i, %.054.i374.i.i.i
  %799 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %800 = load float, ptr %799, align 4
  %801 = tail call float @llvm.fmuladd.f32(float %797, float %798, float %800)
  store float %801, ptr %799, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i

802:                                              ; preds = %793
  %803 = fcmp ult float %.055.i373.i.i.i, %560
  %804 = fcmp ult float %.053.i375.i.i.i, %560
  %or.cond62.i378.i.i.i = select i1 %803, i1 true, i1 %804
  br i1 %or.cond62.i378.i.i.i, label %805, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i

805:                                              ; preds = %802
  %806 = load float, ptr %555, align 4
  %807 = fsub float %.0.i376.i.i.i, %.054.i374.i.i.i
  %808 = fmul float %807, %806
  %809 = fsub float %.055.i373.i.i.i, %558
  %810 = fsub float %.053.i375.i.i.i, %558
  %811 = fadd float %809, %810
  %812 = fmul float %811, 5.000000e-01
  %813 = fsub float 1.000000e+00, %812
  %814 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %815 = load float, ptr %814, align 4
  %816 = tail call float @llvm.fmuladd.f32(float %808, float %813, float %815)
  store float %816, ptr %814, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i: ; preds = %805, %802, %796, %772, %769, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit372.i.i.i
  %817 = fcmp oeq float %563, %212
  br i1 %817, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %818

818:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i
  %819 = load float, ptr %465, align 4
  %820 = fcmp ogt float %563, %819
  br i1 %820, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %821

821:                                              ; preds = %818
  %822 = load float, ptr %460, align 8
  %823 = fcmp olt float %212, %822
  br i1 %823, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %824

824:                                              ; preds = %821
  %825 = fcmp olt float %563, %822
  br i1 %825, label %826, label %833

826:                                              ; preds = %824
  %827 = fsub float %457, %558
  %828 = fsub float %822, %563
  %829 = fmul float %827, %828
  %830 = fsub float %212, %563
  %831 = fdiv float %829, %830
  %832 = fadd float %831, %558
  br label %833

833:                                              ; preds = %826, %824
  %.055.i380.i.i.i = phi float [ %832, %826 ], [ %558, %824 ]
  %.054.i381.i.i.i = phi float [ %822, %826 ], [ %563, %824 ]
  %834 = fcmp ogt float %212, %819
  br i1 %834, label %835, label %842

835:                                              ; preds = %833
  %836 = fsub float %457, %.055.i380.i.i.i
  %837 = fsub float %819, %212
  %838 = fmul float %837, %836
  %839 = fsub float %212, %.054.i381.i.i.i
  %840 = fdiv float %838, %839
  %841 = fadd float %457, %840
  br label %842

842:                                              ; preds = %835, %833
  %.053.i382.i.i.i = phi float [ %841, %835 ], [ %457, %833 ]
  %.0.i383.i.i.i = phi float [ %819, %835 ], [ %212, %833 ]
  %843 = fcmp ugt float %.055.i380.i.i.i, %558
  %844 = fcmp ugt float %.053.i382.i.i.i, %558
  %or.cond.i384.i.i.i = select i1 %843, i1 true, i1 %844
  br i1 %or.cond.i384.i.i.i, label %851, label %845

845:                                              ; preds = %842
  %846 = load float, ptr %555, align 4
  %847 = fsub float %.0.i383.i.i.i, %.054.i381.i.i.i
  %848 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %849 = load float, ptr %848, align 4
  %850 = tail call float @llvm.fmuladd.f32(float %846, float %847, float %849)
  store float %850, ptr %848, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

851:                                              ; preds = %842
  %852 = fcmp ult float %.055.i380.i.i.i, %560
  %853 = fcmp ult float %.053.i382.i.i.i, %560
  %or.cond62.i385.i.i.i = select i1 %852, i1 true, i1 %853
  br i1 %or.cond62.i385.i.i.i, label %854, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

854:                                              ; preds = %851
  %855 = load float, ptr %555, align 4
  %856 = fsub float %.0.i383.i.i.i, %.054.i381.i.i.i
  %857 = fmul float %856, %855
  %858 = fsub float %.055.i380.i.i.i, %558
  %859 = fsub float %.053.i382.i.i.i, %558
  %860 = fadd float %858, %859
  %861 = fmul float %860, 5.000000e-01
  %862 = fsub float 1.000000e+00, %861
  %863 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %864 = load float, ptr %863, align 4
  %865 = tail call float @llvm.fmuladd.f32(float %857, float %862, float %864)
  store float %865, ptr %863, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

866:                                              ; preds = %716
  %867 = fcmp ogt float %457, %558
  %or.cond327.i.i.i = and i1 %567, %867
  br i1 %or.cond327.i.i.i, label %868, label %966

868:                                              ; preds = %866
  %869 = fcmp oeq float %563, %211
  br i1 %869, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i, label %870

870:                                              ; preds = %868
  %871 = load float, ptr %465, align 4
  %872 = fcmp olt float %871, %211
  br i1 %872, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i, label %873

873:                                              ; preds = %870
  %874 = load float, ptr %460, align 8
  %875 = fcmp olt float %563, %874
  br i1 %875, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i, label %876

876:                                              ; preds = %873
  %877 = fcmp ogt float %874, %211
  br i1 %877, label %878, label %884

878:                                              ; preds = %876
  %879 = fsub float %874, %211
  %880 = fmul float %561, %879
  %881 = fsub float %563, %211
  %882 = fdiv float %880, %881
  %883 = fadd float %289, %882
  br label %884

884:                                              ; preds = %878, %876
  %.055.i387.i.i.i = phi float [ %883, %878 ], [ %289, %876 ]
  %.054.i388.i.i.i = phi float [ %874, %878 ], [ %211, %876 ]
  %885 = fcmp ogt float %563, %871
  br i1 %885, label %886, label %893

886:                                              ; preds = %884
  %887 = fsub float %558, %.055.i387.i.i.i
  %888 = fsub float %871, %563
  %889 = fmul float %888, %887
  %890 = fsub float %563, %.054.i388.i.i.i
  %891 = fdiv float %889, %890
  %892 = fadd float %891, %558
  br label %893

893:                                              ; preds = %886, %884
  %.053.i389.i.i.i = phi float [ %892, %886 ], [ %558, %884 ]
  %.0.i390.i.i.i = phi float [ %871, %886 ], [ %563, %884 ]
  %894 = fcmp ugt float %.055.i387.i.i.i, %558
  %895 = fcmp ugt float %.053.i389.i.i.i, %558
  %or.cond.i391.i.i.i = select i1 %894, i1 true, i1 %895
  br i1 %or.cond.i391.i.i.i, label %902, label %896

896:                                              ; preds = %893
  %897 = load float, ptr %555, align 4
  %898 = fsub float %.0.i390.i.i.i, %.054.i388.i.i.i
  %899 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %900 = load float, ptr %899, align 4
  %901 = tail call float @llvm.fmuladd.f32(float %897, float %898, float %900)
  store float %901, ptr %899, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i

902:                                              ; preds = %893
  %903 = fcmp ult float %.055.i387.i.i.i, %560
  %904 = fcmp ult float %.053.i389.i.i.i, %560
  %or.cond62.i392.i.i.i = select i1 %903, i1 true, i1 %904
  br i1 %or.cond62.i392.i.i.i, label %905, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i

905:                                              ; preds = %902
  %906 = load float, ptr %555, align 4
  %907 = fsub float %.0.i390.i.i.i, %.054.i388.i.i.i
  %908 = fmul float %907, %906
  %909 = fsub float %.055.i387.i.i.i, %558
  %910 = fsub float %.053.i389.i.i.i, %558
  %911 = fadd float %909, %910
  %912 = fmul float %911, 5.000000e-01
  %913 = fsub float 1.000000e+00, %912
  %914 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %915 = load float, ptr %914, align 4
  %916 = tail call float @llvm.fmuladd.f32(float %908, float %913, float %915)
  store float %916, ptr %914, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i: ; preds = %905, %902, %896, %873, %870, %868
  %917 = fcmp oeq float %563, %212
  br i1 %917, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %918

918:                                              ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i
  %919 = load float, ptr %465, align 4
  %920 = fcmp ogt float %563, %919
  br i1 %920, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %921

921:                                              ; preds = %918
  %922 = load float, ptr %460, align 8
  %923 = fcmp olt float %212, %922
  br i1 %923, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %924

924:                                              ; preds = %921
  %925 = fcmp olt float %563, %922
  br i1 %925, label %926, label %933

926:                                              ; preds = %924
  %927 = fsub float %457, %558
  %928 = fsub float %922, %563
  %929 = fmul float %927, %928
  %930 = fsub float %212, %563
  %931 = fdiv float %929, %930
  %932 = fadd float %931, %558
  br label %933

933:                                              ; preds = %926, %924
  %.055.i394.i.i.i = phi float [ %932, %926 ], [ %558, %924 ]
  %.054.i395.i.i.i = phi float [ %922, %926 ], [ %563, %924 ]
  %934 = fcmp ogt float %212, %919
  br i1 %934, label %935, label %942

935:                                              ; preds = %933
  %936 = fsub float %457, %.055.i394.i.i.i
  %937 = fsub float %919, %212
  %938 = fmul float %937, %936
  %939 = fsub float %212, %.054.i395.i.i.i
  %940 = fdiv float %938, %939
  %941 = fadd float %457, %940
  br label %942

942:                                              ; preds = %935, %933
  %.053.i396.i.i.i = phi float [ %941, %935 ], [ %457, %933 ]
  %.0.i397.i.i.i = phi float [ %919, %935 ], [ %212, %933 ]
  %943 = fcmp ugt float %.055.i394.i.i.i, %558
  %944 = fcmp ugt float %.053.i396.i.i.i, %558
  %or.cond.i398.i.i.i = select i1 %943, i1 true, i1 %944
  br i1 %or.cond.i398.i.i.i, label %951, label %945

945:                                              ; preds = %942
  %946 = load float, ptr %555, align 4
  %947 = fsub float %.0.i397.i.i.i, %.054.i395.i.i.i
  %948 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %949 = load float, ptr %948, align 4
  %950 = tail call float @llvm.fmuladd.f32(float %946, float %947, float %949)
  store float %950, ptr %948, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

951:                                              ; preds = %942
  %952 = fcmp ult float %.055.i394.i.i.i, %560
  %953 = fcmp ult float %.053.i396.i.i.i, %560
  %or.cond62.i399.i.i.i = select i1 %952, i1 true, i1 %953
  br i1 %or.cond62.i399.i.i.i, label %954, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

954:                                              ; preds = %951
  %955 = load float, ptr %555, align 4
  %956 = fsub float %.0.i397.i.i.i, %.054.i395.i.i.i
  %957 = fmul float %956, %955
  %958 = fsub float %.055.i394.i.i.i, %558
  %959 = fsub float %.053.i396.i.i.i, %558
  %960 = fadd float %958, %959
  %961 = fmul float %960, 5.000000e-01
  %962 = fsub float 1.000000e+00, %961
  %963 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %964 = load float, ptr %963, align 4
  %965 = tail call float @llvm.fmuladd.f32(float %957, float %962, float %964)
  store float %965, ptr %963, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

966:                                              ; preds = %866
  %967 = fcmp ogt float %289, %558
  %or.cond328.i.i.i = and i1 %717, %967
  br i1 %or.cond328.i.i.i, label %968, label %1066

968:                                              ; preds = %966
  %969 = fcmp oeq float %563, %211
  br i1 %969, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i, label %970

970:                                              ; preds = %968
  %971 = load float, ptr %465, align 4
  %972 = fcmp olt float %971, %211
  br i1 %972, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i, label %973

973:                                              ; preds = %970
  %974 = load float, ptr %460, align 8
  %975 = fcmp olt float %563, %974
  br i1 %975, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i, label %976

976:                                              ; preds = %973
  %977 = fcmp ogt float %974, %211
  br i1 %977, label %978, label %984

978:                                              ; preds = %976
  %979 = fsub float %974, %211
  %980 = fmul float %561, %979
  %981 = fsub float %563, %211
  %982 = fdiv float %980, %981
  %983 = fadd float %289, %982
  br label %984

984:                                              ; preds = %978, %976
  %.055.i401.i.i.i = phi float [ %983, %978 ], [ %289, %976 ]
  %.054.i402.i.i.i = phi float [ %974, %978 ], [ %211, %976 ]
  %985 = fcmp ogt float %563, %971
  br i1 %985, label %986, label %993

986:                                              ; preds = %984
  %987 = fsub float %558, %.055.i401.i.i.i
  %988 = fsub float %971, %563
  %989 = fmul float %988, %987
  %990 = fsub float %563, %.054.i402.i.i.i
  %991 = fdiv float %989, %990
  %992 = fadd float %991, %558
  br label %993

993:                                              ; preds = %986, %984
  %.053.i403.i.i.i = phi float [ %992, %986 ], [ %558, %984 ]
  %.0.i404.i.i.i = phi float [ %971, %986 ], [ %563, %984 ]
  %994 = fcmp ugt float %.055.i401.i.i.i, %558
  %995 = fcmp ugt float %.053.i403.i.i.i, %558
  %or.cond.i405.i.i.i = select i1 %994, i1 true, i1 %995
  br i1 %or.cond.i405.i.i.i, label %1002, label %996

996:                                              ; preds = %993
  %997 = load float, ptr %555, align 4
  %998 = fsub float %.0.i404.i.i.i, %.054.i402.i.i.i
  %999 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1000 = load float, ptr %999, align 4
  %1001 = tail call float @llvm.fmuladd.f32(float %997, float %998, float %1000)
  store float %1001, ptr %999, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i

1002:                                             ; preds = %993
  %1003 = fcmp ult float %.055.i401.i.i.i, %560
  %1004 = fcmp ult float %.053.i403.i.i.i, %560
  %or.cond62.i406.i.i.i = select i1 %1003, i1 true, i1 %1004
  br i1 %or.cond62.i406.i.i.i, label %1005, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i

1005:                                             ; preds = %1002
  %1006 = load float, ptr %555, align 4
  %1007 = fsub float %.0.i404.i.i.i, %.054.i402.i.i.i
  %1008 = fmul float %1007, %1006
  %1009 = fsub float %.055.i401.i.i.i, %558
  %1010 = fsub float %.053.i403.i.i.i, %558
  %1011 = fadd float %1009, %1010
  %1012 = fmul float %1011, 5.000000e-01
  %1013 = fsub float 1.000000e+00, %1012
  %1014 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1015 = load float, ptr %1014, align 4
  %1016 = tail call float @llvm.fmuladd.f32(float %1008, float %1013, float %1015)
  store float %1016, ptr %1014, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i: ; preds = %1005, %1002, %996, %973, %970, %968
  %1017 = fcmp oeq float %563, %212
  br i1 %1017, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1018

1018:                                             ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i
  %1019 = load float, ptr %465, align 4
  %1020 = fcmp ogt float %563, %1019
  br i1 %1020, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1021

1021:                                             ; preds = %1018
  %1022 = load float, ptr %460, align 8
  %1023 = fcmp olt float %212, %1022
  br i1 %1023, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1024

1024:                                             ; preds = %1021
  %1025 = fcmp olt float %563, %1022
  br i1 %1025, label %1026, label %1033

1026:                                             ; preds = %1024
  %1027 = fsub float %457, %558
  %1028 = fsub float %1022, %563
  %1029 = fmul float %1027, %1028
  %1030 = fsub float %212, %563
  %1031 = fdiv float %1029, %1030
  %1032 = fadd float %1031, %558
  br label %1033

1033:                                             ; preds = %1026, %1024
  %.055.i408.i.i.i = phi float [ %1032, %1026 ], [ %558, %1024 ]
  %.054.i409.i.i.i = phi float [ %1022, %1026 ], [ %563, %1024 ]
  %1034 = fcmp ogt float %212, %1019
  br i1 %1034, label %1035, label %1042

1035:                                             ; preds = %1033
  %1036 = fsub float %457, %.055.i408.i.i.i
  %1037 = fsub float %1019, %212
  %1038 = fmul float %1037, %1036
  %1039 = fsub float %212, %.054.i409.i.i.i
  %1040 = fdiv float %1038, %1039
  %1041 = fadd float %457, %1040
  br label %1042

1042:                                             ; preds = %1035, %1033
  %.053.i410.i.i.i = phi float [ %1041, %1035 ], [ %457, %1033 ]
  %.0.i411.i.i.i = phi float [ %1019, %1035 ], [ %212, %1033 ]
  %1043 = fcmp ugt float %.055.i408.i.i.i, %558
  %1044 = fcmp ugt float %.053.i410.i.i.i, %558
  %or.cond.i412.i.i.i = select i1 %1043, i1 true, i1 %1044
  br i1 %or.cond.i412.i.i.i, label %1051, label %1045

1045:                                             ; preds = %1042
  %1046 = load float, ptr %555, align 4
  %1047 = fsub float %.0.i411.i.i.i, %.054.i409.i.i.i
  %1048 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1049 = load float, ptr %1048, align 4
  %1050 = tail call float @llvm.fmuladd.f32(float %1046, float %1047, float %1049)
  store float %1050, ptr %1048, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1051:                                             ; preds = %1042
  %1052 = fcmp ult float %.055.i408.i.i.i, %560
  %1053 = fcmp ult float %.053.i410.i.i.i, %560
  %or.cond62.i413.i.i.i = select i1 %1052, i1 true, i1 %1053
  br i1 %or.cond62.i413.i.i.i, label %1054, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1054:                                             ; preds = %1051
  %1055 = load float, ptr %555, align 4
  %1056 = fsub float %.0.i411.i.i.i, %.054.i409.i.i.i
  %1057 = fmul float %1056, %1055
  %1058 = fsub float %.055.i408.i.i.i, %558
  %1059 = fsub float %.053.i410.i.i.i, %558
  %1060 = fadd float %1058, %1059
  %1061 = fmul float %1060, 5.000000e-01
  %1062 = fsub float 1.000000e+00, %1061
  %1063 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1064 = load float, ptr %1063, align 4
  %1065 = tail call float @llvm.fmuladd.f32(float %1057, float %1062, float %1064)
  store float %1065, ptr %1063, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1066:                                             ; preds = %966
  %1067 = fcmp olt float %289, %560
  %or.cond329.i.i.i = and i1 %1067, %568
  br i1 %or.cond329.i.i.i, label %1068, label %1166

1068:                                             ; preds = %1066
  %1069 = fcmp oeq float %566, %211
  br i1 %1069, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i, label %1070

1070:                                             ; preds = %1068
  %1071 = load float, ptr %465, align 4
  %1072 = fcmp olt float %1071, %211
  br i1 %1072, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i, label %1073

1073:                                             ; preds = %1070
  %1074 = load float, ptr %460, align 8
  %1075 = fcmp olt float %566, %1074
  br i1 %1075, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i, label %1076

1076:                                             ; preds = %1073
  %1077 = fcmp ogt float %1074, %211
  br i1 %1077, label %1078, label %1084

1078:                                             ; preds = %1076
  %1079 = fsub float %1074, %211
  %1080 = fmul float %564, %1079
  %1081 = fsub float %566, %211
  %1082 = fdiv float %1080, %1081
  %1083 = fadd float %289, %1082
  br label %1084

1084:                                             ; preds = %1078, %1076
  %.055.i415.i.i.i = phi float [ %1083, %1078 ], [ %289, %1076 ]
  %.054.i416.i.i.i = phi float [ %1074, %1078 ], [ %211, %1076 ]
  %1085 = fcmp ogt float %566, %1071
  br i1 %1085, label %1086, label %1093

1086:                                             ; preds = %1084
  %1087 = fsub float %560, %.055.i415.i.i.i
  %1088 = fsub float %1071, %566
  %1089 = fmul float %1088, %1087
  %1090 = fsub float %566, %.054.i416.i.i.i
  %1091 = fdiv float %1089, %1090
  %1092 = fadd float %1091, %560
  br label %1093

1093:                                             ; preds = %1086, %1084
  %.053.i417.i.i.i = phi float [ %1092, %1086 ], [ %560, %1084 ]
  %.0.i418.i.i.i = phi float [ %1071, %1086 ], [ %566, %1084 ]
  %1094 = fcmp ugt float %.055.i415.i.i.i, %558
  %1095 = fcmp ugt float %.053.i417.i.i.i, %558
  %or.cond.i419.i.i.i = select i1 %1094, i1 true, i1 %1095
  br i1 %or.cond.i419.i.i.i, label %1102, label %1096

1096:                                             ; preds = %1093
  %1097 = load float, ptr %555, align 4
  %1098 = fsub float %.0.i418.i.i.i, %.054.i416.i.i.i
  %1099 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1100 = load float, ptr %1099, align 4
  %1101 = tail call float @llvm.fmuladd.f32(float %1097, float %1098, float %1100)
  store float %1101, ptr %1099, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i

1102:                                             ; preds = %1093
  %1103 = fcmp ult float %.055.i415.i.i.i, %560
  %1104 = fcmp ult float %.053.i417.i.i.i, %560
  %or.cond62.i420.i.i.i = select i1 %1103, i1 true, i1 %1104
  br i1 %or.cond62.i420.i.i.i, label %1105, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i

1105:                                             ; preds = %1102
  %1106 = load float, ptr %555, align 4
  %1107 = fsub float %.0.i418.i.i.i, %.054.i416.i.i.i
  %1108 = fmul float %1107, %1106
  %1109 = fsub float %.055.i415.i.i.i, %558
  %1110 = fsub float %.053.i417.i.i.i, %558
  %1111 = fadd float %1109, %1110
  %1112 = fmul float %1111, 5.000000e-01
  %1113 = fsub float 1.000000e+00, %1112
  %1114 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1115 = load float, ptr %1114, align 4
  %1116 = tail call float @llvm.fmuladd.f32(float %1108, float %1113, float %1115)
  store float %1116, ptr %1114, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i: ; preds = %1105, %1102, %1096, %1073, %1070, %1068
  %1117 = fcmp oeq float %566, %212
  br i1 %1117, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1118

1118:                                             ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i
  %1119 = load float, ptr %465, align 4
  %1120 = fcmp ogt float %566, %1119
  br i1 %1120, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1121

1121:                                             ; preds = %1118
  %1122 = load float, ptr %460, align 8
  %1123 = fcmp olt float %212, %1122
  br i1 %1123, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1124

1124:                                             ; preds = %1121
  %1125 = fcmp olt float %566, %1122
  br i1 %1125, label %1126, label %1133

1126:                                             ; preds = %1124
  %1127 = fsub float %457, %560
  %1128 = fsub float %1122, %566
  %1129 = fmul float %1127, %1128
  %1130 = fsub float %212, %566
  %1131 = fdiv float %1129, %1130
  %1132 = fadd float %1131, %560
  br label %1133

1133:                                             ; preds = %1126, %1124
  %.055.i422.i.i.i = phi float [ %1132, %1126 ], [ %560, %1124 ]
  %.054.i423.i.i.i = phi float [ %1122, %1126 ], [ %566, %1124 ]
  %1134 = fcmp ogt float %212, %1119
  br i1 %1134, label %1135, label %1142

1135:                                             ; preds = %1133
  %1136 = fsub float %457, %.055.i422.i.i.i
  %1137 = fsub float %1119, %212
  %1138 = fmul float %1137, %1136
  %1139 = fsub float %212, %.054.i423.i.i.i
  %1140 = fdiv float %1138, %1139
  %1141 = fadd float %457, %1140
  br label %1142

1142:                                             ; preds = %1135, %1133
  %.053.i424.i.i.i = phi float [ %1141, %1135 ], [ %457, %1133 ]
  %.0.i425.i.i.i = phi float [ %1119, %1135 ], [ %212, %1133 ]
  %1143 = fcmp ugt float %.055.i422.i.i.i, %558
  %1144 = fcmp ugt float %.053.i424.i.i.i, %558
  %or.cond.i426.i.i.i = select i1 %1143, i1 true, i1 %1144
  br i1 %or.cond.i426.i.i.i, label %1151, label %1145

1145:                                             ; preds = %1142
  %1146 = load float, ptr %555, align 4
  %1147 = fsub float %.0.i425.i.i.i, %.054.i423.i.i.i
  %1148 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1149 = load float, ptr %1148, align 4
  %1150 = tail call float @llvm.fmuladd.f32(float %1146, float %1147, float %1149)
  store float %1150, ptr %1148, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1151:                                             ; preds = %1142
  %1152 = fcmp ult float %.055.i422.i.i.i, %560
  %1153 = fcmp ult float %.053.i424.i.i.i, %560
  %or.cond62.i427.i.i.i = select i1 %1152, i1 true, i1 %1153
  br i1 %or.cond62.i427.i.i.i, label %1154, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1154:                                             ; preds = %1151
  %1155 = load float, ptr %555, align 4
  %1156 = fsub float %.0.i425.i.i.i, %.054.i423.i.i.i
  %1157 = fmul float %1156, %1155
  %1158 = fsub float %.055.i422.i.i.i, %558
  %1159 = fsub float %.053.i424.i.i.i, %558
  %1160 = fadd float %1158, %1159
  %1161 = fmul float %1160, 5.000000e-01
  %1162 = fsub float 1.000000e+00, %1161
  %1163 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1164 = load float, ptr %1163, align 4
  %1165 = tail call float @llvm.fmuladd.f32(float %1157, float %1162, float %1164)
  store float %1165, ptr %1163, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1166:                                             ; preds = %1066
  %1167 = fcmp olt float %457, %560
  %or.cond330.i.i.i = and i1 %1167, %718
  br i1 %or.cond330.i.i.i, label %1168, label %1266

1168:                                             ; preds = %1166
  %1169 = fcmp oeq float %566, %211
  br i1 %1169, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i, label %1170

1170:                                             ; preds = %1168
  %1171 = load float, ptr %465, align 4
  %1172 = fcmp olt float %1171, %211
  br i1 %1172, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i, label %1173

1173:                                             ; preds = %1170
  %1174 = load float, ptr %460, align 8
  %1175 = fcmp olt float %566, %1174
  br i1 %1175, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i, label %1176

1176:                                             ; preds = %1173
  %1177 = fcmp ogt float %1174, %211
  br i1 %1177, label %1178, label %1184

1178:                                             ; preds = %1176
  %1179 = fsub float %1174, %211
  %1180 = fmul float %564, %1179
  %1181 = fsub float %566, %211
  %1182 = fdiv float %1180, %1181
  %1183 = fadd float %289, %1182
  br label %1184

1184:                                             ; preds = %1178, %1176
  %.055.i429.i.i.i = phi float [ %1183, %1178 ], [ %289, %1176 ]
  %.054.i430.i.i.i = phi float [ %1174, %1178 ], [ %211, %1176 ]
  %1185 = fcmp ogt float %566, %1171
  br i1 %1185, label %1186, label %1193

1186:                                             ; preds = %1184
  %1187 = fsub float %560, %.055.i429.i.i.i
  %1188 = fsub float %1171, %566
  %1189 = fmul float %1188, %1187
  %1190 = fsub float %566, %.054.i430.i.i.i
  %1191 = fdiv float %1189, %1190
  %1192 = fadd float %1191, %560
  br label %1193

1193:                                             ; preds = %1186, %1184
  %.053.i431.i.i.i = phi float [ %1192, %1186 ], [ %560, %1184 ]
  %.0.i432.i.i.i = phi float [ %1171, %1186 ], [ %566, %1184 ]
  %1194 = fcmp ugt float %.055.i429.i.i.i, %558
  %1195 = fcmp ugt float %.053.i431.i.i.i, %558
  %or.cond.i433.i.i.i = select i1 %1194, i1 true, i1 %1195
  br i1 %or.cond.i433.i.i.i, label %1202, label %1196

1196:                                             ; preds = %1193
  %1197 = load float, ptr %555, align 4
  %1198 = fsub float %.0.i432.i.i.i, %.054.i430.i.i.i
  %1199 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1200 = load float, ptr %1199, align 4
  %1201 = tail call float @llvm.fmuladd.f32(float %1197, float %1198, float %1200)
  store float %1201, ptr %1199, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i

1202:                                             ; preds = %1193
  %1203 = fcmp ult float %.055.i429.i.i.i, %560
  %1204 = fcmp ult float %.053.i431.i.i.i, %560
  %or.cond62.i434.i.i.i = select i1 %1203, i1 true, i1 %1204
  br i1 %or.cond62.i434.i.i.i, label %1205, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i

1205:                                             ; preds = %1202
  %1206 = load float, ptr %555, align 4
  %1207 = fsub float %.0.i432.i.i.i, %.054.i430.i.i.i
  %1208 = fmul float %1207, %1206
  %1209 = fsub float %.055.i429.i.i.i, %558
  %1210 = fsub float %.053.i431.i.i.i, %558
  %1211 = fadd float %1209, %1210
  %1212 = fmul float %1211, 5.000000e-01
  %1213 = fsub float 1.000000e+00, %1212
  %1214 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1215 = load float, ptr %1214, align 4
  %1216 = tail call float @llvm.fmuladd.f32(float %1208, float %1213, float %1215)
  store float %1216, ptr %1214, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i: ; preds = %1205, %1202, %1196, %1173, %1170, %1168
  %1217 = fcmp oeq float %566, %212
  br i1 %1217, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1218

1218:                                             ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i
  %1219 = load float, ptr %465, align 4
  %1220 = fcmp ogt float %566, %1219
  br i1 %1220, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1221

1221:                                             ; preds = %1218
  %1222 = load float, ptr %460, align 8
  %1223 = fcmp olt float %212, %1222
  br i1 %1223, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1224

1224:                                             ; preds = %1221
  %1225 = fcmp olt float %566, %1222
  br i1 %1225, label %1226, label %1233

1226:                                             ; preds = %1224
  %1227 = fsub float %457, %560
  %1228 = fsub float %1222, %566
  %1229 = fmul float %1227, %1228
  %1230 = fsub float %212, %566
  %1231 = fdiv float %1229, %1230
  %1232 = fadd float %1231, %560
  br label %1233

1233:                                             ; preds = %1226, %1224
  %.055.i436.i.i.i = phi float [ %1232, %1226 ], [ %560, %1224 ]
  %.054.i437.i.i.i = phi float [ %1222, %1226 ], [ %566, %1224 ]
  %1234 = fcmp ogt float %212, %1219
  br i1 %1234, label %1235, label %1242

1235:                                             ; preds = %1233
  %1236 = fsub float %457, %.055.i436.i.i.i
  %1237 = fsub float %1219, %212
  %1238 = fmul float %1237, %1236
  %1239 = fsub float %212, %.054.i437.i.i.i
  %1240 = fdiv float %1238, %1239
  %1241 = fadd float %457, %1240
  br label %1242

1242:                                             ; preds = %1235, %1233
  %.053.i438.i.i.i = phi float [ %1241, %1235 ], [ %457, %1233 ]
  %.0.i439.i.i.i = phi float [ %1219, %1235 ], [ %212, %1233 ]
  %1243 = fcmp ugt float %.055.i436.i.i.i, %558
  %1244 = fcmp ugt float %.053.i438.i.i.i, %558
  %or.cond.i440.i.i.i = select i1 %1243, i1 true, i1 %1244
  br i1 %or.cond.i440.i.i.i, label %1251, label %1245

1245:                                             ; preds = %1242
  %1246 = load float, ptr %555, align 4
  %1247 = fsub float %.0.i439.i.i.i, %.054.i437.i.i.i
  %1248 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1249 = load float, ptr %1248, align 4
  %1250 = tail call float @llvm.fmuladd.f32(float %1246, float %1247, float %1249)
  store float %1250, ptr %1248, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1251:                                             ; preds = %1242
  %1252 = fcmp ult float %.055.i436.i.i.i, %560
  %1253 = fcmp ult float %.053.i438.i.i.i, %560
  %or.cond62.i441.i.i.i = select i1 %1252, i1 true, i1 %1253
  br i1 %or.cond62.i441.i.i.i, label %1254, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1254:                                             ; preds = %1251
  %1255 = load float, ptr %555, align 4
  %1256 = fsub float %.0.i439.i.i.i, %.054.i437.i.i.i
  %1257 = fmul float %1256, %1255
  %1258 = fsub float %.055.i436.i.i.i, %558
  %1259 = fsub float %.053.i438.i.i.i, %558
  %1260 = fadd float %1258, %1259
  %1261 = fmul float %1260, 5.000000e-01
  %1262 = fsub float 1.000000e+00, %1261
  %1263 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1264 = load float, ptr %1263, align 4
  %1265 = tail call float @llvm.fmuladd.f32(float %1257, float %1262, float %1264)
  store float %1265, ptr %1263, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1266:                                             ; preds = %1166
  br i1 %282, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1267

1267:                                             ; preds = %1266
  %1268 = load float, ptr %465, align 4
  %1269 = fcmp olt float %1268, %211
  br i1 %1269, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1270

1270:                                             ; preds = %1267
  %1271 = load float, ptr %460, align 8
  %1272 = fcmp olt float %212, %1271
  br i1 %1272, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, label %1273

1273:                                             ; preds = %1270
  %1274 = fcmp ogt float %1271, %211
  %1275 = fsub float %1271, %211
  %1276 = fmul float %554, %1275
  %1277 = fdiv float %1276, %283
  %1278 = fadd float %289, %1277
  %.055.i443.i.i.i = select i1 %1274, float %1278, float %289
  %.054.i444.i.i.i = select i1 %1274, float %1271, float %211
  %1279 = fcmp ogt float %212, %1268
  br i1 %1279, label %1280, label %1287

1280:                                             ; preds = %1273
  %1281 = fsub float %457, %.055.i443.i.i.i
  %1282 = fsub float %1268, %212
  %1283 = fmul float %1282, %1281
  %1284 = fsub float %212, %.054.i444.i.i.i
  %1285 = fdiv float %1283, %1284
  %1286 = fadd float %457, %1285
  br label %1287

1287:                                             ; preds = %1280, %1273
  %.053.i445.i.i.i = phi float [ %1286, %1280 ], [ %457, %1273 ]
  %.0.i446.i.i.i = phi float [ %1268, %1280 ], [ %212, %1273 ]
  %1288 = fcmp ugt float %.055.i443.i.i.i, %558
  %1289 = fcmp ugt float %.053.i445.i.i.i, %558
  %or.cond.i447.i.i.i = select i1 %1288, i1 true, i1 %1289
  br i1 %or.cond.i447.i.i.i, label %1296, label %1290

1290:                                             ; preds = %1287
  %1291 = load float, ptr %555, align 4
  %1292 = fsub float %.0.i446.i.i.i, %.054.i444.i.i.i
  %1293 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1294 = load float, ptr %1293, align 4
  %1295 = tail call float @llvm.fmuladd.f32(float %1291, float %1292, float %1294)
  store float %1295, ptr %1293, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1296:                                             ; preds = %1287
  %1297 = fcmp ult float %.055.i443.i.i.i, %560
  %1298 = fcmp ult float %.053.i445.i.i.i, %560
  %or.cond62.i448.i.i.i = select i1 %1297, i1 true, i1 %1298
  br i1 %or.cond62.i448.i.i.i, label %1299, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

1299:                                             ; preds = %1296
  %1300 = load float, ptr %555, align 4
  %1301 = fsub float %.0.i446.i.i.i, %.054.i444.i.i.i
  %1302 = fmul float %1301, %1300
  %1303 = fsub float %.055.i443.i.i.i, %558
  %1304 = fsub float %.053.i445.i.i.i, %558
  %1305 = fadd float %1303, %1304
  %1306 = fmul float %1305, 5.000000e-01
  %1307 = fsub float 1.000000e+00, %1306
  %1308 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i95.i
  %1309 = load float, ptr %1308, align 4
  %1310 = tail call float @llvm.fmuladd.f32(float %1302, float %1307, float %1309)
  store float %1310, ptr %1308, align 4
  br label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i: ; preds = %1299, %1296, %1290, %1270, %1267, %1266, %1254, %1251, %1245, %1221, %1218, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit435.i.i.i, %1154, %1151, %1145, %1121, %1118, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit421.i.i.i, %1054, %1051, %1045, %1021, %1018, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit407.i.i.i, %954, %951, %945, %921, %918, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit393.i.i.i, %854, %851, %845, %821, %818, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit379.i.i.i, %704, %701, %695, %671, %668, %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit358.i.i.i
  %exitcond.not.i.i97.i = icmp eq i64 %indvars.iv.next.i.i96.i, %wide.trip.count.i.i93.i
  br i1 %exitcond.not.i.i97.i, label %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, label %556, !llvm.loop !28

_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i: ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit365.i.i.i, %553, %._crit_edge.i.i.i, %479, %446, %443, %437, %413, %409, %408, %394, %389, %381, %356, %352, %294, %290
  %1311 = load ptr, ptr %.0454.i.i.i, align 8
  %.not.i88.i.i = icmp eq ptr %1311, null
  br i1 %.not.i88.i.i, label %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i, label %284, !llvm.loop !29

_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i: ; preds = %_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff.exit337.i.i.i, %._crit_edge.i.i
  %1312 = icmp sgt i32 %.pre43.i.i, 0
  br i1 %1312, label %.lr.ph22.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph22.i.i, %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i
  br i1 %.not85.i.i, label %._crit_edge26.i.i, label %.lr.ph25.i.i

.lr.ph22.i.i:                                     ; preds = %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i, %.lr.ph22.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph22.i.i ], [ 0, %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i ]
  %.07221.i.i = phi float [ %1315, %.lr.ph22.i.i ], [ 0.000000e+00, %_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef.exit.i.i ]
  %1313 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv.i.i
  %1314 = load float, ptr %1313, align 4
  %1315 = fadd float %.07221.i.i, %1314
  %1316 = getelementptr inbounds nuw float, ptr %.074.i.i, i64 %indvars.iv.i.i
  %1317 = load float, ptr %1316, align 4
  %1318 = fadd float %1317, %1315
  %1319 = tail call noundef float @llvm.fabs.f32(float %1318)
  %1320 = tail call float @llvm.fmuladd.f32(float %1319, float 2.550000e+02, float 5.000000e-01)
  %1321 = fptosi float %1320 to i32
  %spec.store.select.i.i = tail call i32 @llvm.smin.i32(i32 %1321, i32 255)
  %1322 = trunc i32 %spec.store.select.i.i to i8
  %1323 = load ptr, ptr %208, align 8
  %1324 = load i32, ptr %209, align 8
  %1325 = mul nsw i32 %1324, %.07130.i.i
  %1326 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1327 = add nsw i32 %1325, %1326
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds i8, ptr %1323, i64 %1328
  store i8 %1322, ptr %1329, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1330 = load i32, ptr %0, align 8
  %1331 = sext i32 %1330 to i64
  %1332 = icmp slt i64 %indvars.iv.next.i.i, %1331
  br i1 %1332, label %.lr.ph22.i.i, label %.preheader.i.i, !llvm.loop !30

.lr.ph25.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph25.i.i
  %1333 = phi ptr [ %1340, %.lr.ph25.i.i ], [ %.0..0..0..0..0..0..0..0.77.i.i, %.preheader.i.i ]
  %.224.i.i = phi ptr [ %1339, %.lr.ph25.i.i ], [ %13, %.preheader.i.i ]
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 12
  %1335 = load float, ptr %1334, align 4
  %1336 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1337 = load float, ptr %1336, align 8
  %1338 = fadd float %1335, %1337
  store float %1338, ptr %1336, align 8
  %1339 = load ptr, ptr %.224.i.i, align 8
  %1340 = load ptr, ptr %1339, align 8
  %.not86.i.i = icmp eq ptr %1340, null
  br i1 %.not86.i.i, label %._crit_edge26.i.i, label %.lr.ph25.i.i, !llvm.loop !31

._crit_edge26.i.i:                                ; preds = %.lr.ph25.i.i, %.preheader.i.i
  %1341 = add nsw i32 %.07031.i.i, 1
  %1342 = add nuw nsw i32 %.07130.i.i, 1
  %1343 = load i32, ptr %198, align 4
  %1344 = icmp slt i32 %1342, %1343
  br i1 %1344, label %210, label %._crit_edge35.i.i, !llvm.loop !32

._crit_edge35.i.i:                                ; preds = %._crit_edge26.i.i
  %.not1.i.i.i = icmp eq ptr %.sroa.0.1.lcssa.i.i, null
  br i1 %.not1.i.i.i, label %_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i, label %.lr.ph.i89.i.i

.lr.ph.i89.i.i:                                   ; preds = %._crit_edge35.i.i, %.lr.ph.i89.i.i
  %.02.i.i.i = phi ptr [ %1345, %.lr.ph.i89.i.i ], [ %.sroa.0.1.lcssa.i.i, %._crit_edge35.i.i ]
  %1345 = load ptr, ptr %.02.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %.02.i.i.i) #28
  %.not.i90.i.i = icmp eq ptr %1345, null
  br i1 %.not.i90.i.i, label %_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i, label %.lr.ph.i89.i.i, !llvm.loop !33

_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i: ; preds = %.lr.ph.i89.i.i, %._crit_edge35.i.i, %195
  %.not.i.i = icmp eq ptr %.074.i.i, %14
  br i1 %.not.i.i, label %_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv.exit.i, label %1346

1346:                                             ; preds = %_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i
  call void @free(ptr noundef %.074.i.i) #28
  br label %_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv.exit.i

_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv.exit.i: ; preds = %1346, %_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %14)
  call void @free(ptr noundef nonnull %101) #28
  br label %_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv.exit

_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv.exit: ; preds = %._crit_edge.i29, %_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv.exit.i
  call void @free(ptr noundef %29) #28
  call void @free(ptr noundef nonnull %.183.us.i) #28
  br label %1347

1347:                                             ; preds = %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit.thread, %_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv.exit, %_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @stbtt_FreeBitmap(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9) local_unnamed_addr #3 {
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
  %.mux = select i1 %19, float %2, float %.032
  br i1 %brmerge, label %22, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %21) #28
  br label %70

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @stbtt_GetGlyphBitmap(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = tail call ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %0, float noundef %1, float noundef %2, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @stbtt_MakeGlyphBitmap(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  tail call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @stbtt_GetCodepointBitmapSubpixel(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #3 {
  %11 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %5)
  %12 = tail call ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %11, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @stbtt_MakeCodepointBitmapSubpixel(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) local_unnamed_addr #3 {
  %11 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %9)
  tail call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @stbtt_GetCodepointBitmap(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef readonly %0, i32 noundef %3)
  %10 = tail call noundef ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef readonly %0, float noundef %1, float noundef %2, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %9, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @stbtt_MakeCodepointBitmap(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  %9 = tail call i32 @stbtt_FindGlyphIndex(ptr noundef readonly %0, i32 noundef %7)
  tail call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
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
  %110 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr %8, i64 %indvars.iv
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
  %.not71 = icmp slt i32 %98, %.06687
  %spec.select73 = select i1 %.not71, i32 %.06687, i32 %99
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
  %15 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %0, i64 %14
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: write) uwtable
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
  %.0 = phi i32 [ 0, %17 ], [ 0, %16 ], [ 1, %34 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %18 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %2, i64 %indvars.iv93
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
  %79 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv
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

stbtt_GetGlyphBitmapBoxSubpixel.exit:             ; preds = %157, %91, %81, %160
  %.063 = phi i32 [ %207, %160 ], [ -1, %81 ], [ -1, %91 ], [ -1, %157 ]
  %.062 = phi i32 [ %208, %160 ], [ -1, %81 ], [ -1, %91 ], [ -1, %157 ]
  %.061 = phi i32 [ %201, %160 ], [ 0, %81 ], [ 0, %91 ], [ 0, %157 ]
  %.sink.i = phi i32 [ %206, %160 ], [ 0, %81 ], [ 0, %91 ], [ 0, %157 ]
  %209 = load i32, ptr %16, align 4
  %210 = add i32 %.063, %84
  %211 = add i32 %210, %.061
  %212 = add i32 %211, %209
  %213 = getelementptr inbounds %struct.stbrp_rect, ptr %4, i64 %indvars.iv88
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

; Function Attrs: mustprogress nounwind uwtable
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
  %30 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %2, i64 %indvars.iv277
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
  %82 = fmul float %76, 2.000000e+00
  %83 = fdiv float %81, %82
  %.0.i = select i1 %.not.i, float 0.000000e+00, float %83
  %.not.i133 = icmp eq i8 %74, 0
  %84 = sub nsw i32 1, %75
  %85 = sitofp i32 %84 to float
  %86 = fmul float %78, 2.000000e+00
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
  %97 = getelementptr inbounds %struct.stbrp_rect, ptr %4, i64 %indvars.iv272
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %99 = load i32, ptr %98, align 4
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %611, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %91, align 8
  %102 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %101, i64 %indvars.iv
  %103 = load ptr, ptr %92, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load i32, ptr %93, align 4
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %108 = add nsw i32 %106, %107
  br label %stbtt_GetGlyphHMetrics.exit

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv
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

stbtt_GetGlyphBitmapBox.exit:                     ; preds = %225, %160, %stbtt_GetGlyphHMetrics.exit, %228
  %.0193 = phi i32 [ %247, %228 ], [ 0, %stbtt_GetGlyphHMetrics.exit ], [ 0, %160 ], [ 0, %225 ]
  %.0192 = phi i32 [ %252, %228 ], [ 0, %stbtt_GetGlyphHMetrics.exit ], [ 0, %160 ], [ 0, %225 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
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

stbtt_GetGlyphBitmapBoxSubpixel.exit.i:           ; preds = %332, %266, %stbtt_GetGlyphBitmapBox.exit, %335
  %.021.i = phi i32 [ %354, %335 ], [ 0, %stbtt_GetGlyphBitmapBox.exit ], [ 0, %266 ], [ 0, %332 ]
  %.0.i138 = phi i32 [ %359, %335 ], [ 0, %stbtt_GetGlyphBitmapBox.exit ], [ 0, %266 ], [ 0, %332 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  %386 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = sub nsw i32 %384, %388
  %390 = add i32 %389, %.0131.i
  %391 = add nuw i64 %indvars.iv174.i, 2
  %392 = and i64 %391, 7
  %393 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %392
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
  %400 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = sub nsw i32 %398, %402
  %404 = add i32 %403, %.2125.i
  %405 = add nuw i64 %indvars.iv169.i, 3
  %406 = and i64 %405, 7
  %407 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %406
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
  %414 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = sub nsw i32 %412, %416
  %418 = add i32 %417, %.3119.i
  %419 = xor i64 %413, 4
  %420 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %419
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
  %427 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = sub nsw i32 %425, %429
  %431 = add i32 %430, %.4115.i
  %432 = add nuw i64 %indvars.iv.i, 5
  %433 = and i64 %432, 7
  %434 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %433
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
  %442 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = sub nsw i32 %439, %444
  %446 = add i32 %445, %.5137.i
  %447 = add i32 %363, %440
  %448 = and i32 %447, 7
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %449
  store i8 %438, ptr %450, align 1
  %451 = udiv i32 %446, %363
  %452 = trunc i32 %451 to i8
  store i8 %452, ptr %437, align 1
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count.i
  br i1 %exitcond183.not.i, label %.loopexit.i, label %.lr.ph138.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph120.i, %.lr.ph126.i, %.lr.ph132.i, %.lr.ph138.i, %.preheader.i, %.preheader105.i, %.preheader107.i, %.preheader109.i, %.preheader111.i
  %.189.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader105.i ], [ 0, %.preheader107.i ], [ 0, %.preheader109.i ], [ 0, %.preheader111.i ], [ %380, %.lr.ph138.i ], [ %380, %.lr.ph132.i ], [ %380, %.lr.ph126.i ], [ %380, %.lr.ph120.i ], [ %380, %.lr.ph.i ]
  %.1.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader105.i ], [ 0, %.preheader107.i ], [ 0, %.preheader109.i ], [ 0, %.preheader111.i ], [ %446, %.lr.ph138.i ], [ %390, %.lr.ph132.i ], [ %404, %.lr.ph126.i ], [ %418, %.lr.ph120.i ], [ %431, %.lr.ph.i ]
  %453 = icmp slt i32 %.189.i, %369
  br i1 %453, label %.lr.ph143.preheader.i, label %._crit_edge.i

.lr.ph143.preheader.i:                            ; preds = %.loopexit.i
  %454 = zext i32 %.189.i to i64
  br label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv184.i = phi i64 [ %454, %.lr.ph143.preheader.i ], [ %indvars.iv.next185.i, %.lr.ph143.i ]
  %.6142.i = phi i32 [ %.1.i, %.lr.ph143.preheader.i ], [ %459, %.lr.ph143.i ]
  %455 = and i64 %indvars.iv184.i, 7
  %456 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %455
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  %492 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = sub nsw i32 %490, %494
  %496 = add i32 %495, %.0146.i
  %497 = add nuw i64 %indvars.iv189.i, 2
  %498 = and i64 %497, 7
  %499 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %498
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
  %507 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = sub nsw i32 %505, %509
  %511 = add i32 %510, %.2140.i
  %512 = add nuw i64 %indvars.iv184.i151, 3
  %513 = and i64 %512, 7
  %514 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %513
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
  %522 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = sub nsw i32 %520, %524
  %526 = add i32 %525, %.3134.i
  %527 = xor i64 %521, 4
  %528 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %527
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
  %536 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i32
  %539 = sub nsw i32 %534, %538
  %540 = add i32 %539, %.4130.i
  %541 = add nuw i64 %indvars.iv.i142, 5
  %542 = and i64 %541, 7
  %543 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %542
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
  %552 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i32
  %555 = sub nsw i32 %549, %554
  %556 = add i32 %555, %.5152.i
  %557 = add i32 %468, %550
  %558 = and i32 %557, 7
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %559
  store i8 %548, ptr %560, align 1
  %561 = udiv i32 %556, %468
  %562 = trunc i32 %561 to i8
  store i8 %562, ptr %547, align 1
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count.i139
  br i1 %exitcond198.not.i, label %.loopexit.i145, label %.lr.ph153.i, !llvm.loop !48

.loopexit.i145:                                   ; preds = %.lr.ph.i141, %.lr.ph135.i, %.lr.ph141.i, %.lr.ph147.i, %.lr.ph153.i, %.preheader.i153, %.preheader120.i, %.preheader122.i, %.preheader124.i, %.preheader126.i
  %.1104.i = phi i32 [ 0, %.preheader.i153 ], [ 0, %.preheader120.i ], [ 0, %.preheader122.i ], [ 0, %.preheader124.i ], [ 0, %.preheader126.i ], [ %485, %.lr.ph153.i ], [ %485, %.lr.ph147.i ], [ %485, %.lr.ph141.i ], [ %485, %.lr.ph135.i ], [ %485, %.lr.ph.i141 ]
  %.1.i146 = phi i32 [ 0, %.preheader.i153 ], [ 0, %.preheader120.i ], [ 0, %.preheader122.i ], [ 0, %.preheader124.i ], [ 0, %.preheader126.i ], [ %556, %.lr.ph153.i ], [ %496, %.lr.ph147.i ], [ %511, %.lr.ph141.i ], [ %526, %.lr.ph135.i ], [ %540, %.lr.ph.i141 ]
  %563 = icmp slt i32 %.1104.i, %475
  br i1 %563, label %.lr.ph158.preheader.i, label %._crit_edge.i147

.lr.ph158.preheader.i:                            ; preds = %.loopexit.i145
  %564 = sext i32 %.1104.i to i64
  br label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %.lr.ph158.i, %.lr.ph158.preheader.i
  %indvars.iv199.i = phi i64 [ %564, %.lr.ph158.preheader.i ], [ %indvars.iv.next200.i, %.lr.ph158.i ]
  %.6157.i = phi i32 [ %.1.i146, %.lr.ph158.preheader.i ], [ %569, %.lr.ph158.i ]
  %565 = and i64 %indvars.iv199.i, 7
  %566 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %565
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %13 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %1, i64 %indvars.iv.i
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
  %46 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %1, i64 %indvars.iv46.i, i32 5
  store i32 0, ptr %46, align 4
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZL16stbrp_pack_rectsP13stbrp_contextP10stbrp_recti.exit, label %.lr.ph43.i, !llvm.loop !54

_ZL16stbrp_pack_rectsP13stbrp_contextP10stbrp_recti.exit: ; preds = %42, %.lr.ph43.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 2) i32 @stbtt_PackFontRanges(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca %struct.stbtt_fontinfo, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.preheader52.preheader, label %._crit_edge59

.preheader52.preheader:                           ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader52

.preheader52:                                     ; preds = %.preheader52.preheader, %._crit_edge
  %indvars.iv63 = phi i64 [ 0, %.preheader52.preheader ], [ %indvars.iv.next64, %._crit_edge ]
  %8 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %3, i64 %indvars.iv63
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
  %15 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %14, i64 %indvars.iv, i32 3
  store i16 0, ptr %15, align 2
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %16, i64 %indvars.iv, i32 2
  store i16 0, ptr %17, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %18, i64 %indvars.iv, i32 1
  store i16 0, ptr %19, align 2
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.stbtt_packedchar, ptr %20, i64 %indvars.iv
  store i16 0, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %9, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %13, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %13, %.preheader52
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph58.preheader, label %.preheader52, !llvm.loop !56

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv66 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next67, %.lr.ph58 ]
  %.04657 = phi i32 [ 0, %.lr.ph58.preheader ], [ %27, %.lr.ph58 ]
  %25 = getelementptr inbounds nuw %struct.stbtt_pack_range, ptr %3, i64 %indvars.iv66, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %.04657
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge59.loopexit, label %.lr.ph58, !llvm.loop !57

._crit_edge59.loopexit:                           ; preds = %.lr.ph58
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, 24
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %5, %._crit_edge59.loopexit
  %.046.lcssa = phi i64 [ %29, %._crit_edge59.loopexit ], [ 0, %5 ]
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %wide.trip.count.i.i = zext nneg i32 %36 to i64
  %.pre.i.i = load i32, ptr %40, align 4
  %.pre = load i32, ptr %39, align 4
  br label %44

44:                                               ; preds = %68, %.lr.ph.i.i
  %45 = phi i32 [ %.pre.i.i, %.lr.ph.i.i ], [ %64, %68 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %68 ]
  %46 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %30, i64 %indvars.iv.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
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
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %55
  %59 = load i32, ptr %43, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %._crit_edge.loopexit.i.i, label %61

61:                                               ; preds = %53
  store i32 %54, ptr %46, align 4
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %55, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 20
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
  %72 = getelementptr inbounds nuw %struct.stbrp_rect, ptr %30, i64 %indvars.iv46.i.i, i32 5
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
  %10 = getelementptr inbounds %struct.stbtt_packedchar, ptr %0, i64 %9
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
  %.0 = phi i32 [ 0, %4 ], [ %.165, %107 ], [ -1, %100 ], [ -1, %93 ], [ -1, %86 ], [ -1, %84 ], [ -1, %75 ], [ -1, %68 ], [ -1, %61 ], [ -1, %44 ], [ -1, %41 ], [ -1, %31 ], [ -1, %24 ], [ -1, %22 ], [ -1, %14 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %125 = or disjoint i64 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 %125
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
define dso_local i32 @stbtt_FindMatchingFont(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #16 {
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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.0.i49.i
  %.val48.i = load i8, ptr %gep, align 1
  %103 = and i8 %.val48.i, 7
  %104 = zext nneg i8 %103 to i32
  %.not40.i.not = icmp eq i32 %8, %104
  br i1 %.not40.i.not, label %.lr.ph.i53.i, label %.loopexit

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
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 110
  br i1 %111, label %112, label %124

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 97
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 109
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 3
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 101
  br i1 %123, label %_ZL17stbtt__find_tablePhjPKc.exit60.i, label %124

124:                                              ; preds = %120, %116, %112, %105
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next.i57.i, %wide.trip.count.i54.i
  br i1 %exitcond.not.i58.i, label %.loopexit, label %105, !llvm.loop !5

_ZL17stbtt__find_tablePhjPKc.exit60.i:            ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = shl nuw i32 %127, 24
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 9
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 16
  %133 = or disjoint i32 %132, %128
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 10
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 8
  %138 = or disjoint i32 %133, %137
  %139 = getelementptr inbounds nuw i8, ptr %109, i64 11
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = or disjoint i32 %138, %141
  %.not41.i = icmp eq i32 %142, 0
  br i1 %.not41.i, label %.loopexit, label %143

143:                                              ; preds = %_ZL17stbtt__find_tablePhjPKc.exit60.i
  br i1 %.not39.i, label %150, label %144

144:                                              ; preds = %143
  %145 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull readonly %0, i32 noundef %142, ptr noundef nonnull readonly %1, i32 noundef %7, i32 noundef 16, i32 noundef -1)
  %.not45.i = icmp eq i32 %145, 0
  br i1 %.not45.i, label %146, label %_ZL14stbtt__matchesPhjS_i.exit

146:                                              ; preds = %144
  %147 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull readonly %0, i32 noundef %142, ptr noundef nonnull readonly %1, i32 noundef %7, i32 noundef 1, i32 noundef -1)
  %.not46.i = icmp eq i32 %147, 0
  br i1 %.not46.i, label %148, label %_ZL14stbtt__matchesPhjS_i.exit

148:                                              ; preds = %146
  %149 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull readonly %0, i32 noundef %142, ptr noundef nonnull readonly %1, i32 noundef %7, i32 noundef 3, i32 noundef -1)
  %.not47.i = icmp eq i32 %149, 0
  br i1 %.not47.i, label %.loopexit, label %_ZL14stbtt__matchesPhjS_i.exit

150:                                              ; preds = %143
  %151 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull readonly %0, i32 noundef %142, ptr noundef nonnull readonly %1, i32 noundef %7, i32 noundef 16, i32 noundef 17)
  %.not42.i = icmp eq i32 %151, 0
  br i1 %.not42.i, label %152, label %_ZL14stbtt__matchesPhjS_i.exit

152:                                              ; preds = %150
  %153 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull readonly %0, i32 noundef %142, ptr noundef nonnull readonly %1, i32 noundef %7, i32 noundef 1, i32 noundef 2)
  %.not43.i = icmp eq i32 %153, 0
  br i1 %.not43.i, label %154, label %_ZL14stbtt__matchesPhjS_i.exit

154:                                              ; preds = %152
  %155 = tail call fastcc noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef nonnull readonly %0, i32 noundef %142, ptr noundef nonnull readonly %1, i32 noundef %7, i32 noundef 3, i32 noundef -1)
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
  %5 = fmul float %4, 3.125000e-02
  %6 = fmul float %5, 0x400921FB60000000
  %7 = fmul float %6, 2.000000e+00
  %8 = tail call float @cosf(float noundef %7) #28
  %9 = shl nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw [64 x float], ptr @_ZL13g_circleVerts, i64 0, i64 %9
  store float %8, ptr %10, align 8
  %11 = tail call float @sinf(float noundef %7) #28
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds nuw [64 x float], ptr @_ZL13g_circleVerts, i64 0, i64 %12
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

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
  %34 = getelementptr inbounds nuw %struct.imguiGfxCmd, ptr %6, i64 %indvars.iv
  %35 = load i8, ptr %34, align 8
  switch i8 %35, label %_ZL8drawTextffPKcij.exit [
    i8 0, label %36
    i8 2, label %124
    i8 1, label %174
    i8 3, label %231
    i8 4, label %370
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZL8drawTextffPKcij.exit

65:                                               ; preds = %36
  %66 = sitofp i16 %39 to float
  %67 = fmul float %66, 1.250000e-01
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %69 = load i32, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %2)
  %70 = fadd float %43, %51
  %71 = fsub float %70, %67
  %72 = fadd float %47, %55
  %73 = fsub float %72, %67
  br label %75

.preheader77.i:                                   ; preds = %75
  %74 = fadd float %67, %43
  br label %87

75:                                               ; preds = %75, %65
  %indvars.iv.i = phi i64 [ 0, %65 ], [ %indvars.iv.next.i, %75 ]
  %.07578.i = phi ptr [ %2, %65 ], [ %85, %75 ]
  %76 = shl nuw nsw i64 %indvars.iv.i, 1
  %77 = getelementptr inbounds nuw float, ptr @_ZL13g_circleVerts, i64 %76
  %78 = load float, ptr %77, align 8
  %79 = call float @llvm.fmuladd.f32(float %78, float %67, float %71)
  %80 = getelementptr inbounds nuw i8, ptr %.07578.i, i64 4
  store float %79, ptr %.07578.i, align 4
  %81 = or disjoint i64 %76, 1
  %82 = getelementptr inbounds nuw float, ptr @_ZL13g_circleVerts, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = call float @llvm.fmuladd.f32(float %83, float %67, float %73)
  %85 = getelementptr inbounds nuw i8, ptr %.07578.i, i64 8
  store float %84, ptr %80, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %.preheader77.i, label %75, !llvm.loop !62

.preheader76.i:                                   ; preds = %87
  %86 = fadd float %67, %47
  br label %98

87:                                               ; preds = %87, %.preheader77.i
  %indvars.iv90.i = phi i64 [ 8, %.preheader77.i ], [ %indvars.iv.next91.i, %87 ]
  %.180.i = phi ptr [ %85, %.preheader77.i ], [ %97, %87 ]
  %88 = shl nuw nsw i64 %indvars.iv90.i, 1
  %89 = getelementptr inbounds nuw float, ptr @_ZL13g_circleVerts, i64 %88
  %90 = load float, ptr %89, align 8
  %91 = call float @llvm.fmuladd.f32(float %90, float %67, float %74)
  %92 = getelementptr inbounds nuw i8, ptr %.180.i, i64 4
  store float %91, ptr %.180.i, align 4
  %93 = or disjoint i64 %88, 1
  %94 = getelementptr inbounds nuw float, ptr @_ZL13g_circleVerts, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = call float @llvm.fmuladd.f32(float %95, float %67, float %73)
  %97 = getelementptr inbounds nuw i8, ptr %.180.i, i64 8
  store float %96, ptr %92, align 4
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 17
  br i1 %exitcond93.not.i, label %.preheader76.i, label %87, !llvm.loop !63

98:                                               ; preds = %98, %.preheader76.i
  %indvars.iv94.i = phi i64 [ 16, %.preheader76.i ], [ %indvars.iv.next95.i, %98 ]
  %.282.i = phi ptr [ %97, %.preheader76.i ], [ %108, %98 ]
  %99 = shl nuw nsw i64 %indvars.iv94.i, 1
  %100 = getelementptr inbounds nuw float, ptr @_ZL13g_circleVerts, i64 %99
  %101 = load float, ptr %100, align 8
  %102 = call float @llvm.fmuladd.f32(float %101, float %67, float %74)
  %103 = getelementptr inbounds nuw i8, ptr %.282.i, i64 4
  store float %102, ptr %.282.i, align 4
  %104 = or disjoint i64 %99, 1
  %105 = getelementptr inbounds nuw float, ptr @_ZL13g_circleVerts, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = call float @llvm.fmuladd.f32(float %106, float %67, float %86)
  %108 = getelementptr inbounds nuw i8, ptr %.282.i, i64 8
  store float %107, ptr %103, align 4
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 25
  br i1 %exitcond97.not.i, label %.preheader.i, label %98, !llvm.loop !64

.preheader.i:                                     ; preds = %98, %.preheader.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.preheader.i ], [ 24, %98 ]
  %.384.i = phi ptr [ %118, %.preheader.i ], [ %108, %98 ]
  %109 = shl nuw nsw i64 %indvars.iv98.i, 1
  %110 = getelementptr inbounds nuw float, ptr @_ZL13g_circleVerts, i64 %109
  %111 = load float, ptr %110, align 8
  %112 = call float @llvm.fmuladd.f32(float %111, float %67, float %71)
  %113 = getelementptr inbounds nuw i8, ptr %.384.i, i64 4
  store float %112, ptr %.384.i, align 4
  %114 = or disjoint i64 %109, 1
  %115 = getelementptr inbounds nuw float, ptr @_ZL13g_circleVerts, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = call float @llvm.fmuladd.f32(float %116, float %67, float %86)
  %118 = getelementptr inbounds nuw i8, ptr %.384.i, i64 8
  store float %117, ptr %113, align 4
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 32
  br i1 %exitcond101.not.i, label %_ZL15drawRoundedRectffffffj.exit, label %.preheader.i, !llvm.loop !65

_ZL15drawRoundedRectffffffj.exit:                 ; preds = %.preheader.i
  %119 = load float, ptr @_ZL13g_circleVerts, align 16
  %120 = call float @llvm.fmuladd.f32(float %119, float %67, float %71)
  %121 = getelementptr inbounds nuw i8, ptr %.384.i, i64 12
  store float %120, ptr %118, align 4
  %122 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_circleVerts, i64 4), align 4
  %123 = call float @llvm.fmuladd.f32(float %122, float %67, float %86)
  store float %123, ptr %121, align 4
  call fastcc void @_ZL11drawPolygonPKfjfj(ptr noundef %2, i32 noundef 36, i32 noundef %69)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %2)
  br label %_ZL8drawTextffPKcij.exit

124:                                              ; preds = %33
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %126 = load i16, ptr %125, align 8
  %127 = sitofp i16 %126 to float
  %128 = fmul float %127, 1.250000e-01
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %130 = load i16, ptr %129, align 2
  %131 = sitofp i16 %130 to float
  %132 = fmul float %131, 1.250000e-01
  %133 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %134 = load i16, ptr %133, align 4
  %135 = sitofp i16 %134 to float
  %136 = fmul float %135, 1.250000e-01
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 14
  %138 = load i16, ptr %137, align 2
  %139 = sitofp i16 %138 to float
  %140 = fmul float %139, 1.250000e-01
  %141 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %142 = load i16, ptr %141, align 8
  %143 = sitofp i16 %142 to float
  %144 = fmul float %143, 1.250000e-01
  %145 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %146 = load i32, ptr %145, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %147 = fsub float %136, %128
  %148 = fsub float %140, %132
  %149 = fmul float %148, %148
  %150 = call float @llvm.fmuladd.f32(float %147, float %147, float %149)
  %sqrt.i = call float @llvm.sqrt.f32(float %150)
  %151 = fcmp ogt float %sqrt.i, 0x3F1A36E2E0000000
  %152 = fdiv float 1.000000e+00, %sqrt.i
  %153 = fmul float %147, %152
  %154 = fmul float %148, %152
  %.053.i = select i1 %151, float %153, float %147
  %.0.i = select i1 %151, float %154, float %148
  %155 = fadd float %144, -1.000000e+00
  %156 = fmul float %155, 5.000000e-01
  %157 = fcmp olt float %156, 0x3F847AE140000000
  %.054.i = select i1 %157, float 0x3F847AE140000000, float %156
  %158 = fneg float %.053.i
  %159 = fmul float %.054.i, %.053.i
  %160 = fmul float %.054.i, %.0.i
  %161 = fmul float %.054.i, %158
  %162 = fsub float %128, %159
  %163 = fsub float %162, %160
  store float %163, ptr %1, align 16
  %164 = fsub float %132, %160
  %165 = fsub float %164, %161
  store float %165, ptr %19, align 4
  %166 = fadd float %160, %162
  store float %166, ptr %20, align 8
  %167 = fadd float %161, %164
  store float %167, ptr %21, align 4
  %168 = fadd float %136, %159
  %169 = fadd float %160, %168
  store float %169, ptr %22, align 16
  %170 = fadd float %140, %160
  %171 = fadd float %161, %170
  store float %171, ptr %23, align 4
  %172 = fsub float %168, %160
  store float %172, ptr %24, align 8
  %173 = fsub float %170, %161
  store float %173, ptr %25, align 4
  call fastcc void @_ZL11drawPolygonPKfjfj(ptr noundef %1, i32 noundef 4, i32 noundef %146)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  br label %_ZL8drawTextffPKcij.exit

174:                                              ; preds = %33
  %175 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %176, 1
  br i1 %177, label %178, label %203

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %180 = load i16, ptr %179, align 8
  %181 = sitofp i16 %180 to float
  %182 = call float @llvm.fmuladd.f32(float %181, float 1.250000e-01, float 5.000000e-01)
  store float %182, ptr %4, align 16
  %183 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %184 = load i16, ptr %183, align 2
  %185 = sitofp i16 %184 to float
  %186 = call float @llvm.fmuladd.f32(float %185, float 1.250000e-01, float 5.000000e-01)
  store float %186, ptr %9, align 4
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %188 = load i16, ptr %187, align 4
  %189 = sitofp i16 %188 to float
  %190 = call float @llvm.fmuladd.f32(float %189, float 1.250000e-01, float %182)
  %191 = fadd float %190, -1.000000e+00
  store float %191, ptr %10, align 8
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 14
  %193 = load i16, ptr %192, align 2
  %194 = sitofp i16 %193 to float
  %195 = fmul float %194, 1.250000e-01
  %196 = fmul float %195, 5.000000e-01
  %197 = fadd float %186, %196
  %198 = fadd float %197, -5.000000e-01
  store float %198, ptr %11, align 4
  store float %182, ptr %12, align 16
  %199 = call float @llvm.fmuladd.f32(float %194, float 1.250000e-01, float %186)
  %200 = fadd float %199, -1.000000e+00
  store float %200, ptr %13, align 4
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %202 = load i32, ptr %201, align 4
  call fastcc void @_ZL11drawPolygonPKfjfj(ptr noundef %4, i32 noundef 3, i32 noundef %202)
  %.pr = load i8, ptr %175, align 1
  br label %203

203:                                              ; preds = %178, %174
  %204 = phi i8 [ %.pr, %178 ], [ %176, %174 ]
  %205 = icmp eq i8 %204, 2
  br i1 %205, label %206, label %_ZL8drawTextffPKcij.exit

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %208 = load i16, ptr %207, align 8
  %209 = sitofp i16 %208 to float
  %210 = call float @llvm.fmuladd.f32(float %209, float 1.250000e-01, float 5.000000e-01)
  store float %210, ptr %5, align 16
  %211 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %212 = load i16, ptr %211, align 2
  %213 = sitofp i16 %212 to float
  %214 = call float @llvm.fmuladd.f32(float %213, float 1.250000e-01, float 5.000000e-01)
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 14
  %216 = load i16, ptr %215, align 2
  %217 = sitofp i16 %216 to float
  %218 = call float @llvm.fmuladd.f32(float %217, float 1.250000e-01, float %214)
  %219 = fadd float %218, -1.000000e+00
  store float %219, ptr %14, align 4
  %220 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %221 = load i16, ptr %220, align 4
  %222 = sitofp i16 %221 to float
  %223 = fmul float %222, 1.250000e-01
  %224 = fmul float %223, 5.000000e-01
  %225 = fadd float %210, %224
  %226 = fadd float %225, -5.000000e-01
  store float %226, ptr %15, align 8
  store float %214, ptr %16, align 4
  %227 = call float @llvm.fmuladd.f32(float %222, float 1.250000e-01, float %210)
  %228 = fadd float %227, -1.000000e+00
  store float %228, ptr %17, align 16
  store float %219, ptr %18, align 4
  %229 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %230 = load i32, ptr %229, align 4
  call fastcc void @_ZL11drawPolygonPKfjfj(ptr noundef %5, i32 noundef 3, i32 noundef %230)
  br label %_ZL8drawTextffPKcij.exit

231:                                              ; preds = %33
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %233 = load i16, ptr %232, align 8
  %234 = sitofp i16 %233 to float
  %235 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %236 = load i16, ptr %235, align 2
  %237 = sitofp i16 %236 to float
  %238 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr @_ZL6g_ftex, align 4
  %243 = icmp ne i32 %242, 0
  %244 = icmp ne ptr %239, null
  %or.cond3.i = and i1 %244, %243
  br i1 %or.cond3.i, label %245, label %_ZL8drawTextffPKcij.exit

245:                                              ; preds = %231
  %246 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %247 = load i16, ptr %246, align 4
  switch i16 %247, label %311 [
    i16 1, label %.preheader65.i
    i16 2, label %.preheader66.i
  ]

.preheader65.i:                                   ; preds = %245, %.loopexit.i.i
  %.023.i.i = phi float [ %.124.i.i, %.loopexit.i.i ], [ 0.000000e+00, %245 ]
  %.021.i.i = phi float [ %.1.i.i, %.loopexit.i.i ], [ 0.000000e+00, %245 ]
  %.0.i.i = phi ptr [ %277, %.loopexit.i.i ], [ %239, %245 ]
  %248 = load i8, ptr %.0.i.i, align 1
  switch i8 %248, label %253 [
    i8 0, label %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit.i
    i8 9, label %.preheader.i.i
  ]

249:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !66

.preheader.i.i:                                   ; preds = %.preheader65.i, %249
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %249 ], [ 0, %.preheader65.i ]
  %250 = getelementptr inbounds nuw [4 x float], ptr @_ZL10g_tabStops, i64 0, i64 %indvars.iv.i.i
  %251 = load float, ptr %250, align 4
  %252 = fcmp olt float %.021.i.i, %251
  br i1 %252, label %.loopexit.i.i, label %249

253:                                              ; preds = %.preheader65.i
  %or.cond.i.i = icmp sgt i8 %248, 31
  br i1 %or.cond.i.i, label %254, label %.loopexit.i.i

254:                                              ; preds = %253
  %255 = zext nneg i8 %248 to i64
  %256 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr @_ZL7g_cdata, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 -640
  %258 = getelementptr inbounds i8, ptr %256, i64 -632
  %259 = load float, ptr %258, align 4
  %260 = fadd float %.021.i.i, %259
  %261 = fpext float %260 to double
  %262 = fadd double %261, 5.000000e-01
  %263 = call double @llvm.floor.f64(double %262)
  %264 = fptosi double %263 to i32
  %265 = getelementptr inbounds i8, ptr %256, i64 -636
  %266 = load i16, ptr %265, align 4
  %267 = zext i16 %266 to i32
  %268 = load i16, ptr %257, align 4
  %269 = zext i16 %268 to i32
  %270 = sub nsw i32 %267, %269
  %271 = add i32 %270, %264
  %272 = sitofp i32 %271 to float
  %273 = fadd float %272, 5.000000e-01
  %274 = getelementptr inbounds i8, ptr %256, i64 -624
  %275 = load float, ptr %274, align 4
  %276 = fadd float %.021.i.i, %275
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %249, %254, %253
  %.124.i.i = phi float [ %273, %254 ], [ %.023.i.i, %253 ], [ %.023.i.i, %249 ], [ %.023.i.i, %.preheader.i.i ]
  %.1.i.i = phi float [ %276, %254 ], [ %.021.i.i, %253 ], [ %251, %.preheader.i.i ], [ %.021.i.i, %249 ]
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %.preheader65.i, !llvm.loop !67

_ZL13getTextLengthP15stbtt_bakedcharPKc.exit.i:   ; preds = %.preheader65.i
  %278 = fmul float %.023.i.i, 5.000000e-01
  %279 = fsub float %234, %278
  br label %311

.preheader66.i:                                   ; preds = %245, %.loopexit.i37.i
  %.023.i30.i = phi float [ %.124.i38.i, %.loopexit.i37.i ], [ 0.000000e+00, %245 ]
  %.021.i31.i = phi float [ %.1.i39.i, %.loopexit.i37.i ], [ 0.000000e+00, %245 ]
  %.0.i32.i = phi ptr [ %309, %.loopexit.i37.i ], [ %239, %245 ]
  %280 = load i8, ptr %.0.i32.i, align 1
  switch i8 %280, label %285 [
    i8 0, label %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit41.i
    i8 9, label %.preheader.i33.i
  ]

281:                                              ; preds = %.preheader.i33.i
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond.not.i36.i = icmp eq i64 %indvars.iv.next.i35.i, 4
  br i1 %exitcond.not.i36.i, label %.loopexit.i37.i, label %.preheader.i33.i, !llvm.loop !66

.preheader.i33.i:                                 ; preds = %.preheader66.i, %281
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %281 ], [ 0, %.preheader66.i ]
  %282 = getelementptr inbounds nuw [4 x float], ptr @_ZL10g_tabStops, i64 0, i64 %indvars.iv.i34.i
  %283 = load float, ptr %282, align 4
  %284 = fcmp olt float %.021.i31.i, %283
  br i1 %284, label %.loopexit.i37.i, label %281

285:                                              ; preds = %.preheader66.i
  %or.cond.i40.i = icmp sgt i8 %280, 31
  br i1 %or.cond.i40.i, label %286, label %.loopexit.i37.i

286:                                              ; preds = %285
  %287 = zext nneg i8 %280 to i64
  %288 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr @_ZL7g_cdata, i64 %287
  %289 = getelementptr inbounds i8, ptr %288, i64 -640
  %290 = getelementptr inbounds i8, ptr %288, i64 -632
  %291 = load float, ptr %290, align 4
  %292 = fadd float %.021.i31.i, %291
  %293 = fpext float %292 to double
  %294 = fadd double %293, 5.000000e-01
  %295 = call double @llvm.floor.f64(double %294)
  %296 = fptosi double %295 to i32
  %297 = getelementptr inbounds i8, ptr %288, i64 -636
  %298 = load i16, ptr %297, align 4
  %299 = zext i16 %298 to i32
  %300 = load i16, ptr %289, align 4
  %301 = zext i16 %300 to i32
  %302 = sub nsw i32 %299, %301
  %303 = add i32 %302, %296
  %304 = sitofp i32 %303 to float
  %305 = fadd float %304, 5.000000e-01
  %306 = getelementptr inbounds i8, ptr %288, i64 -624
  %307 = load float, ptr %306, align 4
  %308 = fadd float %.021.i31.i, %307
  br label %.loopexit.i37.i

.loopexit.i37.i:                                  ; preds = %.preheader.i33.i, %281, %286, %285
  %.124.i38.i = phi float [ %305, %286 ], [ %.023.i30.i, %285 ], [ %.023.i30.i, %281 ], [ %.023.i30.i, %.preheader.i33.i ]
  %.1.i39.i = phi float [ %308, %286 ], [ %.021.i31.i, %285 ], [ %283, %.preheader.i33.i ], [ %.021.i31.i, %281 ]
  %309 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 1
  br label %.preheader66.i, !llvm.loop !67

_ZL13getTextLengthP15stbtt_bakedcharPKc.exit41.i: ; preds = %.preheader66.i
  %310 = fsub float %234, %.023.i30.i
  br label %311

311:                                              ; preds = %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit41.i, %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit.i, %245
  %.063.i = phi float [ %234, %245 ], [ %310, %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit41.i ], [ %279, %_ZL13getTextLengthP15stbtt_bakedcharPKc.exit.i ]
  %312 = trunc i32 %241 to i8
  %313 = lshr i32 %241, 8
  %314 = trunc i32 %313 to i8
  %315 = lshr i32 %241, 16
  %316 = trunc i32 %315 to i8
  %317 = lshr i32 %241, 24
  %318 = trunc nuw i32 %317 to i8
  call void @glColor4ub(i8 noundef zeroext %312, i8 noundef zeroext %314, i8 noundef zeroext %316, i8 noundef zeroext %318)
  call void @glEnable(i32 noundef 3553)
  %319 = load i32, ptr @_ZL6g_ftex, align 4
  call void @glBindTexture(i32 noundef 3553, i32 noundef %319)
  call void @glBegin(i32 noundef 4)
  %320 = load i8, ptr %239, align 1
  %.not68.i = icmp eq i8 %320, 0
  br i1 %.not68.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %311, %.loopexit.i
  %321 = phi i8 [ %369, %.loopexit.i ], [ %320, %311 ]
  %.02470.i = phi ptr [ %368, %.loopexit.i ], [ %239, %311 ]
  %.169.i = phi float [ %.2.i, %.loopexit.i ], [ %.063.i, %311 ]
  %322 = zext i8 %321 to i64
  %323 = icmp eq i8 %321, 9
  br i1 %323, label %.preheader.i61, label %329

324:                                              ; preds = %.preheader.i61
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 4
  br i1 %exitcond.not.i64, label %.loopexit.i, label %.preheader.i61, !llvm.loop !68

.preheader.i61:                                   ; preds = %.lr.ph.i, %324
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %324 ], [ 0, %.lr.ph.i ]
  %325 = getelementptr inbounds nuw [4 x float], ptr @_ZL10g_tabStops, i64 0, i64 %indvars.iv.i62
  %326 = load float, ptr %325, align 4
  %327 = fadd float %.063.i, %326
  %328 = fcmp olt float %.169.i, %327
  br i1 %328, label %.loopexit.i, label %324

329:                                              ; preds = %.lr.ph.i
  %or.cond.i = icmp sgt i8 %321, 31
  br i1 %or.cond.i, label %330, label %.loopexit.i

330:                                              ; preds = %329
  %331 = add nuw nsw i64 %322, 4294967264
  %332 = and i64 %331, 4294967295
  %333 = getelementptr inbounds nuw %struct.stbtt_bakedchar, ptr @_ZL7g_cdata, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load float, ptr %334, align 4
  %336 = fadd float %.169.i, %335
  %337 = call noundef float @llvm.floor.f32(float %336)
  %338 = fptosi float %337 to i32
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 12
  %340 = load float, ptr %339, align 4
  %341 = fsub float %237, %340
  %342 = call noundef float @llvm.floor.f32(float %341)
  %343 = fptosi float %342 to i32
  %344 = sitofp i32 %338 to float
  %345 = sitofp i32 %343 to float
  %346 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %347 = load i16, ptr %346, align 4
  %348 = uitofp i16 %347 to float
  %349 = fadd float %348, %344
  %350 = load i16, ptr %333, align 4
  %351 = uitofp i16 %350 to float
  %352 = fsub float %349, %351
  %353 = getelementptr inbounds nuw i8, ptr %333, i64 6
  %354 = load i16, ptr %353, align 2
  %355 = uitofp i16 %354 to float
  %356 = fsub float %345, %355
  %357 = getelementptr inbounds nuw i8, ptr %333, i64 2
  %358 = load i16, ptr %357, align 2
  %359 = uitofp i16 %358 to float
  %360 = fadd float %356, %359
  %361 = fmul float %351, 0x3F60000000000000
  %362 = fmul float %359, 0x3F60000000000000
  %363 = fmul float %348, 0x3F60000000000000
  %364 = fmul float %355, 0x3F60000000000000
  %365 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %366 = load float, ptr %365, align 4
  %367 = fadd float %.169.i, %366
  call void @glTexCoord2f(float noundef %361, float noundef %362)
  call void @glVertex2f(float noundef %344, float noundef %345)
  call void @glTexCoord2f(float noundef %363, float noundef %364)
  call void @glVertex2f(float noundef %352, float noundef %360)
  call void @glTexCoord2f(float noundef %363, float noundef %362)
  call void @glVertex2f(float noundef %352, float noundef %345)
  call void @glTexCoord2f(float noundef %361, float noundef %362)
  call void @glVertex2f(float noundef %344, float noundef %345)
  call void @glTexCoord2f(float noundef %361, float noundef %364)
  call void @glVertex2f(float noundef %344, float noundef %360)
  call void @glTexCoord2f(float noundef %363, float noundef %364)
  call void @glVertex2f(float noundef %352, float noundef %360)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i61, %324, %330, %329
  %.2.i = phi float [ %367, %330 ], [ %.169.i, %329 ], [ %.169.i, %324 ], [ %327, %.preheader.i61 ]
  %368 = getelementptr inbounds nuw i8, ptr %.02470.i, i64 1
  %369 = load i8, ptr %368, align 1
  %.not.i = icmp eq i8 %369, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.loopexit.i, %311
  call void @glEnd()
  call void @glDisable(i32 noundef 3553)
  br label %_ZL8drawTextffPKcij.exit

370:                                              ; preds = %33
  %371 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %372 = load i8, ptr %371, align 1
  %.not = icmp eq i8 %372, 0
  br i1 %.not, label %386, label %373

373:                                              ; preds = %370
  call void @glEnable(i32 noundef 3089)
  %374 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %375 = load i16, ptr %374, align 8
  %376 = sext i16 %375 to i32
  %377 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %378 = load i16, ptr %377, align 2
  %379 = sext i16 %378 to i32
  %380 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %381 = load i16, ptr %380, align 4
  %382 = sext i16 %381 to i32
  %383 = getelementptr inbounds nuw i8, ptr %34, i64 14
  %384 = load i16, ptr %383, align 2
  %385 = sext i16 %384 to i32
  call void @glScissor(i32 noundef %376, i32 noundef %379, i32 noundef %382, i32 noundef %385)
  br label %_ZL8drawTextffPKcij.exit

386:                                              ; preds = %370
  call void @glDisable(i32 noundef 3089)
  br label %_ZL8drawTextffPKcij.exit

_ZL8drawTextffPKcij.exit:                         ; preds = %._crit_edge.i, %231, %33, %_ZL15drawRoundedRectffffffj.exit, %56, %206, %203, %386, %373, %124
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
  %.08694 = phi i32 [ %6, %3 ], [ %31, %7 ]
  %8 = shl i32 %.08694, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw float, ptr %0, i64 %9
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
  %26 = getelementptr inbounds nuw [200 x float], ptr @_ZL13g_tempNormals, i64 0, i64 %9
  store float %.088, ptr %26, align 8
  %27 = fneg float %.087
  %28 = or disjoint i32 %8, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [200 x float], ptr @_ZL13g_tempNormals, i64 0, i64 %29
  store float %27, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !71

.preheader:                                       ; preds = %7, %58
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %58 ], [ 0, %7 ]
  %.08997 = phi i32 [ %67, %58 ], [ %6, %7 ]
  %32 = shl nuw nsw i32 %.08997, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [200 x float], ptr @_ZL13g_tempNormals, i64 0, i64 %33
  %35 = load float, ptr %34, align 8
  %36 = or disjoint i32 %32, 1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [200 x float], ptr @_ZL13g_tempNormals, i64 0, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = shl nuw nsw i64 %indvars.iv102, 1
  %41 = getelementptr inbounds nuw [200 x float], ptr @_ZL13g_tempNormals, i64 0, i64 %40
  %42 = load float, ptr %41, align 8
  %43 = or disjoint i64 %40, 1
  %44 = getelementptr inbounds nuw [200 x float], ptr @_ZL13g_tempNormals, i64 0, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = fadd float %35, %42
  %47 = fmul float %46, 5.000000e-01
  %48 = fadd float %39, %45
  %49 = fmul float %48, 5.000000e-01
  %50 = fmul float %49, %49
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %50)
  %52 = fcmp ogt float %51, 0x3EB0C6F7A0000000
  br i1 %52, label %53, label %58

53:                                               ; preds = %.preheader
  %54 = fdiv float 1.000000e+00, %51
  %55 = fcmp ogt float %54, 1.000000e+01
  %.082 = select i1 %55, float 1.000000e+01, float %54
  %56 = fmul float %47, %.082
  %57 = fmul float %49, %.082
  br label %58

58:                                               ; preds = %53, %.preheader
  %.084 = phi float [ %56, %53 ], [ %47, %.preheader ]
  %.083 = phi float [ %57, %53 ], [ %49, %.preheader ]
  %59 = getelementptr inbounds nuw float, ptr %0, i64 %40
  %60 = load float, ptr %59, align 4
  %61 = fadd float %.084, %60
  %62 = getelementptr inbounds nuw [200 x float], ptr @_ZL12g_tempCoords, i64 0, i64 %40
  store float %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw float, ptr %0, i64 %43
  %64 = load float, ptr %63, align 4
  %65 = fadd float %.083, %64
  %66 = getelementptr inbounds nuw [200 x float], ptr @_ZL12g_tempCoords, i64 0, i64 %43
  store float %65, ptr %66, align 4
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %67 = trunc nuw nsw i64 %indvars.iv102 to i32
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond106.not, label %68, label %.preheader, !llvm.loop !72

68:                                               ; preds = %58
  %69 = and i32 %2, 16777215
  store i32 %69, ptr %5, align 4
  tail call void @glBegin(i32 noundef 4)
  call void @glColor4ubv(ptr noundef nonnull %4)
  br label %70

70:                                               ; preds = %68, %70
  %indvars.iv107 = phi i64 [ 0, %68 ], [ %indvars.iv.next108, %70 ]
  %.08099 = phi i32 [ %6, %68 ], [ %78, %70 ]
  %71 = shl nuw nsw i64 %indvars.iv107, 1
  %72 = getelementptr inbounds nuw float, ptr %0, i64 %71
  call void @glVertex2fv(ptr noundef nonnull %72)
  %73 = shl nuw nsw i32 %.08099, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw float, ptr %0, i64 %74
  call void @glVertex2fv(ptr noundef nonnull %75)
  call void @glColor4ubv(ptr noundef nonnull %5)
  %76 = getelementptr inbounds nuw [200 x float], ptr @_ZL12g_tempCoords, i64 0, i64 %74
  call void @glVertex2fv(ptr noundef nonnull %76)
  call void @glVertex2fv(ptr noundef nonnull %76)
  %77 = getelementptr inbounds nuw [200 x float], ptr @_ZL12g_tempCoords, i64 0, i64 %71
  call void @glVertex2fv(ptr noundef nonnull %77)
  call void @glColor4ubv(ptr noundef nonnull %4)
  call void @glVertex2fv(ptr noundef nonnull %72)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %78 = trunc nuw nsw i64 %indvars.iv107 to i32
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond111.not, label %79, label %70, !llvm.loop !73

79:                                               ; preds = %70
  call void @glColor4ubv(ptr noundef nonnull %4)
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  br label %80

80:                                               ; preds = %79, %80
  %indvars.iv112 = phi i64 [ 2, %79 ], [ %indvars.iv.next113, %80 ]
  call void @glVertex2fv(ptr noundef nonnull %0)
  %81 = shl nuw i64 %indvars.iv112, 1
  %gep = getelementptr float, ptr %invariant.gep, i64 %81
  call void @glVertex2fv(ptr noundef nonnull %gep)
  %82 = getelementptr inbounds nuw float, ptr %0, i64 %81
  call void @glVertex2fv(ptr noundef nonnull %82)
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond116.not, label %83, label %80, !llvm.loop !74

83:                                               ; preds = %80
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
define internal fastcc void @_ZL22stbtt__tesselate_curveP12stbtt__pointPifffffffi(ptr noundef %0, ptr noundef nonnull captures(none) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) unnamed_addr #23 {
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
  %29 = add i32 %.tr5767, 1
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
  %40 = getelementptr inbounds %struct.stbtt__point, ptr %0, i64 %39
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

.lr.ph:                                           ; preds = %2, %49
  %.078 = phi ptr [ %.1, %49 ], [ %0, %2 ]
  %.06977 = phi i32 [ %.170, %49 ], [ %1, %2 ]
  %5 = lshr i32 %.06977, 1
  %6 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %7 = load float, ptr %6, align 4
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %.078, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load float, ptr %10, align 4
  %12 = add nsw i32 %.06977, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %.078, i64 %13, i32 1
  %15 = load float, ptr %14, align 4
  %16 = fcmp olt float %11, %15
  %17 = fcmp uge float %7, %11
  %.not = xor i1 %17, %16
  br i1 %.not, label %23, label %18

18:                                               ; preds = %.lr.ph
  %19 = fcmp uge float %7, %15
  %20 = xor i1 %19, %16
  %21 = select i1 %20, i64 0, i64 %13
  %22 = getelementptr inbounds nuw %struct.stbtt__edge, ptr %.078, i64 %21
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
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
  tail call fastcc void @_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei(ptr noundef %.078, i32 noundef %39)
  br label %49

48:                                               ; preds = %43
  tail call fastcc void @_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei(ptr noundef %28, i32 noundef %45)
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
  %74 = or disjoint i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 %74
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
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 32
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  %138 = add nuw nsw i32 %76, 1
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 %139
  %141 = sub nsw i32 %3, %138
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 %126
  %143 = tail call fastcc noundef i32 @_ZL42stbtt__CompareUTF8toUTF16_bigendian_prefixPKhiS0_i(ptr noundef nonnull readonly %140, i32 noundef %141, ptr noundef readonly %142, i32 noundef %120)
  %.not = icmp eq i32 %141, %143
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stbtt_bakedchar = type { i16, i16, i16, i16, float, float, float }
%struct.stbtt_fontinfo = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.stbtt_vertex = type { i16, i16, i16, i16, i8, i8 }
%struct.stbtt__point = type { float, float }
%struct.stbtt__edge = type { float, float, float, float, i32 }
%struct.stbtt__bitmap = type { i32, i32, i32, ptr }
%struct.stbtt_aligned_quad = type { float, float, float, float, float, float, float, float }
%struct.stbtt_pack_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.stbrp_context = type { i32, i32, i32, i32, i32 }
%struct.stbtt_pack_range = type { float, i32, ptr, i32, ptr, i8, i8 }
%struct.stbrp_rect = type { i32, i32, i32, i32, i32, i32 }
%struct.stbtt_packedchar = type { i16, i16, i16, i16, float, float, float, float, float }
%struct.imguiGfxCmd = type { i8, i8, [2 x i8], i32, %union.anon }
%union.anon = type { %struct.imguiGfxText }
%struct.imguiGfxText = type { i16, i16, i16, ptr }
%struct.imguiGfxRect = type { i16, i16, i16, i16, i16 }
%struct.imguiGfxLine = type { i16, i16, i16, i16, i16 }
%struct.stbtt__hheap = type { ptr, ptr, i32 }
%struct.stbtt__active_edge = type { ptr, float, float, float, float, float, float }
%struct.stbtt__hheap_chunk = type { ptr }

$_ZSt4sqrtf = comdat any

$_ZSt5floorf = comdat any

$_ZSt4ceilf = comdat any

$_ZSt4fabsf = comdat any

$_Z4RGBAhhhh = comdat any

@.str = private unnamed_addr constant [5 x i8] c"ttcf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cmap\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"loca\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"glyf\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"hhea\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"hmtx\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"kern\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"maxp\00", align 1
@__const.stbtt_GetGlyphShape.mtx = private unnamed_addr constant [6 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_ZL13g_circleVerts = internal global [64 x float] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZL7g_cdata = internal global [96 x %struct.stbtt_bakedchar] zeroinitializer, align 16
@_ZL6g_ftex = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"typ1\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"OTTO\00", align 1
@_ZL13g_tempNormals = internal global [200 x float] zeroinitializer, align 16
@_ZL12g_tempCoords = internal global [200 x float] zeroinitializer, align 16
@_ZL10g_tabStops = internal constant [4 x float] [float 1.500000e+02, float 2.100000e+02, float 2.700000e+02, float 3.300000e+02], align 16

; Function Attrs: mustprogress uwtable
define dso_local i32 @stbtt_GetFontOffsetForIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZL13stbtt__isfontPKh(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 0, i32 -1
  store i32 %13, ptr %3, align 4
  br label %77

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr @.str, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds [5 x i8], ptr @.str, i64 0, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %76

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds [5 x i8], ptr @.str, i64 0, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %76

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds [5 x i8], ptr @.str, i64 0, i64 3
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = call noundef i32 @_ZL7ttULONGPKh(ptr noundef %51)
  %53 = icmp eq i32 %52, 65536
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = call noundef i32 @_ZL7ttULONGPKh(ptr noundef %56)
  %58 = icmp eq i32 %57, 131072
  br i1 %58, label %59, label %75

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = call noundef i32 @_ZL6ttLONGPKh(ptr noundef %61)
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 -1, ptr %3, align 4
  br label %77

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %70 = load i32, ptr %5, align 4
  %71 = mul nsw i32 %70, 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = call noundef i32 @_ZL7ttULONGPKh(ptr noundef %73)
  store i32 %74, ptr %3, align 4
  br label %77

75:                                               ; preds = %54
  br label %76

76:                                               ; preds = %75, %40, %31, %22, %14
  store i32 -1, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %67, %66, %10
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13stbtt__isfontPKh(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 49
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  br label %126

28:                                               ; preds = %21, %15, %9, %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr @.str.11, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds [5 x i8], ptr @.str.11, i64 0, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds [5 x i8], ptr @.str.11, i64 0, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds [5 x i8], ptr @.str.11, i64 0, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 1, ptr %2, align 4
  br label %126

64:                                               ; preds = %54, %45, %36, %28
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr @.str.12, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %100

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds [5 x i8], ptr @.str.12, i64 0, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds [5 x i8], ptr @.str.12, i64 0, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds [5 x i8], ptr @.str.12, i64 0, i64 3
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i32 1, ptr %2, align 4
  br label %126

100:                                              ; preds = %90, %81, %72, %64
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %125

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 3
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 1, ptr %2, align 4
  br label %126

125:                                              ; preds = %118, %112, %106, %100
  store i32 0, ptr %2, align 4
  br label %126

126:                                              ; preds = %125, %124, %99, %63, %27
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7ttULONGPKh(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add nsw i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = add nsw i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %19, %23
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6ttLONGPKh(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add nsw i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = add nsw i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %19, %23
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @stbtt_InitFont(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call noundef i32 @_ZL17stbtt__find_tablePhjPKc(ptr noundef %21, i32 noundef %22, ptr noundef @.str.1)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call noundef i32 @_ZL17stbtt__find_tablePhjPKc(ptr noundef %24, i32 noundef %25, ptr noundef @.str.2)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call noundef i32 @_ZL17stbtt__find_tablePhjPKc(ptr noundef %29, i32 noundef %30, ptr noundef @.str.3)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call noundef i32 @_ZL17stbtt__find_tablePhjPKc(ptr noundef %34, i32 noundef %35, ptr noundef @.str.4)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call noundef i32 @_ZL17stbtt__find_tablePhjPKc(ptr noundef %39, i32 noundef %40, ptr noundef @.str.5)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %42, i32 0, i32 7
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call noundef i32 @_ZL17stbtt__find_tablePhjPKc(ptr noundef %44, i32 noundef %45, ptr noundef @.str.6)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %47, i32 0, i32 8
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call noundef i32 @_ZL17stbtt__find_tablePhjPKc(ptr noundef %49, i32 noundef %50, ptr noundef @.str.7)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %52, i32 0, i32 9
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76, %71, %66, %61, %56, %3
  store i32 0, ptr %4, align 4
  br label %180

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call noundef i32 @_ZL17stbtt__find_tablePhjPKc(ptr noundef %83, i32 noundef %84, ptr noundef @.str.8)
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr %10, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %10, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %93)
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %96, i32 0, i32 3
  store i32 %95, ptr %97, align 4
  br label %101

98:                                               ; preds = %82
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %99, i32 0, i32 3
  store i32 65535, ptr %100, align 4
  br label %101

101:                                              ; preds = %98, %88
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  %107 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %106)
  %108 = zext i16 %107 to i32
  store i32 %108, ptr %12, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %109, i32 0, i32 10
  store i32 0, ptr %110, align 8
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %159, %101
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %12, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %162

115:                                              ; preds = %111
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 4
  %118 = load i32, ptr %11, align 4
  %119 = mul nsw i32 8, %118
  %120 = add i32 %117, %119
  store i32 %120, ptr %13, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %13, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %124)
  %126 = zext i16 %125 to i32
  switch i32 %126, label %158 [
    i32 3, label %127
    i32 0, label %147
  ]

127:                                              ; preds = %115
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %13, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  %133 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %132)
  %134 = zext i16 %133 to i32
  switch i32 %134, label %146 [
    i32 1, label %135
    i32 10, label %135
  ]

135:                                              ; preds = %127, %127
  %136 = load i32, ptr %9, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %13, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = call noundef i32 @_ZL7ttULONGPKh(ptr noundef %141)
  %143 = add i32 %136, %142
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %144, i32 0, i32 10
  store i32 %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %135, %127
  br label %158

147:                                              ; preds = %115
  %148 = load i32, ptr %9, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %13, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  %154 = call noundef i32 @_ZL7ttULONGPKh(ptr noundef %153)
  %155 = add i32 %148, %154
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %156, i32 0, i32 10
  store i32 %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %147, %146, %115
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4
  br label %111, !llvm.loop !5

162:                                              ; preds = %111
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %163, i32 0, i32 10
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 0, ptr %4, align 4
  br label %180

168:                                              ; preds = %162
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 50
  %176 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %175)
  %177 = zext i16 %176 to i32
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %178, i32 0, i32 11
  store i32 %177, ptr %179, align 4
  store i32 1, ptr %4, align 4
  br label %180

180:                                              ; preds = %168, %167, %81
  %181 = load i32, ptr %4, align 4
  ret i32 %181
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17stbtt__find_tablePhjPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %16)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 12
  store i32 %20, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %93, %3
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %96

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = mul nsw i32 16, %27
  %29 = add i32 %26, %28
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %92

43:                                               ; preds = %25
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %43
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %11, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %57
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %11, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = getelementptr inbounds i8, ptr %76, i64 3
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %71
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %11, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = call noundef i32 @_ZL7ttULONGPKh(ptr noundef %90)
  store i32 %91, ptr %4, align 4
  br label %97

92:                                               ; preds = %71, %57, %43, %25
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4
  br label %21, !llvm.loop !7

96:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %97

97:                                               ; preds = %96, %85
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = mul nsw i32 %6, 256
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %7, %11
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @stbtt_FindGlyphIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %39)
  store i16 %40, ptr %8, align 2
  %41 = load i16, ptr %8, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %2
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %49)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %9, align 4
  %54 = sub nsw i32 %53, 6
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 6
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %3, align 4
  br label %409

67:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %409

68:                                               ; preds = %2
  %69 = load i16, ptr %8, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %111

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 6
  %78 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %77)
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %84)
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp uge i32 %87, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %72
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %92, %93
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 10
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %10, align 4
  %104 = sub i32 %102, %103
  %105 = mul i32 %104, 2
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %101, i64 %106
  %108 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %107)
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %3, align 4
  br label %409

110:                                              ; preds = %90, %72
  store i32 0, ptr %3, align 4
  br label %409

111:                                              ; preds = %68
  %112 = load i16, ptr %8, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  br label %409

116:                                              ; preds = %111
  %117 = load i16, ptr %8, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %318

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 6
  %126 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %125)
  %127 = zext i16 %126 to i32
  %128 = ashr i32 %127, 1
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %12, align 2
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %7, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %134)
  %136 = zext i16 %135 to i32
  %137 = ashr i32 %136, 1
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %13, align 2
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %7, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 10
  %144 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %143)
  store i16 %144, ptr %14, align 2
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %7, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 12
  %150 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %149)
  %151 = zext i16 %150 to i32
  %152 = ashr i32 %151, 1
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %15, align 2
  %154 = load i32, ptr %7, align 4
  %155 = add i32 %154, 14
  store i32 %155, ptr %16, align 4
  %156 = load i32, ptr %16, align 4
  store i32 %156, ptr %17, align 4
  %157 = load i32, ptr %5, align 4
  %158 = icmp sgt i32 %157, 65535
  br i1 %158, label %159, label %160

159:                                              ; preds = %120
  store i32 0, ptr %3, align 4
  br label %409

160:                                              ; preds = %120
  %161 = load i32, ptr %5, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %17, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load i16, ptr %15, align 2
  %167 = zext i16 %166 to i32
  %168 = mul nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %170)
  %172 = zext i16 %171 to i32
  %173 = icmp sge i32 %161, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %160
  %175 = load i16, ptr %15, align 2
  %176 = zext i16 %175 to i32
  %177 = mul nsw i32 %176, 2
  %178 = load i32, ptr %17, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %17, align 4
  br label %180

180:                                              ; preds = %174, %160
  %181 = load i32, ptr %17, align 4
  %182 = sub i32 %181, 2
  store i32 %182, ptr %17, align 4
  br label %183

183:                                              ; preds = %211, %180
  %184 = load i16, ptr %14, align 2
  %185 = icmp ne i16 %184, 0
  br i1 %185, label %186, label %214

186:                                              ; preds = %183
  %187 = load i16, ptr %13, align 2
  %188 = zext i16 %187 to i32
  %189 = ashr i32 %188, 1
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %13, align 2
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %17, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i16, ptr %13, align 2
  %196 = zext i16 %195 to i32
  %197 = mul nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  %200 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %199)
  store i16 %200, ptr %18, align 2
  %201 = load i32, ptr %5, align 4
  %202 = load i16, ptr %18, align 2
  %203 = zext i16 %202 to i32
  %204 = icmp sgt i32 %201, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %186
  %206 = load i16, ptr %13, align 2
  %207 = zext i16 %206 to i32
  %208 = mul nsw i32 %207, 2
  %209 = load i32, ptr %17, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %17, align 4
  br label %211

211:                                              ; preds = %205, %186
  %212 = load i16, ptr %14, align 2
  %213 = add i16 %212, -1
  store i16 %213, ptr %14, align 2
  br label %183, !llvm.loop !8

214:                                              ; preds = %183
  %215 = load i32, ptr %17, align 4
  %216 = add i32 %215, 2
  store i32 %216, ptr %17, align 4
  %217 = load i32, ptr %17, align 4
  %218 = load i32, ptr %16, align 4
  %219 = sub i32 %217, %218
  %220 = lshr i32 %219, 1
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %21, align 2
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %7, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = getelementptr inbounds i8, ptr %225, i64 14
  %227 = load i16, ptr %12, align 2
  %228 = zext i16 %227 to i32
  %229 = mul nsw i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 2
  %233 = load i16, ptr %21, align 2
  %234 = zext i16 %233 to i32
  %235 = mul nsw i32 2, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %232, i64 %236
  %238 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %237)
  store i16 %238, ptr %20, align 2
  %239 = load i32, ptr %5, align 4
  %240 = load i16, ptr %20, align 2
  %241 = zext i16 %240 to i32
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %214
  store i32 0, ptr %3, align 4
  br label %409

244:                                              ; preds = %214
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %7, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 14
  %250 = load i16, ptr %12, align 2
  %251 = zext i16 %250 to i32
  %252 = mul nsw i32 %251, 6
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %249, i64 %253
  %255 = getelementptr inbounds i8, ptr %254, i64 2
  %256 = load i16, ptr %21, align 2
  %257 = zext i16 %256 to i32
  %258 = mul nsw i32 2, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  %261 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %260)
  store i16 %261, ptr %19, align 2
  %262 = load i16, ptr %19, align 2
  %263 = zext i16 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %288

265:                                              ; preds = %244
  %266 = load i32, ptr %5, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %7, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = getelementptr inbounds i8, ptr %270, i64 14
  %272 = load i16, ptr %12, align 2
  %273 = zext i16 %272 to i32
  %274 = mul nsw i32 %273, 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %271, i64 %275
  %277 = getelementptr inbounds i8, ptr %276, i64 2
  %278 = load i16, ptr %21, align 2
  %279 = zext i16 %278 to i32
  %280 = mul nsw i32 2, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  %283 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %282)
  %284 = sext i16 %283 to i32
  %285 = add nsw i32 %266, %284
  %286 = trunc i32 %285 to i16
  %287 = zext i16 %286 to i32
  store i32 %287, ptr %3, align 4
  br label %409

288:                                              ; preds = %244
  %289 = load ptr, ptr %6, align 8
  %290 = load i16, ptr %19, align 2
  %291 = zext i16 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = load i32, ptr %5, align 4
  %295 = load i16, ptr %20, align 2
  %296 = zext i16 %295 to i32
  %297 = sub nsw i32 %294, %296
  %298 = mul nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %293, i64 %299
  %301 = load i32, ptr %7, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = getelementptr inbounds i8, ptr %303, i64 14
  %305 = load i16, ptr %12, align 2
  %306 = zext i16 %305 to i32
  %307 = mul nsw i32 %306, 6
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  %310 = getelementptr inbounds i8, ptr %309, i64 2
  %311 = load i16, ptr %21, align 2
  %312 = zext i16 %311 to i32
  %313 = mul nsw i32 2, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %310, i64 %314
  %316 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %315)
  %317 = zext i16 %316 to i32
  store i32 %317, ptr %3, align 4
  br label %409

318:                                              ; preds = %116
  %319 = load i16, ptr %8, align 2
  %320 = zext i16 %319 to i32
  %321 = icmp eq i32 %320, 12
  br i1 %321, label %326, label %322

322:                                              ; preds = %318
  %323 = load i16, ptr %8, align 2
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 %324, 13
  br i1 %325, label %326, label %404

326:                                              ; preds = %322, %318
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %7, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 12
  %332 = call noundef i32 @_ZL7ttULONGPKh(ptr noundef %331)
  store i32 %332, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %333 = load i32, ptr %22, align 4
  store i32 %333, ptr %24, align 4
  br label %334

334:                                              ; preds = %402, %326
  %335 = load i32, ptr %23, align 4
  %336 = load i32, ptr %24, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %403

338:                                              ; preds = %334
  %339 = load i32, ptr %23, align 4
  %340 = load i32, ptr %24, align 4
  %341 = load i32, ptr %23, align 4
  %342 = sub nsw i32 %340, %341
  %343 = ashr i32 %342, 1
  %344 = add nsw i32 %339, %343
  store i32 %344, ptr %25, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %7, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = getelementptr inbounds i8, ptr %348, i64 16
  %350 = load i32, ptr %25, align 4
  %351 = mul nsw i32 %350, 12
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %349, i64 %352
  %354 = call noundef i32 @_ZL7ttULONGPKh(ptr noundef %353)
  store i32 %354, ptr %26, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %7, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %355, i64 %357
  %359 = getelementptr inbounds i8, ptr %358, i64 16
  %360 = load i32, ptr %25, align 4
  %361 = mul nsw i32 %360, 12
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  %364 = getelementptr inbounds i8, ptr %363, i64 4
  %365 = call noundef i32 @_ZL7ttULONGPKh(ptr noundef %364)
  store i32 %365, ptr %27, align 4
  %366 = load i32, ptr %5, align 4
  %367 = load i32, ptr %26, align 4
  %368 = icmp ult i32 %366, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %338
  %370 = load i32, ptr %25, align 4
  store i32 %370, ptr %24, align 4
  br label %402

371:                                              ; preds = %338
  %372 = load i32, ptr %5, align 4
  %373 = load i32, ptr %27, align 4
  %374 = icmp ugt i32 %372, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = load i32, ptr %25, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %23, align 4
  br label %401

378:                                              ; preds = %371
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %7, align 4
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = getelementptr inbounds i8, ptr %382, i64 16
  %384 = load i32, ptr %25, align 4
  %385 = mul nsw i32 %384, 12
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  %389 = call noundef i32 @_ZL7ttULONGPKh(ptr noundef %388)
  store i32 %389, ptr %28, align 4
  %390 = load i16, ptr %8, align 2
  %391 = zext i16 %390 to i32
  %392 = icmp eq i32 %391, 12
  br i1 %392, label %393, label %399

393:                                              ; preds = %378
  %394 = load i32, ptr %28, align 4
  %395 = load i32, ptr %5, align 4
  %396 = add i32 %394, %395
  %397 = load i32, ptr %26, align 4
  %398 = sub i32 %396, %397
  store i32 %398, ptr %3, align 4
  br label %409

399:                                              ; preds = %378
  %400 = load i32, ptr %28, align 4
  store i32 %400, ptr %3, align 4
  br label %409

401:                                              ; preds = %375
  br label %402

402:                                              ; preds = %401, %369
  br label %334, !llvm.loop !9

403:                                              ; preds = %334
  store i32 0, ptr %3, align 4
  br label %409

404:                                              ; preds = %322
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  store i32 0, ptr %3, align 4
  br label %409

409:                                              ; preds = %408, %403, %399, %393, %288, %265, %243, %159, %115, %110, %96, %67, %56
  %410 = load i32, ptr %3, align 4
  ret i32 %410
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = mul nsw i32 %6, 256
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %7, %11
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @stbtt_GetCodepointShape(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @stbtt_FindGlyphIndex(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @stbtt_GetGlyphShape(ptr noundef %7, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @stbtt_GetGlyphShape(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca [6 x float], align 16
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call noundef i32 @_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %7, align 8
  store ptr null, ptr %56, align 8
  %57 = load i32, ptr %13, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %880

60:                                               ; preds = %3
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %64)
  store i16 %65, ptr %8, align 2
  %66 = load i16, ptr %8, align 2
  %67 = sext i16 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %526

69:                                               ; preds = %60
  store i8 0, ptr %14, align 1
  store i32 0, ptr %18, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %24, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 10
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 10
  %80 = load i16, ptr %8, align 2
  %81 = sext i16 %80 to i32
  %82 = mul nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %84)
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %16, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 10
  %92 = load i16, ptr %8, align 2
  %93 = sext i16 %92 to i32
  %94 = mul nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store ptr %100, ptr %33, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i16, ptr %8, align 2
  %103 = sext i16 %102 to i32
  %104 = mul nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -2
  %108 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %107)
  %109 = zext i16 %108 to i32
  %110 = add nsw i32 1, %109
  store i32 %110, ptr %20, align 4
  %111 = load i32, ptr %20, align 4
  %112 = load i16, ptr %8, align 2
  %113 = sext i16 %112 to i32
  %114 = mul nsw i32 2, %113
  %115 = add nsw i32 %111, %114
  store i32 %115, ptr %19, align 4
  %116 = load i32, ptr %19, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 10
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr @_Z11imguimallocmPv(i64 noundef %118, ptr noundef %121)
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %69
  store i32 0, ptr %4, align 4
  br label %880

126:                                              ; preds = %69
  store i32 0, ptr %21, align 4
  store i8 0, ptr %15, align 1
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %20, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, ptr %23, align 4
  store i32 0, ptr %17, align 4
  br label %130

130:                                              ; preds = %163, %126
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %20, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %166

134:                                              ; preds = %130
  %135 = load i8, ptr %15, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %134
  %139 = load ptr, ptr %33, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %33, align 8
  %141 = load i8, ptr %139, align 1
  store i8 %141, ptr %14, align 1
  %142 = load i8, ptr %14, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %138
  %147 = load ptr, ptr %33, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %33, align 8
  %149 = load i8, ptr %147, align 1
  store i8 %149, ptr %15, align 1
  br label %150

150:                                              ; preds = %146, %138
  br label %154

151:                                              ; preds = %134
  %152 = load i8, ptr %15, align 1
  %153 = add i8 %152, -1
  store i8 %153, ptr %15, align 1
  br label %154

154:                                              ; preds = %151, %150
  %155 = load i8, ptr %14, align 1
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %23, align 4
  %158 = load i32, ptr %17, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.stbtt_vertex, ptr %156, i64 %160
  %162 = getelementptr inbounds %struct.stbtt_vertex, ptr %161, i32 0, i32 4
  store i8 %155, ptr %162, align 2
  br label %163

163:                                              ; preds = %154
  %164 = load i32, ptr %17, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %17, align 4
  br label %130, !llvm.loop !10

166:                                              ; preds = %130
  store i32 0, ptr %25, align 4
  store i32 0, ptr %17, align 4
  br label %167

167:                                              ; preds = %237, %166
  %168 = load i32, ptr %17, align 4
  %169 = load i32, ptr %20, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %240

171:                                              ; preds = %167
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %23, align 4
  %174 = load i32, ptr %17, align 4
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.stbtt_vertex, ptr %172, i64 %176
  %178 = getelementptr inbounds %struct.stbtt_vertex, ptr %177, i32 0, i32 4
  %179 = load i8, ptr %178, align 2
  store i8 %179, ptr %14, align 1
  %180 = load i8, ptr %14, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 2
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %204

184:                                              ; preds = %171
  %185 = load ptr, ptr %33, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %33, align 8
  %187 = load i8, ptr %185, align 1
  %188 = zext i8 %187 to i16
  store i16 %188, ptr %34, align 2
  %189 = load i8, ptr %14, align 1
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 16
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %184
  %194 = load i16, ptr %34, align 2
  %195 = sext i16 %194 to i32
  br label %200

196:                                              ; preds = %184
  %197 = load i16, ptr %34, align 2
  %198 = sext i16 %197 to i32
  %199 = sub nsw i32 0, %198
  br label %200

200:                                              ; preds = %196, %193
  %201 = phi i32 [ %195, %193 ], [ %199, %196 ]
  %202 = load i32, ptr %25, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %25, align 4
  br label %227

204:                                              ; preds = %171
  %205 = load i8, ptr %14, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 16
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %226, label %209

209:                                              ; preds = %204
  %210 = load i32, ptr %25, align 4
  %211 = load ptr, ptr %33, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 0
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = mul nsw i32 %214, 256
  %216 = load ptr, ptr %33, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = add nsw i32 %215, %219
  %221 = trunc i32 %220 to i16
  %222 = sext i16 %221 to i32
  %223 = add nsw i32 %210, %222
  store i32 %223, ptr %25, align 4
  %224 = load ptr, ptr %33, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 2
  store ptr %225, ptr %33, align 8
  br label %226

226:                                              ; preds = %209, %204
  br label %227

227:                                              ; preds = %226, %200
  %228 = load i32, ptr %25, align 4
  %229 = trunc i32 %228 to i16
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr %23, align 4
  %232 = load i32, ptr %17, align 4
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.stbtt_vertex, ptr %230, i64 %234
  %236 = getelementptr inbounds %struct.stbtt_vertex, ptr %235, i32 0, i32 0
  store i16 %229, ptr %236, align 2
  br label %237

237:                                              ; preds = %227
  %238 = load i32, ptr %17, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %17, align 4
  br label %167, !llvm.loop !11

240:                                              ; preds = %167
  store i32 0, ptr %26, align 4
  store i32 0, ptr %17, align 4
  br label %241

241:                                              ; preds = %311, %240
  %242 = load i32, ptr %17, align 4
  %243 = load i32, ptr %20, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %314

245:                                              ; preds = %241
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %23, align 4
  %248 = load i32, ptr %17, align 4
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.stbtt_vertex, ptr %246, i64 %250
  %252 = getelementptr inbounds %struct.stbtt_vertex, ptr %251, i32 0, i32 4
  %253 = load i8, ptr %252, align 2
  store i8 %253, ptr %14, align 1
  %254 = load i8, ptr %14, align 1
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %278

258:                                              ; preds = %245
  %259 = load ptr, ptr %33, align 8
  %260 = getelementptr inbounds i8, ptr %259, i32 1
  store ptr %260, ptr %33, align 8
  %261 = load i8, ptr %259, align 1
  %262 = zext i8 %261 to i16
  store i16 %262, ptr %35, align 2
  %263 = load i8, ptr %14, align 1
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, 32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %258
  %268 = load i16, ptr %35, align 2
  %269 = sext i16 %268 to i32
  br label %274

270:                                              ; preds = %258
  %271 = load i16, ptr %35, align 2
  %272 = sext i16 %271 to i32
  %273 = sub nsw i32 0, %272
  br label %274

274:                                              ; preds = %270, %267
  %275 = phi i32 [ %269, %267 ], [ %273, %270 ]
  %276 = load i32, ptr %26, align 4
  %277 = add nsw i32 %276, %275
  store i32 %277, ptr %26, align 4
  br label %301

278:                                              ; preds = %245
  %279 = load i8, ptr %14, align 1
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %300, label %283

283:                                              ; preds = %278
  %284 = load i32, ptr %26, align 4
  %285 = load ptr, ptr %33, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 0
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = mul nsw i32 %288, 256
  %290 = load ptr, ptr %33, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = add nsw i32 %289, %293
  %295 = trunc i32 %294 to i16
  %296 = sext i16 %295 to i32
  %297 = add nsw i32 %284, %296
  store i32 %297, ptr %26, align 4
  %298 = load ptr, ptr %33, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 2
  store ptr %299, ptr %33, align 8
  br label %300

300:                                              ; preds = %283, %278
  br label %301

301:                                              ; preds = %300, %274
  %302 = load i32, ptr %26, align 4
  %303 = trunc i32 %302 to i16
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr %23, align 4
  %306 = load i32, ptr %17, align 4
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.stbtt_vertex, ptr %304, i64 %308
  %310 = getelementptr inbounds %struct.stbtt_vertex, ptr %309, i32 0, i32 1
  store i16 %303, ptr %310, align 2
  br label %311

311:                                              ; preds = %301
  %312 = load i32, ptr %17, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %17, align 4
  br label %241, !llvm.loop !12

314:                                              ; preds = %241
  store i32 0, ptr %12, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %17, align 4
  br label %315

315:                                              ; preds = %511, %314
  %316 = load i32, ptr %17, align 4
  %317 = load i32, ptr %20, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %514

319:                                              ; preds = %315
  %320 = load ptr, ptr %11, align 8
  %321 = load i32, ptr %23, align 4
  %322 = load i32, ptr %17, align 4
  %323 = add nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.stbtt_vertex, ptr %320, i64 %324
  %326 = getelementptr inbounds %struct.stbtt_vertex, ptr %325, i32 0, i32 4
  %327 = load i8, ptr %326, align 2
  store i8 %327, ptr %14, align 1
  %328 = load ptr, ptr %11, align 8
  %329 = load i32, ptr %23, align 4
  %330 = load i32, ptr %17, align 4
  %331 = add nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.stbtt_vertex, ptr %328, i64 %332
  %334 = getelementptr inbounds %struct.stbtt_vertex, ptr %333, i32 0, i32 0
  %335 = load i16, ptr %334, align 2
  %336 = sext i16 %335 to i32
  store i32 %336, ptr %25, align 4
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr %23, align 4
  %339 = load i32, ptr %17, align 4
  %340 = add nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.stbtt_vertex, ptr %337, i64 %341
  %343 = getelementptr inbounds %struct.stbtt_vertex, ptr %342, i32 0, i32 1
  %344 = load i16, ptr %343, align 2
  %345 = sext i16 %344 to i32
  store i32 %345, ptr %26, align 4
  %346 = load i32, ptr %21, align 4
  %347 = load i32, ptr %17, align 4
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %460

349:                                              ; preds = %319
  %350 = load i32, ptr %17, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %364

352:                                              ; preds = %349
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr %12, align 4
  %355 = load i32, ptr %22, align 4
  %356 = load i32, ptr %24, align 4
  %357 = load i32, ptr %29, align 4
  %358 = load i32, ptr %30, align 4
  %359 = load i32, ptr %31, align 4
  %360 = load i32, ptr %32, align 4
  %361 = load i32, ptr %27, align 4
  %362 = load i32, ptr %28, align 4
  %363 = call noundef i32 @_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii(ptr noundef %353, i32 noundef %354, i32 noundef %355, i32 noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef %360, i32 noundef %361, i32 noundef %362)
  store i32 %363, ptr %12, align 4
  br label %364

364:                                              ; preds = %352, %349
  %365 = load i8, ptr %14, align 1
  %366 = zext i8 %365 to i32
  %367 = and i32 %366, 1
  %368 = icmp ne i32 %367, 0
  %369 = xor i1 %368, true
  %370 = zext i1 %369 to i32
  store i32 %370, ptr %24, align 4
  %371 = load i32, ptr %24, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %439

373:                                              ; preds = %364
  %374 = load i32, ptr %25, align 4
  store i32 %374, ptr %31, align 4
  %375 = load i32, ptr %26, align 4
  store i32 %375, ptr %32, align 4
  %376 = load ptr, ptr %11, align 8
  %377 = load i32, ptr %23, align 4
  %378 = load i32, ptr %17, align 4
  %379 = add nsw i32 %377, %378
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.stbtt_vertex, ptr %376, i64 %381
  %383 = getelementptr inbounds %struct.stbtt_vertex, ptr %382, i32 0, i32 4
  %384 = load i8, ptr %383, align 2
  %385 = zext i8 %384 to i32
  %386 = and i32 %385, 1
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %415, label %388

388:                                              ; preds = %373
  %389 = load i32, ptr %25, align 4
  %390 = load ptr, ptr %11, align 8
  %391 = load i32, ptr %23, align 4
  %392 = load i32, ptr %17, align 4
  %393 = add nsw i32 %391, %392
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.stbtt_vertex, ptr %390, i64 %395
  %397 = getelementptr inbounds %struct.stbtt_vertex, ptr %396, i32 0, i32 0
  %398 = load i16, ptr %397, align 2
  %399 = sext i16 %398 to i32
  %400 = add nsw i32 %389, %399
  %401 = ashr i32 %400, 1
  store i32 %401, ptr %29, align 4
  %402 = load i32, ptr %26, align 4
  %403 = load ptr, ptr %11, align 8
  %404 = load i32, ptr %23, align 4
  %405 = load i32, ptr %17, align 4
  %406 = add nsw i32 %404, %405
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.stbtt_vertex, ptr %403, i64 %408
  %410 = getelementptr inbounds %struct.stbtt_vertex, ptr %409, i32 0, i32 1
  %411 = load i16, ptr %410, align 2
  %412 = sext i16 %411 to i32
  %413 = add nsw i32 %402, %412
  %414 = ashr i32 %413, 1
  store i32 %414, ptr %30, align 4
  br label %438

415:                                              ; preds = %373
  %416 = load ptr, ptr %11, align 8
  %417 = load i32, ptr %23, align 4
  %418 = load i32, ptr %17, align 4
  %419 = add nsw i32 %417, %418
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.stbtt_vertex, ptr %416, i64 %421
  %423 = getelementptr inbounds %struct.stbtt_vertex, ptr %422, i32 0, i32 0
  %424 = load i16, ptr %423, align 2
  %425 = sext i16 %424 to i32
  store i32 %425, ptr %29, align 4
  %426 = load ptr, ptr %11, align 8
  %427 = load i32, ptr %23, align 4
  %428 = load i32, ptr %17, align 4
  %429 = add nsw i32 %427, %428
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.stbtt_vertex, ptr %426, i64 %431
  %433 = getelementptr inbounds %struct.stbtt_vertex, ptr %432, i32 0, i32 1
  %434 = load i16, ptr %433, align 2
  %435 = sext i16 %434 to i32
  store i32 %435, ptr %30, align 4
  %436 = load i32, ptr %17, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %17, align 4
  br label %438

438:                                              ; preds = %415, %388
  br label %442

439:                                              ; preds = %364
  %440 = load i32, ptr %25, align 4
  store i32 %440, ptr %29, align 4
  %441 = load i32, ptr %26, align 4
  store i32 %441, ptr %30, align 4
  br label %442

442:                                              ; preds = %439, %438
  %443 = load ptr, ptr %11, align 8
  %444 = load i32, ptr %12, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %12, align 4
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds %struct.stbtt_vertex, ptr %443, i64 %446
  %448 = load i32, ptr %29, align 4
  %449 = load i32, ptr %30, align 4
  call void @_ZL15stbtt_setvertexP12stbtt_vertexhiiii(ptr noundef %447, i8 noundef zeroext 1, i32 noundef %448, i32 noundef %449, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %22, align 4
  %450 = load ptr, ptr %9, align 8
  %451 = load i32, ptr %18, align 4
  %452 = mul nsw i32 %451, 2
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %450, i64 %453
  %455 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %454)
  %456 = zext i16 %455 to i32
  %457 = add nsw i32 1, %456
  store i32 %457, ptr %21, align 4
  %458 = load i32, ptr %18, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %18, align 4
  br label %510

460:                                              ; preds = %319
  %461 = load i8, ptr %14, align 1
  %462 = zext i8 %461 to i32
  %463 = and i32 %462, 1
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %487, label %465

465:                                              ; preds = %460
  %466 = load i32, ptr %22, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %484

468:                                              ; preds = %465
  %469 = load ptr, ptr %11, align 8
  %470 = load i32, ptr %12, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %12, align 4
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds %struct.stbtt_vertex, ptr %469, i64 %472
  %474 = load i32, ptr %27, align 4
  %475 = load i32, ptr %25, align 4
  %476 = add nsw i32 %474, %475
  %477 = ashr i32 %476, 1
  %478 = load i32, ptr %28, align 4
  %479 = load i32, ptr %26, align 4
  %480 = add nsw i32 %478, %479
  %481 = ashr i32 %480, 1
  %482 = load i32, ptr %27, align 4
  %483 = load i32, ptr %28, align 4
  call void @_ZL15stbtt_setvertexP12stbtt_vertexhiiii(ptr noundef %473, i8 noundef zeroext 3, i32 noundef %477, i32 noundef %481, i32 noundef %482, i32 noundef %483)
  br label %484

484:                                              ; preds = %468, %465
  %485 = load i32, ptr %25, align 4
  store i32 %485, ptr %27, align 4
  %486 = load i32, ptr %26, align 4
  store i32 %486, ptr %28, align 4
  store i32 1, ptr %22, align 4
  br label %509

487:                                              ; preds = %460
  %488 = load i32, ptr %22, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %500

490:                                              ; preds = %487
  %491 = load ptr, ptr %11, align 8
  %492 = load i32, ptr %12, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %12, align 4
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds %struct.stbtt_vertex, ptr %491, i64 %494
  %496 = load i32, ptr %25, align 4
  %497 = load i32, ptr %26, align 4
  %498 = load i32, ptr %27, align 4
  %499 = load i32, ptr %28, align 4
  call void @_ZL15stbtt_setvertexP12stbtt_vertexhiiii(ptr noundef %495, i8 noundef zeroext 3, i32 noundef %496, i32 noundef %497, i32 noundef %498, i32 noundef %499)
  br label %508

500:                                              ; preds = %487
  %501 = load ptr, ptr %11, align 8
  %502 = load i32, ptr %12, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %12, align 4
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds %struct.stbtt_vertex, ptr %501, i64 %504
  %506 = load i32, ptr %25, align 4
  %507 = load i32, ptr %26, align 4
  call void @_ZL15stbtt_setvertexP12stbtt_vertexhiiii(ptr noundef %505, i8 noundef zeroext 2, i32 noundef %506, i32 noundef %507, i32 noundef 0, i32 noundef 0)
  br label %508

508:                                              ; preds = %500, %490
  store i32 0, ptr %22, align 4
  br label %509

509:                                              ; preds = %508, %484
  br label %510

510:                                              ; preds = %509, %442
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %17, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %17, align 4
  br label %315, !llvm.loop !13

514:                                              ; preds = %315
  %515 = load ptr, ptr %11, align 8
  %516 = load i32, ptr %12, align 4
  %517 = load i32, ptr %22, align 4
  %518 = load i32, ptr %24, align 4
  %519 = load i32, ptr %29, align 4
  %520 = load i32, ptr %30, align 4
  %521 = load i32, ptr %31, align 4
  %522 = load i32, ptr %32, align 4
  %523 = load i32, ptr %27, align 4
  %524 = load i32, ptr %28, align 4
  %525 = call noundef i32 @_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii(ptr noundef %515, i32 noundef %516, i32 noundef %517, i32 noundef %518, i32 noundef %519, i32 noundef %520, i32 noundef %521, i32 noundef %522, i32 noundef %523, i32 noundef %524)
  store i32 %525, ptr %12, align 4
  br label %876

526:                                              ; preds = %60
  %527 = load i16, ptr %8, align 2
  %528 = sext i16 %527 to i32
  %529 = icmp eq i32 %528, -1
  br i1 %529, label %530, label %868

530:                                              ; preds = %526
  store i32 1, ptr %36, align 4
  %531 = load ptr, ptr %10, align 8
  %532 = load i32, ptr %13, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %531, i64 %533
  %535 = getelementptr inbounds i8, ptr %534, i64 10
  store ptr %535, ptr %37, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %11, align 8
  br label %536

536:                                              ; preds = %863, %530
  %537 = load i32, ptr %36, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %867

539:                                              ; preds = %536
  store i32 0, ptr %40, align 4
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 16 @__const.stbtt_GetGlyphShape.mtx, i64 24, i1 false)
  %540 = load ptr, ptr %37, align 8
  %541 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %540)
  store i16 %541, ptr %38, align 2
  %542 = load ptr, ptr %37, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 2
  store ptr %543, ptr %37, align 8
  %544 = load ptr, ptr %37, align 8
  %545 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %544)
  store i16 %545, ptr %39, align 2
  %546 = load ptr, ptr %37, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 2
  store ptr %547, ptr %37, align 8
  %548 = load i16, ptr %38, align 2
  %549 = zext i16 %548 to i32
  %550 = and i32 %549, 2
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %584

552:                                              ; preds = %539
  %553 = load i16, ptr %38, align 2
  %554 = zext i16 %553 to i32
  %555 = and i32 %554, 1
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %570

557:                                              ; preds = %552
  %558 = load ptr, ptr %37, align 8
  %559 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %558)
  %560 = sitofp i16 %559 to float
  %561 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 4
  store float %560, ptr %561, align 16
  %562 = load ptr, ptr %37, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 2
  store ptr %563, ptr %37, align 8
  %564 = load ptr, ptr %37, align 8
  %565 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %564)
  %566 = sitofp i16 %565 to float
  %567 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 5
  store float %566, ptr %567, align 4
  %568 = load ptr, ptr %37, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 2
  store ptr %569, ptr %37, align 8
  br label %583

570:                                              ; preds = %552
  %571 = load ptr, ptr %37, align 8
  %572 = load i8, ptr %571, align 1
  %573 = sitofp i8 %572 to float
  %574 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 4
  store float %573, ptr %574, align 16
  %575 = load ptr, ptr %37, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 1
  store ptr %576, ptr %37, align 8
  %577 = load ptr, ptr %37, align 8
  %578 = load i8, ptr %577, align 1
  %579 = sitofp i8 %578 to float
  %580 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 5
  store float %579, ptr %580, align 4
  %581 = load ptr, ptr %37, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 1
  store ptr %582, ptr %37, align 8
  br label %583

583:                                              ; preds = %570, %557
  br label %585

584:                                              ; preds = %539
  br label %585

585:                                              ; preds = %584, %583
  %586 = load i16, ptr %38, align 2
  %587 = zext i16 %586 to i32
  %588 = and i32 %587, 8
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %602

590:                                              ; preds = %585
  %591 = load ptr, ptr %37, align 8
  %592 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %591)
  %593 = sext i16 %592 to i32
  %594 = sitofp i32 %593 to float
  %595 = fdiv float %594, 1.638400e+04
  %596 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 3
  store float %595, ptr %596, align 4
  %597 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 0
  store float %595, ptr %597, align 16
  %598 = load ptr, ptr %37, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 2
  store ptr %599, ptr %37, align 8
  %600 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 2
  store float 0.000000e+00, ptr %600, align 8
  %601 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 1
  store float 0.000000e+00, ptr %601, align 4
  br label %666

602:                                              ; preds = %585
  %603 = load i16, ptr %38, align 2
  %604 = zext i16 %603 to i32
  %605 = and i32 %604, 64
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %626

607:                                              ; preds = %602
  %608 = load ptr, ptr %37, align 8
  %609 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %608)
  %610 = sext i16 %609 to i32
  %611 = sitofp i32 %610 to float
  %612 = fdiv float %611, 1.638400e+04
  %613 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 0
  store float %612, ptr %613, align 16
  %614 = load ptr, ptr %37, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 2
  store ptr %615, ptr %37, align 8
  %616 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 2
  store float 0.000000e+00, ptr %616, align 8
  %617 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 1
  store float 0.000000e+00, ptr %617, align 4
  %618 = load ptr, ptr %37, align 8
  %619 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %618)
  %620 = sext i16 %619 to i32
  %621 = sitofp i32 %620 to float
  %622 = fdiv float %621, 1.638400e+04
  %623 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 3
  store float %622, ptr %623, align 4
  %624 = load ptr, ptr %37, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 2
  store ptr %625, ptr %37, align 8
  br label %665

626:                                              ; preds = %602
  %627 = load i16, ptr %38, align 2
  %628 = zext i16 %627 to i32
  %629 = and i32 %628, 128
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %664

631:                                              ; preds = %626
  %632 = load ptr, ptr %37, align 8
  %633 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %632)
  %634 = sext i16 %633 to i32
  %635 = sitofp i32 %634 to float
  %636 = fdiv float %635, 1.638400e+04
  %637 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 0
  store float %636, ptr %637, align 16
  %638 = load ptr, ptr %37, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 2
  store ptr %639, ptr %37, align 8
  %640 = load ptr, ptr %37, align 8
  %641 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %640)
  %642 = sext i16 %641 to i32
  %643 = sitofp i32 %642 to float
  %644 = fdiv float %643, 1.638400e+04
  %645 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 1
  store float %644, ptr %645, align 4
  %646 = load ptr, ptr %37, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 2
  store ptr %647, ptr %37, align 8
  %648 = load ptr, ptr %37, align 8
  %649 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %648)
  %650 = sext i16 %649 to i32
  %651 = sitofp i32 %650 to float
  %652 = fdiv float %651, 1.638400e+04
  %653 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 2
  store float %652, ptr %653, align 8
  %654 = load ptr, ptr %37, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 2
  store ptr %655, ptr %37, align 8
  %656 = load ptr, ptr %37, align 8
  %657 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %656)
  %658 = sext i16 %657 to i32
  %659 = sitofp i32 %658 to float
  %660 = fdiv float %659, 1.638400e+04
  %661 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 3
  store float %660, ptr %661, align 4
  %662 = load ptr, ptr %37, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 2
  store ptr %663, ptr %37, align 8
  br label %664

664:                                              ; preds = %631, %626
  br label %665

665:                                              ; preds = %664, %607
  br label %666

666:                                              ; preds = %665, %590
  %667 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 0
  %668 = load float, ptr %667, align 16
  %669 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 0
  %670 = load float, ptr %669, align 16
  %671 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 1
  %672 = load float, ptr %671, align 4
  %673 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 1
  %674 = load float, ptr %673, align 4
  %675 = fmul float %672, %674
  %676 = call float @llvm.fmuladd.f32(float %668, float %670, float %675)
  %677 = call noundef float @_ZSt4sqrtf(float noundef %676)
  store float %677, ptr %45, align 4
  %678 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 2
  %679 = load float, ptr %678, align 8
  %680 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 2
  %681 = load float, ptr %680, align 8
  %682 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 3
  %683 = load float, ptr %682, align 4
  %684 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 3
  %685 = load float, ptr %684, align 4
  %686 = fmul float %683, %685
  %687 = call float @llvm.fmuladd.f32(float %679, float %681, float %686)
  %688 = call noundef float @_ZSt4sqrtf(float noundef %687)
  store float %688, ptr %46, align 4
  %689 = load ptr, ptr %5, align 8
  %690 = load i16, ptr %39, align 2
  %691 = zext i16 %690 to i32
  %692 = call i32 @stbtt_GetGlyphShape(ptr noundef %689, i32 noundef %691, ptr noundef %42)
  store i32 %692, ptr %40, align 4
  %693 = load i32, ptr %40, align 4
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %863

695:                                              ; preds = %666
  store i32 0, ptr %41, align 4
  br label %696

696:                                              ; preds = %797, %695
  %697 = load i32, ptr %41, align 4
  %698 = load i32, ptr %40, align 4
  %699 = icmp slt i32 %697, %698
  br i1 %699, label %700, label %800

700:                                              ; preds = %696
  %701 = load ptr, ptr %42, align 8
  %702 = load i32, ptr %41, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.stbtt_vertex, ptr %701, i64 %703
  store ptr %704, ptr %47, align 8
  %705 = load ptr, ptr %47, align 8
  %706 = getelementptr inbounds %struct.stbtt_vertex, ptr %705, i32 0, i32 0
  %707 = load i16, ptr %706, align 2
  store i16 %707, ptr %48, align 2
  %708 = load ptr, ptr %47, align 8
  %709 = getelementptr inbounds %struct.stbtt_vertex, ptr %708, i32 0, i32 1
  %710 = load i16, ptr %709, align 2
  store i16 %710, ptr %49, align 2
  %711 = load float, ptr %45, align 4
  %712 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 0
  %713 = load float, ptr %712, align 16
  %714 = load i16, ptr %48, align 2
  %715 = sext i16 %714 to i32
  %716 = sitofp i32 %715 to float
  %717 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 2
  %718 = load float, ptr %717, align 8
  %719 = load i16, ptr %49, align 2
  %720 = sext i16 %719 to i32
  %721 = sitofp i32 %720 to float
  %722 = fmul float %718, %721
  %723 = call float @llvm.fmuladd.f32(float %713, float %716, float %722)
  %724 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 4
  %725 = load float, ptr %724, align 16
  %726 = fadd float %723, %725
  %727 = fmul float %711, %726
  %728 = fptosi float %727 to i16
  %729 = load ptr, ptr %47, align 8
  %730 = getelementptr inbounds %struct.stbtt_vertex, ptr %729, i32 0, i32 0
  store i16 %728, ptr %730, align 2
  %731 = load float, ptr %46, align 4
  %732 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 1
  %733 = load float, ptr %732, align 4
  %734 = load i16, ptr %48, align 2
  %735 = sext i16 %734 to i32
  %736 = sitofp i32 %735 to float
  %737 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 3
  %738 = load float, ptr %737, align 4
  %739 = load i16, ptr %49, align 2
  %740 = sext i16 %739 to i32
  %741 = sitofp i32 %740 to float
  %742 = fmul float %738, %741
  %743 = call float @llvm.fmuladd.f32(float %733, float %736, float %742)
  %744 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 5
  %745 = load float, ptr %744, align 4
  %746 = fadd float %743, %745
  %747 = fmul float %731, %746
  %748 = fptosi float %747 to i16
  %749 = load ptr, ptr %47, align 8
  %750 = getelementptr inbounds %struct.stbtt_vertex, ptr %749, i32 0, i32 1
  store i16 %748, ptr %750, align 2
  %751 = load ptr, ptr %47, align 8
  %752 = getelementptr inbounds %struct.stbtt_vertex, ptr %751, i32 0, i32 2
  %753 = load i16, ptr %752, align 2
  store i16 %753, ptr %48, align 2
  %754 = load ptr, ptr %47, align 8
  %755 = getelementptr inbounds %struct.stbtt_vertex, ptr %754, i32 0, i32 3
  %756 = load i16, ptr %755, align 2
  store i16 %756, ptr %49, align 2
  %757 = load float, ptr %45, align 4
  %758 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 0
  %759 = load float, ptr %758, align 16
  %760 = load i16, ptr %48, align 2
  %761 = sext i16 %760 to i32
  %762 = sitofp i32 %761 to float
  %763 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 2
  %764 = load float, ptr %763, align 8
  %765 = load i16, ptr %49, align 2
  %766 = sext i16 %765 to i32
  %767 = sitofp i32 %766 to float
  %768 = fmul float %764, %767
  %769 = call float @llvm.fmuladd.f32(float %759, float %762, float %768)
  %770 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 4
  %771 = load float, ptr %770, align 16
  %772 = fadd float %769, %771
  %773 = fmul float %757, %772
  %774 = fptosi float %773 to i16
  %775 = load ptr, ptr %47, align 8
  %776 = getelementptr inbounds %struct.stbtt_vertex, ptr %775, i32 0, i32 2
  store i16 %774, ptr %776, align 2
  %777 = load float, ptr %46, align 4
  %778 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 1
  %779 = load float, ptr %778, align 4
  %780 = load i16, ptr %48, align 2
  %781 = sext i16 %780 to i32
  %782 = sitofp i32 %781 to float
  %783 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 3
  %784 = load float, ptr %783, align 4
  %785 = load i16, ptr %49, align 2
  %786 = sext i16 %785 to i32
  %787 = sitofp i32 %786 to float
  %788 = fmul float %784, %787
  %789 = call float @llvm.fmuladd.f32(float %779, float %782, float %788)
  %790 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 5
  %791 = load float, ptr %790, align 4
  %792 = fadd float %789, %791
  %793 = fmul float %777, %792
  %794 = fptosi float %793 to i16
  %795 = load ptr, ptr %47, align 8
  %796 = getelementptr inbounds %struct.stbtt_vertex, ptr %795, i32 0, i32 3
  store i16 %794, ptr %796, align 2
  br label %797

797:                                              ; preds = %700
  %798 = load i32, ptr %41, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %41, align 4
  br label %696, !llvm.loop !14

800:                                              ; preds = %696
  %801 = load i32, ptr %12, align 4
  %802 = load i32, ptr %40, align 4
  %803 = add nsw i32 %801, %802
  %804 = sext i32 %803 to i64
  %805 = mul i64 %804, 10
  %806 = load ptr, ptr %5, align 8
  %807 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %806, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8
  %809 = call noundef ptr @_Z11imguimallocmPv(i64 noundef %805, ptr noundef %808)
  store ptr %809, ptr %43, align 8
  %810 = load ptr, ptr %43, align 8
  %811 = icmp ne ptr %810, null
  br i1 %811, label %829, label %812

812:                                              ; preds = %800
  %813 = load ptr, ptr %11, align 8
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %820

815:                                              ; preds = %812
  %816 = load ptr, ptr %11, align 8
  %817 = load ptr, ptr %5, align 8
  %818 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %817, i32 0, i32 0
  %819 = load ptr, ptr %818, align 8
  call void @_Z9imguifreePvS_(ptr noundef %816, ptr noundef %819)
  br label %820

820:                                              ; preds = %815, %812
  %821 = load ptr, ptr %42, align 8
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %828

823:                                              ; preds = %820
  %824 = load ptr, ptr %42, align 8
  %825 = load ptr, ptr %5, align 8
  %826 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %825, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8
  call void @_Z9imguifreePvS_(ptr noundef %824, ptr noundef %827)
  br label %828

828:                                              ; preds = %823, %820
  store i32 0, ptr %4, align 4
  br label %880

829:                                              ; preds = %800
  %830 = load i32, ptr %12, align 4
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %832, label %838

832:                                              ; preds = %829
  %833 = load ptr, ptr %43, align 8
  %834 = load ptr, ptr %11, align 8
  %835 = load i32, ptr %12, align 4
  %836 = sext i32 %835 to i64
  %837 = mul i64 %836, 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %833, ptr align 2 %834, i64 %837, i1 false)
  br label %838

838:                                              ; preds = %832, %829
  %839 = load ptr, ptr %43, align 8
  %840 = load i32, ptr %12, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %struct.stbtt_vertex, ptr %839, i64 %841
  %843 = load ptr, ptr %42, align 8
  %844 = load i32, ptr %40, align 4
  %845 = sext i32 %844 to i64
  %846 = mul i64 %845, 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %842, ptr align 2 %843, i64 %846, i1 false)
  %847 = load ptr, ptr %11, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %854

849:                                              ; preds = %838
  %850 = load ptr, ptr %11, align 8
  %851 = load ptr, ptr %5, align 8
  %852 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %851, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8
  call void @_Z9imguifreePvS_(ptr noundef %850, ptr noundef %853)
  br label %854

854:                                              ; preds = %849, %838
  %855 = load ptr, ptr %43, align 8
  store ptr %855, ptr %11, align 8
  %856 = load ptr, ptr %42, align 8
  %857 = load ptr, ptr %5, align 8
  %858 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %857, i32 0, i32 0
  %859 = load ptr, ptr %858, align 8
  call void @_Z9imguifreePvS_(ptr noundef %856, ptr noundef %859)
  %860 = load i32, ptr %40, align 4
  %861 = load i32, ptr %12, align 4
  %862 = add nsw i32 %861, %860
  store i32 %862, ptr %12, align 4
  br label %863

863:                                              ; preds = %854, %666
  %864 = load i16, ptr %38, align 2
  %865 = zext i16 %864 to i32
  %866 = and i32 %865, 32
  store i32 %866, ptr %36, align 4
  br label %536, !llvm.loop !15

867:                                              ; preds = %536
  br label %875

868:                                              ; preds = %526
  %869 = load i16, ptr %8, align 2
  %870 = sext i16 %869 to i32
  %871 = icmp slt i32 %870, 0
  br i1 %871, label %872, label %873

872:                                              ; preds = %868
  br label %874

873:                                              ; preds = %868
  br label %874

874:                                              ; preds = %873, %872
  br label %875

875:                                              ; preds = %874, %867
  br label %876

876:                                              ; preds = %875, %514
  %877 = load ptr, ptr %11, align 8
  %878 = load ptr, ptr %7, align 8
  store ptr %877, ptr %878, align 8
  %879 = load i32, ptr %12, align 4
  store i32 %879, ptr %4, align 4
  br label %880

880:                                              ; preds = %876, %828, %125, %59
  %881 = load i32, ptr %4, align 4
  ret i32 %881
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @stbtt_GetGlyphBox(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call noundef i32 @_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %14, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %78

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %31)
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr %10, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %45)
  %47 = sext i16 %46 to i32
  %48 = load ptr, ptr %11, align 8
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %38, %35
  %50 = load ptr, ptr %12, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 6
  %60 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %59)
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %12, align 8
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %52, %49
  %64 = load ptr, ptr %13, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %73)
  %75 = sext i16 %74 to i32
  %76 = load ptr, ptr %13, align 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %66, %63
  store i32 1, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %20
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %110

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %110

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load i32, ptr %5, align 4
  %38 = mul nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %40)
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %42, 2
  %44 = add nsw i32 %28, %43
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load i32, ptr %5, align 4
  %57 = mul nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %60)
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %62, 2
  %64 = add nsw i32 %47, %63
  store i32 %64, ptr %7, align 4
  br label %101

65:                                               ; preds = %20
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i32, ptr %5, align 4
  %78 = mul nsw i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = call noundef i32 @_ZL7ttULONGPKh(ptr noundef %80)
  %82 = add i32 %68, %81
  store i32 %82, ptr %6, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = load i32, ptr %5, align 4
  %95 = mul nsw i32 %94, 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = call noundef i32 @_ZL7ttULONGPKh(ptr noundef %98)
  %100 = add i32 %85, %99
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %65, %25
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %6, align 4
  br label %108

108:                                              ; preds = %106, %105
  %109 = phi i32 [ -1, %105 ], [ %107, %106 ]
  store i32 %109, ptr %3, align 4
  br label %110

110:                                              ; preds = %108, %19, %13
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @stbtt_GetCodepointBox(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @stbtt_FindGlyphIndex(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @stbtt_GetGlyphBox(ptr noundef %13, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @stbtt_IsGlyphEmpty(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZL20stbtt__GetGlyfOffsetPK14stbtt_fontinfoi(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %20)
  store i16 %21, ptr %6, align 2
  %22 = load i16, ptr %6, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z11imguimallocmPv(i64 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noalias ptr @malloc(i64 noundef %5) #9
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18stbtt__close_shapeP12stbtt_vertexiiiiiiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %10
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %12, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds %struct.stbtt_vertex, ptr %27, i64 %30
  %32 = load i32, ptr %19, align 4
  %33 = load i32, ptr %17, align 4
  %34 = add nsw i32 %32, %33
  %35 = ashr i32 %34, 1
  %36 = load i32, ptr %20, align 4
  %37 = load i32, ptr %18, align 4
  %38 = add nsw i32 %36, %37
  %39 = ashr i32 %38, 1
  %40 = load i32, ptr %19, align 4
  %41 = load i32, ptr %20, align 4
  call void @_ZL15stbtt_setvertexP12stbtt_vertexhiiii(ptr noundef %31, i8 noundef zeroext 3, i32 noundef %35, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %26, %23
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds %struct.stbtt_vertex, ptr %43, i64 %46
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %18, align 4
  call void @_ZL15stbtt_setvertexP12stbtt_vertexhiiii(ptr noundef %47, i8 noundef zeroext 3, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  br label %74

52:                                               ; preds = %10
  %53 = load i32, ptr %13, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds %struct.stbtt_vertex, ptr %56, i64 %59
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %19, align 4
  %64 = load i32, ptr %20, align 4
  call void @_ZL15stbtt_setvertexP12stbtt_vertexhiiii(ptr noundef %60, i8 noundef zeroext 3, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  br label %73

65:                                               ; preds = %52
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds %struct.stbtt_vertex, ptr %66, i64 %69
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %16, align 4
  call void @_ZL15stbtt_setvertexP12stbtt_vertexhiiii(ptr noundef %70, i8 noundef zeroext 2, i32 noundef %71, i32 noundef %72, i32 noundef 0, i32 noundef 0)
  br label %73

73:                                               ; preds = %65, %55
  br label %74

74:                                               ; preds = %73, %42
  %75 = load i32, ptr %12, align 4
  ret i32 %75
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15stbtt_setvertexP12stbtt_vertexhiiii(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i8, ptr %8, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.stbtt_vertex, ptr %14, i32 0, i32 4
  store i8 %13, ptr %15, align 2
  %16 = load i32, ptr %9, align 4
  %17 = trunc i32 %16 to i16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.stbtt_vertex, ptr %18, i32 0, i32 0
  store i16 %17, ptr %19, align 2
  %20 = load i32, ptr %10, align 4
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.stbtt_vertex, ptr %22, i32 0, i32 1
  store i16 %21, ptr %23, align 2
  %24 = load i32, ptr %11, align 4
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.stbtt_vertex, ptr %26, i32 0, i32 2
  store i16 %25, ptr %27, align 2
  %28 = load i32, ptr %12, align 4
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.stbtt_vertex, ptr %30, i32 0, i32 3
  store i16 %29, ptr %31, align 2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #10
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z9imguifreePvS_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @stbtt_GetGlyphHMetrics(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 34
  %19 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %18)
  store i16 %19, ptr %9, align 2
  %20 = load i32, ptr %6, align 4
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i32, ptr %6, align 4
  %37 = mul nsw i32 4, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %39)
  %41 = sext i16 %40 to i32
  %42 = load ptr, ptr %7, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %27, %24
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load i32, ptr %6, align 4
  %56 = mul nsw i32 4, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %59)
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %8, align 8
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %46, %43
  br label %113

64:                                               ; preds = %4
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load i16, ptr %9, align 2
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %77, 1
  %79 = mul nsw i32 4, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  %82 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %81)
  %83 = sext i16 %82 to i32
  %84 = load ptr, ptr %7, align 8
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %67, %64
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %112

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load i16, ptr %9, align 2
  %98 = zext i16 %97 to i32
  %99 = mul nsw i32 4, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load i32, ptr %6, align 4
  %103 = load i16, ptr %9, align 2
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %102, %104
  %106 = mul nsw i32 2, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %101, i64 %107
  %109 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %108)
  %110 = sext i16 %109 to i32
  %111 = load ptr, ptr %8, align 8
  store i32 %110, ptr %111, align 4
  br label %112

112:                                              ; preds = %88, %85
  br label %113

113:                                              ; preds = %112, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @stbtt_GetGlyphKernAdvance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %92

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %29)
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %92

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %36)
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %92

41:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 10
  %44 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %43)
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %6, align 4
  %48 = shl i32 %47, 16
  %49 = load i32, ptr %7, align 4
  %50 = or i32 %48, %49
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %90, %41
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %91

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %56, %57
  %59 = ashr i32 %58, 1
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 18
  %62 = load i32, ptr %13, align 4
  %63 = mul nsw i32 %62, 6
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = call noundef i32 @_ZL7ttULONGPKh(ptr noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %55
  %71 = load i32, ptr %13, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %90

73:                                               ; preds = %55
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %89

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 22
  %83 = load i32, ptr %13, align 4
  %84 = mul nsw i32 %83, 6
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %86)
  %88 = sext i16 %87 to i32
  store i32 %88, ptr %4, align 4
  br label %92

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89, %70
  br label %51, !llvm.loop !16

91:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %91, %80, %40, %33, %26
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @stbtt_GetCodepointKernAdvance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @stbtt_FindGlyphIndex(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @stbtt_FindGlyphIndex(ptr noundef %18, i32 noundef %19)
  %21 = call i32 @stbtt_GetGlyphKernAdvance(ptr noundef %14, i32 noundef %17, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define dso_local void @stbtt_GetCodepointHMetrics(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @stbtt_FindGlyphIndex(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @stbtt_GetGlyphHMetrics(ptr noundef %9, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @stbtt_GetFontVMetrics(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %20)
  %22 = sext i16 %21 to i32
  %23 = load ptr, ptr %6, align 8
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %11, %4
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 6
  %37 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %36)
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %7, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %27, %24
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %52)
  %54 = sext i16 %53 to i32
  %55 = load ptr, ptr %8, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @stbtt_GetFontBoundingBox(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 36
  %20 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %19)
  %21 = sext i16 %20 to i32
  %22 = load ptr, ptr %7, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 38
  %32 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %31)
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr %8, align 8
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %43)
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %9, align 8
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 42
  %56 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %55)
  %57 = sext i16 %56 to i32
  %58 = load ptr, ptr %10, align 8
  store i32 %57, ptr %58, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local float @stbtt_ScaleForPixelHeight(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %14)
  %16 = sext i16 %15 to i32
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 6
  %26 = call noundef signext i16 @_ZL7ttSHORTPKh(ptr noundef %25)
  %27 = sext i16 %26 to i32
  %28 = sub nsw i32 %16, %27
  store i32 %28, ptr %5, align 4
  %29 = load float, ptr %4, align 4
  %30 = load i32, ptr %5, align 4
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %29, %31
  ret float %32
}

; Function Attrs: mustprogress uwtable
define dso_local float @stbtt_ScaleForMappingEmToPixels(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 18
  %15 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %14)
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load float, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %17, %19
  ret float %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @stbtt_FreeShape(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_Z9imguifreePvS_(ptr noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store float %2, ptr %13, align 4
  store float %3, ptr %14, align 4
  store float %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @stbtt_GetGlyphBox(ptr noundef %25, i32 noundef %26, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %10
  %30 = load ptr, ptr %17, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %17, align 8
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %18, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %19, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %19, align 8
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %20, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %20, align 8
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %47, %44
  br label %101

50:                                               ; preds = %10
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load i32, ptr %21, align 4
  %55 = sitofp i32 %54 to float
  %56 = load float, ptr %13, align 4
  %57 = load float, ptr %15, align 4
  %58 = call float @llvm.fmuladd.f32(float %55, float %56, float %57)
  %59 = call noundef float @_ZSt5floorf(float noundef %58)
  %60 = fptosi float %59 to i32
  %61 = load ptr, ptr %17, align 8
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %53, %50
  %63 = load ptr, ptr %18, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i32, ptr %24, align 4
  %67 = sub nsw i32 0, %66
  %68 = sitofp i32 %67 to float
  %69 = load float, ptr %14, align 4
  %70 = load float, ptr %16, align 4
  %71 = call float @llvm.fmuladd.f32(float %68, float %69, float %70)
  %72 = call noundef float @_ZSt5floorf(float noundef %71)
  %73 = fptosi float %72 to i32
  %74 = load ptr, ptr %18, align 8
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %65, %62
  %76 = load ptr, ptr %19, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load i32, ptr %23, align 4
  %80 = sitofp i32 %79 to float
  %81 = load float, ptr %13, align 4
  %82 = load float, ptr %15, align 4
  %83 = call float @llvm.fmuladd.f32(float %80, float %81, float %82)
  %84 = call noundef float @_ZSt4ceilf(float noundef %83)
  %85 = fptosi float %84 to i32
  %86 = load ptr, ptr %19, align 8
  store i32 %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %78, %75
  %88 = load ptr, ptr %20, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load i32, ptr %22, align 4
  %92 = sub nsw i32 0, %91
  %93 = sitofp i32 %92 to float
  %94 = load float, ptr %14, align 4
  %95 = load float, ptr %16, align 4
  %96 = call float @llvm.fmuladd.f32(float %93, float %94, float %95)
  %97 = call noundef float @_ZSt4ceilf(float noundef %96)
  %98 = fptosi float %97 to i32
  %99 = load ptr, ptr %20, align 8
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %90, %87
  br label %101

101:                                              ; preds = %100, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt5floorf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4ceilf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @stbtt_GetGlyphBitmapBox(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load float, ptr %11, align 4
  %20 = load float, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  call void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %17, i32 noundef %18, float noundef %19, float noundef %20, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @stbtt_GetCodepointBitmapBoxSubpixel(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store float %2, ptr %13, align 4
  store float %3, ptr %14, align 4
  store float %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @stbtt_FindGlyphIndex(ptr noundef %22, i32 noundef %23)
  %25 = load float, ptr %13, align 4
  %26 = load float, ptr %14, align 4
  %27 = load float, ptr %15, align 4
  %28 = load float, ptr %16, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %20, align 8
  call void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %21, i32 noundef %24, float noundef %25, float noundef %26, float noundef %27, float noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @stbtt_GetCodepointBitmapBox(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load float, ptr %11, align 4
  %20 = load float, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  call void @stbtt_GetCodepointBitmapBoxSubpixel(ptr noundef %17, i32 noundef %18, float noundef %19, float noundef %20, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @stbtt_Rasterize(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store float %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store float %4, ptr %17, align 4
  store float %5, ptr %18, align 4
  store float %6, ptr %19, align 4
  store float %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store ptr %11, ptr %24, align 8
  %29 = load float, ptr %17, align 4
  %30 = load float, ptr %18, align 4
  %31 = fcmp ogt float %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %12
  %33 = load float, ptr %18, align 4
  br label %36

34:                                               ; preds = %12
  %35 = load float, ptr %17, align 4
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi float [ %33, %32 ], [ %35, %34 ]
  store float %37, ptr %25, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load float, ptr %14, align 4
  %41 = load float, ptr %25, align 4
  %42 = fdiv float %40, %41
  %43 = load ptr, ptr %24, align 8
  %44 = call noundef ptr @_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv(ptr noundef %38, i32 noundef %39, float noundef %42, ptr noundef %27, ptr noundef %26, ptr noundef %43)
  store ptr %44, ptr %28, align 8
  %45 = load ptr, ptr %28, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %36
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %28, align 8
  %50 = load ptr, ptr %27, align 8
  %51 = load i32, ptr %26, align 4
  %52 = load float, ptr %17, align 4
  %53 = load float, ptr %18, align 4
  %54 = load float, ptr %19, align 4
  %55 = load float, ptr %20, align 4
  %56 = load i32, ptr %21, align 4
  %57 = load i32, ptr %22, align 4
  %58 = load i32, ptr %23, align 4
  %59 = load ptr, ptr %24, align 8
  call void @_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, float noundef %52, float noundef %53, float noundef %54, float noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %27, align 8
  %61 = load ptr, ptr %24, align 8
  call void @_Z9imguifreePvS_(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %28, align 8
  %63 = load ptr, ptr %24, align 8
  call void @_Z9imguifreePvS_(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %47, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19stbtt_FlattenCurvesP12stbtt_vertexifPPiS1_Pv(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %23 = load float, ptr %10, align 4
  %24 = load float, ptr %10, align 4
  %25 = fmul float %23, %24
  store float %25, ptr %16, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %17, align 4
  br label %26

26:                                               ; preds = %43, %6
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %17, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.stbtt_vertex, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.stbtt_vertex, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %18, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %18, align 4
  br label %42

42:                                               ; preds = %39, %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4
  br label %26, !llvm.loop !17

46:                                               ; preds = %26
  %47 = load i32, ptr %18, align 4
  %48 = load ptr, ptr %12, align 8
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %18, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store ptr null, ptr %7, align 8
  br label %223

52:                                               ; preds = %46
  %53 = load i32, ptr %18, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = load ptr, ptr %13, align 8
  %57 = call noundef ptr @_Z11imguimallocmPv(i64 noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %11, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = load ptr, ptr %12, align 8
  store i32 0, ptr %63, align 4
  store ptr null, ptr %7, align 8
  br label %223

64:                                               ; preds = %52
  store i32 0, ptr %20, align 4
  br label %65

65:                                               ; preds = %210, %64
  %66 = load i32, ptr %20, align 4
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %213

68:                                               ; preds = %65
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  %69 = load i32, ptr %20, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 8
  %75 = load ptr, ptr %13, align 8
  %76 = call noundef ptr @_Z11imguimallocmPv(i64 noundef %74, ptr noundef %75)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %215

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %68
  store i32 0, ptr %15, align 4
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %82

82:                                               ; preds = %198, %81
  %83 = load i32, ptr %17, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %201

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.stbtt_vertex, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.stbtt_vertex, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i32
  switch i32 %93, label %197 [
    i32 1, label %94
    i32 2, label %129
    i32 3, label %149
  ]

94:                                               ; preds = %86
  %95 = load i32, ptr %18, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %19, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %100, ptr %105, align 4
  br label %106

106:                                              ; preds = %97, %94
  %107 = load i32, ptr %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %18, align 4
  %109 = load i32, ptr %15, align 4
  store i32 %109, ptr %19, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.stbtt_vertex, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.stbtt_vertex, ptr %113, i32 0, i32 0
  %115 = load i16, ptr %114, align 2
  %116 = sitofp i16 %115 to float
  store float %116, ptr %21, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.stbtt_vertex, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.stbtt_vertex, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 2
  %123 = sitofp i16 %122 to float
  store float %123, ptr %22, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %15, align 4
  %127 = load float, ptr %21, align 4
  %128 = load float, ptr %22, align 4
  call void @_ZL16stbtt__add_pointP12stbtt__pointiff(ptr noundef %124, i32 noundef %125, float noundef %127, float noundef %128)
  br label %197

129:                                              ; preds = %86
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.stbtt_vertex, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.stbtt_vertex, ptr %133, i32 0, i32 0
  %135 = load i16, ptr %134, align 2
  %136 = sitofp i16 %135 to float
  store float %136, ptr %21, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.stbtt_vertex, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.stbtt_vertex, ptr %140, i32 0, i32 1
  %142 = load i16, ptr %141, align 2
  %143 = sitofp i16 %142 to float
  store float %143, ptr %22, align 4
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %15, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %15, align 4
  %147 = load float, ptr %21, align 4
  %148 = load float, ptr %22, align 4
  call void @_ZL16stbtt__add_pointP12stbtt__pointiff(ptr noundef %144, i32 noundef %145, float noundef %147, float noundef %148)
  br label %197

149:                                              ; preds = %86
  %150 = load ptr, ptr %14, align 8
  %151 = load float, ptr %21, align 4
  %152 = load float, ptr %22, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.stbtt_vertex, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.stbtt_vertex, ptr %156, i32 0, i32 2
  %158 = load i16, ptr %157, align 2
  %159 = sitofp i16 %158 to float
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.stbtt_vertex, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.stbtt_vertex, ptr %163, i32 0, i32 3
  %165 = load i16, ptr %164, align 2
  %166 = sitofp i16 %165 to float
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.stbtt_vertex, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.stbtt_vertex, ptr %170, i32 0, i32 0
  %172 = load i16, ptr %171, align 2
  %173 = sitofp i16 %172 to float
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.stbtt_vertex, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.stbtt_vertex, ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 2
  %180 = sitofp i16 %179 to float
  %181 = load float, ptr %16, align 4
  %182 = call noundef i32 @_ZL22stbtt__tesselate_curveP12stbtt__pointPifffffffi(ptr noundef %150, ptr noundef %15, float noundef %151, float noundef %152, float noundef %159, float noundef %166, float noundef %173, float noundef %180, float noundef %181, i32 noundef 0)
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.stbtt_vertex, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.stbtt_vertex, ptr %186, i32 0, i32 0
  %188 = load i16, ptr %187, align 2
  %189 = sitofp i16 %188 to float
  store float %189, ptr %21, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %17, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.stbtt_vertex, ptr %190, i64 %192
  %194 = getelementptr inbounds %struct.stbtt_vertex, ptr %193, i32 0, i32 1
  %195 = load i16, ptr %194, align 2
  %196 = sitofp i16 %195 to float
  store float %196, ptr %22, align 4
  br label %197

197:                                              ; preds = %149, %129, %106, %86
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %17, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %17, align 4
  br label %82, !llvm.loop !18

201:                                              ; preds = %82
  %202 = load i32, ptr %15, align 4
  %203 = load i32, ptr %19, align 4
  %204 = sub nsw i32 %202, %203
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  store i32 %204, ptr %209, align 4
  br label %210

210:                                              ; preds = %201
  %211 = load i32, ptr %20, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %20, align 4
  br label %65, !llvm.loop !19

213:                                              ; preds = %65
  %214 = load ptr, ptr %14, align 8
  store ptr %214, ptr %7, align 8
  br label %223

215:                                              ; preds = %79
  %216 = load ptr, ptr %14, align 8
  %217 = load ptr, ptr %13, align 8
  call void @_Z9imguifreePvS_(ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %13, align 8
  call void @_Z9imguifreePvS_(ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %11, align 8
  store ptr null, ptr %221, align 8
  %222 = load ptr, ptr %12, align 8
  store i32 0, ptr %222, align 4
  store ptr null, ptr %7, align 8
  br label %223

223:                                              ; preds = %215, %213, %62, %51
  %224 = load ptr, ptr %7, align 8
  ret ptr %224
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16stbtt__rasterizeP13stbtt__bitmapP12stbtt__pointPiiffffiiiPv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store float %4, ptr %17, align 4
  store float %5, ptr %18, align 4
  store float %6, ptr %19, align 4
  store float %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store ptr %11, ptr %24, align 8
  %36 = load i32, ptr %23, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %12
  %39 = load float, ptr %18, align 4
  %40 = fneg float %39
  br label %43

41:                                               ; preds = %12
  %42 = load float, ptr %18, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi float [ %40, %38 ], [ %42, %41 ]
  store float %44, ptr %25, align 4
  store i32 1, ptr %32, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %45

45:                                               ; preds = %57, %43
  %46 = load i32, ptr %28, align 4
  %47 = load i32, ptr %16, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %28, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %27, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %27, align 4
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %28, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %28, align 4
  br label %45, !llvm.loop !20

60:                                               ; preds = %45
  %61 = load i32, ptr %27, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = mul i64 20, %63
  %65 = load ptr, ptr %24, align 8
  %66 = call noundef ptr @_Z11imguimallocmPv(i64 noundef %64, ptr noundef %65)
  store ptr %66, ptr %26, align 8
  %67 = load ptr, ptr %26, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %246

70:                                               ; preds = %60
  store i32 0, ptr %27, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %28, align 4
  br label %71

71:                                               ; preds = %231, %70
  %72 = load i32, ptr %28, align 4
  %73 = load i32, ptr %16, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %234

75:                                               ; preds = %71
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %31, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.stbtt__point, ptr %76, i64 %78
  store ptr %79, ptr %33, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %28, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %31, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %31, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %28, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %93

93:                                               ; preds = %227, %75
  %94 = load i32, ptr %30, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %28, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %101, label %230

101:                                              ; preds = %93
  %102 = load i32, ptr %30, align 4
  store i32 %102, ptr %34, align 4
  %103 = load i32, ptr %29, align 4
  store i32 %103, ptr %35, align 4
  %104 = load ptr, ptr %33, align 8
  %105 = load i32, ptr %29, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.stbtt__point, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.stbtt__point, ptr %107, i32 0, i32 1
  %109 = load float, ptr %108, align 4
  %110 = load ptr, ptr %33, align 8
  %111 = load i32, ptr %30, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.stbtt__point, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.stbtt__point, ptr %113, i32 0, i32 1
  %115 = load float, ptr %114, align 4
  %116 = fcmp oeq float %109, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %101
  br label %227

118:                                              ; preds = %101
  %119 = load ptr, ptr %26, align 8
  %120 = load i32, ptr %27, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.stbtt__edge, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.stbtt__edge, ptr %122, i32 0, i32 4
  store i32 0, ptr %123, align 4
  %124 = load i32, ptr %23, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %118
  %127 = load ptr, ptr %33, align 8
  %128 = load i32, ptr %29, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.stbtt__point, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.stbtt__point, ptr %130, i32 0, i32 1
  %132 = load float, ptr %131, align 4
  %133 = load ptr, ptr %33, align 8
  %134 = load i32, ptr %30, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.stbtt__point, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.stbtt__point, ptr %136, i32 0, i32 1
  %138 = load float, ptr %137, align 4
  %139 = fcmp ogt float %132, %138
  br i1 %139, label %154, label %162

140:                                              ; preds = %118
  %141 = load ptr, ptr %33, align 8
  %142 = load i32, ptr %29, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.stbtt__point, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.stbtt__point, ptr %144, i32 0, i32 1
  %146 = load float, ptr %145, align 4
  %147 = load ptr, ptr %33, align 8
  %148 = load i32, ptr %30, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.stbtt__point, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.stbtt__point, ptr %150, i32 0, i32 1
  %152 = load float, ptr %151, align 4
  %153 = fcmp olt float %146, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %140, %126
  %155 = load ptr, ptr %26, align 8
  %156 = load i32, ptr %27, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.stbtt__edge, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.stbtt__edge, ptr %158, i32 0, i32 4
  store i32 1, ptr %159, align 4
  %160 = load i32, ptr %29, align 4
  store i32 %160, ptr %34, align 4
  %161 = load i32, ptr %30, align 4
  store i32 %161, ptr %35, align 4
  br label %162

162:                                              ; preds = %154, %140, %126
  %163 = load ptr, ptr %33, align 8
  %164 = load i32, ptr %34, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.stbtt__point, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.stbtt__point, ptr %166, i32 0, i32 0
  %168 = load float, ptr %167, align 4
  %169 = load float, ptr %17, align 4
  %170 = load float, ptr %19, align 4
  %171 = call float @llvm.fmuladd.f32(float %168, float %169, float %170)
  %172 = load ptr, ptr %26, align 8
  %173 = load i32, ptr %27, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.stbtt__edge, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.stbtt__edge, ptr %175, i32 0, i32 0
  store float %171, ptr %176, align 4
  %177 = load ptr, ptr %33, align 8
  %178 = load i32, ptr %34, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.stbtt__point, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.stbtt__point, ptr %180, i32 0, i32 1
  %182 = load float, ptr %181, align 4
  %183 = load float, ptr %25, align 4
  %184 = load float, ptr %20, align 4
  %185 = call float @llvm.fmuladd.f32(float %182, float %183, float %184)
  %186 = load i32, ptr %32, align 4
  %187 = sitofp i32 %186 to float
  %188 = fmul float %185, %187
  %189 = load ptr, ptr %26, align 8
  %190 = load i32, ptr %27, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.stbtt__edge, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct.stbtt__edge, ptr %192, i32 0, i32 1
  store float %188, ptr %193, align 4
  %194 = load ptr, ptr %33, align 8
  %195 = load i32, ptr %35, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.stbtt__point, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.stbtt__point, ptr %197, i32 0, i32 0
  %199 = load float, ptr %198, align 4
  %200 = load float, ptr %17, align 4
  %201 = load float, ptr %19, align 4
  %202 = call float @llvm.fmuladd.f32(float %199, float %200, float %201)
  %203 = load ptr, ptr %26, align 8
  %204 = load i32, ptr %27, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.stbtt__edge, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.stbtt__edge, ptr %206, i32 0, i32 2
  store float %202, ptr %207, align 4
  %208 = load ptr, ptr %33, align 8
  %209 = load i32, ptr %35, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.stbtt__point, ptr %208, i64 %210
  %212 = getelementptr inbounds %struct.stbtt__point, ptr %211, i32 0, i32 1
  %213 = load float, ptr %212, align 4
  %214 = load float, ptr %25, align 4
  %215 = load float, ptr %20, align 4
  %216 = call float @llvm.fmuladd.f32(float %213, float %214, float %215)
  %217 = load i32, ptr %32, align 4
  %218 = sitofp i32 %217 to float
  %219 = fmul float %216, %218
  %220 = load ptr, ptr %26, align 8
  %221 = load i32, ptr %27, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.stbtt__edge, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.stbtt__edge, ptr %223, i32 0, i32 3
  store float %219, ptr %224, align 4
  %225 = load i32, ptr %27, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %27, align 4
  br label %227

227:                                              ; preds = %162, %117
  %228 = load i32, ptr %30, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %30, align 4
  store i32 %228, ptr %29, align 4
  br label %93, !llvm.loop !21

230:                                              ; preds = %93
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %28, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %28, align 4
  br label %71, !llvm.loop !22

234:                                              ; preds = %71
  %235 = load ptr, ptr %26, align 8
  %236 = load i32, ptr %27, align 4
  call void @_ZL17stbtt__sort_edgesP11stbtt__edgei(ptr noundef %235, i32 noundef %236)
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %26, align 8
  %239 = load i32, ptr %27, align 4
  %240 = load i32, ptr %32, align 4
  %241 = load i32, ptr %21, align 4
  %242 = load i32, ptr %22, align 4
  %243 = load ptr, ptr %24, align 8
  call void @_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv(ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %26, align 8
  %245 = load ptr, ptr %24, align 8
  call void @_Z9imguifreePvS_(ptr noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %234, %69
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @stbtt_FreeBitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_Z9imguifreePvS_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.stbtt__bitmap, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store float %1, ptr %13, align 4
  store float %2, ptr %14, align 4
  store float %3, ptr %15, align 4
  store float %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %17, align 4
  %31 = call i32 @stbtt_GetGlyphShape(ptr noundef %29, i32 noundef %30, ptr noundef %27)
  store i32 %31, ptr %28, align 4
  %32 = load float, ptr %13, align 4
  %33 = fcmp oeq float %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %10
  %35 = load float, ptr %14, align 4
  store float %35, ptr %13, align 4
  br label %36

36:                                               ; preds = %34, %10
  %37 = load float, ptr %14, align 4
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load float, ptr %13, align 4
  %41 = fcmp oeq float %40, 0.000000e+00
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %27, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_Z9imguifreePvS_(ptr noundef %43, ptr noundef %46)
  store ptr null, ptr %11, align 8
  br label %136

47:                                               ; preds = %39
  %48 = load float, ptr %13, align 4
  store float %48, ptr %14, align 4
  br label %49

49:                                               ; preds = %47, %36
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %17, align 4
  %52 = load float, ptr %13, align 4
  %53 = load float, ptr %14, align 4
  %54 = load float, ptr %15, align 4
  %55 = load float, ptr %16, align 4
  call void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %50, i32 noundef %51, float noundef %52, float noundef %53, float noundef %54, float noundef %55, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %56 = load i32, ptr %24, align 4
  %57 = load i32, ptr %22, align 4
  %58 = sub nsw i32 %56, %57
  %59 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 0
  store i32 %58, ptr %59, align 8
  %60 = load i32, ptr %25, align 4
  %61 = load i32, ptr %23, align 4
  %62 = sub nsw i32 %60, %61
  %63 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 3
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %49
  %68 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %18, align 8
  store i32 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %67, %49
  %72 = load ptr, ptr %19, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %19, align 8
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %20, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %22, align 4
  %83 = load ptr, ptr %20, align 8
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %21, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %23, align 4
  %89 = load ptr, ptr %21, align 8
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %129

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %129

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %100, %102
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_Z11imguimallocmPv(i64 noundef %104, ptr noundef %107)
  %109 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 3
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %128

113:                                              ; preds = %98
  %114 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 2
  store i32 %115, ptr %116, align 8
  %117 = load ptr, ptr %27, align 8
  %118 = load i32, ptr %28, align 4
  %119 = load float, ptr %13, align 4
  %120 = load float, ptr %14, align 4
  %121 = load float, ptr %15, align 4
  %122 = load float, ptr %16, align 4
  %123 = load i32, ptr %22, align 4
  %124 = load i32, ptr %23, align 4
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  call void @stbtt_Rasterize(ptr noundef %26, float noundef 0x3FD6666660000000, ptr noundef %117, i32 noundef %118, float noundef %119, float noundef %120, float noundef %121, float noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef 1, ptr noundef %127)
  br label %128

128:                                              ; preds = %113, %98
  br label %129

129:                                              ; preds = %128, %94, %90
  %130 = load ptr, ptr %27, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  call void @_Z9imguifreePvS_(ptr noundef %130, ptr noundef %133)
  %134 = getelementptr inbounds %struct.stbtt__bitmap, ptr %26, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %11, align 8
  br label %136

136:                                              ; preds = %129, %42
  %137 = load ptr, ptr %11, align 8
  ret ptr %137
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @stbtt_GetGlyphBitmap(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store float %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load float, ptr %10, align 4
  %19 = load float, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = call ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %17, float noundef %18, float noundef %19, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define dso_local void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.stbtt__bitmap, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %20, align 4
  %28 = call i32 @stbtt_GetGlyphShape(ptr noundef %26, i32 noundef %27, ptr noundef %23)
  store i32 %28, ptr %24, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %20, align 4
  %31 = load float, ptr %16, align 4
  %32 = load float, ptr %17, align 4
  %33 = load float, ptr %18, align 4
  %34 = load float, ptr %19, align 4
  call void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %29, i32 noundef %30, float noundef %31, float noundef %32, float noundef %33, float noundef %34, ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef null)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.stbtt__bitmap, ptr %25, i32 0, i32 3
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %13, align 4
  %38 = getelementptr inbounds %struct.stbtt__bitmap, ptr %25, i32 0, i32 0
  store i32 %37, ptr %38, align 8
  %39 = load i32, ptr %14, align 4
  %40 = getelementptr inbounds %struct.stbtt__bitmap, ptr %25, i32 0, i32 1
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %15, align 4
  %42 = getelementptr inbounds %struct.stbtt__bitmap, ptr %25, i32 0, i32 2
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.stbtt__bitmap, ptr %25, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %10
  %47 = getelementptr inbounds %struct.stbtt__bitmap, ptr %25, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %23, align 8
  %52 = load i32, ptr %24, align 4
  %53 = load float, ptr %16, align 4
  %54 = load float, ptr %17, align 4
  %55 = load float, ptr %18, align 4
  %56 = load float, ptr %19, align 4
  %57 = load i32, ptr %21, align 4
  %58 = load i32, ptr %22, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void @stbtt_Rasterize(ptr noundef %25, float noundef 0x3FD6666660000000, ptr noundef %51, i32 noundef %52, float noundef %53, float noundef %54, float noundef %55, float noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 1, ptr noundef %61)
  br label %62

62:                                               ; preds = %50, %46, %10
  %63 = load ptr, ptr %23, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @_Z9imguifreePvS_(ptr noundef %63, ptr noundef %66)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @stbtt_MakeGlyphBitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = load float, ptr %14, align 4
  %23 = load float, ptr %15, align 4
  %24 = load i32, ptr %16, align 4
  call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, float noundef %22, float noundef %23, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @stbtt_GetCodepointBitmapSubpixel(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store float %1, ptr %12, align 4
  store float %2, ptr %13, align 4
  store float %3, ptr %14, align 4
  store float %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load float, ptr %12, align 4
  %23 = load float, ptr %13, align 4
  %24 = load float, ptr %14, align 4
  %25 = load float, ptr %15, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %16, align 4
  %28 = call i32 @stbtt_FindGlyphIndex(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = call ptr @stbtt_GetGlyphBitmapSubpixel(ptr noundef %21, float noundef %22, float noundef %23, float noundef %24, float noundef %25, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define dso_local void @stbtt_MakeCodepointBitmapSubpixel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load float, ptr %16, align 4
  %27 = load float, ptr %17, align 4
  %28 = load float, ptr %18, align 4
  %29 = load float, ptr %19, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %20, align 4
  %32 = call i32 @stbtt_FindGlyphIndex(ptr noundef %30, i32 noundef %31)
  call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, float noundef %26, float noundef %27, float noundef %28, float noundef %29, i32 noundef %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @stbtt_GetCodepointBitmap(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store float %1, ptr %10, align 4
  store float %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load float, ptr %10, align 4
  %19 = load float, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = call ptr @stbtt_GetCodepointBitmapSubpixel(ptr noundef %17, float noundef %18, float noundef %19, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define dso_local void @stbtt_MakeCodepointBitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = load float, ptr %14, align 4
  %23 = load float, ptr %15, align 4
  %24 = load i32, ptr %16, align 4
  call void @stbtt_MakeCodepointBitmapSubpixel(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, float noundef %22, float noundef %23, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @stbtt_BakeFontBitmap(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.stbtt_fontinfo, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store float %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %35 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %25, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @stbtt_InitFont(ptr noundef %25, ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %9
  store i32 -1, ptr %10, align 4
  br label %178

41:                                               ; preds = %9
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %16, align 4
  %45 = mul nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %46, i1 false)
  store i32 1, ptr %22, align 4
  store i32 1, ptr %21, align 4
  store i32 1, ptr %23, align 4
  %47 = load float, ptr %13, align 4
  %48 = call float @stbtt_ScaleForPixelHeight(ptr noundef %25, float noundef %47)
  store float %48, ptr %20, align 4
  store i32 0, ptr %24, align 4
  br label %49

49:                                               ; preds = %173, %41
  %50 = load i32, ptr %24, align 4
  %51 = load i32, ptr %18, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %176

53:                                               ; preds = %49
  %54 = load i32, ptr %17, align 4
  %55 = load i32, ptr %24, align 4
  %56 = add nsw i32 %54, %55
  %57 = call i32 @stbtt_FindGlyphIndex(ptr noundef %25, i32 noundef %56)
  store i32 %57, ptr %34, align 4
  %58 = load i32, ptr %34, align 4
  call void @stbtt_GetGlyphHMetrics(ptr noundef %25, i32 noundef %58, ptr noundef %26, ptr noundef %27)
  %59 = load i32, ptr %34, align 4
  %60 = load float, ptr %20, align 4
  %61 = load float, ptr %20, align 4
  call void @stbtt_GetGlyphBitmapBox(ptr noundef %25, i32 noundef %59, float noundef %60, float noundef %61, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %62 = load i32, ptr %30, align 4
  %63 = load i32, ptr %28, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %32, align 4
  %65 = load i32, ptr %31, align 4
  %66 = load i32, ptr %29, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, ptr %33, align 4
  %68 = load i32, ptr %21, align 4
  %69 = load i32, ptr %32, align 4
  %70 = add nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  %72 = load i32, ptr %15, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %53
  %75 = load i32, ptr %23, align 4
  store i32 %75, ptr %22, align 4
  store i32 1, ptr %21, align 4
  br label %76

76:                                               ; preds = %74, %53
  %77 = load i32, ptr %22, align 4
  %78 = load i32, ptr %33, align 4
  %79 = add nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = load i32, ptr %16, align 4
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load i32, ptr %24, align 4
  %85 = sub nsw i32 0, %84
  store i32 %85, ptr %10, align 4
  br label %178

86:                                               ; preds = %76
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %21, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i32, ptr %22, align 4
  %92 = load i32, ptr %15, align 4
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = load i32, ptr %32, align 4
  %97 = load i32, ptr %33, align 4
  %98 = load i32, ptr %15, align 4
  %99 = load float, ptr %20, align 4
  %100 = load float, ptr %20, align 4
  %101 = load i32, ptr %34, align 4
  call void @stbtt_MakeGlyphBitmap(ptr noundef %25, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, float noundef %99, float noundef %100, i32 noundef %101)
  %102 = load i32, ptr %21, align 4
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %19, align 8
  %105 = load i32, ptr %24, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %107, i32 0, i32 0
  store i16 %103, ptr %108, align 4
  %109 = load i32, ptr %22, align 4
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr %24, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %114, i32 0, i32 1
  store i16 %110, ptr %115, align 2
  %116 = load i32, ptr %21, align 4
  %117 = load i32, ptr %32, align 4
  %118 = add nsw i32 %116, %117
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %19, align 8
  %121 = load i32, ptr %24, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %123, i32 0, i32 2
  store i16 %119, ptr %124, align 4
  %125 = load i32, ptr %22, align 4
  %126 = load i32, ptr %33, align 4
  %127 = add nsw i32 %125, %126
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %24, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %132, i32 0, i32 3
  store i16 %128, ptr %133, align 2
  %134 = load float, ptr %20, align 4
  %135 = load i32, ptr %26, align 4
  %136 = sitofp i32 %135 to float
  %137 = fmul float %134, %136
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr %24, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %141, i32 0, i32 6
  store float %137, ptr %142, align 4
  %143 = load i32, ptr %28, align 4
  %144 = sitofp i32 %143 to float
  %145 = load ptr, ptr %19, align 8
  %146 = load i32, ptr %24, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %148, i32 0, i32 4
  store float %144, ptr %149, align 4
  %150 = load i32, ptr %29, align 4
  %151 = sitofp i32 %150 to float
  %152 = load ptr, ptr %19, align 8
  %153 = load i32, ptr %24, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %155, i32 0, i32 5
  store float %151, ptr %156, align 4
  %157 = load i32, ptr %21, align 4
  %158 = load i32, ptr %32, align 4
  %159 = add nsw i32 %157, %158
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %21, align 4
  %161 = load i32, ptr %22, align 4
  %162 = load i32, ptr %33, align 4
  %163 = add nsw i32 %161, %162
  %164 = add nsw i32 %163, 1
  %165 = load i32, ptr %23, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %86
  %168 = load i32, ptr %22, align 4
  %169 = load i32, ptr %33, align 4
  %170 = add nsw i32 %168, %169
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %23, align 4
  br label %172

172:                                              ; preds = %167, %86
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %24, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %24, align 4
  br label %49, !llvm.loop !23

176:                                              ; preds = %49
  %177 = load i32, ptr %23, align 4
  store i32 %177, ptr %10, align 4
  br label %178

178:                                              ; preds = %176, %83, %40
  %179 = load i32, ptr %10, align 4
  ret i32 %179
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @stbtt_GetBakedQuad(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %23 = load i32, ptr %16, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, float 0.000000e+00, float -5.000000e-01
  store float %25, ptr %17, align 4
  %26 = load i32, ptr %10, align 4
  %27 = sitofp i32 %26 to float
  %28 = fdiv float 1.000000e+00, %27
  store float %28, ptr %18, align 4
  %29 = load i32, ptr %11, align 4
  %30 = sitofp i32 %29 to float
  %31 = fdiv float 1.000000e+00, %30
  store float %31, ptr %19, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %32, i64 %34
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %38, i32 0, i32 4
  %40 = load float, ptr %39, align 4
  %41 = fadd float %37, %40
  %42 = fadd float %41, 5.000000e-01
  %43 = call noundef float @_ZSt5floorf(float noundef %42)
  %44 = fptosi float %43 to i32
  store i32 %44, ptr %21, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %47, i32 0, i32 5
  %49 = load float, ptr %48, align 4
  %50 = fadd float %46, %49
  %51 = fadd float %50, 5.000000e-01
  %52 = call noundef float @_ZSt5floorf(float noundef %51)
  %53 = fptosi float %52 to i32
  store i32 %53, ptr %22, align 4
  %54 = load i32, ptr %21, align 4
  %55 = sitofp i32 %54 to float
  %56 = load float, ptr %17, align 4
  %57 = fadd float %55, %56
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %58, i32 0, i32 0
  store float %57, ptr %59, align 4
  %60 = load i32, ptr %22, align 4
  %61 = sitofp i32 %60 to float
  %62 = load float, ptr %17, align 4
  %63 = fadd float %61, %62
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %64, i32 0, i32 1
  store float %63, ptr %65, align 4
  %66 = load i32, ptr %21, align 4
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = add nsw i32 %66, %70
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %71, %75
  %77 = sitofp i32 %76 to float
  %78 = load float, ptr %17, align 4
  %79 = fadd float %77, %78
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %80, i32 0, i32 4
  store float %79, ptr %81, align 4
  %82 = load i32, ptr %22, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %83, i32 0, i32 3
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = sub nsw i32 %87, %91
  %93 = sitofp i32 %92 to float
  %94 = load float, ptr %17, align 4
  %95 = fadd float %93, %94
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %96, i32 0, i32 5
  store float %95, ptr %97, align 4
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = sitofp i32 %101 to float
  %103 = load float, ptr %18, align 4
  %104 = fmul float %102, %103
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %105, i32 0, i32 2
  store float %104, ptr %106, align 4
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %107, i32 0, i32 1
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = sitofp i32 %110 to float
  %112 = load float, ptr %19, align 4
  %113 = fmul float %111, %112
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %114, i32 0, i32 3
  store float %113, ptr %115, align 4
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i32
  %120 = sitofp i32 %119 to float
  %121 = load float, ptr %18, align 4
  %122 = fmul float %120, %121
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %123, i32 0, i32 6
  store float %122, ptr %124, align 4
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %125, i32 0, i32 3
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = sitofp i32 %128 to float
  %130 = load float, ptr %19, align 4
  %131 = fmul float %129, %130
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %132, i32 0, i32 7
  store float %131, ptr %133, align 4
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %134, i32 0, i32 6
  %136 = load float, ptr %135, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = load float, ptr %137, align 4
  %139 = fadd float %138, %136
  store float %139, ptr %137, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @stbtt_PackBegin(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = call noundef ptr @_Z11imguimallocmPv(i64 noundef 20, ptr noundef %19)
  store ptr %20, ptr %16, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %14, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, ptr %17, align 4
  %24 = load i32, ptr %17, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = load ptr, ptr %15, align 8
  %28 = call noundef ptr @_Z11imguimallocmPv(i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %7
  %32 = load ptr, ptr %18, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %31, %7
  %35 = load ptr, ptr %16, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %15, align 8
  call void @_Z9imguifreePvS_(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %18, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %15, align 8
  call void @_Z9imguifreePvS_(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %40
  store i32 0, ptr %8, align 4
  br label %101

47:                                               ; preds = %31
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.stbtt_pack_context, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.stbtt_pack_context, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.stbtt_pack_context, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.stbtt_pack_context, ptr %58, i32 0, i32 8
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.stbtt_pack_context, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.stbtt_pack_context, ptr %64, i32 0, i32 9
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.stbtt_pack_context, ptr %67, i32 0, i32 5
  store i32 %66, ptr %68, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %47
  %72 = load i32, ptr %13, align 4
  br label %75

73:                                               ; preds = %47
  %74 = load i32, ptr %11, align 4
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %72, %71 ], [ %74, %73 ]
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.stbtt_pack_context, ptr %77, i32 0, i32 4
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.stbtt_pack_context, ptr %79, i32 0, i32 6
  store i32 1, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.stbtt_pack_context, ptr %81, i32 0, i32 7
  store i32 1, ptr %82, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %14, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %14, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %17, align 4
  call void @_ZL17stbrp_init_targetP13stbrp_contextiiP10stbrp_nodei(ptr noundef %83, i32 noundef %86, i32 noundef %89, ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %75
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %12, align 4
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %94, %75
  store i32 1, ptr %8, align 4
  br label %101

101:                                              ; preds = %100, %46
  %102 = load i32, ptr %8, align 4
  ret i32 %102
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17stbrp_init_targetP13stbrp_contextiiP10stbrp_nodei(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.stbrp_context, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.stbrp_context, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.stbrp_context, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.stbrp_context, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.stbrp_context, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @stbtt_PackEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.stbtt_pack_context, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.stbtt_pack_context, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_Z9imguifreePvS_(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.stbtt_pack_context, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.stbtt_pack_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_Z9imguifreePvS_(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @stbtt_PackSetOversampling(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp ule i32 %7, 8
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.stbtt_pack_context, ptr %11, i32 0, i32 6
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp ule i32 %14, 8
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.stbtt_pack_context, ptr %18, i32 0, i32 7
  store i32 %17, ptr %19, align 4
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @stbtt_PackFontRangesGatherRects(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %160, %5
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %163

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.stbtt_pack_range, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.stbtt_pack_range, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 8
  store float %32, ptr %14, align 4
  %33 = load float, ptr %14, align 4
  %34 = fcmp ogt float %33, 0.000000e+00
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = load float, ptr %14, align 4
  %38 = call float @stbtt_ScaleForPixelHeight(ptr noundef %36, float noundef %37)
  br label %44

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8
  %41 = load float, ptr %14, align 4
  %42 = fneg float %41
  %43 = call float @stbtt_ScaleForMappingEmToPixels(ptr noundef %40, float noundef %42)
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi float [ %38, %35 ], [ %43, %39 ]
  store float %45, ptr %15, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.stbtt_pack_context, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.stbtt_pack_range, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.stbtt_pack_range, ptr %53, i32 0, i32 5
  store i8 %49, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.stbtt_pack_context, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.stbtt_pack_range, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.stbtt_pack_range, ptr %62, i32 0, i32 6
  store i8 %58, ptr %63, align 1
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %156, %44
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.stbtt_pack_range, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.stbtt_pack_range, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %73, label %159

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.stbtt_pack_range, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.stbtt_pack_range, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.stbtt_pack_range, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.stbtt_pack_range, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %87, %88
  br label %101

90:                                               ; preds = %73
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.stbtt_pack_range, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.stbtt_pack_range, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  br label %101

101:                                              ; preds = %90, %81
  %102 = phi i32 [ %89, %81 ], [ %100, %90 ]
  store i32 %102, ptr %20, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %20, align 4
  %105 = call i32 @stbtt_FindGlyphIndex(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %21, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %21, align 4
  %108 = load float, ptr %15, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.stbtt_pack_context, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8
  %112 = uitofp i32 %111 to float
  %113 = fmul float %108, %112
  %114 = load float, ptr %15, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.stbtt_pack_context, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 4
  %118 = uitofp i32 %117 to float
  %119 = fmul float %114, %118
  call void @stbtt_GetGlyphBitmapBoxSubpixel(ptr noundef %106, i32 noundef %107, float noundef %113, float noundef %119, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %120 = load i32, ptr %18, align 4
  %121 = load i32, ptr %16, align 4
  %122 = sub nsw i32 %120, %121
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.stbtt_pack_context, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %122, %125
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.stbtt_pack_context, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %126, %129
  %131 = sub i32 %130, 1
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.stbrp_rect, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.stbrp_rect, ptr %135, i32 0, i32 3
  store i32 %131, ptr %136, align 4
  %137 = load i32, ptr %19, align 4
  %138 = load i32, ptr %17, align 4
  %139 = sub nsw i32 %137, %138
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.stbtt_pack_context, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %139, %142
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.stbtt_pack_context, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %143, %146
  %148 = sub i32 %147, 1
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.stbrp_rect, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.stbrp_rect, ptr %152, i32 0, i32 4
  store i32 %148, ptr %153, align 4
  %154 = load i32, ptr %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4
  br label %156

156:                                              ; preds = %101
  %157 = load i32, ptr %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4
  br label %64, !llvm.loop !24

159:                                              ; preds = %64
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %22, !llvm.loop !25

163:                                              ; preds = %22
  %164 = load i32, ptr %13, align 4
  ret i32 %164
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @stbtt_PackFontRangesRenderIntoRects(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 1, ptr %14, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.stbtt_pack_context, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.stbtt_pack_context, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %16, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %401, %5
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %404

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.stbtt_pack_range, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.stbtt_pack_range, ptr %48, i32 0, i32 0
  %50 = load float, ptr %49, align 8
  store float %50, ptr %17, align 4
  %51 = load float, ptr %17, align 4
  %52 = fcmp ogt float %51, 0.000000e+00
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8
  %55 = load float, ptr %17, align 4
  %56 = call float @stbtt_ScaleForPixelHeight(ptr noundef %54, float noundef %55)
  br label %62

57:                                               ; preds = %44
  %58 = load ptr, ptr %7, align 8
  %59 = load float, ptr %17, align 4
  %60 = fneg float %59
  %61 = call float @stbtt_ScaleForMappingEmToPixels(ptr noundef %58, float noundef %60)
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi float [ %56, %53 ], [ %61, %57 ]
  store float %63, ptr %18, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.stbtt_pack_range, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.stbtt_pack_range, ptr %67, i32 0, i32 5
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.stbtt_pack_context, ptr %71, i32 0, i32 6
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.stbtt_pack_range, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.stbtt_pack_range, ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.stbtt_pack_context, ptr %80, i32 0, i32 7
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.stbtt_pack_context, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  %85 = uitofp i32 %84 to float
  %86 = fdiv float 1.000000e+00, %85
  store float %86, ptr %19, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.stbtt_pack_context, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4
  %90 = uitofp i32 %89 to float
  %91 = fdiv float 1.000000e+00, %90
  store float %91, ptr %20, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.stbtt_pack_context, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8
  %95 = call noundef float @_ZL23stbtt__oversample_shifti(i32 noundef %94)
  store float %95, ptr %21, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.stbtt_pack_context, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4
  %99 = call noundef float @_ZL23stbtt__oversample_shifti(i32 noundef %98)
  store float %99, ptr %22, align 4
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %397, %62
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.stbtt_pack_range, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.stbtt_pack_range, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %109, label %400

109:                                              ; preds = %100
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.stbrp_rect, ptr %110, i64 %112
  store ptr %113, ptr %23, align 8
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds %struct.stbrp_rect, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %393

118:                                              ; preds = %109
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.stbtt_pack_range, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.stbtt_pack_range, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.stbtt_packedchar, ptr %124, i64 %126
  store ptr %127, ptr %24, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.stbtt_pack_range, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.stbtt_pack_range, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %144

135:                                              ; preds = %118
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.stbtt_pack_range, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.stbtt_pack_range, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %12, align 4
  %143 = add nsw i32 %141, %142
  br label %155

144:                                              ; preds = %118
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.stbtt_pack_range, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.stbtt_pack_range, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  br label %155

155:                                              ; preds = %144, %135
  %156 = phi i32 [ %143, %135 ], [ %154, %144 ]
  store i32 %156, ptr %31, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %31, align 4
  %159 = call i32 @stbtt_FindGlyphIndex(ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %32, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.stbtt_pack_context, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %33, align 4
  %163 = load i32, ptr %33, align 4
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds %struct.stbrp_rect, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, %163
  store i32 %167, ptr %165, align 4
  %168 = load i32, ptr %33, align 4
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds %struct.stbrp_rect, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, %168
  store i32 %172, ptr %170, align 4
  %173 = load i32, ptr %33, align 4
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds %struct.stbrp_rect, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = sub nsw i32 %176, %173
  store i32 %177, ptr %175, align 4
  %178 = load i32, ptr %33, align 4
  %179 = load ptr, ptr %23, align 8
  %180 = getelementptr inbounds %struct.stbrp_rect, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4
  %182 = sub nsw i32 %181, %178
  store i32 %182, ptr %180, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %32, align 4
  call void @stbtt_GetGlyphHMetrics(ptr noundef %183, i32 noundef %184, ptr noundef %25, ptr noundef %26)
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %32, align 4
  %187 = load float, ptr %18, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.stbtt_pack_context, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 8
  %191 = uitofp i32 %190 to float
  %192 = fmul float %187, %191
  %193 = load float, ptr %18, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.stbtt_pack_context, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 4
  %197 = uitofp i32 %196 to float
  %198 = fmul float %193, %197
  call void @stbtt_GetGlyphBitmapBox(ptr noundef %185, i32 noundef %186, float noundef %192, float noundef %198, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.stbtt_pack_context, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %23, align 8
  %204 = getelementptr inbounds %struct.stbrp_rect, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  %208 = load ptr, ptr %23, align 8
  %209 = getelementptr inbounds %struct.stbrp_rect, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.stbtt_pack_context, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8
  %214 = mul nsw i32 %210, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %207, i64 %215
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds %struct.stbrp_rect, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.stbtt_pack_context, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 8
  %223 = sub i32 %219, %222
  %224 = add i32 %223, 1
  %225 = load ptr, ptr %23, align 8
  %226 = getelementptr inbounds %struct.stbrp_rect, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.stbtt_pack_context, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %229, align 4
  %231 = sub i32 %227, %230
  %232 = add i32 %231, 1
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.stbtt_pack_context, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = load float, ptr %18, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.stbtt_pack_context, ptr %237, i32 0, i32 6
  %239 = load i32, ptr %238, align 8
  %240 = uitofp i32 %239 to float
  %241 = fmul float %236, %240
  %242 = load float, ptr %18, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.stbtt_pack_context, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %244, align 4
  %246 = uitofp i32 %245 to float
  %247 = fmul float %242, %246
  %248 = load i32, ptr %32, align 4
  call void @stbtt_MakeGlyphBitmapSubpixel(ptr noundef %199, ptr noundef %216, i32 noundef %224, i32 noundef %232, i32 noundef %235, float noundef %241, float noundef %247, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %248)
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.stbtt_pack_context, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 8
  %252 = icmp ugt i32 %251, 1
  br i1 %252, label %253, label %283

253:                                              ; preds = %155
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.stbtt_pack_context, ptr %254, i32 0, i32 8
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %23, align 8
  %258 = getelementptr inbounds %struct.stbrp_rect, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  %262 = load ptr, ptr %23, align 8
  %263 = getelementptr inbounds %struct.stbrp_rect, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.stbtt_pack_context, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 8
  %268 = mul nsw i32 %264, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %261, i64 %269
  %271 = load ptr, ptr %23, align 8
  %272 = getelementptr inbounds %struct.stbrp_rect, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %23, align 8
  %275 = getelementptr inbounds %struct.stbrp_rect, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.stbtt_pack_context, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.stbtt_pack_context, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %281, align 8
  call void @_ZL18stbtt__h_prefilterPhiiij(ptr noundef %270, i32 noundef %273, i32 noundef %276, i32 noundef %279, i32 noundef %282)
  br label %283

283:                                              ; preds = %253, %155
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.stbtt_pack_context, ptr %284, i32 0, i32 7
  %286 = load i32, ptr %285, align 4
  %287 = icmp ugt i32 %286, 1
  br i1 %287, label %288, label %318

288:                                              ; preds = %283
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.stbtt_pack_context, ptr %289, i32 0, i32 8
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %23, align 8
  %293 = getelementptr inbounds %struct.stbrp_rect, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %291, i64 %295
  %297 = load ptr, ptr %23, align 8
  %298 = getelementptr inbounds %struct.stbrp_rect, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.stbtt_pack_context, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 8
  %303 = mul nsw i32 %299, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %296, i64 %304
  %306 = load ptr, ptr %23, align 8
  %307 = getelementptr inbounds %struct.stbrp_rect, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %23, align 8
  %310 = getelementptr inbounds %struct.stbrp_rect, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.stbtt_pack_context, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.stbtt_pack_context, ptr %315, i32 0, i32 7
  %317 = load i32, ptr %316, align 4
  call void @_ZL18stbtt__v_prefilterPhiiij(ptr noundef %305, i32 noundef %308, i32 noundef %311, i32 noundef %314, i32 noundef %317)
  br label %318

318:                                              ; preds = %288, %283
  %319 = load ptr, ptr %23, align 8
  %320 = getelementptr inbounds %struct.stbrp_rect, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = trunc i32 %321 to i16
  %323 = load ptr, ptr %24, align 8
  %324 = getelementptr inbounds %struct.stbtt_packedchar, ptr %323, i32 0, i32 0
  store i16 %322, ptr %324, align 4
  %325 = load ptr, ptr %23, align 8
  %326 = getelementptr inbounds %struct.stbrp_rect, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = trunc i32 %327 to i16
  %329 = load ptr, ptr %24, align 8
  %330 = getelementptr inbounds %struct.stbtt_packedchar, ptr %329, i32 0, i32 1
  store i16 %328, ptr %330, align 2
  %331 = load ptr, ptr %23, align 8
  %332 = getelementptr inbounds %struct.stbrp_rect, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %23, align 8
  %335 = getelementptr inbounds %struct.stbrp_rect, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 4
  %337 = add nsw i32 %333, %336
  %338 = trunc i32 %337 to i16
  %339 = load ptr, ptr %24, align 8
  %340 = getelementptr inbounds %struct.stbtt_packedchar, ptr %339, i32 0, i32 2
  store i16 %338, ptr %340, align 4
  %341 = load ptr, ptr %23, align 8
  %342 = getelementptr inbounds %struct.stbrp_rect, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %23, align 8
  %345 = getelementptr inbounds %struct.stbrp_rect, ptr %344, i32 0, i32 4
  %346 = load i32, ptr %345, align 4
  %347 = add nsw i32 %343, %346
  %348 = trunc i32 %347 to i16
  %349 = load ptr, ptr %24, align 8
  %350 = getelementptr inbounds %struct.stbtt_packedchar, ptr %349, i32 0, i32 3
  store i16 %348, ptr %350, align 2
  %351 = load float, ptr %18, align 4
  %352 = load i32, ptr %25, align 4
  %353 = sitofp i32 %352 to float
  %354 = fmul float %351, %353
  %355 = load ptr, ptr %24, align 8
  %356 = getelementptr inbounds %struct.stbtt_packedchar, ptr %355, i32 0, i32 6
  store float %354, ptr %356, align 4
  %357 = load i32, ptr %27, align 4
  %358 = sitofp i32 %357 to float
  %359 = load float, ptr %19, align 4
  %360 = load float, ptr %21, align 4
  %361 = call float @llvm.fmuladd.f32(float %358, float %359, float %360)
  %362 = load ptr, ptr %24, align 8
  %363 = getelementptr inbounds %struct.stbtt_packedchar, ptr %362, i32 0, i32 4
  store float %361, ptr %363, align 4
  %364 = load i32, ptr %28, align 4
  %365 = sitofp i32 %364 to float
  %366 = load float, ptr %20, align 4
  %367 = load float, ptr %22, align 4
  %368 = call float @llvm.fmuladd.f32(float %365, float %366, float %367)
  %369 = load ptr, ptr %24, align 8
  %370 = getelementptr inbounds %struct.stbtt_packedchar, ptr %369, i32 0, i32 5
  store float %368, ptr %370, align 4
  %371 = load i32, ptr %27, align 4
  %372 = load ptr, ptr %23, align 8
  %373 = getelementptr inbounds %struct.stbrp_rect, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 4
  %375 = add nsw i32 %371, %374
  %376 = sitofp i32 %375 to float
  %377 = load float, ptr %19, align 4
  %378 = load float, ptr %21, align 4
  %379 = call float @llvm.fmuladd.f32(float %376, float %377, float %378)
  %380 = load ptr, ptr %24, align 8
  %381 = getelementptr inbounds %struct.stbtt_packedchar, ptr %380, i32 0, i32 7
  store float %379, ptr %381, align 4
  %382 = load i32, ptr %28, align 4
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds %struct.stbrp_rect, ptr %383, i32 0, i32 4
  %385 = load i32, ptr %384, align 4
  %386 = add nsw i32 %382, %385
  %387 = sitofp i32 %386 to float
  %388 = load float, ptr %20, align 4
  %389 = load float, ptr %22, align 4
  %390 = call float @llvm.fmuladd.f32(float %387, float %388, float %389)
  %391 = load ptr, ptr %24, align 8
  %392 = getelementptr inbounds %struct.stbtt_packedchar, ptr %391, i32 0, i32 8
  store float %390, ptr %392, align 4
  br label %394

393:                                              ; preds = %109
  store i32 0, ptr %14, align 4
  br label %394

394:                                              ; preds = %393, %318
  %395 = load i32, ptr %13, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %13, align 4
  br label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %12, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %12, align 4
  br label %100, !llvm.loop !26

400:                                              ; preds = %100
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %11, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %11, align 4
  br label %40, !llvm.loop !27

404:                                              ; preds = %40
  %405 = load i32, ptr %15, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds %struct.stbtt_pack_context, ptr %406, i32 0, i32 6
  store i32 %405, ptr %407, align 8
  %408 = load i32, ptr %16, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds %struct.stbtt_pack_context, ptr %409, i32 0, i32 7
  store i32 %408, ptr %410, align 4
  %411 = load i32, ptr %14, align 4
  ret i32 %411
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL23stbtt__oversample_shifti(i32 noundef %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sub nsw i32 0, %9
  %11 = sitofp i32 %10 to float
  %12 = load i32, ptr %3, align 4
  %13 = sitofp i32 %12 to float
  %14 = fmul float 2.000000e+00, %13
  %15 = fdiv float %11, %14
  store float %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %7, %6
  %17 = load float, ptr %2, align 4
  ret float %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18stbtt__h_prefilterPhiiij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %10, align 4
  %18 = sub i32 %16, %17
  store i32 %18, ptr %12, align 4
  %19 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 8, i1 false)
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %275, %5
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %278

24:                                               ; preds = %20
  %25 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  store i32 0, ptr %15, align 4
  %28 = load i32, ptr %10, align 4
  switch i32 %28, label %201 [
    i32 2, label %29
    i32 3, label %72
    i32 4, label %115
    i32 5, label %158
  ]

29:                                               ; preds = %24
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %68, %29
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %71

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %14, align 4
  %42 = and i32 %41, 7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %40, %46
  %48 = load i32, ptr %15, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %55, %56
  %58 = and i32 %57, 7
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %59
  store i8 %54, ptr %60, align 1
  %61 = load i32, ptr %15, align 4
  %62 = udiv i32 %61, 2
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1
  br label %68

68:                                               ; preds = %34
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  br label %30, !llvm.loop !28

71:                                               ; preds = %30
  br label %245

72:                                               ; preds = %24
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %111, %72
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %114

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %14, align 4
  %85 = and i32 %84, 7
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %83, %89
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %15, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %98, %99
  %101 = and i32 %100, 7
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %102
  store i8 %97, ptr %103, align 1
  %104 = load i32, ptr %15, align 4
  %105 = udiv i32 %104, 3
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 %106, ptr %110, align 1
  br label %111

111:                                              ; preds = %77
  %112 = load i32, ptr %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %73, !llvm.loop !29

114:                                              ; preds = %73
  br label %245

115:                                              ; preds = %24
  store i32 0, ptr %14, align 4
  br label %116

116:                                              ; preds = %154, %115
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %12, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %157

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %14, align 4
  %128 = and i32 %127, 7
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = sub nsw i32 %126, %132
  %134 = load i32, ptr %15, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %15, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %141, %142
  %144 = and i32 %143, 7
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %145
  store i8 %140, ptr %146, align 1
  %147 = load i32, ptr %15, align 4
  %148 = udiv i32 %147, 4
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  store i8 %149, ptr %153, align 1
  br label %154

154:                                              ; preds = %120
  %155 = load i32, ptr %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %14, align 4
  br label %116, !llvm.loop !30

157:                                              ; preds = %116
  br label %245

158:                                              ; preds = %24
  store i32 0, ptr %14, align 4
  br label %159

159:                                              ; preds = %197, %158
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %12, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %200

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %14, align 4
  %171 = and i32 %170, 7
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = sub nsw i32 %169, %175
  %177 = load i32, ptr %15, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %15, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = load i32, ptr %14, align 4
  %185 = load i32, ptr %10, align 4
  %186 = add i32 %184, %185
  %187 = and i32 %186, 7
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %188
  store i8 %183, ptr %189, align 1
  %190 = load i32, ptr %15, align 4
  %191 = udiv i32 %190, 5
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  store i8 %192, ptr %196, align 1
  br label %197

197:                                              ; preds = %163
  %198 = load i32, ptr %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %14, align 4
  br label %159, !llvm.loop !31

200:                                              ; preds = %159
  br label %245

201:                                              ; preds = %24
  store i32 0, ptr %14, align 4
  br label %202

202:                                              ; preds = %241, %201
  %203 = load i32, ptr %14, align 4
  %204 = load i32, ptr %12, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %244

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %14, align 4
  %214 = and i32 %213, 7
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = sub nsw i32 %212, %218
  %220 = load i32, ptr %15, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %15, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = load i32, ptr %14, align 4
  %228 = load i32, ptr %10, align 4
  %229 = add i32 %227, %228
  %230 = and i32 %229, 7
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %231
  store i8 %226, ptr %232, align 1
  %233 = load i32, ptr %15, align 4
  %234 = load i32, ptr %10, align 4
  %235 = udiv i32 %233, %234
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  store i8 %236, ptr %240, align 1
  br label %241

241:                                              ; preds = %206
  %242 = load i32, ptr %14, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %14, align 4
  br label %202, !llvm.loop !32

244:                                              ; preds = %202
  br label %245

245:                                              ; preds = %244, %200, %157, %114, %71
  br label %246

246:                                              ; preds = %267, %245
  %247 = load i32, ptr %14, align 4
  %248 = load i32, ptr %7, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %270

250:                                              ; preds = %246
  %251 = load i32, ptr %14, align 4
  %252 = and i32 %251, 7
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = load i32, ptr %15, align 4
  %258 = sub i32 %257, %256
  store i32 %258, ptr %15, align 4
  %259 = load i32, ptr %15, align 4
  %260 = load i32, ptr %10, align 4
  %261 = udiv i32 %259, %260
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  store i8 %262, ptr %266, align 1
  br label %267

267:                                              ; preds = %250
  %268 = load i32, ptr %14, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %14, align 4
  br label %246, !llvm.loop !33

270:                                              ; preds = %246
  %271 = load i32, ptr %9, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  store ptr %274, ptr %6, align 8
  br label %275

275:                                              ; preds = %270
  %276 = load i32, ptr %13, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %13, align 4
  br label %20, !llvm.loop !34

278:                                              ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18stbtt__v_prefilterPhiiij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %10, align 4
  %18 = sub i32 %16, %17
  store i32 %18, ptr %12, align 4
  %19 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 8, i1 false)
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %305, %5
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %308

24:                                               ; preds = %20
  %25 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  store i32 0, ptr %15, align 4
  %28 = load i32, ptr %10, align 4
  switch i32 %28, label %225 [
    i32 2, label %29
    i32 3, label %78
    i32 4, label %127
    i32 5, label %176
  ]

29:                                               ; preds = %24
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %74, %29
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %77

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %9, align 4
  %38 = mul nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %14, align 4
  %44 = and i32 %43, 7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %42, %48
  %50 = load i32, ptr %15, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %9, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %59, %60
  %62 = and i32 %61, 7
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %63
  store i8 %58, ptr %64, align 1
  %65 = load i32, ptr %15, align 4
  %66 = udiv i32 %65, 2
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %9, align 4
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  store i8 %67, ptr %73, align 1
  br label %74

74:                                               ; preds = %34
  %75 = load i32, ptr %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4
  br label %30, !llvm.loop !35

77:                                               ; preds = %30
  br label %275

78:                                               ; preds = %24
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %123, %78
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %126

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %9, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %14, align 4
  %93 = and i32 %92, 7
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %91, %97
  %99 = load i32, ptr %15, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %15, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %9, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %108, %109
  %111 = and i32 %110, 7
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %112
  store i8 %107, ptr %113, align 1
  %114 = load i32, ptr %15, align 4
  %115 = udiv i32 %114, 3
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %9, align 4
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  store i8 %116, ptr %122, align 1
  br label %123

123:                                              ; preds = %83
  %124 = load i32, ptr %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4
  br label %79, !llvm.loop !36

126:                                              ; preds = %79
  br label %275

127:                                              ; preds = %24
  store i32 0, ptr %14, align 4
  br label %128

128:                                              ; preds = %172, %127
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %175

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %9, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = load i32, ptr %14, align 4
  %142 = and i32 %141, 7
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = sub nsw i32 %140, %146
  %148 = load i32, ptr %15, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %15, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %14, align 4
  %152 = load i32, ptr %9, align 4
  %153 = mul nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = load i32, ptr %14, align 4
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %157, %158
  %160 = and i32 %159, 7
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %161
  store i8 %156, ptr %162, align 1
  %163 = load i32, ptr %15, align 4
  %164 = udiv i32 %163, 4
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %9, align 4
  %169 = mul nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  store i8 %165, ptr %171, align 1
  br label %172

172:                                              ; preds = %132
  %173 = load i32, ptr %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %14, align 4
  br label %128, !llvm.loop !37

175:                                              ; preds = %128
  br label %275

176:                                              ; preds = %24
  store i32 0, ptr %14, align 4
  br label %177

177:                                              ; preds = %221, %176
  %178 = load i32, ptr %14, align 4
  %179 = load i32, ptr %12, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %224

181:                                              ; preds = %177
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %14, align 4
  %184 = load i32, ptr %9, align 4
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = load i32, ptr %14, align 4
  %191 = and i32 %190, 7
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = sub nsw i32 %189, %195
  %197 = load i32, ptr %15, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %15, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %14, align 4
  %201 = load i32, ptr %9, align 4
  %202 = mul nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = load i32, ptr %14, align 4
  %207 = load i32, ptr %10, align 4
  %208 = add i32 %206, %207
  %209 = and i32 %208, 7
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %210
  store i8 %205, ptr %211, align 1
  %212 = load i32, ptr %15, align 4
  %213 = udiv i32 %212, 5
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %14, align 4
  %217 = load i32, ptr %9, align 4
  %218 = mul nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  store i8 %214, ptr %220, align 1
  br label %221

221:                                              ; preds = %181
  %222 = load i32, ptr %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %14, align 4
  br label %177, !llvm.loop !38

224:                                              ; preds = %177
  br label %275

225:                                              ; preds = %24
  store i32 0, ptr %14, align 4
  br label %226

226:                                              ; preds = %271, %225
  %227 = load i32, ptr %14, align 4
  %228 = load i32, ptr %12, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %274

230:                                              ; preds = %226
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %14, align 4
  %233 = load i32, ptr %9, align 4
  %234 = mul nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = load i32, ptr %14, align 4
  %240 = and i32 %239, 7
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = sub nsw i32 %238, %244
  %246 = load i32, ptr %15, align 4
  %247 = add i32 %246, %245
  store i32 %247, ptr %15, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %14, align 4
  %250 = load i32, ptr %9, align 4
  %251 = mul nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %248, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = load i32, ptr %14, align 4
  %256 = load i32, ptr %10, align 4
  %257 = add i32 %255, %256
  %258 = and i32 %257, 7
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %259
  store i8 %254, ptr %260, align 1
  %261 = load i32, ptr %15, align 4
  %262 = load i32, ptr %10, align 4
  %263 = udiv i32 %261, %262
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %14, align 4
  %267 = load i32, ptr %9, align 4
  %268 = mul nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  store i8 %264, ptr %270, align 1
  br label %271

271:                                              ; preds = %230
  %272 = load i32, ptr %14, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %14, align 4
  br label %226, !llvm.loop !39

274:                                              ; preds = %226
  br label %275

275:                                              ; preds = %274, %224, %175, %126, %77
  br label %276

276:                                              ; preds = %299, %275
  %277 = load i32, ptr %14, align 4
  %278 = load i32, ptr %8, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %302

280:                                              ; preds = %276
  %281 = load i32, ptr %14, align 4
  %282 = and i32 %281, 7
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = load i32, ptr %15, align 4
  %288 = sub i32 %287, %286
  store i32 %288, ptr %15, align 4
  %289 = load i32, ptr %15, align 4
  %290 = load i32, ptr %10, align 4
  %291 = udiv i32 %289, %290
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %14, align 4
  %295 = load i32, ptr %9, align 4
  %296 = mul nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %293, i64 %297
  store i8 %292, ptr %298, align 1
  br label %299

299:                                              ; preds = %280
  %300 = load i32, ptr %14, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %14, align 4
  br label %276, !llvm.loop !40

302:                                              ; preds = %276
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  store ptr %304, ptr %6, align 8
  br label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %13, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %13, align 4
  br label %20, !llvm.loop !41

308:                                              ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @stbtt_PackFontRangesPackRects(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.stbtt_pack_context, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @_ZL16stbrp_pack_rectsP13stbrp_contextP10stbrp_recti(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16stbrp_pack_rectsP13stbrp_contextP10stbrp_recti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %111, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %114

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.stbrp_context, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.stbrp_rect, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.stbrp_rect, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %15, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.stbrp_context, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.stbrp_context, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.stbrp_context, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.stbrp_context, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %27, %12
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.stbrp_context, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.stbrp_rect, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.stbrp_rect, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %38, %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.stbrp_context, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  br label %114

51:                                               ; preds = %35
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.stbrp_context, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.stbrp_rect, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.stbrp_rect, ptr %58, i32 0, i32 0
  store i32 %54, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.stbrp_context, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.stbrp_rect, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.stbrp_rect, ptr %66, i32 0, i32 1
  store i32 %62, ptr %67, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.stbrp_rect, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.stbrp_rect, ptr %71, i32 0, i32 5
  store i32 1, ptr %72, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.stbrp_rect, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.stbrp_rect, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.stbrp_context, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.stbrp_context, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.stbrp_rect, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.stbrp_rect, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %85, %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.stbrp_context, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %51
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.stbrp_context, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.stbrp_rect, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.stbrp_rect, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %100, %106
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.stbrp_context, ptr %108, i32 0, i32 4
  store i32 %107, ptr %109, align 4
  br label %110

110:                                              ; preds = %97, %51
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %8, !llvm.loop !42

114:                                              ; preds = %50, %8
  br label %115

115:                                              ; preds = %125, %114
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.stbrp_rect, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.stbrp_rect, ptr %123, i32 0, i32 5
  store i32 0, ptr %124, align 4
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4
  br label %115, !llvm.loop !43

128:                                              ; preds = %115
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @stbtt_PackFontRanges(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.stbtt_fontinfo, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %77, %5
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %80

22:                                               ; preds = %18
  store i32 0, ptr %14, align 4
  br label %23

23:                                               ; preds = %73, %22
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.stbtt_pack_range, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.stbtt_pack_range, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.stbtt_pack_range, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.stbtt_pack_range, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.stbtt_packedchar, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.stbtt_packedchar, ptr %41, i32 0, i32 3
  store i16 0, ptr %42, align 2
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.stbtt_pack_range, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.stbtt_pack_range, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.stbtt_packedchar, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.stbtt_packedchar, ptr %51, i32 0, i32 2
  store i16 0, ptr %52, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.stbtt_pack_range, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.stbtt_pack_range, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.stbtt_packedchar, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.stbtt_packedchar, ptr %61, i32 0, i32 1
  store i16 0, ptr %62, align 2
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.stbtt_pack_range, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.stbtt_pack_range, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.stbtt_packedchar, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.stbtt_packedchar, ptr %71, i32 0, i32 0
  store i16 0, ptr %72, align 4
  br label %73

73:                                               ; preds = %32
  %74 = load i32, ptr %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4
  br label %23, !llvm.loop !44

76:                                               ; preds = %23
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4
  br label %18, !llvm.loop !45

80:                                               ; preds = %18
  store i32 0, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %94, %80
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.stbtt_pack_range, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.stbtt_pack_range, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %15, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %15, align 4
  br label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4
  br label %81, !llvm.loop !46

97:                                               ; preds = %81
  %98 = load i32, ptr %15, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 24, %99
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.stbtt_pack_context, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr @_Z11imguimallocmPv(i64 noundef %100, ptr noundef %103)
  store ptr %104, ptr %17, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i32 0, ptr %6, align 4
  br label %136

108:                                              ; preds = %97
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.stbtt_pack_context, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %12, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call i32 @stbtt_GetFontOffsetForIndex(ptr noundef %114, i32 noundef %115)
  %117 = call i32 @stbtt_InitFont(ptr noundef %12, ptr noundef %113, i32 noundef %116)
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load ptr, ptr %17, align 8
  %122 = call i32 @stbtt_PackFontRangesGatherRects(ptr noundef %118, ptr noundef %12, ptr noundef %119, i32 noundef %120, ptr noundef %121)
  store i32 %122, ptr %15, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %15, align 4
  call void @stbtt_PackFontRangesPackRects(ptr noundef %123, ptr noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = call i32 @stbtt_PackFontRangesRenderIntoRects(ptr noundef %126, ptr noundef %12, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 %130, ptr %16, align 4
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.stbtt_pack_context, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  call void @_Z9imguifreePvS_(ptr noundef %131, ptr noundef %134)
  %135 = load i32, ptr %16, align 4
  store i32 %135, ptr %6, align 4
  br label %136

136:                                              ; preds = %108, %107
  %137 = load i32, ptr %6, align 4
  ret i32 %137
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @stbtt_PackFontRange(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.stbtt_pack_range, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load i32, ptr %12, align 4
  %17 = getelementptr inbounds %struct.stbtt_pack_range, ptr %15, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct.stbtt_pack_range, ptr %15, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = load i32, ptr %13, align 4
  %20 = getelementptr inbounds %struct.stbtt_pack_range, ptr %15, i32 0, i32 3
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.stbtt_pack_range, ptr %15, i32 0, i32 4
  store ptr %21, ptr %22, align 8
  %23 = load float, ptr %11, align 4
  %24 = getelementptr inbounds %struct.stbtt_pack_range, ptr %15, i32 0, i32 0
  store float %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @stbtt_PackFontRanges(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %15, i32 noundef 1)
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define dso_local void @stbtt_GetPackedQuad(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %22 = load i32, ptr %10, align 4
  %23 = sitofp i32 %22 to float
  %24 = fdiv float 1.000000e+00, %23
  store float %24, ptr %17, align 4
  %25 = load i32, ptr %11, align 4
  %26 = sitofp i32 %25 to float
  %27 = fdiv float 1.000000e+00, %26
  store float %27, ptr %18, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.stbtt_packedchar, ptr %28, i64 %30
  store ptr %31, ptr %19, align 8
  %32 = load i32, ptr %16, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %83

34:                                               ; preds = %8
  %35 = load ptr, ptr %13, align 8
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %struct.stbtt_packedchar, ptr %37, i32 0, i32 4
  %39 = load float, ptr %38, align 4
  %40 = fadd float %36, %39
  %41 = fadd float %40, 5.000000e-01
  %42 = call noundef float @_ZSt5floorf(float noundef %41)
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  store float %44, ptr %20, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct.stbtt_packedchar, ptr %47, i32 0, i32 5
  %49 = load float, ptr %48, align 4
  %50 = fadd float %46, %49
  %51 = fadd float %50, 5.000000e-01
  %52 = call noundef float @_ZSt5floorf(float noundef %51)
  %53 = fptosi float %52 to i32
  %54 = sitofp i32 %53 to float
  store float %54, ptr %21, align 4
  %55 = load float, ptr %20, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %56, i32 0, i32 0
  store float %55, ptr %57, align 4
  %58 = load float, ptr %21, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %59, i32 0, i32 1
  store float %58, ptr %60, align 4
  %61 = load float, ptr %20, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.stbtt_packedchar, ptr %62, i32 0, i32 7
  %64 = load float, ptr %63, align 4
  %65 = fadd float %61, %64
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.stbtt_packedchar, ptr %66, i32 0, i32 4
  %68 = load float, ptr %67, align 4
  %69 = fsub float %65, %68
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %70, i32 0, i32 4
  store float %69, ptr %71, align 4
  %72 = load float, ptr %21, align 4
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct.stbtt_packedchar, ptr %73, i32 0, i32 8
  %75 = load float, ptr %74, align 4
  %76 = fadd float %72, %75
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct.stbtt_packedchar, ptr %77, i32 0, i32 5
  %79 = load float, ptr %78, align 4
  %80 = fsub float %76, %79
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %81, i32 0, i32 5
  store float %80, ptr %82, align 4
  br label %116

83:                                               ; preds = %8
  %84 = load ptr, ptr %13, align 8
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct.stbtt_packedchar, ptr %86, i32 0, i32 4
  %88 = load float, ptr %87, align 4
  %89 = fadd float %85, %88
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %90, i32 0, i32 0
  store float %89, ptr %91, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct.stbtt_packedchar, ptr %94, i32 0, i32 5
  %96 = load float, ptr %95, align 4
  %97 = fadd float %93, %96
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %98, i32 0, i32 1
  store float %97, ptr %99, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load float, ptr %100, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.stbtt_packedchar, ptr %102, i32 0, i32 7
  %104 = load float, ptr %103, align 4
  %105 = fadd float %101, %104
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %106, i32 0, i32 4
  store float %105, ptr %107, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = load float, ptr %108, align 4
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.stbtt_packedchar, ptr %110, i32 0, i32 8
  %112 = load float, ptr %111, align 4
  %113 = fadd float %109, %112
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %114, i32 0, i32 5
  store float %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %83, %34
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.stbtt_packedchar, ptr %117, i32 0, i32 0
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = sitofp i32 %120 to float
  %122 = load float, ptr %17, align 4
  %123 = fmul float %121, %122
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %124, i32 0, i32 2
  store float %123, ptr %125, align 4
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.stbtt_packedchar, ptr %126, i32 0, i32 1
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = sitofp i32 %129 to float
  %131 = load float, ptr %18, align 4
  %132 = fmul float %130, %131
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %133, i32 0, i32 3
  store float %132, ptr %134, align 4
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.stbtt_packedchar, ptr %135, i32 0, i32 2
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i32
  %139 = sitofp i32 %138 to float
  %140 = load float, ptr %17, align 4
  %141 = fmul float %139, %140
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %142, i32 0, i32 6
  store float %141, ptr %143, align 4
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.stbtt_packedchar, ptr %144, i32 0, i32 3
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = sitofp i32 %147 to float
  %149 = load float, ptr %18, align 4
  %150 = fmul float %148, %149
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %151, i32 0, i32 7
  store float %150, ptr %152, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.stbtt_packedchar, ptr %153, i32 0, i32 6
  %155 = load float, ptr %154, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = load float, ptr %156, align 4
  %158 = fadd float %157, %155
  store float %158, ptr %156, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @stbtt_CompareUTF8toUTF16_bigendian(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i32 @_ZL42stbtt__CompareUTF8toUTF16_bigendian_prefixPKhiS0_i(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13)
  %15 = icmp eq i32 %9, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL42stbtt__CompareUTF8toUTF16_bigendian_prefixPKhiS0_i(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %244, %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %249

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 %21, 256
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %22, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %11, align 2
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %30, 128
  br i1 %31, label %32, label %50

32:                                               ; preds = %17
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  br label %251

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  br label %251

49:                                               ; preds = %37
  br label %244

50:                                               ; preds = %17
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %52, 2048
  br i1 %53, label %54, label %89

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, ptr %7, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  br label %251

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load i16, ptr %11, align 2
  %69 = zext i16 %68 to i32
  %70 = ashr i32 %69, 6
  %71 = add nsw i32 192, %70
  %72 = icmp ne i32 %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store i32 -1, ptr %5, align 4
  br label %251

74:                                               ; preds = %60
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load i16, ptr %11, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 63
  %85 = add nsw i32 128, %84
  %86 = icmp ne i32 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %74
  store i32 -1, ptr %5, align 4
  br label %251

88:                                               ; preds = %74
  br label %243

89:                                               ; preds = %50
  %90 = load i16, ptr %11, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp sge i32 %91, 55296
  br i1 %92, label %93, label %182

93:                                               ; preds = %89
  %94 = load i16, ptr %11, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp slt i32 %95, 56320
  br i1 %96, label %97, label %182

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = mul nsw i32 %101, 256
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %102, %106
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %13, align 2
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 3
  %111 = load i32, ptr %7, align 4
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %97
  store i32 -1, ptr %5, align 4
  br label %251

114:                                              ; preds = %97
  %115 = load i16, ptr %11, align 2
  %116 = zext i16 %115 to i32
  %117 = sub nsw i32 %116, 55296
  %118 = shl i32 %117, 10
  %119 = load i16, ptr %13, align 2
  %120 = zext i16 %119 to i32
  %121 = sub nsw i32 %120, 56320
  %122 = add nsw i32 %118, %121
  %123 = add nsw i32 %122, 65536
  store i32 %123, ptr %12, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %12, align 4
  %132 = lshr i32 %131, 18
  %133 = add i32 240, %132
  %134 = icmp ne i32 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %114
  store i32 -1, ptr %5, align 4
  br label %251

136:                                              ; preds = %114
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = load i32, ptr %12, align 4
  %145 = lshr i32 %144, 12
  %146 = and i32 %145, 63
  %147 = add i32 128, %146
  %148 = icmp ne i32 %143, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %136
  store i32 -1, ptr %5, align 4
  br label %251

150:                                              ; preds = %136
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %12, align 4
  %159 = lshr i32 %158, 6
  %160 = and i32 %159, 63
  %161 = add i32 128, %160
  %162 = icmp ne i32 %157, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %150
  store i32 -1, ptr %5, align 4
  br label %251

164:                                              ; preds = %150
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %12, align 4
  %173 = and i32 %172, 63
  %174 = add i32 128, %173
  %175 = icmp ne i32 %171, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %164
  store i32 -1, ptr %5, align 4
  br label %251

177:                                              ; preds = %164
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 2
  store ptr %179, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = sub nsw i32 %180, 2
  store i32 %181, ptr %9, align 4
  br label %242

182:                                              ; preds = %93, %89
  %183 = load i16, ptr %11, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp sge i32 %184, 56320
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = load i16, ptr %11, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp slt i32 %188, 57344
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i32 -1, ptr %5, align 4
  br label %251

191:                                              ; preds = %186, %182
  %192 = load i32, ptr %10, align 4
  %193 = add nsw i32 %192, 2
  %194 = load i32, ptr %7, align 4
  %195 = icmp sge i32 %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 -1, ptr %5, align 4
  br label %251

197:                                              ; preds = %191
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %10, align 4
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = load i16, ptr %11, align 2
  %206 = zext i16 %205 to i32
  %207 = ashr i32 %206, 12
  %208 = add nsw i32 224, %207
  %209 = icmp ne i32 %204, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %197
  store i32 -1, ptr %5, align 4
  br label %251

211:                                              ; preds = %197
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %10, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = load i16, ptr %11, align 2
  %220 = zext i16 %219 to i32
  %221 = ashr i32 %220, 6
  %222 = and i32 %221, 63
  %223 = add nsw i32 128, %222
  %224 = icmp ne i32 %218, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %211
  store i32 -1, ptr %5, align 4
  br label %251

226:                                              ; preds = %211
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %10, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %10, align 4
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = load i16, ptr %11, align 2
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 63
  %237 = add nsw i32 128, %236
  %238 = icmp ne i32 %233, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %226
  store i32 -1, ptr %5, align 4
  br label %251

240:                                              ; preds = %226
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %177
  br label %243

243:                                              ; preds = %242, %88
  br label %244

244:                                              ; preds = %243, %49
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 2
  store ptr %246, ptr %8, align 8
  %247 = load i32, ptr %9, align 4
  %248 = sub nsw i32 %247, 2
  store i32 %248, ptr %9, align 4
  br label %14, !llvm.loop !47

249:                                              ; preds = %14
  %250 = load i32, ptr %10, align 4
  store i32 %250, ptr %5, align 4
  br label %251

251:                                              ; preds = %249, %239, %225, %210, %196, %190, %176, %163, %149, %135, %113, %87, %73, %59, %48, %36
  %252 = load i32, ptr %5, align 4
  ret i32 %252
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @stbtt_GetFontNameString(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.stbtt_fontinfo, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %18, align 4
  %27 = load ptr, ptr %17, align 8
  %28 = load i32, ptr %18, align 4
  %29 = call noundef i32 @_ZL17stbtt__find_tablePhjPKc(ptr noundef %27, i32 noundef %28, ptr noundef @.str.9)
  store i32 %29, ptr %19, align 4
  %30 = load i32, ptr %19, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %126

33:                                               ; preds = %6
  %34 = load ptr, ptr %17, align 8
  %35 = load i32, ptr %19, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %38)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %19, align 4
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr %19, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %46)
  %48 = zext i16 %47 to i32
  %49 = add i32 %41, %48
  store i32 %49, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %122, %33
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %15, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %125

54:                                               ; preds = %50
  %55 = load i32, ptr %19, align 4
  %56 = add i32 %55, 6
  %57 = load i32, ptr %14, align 4
  %58 = mul nsw i32 12, %57
  %59 = add i32 %56, %58
  store i32 %59, ptr %20, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr %20, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %65)
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %60, %67
  br i1 %68, label %69, label %121

69:                                               ; preds = %54
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %20, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %75)
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %70, %77
  br i1 %78, label %79, label %121

79:                                               ; preds = %69
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr %20, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %85)
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %80, %87
  br i1 %88, label %89, label %121

89:                                               ; preds = %79
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr %20, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 6
  %96 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %95)
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %90, %97
  br i1 %98, label %99, label %121

99:                                               ; preds = %89
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr %20, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %104)
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %9, align 8
  store i32 %106, ptr %107, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %20, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 10
  %117 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %116)
  %118 = zext i16 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %111, i64 %119
  store ptr %120, ptr %7, align 8
  br label %126

121:                                              ; preds = %89, %79, %69, %54
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4
  br label %50, !llvm.loop !48

125:                                              ; preds = %50
  store ptr null, ptr %7, align 8
  br label %126

126:                                              ; preds = %125, %99, %32
  %127 = load ptr, ptr %7, align 8
  ret ptr %127
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @stbtt_FindMatchingFont(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %28, %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @stbtt_GetFontOffsetForIndex(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %4, align 4
  br label %31

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call noundef i32 @_ZL14stbtt__matchesPhjS_i(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %4, align 4
  br label %31

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %10, !llvm.loop !49

31:                                               ; preds = %25, %16
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14stbtt__matchesPhjS_i(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i64 @strlen(ptr noundef %13) #11
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = call noundef i32 @_ZL13stbtt__isfontPKh(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %104

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call noundef i32 @_ZL17stbtt__find_tablePhjPKc(ptr noundef %27, i32 noundef %28, ptr noundef @.str.3)
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %12, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 44
  %35 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %34)
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 7
  %38 = load i32, ptr %9, align 4
  %39 = and i32 %38, 7
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %104

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42, %23
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call noundef i32 @_ZL17stbtt__find_tablePhjPKc(ptr noundef %44, i32 noundef %45, ptr noundef @.str.9)
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %104

50:                                               ; preds = %43
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 16, i32 noundef -1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 1, ptr %5, align 4
  br label %104

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef -1)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 1, ptr %5, align 4
  br label %104

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 3, i32 noundef -1)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 1, ptr %5, align 4
  br label %104

77:                                               ; preds = %69
  br label %103

78:                                               ; preds = %50
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 16, i32 noundef 17)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 1, ptr %5, align 4
  br label %104

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 2)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 1, ptr %5, align 4
  br label %104

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 3, i32 noundef -1)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 1, ptr %5, align 4
  br label %104

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102, %77
  store i32 0, ptr %5, align 4
  br label %104

104:                                              ; preds = %103, %101, %93, %85, %76, %68, %60, %49, %41, %22
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z17imguiRenderGLInitPKc(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %34, %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 32
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %16, 3.200000e+01
  %18 = fmul float %17, 0x400921FB60000000
  %19 = fmul float %18, 2.000000e+00
  store float %19, ptr %5, align 4
  %20 = load float, ptr %5, align 4
  %21 = call float @cosf(float noundef %20) #10
  %22 = load i32, ptr %4, align 4
  %23 = mul nsw i32 %22, 2
  %24 = add nsw i32 %23, 0
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x float], ptr @_ZL13g_circleVerts, i64 0, i64 %25
  store float %21, ptr %26, align 4
  %27 = load float, ptr %5, align 4
  %28 = call float @sinf(float noundef %27) #10
  %29 = load i32, ptr %4, align 4
  %30 = mul nsw i32 %29, 2
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [64 x float], ptr @_ZL13g_circleVerts, i64 0, i64 %32
  store float %28, ptr %33, align 4
  br label %34

34:                                               ; preds = %14
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %11, !llvm.loop !50

37:                                               ; preds = %11
  %38 = load ptr, ptr %3, align 8
  %39 = call noalias ptr @fopen(ptr noundef %38, ptr noundef @.str.10)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  br label %99

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @fseek(ptr noundef %44, i64 noundef 0, i32 noundef 2)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @fclose(ptr noundef %48)
  store i1 false, ptr %2, align 1
  br label %99

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = call i64 @ftell(ptr noundef %51)
  store i64 %52, ptr %7, align 8
  %53 = load i64, ptr %7, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @fclose(ptr noundef %56)
  store i1 false, ptr %2, align 1
  br label %99

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @fseek(ptr noundef %59, i64 noundef 0, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @fclose(ptr noundef %63)
  store i1 false, ptr %2, align 1
  br label %99

65:                                               ; preds = %58
  %66 = load i64, ptr %7, align 8
  %67 = call noalias ptr @malloc(i64 noundef %66) #9
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @fclose(ptr noundef %71)
  store i1 false, ptr %2, align 1
  br label %99

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i64 @fread(ptr noundef %74, i64 noundef 1, i64 noundef %75, ptr noundef %76)
  store i64 %77, ptr %9, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @fclose(ptr noundef %78)
  %80 = load i64, ptr %9, align 8
  %81 = load i64, ptr %7, align 8
  %82 = icmp ne i64 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %84) #10
  store i1 false, ptr %2, align 1
  br label %99

85:                                               ; preds = %73
  store ptr null, ptr %6, align 8
  %86 = call noalias ptr @malloc(i64 noundef 262144) #9
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %90) #10
  store i1 false, ptr %2, align 1
  br label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @stbtt_BakeFontBitmap(ptr noundef %92, i32 noundef 0, float noundef 1.500000e+01, ptr noundef %93, i32 noundef 512, i32 noundef 512, i32 noundef 32, i32 noundef 96, ptr noundef @_ZL7g_cdata)
  call void @glGenTextures(i32 noundef 1, ptr noundef @_ZL6g_ftex)
  %95 = load i32, ptr @_ZL6g_ftex, align 4
  call void @glBindTexture(i32 noundef 3553, i32 noundef %95)
  %96 = load ptr, ptr %10, align 8
  call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 6406, i32 noundef 512, i32 noundef 512, i32 noundef 0, i32 noundef 6406, i32 noundef 5121, ptr noundef %96)
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
  %97 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %97) #10
  %98 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %98) #10
  store i1 true, ptr %2, align 1
  br label %99

99:                                               ; preds = %91, %89, %83, %70, %62, %55, %47, %42
  %100 = load i1, ptr %2, align 1
  ret i1 %100
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #5

; Function Attrs: nounwind
declare float @sinf(float noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #7

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #7

declare i32 @fclose(ptr noundef) #7

declare i64 @ftell(ptr noundef) #7

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #7

declare void @glGenTextures(i32 noundef, ptr noundef) #7

declare void @glBindTexture(i32 noundef, i32 noundef) #7

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #7

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20imguiRenderGLDestroyv() #0 {
  %1 = load i32, ptr @_ZL6g_ftex, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @glDeleteTextures(i32 noundef 1, ptr noundef @_ZL6g_ftex)
  store i32 0, ptr @_ZL6g_ftex, align 4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @glDeleteTextures(i32 noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17imguiRenderGLDrawv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [6 x float], align 16
  %7 = alloca [6 x float], align 16
  %8 = call noundef ptr @_Z19imguiGetRenderQueuev()
  store ptr %8, ptr %1, align 8
  %9 = call noundef i32 @_Z23imguiGetRenderQueueSizev()
  store i32 %9, ptr %2, align 4
  store float 1.250000e-01, ptr %3, align 4
  call void @glDisable(i32 noundef 3089)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %373, %0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %376

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.imguiGfxCmd, ptr %15, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.imguiGfxCmd, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %94

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.imguiGfxCmd, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.imguiGfxRect, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 8
  %29 = sext i16 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %59

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.imguiGfxCmd, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.imguiGfxRect, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8
  %36 = sitofp i16 %35 to float
  %37 = call float @llvm.fmuladd.f32(float %36, float 1.250000e-01, float 5.000000e-01)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.imguiGfxCmd, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct.imguiGfxRect, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = sitofp i16 %41 to float
  %43 = call float @llvm.fmuladd.f32(float %42, float 1.250000e-01, float 5.000000e-01)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.imguiGfxCmd, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.imguiGfxRect, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 4
  %48 = sitofp i16 %47 to float
  %49 = call float @llvm.fmuladd.f32(float %48, float 1.250000e-01, float -1.000000e+00)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.imguiGfxCmd, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct.imguiGfxRect, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 2
  %54 = sitofp i16 %53 to float
  %55 = call float @llvm.fmuladd.f32(float %54, float 1.250000e-01, float -1.000000e+00)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.imguiGfxCmd, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  call void @_ZL8drawRectfffffj(float noundef %37, float noundef %43, float noundef %49, float noundef %55, float noundef 1.000000e+00, i32 noundef %58)
  br label %93

59:                                               ; preds = %24
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.imguiGfxCmd, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.imguiGfxRect, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8
  %64 = sitofp i16 %63 to float
  %65 = call float @llvm.fmuladd.f32(float %64, float 1.250000e-01, float 5.000000e-01)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.imguiGfxCmd, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct.imguiGfxRect, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 2
  %70 = sitofp i16 %69 to float
  %71 = call float @llvm.fmuladd.f32(float %70, float 1.250000e-01, float 5.000000e-01)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.imguiGfxCmd, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.imguiGfxRect, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 4
  %76 = sitofp i16 %75 to float
  %77 = call float @llvm.fmuladd.f32(float %76, float 1.250000e-01, float -1.000000e+00)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.imguiGfxCmd, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds %struct.imguiGfxRect, ptr %79, i32 0, i32 3
  %81 = load i16, ptr %80, align 2
  %82 = sitofp i16 %81 to float
  %83 = call float @llvm.fmuladd.f32(float %82, float 1.250000e-01, float -1.000000e+00)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.imguiGfxCmd, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds %struct.imguiGfxRect, ptr %85, i32 0, i32 4
  %87 = load i16, ptr %86, align 8
  %88 = sitofp i16 %87 to float
  %89 = fmul float %88, 1.250000e-01
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.imguiGfxCmd, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  call void @_ZL15drawRoundedRectffffffj(float noundef %65, float noundef %71, float noundef %77, float noundef %83, float noundef %89, float noundef 1.000000e+00, i32 noundef %92)
  br label %93

93:                                               ; preds = %59, %31
  br label %372

94:                                               ; preds = %14
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.imguiGfxCmd, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 8
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %139

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.imguiGfxCmd, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds %struct.imguiGfxLine, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 8
  %105 = sext i16 %104 to i32
  %106 = sitofp i32 %105 to float
  %107 = fmul float %106, 1.250000e-01
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.imguiGfxCmd, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds %struct.imguiGfxLine, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i32
  %113 = sitofp i32 %112 to float
  %114 = fmul float %113, 1.250000e-01
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.imguiGfxCmd, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds %struct.imguiGfxLine, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 4
  %119 = sext i16 %118 to i32
  %120 = sitofp i32 %119 to float
  %121 = fmul float %120, 1.250000e-01
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.imguiGfxCmd, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds %struct.imguiGfxLine, ptr %123, i32 0, i32 3
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = sitofp i32 %126 to float
  %128 = fmul float %127, 1.250000e-01
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.imguiGfxCmd, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds %struct.imguiGfxLine, ptr %130, i32 0, i32 4
  %132 = load i16, ptr %131, align 8
  %133 = sext i16 %132 to i32
  %134 = sitofp i32 %133 to float
  %135 = fmul float %134, 1.250000e-01
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.imguiGfxCmd, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  call void @_ZL8drawLineffffffj(float noundef %107, float noundef %114, float noundef %121, float noundef %128, float noundef %135, float noundef 1.000000e+00, i32 noundef %138)
  br label %371

139:                                              ; preds = %94
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.imguiGfxCmd, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 8
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %305

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.imguiGfxCmd, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %221

151:                                              ; preds = %145
  %152 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 0
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.imguiGfxCmd, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds %struct.imguiGfxRect, ptr %154, i32 0, i32 0
  %156 = load i16, ptr %155, align 8
  %157 = sitofp i16 %156 to float
  %158 = call float @llvm.fmuladd.f32(float %157, float 1.250000e-01, float 5.000000e-01)
  store float %158, ptr %152, align 4
  %159 = getelementptr inbounds float, ptr %152, i64 1
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.imguiGfxCmd, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds %struct.imguiGfxRect, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 2
  %164 = sitofp i16 %163 to float
  %165 = call float @llvm.fmuladd.f32(float %164, float 1.250000e-01, float 5.000000e-01)
  store float %165, ptr %159, align 4
  %166 = getelementptr inbounds float, ptr %159, i64 1
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.imguiGfxCmd, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds %struct.imguiGfxRect, ptr %168, i32 0, i32 0
  %170 = load i16, ptr %169, align 8
  %171 = sitofp i16 %170 to float
  %172 = call float @llvm.fmuladd.f32(float %171, float 1.250000e-01, float 5.000000e-01)
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.imguiGfxCmd, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds %struct.imguiGfxRect, ptr %174, i32 0, i32 2
  %176 = load i16, ptr %175, align 4
  %177 = sitofp i16 %176 to float
  %178 = call float @llvm.fmuladd.f32(float %177, float 1.250000e-01, float %172)
  %179 = fsub float %178, 1.000000e+00
  store float %179, ptr %166, align 4
  %180 = getelementptr inbounds float, ptr %166, i64 1
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.imguiGfxCmd, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds %struct.imguiGfxRect, ptr %182, i32 0, i32 1
  %184 = load i16, ptr %183, align 2
  %185 = sitofp i16 %184 to float
  %186 = call float @llvm.fmuladd.f32(float %185, float 1.250000e-01, float 5.000000e-01)
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.imguiGfxCmd, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds %struct.imguiGfxRect, ptr %188, i32 0, i32 3
  %190 = load i16, ptr %189, align 2
  %191 = sitofp i16 %190 to float
  %192 = fmul float %191, 1.250000e-01
  %193 = fdiv float %192, 2.000000e+00
  %194 = fadd float %186, %193
  %195 = fsub float %194, 5.000000e-01
  store float %195, ptr %180, align 4
  %196 = getelementptr inbounds float, ptr %180, i64 1
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.imguiGfxCmd, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds %struct.imguiGfxRect, ptr %198, i32 0, i32 0
  %200 = load i16, ptr %199, align 8
  %201 = sitofp i16 %200 to float
  %202 = call float @llvm.fmuladd.f32(float %201, float 1.250000e-01, float 5.000000e-01)
  store float %202, ptr %196, align 4
  %203 = getelementptr inbounds float, ptr %196, i64 1
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.imguiGfxCmd, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds %struct.imguiGfxRect, ptr %205, i32 0, i32 1
  %207 = load i16, ptr %206, align 2
  %208 = sitofp i16 %207 to float
  %209 = call float @llvm.fmuladd.f32(float %208, float 1.250000e-01, float 5.000000e-01)
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.imguiGfxCmd, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds %struct.imguiGfxRect, ptr %211, i32 0, i32 3
  %213 = load i16, ptr %212, align 2
  %214 = sitofp i16 %213 to float
  %215 = call float @llvm.fmuladd.f32(float %214, float 1.250000e-01, float %209)
  %216 = fsub float %215, 1.000000e+00
  store float %216, ptr %203, align 4
  %217 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 0
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.imguiGfxCmd, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  call void @_ZL11drawPolygonPKfjfj(ptr noundef %217, i32 noundef 3, float noundef 1.000000e+00, i32 noundef %220)
  br label %221

221:                                              ; preds = %151, %145
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.imguiGfxCmd, ptr %222, i32 0, i32 1
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %304

227:                                              ; preds = %221
  %228 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.imguiGfxCmd, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds %struct.imguiGfxRect, ptr %230, i32 0, i32 0
  %232 = load i16, ptr %231, align 8
  %233 = sitofp i16 %232 to float
  %234 = call float @llvm.fmuladd.f32(float %233, float 1.250000e-01, float 5.000000e-01)
  store float %234, ptr %228, align 4
  %235 = getelementptr inbounds float, ptr %228, i64 1
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.imguiGfxCmd, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds %struct.imguiGfxRect, ptr %237, i32 0, i32 1
  %239 = load i16, ptr %238, align 2
  %240 = sitofp i16 %239 to float
  %241 = call float @llvm.fmuladd.f32(float %240, float 1.250000e-01, float 5.000000e-01)
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.imguiGfxCmd, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds %struct.imguiGfxRect, ptr %243, i32 0, i32 3
  %245 = load i16, ptr %244, align 2
  %246 = sitofp i16 %245 to float
  %247 = call float @llvm.fmuladd.f32(float %246, float 1.250000e-01, float %241)
  %248 = fsub float %247, 1.000000e+00
  store float %248, ptr %235, align 4
  %249 = getelementptr inbounds float, ptr %235, i64 1
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.imguiGfxCmd, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds %struct.imguiGfxRect, ptr %251, i32 0, i32 0
  %253 = load i16, ptr %252, align 8
  %254 = sitofp i16 %253 to float
  %255 = call float @llvm.fmuladd.f32(float %254, float 1.250000e-01, float 5.000000e-01)
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.imguiGfxCmd, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds %struct.imguiGfxRect, ptr %257, i32 0, i32 2
  %259 = load i16, ptr %258, align 4
  %260 = sitofp i16 %259 to float
  %261 = fmul float %260, 1.250000e-01
  %262 = fdiv float %261, 2.000000e+00
  %263 = fadd float %255, %262
  %264 = fsub float %263, 5.000000e-01
  store float %264, ptr %249, align 4
  %265 = getelementptr inbounds float, ptr %249, i64 1
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.imguiGfxCmd, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds %struct.imguiGfxRect, ptr %267, i32 0, i32 1
  %269 = load i16, ptr %268, align 2
  %270 = sitofp i16 %269 to float
  %271 = call float @llvm.fmuladd.f32(float %270, float 1.250000e-01, float 5.000000e-01)
  store float %271, ptr %265, align 4
  %272 = getelementptr inbounds float, ptr %265, i64 1
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.imguiGfxCmd, ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds %struct.imguiGfxRect, ptr %274, i32 0, i32 0
  %276 = load i16, ptr %275, align 8
  %277 = sitofp i16 %276 to float
  %278 = call float @llvm.fmuladd.f32(float %277, float 1.250000e-01, float 5.000000e-01)
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.imguiGfxCmd, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds %struct.imguiGfxRect, ptr %280, i32 0, i32 2
  %282 = load i16, ptr %281, align 4
  %283 = sitofp i16 %282 to float
  %284 = call float @llvm.fmuladd.f32(float %283, float 1.250000e-01, float %278)
  %285 = fsub float %284, 1.000000e+00
  store float %285, ptr %272, align 4
  %286 = getelementptr inbounds float, ptr %272, i64 1
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.imguiGfxCmd, ptr %287, i32 0, i32 4
  %289 = getelementptr inbounds %struct.imguiGfxRect, ptr %288, i32 0, i32 1
  %290 = load i16, ptr %289, align 2
  %291 = sitofp i16 %290 to float
  %292 = call float @llvm.fmuladd.f32(float %291, float 1.250000e-01, float 5.000000e-01)
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.imguiGfxCmd, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds %struct.imguiGfxRect, ptr %294, i32 0, i32 3
  %296 = load i16, ptr %295, align 2
  %297 = sitofp i16 %296 to float
  %298 = call float @llvm.fmuladd.f32(float %297, float 1.250000e-01, float %292)
  %299 = fsub float %298, 1.000000e+00
  store float %299, ptr %286, align 4
  %300 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 0
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.imguiGfxCmd, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 4
  call void @_ZL11drawPolygonPKfjfj(ptr noundef %300, i32 noundef 3, float noundef 1.000000e+00, i32 noundef %303)
  br label %304

304:                                              ; preds = %227, %221
  br label %370

305:                                              ; preds = %139
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.imguiGfxCmd, ptr %306, i32 0, i32 0
  %308 = load i8, ptr %307, align 8
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 3
  br i1 %310, label %311, label %334

311:                                              ; preds = %305
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.imguiGfxCmd, ptr %312, i32 0, i32 4
  %314 = getelementptr inbounds %struct.imguiGfxText, ptr %313, i32 0, i32 0
  %315 = load i16, ptr %314, align 8
  %316 = sitofp i16 %315 to float
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.imguiGfxCmd, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds %struct.imguiGfxText, ptr %318, i32 0, i32 1
  %320 = load i16, ptr %319, align 2
  %321 = sitofp i16 %320 to float
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.imguiGfxCmd, ptr %322, i32 0, i32 4
  %324 = getelementptr inbounds %struct.imguiGfxText, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.imguiGfxCmd, ptr %326, i32 0, i32 4
  %328 = getelementptr inbounds %struct.imguiGfxText, ptr %327, i32 0, i32 2
  %329 = load i16, ptr %328, align 4
  %330 = sext i16 %329 to i32
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.imguiGfxCmd, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 4
  call void @_ZL8drawTextffPKcij(float noundef %316, float noundef %321, ptr noundef %325, i32 noundef %330, i32 noundef %333)
  br label %369

334:                                              ; preds = %305
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.imguiGfxCmd, ptr %335, i32 0, i32 0
  %337 = load i8, ptr %336, align 8
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 4
  br i1 %339, label %340, label %368

340:                                              ; preds = %334
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.imguiGfxCmd, ptr %341, i32 0, i32 1
  %343 = load i8, ptr %342, align 1
  %344 = icmp ne i8 %343, 0
  br i1 %344, label %345, label %366

345:                                              ; preds = %340
  call void @glEnable(i32 noundef 3089)
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.imguiGfxCmd, ptr %346, i32 0, i32 4
  %348 = getelementptr inbounds %struct.imguiGfxRect, ptr %347, i32 0, i32 0
  %349 = load i16, ptr %348, align 8
  %350 = sext i16 %349 to i32
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.imguiGfxCmd, ptr %351, i32 0, i32 4
  %353 = getelementptr inbounds %struct.imguiGfxRect, ptr %352, i32 0, i32 1
  %354 = load i16, ptr %353, align 2
  %355 = sext i16 %354 to i32
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.imguiGfxCmd, ptr %356, i32 0, i32 4
  %358 = getelementptr inbounds %struct.imguiGfxRect, ptr %357, i32 0, i32 2
  %359 = load i16, ptr %358, align 4
  %360 = sext i16 %359 to i32
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.imguiGfxCmd, ptr %361, i32 0, i32 4
  %363 = getelementptr inbounds %struct.imguiGfxRect, ptr %362, i32 0, i32 3
  %364 = load i16, ptr %363, align 2
  %365 = sext i16 %364 to i32
  call void @glScissor(i32 noundef %350, i32 noundef %355, i32 noundef %360, i32 noundef %365)
  br label %367

366:                                              ; preds = %340
  call void @glDisable(i32 noundef 3089)
  br label %367

367:                                              ; preds = %366, %345
  br label %368

368:                                              ; preds = %367, %334
  br label %369

369:                                              ; preds = %368, %311
  br label %370

370:                                              ; preds = %369, %304
  br label %371

371:                                              ; preds = %370, %100
  br label %372

372:                                              ; preds = %371, %93
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %4, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %4, align 4
  br label %10, !llvm.loop !51

376:                                              ; preds = %10
  call void @glDisable(i32 noundef 3089)
  ret void
}

declare noundef ptr @_Z19imguiGetRenderQueuev() #7

declare noundef i32 @_Z23imguiGetRenderQueueSizev() #7

declare void @glDisable(i32 noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL8drawRectfffffj(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) #0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x float], align 16
  store float %0, ptr %7, align 4
  store float %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 0
  %15 = load float, ptr %7, align 4
  %16 = fadd float %15, 5.000000e-01
  store float %16, ptr %14, align 4
  %17 = getelementptr inbounds float, ptr %14, i64 1
  %18 = load float, ptr %8, align 4
  %19 = fadd float %18, 5.000000e-01
  store float %19, ptr %17, align 4
  %20 = getelementptr inbounds float, ptr %17, i64 1
  %21 = load float, ptr %7, align 4
  %22 = load float, ptr %9, align 4
  %23 = fadd float %21, %22
  %24 = fsub float %23, 5.000000e-01
  store float %24, ptr %20, align 4
  %25 = getelementptr inbounds float, ptr %20, i64 1
  %26 = load float, ptr %8, align 4
  %27 = fadd float %26, 5.000000e-01
  store float %27, ptr %25, align 4
  %28 = getelementptr inbounds float, ptr %25, i64 1
  %29 = load float, ptr %7, align 4
  %30 = load float, ptr %9, align 4
  %31 = fadd float %29, %30
  %32 = fsub float %31, 5.000000e-01
  store float %32, ptr %28, align 4
  %33 = getelementptr inbounds float, ptr %28, i64 1
  %34 = load float, ptr %8, align 4
  %35 = load float, ptr %10, align 4
  %36 = fadd float %34, %35
  %37 = fsub float %36, 5.000000e-01
  store float %37, ptr %33, align 4
  %38 = getelementptr inbounds float, ptr %33, i64 1
  %39 = load float, ptr %7, align 4
  %40 = fadd float %39, 5.000000e-01
  store float %40, ptr %38, align 4
  %41 = getelementptr inbounds float, ptr %38, i64 1
  %42 = load float, ptr %8, align 4
  %43 = load float, ptr %10, align 4
  %44 = fadd float %42, %43
  %45 = fsub float %44, 5.000000e-01
  store float %45, ptr %41, align 4
  %46 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 0
  %47 = load float, ptr %11, align 4
  %48 = load i32, ptr %12, align 4
  call void @_ZL11drawPolygonPKfjfj(ptr noundef %46, i32 noundef 4, float noundef %47, i32 noundef %48)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15drawRoundedRectffffffj(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6) #0 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [72 x float], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store float %0, ptr %8, align 4
  store float %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 8, ptr %15, align 4
  store ptr @_ZL13g_circleVerts, ptr %17, align 8
  %23 = getelementptr inbounds [72 x float], ptr %16, i64 0, i64 0
  store ptr %23, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %24

24:                                               ; preds = %59, %7
  %25 = load i32, ptr %19, align 4
  %26 = icmp ule i32 %25, 8
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  %28 = load float, ptr %8, align 4
  %29 = load float, ptr %10, align 4
  %30 = fadd float %28, %29
  %31 = load float, ptr %12, align 4
  %32 = fsub float %30, %31
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr %19, align 4
  %35 = mul i32 %34, 2
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %33, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = load float, ptr %12, align 4
  %40 = call float @llvm.fmuladd.f32(float %38, float %39, float %32)
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds float, ptr %41, i32 1
  store ptr %42, ptr %18, align 8
  store float %40, ptr %41, align 4
  %43 = load float, ptr %9, align 4
  %44 = load float, ptr %11, align 4
  %45 = fadd float %43, %44
  %46 = load float, ptr %12, align 4
  %47 = fsub float %45, %46
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr %19, align 4
  %50 = mul i32 %49, 2
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %48, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %12, align 4
  %56 = call float @llvm.fmuladd.f32(float %54, float %55, float %47)
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds float, ptr %57, i32 1
  store ptr %58, ptr %18, align 8
  store float %56, ptr %57, align 4
  br label %59

59:                                               ; preds = %27
  %60 = load i32, ptr %19, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %19, align 4
  br label %24, !llvm.loop !52

62:                                               ; preds = %24
  store i32 8, ptr %20, align 4
  br label %63

63:                                               ; preds = %96, %62
  %64 = load i32, ptr %20, align 4
  %65 = icmp ule i32 %64, 16
  br i1 %65, label %66, label %99

66:                                               ; preds = %63
  %67 = load float, ptr %8, align 4
  %68 = load float, ptr %12, align 4
  %69 = fadd float %67, %68
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr %20, align 4
  %72 = mul i32 %71, 2
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %70, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = load float, ptr %12, align 4
  %77 = call float @llvm.fmuladd.f32(float %75, float %76, float %69)
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds float, ptr %78, i32 1
  store ptr %79, ptr %18, align 8
  store float %77, ptr %78, align 4
  %80 = load float, ptr %9, align 4
  %81 = load float, ptr %11, align 4
  %82 = fadd float %80, %81
  %83 = load float, ptr %12, align 4
  %84 = fsub float %82, %83
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %20, align 4
  %87 = mul i32 %86, 2
  %88 = add i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %85, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %12, align 4
  %93 = call float @llvm.fmuladd.f32(float %91, float %92, float %84)
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds float, ptr %94, i32 1
  store ptr %95, ptr %18, align 8
  store float %93, ptr %94, align 4
  br label %96

96:                                               ; preds = %66
  %97 = load i32, ptr %20, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %20, align 4
  br label %63, !llvm.loop !53

99:                                               ; preds = %63
  store i32 16, ptr %21, align 4
  br label %100

100:                                              ; preds = %131, %99
  %101 = load i32, ptr %21, align 4
  %102 = icmp ule i32 %101, 24
  br i1 %102, label %103, label %134

103:                                              ; preds = %100
  %104 = load float, ptr %8, align 4
  %105 = load float, ptr %12, align 4
  %106 = fadd float %104, %105
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %21, align 4
  %109 = mul i32 %108, 2
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %107, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = load float, ptr %12, align 4
  %114 = call float @llvm.fmuladd.f32(float %112, float %113, float %106)
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds float, ptr %115, i32 1
  store ptr %116, ptr %18, align 8
  store float %114, ptr %115, align 4
  %117 = load float, ptr %9, align 4
  %118 = load float, ptr %12, align 4
  %119 = fadd float %117, %118
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr %21, align 4
  %122 = mul i32 %121, 2
  %123 = add i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %120, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = load float, ptr %12, align 4
  %128 = call float @llvm.fmuladd.f32(float %126, float %127, float %119)
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds float, ptr %129, i32 1
  store ptr %130, ptr %18, align 8
  store float %128, ptr %129, align 4
  br label %131

131:                                              ; preds = %103
  %132 = load i32, ptr %21, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %21, align 4
  br label %100, !llvm.loop !54

134:                                              ; preds = %100
  store i32 24, ptr %22, align 4
  br label %135

135:                                              ; preds = %168, %134
  %136 = load i32, ptr %22, align 4
  %137 = icmp ult i32 %136, 32
  br i1 %137, label %138, label %171

138:                                              ; preds = %135
  %139 = load float, ptr %8, align 4
  %140 = load float, ptr %10, align 4
  %141 = fadd float %139, %140
  %142 = load float, ptr %12, align 4
  %143 = fsub float %141, %142
  %144 = load ptr, ptr %17, align 8
  %145 = load i32, ptr %22, align 4
  %146 = mul i32 %145, 2
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %144, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = load float, ptr %12, align 4
  %151 = call float @llvm.fmuladd.f32(float %149, float %150, float %143)
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds float, ptr %152, i32 1
  store ptr %153, ptr %18, align 8
  store float %151, ptr %152, align 4
  %154 = load float, ptr %9, align 4
  %155 = load float, ptr %12, align 4
  %156 = fadd float %154, %155
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr %22, align 4
  %159 = mul i32 %158, 2
  %160 = add i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %157, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = load float, ptr %12, align 4
  %165 = call float @llvm.fmuladd.f32(float %163, float %164, float %156)
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds float, ptr %166, i32 1
  store ptr %167, ptr %18, align 8
  store float %165, ptr %166, align 4
  br label %168

168:                                              ; preds = %138
  %169 = load i32, ptr %22, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %22, align 4
  br label %135, !llvm.loop !55

171:                                              ; preds = %135
  %172 = load float, ptr %8, align 4
  %173 = load float, ptr %10, align 4
  %174 = fadd float %172, %173
  %175 = load float, ptr %12, align 4
  %176 = fsub float %174, %175
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds float, ptr %177, i64 0
  %179 = load float, ptr %178, align 4
  %180 = load float, ptr %12, align 4
  %181 = call float @llvm.fmuladd.f32(float %179, float %180, float %176)
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds float, ptr %182, i32 1
  store ptr %183, ptr %18, align 8
  store float %181, ptr %182, align 4
  %184 = load float, ptr %9, align 4
  %185 = load float, ptr %12, align 4
  %186 = fadd float %184, %185
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds float, ptr %187, i64 1
  %189 = load float, ptr %188, align 4
  %190 = load float, ptr %12, align 4
  %191 = call float @llvm.fmuladd.f32(float %189, float %190, float %186)
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds float, ptr %192, i32 1
  store ptr %193, ptr %18, align 8
  store float %191, ptr %192, align 4
  %194 = getelementptr inbounds [72 x float], ptr %16, i64 0, i64 0
  %195 = load float, ptr %13, align 4
  %196 = load i32, ptr %14, align 4
  call void @_ZL11drawPolygonPKfjfj(ptr noundef %194, i32 noundef 36, float noundef %195, i32 noundef %196)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8drawLineffffffj(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6) #0 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca [8 x float], align 16
  store float %0, ptr %8, align 4
  store float %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %21 = load float, ptr %10, align 4
  %22 = load float, ptr %8, align 4
  %23 = fsub float %21, %22
  store float %23, ptr %15, align 4
  %24 = load float, ptr %11, align 4
  %25 = load float, ptr %9, align 4
  %26 = fsub float %24, %25
  store float %26, ptr %16, align 4
  %27 = load float, ptr %15, align 4
  %28 = load float, ptr %15, align 4
  %29 = load float, ptr %16, align 4
  %30 = load float, ptr %16, align 4
  %31 = fmul float %29, %30
  %32 = call float @llvm.fmuladd.f32(float %27, float %28, float %31)
  %33 = call float @sqrtf(float noundef %32) #10
  store float %33, ptr %17, align 4
  %34 = load float, ptr %17, align 4
  %35 = fcmp ogt float %34, 0x3F1A36E2E0000000
  br i1 %35, label %36, label %45

36:                                               ; preds = %7
  %37 = load float, ptr %17, align 4
  %38 = fdiv float 1.000000e+00, %37
  store float %38, ptr %17, align 4
  %39 = load float, ptr %17, align 4
  %40 = load float, ptr %15, align 4
  %41 = fmul float %40, %39
  store float %41, ptr %15, align 4
  %42 = load float, ptr %17, align 4
  %43 = load float, ptr %16, align 4
  %44 = fmul float %43, %42
  store float %44, ptr %16, align 4
  br label %45

45:                                               ; preds = %36, %7
  %46 = load float, ptr %16, align 4
  store float %46, ptr %18, align 4
  %47 = load float, ptr %15, align 4
  %48 = fneg float %47
  store float %48, ptr %19, align 4
  %49 = load float, ptr %13, align 4
  %50 = load float, ptr %12, align 4
  %51 = fsub float %50, %49
  store float %51, ptr %12, align 4
  %52 = load float, ptr %12, align 4
  %53 = fmul float %52, 5.000000e-01
  store float %53, ptr %12, align 4
  %54 = load float, ptr %12, align 4
  %55 = fcmp olt float %54, 0x3F847AE140000000
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store float 0x3F847AE140000000, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %45
  %58 = load float, ptr %12, align 4
  %59 = load float, ptr %15, align 4
  %60 = fmul float %59, %58
  store float %60, ptr %15, align 4
  %61 = load float, ptr %12, align 4
  %62 = load float, ptr %16, align 4
  %63 = fmul float %62, %61
  store float %63, ptr %16, align 4
  %64 = load float, ptr %12, align 4
  %65 = load float, ptr %18, align 4
  %66 = fmul float %65, %64
  store float %66, ptr %18, align 4
  %67 = load float, ptr %12, align 4
  %68 = load float, ptr %19, align 4
  %69 = fmul float %68, %67
  store float %69, ptr %19, align 4
  %70 = load float, ptr %8, align 4
  %71 = load float, ptr %15, align 4
  %72 = fsub float %70, %71
  %73 = load float, ptr %18, align 4
  %74 = fsub float %72, %73
  %75 = getelementptr inbounds [8 x float], ptr %20, i64 0, i64 0
  store float %74, ptr %75, align 16
  %76 = load float, ptr %9, align 4
  %77 = load float, ptr %16, align 4
  %78 = fsub float %76, %77
  %79 = load float, ptr %19, align 4
  %80 = fsub float %78, %79
  %81 = getelementptr inbounds [8 x float], ptr %20, i64 0, i64 1
  store float %80, ptr %81, align 4
  %82 = load float, ptr %8, align 4
  %83 = load float, ptr %15, align 4
  %84 = fsub float %82, %83
  %85 = load float, ptr %18, align 4
  %86 = fadd float %84, %85
  %87 = getelementptr inbounds [8 x float], ptr %20, i64 0, i64 2
  store float %86, ptr %87, align 8
  %88 = load float, ptr %9, align 4
  %89 = load float, ptr %16, align 4
  %90 = fsub float %88, %89
  %91 = load float, ptr %19, align 4
  %92 = fadd float %90, %91
  %93 = getelementptr inbounds [8 x float], ptr %20, i64 0, i64 3
  store float %92, ptr %93, align 4
  %94 = load float, ptr %10, align 4
  %95 = load float, ptr %15, align 4
  %96 = fadd float %94, %95
  %97 = load float, ptr %18, align 4
  %98 = fadd float %96, %97
  %99 = getelementptr inbounds [8 x float], ptr %20, i64 0, i64 4
  store float %98, ptr %99, align 16
  %100 = load float, ptr %11, align 4
  %101 = load float, ptr %16, align 4
  %102 = fadd float %100, %101
  %103 = load float, ptr %19, align 4
  %104 = fadd float %102, %103
  %105 = getelementptr inbounds [8 x float], ptr %20, i64 0, i64 5
  store float %104, ptr %105, align 4
  %106 = load float, ptr %10, align 4
  %107 = load float, ptr %15, align 4
  %108 = fadd float %106, %107
  %109 = load float, ptr %18, align 4
  %110 = fsub float %108, %109
  %111 = getelementptr inbounds [8 x float], ptr %20, i64 0, i64 6
  store float %110, ptr %111, align 8
  %112 = load float, ptr %11, align 4
  %113 = load float, ptr %16, align 4
  %114 = fadd float %112, %113
  %115 = load float, ptr %19, align 4
  %116 = fsub float %114, %115
  %117 = getelementptr inbounds [8 x float], ptr %20, i64 0, i64 7
  store float %116, ptr %117, align 4
  %118 = getelementptr inbounds [8 x float], ptr %20, i64 0, i64 0
  %119 = load float, ptr %13, align 4
  %120 = load i32, ptr %14, align 4
  call void @_ZL11drawPolygonPKfjfj(ptr noundef %118, i32 noundef 4, float noundef %119, i32 noundef %120)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11drawPolygonPKfjfj(ptr noundef %0, i32 noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ugt i32 %30, 100
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 100, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %4
  store i32 0, ptr %9, align 4
  %34 = load i32, ptr %6, align 4
  %35 = sub i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %97, %33
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %100

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %10, align 4
  %43 = mul i32 %42, 2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %41, i64 %44
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = mul i32 %47, 2
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %46, i64 %49
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load float, ptr %55, align 4
  %57 = fsub float %53, %56
  store float %57, ptr %13, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 1
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4
  %64 = fsub float %60, %63
  store float %64, ptr %14, align 4
  %65 = load float, ptr %13, align 4
  %66 = load float, ptr %13, align 4
  %67 = load float, ptr %14, align 4
  %68 = load float, ptr %14, align 4
  %69 = fmul float %67, %68
  %70 = call float @llvm.fmuladd.f32(float %65, float %66, float %69)
  %71 = call float @sqrtf(float noundef %70) #10
  store float %71, ptr %15, align 4
  %72 = load float, ptr %15, align 4
  %73 = fcmp ogt float %72, 0.000000e+00
  br i1 %73, label %74, label %83

74:                                               ; preds = %40
  %75 = load float, ptr %15, align 4
  %76 = fdiv float 1.000000e+00, %75
  store float %76, ptr %15, align 4
  %77 = load float, ptr %15, align 4
  %78 = load float, ptr %13, align 4
  %79 = fmul float %78, %77
  store float %79, ptr %13, align 4
  %80 = load float, ptr %15, align 4
  %81 = load float, ptr %14, align 4
  %82 = fmul float %81, %80
  store float %82, ptr %14, align 4
  br label %83

83:                                               ; preds = %74, %40
  %84 = load float, ptr %14, align 4
  %85 = load i32, ptr %10, align 4
  %86 = mul i32 %85, 2
  %87 = add i32 %86, 0
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [200 x float], ptr @_ZL13g_tempNormals, i64 0, i64 %88
  store float %84, ptr %89, align 4
  %90 = load float, ptr %13, align 4
  %91 = fneg float %90
  %92 = load i32, ptr %10, align 4
  %93 = mul i32 %92, 2
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [200 x float], ptr @_ZL13g_tempNormals, i64 0, i64 %95
  store float %91, ptr %96, align 4
  br label %97

97:                                               ; preds = %83
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4
  store i32 %98, ptr %10, align 4
  br label %36, !llvm.loop !56

100:                                              ; preds = %36
  store i32 0, ptr %16, align 4
  %101 = load i32, ptr %6, align 4
  %102 = sub i32 %101, 1
  store i32 %102, ptr %17, align 4
  br label %103

103:                                              ; preds = %192, %100
  %104 = load i32, ptr %16, align 4
  %105 = load i32, ptr %6, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %195

107:                                              ; preds = %103
  %108 = load i32, ptr %17, align 4
  %109 = mul i32 %108, 2
  %110 = add i32 %109, 0
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [200 x float], ptr @_ZL13g_tempNormals, i64 0, i64 %111
  %113 = load float, ptr %112, align 4
  store float %113, ptr %18, align 4
  %114 = load i32, ptr %17, align 4
  %115 = mul i32 %114, 2
  %116 = add i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [200 x float], ptr @_ZL13g_tempNormals, i64 0, i64 %117
  %119 = load float, ptr %118, align 4
  store float %119, ptr %19, align 4
  %120 = load i32, ptr %16, align 4
  %121 = mul i32 %120, 2
  %122 = add i32 %121, 0
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [200 x float], ptr @_ZL13g_tempNormals, i64 0, i64 %123
  %125 = load float, ptr %124, align 4
  store float %125, ptr %20, align 4
  %126 = load i32, ptr %16, align 4
  %127 = mul i32 %126, 2
  %128 = add i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [200 x float], ptr @_ZL13g_tempNormals, i64 0, i64 %129
  %131 = load float, ptr %130, align 4
  store float %131, ptr %21, align 4
  %132 = load float, ptr %18, align 4
  %133 = load float, ptr %20, align 4
  %134 = fadd float %132, %133
  %135 = fmul float %134, 5.000000e-01
  store float %135, ptr %22, align 4
  %136 = load float, ptr %19, align 4
  %137 = load float, ptr %21, align 4
  %138 = fadd float %136, %137
  %139 = fmul float %138, 5.000000e-01
  store float %139, ptr %23, align 4
  %140 = load float, ptr %22, align 4
  %141 = load float, ptr %22, align 4
  %142 = load float, ptr %23, align 4
  %143 = load float, ptr %23, align 4
  %144 = fmul float %142, %143
  %145 = call float @llvm.fmuladd.f32(float %140, float %141, float %144)
  store float %145, ptr %24, align 4
  %146 = load float, ptr %24, align 4
  %147 = fcmp ogt float %146, 0x3EB0C6F7A0000000
  br i1 %147, label %148, label %161

148:                                              ; preds = %107
  %149 = load float, ptr %24, align 4
  %150 = fdiv float 1.000000e+00, %149
  store float %150, ptr %25, align 4
  %151 = load float, ptr %25, align 4
  %152 = fcmp ogt float %151, 1.000000e+01
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store float 1.000000e+01, ptr %25, align 4
  br label %154

154:                                              ; preds = %153, %148
  %155 = load float, ptr %25, align 4
  %156 = load float, ptr %22, align 4
  %157 = fmul float %156, %155
  store float %157, ptr %22, align 4
  %158 = load float, ptr %25, align 4
  %159 = load float, ptr %23, align 4
  %160 = fmul float %159, %158
  store float %160, ptr %23, align 4
  br label %161

161:                                              ; preds = %154, %107
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %16, align 4
  %164 = mul i32 %163, 2
  %165 = add i32 %164, 0
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %162, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = load float, ptr %22, align 4
  %170 = load float, ptr %7, align 4
  %171 = call float @llvm.fmuladd.f32(float %169, float %170, float %168)
  %172 = load i32, ptr %16, align 4
  %173 = mul i32 %172, 2
  %174 = add i32 %173, 0
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [200 x float], ptr @_ZL12g_tempCoords, i64 0, i64 %175
  store float %171, ptr %176, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %16, align 4
  %179 = mul i32 %178, 2
  %180 = add i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %177, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = load float, ptr %23, align 4
  %185 = load float, ptr %7, align 4
  %186 = call float @llvm.fmuladd.f32(float %184, float %185, float %183)
  %187 = load i32, ptr %16, align 4
  %188 = mul i32 %187, 2
  %189 = add i32 %188, 1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [200 x float], ptr @_ZL12g_tempCoords, i64 0, i64 %190
  store float %186, ptr %191, align 4
  br label %192

192:                                              ; preds = %161
  %193 = load i32, ptr %16, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %16, align 4
  store i32 %193, ptr %17, align 4
  br label %103, !llvm.loop !57

195:                                              ; preds = %103
  %196 = load i32, ptr %8, align 4
  %197 = and i32 %196, 255
  %198 = trunc i32 %197 to i8
  %199 = load i32, ptr %8, align 4
  %200 = lshr i32 %199, 8
  %201 = and i32 %200, 255
  %202 = trunc i32 %201 to i8
  %203 = load i32, ptr %8, align 4
  %204 = lshr i32 %203, 16
  %205 = and i32 %204, 255
  %206 = trunc i32 %205 to i8
  %207 = call noundef i32 @_Z4RGBAhhhh(i8 noundef zeroext %198, i8 noundef zeroext %202, i8 noundef zeroext %206, i8 noundef zeroext 0)
  store i32 %207, ptr %26, align 4
  call void @glBegin(i32 noundef 4)
  call void @glColor4ubv(ptr noundef %8)
  store i32 0, ptr %27, align 4
  %208 = load i32, ptr %6, align 4
  %209 = sub i32 %208, 1
  store i32 %209, ptr %28, align 4
  br label %210

210:                                              ; preds = %242, %195
  %211 = load i32, ptr %27, align 4
  %212 = load i32, ptr %6, align 4
  %213 = icmp ult i32 %211, %212
  br i1 %213, label %214, label %245

214:                                              ; preds = %210
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %27, align 4
  %217 = mul i32 %216, 2
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %215, i64 %218
  call void @glVertex2fv(ptr noundef %219)
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %28, align 4
  %222 = mul i32 %221, 2
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %220, i64 %223
  call void @glVertex2fv(ptr noundef %224)
  call void @glColor4ubv(ptr noundef %26)
  %225 = load i32, ptr %28, align 4
  %226 = mul i32 %225, 2
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [200 x float], ptr @_ZL12g_tempCoords, i64 0, i64 %227
  call void @glVertex2fv(ptr noundef %228)
  %229 = load i32, ptr %28, align 4
  %230 = mul i32 %229, 2
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [200 x float], ptr @_ZL12g_tempCoords, i64 0, i64 %231
  call void @glVertex2fv(ptr noundef %232)
  %233 = load i32, ptr %27, align 4
  %234 = mul i32 %233, 2
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [200 x float], ptr @_ZL12g_tempCoords, i64 0, i64 %235
  call void @glVertex2fv(ptr noundef %236)
  call void @glColor4ubv(ptr noundef %8)
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %27, align 4
  %239 = mul i32 %238, 2
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %237, i64 %240
  call void @glVertex2fv(ptr noundef %241)
  br label %242

242:                                              ; preds = %214
  %243 = load i32, ptr %27, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %27, align 4
  store i32 %243, ptr %28, align 4
  br label %210, !llvm.loop !58

245:                                              ; preds = %210
  call void @glColor4ubv(ptr noundef %8)
  store i32 2, ptr %29, align 4
  br label %246

246:                                              ; preds = %264, %245
  %247 = load i32, ptr %29, align 4
  %248 = load i32, ptr %6, align 4
  %249 = icmp ult i32 %247, %248
  br i1 %249, label %250, label %267

250:                                              ; preds = %246
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds float, ptr %251, i64 0
  call void @glVertex2fv(ptr noundef %252)
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %29, align 4
  %255 = sub i32 %254, 1
  %256 = mul i32 %255, 2
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %253, i64 %257
  call void @glVertex2fv(ptr noundef %258)
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %29, align 4
  %261 = mul i32 %260, 2
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %259, i64 %262
  call void @glVertex2fv(ptr noundef %263)
  br label %264

264:                                              ; preds = %250
  %265 = load i32, ptr %29, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %29, align 4
  br label %246, !llvm.loop !59

267:                                              ; preds = %246
  call void @glEnd()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8drawTextffPKcij(float noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.stbtt_aligned_quad, align 4
  store float %0, ptr %6, align 4
  store float %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr @_ZL6g_ftex, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %155

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  br label %155

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef float @_ZL13getTextLengthP15stbtt_bakedcharPKc(ptr noundef @_ZL7g_cdata, ptr noundef %26)
  %28 = fdiv float %27, 2.000000e+00
  %29 = load float, ptr %6, align 4
  %30 = fsub float %29, %28
  store float %30, ptr %6, align 4
  br label %40

31:                                               ; preds = %22
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef float @_ZL13getTextLengthP15stbtt_bakedcharPKc(ptr noundef @_ZL7g_cdata, ptr noundef %35)
  %37 = load float, ptr %6, align 4
  %38 = fsub float %37, %36
  store float %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %34, %31
  br label %40

40:                                               ; preds = %39, %25
  %41 = load i32, ptr %10, align 4
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = load i32, ptr %10, align 4
  %45 = lshr i32 %44, 8
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = load i32, ptr %10, align 4
  %49 = lshr i32 %48, 16
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = load i32, ptr %10, align 4
  %53 = lshr i32 %52, 24
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  call void @glColor4ub(i8 noundef zeroext %43, i8 noundef zeroext %47, i8 noundef zeroext %51, i8 noundef zeroext %55)
  call void @glEnable(i32 noundef 3553)
  %56 = load i32, ptr @_ZL6g_ftex, align 4
  call void @glBindTexture(i32 noundef 3553, i32 noundef %56)
  call void @glBegin(i32 noundef 4)
  %57 = load float, ptr %6, align 4
  store float %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %151, %40
  %59 = load ptr, ptr %8, align 8
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %154

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %68, label %93

68:                                               ; preds = %62
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %89, %68
  %70 = load i32, ptr %13, align 4
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %72, label %92

72:                                               ; preds = %69
  %73 = load float, ptr %6, align 4
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x float], ptr @_ZL10g_tabStops, i64 0, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = load float, ptr %11, align 4
  %79 = fadd float %77, %78
  %80 = fcmp olt float %73, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x float], ptr @_ZL10g_tabStops, i64 0, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %11, align 4
  %87 = fadd float %85, %86
  store float %87, ptr %6, align 4
  br label %92

88:                                               ; preds = %72
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %69, !llvm.loop !60

92:                                               ; preds = %81, %69
  br label %151

93:                                               ; preds = %62
  %94 = load i32, ptr %12, align 4
  %95 = icmp sge i32 %94, 32
  br i1 %95, label %96, label %150

96:                                               ; preds = %93
  %97 = load i32, ptr %12, align 4
  %98 = icmp slt i32 %97, 128
  br i1 %98, label %99, label %150

99:                                               ; preds = %96
  %100 = load i32, ptr %12, align 4
  %101 = sub nsw i32 %100, 32
  call void @_ZL12getBakedQuadP15stbtt_bakedchariiiPfS1_P18stbtt_aligned_quad(ptr noundef @_ZL7g_cdata, i32 noundef 512, i32 noundef 512, i32 noundef %101, ptr noundef %6, ptr noundef %7, ptr noundef %14)
  %102 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 2
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 3
  %105 = load float, ptr %104, align 4
  call void @glTexCoord2f(float noundef %103, float noundef %105)
  %106 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 0
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 1
  %109 = load float, ptr %108, align 4
  call void @glVertex2f(float noundef %107, float noundef %109)
  %110 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 6
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 7
  %113 = load float, ptr %112, align 4
  call void @glTexCoord2f(float noundef %111, float noundef %113)
  %114 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 4
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 5
  %117 = load float, ptr %116, align 4
  call void @glVertex2f(float noundef %115, float noundef %117)
  %118 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 6
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 3
  %121 = load float, ptr %120, align 4
  call void @glTexCoord2f(float noundef %119, float noundef %121)
  %122 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 4
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 1
  %125 = load float, ptr %124, align 4
  call void @glVertex2f(float noundef %123, float noundef %125)
  %126 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 2
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 3
  %129 = load float, ptr %128, align 4
  call void @glTexCoord2f(float noundef %127, float noundef %129)
  %130 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 0
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 1
  %133 = load float, ptr %132, align 4
  call void @glVertex2f(float noundef %131, float noundef %133)
  %134 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 2
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 7
  %137 = load float, ptr %136, align 4
  call void @glTexCoord2f(float noundef %135, float noundef %137)
  %138 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 0
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 5
  %141 = load float, ptr %140, align 4
  call void @glVertex2f(float noundef %139, float noundef %141)
  %142 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 6
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 7
  %145 = load float, ptr %144, align 4
  call void @glTexCoord2f(float noundef %143, float noundef %145)
  %146 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 4
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %14, i32 0, i32 5
  %149 = load float, ptr %148, align 4
  call void @glVertex2f(float noundef %147, float noundef %149)
  br label %150

150:                                              ; preds = %99, %96, %93
  br label %151

151:                                              ; preds = %150, %92
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %8, align 8
  br label %58, !llvm.loop !61

154:                                              ; preds = %58
  call void @glEnd()
  call void @glDisable(i32 noundef 3553)
  br label %155

155:                                              ; preds = %154, %21, %17
  ret void
}

declare void @glEnable(i32 noundef) #7

declare void @glScissor(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16stbtt__add_pointP12stbtt__pointiff(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %25

12:                                               ; preds = %4
  %13 = load float, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.stbtt__point, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.stbtt__point, ptr %17, i32 0, i32 0
  store float %13, ptr %18, align 4
  %19 = load float, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.stbtt__point, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.stbtt__point, ptr %23, i32 0, i32 1
  store float %19, ptr %24, align 4
  br label %25

25:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22stbtt__tesselate_curveP12stbtt__pointPifffffffi(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store float %2, ptr %14, align 4
  store float %3, ptr %15, align 4
  store float %4, ptr %16, align 4
  store float %5, ptr %17, align 4
  store float %6, ptr %18, align 4
  store float %7, ptr %19, align 4
  store float %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %26 = load float, ptr %14, align 4
  %27 = load float, ptr %16, align 4
  %28 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %27, float %26)
  %29 = load float, ptr %18, align 4
  %30 = fadd float %28, %29
  %31 = fdiv float %30, 4.000000e+00
  store float %31, ptr %22, align 4
  %32 = load float, ptr %15, align 4
  %33 = load float, ptr %17, align 4
  %34 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %33, float %32)
  %35 = load float, ptr %19, align 4
  %36 = fadd float %34, %35
  %37 = fdiv float %36, 4.000000e+00
  store float %37, ptr %23, align 4
  %38 = load float, ptr %14, align 4
  %39 = load float, ptr %18, align 4
  %40 = fadd float %38, %39
  %41 = fdiv float %40, 2.000000e+00
  %42 = load float, ptr %22, align 4
  %43 = fsub float %41, %42
  store float %43, ptr %24, align 4
  %44 = load float, ptr %15, align 4
  %45 = load float, ptr %19, align 4
  %46 = fadd float %44, %45
  %47 = fdiv float %46, 2.000000e+00
  %48 = load float, ptr %23, align 4
  %49 = fsub float %47, %48
  store float %49, ptr %25, align 4
  %50 = load i32, ptr %21, align 4
  %51 = icmp sgt i32 %50, 16
  br i1 %51, label %52, label %53

52:                                               ; preds = %10
  store i32 1, ptr %11, align 4
  br label %110

53:                                               ; preds = %10
  %54 = load float, ptr %24, align 4
  %55 = load float, ptr %24, align 4
  %56 = load float, ptr %25, align 4
  %57 = load float, ptr %25, align 4
  %58 = fmul float %56, %57
  %59 = call float @llvm.fmuladd.f32(float %54, float %55, float %58)
  %60 = load float, ptr %20, align 4
  %61 = fcmp ogt float %59, %60
  br i1 %61, label %62, label %99

62:                                               ; preds = %53
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load float, ptr %14, align 4
  %66 = load float, ptr %15, align 4
  %67 = load float, ptr %14, align 4
  %68 = load float, ptr %16, align 4
  %69 = fadd float %67, %68
  %70 = fdiv float %69, 2.000000e+00
  %71 = load float, ptr %15, align 4
  %72 = load float, ptr %17, align 4
  %73 = fadd float %71, %72
  %74 = fdiv float %73, 2.000000e+00
  %75 = load float, ptr %22, align 4
  %76 = load float, ptr %23, align 4
  %77 = load float, ptr %20, align 4
  %78 = load i32, ptr %21, align 4
  %79 = add nsw i32 %78, 1
  %80 = call noundef i32 @_ZL22stbtt__tesselate_curveP12stbtt__pointPifffffffi(ptr noundef %63, ptr noundef %64, float noundef %65, float noundef %66, float noundef %70, float noundef %74, float noundef %75, float noundef %76, float noundef %77, i32 noundef %79)
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load float, ptr %22, align 4
  %84 = load float, ptr %23, align 4
  %85 = load float, ptr %16, align 4
  %86 = load float, ptr %18, align 4
  %87 = fadd float %85, %86
  %88 = fdiv float %87, 2.000000e+00
  %89 = load float, ptr %17, align 4
  %90 = load float, ptr %19, align 4
  %91 = fadd float %89, %90
  %92 = fdiv float %91, 2.000000e+00
  %93 = load float, ptr %18, align 4
  %94 = load float, ptr %19, align 4
  %95 = load float, ptr %20, align 4
  %96 = load i32, ptr %21, align 4
  %97 = add nsw i32 %96, 1
  %98 = call noundef i32 @_ZL22stbtt__tesselate_curveP12stbtt__pointPifffffffi(ptr noundef %81, ptr noundef %82, float noundef %83, float noundef %84, float noundef %88, float noundef %92, float noundef %93, float noundef %94, float noundef %95, i32 noundef %97)
  br label %109

99:                                               ; preds = %53
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %101, align 4
  %103 = load float, ptr %18, align 4
  %104 = load float, ptr %19, align 4
  call void @_ZL16stbtt__add_pointP12stbtt__pointiff(ptr noundef %100, i32 noundef %102, float noundef %103, float noundef %104)
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  %108 = load ptr, ptr %13, align 8
  store i32 %107, ptr %108, align 4
  br label %109

109:                                              ; preds = %99, %62
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %109, %52
  %111 = load i32, ptr %11, align 4
  ret i32 %111
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17stbtt__sort_edgesP11stbtt__edgei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  call void @_ZL26stbtt__sort_edges_ins_sortP11stbtt__edgei(ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29stbtt__rasterize_sorted_edgesP13stbtt__bitmapP11stbtt__edgeiiiiPv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.stbtt__hheap, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [129 x float], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  store ptr null, ptr %16, align 8
  store i32 0, ptr %18, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.stbtt__bitmap, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 64
  br i1 %35, label %36, label %46

36:                                               ; preds = %7
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.stbtt__bitmap, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = mul nsw i32 %39, 2
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef ptr @_Z11imguimallocmPv(i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %21, align 8
  br label %48

46:                                               ; preds = %7
  %47 = getelementptr inbounds [129 x float], ptr %20, i64 0, i64 0
  store ptr %47, ptr %21, align 8
  br label %48

48:                                               ; preds = %46, %36
  %49 = load ptr, ptr %21, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.stbtt__bitmap, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %49, i64 %53
  store ptr %54, ptr %22, align 8
  %55 = load i32, ptr %13, align 4
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.stbtt__bitmap, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %56, %59
  %61 = sitofp i32 %60 to float
  %62 = fadd float %61, 1.000000e+00
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.stbtt__edge, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.stbtt__edge, ptr %66, i32 0, i32 1
  store float %62, ptr %67, align 4
  br label %68

68:                                               ; preds = %229, %48
  %69 = load i32, ptr %18, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.stbtt__bitmap, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %234

74:                                               ; preds = %68
  %75 = load i32, ptr %17, align 4
  %76 = sitofp i32 %75 to float
  %77 = fadd float %76, 0.000000e+00
  store float %77, ptr %23, align 4
  %78 = load i32, ptr %17, align 4
  %79 = sitofp i32 %78 to float
  %80 = fadd float %79, 1.000000e+00
  store float %80, ptr %24, align 4
  store ptr %16, ptr %25, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.stbtt__bitmap, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %86, i1 false)
  %87 = load ptr, ptr %22, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.stbtt__bitmap, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 4
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %118, %74
  %95 = load ptr, ptr %25, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = load ptr, ptr %25, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds %struct.stbtt__active_edge, ptr %101, i32 0, i32 6
  %103 = load float, ptr %102, align 4
  %104 = load float, ptr %23, align 4
  %105 = fcmp ole float %103, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %98
  %107 = load ptr, ptr %26, align 8
  %108 = getelementptr inbounds %struct.stbtt__active_edge, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %25, align 8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %26, align 8
  %112 = getelementptr inbounds %struct.stbtt__active_edge, ptr %111, i32 0, i32 4
  store float 0.000000e+00, ptr %112, align 4
  %113 = load ptr, ptr %26, align 8
  call void @_ZL17stbtt__hheap_freeP12stbtt__hheapPv(ptr noundef %15, ptr noundef %113)
  br label %118

114:                                              ; preds = %98
  %115 = load ptr, ptr %25, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.stbtt__active_edge, ptr %116, i32 0, i32 0
  store ptr %117, ptr %25, align 8
  br label %118

118:                                              ; preds = %114, %106
  br label %94, !llvm.loop !62

119:                                              ; preds = %94
  br label %120

120:                                              ; preds = %148, %119
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.stbtt__edge, ptr %121, i32 0, i32 1
  %123 = load float, ptr %122, align 4
  %124 = load float, ptr %24, align 4
  %125 = fcmp ole float %123, %124
  br i1 %125, label %126, label %151

126:                                              ; preds = %120
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.stbtt__edge, ptr %127, i32 0, i32 1
  %129 = load float, ptr %128, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.stbtt__edge, ptr %130, i32 0, i32 3
  %132 = load float, ptr %131, align 4
  %133 = fcmp une float %129, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %126
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %12, align 4
  %137 = load float, ptr %23, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = call noundef ptr @_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv(ptr noundef %15, ptr noundef %135, i32 noundef %136, float noundef %137, ptr noundef %138)
  store ptr %139, ptr %27, align 8
  %140 = load ptr, ptr %27, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %134
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds %struct.stbtt__active_edge, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %27, align 8
  store ptr %146, ptr %16, align 8
  br label %147

147:                                              ; preds = %142, %134
  br label %148

148:                                              ; preds = %147, %126
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.stbtt__edge, ptr %149, i32 1
  store ptr %150, ptr %9, align 8
  br label %120, !llvm.loop !63

151:                                              ; preds = %120
  %152 = load ptr, ptr %16, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load ptr, ptr %21, align 8
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds float, ptr %156, i64 1
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.stbtt__bitmap, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load float, ptr %23, align 4
  call void @_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef(ptr noundef %155, ptr noundef %157, i32 noundef %160, ptr noundef %161, float noundef %162)
  br label %163

163:                                              ; preds = %154, %151
  store float 0.000000e+00, ptr %28, align 4
  store i32 0, ptr %19, align 4
  br label %164

164:                                              ; preds = %208, %163
  %165 = load i32, ptr %19, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.stbtt__bitmap, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %211

170:                                              ; preds = %164
  %171 = load ptr, ptr %22, align 8
  %172 = load i32, ptr %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = load float, ptr %28, align 4
  %177 = fadd float %176, %175
  store float %177, ptr %28, align 4
  %178 = load ptr, ptr %21, align 8
  %179 = load i32, ptr %19, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = load float, ptr %28, align 4
  %184 = fadd float %182, %183
  store float %184, ptr %29, align 4
  %185 = load float, ptr %29, align 4
  %186 = call noundef float @_ZSt4fabsf(float noundef %185)
  %187 = call float @llvm.fmuladd.f32(float %186, float 2.550000e+02, float 5.000000e-01)
  store float %187, ptr %29, align 4
  %188 = load float, ptr %29, align 4
  %189 = fptosi float %188 to i32
  store i32 %189, ptr %30, align 4
  %190 = load i32, ptr %30, align 4
  %191 = icmp sgt i32 %190, 255
  br i1 %191, label %192, label %193

192:                                              ; preds = %170
  store i32 255, ptr %30, align 4
  br label %193

193:                                              ; preds = %192, %170
  %194 = load i32, ptr %30, align 4
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.stbtt__bitmap, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %18, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.stbtt__bitmap, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = mul nsw i32 %199, %202
  %204 = load i32, ptr %19, align 4
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %198, i64 %206
  store i8 %195, ptr %207, align 1
  br label %208

208:                                              ; preds = %193
  %209 = load i32, ptr %19, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %19, align 4
  br label %164, !llvm.loop !64

211:                                              ; preds = %164
  store ptr %16, ptr %25, align 8
  br label %212

212:                                              ; preds = %216, %211
  %213 = load ptr, ptr %25, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %229

216:                                              ; preds = %212
  %217 = load ptr, ptr %25, align 8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %31, align 8
  %219 = load ptr, ptr %31, align 8
  %220 = getelementptr inbounds %struct.stbtt__active_edge, ptr %219, i32 0, i32 2
  %221 = load float, ptr %220, align 4
  %222 = load ptr, ptr %31, align 8
  %223 = getelementptr inbounds %struct.stbtt__active_edge, ptr %222, i32 0, i32 1
  %224 = load float, ptr %223, align 8
  %225 = fadd float %224, %221
  store float %225, ptr %223, align 8
  %226 = load ptr, ptr %25, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.stbtt__active_edge, ptr %227, i32 0, i32 0
  store ptr %228, ptr %25, align 8
  br label %212, !llvm.loop !65

229:                                              ; preds = %212
  %230 = load i32, ptr %17, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %17, align 4
  %232 = load i32, ptr %18, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %18, align 4
  br label %68, !llvm.loop !66

234:                                              ; preds = %68
  %235 = load ptr, ptr %14, align 8
  call void @_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv(ptr noundef %15, ptr noundef %235)
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr inbounds [129 x float], ptr %20, i64 0, i64 0
  %238 = icmp ne ptr %236, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = load ptr, ptr %21, align 8
  %241 = load ptr, ptr %14, align 8
  call void @_Z9imguifreePvS_(ptr noundef %240, ptr noundef %241)
  br label %242

242:                                              ; preds = %239, %234
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stbtt__edge, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %13

13:                                               ; preds = %190, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp sgt i32 %14, 12
  br i1 %15, label %16, label %191

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = ashr i32 %17, 1
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.stbtt__edge, ptr %19, i64 0
  %21 = getelementptr inbounds %struct.stbtt__edge, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.stbtt__edge, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.stbtt__edge, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %22, %28
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.stbtt__edge, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.stbtt__edge, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.stbtt__edge, ptr %37, i64 %40
  %42 = getelementptr inbounds %struct.stbtt__edge, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %36, %43
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %88

49:                                               ; preds = %16
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.stbtt__edge, ptr %50, i64 0
  %52 = getelementptr inbounds %struct.stbtt__edge, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.stbtt__edge, ptr %54, i64 %57
  %59 = getelementptr inbounds %struct.stbtt__edge, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4
  %61 = fcmp olt float %53, %60
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %49
  br label %70

67:                                               ; preds = %49
  %68 = load i32, ptr %4, align 4
  %69 = sub nsw i32 %68, 1
  br label %70

70:                                               ; preds = %67, %66
  %71 = phi i32 [ 0, %66 ], [ %69, %67 ]
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.stbtt__edge, ptr %72, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %75, i64 20, i1 false)
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.stbtt__edge, ptr %76, i64 %78
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.stbtt__edge, ptr %80, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %79, i64 20, i1 false)
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.stbtt__edge, ptr %84, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %5, i64 20, i1 false)
  br label %88

88:                                               ; preds = %70, %16
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.stbtt__edge, ptr %89, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %90, i64 20, i1 false)
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.stbtt__edge, ptr %91, i64 %93
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.stbtt__edge, ptr %95, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %94, i64 20, i1 false)
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.stbtt__edge, ptr %97, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %5, i64 20, i1 false)
  store i32 1, ptr %10, align 4
  %101 = load i32, ptr %4, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %144, %88
  br label %104

104:                                              ; preds = %118, %103
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.stbtt__edge, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.stbtt__edge, ptr %108, i32 0, i32 1
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.stbtt__edge, ptr %111, i64 0
  %113 = getelementptr inbounds %struct.stbtt__edge, ptr %112, i32 0, i32 1
  %114 = load float, ptr %113, align 4
  %115 = fcmp olt float %110, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %104
  br label %121

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4
  br label %104, !llvm.loop !67

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %136, %121
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.stbtt__edge, ptr %123, i64 0
  %125 = getelementptr inbounds %struct.stbtt__edge, ptr %124, i32 0, i32 1
  %126 = load float, ptr %125, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.stbtt__edge, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.stbtt__edge, ptr %130, i32 0, i32 1
  %132 = load float, ptr %131, align 4
  %133 = fcmp olt float %126, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %122
  br label %139

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %11, align 4
  br label %122, !llvm.loop !68

139:                                              ; preds = %134
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %11, align 4
  %142 = icmp sge i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %165

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.stbtt__edge, ptr %145, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %148, i64 20, i1 false)
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.stbtt__edge, ptr %149, i64 %151
  %153 = load ptr, ptr %3, align 8
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.stbtt__edge, ptr %153, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %152, i64 20, i1 false)
  %157 = load ptr, ptr %3, align 8
  %158 = load i32, ptr %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.stbtt__edge, ptr %157, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %5, i64 20, i1 false)
  %161 = load i32, ptr %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4
  %163 = load i32, ptr %11, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %11, align 4
  br label %103, !llvm.loop !69

165:                                              ; preds = %143
  %166 = load i32, ptr %11, align 4
  %167 = load i32, ptr %4, align 4
  %168 = load i32, ptr %10, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %165
  %172 = load ptr, ptr %3, align 8
  %173 = load i32, ptr %11, align 4
  call void @_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei(ptr noundef %172, i32 noundef %173)
  %174 = load ptr, ptr %3, align 8
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.stbtt__edge, ptr %174, i64 %176
  store ptr %177, ptr %3, align 8
  %178 = load i32, ptr %4, align 4
  %179 = load i32, ptr %10, align 4
  %180 = sub nsw i32 %178, %179
  store i32 %180, ptr %4, align 4
  br label %190

181:                                              ; preds = %165
  %182 = load ptr, ptr %3, align 8
  %183 = load i32, ptr %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.stbtt__edge, ptr %182, i64 %184
  %186 = load i32, ptr %4, align 4
  %187 = load i32, ptr %10, align 4
  %188 = sub nsw i32 %186, %187
  call void @_ZL27stbtt__sort_edges_quicksortP11stbtt__edgei(ptr noundef %185, i32 noundef %188)
  %189 = load i32, ptr %11, align 4
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %181, %171
  br label %13, !llvm.loop !70

191:                                              ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26stbtt__sort_edges_ins_sortP11stbtt__edgei(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.stbtt__edge, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %63, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %66

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.stbtt__edge, ptr %16, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %19, i64 20, i1 false)
  store ptr %7, ptr %8, align 8
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %41, %15
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.stbtt__edge, ptr %25, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.stbtt__edge, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.stbtt__edge, ptr %33, i32 0, i32 1
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %32, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %24
  br label %53

41:                                               ; preds = %24
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.stbtt__edge, ptr %42, i64 %45
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.stbtt__edge, ptr %47, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %46, i64 20, i1 false)
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %6, align 4
  br label %21, !llvm.loop !71

53:                                               ; preds = %40, %21
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.stbtt__edge, ptr %58, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %7, i64 20, i1 false)
  br label %62

62:                                               ; preds = %57, %53
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %11, !llvm.loop !72

66:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17stbtt__hheap_freeP12stbtt__hheapPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stbtt__hheap, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.stbtt__hheap, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17stbtt__new_activeP12stbtt__hheapP11stbtt__edgeifPv(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call noundef ptr @_ZL18stbtt__hheap_allocP12stbtt__hheapmPv(ptr noundef %14, i64 noundef 32, ptr noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.stbtt__edge, ptr %17, i32 0, i32 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.stbtt__edge, ptr %20, i32 0, i32 0
  %22 = load float, ptr %21, align 4
  %23 = fsub float %19, %22
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.stbtt__edge, ptr %24, i32 0, i32 3
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.stbtt__edge, ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %30 = fsub float %26, %29
  %31 = fdiv float %23, %30
  store float %31, ptr %13, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %12, align 8
  store ptr %35, ptr %6, align 8
  br label %88

36:                                               ; preds = %5
  %37 = load float, ptr %13, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.stbtt__active_edge, ptr %38, i32 0, i32 2
  store float %37, ptr %39, align 4
  %40 = load float, ptr %13, align 4
  %41 = fcmp une float %40, 0.000000e+00
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load float, ptr %13, align 4
  %44 = fdiv float 1.000000e+00, %43
  br label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi float [ %44, %42 ], [ 0.000000e+00, %45 ]
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.stbtt__active_edge, ptr %48, i32 0, i32 3
  store float %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.stbtt__edge, ptr %50, i32 0, i32 0
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %13, align 4
  %54 = load float, ptr %10, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.stbtt__edge, ptr %55, i32 0, i32 1
  %57 = load float, ptr %56, align 4
  %58 = fsub float %54, %57
  %59 = call float @llvm.fmuladd.f32(float %53, float %58, float %52)
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.stbtt__active_edge, ptr %60, i32 0, i32 1
  store float %59, ptr %61, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sitofp i32 %62 to float
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.stbtt__active_edge, ptr %64, i32 0, i32 1
  %66 = load float, ptr %65, align 8
  %67 = fsub float %66, %63
  store float %67, ptr %65, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.stbtt__edge, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, float 1.000000e+00, float -1.000000e+00
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.stbtt__active_edge, ptr %73, i32 0, i32 4
  store float %72, ptr %74, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.stbtt__edge, ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.stbtt__active_edge, ptr %78, i32 0, i32 5
  store float %77, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.stbtt__edge, ptr %80, i32 0, i32 3
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.stbtt__active_edge, ptr %83, i32 0, i32 6
  store float %82, ptr %84, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.stbtt__active_edge, ptr %85, i32 0, i32 0
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  store ptr %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %46, %34
  %89 = load ptr, ptr %6, align 8
  ret ptr %89
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28stbtt__fill_active_edges_newPfS_iP18stbtt__active_edgef(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store float %4, ptr %10, align 4
  %39 = load float, ptr %10, align 4
  %40 = fadd float %39, 1.000000e+00
  store float %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %542, %5
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %546

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.stbtt__active_edge, ptr %45, i32 0, i32 2
  %47 = load float, ptr %46, align 4
  %48 = fcmp oeq float %47, 0.000000e+00
  br i1 %48, label %49, label %89

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.stbtt__active_edge, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 8
  store float %52, ptr %12, align 4
  %53 = load float, ptr %12, align 4
  %54 = load i32, ptr %8, align 4
  %55 = sitofp i32 %54 to float
  %56 = fcmp olt float %53, %55
  br i1 %56, label %57, label %88

57:                                               ; preds = %49
  %58 = load float, ptr %12, align 4
  %59 = fcmp oge float %58, 0.000000e+00
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = load float, ptr %12, align 4
  %63 = fptosi float %62 to i32
  %64 = load ptr, ptr %9, align 8
  %65 = load float, ptr %12, align 4
  %66 = load float, ptr %10, align 4
  %67 = load float, ptr %12, align 4
  %68 = load float, ptr %11, align 4
  call void @_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff(ptr noundef %61, i32 noundef %63, ptr noundef %64, float noundef %65, float noundef %66, float noundef %67, float noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 -1
  %71 = load float, ptr %12, align 4
  %72 = fptosi float %71 to i32
  %73 = add nsw i32 %72, 1
  %74 = load ptr, ptr %9, align 8
  %75 = load float, ptr %12, align 4
  %76 = load float, ptr %10, align 4
  %77 = load float, ptr %12, align 4
  %78 = load float, ptr %11, align 4
  call void @_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff(ptr noundef %70, i32 noundef %73, ptr noundef %74, float noundef %75, float noundef %76, float noundef %77, float noundef %78)
  br label %87

79:                                               ; preds = %57
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 -1
  %82 = load ptr, ptr %9, align 8
  %83 = load float, ptr %12, align 4
  %84 = load float, ptr %10, align 4
  %85 = load float, ptr %12, align 4
  %86 = load float, ptr %11, align 4
  call void @_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff(ptr noundef %81, i32 noundef 0, ptr noundef %82, float noundef %83, float noundef %84, float noundef %85, float noundef %86)
  br label %87

87:                                               ; preds = %79, %60
  br label %88

88:                                               ; preds = %87, %49
  br label %542

89:                                               ; preds = %44
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.stbtt__active_edge, ptr %90, i32 0, i32 1
  %92 = load float, ptr %91, align 8
  store float %92, ptr %13, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.stbtt__active_edge, ptr %93, i32 0, i32 2
  %95 = load float, ptr %94, align 4
  store float %95, ptr %14, align 4
  %96 = load float, ptr %13, align 4
  %97 = load float, ptr %14, align 4
  %98 = fadd float %96, %97
  store float %98, ptr %15, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.stbtt__active_edge, ptr %99, i32 0, i32 3
  %101 = load float, ptr %100, align 8
  store float %101, ptr %20, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.stbtt__active_edge, ptr %102, i32 0, i32 5
  %104 = load float, ptr %103, align 8
  %105 = load float, ptr %10, align 4
  %106 = fcmp ogt float %104, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %89
  %108 = load float, ptr %13, align 4
  %109 = load float, ptr %14, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.stbtt__active_edge, ptr %110, i32 0, i32 5
  %112 = load float, ptr %111, align 8
  %113 = load float, ptr %10, align 4
  %114 = fsub float %112, %113
  %115 = call float @llvm.fmuladd.f32(float %109, float %114, float %108)
  store float %115, ptr %16, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.stbtt__active_edge, ptr %116, i32 0, i32 5
  %118 = load float, ptr %117, align 8
  store float %118, ptr %18, align 4
  br label %122

119:                                              ; preds = %89
  %120 = load float, ptr %13, align 4
  store float %120, ptr %16, align 4
  %121 = load float, ptr %10, align 4
  store float %121, ptr %18, align 4
  br label %122

122:                                              ; preds = %119, %107
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.stbtt__active_edge, ptr %123, i32 0, i32 6
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %11, align 4
  %127 = fcmp olt float %125, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %122
  %129 = load float, ptr %13, align 4
  %130 = load float, ptr %14, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.stbtt__active_edge, ptr %131, i32 0, i32 6
  %133 = load float, ptr %132, align 4
  %134 = load float, ptr %10, align 4
  %135 = fsub float %133, %134
  %136 = call float @llvm.fmuladd.f32(float %130, float %135, float %129)
  store float %136, ptr %17, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.stbtt__active_edge, ptr %137, i32 0, i32 6
  %139 = load float, ptr %138, align 4
  store float %139, ptr %19, align 4
  br label %143

140:                                              ; preds = %122
  %141 = load float, ptr %15, align 4
  store float %141, ptr %17, align 4
  %142 = load float, ptr %11, align 4
  store float %142, ptr %19, align 4
  br label %143

143:                                              ; preds = %140, %128
  %144 = load float, ptr %16, align 4
  %145 = fcmp oge float %144, 0.000000e+00
  br i1 %145, label %146, label %341

146:                                              ; preds = %143
  %147 = load float, ptr %17, align 4
  %148 = fcmp oge float %147, 0.000000e+00
  br i1 %148, label %149, label %341

149:                                              ; preds = %146
  %150 = load float, ptr %16, align 4
  %151 = load i32, ptr %8, align 4
  %152 = sitofp i32 %151 to float
  %153 = fcmp olt float %150, %152
  br i1 %153, label %154, label %341

154:                                              ; preds = %149
  %155 = load float, ptr %17, align 4
  %156 = load i32, ptr %8, align 4
  %157 = sitofp i32 %156 to float
  %158 = fcmp olt float %155, %157
  br i1 %158, label %159, label %341

159:                                              ; preds = %154
  %160 = load float, ptr %16, align 4
  %161 = fptosi float %160 to i32
  %162 = load float, ptr %17, align 4
  %163 = fptosi float %162 to i32
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %203

165:                                              ; preds = %159
  %166 = load float, ptr %16, align 4
  %167 = fptosi float %166 to i32
  store i32 %167, ptr %22, align 4
  %168 = load float, ptr %19, align 4
  %169 = load float, ptr %18, align 4
  %170 = fsub float %168, %169
  store float %170, ptr %21, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.stbtt__active_edge, ptr %171, i32 0, i32 4
  %173 = load float, ptr %172, align 4
  %174 = load float, ptr %16, align 4
  %175 = load i32, ptr %22, align 4
  %176 = sitofp i32 %175 to float
  %177 = fsub float %174, %176
  %178 = load float, ptr %17, align 4
  %179 = load i32, ptr %22, align 4
  %180 = sitofp i32 %179 to float
  %181 = fsub float %178, %180
  %182 = fadd float %177, %181
  %183 = fdiv float %182, 2.000000e+00
  %184 = fsub float 1.000000e+00, %183
  %185 = fmul float %173, %184
  %186 = load float, ptr %21, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %22, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4
  %192 = call float @llvm.fmuladd.f32(float %185, float %186, float %191)
  store float %192, ptr %190, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.stbtt__active_edge, ptr %193, i32 0, i32 4
  %195 = load float, ptr %194, align 4
  %196 = load float, ptr %21, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %22, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %197, i64 %199
  %201 = load float, ptr %200, align 4
  %202 = call float @llvm.fmuladd.f32(float %195, float %196, float %201)
  store float %202, ptr %200, align 4
  br label %340

203:                                              ; preds = %159
  %204 = load float, ptr %16, align 4
  %205 = load float, ptr %17, align 4
  %206 = fcmp ogt float %204, %205
  br i1 %206, label %207, label %231

207:                                              ; preds = %203
  %208 = load float, ptr %11, align 4
  %209 = load float, ptr %18, align 4
  %210 = load float, ptr %10, align 4
  %211 = fsub float %209, %210
  %212 = fsub float %208, %211
  store float %212, ptr %18, align 4
  %213 = load float, ptr %11, align 4
  %214 = load float, ptr %19, align 4
  %215 = load float, ptr %10, align 4
  %216 = fsub float %214, %215
  %217 = fsub float %213, %216
  store float %217, ptr %19, align 4
  %218 = load float, ptr %18, align 4
  store float %218, ptr %30, align 4
  %219 = load float, ptr %19, align 4
  store float %219, ptr %18, align 4
  %220 = load float, ptr %30, align 4
  store float %220, ptr %19, align 4
  %221 = load float, ptr %17, align 4
  store float %221, ptr %30, align 4
  %222 = load float, ptr %16, align 4
  store float %222, ptr %17, align 4
  %223 = load float, ptr %30, align 4
  store float %223, ptr %16, align 4
  %224 = load float, ptr %14, align 4
  %225 = fneg float %224
  store float %225, ptr %14, align 4
  %226 = load float, ptr %20, align 4
  %227 = fneg float %226
  store float %227, ptr %20, align 4
  %228 = load float, ptr %13, align 4
  store float %228, ptr %30, align 4
  %229 = load float, ptr %15, align 4
  store float %229, ptr %13, align 4
  %230 = load float, ptr %30, align 4
  store float %230, ptr %15, align 4
  br label %231

231:                                              ; preds = %207, %203
  %232 = load float, ptr %16, align 4
  %233 = fptosi float %232 to i32
  store i32 %233, ptr %24, align 4
  %234 = load float, ptr %17, align 4
  %235 = fptosi float %234 to i32
  store i32 %235, ptr %25, align 4
  %236 = load i32, ptr %24, align 4
  %237 = add nsw i32 %236, 1
  %238 = sitofp i32 %237 to float
  %239 = load float, ptr %13, align 4
  %240 = fsub float %238, %239
  %241 = load float, ptr %20, align 4
  %242 = load float, ptr %10, align 4
  %243 = call float @llvm.fmuladd.f32(float %240, float %241, float %242)
  store float %243, ptr %26, align 4
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.stbtt__active_edge, ptr %244, i32 0, i32 4
  %246 = load float, ptr %245, align 4
  store float %246, ptr %28, align 4
  %247 = load float, ptr %28, align 4
  %248 = load float, ptr %26, align 4
  %249 = load float, ptr %18, align 4
  %250 = fsub float %248, %249
  %251 = fmul float %247, %250
  store float %251, ptr %29, align 4
  %252 = load float, ptr %29, align 4
  %253 = load float, ptr %16, align 4
  %254 = load i32, ptr %24, align 4
  %255 = sitofp i32 %254 to float
  %256 = fsub float %253, %255
  %257 = load i32, ptr %24, align 4
  %258 = add nsw i32 %257, 1
  %259 = load i32, ptr %24, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sitofp i32 %260 to float
  %262 = fadd float %256, %261
  %263 = fdiv float %262, 2.000000e+00
  %264 = fsub float 1.000000e+00, %263
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %24, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %265, i64 %267
  %269 = load float, ptr %268, align 4
  %270 = call float @llvm.fmuladd.f32(float %252, float %264, float %269)
  store float %270, ptr %268, align 4
  %271 = load float, ptr %28, align 4
  %272 = load float, ptr %20, align 4
  %273 = fmul float %271, %272
  store float %273, ptr %27, align 4
  %274 = load i32, ptr %24, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %23, align 4
  br label %276

276:                                              ; preds = %294, %231
  %277 = load i32, ptr %23, align 4
  %278 = load i32, ptr %25, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %297

280:                                              ; preds = %276
  %281 = load float, ptr %29, align 4
  %282 = load float, ptr %27, align 4
  %283 = fdiv float %282, 2.000000e+00
  %284 = fadd float %281, %283
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %23, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %285, i64 %287
  %289 = load float, ptr %288, align 4
  %290 = fadd float %289, %284
  store float %290, ptr %288, align 4
  %291 = load float, ptr %27, align 4
  %292 = load float, ptr %29, align 4
  %293 = fadd float %292, %291
  store float %293, ptr %29, align 4
  br label %294

294:                                              ; preds = %280
  %295 = load i32, ptr %23, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %23, align 4
  br label %276, !llvm.loop !73

297:                                              ; preds = %276
  %298 = load float, ptr %20, align 4
  %299 = load i32, ptr %25, align 4
  %300 = load i32, ptr %24, align 4
  %301 = add nsw i32 %300, 1
  %302 = sub nsw i32 %299, %301
  %303 = sitofp i32 %302 to float
  %304 = load float, ptr %26, align 4
  %305 = call float @llvm.fmuladd.f32(float %298, float %303, float %304)
  store float %305, ptr %26, align 4
  %306 = load float, ptr %29, align 4
  %307 = load float, ptr %28, align 4
  %308 = load i32, ptr %25, align 4
  %309 = load i32, ptr %25, align 4
  %310 = sub nsw i32 %308, %309
  %311 = sitofp i32 %310 to float
  %312 = load float, ptr %17, align 4
  %313 = load i32, ptr %25, align 4
  %314 = sitofp i32 %313 to float
  %315 = fsub float %312, %314
  %316 = fadd float %311, %315
  %317 = fdiv float %316, 2.000000e+00
  %318 = fsub float 1.000000e+00, %317
  %319 = fmul float %307, %318
  %320 = load float, ptr %19, align 4
  %321 = load float, ptr %26, align 4
  %322 = fsub float %320, %321
  %323 = call float @llvm.fmuladd.f32(float %319, float %322, float %306)
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %25, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %324, i64 %326
  %328 = load float, ptr %327, align 4
  %329 = fadd float %328, %323
  store float %329, ptr %327, align 4
  %330 = load float, ptr %28, align 4
  %331 = load float, ptr %19, align 4
  %332 = load float, ptr %18, align 4
  %333 = fsub float %331, %332
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %25, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %334, i64 %336
  %338 = load float, ptr %337, align 4
  %339 = call float @llvm.fmuladd.f32(float %330, float %333, float %338)
  store float %339, ptr %337, align 4
  br label %340

340:                                              ; preds = %297, %165
  br label %541

341:                                              ; preds = %154, %149, %146, %143
  store i32 0, ptr %31, align 4
  br label %342

342:                                              ; preds = %537, %341
  %343 = load i32, ptr %31, align 4
  %344 = load i32, ptr %8, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %540

346:                                              ; preds = %342
  %347 = load float, ptr %10, align 4
  store float %347, ptr %32, align 4
  %348 = load i32, ptr %31, align 4
  %349 = sitofp i32 %348 to float
  store float %349, ptr %33, align 4
  %350 = load i32, ptr %31, align 4
  %351 = add nsw i32 %350, 1
  %352 = sitofp i32 %351 to float
  store float %352, ptr %34, align 4
  %353 = load float, ptr %15, align 4
  store float %353, ptr %35, align 4
  %354 = load float, ptr %11, align 4
  store float %354, ptr %36, align 4
  %355 = load i32, ptr %31, align 4
  %356 = sitofp i32 %355 to float
  %357 = load float, ptr %13, align 4
  %358 = fsub float %356, %357
  %359 = load float, ptr %14, align 4
  %360 = fdiv float %358, %359
  %361 = load float, ptr %10, align 4
  %362 = fadd float %360, %361
  store float %362, ptr %37, align 4
  %363 = load i32, ptr %31, align 4
  %364 = add nsw i32 %363, 1
  %365 = sitofp i32 %364 to float
  %366 = load float, ptr %13, align 4
  %367 = fsub float %365, %366
  %368 = load float, ptr %14, align 4
  %369 = fdiv float %367, %368
  %370 = load float, ptr %10, align 4
  %371 = fadd float %369, %370
  store float %371, ptr %38, align 4
  %372 = load float, ptr %13, align 4
  %373 = load float, ptr %33, align 4
  %374 = fcmp olt float %372, %373
  br i1 %374, label %375, label %401

375:                                              ; preds = %346
  %376 = load float, ptr %35, align 4
  %377 = load float, ptr %34, align 4
  %378 = fcmp ogt float %376, %377
  br i1 %378, label %379, label %401

379:                                              ; preds = %375
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %31, align 4
  %382 = load ptr, ptr %9, align 8
  %383 = load float, ptr %13, align 4
  %384 = load float, ptr %32, align 4
  %385 = load float, ptr %33, align 4
  %386 = load float, ptr %37, align 4
  call void @_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff(ptr noundef %380, i32 noundef %381, ptr noundef %382, float noundef %383, float noundef %384, float noundef %385, float noundef %386)
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %31, align 4
  %389 = load ptr, ptr %9, align 8
  %390 = load float, ptr %33, align 4
  %391 = load float, ptr %37, align 4
  %392 = load float, ptr %34, align 4
  %393 = load float, ptr %38, align 4
  call void @_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff(ptr noundef %387, i32 noundef %388, ptr noundef %389, float noundef %390, float noundef %391, float noundef %392, float noundef %393)
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %31, align 4
  %396 = load ptr, ptr %9, align 8
  %397 = load float, ptr %34, align 4
  %398 = load float, ptr %38, align 4
  %399 = load float, ptr %35, align 4
  %400 = load float, ptr %36, align 4
  call void @_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff(ptr noundef %394, i32 noundef %395, ptr noundef %396, float noundef %397, float noundef %398, float noundef %399, float noundef %400)
  br label %536

401:                                              ; preds = %375, %346
  %402 = load float, ptr %35, align 4
  %403 = load float, ptr %33, align 4
  %404 = fcmp olt float %402, %403
  br i1 %404, label %405, label %431

405:                                              ; preds = %401
  %406 = load float, ptr %13, align 4
  %407 = load float, ptr %34, align 4
  %408 = fcmp ogt float %406, %407
  br i1 %408, label %409, label %431

409:                                              ; preds = %405
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %31, align 4
  %412 = load ptr, ptr %9, align 8
  %413 = load float, ptr %13, align 4
  %414 = load float, ptr %32, align 4
  %415 = load float, ptr %34, align 4
  %416 = load float, ptr %38, align 4
  call void @_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff(ptr noundef %410, i32 noundef %411, ptr noundef %412, float noundef %413, float noundef %414, float noundef %415, float noundef %416)
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %31, align 4
  %419 = load ptr, ptr %9, align 8
  %420 = load float, ptr %34, align 4
  %421 = load float, ptr %38, align 4
  %422 = load float, ptr %33, align 4
  %423 = load float, ptr %37, align 4
  call void @_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff(ptr noundef %417, i32 noundef %418, ptr noundef %419, float noundef %420, float noundef %421, float noundef %422, float noundef %423)
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %31, align 4
  %426 = load ptr, ptr %9, align 8
  %427 = load float, ptr %33, align 4
  %428 = load float, ptr %37, align 4
  %429 = load float, ptr %35, align 4
  %430 = load float, ptr %36, align 4
  call void @_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff(ptr noundef %424, i32 noundef %425, ptr noundef %426, float noundef %427, float noundef %428, float noundef %429, float noundef %430)
  br label %535

431:                                              ; preds = %405, %401
  %432 = load float, ptr %13, align 4
  %433 = load float, ptr %33, align 4
  %434 = fcmp olt float %432, %433
  br i1 %434, label %435, label %454

435:                                              ; preds = %431
  %436 = load float, ptr %35, align 4
  %437 = load float, ptr %33, align 4
  %438 = fcmp ogt float %436, %437
  br i1 %438, label %439, label %454

439:                                              ; preds = %435
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %31, align 4
  %442 = load ptr, ptr %9, align 8
  %443 = load float, ptr %13, align 4
  %444 = load float, ptr %32, align 4
  %445 = load float, ptr %33, align 4
  %446 = load float, ptr %37, align 4
  call void @_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff(ptr noundef %440, i32 noundef %441, ptr noundef %442, float noundef %443, float noundef %444, float noundef %445, float noundef %446)
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %31, align 4
  %449 = load ptr, ptr %9, align 8
  %450 = load float, ptr %33, align 4
  %451 = load float, ptr %37, align 4
  %452 = load float, ptr %35, align 4
  %453 = load float, ptr %36, align 4
  call void @_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff(ptr noundef %447, i32 noundef %448, ptr noundef %449, float noundef %450, float noundef %451, float noundef %452, float noundef %453)
  br label %534

454:                                              ; preds = %435, %431
  %455 = load float, ptr %35, align 4
  %456 = load float, ptr %33, align 4
  %457 = fcmp olt float %455, %456
  br i1 %457, label %458, label %477

458:                                              ; preds = %454
  %459 = load float, ptr %13, align 4
  %460 = load float, ptr %33, align 4
  %461 = fcmp ogt float %459, %460
  br i1 %461, label %462, label %477

462:                                              ; preds = %458
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %31, align 4
  %465 = load ptr, ptr %9, align 8
  %466 = load float, ptr %13, align 4
  %467 = load float, ptr %32, align 4
  %468 = load float, ptr %33, align 4
  %469 = load float, ptr %37, align 4
  call void @_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff(ptr noundef %463, i32 noundef %464, ptr noundef %465, float noundef %466, float noundef %467, float noundef %468, float noundef %469)
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %31, align 4
  %472 = load ptr, ptr %9, align 8
  %473 = load float, ptr %33, align 4
  %474 = load float, ptr %37, align 4
  %475 = load float, ptr %35, align 4
  %476 = load float, ptr %36, align 4
  call void @_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff(ptr noundef %470, i32 noundef %471, ptr noundef %472, float noundef %473, float noundef %474, float noundef %475, float noundef %476)
  br label %533

477:                                              ; preds = %458, %454
  %478 = load float, ptr %13, align 4
  %479 = load float, ptr %34, align 4
  %480 = fcmp olt float %478, %479
  br i1 %480, label %481, label %500

481:                                              ; preds = %477
  %482 = load float, ptr %35, align 4
  %483 = load float, ptr %34, align 4
  %484 = fcmp ogt float %482, %483
  br i1 %484, label %485, label %500

485:                                              ; preds = %481
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %31, align 4
  %488 = load ptr, ptr %9, align 8
  %489 = load float, ptr %13, align 4
  %490 = load float, ptr %32, align 4
  %491 = load float, ptr %34, align 4
  %492 = load float, ptr %38, align 4
  call void @_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff(ptr noundef %486, i32 noundef %487, ptr noundef %488, float noundef %489, float noundef %490, float noundef %491, float noundef %492)
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %31, align 4
  %495 = load ptr, ptr %9, align 8
  %496 = load float, ptr %34, align 4
  %497 = load float, ptr %38, align 4
  %498 = load float, ptr %35, align 4
  %499 = load float, ptr %36, align 4
  call void @_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff(ptr noundef %493, i32 noundef %494, ptr noundef %495, float noundef %496, float noundef %497, float noundef %498, float noundef %499)
  br label %532

500:                                              ; preds = %481, %477
  %501 = load float, ptr %35, align 4
  %502 = load float, ptr %34, align 4
  %503 = fcmp olt float %501, %502
  br i1 %503, label %504, label %523

504:                                              ; preds = %500
  %505 = load float, ptr %13, align 4
  %506 = load float, ptr %34, align 4
  %507 = fcmp ogt float %505, %506
  br i1 %507, label %508, label %523

508:                                              ; preds = %504
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %31, align 4
  %511 = load ptr, ptr %9, align 8
  %512 = load float, ptr %13, align 4
  %513 = load float, ptr %32, align 4
  %514 = load float, ptr %34, align 4
  %515 = load float, ptr %38, align 4
  call void @_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff(ptr noundef %509, i32 noundef %510, ptr noundef %511, float noundef %512, float noundef %513, float noundef %514, float noundef %515)
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %31, align 4
  %518 = load ptr, ptr %9, align 8
  %519 = load float, ptr %34, align 4
  %520 = load float, ptr %38, align 4
  %521 = load float, ptr %35, align 4
  %522 = load float, ptr %36, align 4
  call void @_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff(ptr noundef %516, i32 noundef %517, ptr noundef %518, float noundef %519, float noundef %520, float noundef %521, float noundef %522)
  br label %531

523:                                              ; preds = %504, %500
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %31, align 4
  %526 = load ptr, ptr %9, align 8
  %527 = load float, ptr %13, align 4
  %528 = load float, ptr %32, align 4
  %529 = load float, ptr %35, align 4
  %530 = load float, ptr %36, align 4
  call void @_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff(ptr noundef %524, i32 noundef %525, ptr noundef %526, float noundef %527, float noundef %528, float noundef %529, float noundef %530)
  br label %531

531:                                              ; preds = %523, %508
  br label %532

532:                                              ; preds = %531, %485
  br label %533

533:                                              ; preds = %532, %462
  br label %534

534:                                              ; preds = %533, %439
  br label %535

535:                                              ; preds = %534, %409
  br label %536

536:                                              ; preds = %535, %379
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %31, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %31, align 4
  br label %342, !llvm.loop !74

540:                                              ; preds = %342
  br label %541

541:                                              ; preds = %540, %340
  br label %542

542:                                              ; preds = %541, %88
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds %struct.stbtt__active_edge, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  store ptr %545, ptr %9, align 8
  br label %41, !llvm.loop !75

546:                                              ; preds = %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4fabsf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20stbtt__hheap_cleanupP12stbtt__hheapPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.stbtt__hheap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %13, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.stbtt__hheap_chunk, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_Z9imguifreePvS_(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %5, align 8
  br label %10, !llvm.loop !76

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL18stbtt__hheap_allocP12stbtt__hheapmPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.stbtt__hheap, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.stbtt__hheap, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.stbtt__hheap, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %4, align 8
  br label %76

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.stbtt__hheap, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %61

29:                                               ; preds = %24
  %30 = load i64, ptr %6, align 8
  %31 = icmp ult i64 %30, 32
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %37

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8
  %35 = icmp ult i64 %34, 128
  %36 = select i1 %35, i32 800, i32 100
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi i32 [ 2000, %32 ], [ %36, %33 ]
  store i32 %38, ptr %9, align 4
  %39 = load i64, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %39, %41
  %43 = add i64 8, %42
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef ptr @_Z11imguimallocmPv(i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  br label %76

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.stbtt__hheap, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.stbtt__hheap_chunk, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.stbtt__hheap, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.stbtt__hheap, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %49, %24
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.stbtt__hheap, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.stbtt__hheap, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.stbtt__hheap, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = mul i64 %69, %73
  %75 = getelementptr inbounds i8, ptr %68, i64 %74
  store ptr %75, ptr %4, align 8
  br label %76

76:                                               ; preds = %61, %48, %15
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26stbtt__handle_clipped_edgePfiP18stbtt__active_edgeffff(ptr noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %15 = load float, ptr %12, align 4
  %16 = load float, ptr %14, align 4
  %17 = fcmp oeq float %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  br label %175

19:                                               ; preds = %7
  %20 = load float, ptr %12, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.stbtt__active_edge, ptr %21, i32 0, i32 6
  %23 = load float, ptr %22, align 4
  %24 = fcmp ogt float %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %175

26:                                               ; preds = %19
  %27 = load float, ptr %14, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.stbtt__active_edge, ptr %28, i32 0, i32 5
  %30 = load float, ptr %29, align 8
  %31 = fcmp olt float %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %175

33:                                               ; preds = %26
  %34 = load float, ptr %12, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.stbtt__active_edge, ptr %35, i32 0, i32 5
  %37 = load float, ptr %36, align 8
  %38 = fcmp olt float %34, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %11, align 4
  %42 = fsub float %40, %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.stbtt__active_edge, ptr %43, i32 0, i32 5
  %45 = load float, ptr %44, align 8
  %46 = load float, ptr %12, align 4
  %47 = fsub float %45, %46
  %48 = fmul float %42, %47
  %49 = load float, ptr %14, align 4
  %50 = load float, ptr %12, align 4
  %51 = fsub float %49, %50
  %52 = fdiv float %48, %51
  %53 = load float, ptr %11, align 4
  %54 = fadd float %53, %52
  store float %54, ptr %11, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.stbtt__active_edge, ptr %55, i32 0, i32 5
  %57 = load float, ptr %56, align 8
  store float %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %39, %33
  %59 = load float, ptr %14, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.stbtt__active_edge, ptr %60, i32 0, i32 6
  %62 = load float, ptr %61, align 4
  %63 = fcmp ogt float %59, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  %65 = load float, ptr %13, align 4
  %66 = load float, ptr %11, align 4
  %67 = fsub float %65, %66
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.stbtt__active_edge, ptr %68, i32 0, i32 6
  %70 = load float, ptr %69, align 4
  %71 = load float, ptr %14, align 4
  %72 = fsub float %70, %71
  %73 = fmul float %67, %72
  %74 = load float, ptr %14, align 4
  %75 = load float, ptr %12, align 4
  %76 = fsub float %74, %75
  %77 = fdiv float %73, %76
  %78 = load float, ptr %13, align 4
  %79 = fadd float %78, %77
  store float %79, ptr %13, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.stbtt__active_edge, ptr %80, i32 0, i32 6
  %82 = load float, ptr %81, align 4
  store float %82, ptr %14, align 4
  br label %83

83:                                               ; preds = %64, %58
  %84 = load float, ptr %11, align 4
  %85 = load i32, ptr %9, align 4
  %86 = sitofp i32 %85 to float
  %87 = fcmp oeq float %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %113

89:                                               ; preds = %83
  %90 = load float, ptr %11, align 4
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  %93 = sitofp i32 %92 to float
  %94 = fcmp oeq float %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %112

96:                                               ; preds = %89
  %97 = load float, ptr %11, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sitofp i32 %98 to float
  %100 = fcmp ole float %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %111

102:                                              ; preds = %96
  %103 = load float, ptr %11, align 4
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  %106 = sitofp i32 %105 to float
  %107 = fcmp oge float %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %110

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %108
  br label %111

111:                                              ; preds = %110, %101
  br label %112

112:                                              ; preds = %111, %95
  br label %113

113:                                              ; preds = %112, %88
  %114 = load float, ptr %11, align 4
  %115 = load i32, ptr %9, align 4
  %116 = sitofp i32 %115 to float
  %117 = fcmp ole float %114, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %113
  %119 = load float, ptr %13, align 4
  %120 = load i32, ptr %9, align 4
  %121 = sitofp i32 %120 to float
  %122 = fcmp ole float %119, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %118
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.stbtt__active_edge, ptr %124, i32 0, i32 4
  %126 = load float, ptr %125, align 4
  %127 = load float, ptr %14, align 4
  %128 = load float, ptr %12, align 4
  %129 = fsub float %127, %128
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = call float @llvm.fmuladd.f32(float %126, float %129, float %134)
  store float %135, ptr %133, align 4
  br label %175

136:                                              ; preds = %118, %113
  %137 = load float, ptr %11, align 4
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %138, 1
  %140 = sitofp i32 %139 to float
  %141 = fcmp oge float %137, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %136
  %143 = load float, ptr %13, align 4
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  %146 = sitofp i32 %145 to float
  %147 = fcmp oge float %143, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %174

149:                                              ; preds = %142, %136
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.stbtt__active_edge, ptr %150, i32 0, i32 4
  %152 = load float, ptr %151, align 4
  %153 = load float, ptr %14, align 4
  %154 = load float, ptr %12, align 4
  %155 = fsub float %153, %154
  %156 = fmul float %152, %155
  %157 = load float, ptr %11, align 4
  %158 = load i32, ptr %9, align 4
  %159 = sitofp i32 %158 to float
  %160 = fsub float %157, %159
  %161 = load float, ptr %13, align 4
  %162 = load i32, ptr %9, align 4
  %163 = sitofp i32 %162 to float
  %164 = fsub float %161, %163
  %165 = fadd float %160, %164
  %166 = fdiv float %165, 2.000000e+00
  %167 = fsub float 1.000000e+00, %166
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = call float @llvm.fmuladd.f32(float %156, float %167, float %172)
  store float %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %149, %148
  br label %175

175:                                              ; preds = %174, %123, %32, %25, %18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16stbtt__matchpairPhjS_iii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %29)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %37)
  %39 = zext i16 %38 to i32
  %40 = add i32 %32, %39
  store i32 %40, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %244, %6
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %247

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 6
  %48 = load i32, ptr %14, align 4
  %49 = mul nsw i32 12, %48
  %50 = add i32 %47, %49
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %17, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 6
  %56 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %55)
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %243

61:                                               ; preds = %45
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %17, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %66)
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %19, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %17, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  %74 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %73)
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %20, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %17, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %80)
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %21, align 4
  %83 = load i32, ptr %19, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %61
  %86 = load i32, ptr %19, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %20, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %97, label %91

91:                                               ; preds = %88, %85
  %92 = load i32, ptr %19, align 4
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %242

94:                                               ; preds = %91
  %95 = load i32, ptr %20, align 4
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %97, label %242

97:                                               ; preds = %94, %88, %61
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %17, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %102)
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %22, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %17, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 10
  %110 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %109)
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %23, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i32, ptr %23, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i32, ptr %22, align 4
  %122 = call noundef i32 @_ZL42stbtt__CompareUTF8toUTF16_bigendian_prefixPKhiS0_i(ptr noundef %112, i32 noundef %113, ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %24, align 4
  %123 = load i32, ptr %24, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %241

125:                                              ; preds = %97
  %126 = load i32, ptr %14, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, ptr %15, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %234

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %17, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 12
  %136 = getelementptr inbounds i8, ptr %135, i64 6
  %137 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %136)
  %138 = zext i16 %137 to i32
  %139 = load i32, ptr %13, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %234

141:                                              ; preds = %130
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %17, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 12
  %147 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %146)
  %148 = zext i16 %147 to i32
  %149 = load i32, ptr %19, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %234

151:                                              ; preds = %141
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %17, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 12
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  %158 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %157)
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %20, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %234

162:                                              ; preds = %151
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %17, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 12
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  %169 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %168)
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %21, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %234

173:                                              ; preds = %162
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %17, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 12
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %179)
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %22, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %17, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 12
  %187 = getelementptr inbounds i8, ptr %186, i64 10
  %188 = call noundef zeroext i16 @_ZL8ttUSHORTPKh(ptr noundef %187)
  %189 = zext i16 %188 to i32
  store i32 %189, ptr %23, align 4
  %190 = load i32, ptr %22, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %173
  %193 = load i32, ptr %24, align 4
  %194 = load i32, ptr %11, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i32 1, ptr %7, align 4
  br label %248

197:                                              ; preds = %192
  br label %233

198:                                              ; preds = %173
  %199 = load i32, ptr %24, align 4
  %200 = load i32, ptr %11, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %232

202:                                              ; preds = %198
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %24, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 32
  br i1 %209, label %210, label %232

210:                                              ; preds = %202
  %211 = load i32, ptr %24, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %24, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %24, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %24, align 4
  %219 = sub nsw i32 %217, %218
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i32, ptr %23, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i32, ptr %22, align 4
  %228 = call i32 @stbtt_CompareUTF8toUTF16_bigendian(ptr noundef %216, i32 noundef %219, ptr noundef %226, i32 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %210
  store i32 1, ptr %7, align 4
  br label %248

231:                                              ; preds = %210
  br label %232

232:                                              ; preds = %231, %202, %198
  br label %233

233:                                              ; preds = %232, %197
  br label %240

234:                                              ; preds = %162, %151, %141, %130, %125
  %235 = load i32, ptr %24, align 4
  %236 = load i32, ptr %11, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i32 1, ptr %7, align 4
  br label %248

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239, %233
  br label %241

241:                                              ; preds = %240, %97
  br label %242

242:                                              ; preds = %241, %94, %91
  br label %243

243:                                              ; preds = %242, %45
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %14, align 4
  br label %41, !llvm.loop !77

247:                                              ; preds = %41
  store i32 0, ptr %7, align 4
  br label %248

248:                                              ; preds = %247, %238, %230, %196
  %249 = load i32, ptr %7, align 4
  ret i32 %249
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z4RGBAhhhh(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #1 comdat {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %10, %13
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 16
  %18 = or i32 %14, %17
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 24
  %22 = or i32 %18, %21
  ret i32 %22
}

declare void @glBegin(i32 noundef) #7

declare void @glColor4ubv(ptr noundef) #7

declare void @glVertex2fv(ptr noundef) #7

declare void @glEnd() #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL13getTextLengthP15stbtt_bakedcharPKc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store float 0.000000e+00, ptr %5, align 4
  store float 0.000000e+00, ptr %6, align 4
  br label %11

11:                                               ; preds = %82, %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %85

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load float, ptr %5, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x float], ptr @_ZL10g_tabStops, i64 0, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fcmp olt float %26, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x float], ptr @_ZL10g_tabStops, i64 0, i64 %34
  %36 = load float, ptr %35, align 4
  store float %36, ptr %5, align 4
  br label %41

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %22, !llvm.loop !78

41:                                               ; preds = %32, %22
  br label %82

42:                                               ; preds = %15
  %43 = load i32, ptr %7, align 4
  %44 = icmp sge i32 %43, 32
  br i1 %44, label %45, label %81

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, 128
  br i1 %47, label %48, label %81

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %52, i64 -32
  store ptr %53, ptr %9, align 8
  %54 = load float, ptr %5, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %55, i32 0, i32 4
  %57 = load float, ptr %56, align 4
  %58 = fadd float %54, %57
  %59 = fpext float %58 to double
  %60 = fadd double %59, 5.000000e-01
  %61 = call double @llvm.floor.f64(double %60)
  %62 = fptosi double %61 to i32
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %64, i32 0, i32 2
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %68, %72
  %74 = sitofp i32 %73 to float
  %75 = fadd float %74, 5.000000e-01
  store float %75, ptr %6, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %76, i32 0, i32 6
  %78 = load float, ptr %77, align 4
  %79 = load float, ptr %5, align 4
  %80 = fadd float %79, %78
  store float %80, ptr %5, align 4
  br label %81

81:                                               ; preds = %48, %45, %42
  br label %82

82:                                               ; preds = %81, %41
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %4, align 8
  br label %11, !llvm.loop !79

85:                                               ; preds = %11
  %86 = load float, ptr %6, align 4
  ret float %86
}

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12getBakedQuadP15stbtt_bakedchariiiPfS1_P18stbtt_aligned_quad(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %18, i64 %20
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %24, i32 0, i32 4
  %26 = load float, ptr %25, align 4
  %27 = fadd float %23, %26
  %28 = call noundef float @_ZSt5floorf(float noundef %27)
  %29 = fptosi float %28 to i32
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %32, i32 0, i32 5
  %34 = load float, ptr %33, align 4
  %35 = fsub float %31, %34
  %36 = call noundef float @_ZSt5floorf(float noundef %35)
  %37 = fptosi float %36 to i32
  store i32 %37, ptr %17, align 4
  %38 = load i32, ptr %16, align 4
  %39 = sitofp i32 %38 to float
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %40, i32 0, i32 0
  store float %39, ptr %41, align 4
  %42 = load i32, ptr %17, align 4
  %43 = sitofp i32 %42 to float
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %44, i32 0, i32 1
  store float %43, ptr %45, align 4
  %46 = load i32, ptr %16, align 4
  %47 = sitofp i32 %46 to float
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = sitofp i32 %51 to float
  %53 = fadd float %47, %52
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = sitofp i32 %57 to float
  %59 = fsub float %53, %58
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %60, i32 0, i32 4
  store float %59, ptr %61, align 4
  %62 = load i32, ptr %17, align 4
  %63 = sitofp i32 %62 to float
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %64, i32 0, i32 3
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = sitofp i32 %67 to float
  %69 = fsub float %63, %68
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = sitofp i32 %73 to float
  %75 = fadd float %69, %74
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %76, i32 0, i32 5
  store float %75, ptr %77, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = sitofp i32 %81 to float
  %83 = load i32, ptr %9, align 4
  %84 = sitofp i32 %83 to float
  %85 = fdiv float %82, %84
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %86, i32 0, i32 2
  store float %85, ptr %87, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = sitofp i32 %91 to float
  %93 = load i32, ptr %9, align 4
  %94 = sitofp i32 %93 to float
  %95 = fdiv float %92, %94
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %96, i32 0, i32 3
  store float %95, ptr %97, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = sitofp i32 %101 to float
  %103 = load i32, ptr %10, align 4
  %104 = sitofp i32 %103 to float
  %105 = fdiv float %102, %104
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %106, i32 0, i32 6
  store float %105, ptr %107, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %108, i32 0, i32 3
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = sitofp i32 %111 to float
  %113 = load i32, ptr %10, align 4
  %114 = sitofp i32 %113 to float
  %115 = fdiv float %112, %114
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.stbtt_aligned_quad, ptr %116, i32 0, i32 7
  store float %115, ptr %117, align 4
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.stbtt_bakedchar, ptr %118, i32 0, i32 6
  %120 = load float, ptr %119, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = load float, ptr %121, align 4
  %123 = fadd float %122, %120
  store float %123, ptr %121, align 4
  ret void
}

declare void @glTexCoord2f(float noundef, float noundef) #7

declare void @glVertex2f(float noundef, float noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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

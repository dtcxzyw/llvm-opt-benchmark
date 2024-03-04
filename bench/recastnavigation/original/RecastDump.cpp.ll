target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rcPolyMesh = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [3 x float], [3 x float], float, float, i32, float }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.rcPolyMeshDetail = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%struct.rcContourSet = type <{ ptr, i32, [3 x float], [3 x float], float, float, i32, i32, i32, float, [4 x i8] }>
%struct.rcContour = type { ptr, i32, ptr, i32, i16, i8 }
%struct.rcCompactHeightfield = type { i32, i32, i32, i32, i32, i32, i16, i16, [3 x float], [3 x float], float, float, ptr, ptr, ptr, ptr }
%class.rcContext = type <{ ptr, i8, i8, [6 x i8] }>

$_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel = comdat any

@.str = private unnamed_addr constant [40 x i8] c"duDumpPolyMeshToObj: input IO is null.\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"duDumpPolyMeshToObj: input IO not writing.\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"# Recast Navmesh\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"o NavMesh\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"v %f %f %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"f %d %d %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"duDumpPolyMeshDetailToObj: input IO is null.\0A\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"duDumpPolyMeshDetailToObj: input IO not writing.\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"duDumpContourSet: input IO is null.\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"duDumpContourSet: input IO not writing.\0A\00", align 1
@_ZL10CSET_MAGIC = internal constant i32 1668506996, align 4
@_ZL12CSET_VERSION = internal constant i32 2, align 4
@.str.11 = private unnamed_addr constant [37 x i8] c"duReadContourSet: input IO is null.\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"duReadContourSet: input IO not reading.\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"duReadContourSet: Bad voodoo.\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"duReadContourSet: Bad version.\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"duReadContourSet: Could not alloc contours (%d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"duReadContourSet: Could not alloc contour verts (%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"duReadContourSet: Could not alloc contour rverts (%d)\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"duDumpCompactHeightfield: input IO is null.\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"duDumpCompactHeightfield: input IO not writing.\0A\00", align 1
@_ZL9CHF_MAGIC = internal constant i32 1919117414, align 4
@_ZL11CHF_VERSION = internal constant i32 3, align 4
@.str.20 = private unnamed_addr constant [45 x i8] c"duReadCompactHeightfield: input IO is null.\0A\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"duReadCompactHeightfield: input IO not reading.\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"duReadCompactHeightfield: Bad voodoo.\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"duReadCompactHeightfield: Bad version.\0A\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"duReadCompactHeightfield: Could not alloc cells (%d)\0A\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"duReadCompactHeightfield: Could not alloc spans (%d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"duReadCompactHeightfield: Could not alloc dist (%d)\0A\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"duReadCompactHeightfield: Could not alloc areas (%d)\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Build Times\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"- Rasterize\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"- Build Compact\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"- Filter Border\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"- Filter Walkable\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"- Erode Area\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"- Median Area\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"- Mark Box Area\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"- Mark Convex Area\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"- Mark Cylinder Area\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"- Build Distance Field\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"    - Distance\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"    - Blur\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"- Build Regions\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"    - Watershed\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"      - Expand\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"      - Find Basins\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"    - Filter\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"- Build Layers\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"- Build Contours\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"    - Trace\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"    - Simplify\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"- Build Polymesh\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"- Build Polymesh Detail\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"- Merge Polymeshes\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"- Merge Polymesh Details\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"=== TOTAL:\09%.2fms\00", align 1
@_ZTV8duFileIO = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI8duFileIO, ptr @_ZN8duFileIOD1Ev, ptr @_ZN8duFileIOD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8duFileIO = constant [10 x i8] c"8duFileIO\00", align 1
@_ZTI8duFileIO = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8duFileIO }, align 8
@.str.55 = private unnamed_addr constant [20 x i8] c"%s:\09%.2fms\09(%.1f%%)\00", align 1

@_ZN8duFileIOD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8duFileIOD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8duFileIOD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8duFileIOD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19duDumpPolyMeshToObjR10rcPolyMeshP8duFileIO(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i1 false, ptr %3, align 1
  br label %163

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i1 false, ptr %3, align 1
  br label %163

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.rcPolyMesh, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.rcPolyMesh, ptr %34, i32 0, i32 11
  %36 = load float, ptr %35, align 8
  store float %36, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.rcPolyMesh, ptr %37, i32 0, i32 12
  %39 = load float, ptr %38, align 4
  store float %39, ptr %8, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.rcPolyMesh, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %43, ptr noundef @.str.2)
  %44 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %44, ptr noundef @.str.3)
  %45 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %45, ptr noundef @.str.4)
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %99, %30
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.rcPolyMesh, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %102

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.rcPolyMesh, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = mul nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %55, i64 %58
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 0
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i16, ptr %63, i64 0
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = sitofp i32 %66 to float
  %68 = load float, ptr %7, align 4
  %69 = call float @llvm.fmuladd.f32(float %67, float %68, float %62)
  store float %69, ptr %12, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds i16, ptr %73, i64 1
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = add nsw i32 %76, 1
  %78 = sitofp i32 %77 to float
  %79 = load float, ptr %8, align 4
  %80 = call float @llvm.fmuladd.f32(float %78, float %79, float %72)
  %81 = fadd float %80, 0x3FB99999A0000000
  store float %81, ptr %13, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 2
  %84 = load float, ptr %83, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds i16, ptr %85, i64 2
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = sitofp i32 %88 to float
  %90 = load float, ptr %7, align 4
  %91 = call float @llvm.fmuladd.f32(float %89, float %90, float %84)
  store float %91, ptr %14, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load float, ptr %12, align 4
  %94 = fpext float %93 to double
  %95 = load float, ptr %13, align 4
  %96 = fpext float %95 to double
  %97 = load float, ptr %14, align 4
  %98 = fpext float %97 to double
  call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %92, ptr noundef @.str.5, double noundef %94, double noundef %96, double noundef %98)
  br label %99

99:                                               ; preds = %52
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %46, !llvm.loop !4

102:                                              ; preds = %46
  %103 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %103, ptr noundef @.str.4)
  store i32 0, ptr %15, align 4
  br label %104

104:                                              ; preds = %159, %102
  %105 = load i32, ptr %15, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.rcPolyMesh, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %162

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.rcPolyMesh, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %6, align 4
  %116 = mul nsw i32 %114, %115
  %117 = mul nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %113, i64 %118
  store ptr %119, ptr %16, align 8
  store i32 2, ptr %17, align 4
  br label %120

120:                                              ; preds = %155, %110
  %121 = load i32, ptr %17, align 4
  %122 = load i32, ptr %6, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %158

124:                                              ; preds = %120
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %130, 65535
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %158

133:                                              ; preds = %124
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds i16, ptr %135, i64 0
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = add nsw i32 %138, 1
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %17, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %140, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = add nsw i32 %146, 1
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = add nsw i32 %153, 1
  call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %134, ptr noundef @.str.6, i32 noundef %139, i32 noundef %147, i32 noundef %154)
  br label %155

155:                                              ; preds = %133
  %156 = load i32, ptr %17, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %17, align 4
  br label %120, !llvm.loop !6

158:                                              ; preds = %132, %120
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %15, align 4
  br label %104, !llvm.loop !7

162:                                              ; preds = %104
  store i1 true, ptr %3, align 1
  br label %163

163:                                              ; preds = %162, %28, %20
  %164 = load i1, ptr %3, align 1
  ret i1 %164
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %12 = call i32 @vsnprintf(ptr noundef %9, i64 noundef 256, ptr noundef %10, ptr noundef %11) #9
  store i32 %12, ptr %7, align 4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %13)
  %14 = load i32, ptr %7, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 1, %20
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, i64 noundef %21)
  br label %26

26:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z25duDumpPolyMeshDetailToObjR16rcPolyMeshDetailP8duFileIO(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i1 false, ptr %3, align 1
  br label %140

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i1 false, ptr %3, align 1
  br label %140

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %28, ptr noundef @.str.2)
  %29 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %29, ptr noundef @.str.3)
  %30 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %30, ptr noundef @.str.4)
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %58, %27
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = mul nsw i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %40, i64 %43
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 0
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 1
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %45, ptr noundef @.str.5, double noundef %49, double noundef %53, double noundef %57)
  br label %58

58:                                               ; preds = %37
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %31, !llvm.loop !8

61:                                               ; preds = %31
  %62 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %62, ptr noundef @.str.4)
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %136, %61
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %139

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = mul nsw i32 %73, 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 2
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 3
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %12, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %11, align 4
  %90 = mul i32 %89, 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  store ptr %92, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %93

93:                                               ; preds = %132, %69
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %12, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %135

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %14, align 4
  %102 = mul i32 %101, 4
  %103 = add i32 %102, 0
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = add i32 %99, %107
  %109 = add nsw i32 %108, 1
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %14, align 4
  %113 = mul i32 %112, 4
  %114 = add i32 %113, 1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = add i32 %110, %118
  %120 = add nsw i32 %119, 1
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %14, align 4
  %124 = mul i32 %123, 4
  %125 = add i32 %124, 2
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = add i32 %121, %129
  %131 = add nsw i32 %130, 1
  call void (ptr, ptr, ...) @_ZL8ioprintfP8duFileIOPKcz(ptr noundef %98, ptr noundef @.str.6, i32 noundef %109, i32 noundef %120, i32 noundef %131)
  br label %132

132:                                              ; preds = %97
  %133 = load i32, ptr %14, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %14, align 4
  br label %93, !llvm.loop !9

135:                                              ; preds = %93
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4
  br label %63, !llvm.loop !10

139:                                              ; preds = %63
  store i1 true, ptr %3, align 1
  br label %140

140:                                              ; preds = %139, %25, %17
  %141 = load i1, ptr %3, align 1
  ret i1 %141
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16duDumpContourSetR12rcContourSetP8duFileIO(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i1 false, ptr %3, align 1
  br label %160

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i1 false, ptr %3, align 1
  br label %160

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @_ZL10CSET_MAGIC, i64 noundef 4)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @_ZL12CSET_VERSION, i64 noundef 4)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.rcContourSet, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33, i64 noundef 4)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.rcContourSet, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 4
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %41, i64 noundef 12)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.rcContourSet, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %49, i64 noundef 12)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.rcContourSet, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 4
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56, i64 noundef 4)
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.rcContourSet, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 4
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %63, i64 noundef 4)
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.rcContourSet, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 4
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %70, i64 noundef 4)
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.rcContourSet, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 4
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %77, i64 noundef 4)
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.rcContourSet, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 4
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %84, i64 noundef 4)
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %156, %20
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.rcContourSet, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %159

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.rcContourSet, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.rcContour, ptr %98, i64 %100
  store ptr %101, ptr %7, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.rcContour, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 4
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %104, i64 noundef 4)
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.rcContour, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 4
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %111, i64 noundef 4)
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.rcContour, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 4
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %118, i64 noundef 2)
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.rcContour, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 4
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %125, i64 noundef 1)
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.rcContour, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.rcContour, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = mul i64 16, %137
  %139 = load ptr, ptr %130, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 4
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %133, i64 noundef %138)
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.rcContour, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.rcContour, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = mul i64 16, %150
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 4
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %146, i64 noundef %151)
  br label %156

156:                                              ; preds = %95
  %157 = load i32, ptr %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %6, align 4
  br label %89, !llvm.loop !11

159:                                              ; preds = %89
  store i1 true, ptr %3, align 1
  br label %160

160:                                              ; preds = %159, %18, %10
  %161 = load i1, ptr %3, align 1
  ret i1 %161
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16duReadContourSetR12rcContourSetP8duFileIO(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i1 false, ptr %3, align 1
  br label %234

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i1 false, ptr %3, align 1
  br label %234

22:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %6, i64 noundef 4)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 5
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %7, i64 noundef 4)
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 1668506996
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i1 false, ptr %3, align 1
  br label %234

37:                                               ; preds = %22
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i1 false, ptr %3, align 1
  br label %234

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.rcContourSet, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 5
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %45, i64 noundef 4)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.rcContourSet, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = mul i64 32, %53
  %55 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.rcContourSet, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.rcContourSet, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %42
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.rcContourSet, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %65)
  store i1 false, ptr %3, align 1
  br label %234

67:                                               ; preds = %42
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.rcContourSet, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.rcContourSet, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = mul i64 32, %74
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %75, i1 false)
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.rcContourSet, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 5
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %79, i64 noundef 12)
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.rcContourSet, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 5
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %87, i64 noundef 12)
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.rcContourSet, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 5
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %94, i64 noundef 4)
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.rcContourSet, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 5
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %101, i64 noundef 4)
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.rcContourSet, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 5
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %108, i64 noundef 4)
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.rcContourSet, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 5
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %115, i64 noundef 4)
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.rcContourSet, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 5
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122, i64 noundef 4)
  store i32 0, ptr %8, align 4
  br label %127

127:                                              ; preds = %230, %67
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.rcContourSet, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %233

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.rcContourSet, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.rcContour, ptr %136, i64 %138
  store ptr %139, ptr %9, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.rcContour, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 5
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %142, i64 noundef 4)
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.rcContour, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 5
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %149, i64 noundef 4)
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.rcContour, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 5
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %156, i64 noundef 2)
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.rcContour, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 5
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %163, i64 noundef 1)
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.rcContour, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = mul i64 16, %171
  %173 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %172, i32 noundef 0)
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.rcContour, ptr %174, i32 0, i32 0
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.rcContour, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %185, label %180

180:                                              ; preds = %133
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.rcContour, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %183)
  store i1 false, ptr %3, align 1
  br label %234

185:                                              ; preds = %133
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.rcContour, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = mul i64 16, %189
  %191 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %190, i32 noundef 0)
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.rcContour, ptr %192, i32 0, i32 2
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.rcContour, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %203, label %198

198:                                              ; preds = %185
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.rcContour, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 8
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %201)
  store i1 false, ptr %3, align 1
  br label %234

203:                                              ; preds = %185
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.rcContour, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.rcContour, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = sext i32 %210 to i64
  %212 = mul i64 16, %211
  %213 = load ptr, ptr %204, align 8
  %214 = getelementptr inbounds ptr, ptr %213, i64 5
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %207, i64 noundef %212)
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.rcContour, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.rcContour, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  %225 = mul i64 16, %224
  %226 = load ptr, ptr %217, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 5
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %220, i64 noundef %225)
  br label %230

230:                                              ; preds = %203
  %231 = load i32, ptr %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %8, align 4
  br label %127, !llvm.loop !12

233:                                              ; preds = %127
  store i1 true, ptr %3, align 1
  br label %234

234:                                              ; preds = %233, %198, %180, %62, %40, %35, %20, %12
  %235 = load i1, ptr %3, align 1
  ret i1 %235
}

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z24duDumpCompactHeightfieldR20rcCompactHeightfieldP8duFileIO(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i1 false, ptr %3, align 1
  br label %234

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i1 false, ptr %3, align 1
  br label %234

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZL9CHF_MAGIC, i64 noundef 4)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 4
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @_ZL11CHF_VERSION, i64 noundef 4)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32, i64 noundef 4)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 4
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %39, i64 noundef 4)
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 4
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %46, i64 noundef 4)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 4
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53, i64 noundef 4)
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %60, i64 noundef 4)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 4
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %67, i64 noundef 4)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 4
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %74, i64 noundef 2)
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 4
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %81, i64 noundef 2)
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %86, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 4
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %89, i64 noundef 12)
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %94, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 4
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %97, i64 noundef 12)
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 4
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %104, i64 noundef 4)
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 4
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %111, i64 noundef 4)
  store i32 0, ptr %6, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %19
  %121 = load i32, ptr %6, align 4
  %122 = or i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %123

123:                                              ; preds = %120, %19
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load i32, ptr %6, align 4
  %130 = or i32 %129, 2
  store i32 %130, ptr %6, align 4
  br label %131

131:                                              ; preds = %128, %123
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load i32, ptr %6, align 4
  %138 = or i32 %137, 4
  store i32 %138, ptr %6, align 4
  br label %139

139:                                              ; preds = %136, %131
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i32, ptr %6, align 4
  %146 = or i32 %145, 8
  store i32 %146, ptr %6, align 4
  br label %147

147:                                              ; preds = %144, %139
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 4
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %6, i64 noundef 4)
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %176

157:                                              ; preds = %147
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %159, i32 0, i32 12
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = mul i64 4, %165
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul i64 %166, %170
  %172 = load ptr, ptr %158, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 4
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %161, i64 noundef %171)
  br label %176

176:                                              ; preds = %157, %147
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %195

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %183, i32 0, i32 13
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = mul i64 8, %189
  %191 = load ptr, ptr %182, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 4
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %185, i64 noundef %190)
  br label %195

195:                                              ; preds = %181, %176
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %196, i32 0, i32 14
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %214

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %202, i32 0, i32 14
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = mul i64 2, %208
  %210 = load ptr, ptr %201, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i64 4
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %204, i64 noundef %209)
  br label %214

214:                                              ; preds = %200, %195
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %215, i32 0, i32 15
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %233

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %221, i32 0, i32 15
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = sext i32 %226 to i64
  %228 = mul i64 1, %227
  %229 = load ptr, ptr %220, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 4
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef %223, i64 noundef %228)
  br label %233

233:                                              ; preds = %219, %214
  store i1 true, ptr %3, align 1
  br label %234

234:                                              ; preds = %233, %17, %9
  %235 = load i1, ptr %3, align 1
  ret i1 %235
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z24duReadCompactHeightfieldR20rcCompactHeightfieldP8duFileIO(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %291

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  store i1 false, ptr %3, align 1
  br label %291

21:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %6, i64 noundef 4)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %7, i64 noundef 4)
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 1919117414
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i1 false, ptr %3, align 1
  br label %291

36:                                               ; preds = %21
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  store i1 false, ptr %3, align 1
  br label %291

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44, i64 noundef 4)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %51, i64 noundef 4)
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 5
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58, i64 noundef 4)
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 5
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %65, i64 noundef 4)
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 5
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %72, i64 noundef 4)
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 5
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %79, i64 noundef 4)
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 5
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86, i64 noundef 2)
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 5
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %93, i64 noundef 2)
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %99, i32 0, i32 8
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %98, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 5
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %101, i64 noundef 12)
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %107, i32 0, i32 9
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 5
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %109, i64 noundef 12)
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 5
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %116, i64 noundef 4)
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %121, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 5
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %123, i64 noundef 4)
  store i32 0, ptr %8, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 5
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %8, i64 noundef 4)
  %133 = load i32, ptr %8, align 4
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %182

136:                                              ; preds = %41
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = mul i64 4, %140
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = mul i64 %141, %145
  %147 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %146, i32 noundef 0)
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %148, i32 0, i32 12
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %163, label %154

154:                                              ; preds = %136
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = mul nsw i32 %157, %160
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %161)
  store i1 false, ptr %3, align 1
  br label %291

163:                                              ; preds = %136
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = mul i64 4, %171
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = mul i64 %172, %176
  %178 = load ptr, ptr %164, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 5
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %167, i64 noundef %177)
  br label %182

182:                                              ; preds = %163, %41
  %183 = load i32, ptr %8, align 4
  %184 = and i32 %183, 2
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %218

186:                                              ; preds = %182
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = mul i64 8, %190
  %192 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %191, i32 noundef 0)
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %193, i32 0, i32 13
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %204, label %199

199:                                              ; preds = %186
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %202)
  store i1 false, ptr %3, align 1
  br label %291

204:                                              ; preds = %186
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %206, i32 0, i32 13
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = mul i64 8, %212
  %214 = load ptr, ptr %205, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 5
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %208, i64 noundef %213)
  br label %218

218:                                              ; preds = %204, %182
  %219 = load i32, ptr %8, align 4
  %220 = and i32 %219, 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %254

222:                                              ; preds = %218
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = mul i64 2, %226
  %228 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %227, i32 noundef 0)
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %229, i32 0, i32 14
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %231, i32 0, i32 14
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %240, label %235

235:                                              ; preds = %222
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %238)
  store i1 false, ptr %3, align 1
  br label %291

240:                                              ; preds = %222
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %242, i32 0, i32 14
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = sext i32 %247 to i64
  %249 = mul i64 2, %248
  %250 = load ptr, ptr %241, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 5
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %244, i64 noundef %249)
  br label %254

254:                                              ; preds = %240, %218
  %255 = load i32, ptr %8, align 4
  %256 = and i32 %255, 8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %290

258:                                              ; preds = %254
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8
  %262 = sext i32 %261 to i64
  %263 = mul i64 1, %262
  %264 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %263, i32 noundef 0)
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %265, i32 0, i32 15
  store ptr %264, ptr %266, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %267, i32 0, i32 15
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %276, label %271

271:                                              ; preds = %258
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %274)
  store i1 false, ptr %3, align 1
  br label %291

276:                                              ; preds = %258
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %278, i32 0, i32 15
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8
  %284 = sext i32 %283 to i64
  %285 = mul i64 1, %284
  %286 = load ptr, ptr %277, align 8
  %287 = getelementptr inbounds ptr, ptr %286, i64 5
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %280, i64 noundef %285)
  br label %290

290:                                              ; preds = %276, %254
  store i1 true, ptr %3, align 1
  br label %291

291:                                              ; preds = %290, %271, %235, %199, %154, %39, %34, %19, %11
  %292 = load i1, ptr %3, align 1
  ret i1 %292
}

; Function Attrs: mustprogress uwtable
define void @_Z15duLogBuildTimesR9rcContexti(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to float
  %8 = fdiv float 1.000000e+02, %7
  store float %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %9, i32 noundef 1, ptr noundef @.str.28)
  %10 = load ptr, ptr %3, align 8
  %11 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %10, i32 noundef 2, ptr noundef @.str.29, float noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %12, i32 noundef 3, ptr noundef @.str.30, float noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %14, i32 noundef 7, ptr noundef @.str.31, float noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %16, i32 noundef 8, ptr noundef @.str.32, float noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %18, i32 noundef 13, ptr noundef @.str.33, float noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %20, i32 noundef 9, ptr noundef @.str.34, float noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %22, i32 noundef 14, ptr noundef @.str.35, float noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %24, i32 noundef 16, ptr noundef @.str.36, float noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %26, i32 noundef 15, ptr noundef @.str.37, float noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %28, i32 noundef 17, ptr noundef @.str.38, float noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %30, i32 noundef 18, ptr noundef @.str.39, float noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %32, i32 noundef 19, ptr noundef @.str.40, float noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %34, i32 noundef 20, ptr noundef @.str.41, float noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %36, i32 noundef 21, ptr noundef @.str.42, float noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %38, i32 noundef 22, ptr noundef @.str.43, float noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %40, i32 noundef 23, ptr noundef @.str.44, float noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %42, i32 noundef 24, ptr noundef @.str.45, float noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %44, i32 noundef 25, ptr noundef @.str.46, float noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %46, i32 noundef 4, ptr noundef @.str.47, float noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %48, i32 noundef 5, ptr noundef @.str.48, float noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %50, i32 noundef 6, ptr noundef @.str.49, float noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %52, i32 noundef 11, ptr noundef @.str.50, float noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %54, i32 noundef 26, ptr noundef @.str.51, float noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %56, i32 noundef 12, ptr noundef @.str.52, float noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = load float, ptr %5, align 4
  call void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %58, i32 noundef 27, ptr noundef @.str.53, float noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %4, align 4
  %62 = sitofp i32 %61 to float
  %63 = fdiv float %62, 1.000000e+03
  %64 = fpext float %63 to double
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %60, i32 noundef 1, ptr noundef @.str.54, double noundef %64)
  ret void
}

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL7logLineR9rcContext12rcTimerLabelPKcf(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1, ptr noundef %2, float noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sitofp i32 %19 to float
  %21 = fdiv float %20, 1.000000e+03
  %22 = fpext float %21 to double
  %23 = load i32, ptr %9, align 4
  %24 = sitofp i32 %23 to float
  %25 = load float, ptr %8, align 4
  %26 = fmul float %24, %25
  %27 = fpext float %26 to double
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %17, i32 noundef 1, ptr noundef @.str.55, ptr noundef %18, double noundef %22, double noundef %27)
  br label %28

28:                                               ; preds = %16, %15
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcContext, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %10)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i32 [ %14, %9 ], [ -1, %15 ]
  ret i32 %17
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}

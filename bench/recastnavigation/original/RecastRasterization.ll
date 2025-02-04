target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rcSpan = type { i32, ptr }
%struct.rcHeightfield = type { i32, i32, [3 x float], [3 x float], float, float, ptr, ptr, ptr }
%class.rcScopedTimer = type <{ ptr, i32, [4 x i8] }>
%struct.rcSpanPool = type { ptr, [2048 x %struct.rcSpan] }
%class.rcContext = type <{ ptr, i8, i8, [6 x i8] }>

$_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel = comdat any

$_ZN13rcScopedTimerD2Ev = comdat any

$_Z5rcAbsIiET_S0_ = comdat any

$_Z5rcMaxIjET_S0_S0_ = comdat any

$_ZN9rcContext10startTimerE12rcTimerLabel = comdat any

$_Z7rcVcopyPfPKf = comdat any

$_Z6rcVminPfPKf = comdat any

$_Z6rcVmaxPfPKf = comdat any

$_Z7rcClampIiET_S0_S0_S0_ = comdat any

$_Z6rcSwapIPfEvRT_S2_ = comdat any

$_Z5rcMinIfET_S0_S0_ = comdat any

$_Z5rcMaxIfET_S0_S0_ = comdat any

$_ZN9rcContext9stopTimerE12rcTimerLabel = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.1 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Source/RecastRasterization.cpp\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"rcAddSpan: Out of memory.\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"context != NULL\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"rcRasterizeTriangle: Out of memory.\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"rcRasterizeTriangles: Out of memory.\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"inVertsCount <= 12\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z9rcAddSpanP9rcContextR13rcHeightfieldiitthi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i16 %4, ptr %14, align 2
  store i16 %5, ptr %15, align 2
  store i8 %6, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  %19 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  br label %29

23:                                               ; preds = %8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %18, align 8
  call void %27(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 196)
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = load i16, ptr %14, align 2
  %34 = load i16, ptr %15, align 2
  %35 = load i8, ptr %16, align 1
  %36 = load i32, ptr %17, align 4
  %37 = call noundef zeroext i1 @_ZL7addSpanR13rcHeightfieldiitthi(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %31, i32 noundef %32, i16 noundef zeroext %33, i16 noundef zeroext %34, i8 noundef zeroext %35, i32 noundef %36)
  br i1 %37, label %40, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %39, i32 noundef 3, ptr noundef @.str.2)
  store i1 false, ptr %9, align 1
  br label %41

40:                                               ; preds = %29
  store i1 true, ptr %9, align 1
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %9, align 1
  ret i1 %42
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL7addSpanR13rcHeightfieldiitthi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i16 %3, ptr %12, align 2
  store i16 %4, ptr %13, align 2
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef ptr @_ZL9allocSpanR13rcHeightfield(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %211

26:                                               ; preds = %7
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %28, 8191
  %32 = and i32 %30, -8192
  %33 = or i32 %32, %31
  store i32 %33, ptr %29, align 8
  %34 = load i16, ptr %13, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %35, 8191
  %39 = shl i32 %38, 13
  %40 = and i32 %37, -67100673
  %41 = or i32 %40, %39
  store i32 %41, ptr %36, align 8
  %42 = load i8, ptr %14, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %43, 63
  %47 = shl i32 %46, 26
  %48 = and i32 %45, 67108863
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.rcSpan, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.rcHeightfield, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = mul nsw i32 %53, %56
  %58 = add nsw i32 %52, %57
  store i32 %58, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.rcHeightfield, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %19, align 8
  br label %66

66:                                               ; preds = %180, %26
  %67 = load ptr, ptr %19, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %181

69:                                               ; preds = %66
  %70 = load ptr, ptr %19, align 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 8191
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 13
  %76 = and i32 %75, 8191
  %77 = icmp sgt i32 %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  br label %181

79:                                               ; preds = %69
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 13
  %83 = and i32 %82, 8191
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 8191
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %79
  %89 = load ptr, ptr %19, align 8
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.rcSpan, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %19, align 8
  br label %180

93:                                               ; preds = %79
  %94 = load ptr, ptr %19, align 8
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 8191
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 8191
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %93
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 8191
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %104, 8191
  %108 = and i32 %106, -8192
  %109 = or i32 %108, %107
  store i32 %109, ptr %105, align 8
  br label %110

110:                                              ; preds = %101, %93
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 13
  %114 = and i32 %113, 8191
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 13
  %118 = and i32 %117, 8191
  %119 = icmp sgt i32 %114, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %110
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr %121, align 8
  %123 = lshr i32 %122, 13
  %124 = and i32 %123, 8191
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %124, 8191
  %128 = shl i32 %127, 13
  %129 = and i32 %126, -67100673
  %130 = or i32 %129, %128
  store i32 %130, ptr %125, align 8
  br label %131

131:                                              ; preds = %120, %110
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr %132, align 8
  %134 = lshr i32 %133, 13
  %135 = and i32 %134, 8191
  %136 = load ptr, ptr %19, align 8
  %137 = load i32, ptr %136, align 8
  %138 = lshr i32 %137, 13
  %139 = and i32 %138, 8191
  %140 = sub nsw i32 %135, %139
  %141 = call noundef i32 @_Z5rcAbsIiET_S0_(i32 noundef %140)
  %142 = load i32, ptr %15, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %131
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %145, align 8
  %147 = lshr i32 %146, 26
  %148 = load ptr, ptr %19, align 8
  %149 = load i32, ptr %148, align 8
  %150 = lshr i32 %149, 26
  %151 = call noundef i32 @_Z5rcMaxIjET_S0_S0_(i32 noundef %147, i32 noundef %150)
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %151, 63
  %155 = shl i32 %154, 26
  %156 = and i32 %153, 67108863
  %157 = or i32 %156, %155
  store i32 %157, ptr %152, align 8
  br label %158

158:                                              ; preds = %144, %131
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.rcSpan, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %20, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %19, align 8
  call void @_ZL8freeSpanR13rcHeightfieldP6rcSpan(ptr noundef nonnull align 8 dereferenceable(64) %162, ptr noundef %163)
  %164 = load ptr, ptr %18, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %158
  %167 = load ptr, ptr %20, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.rcSpan, ptr %168, i32 0, i32 1
  store ptr %167, ptr %169, align 8
  br label %178

170:                                              ; preds = %158
  %171 = load ptr, ptr %20, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.rcHeightfield, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  store ptr %171, ptr %177, align 8
  br label %178

178:                                              ; preds = %170, %166
  %179 = load ptr, ptr %20, align 8
  store ptr %179, ptr %19, align 8
  br label %180

180:                                              ; preds = %178, %88
  br label %66, !llvm.loop !4

181:                                              ; preds = %78, %66
  %182 = load ptr, ptr %18, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct.rcSpan, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.rcSpan, ptr %188, i32 0, i32 1
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct.rcSpan, ptr %191, i32 0, i32 1
  store ptr %190, ptr %192, align 8
  br label %210

193:                                              ; preds = %181
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.rcHeightfield, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct.rcSpan, ptr %201, i32 0, i32 1
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.rcHeightfield, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  store ptr %203, ptr %209, align 8
  br label %210

210:                                              ; preds = %193, %184
  store i1 true, ptr %8, align 1
  br label %211

211:                                              ; preds = %210, %25
  %212 = load i1, ptr %8, align 1
  ret i1 %212
}

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19rcRasterizeTriangleP9rcContextPKfS2_S2_hR13rcHeightfieldi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.rcScopedTimer, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i8 %4, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %23 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  br label %33

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %16, align 8
  call void %31(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 461)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %9, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %34, i32 noundef 2)
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.rcHeightfield, ptr %35, i32 0, i32 4
  %37 = load float, ptr %36, align 8
  %38 = fdiv float 1.000000e+00, %37
  store float %38, ptr %18, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.rcHeightfield, ptr %39, i32 0, i32 5
  %41 = load float, ptr %40, align 4
  %42 = fdiv float 1.000000e+00, %41
  store float %42, ptr %19, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i8, ptr %13, align 1
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.rcHeightfield, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.rcHeightfield, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.rcHeightfield, ptr %54, i32 0, i32 4
  %56 = load float, ptr %55, align 8
  %57 = load float, ptr %18, align 4
  %58 = load float, ptr %19, align 4
  %59 = load i32, ptr %15, align 4
  %60 = invoke noundef zeroext i1 @_ZL12rasterizeTriPKfS0_S0_hR13rcHeightfieldS0_S0_fffi(ptr noundef %43, ptr noundef %44, ptr noundef %45, i8 noundef zeroext %46, ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef %50, ptr noundef %53, float noundef %56, float noundef %57, float noundef %58, i32 noundef %59)
          to label %61 unwind label %65

61:                                               ; preds = %33
  br i1 %60, label %69, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %63, i32 noundef 3, ptr noundef @.str.4)
          to label %64 unwind label %65

64:                                               ; preds = %62
  store i1 false, ptr %8, align 1
  store i32 1, ptr %22, align 4
  br label %70

65:                                               ; preds = %62, %33
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %20, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %21, align 4
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #5
  br label %72

69:                                               ; preds = %61
  store i1 true, ptr %8, align 1
  store i32 1, ptr %22, align 4
  br label %70

70:                                               ; preds = %69, %64
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #5
  %71 = load i1, ptr %8, align 1
  ret i1 %71

72:                                               ; preds = %65
  %73 = load ptr, ptr %20, align 8
  %74 = load i32, ptr %21, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.rcScopedTimer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.rcScopedTimer, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.rcScopedTimer, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.rcScopedTimer, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %13, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12rasterizeTriPKfS0_S0_hR13rcHeightfieldS0_S0_fffi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %5, ptr noundef %6, float noundef %7, float noundef %8, float noundef %9, i32 noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca [3 x float], align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [84 x float], align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i8 %3, ptr %16, align 1
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store float %7, ptr %20, align 4
  store float %8, ptr %21, align 4
  store float %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  %54 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %55 = load ptr, ptr %13, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %54, ptr noundef %55)
  %56 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %57 = load ptr, ptr %14, align 8
  call void @_Z6rcVminPfPKf(ptr noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %59 = load ptr, ptr %15, align 8
  call void @_Z6rcVminPfPKf(ptr noundef %58, ptr noundef %59)
  %60 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %61 = load ptr, ptr %13, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %60, ptr noundef %61)
  %62 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %63 = load ptr, ptr %14, align 8
  call void @_Z6rcVmaxPfPKf(ptr noundef %62, ptr noundef %63)
  %64 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %65 = load ptr, ptr %15, align 8
  call void @_Z6rcVmaxPfPKf(ptr noundef %64, ptr noundef %65)
  %66 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %67 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = call noundef zeroext i1 @_ZL13overlapBoundsPKfS0_S0_S0_(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %11
  store i1 true, ptr %12, align 1
  br label %361

72:                                               ; preds = %11
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.rcHeightfield, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %26, align 4
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct.rcHeightfield, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %27, align 4
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 1
  %81 = load float, ptr %80, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 1
  %84 = load float, ptr %83, align 4
  %85 = fsub float %81, %84
  store float %85, ptr %28, align 4
  %86 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 2
  %90 = load float, ptr %89, align 4
  %91 = fsub float %87, %90
  %92 = load float, ptr %21, align 4
  %93 = fmul float %91, %92
  %94 = fptosi float %93 to i32
  store i32 %94, ptr %29, align 4
  %95 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 2
  %99 = load float, ptr %98, align 4
  %100 = fsub float %96, %99
  %101 = load float, ptr %21, align 4
  %102 = fmul float %100, %101
  %103 = fptosi float %102 to i32
  store i32 %103, ptr %30, align 4
  %104 = load i32, ptr %29, align 4
  %105 = load i32, ptr %27, align 4
  %106 = sub nsw i32 %105, 1
  %107 = call noundef i32 @_Z7rcClampIiET_S0_S0_S0_(i32 noundef %104, i32 noundef -1, i32 noundef %106)
  store i32 %107, ptr %29, align 4
  %108 = load i32, ptr %30, align 4
  %109 = load i32, ptr %27, align 4
  %110 = sub nsw i32 %109, 1
  %111 = call noundef i32 @_Z7rcClampIiET_S0_S0_S0_(i32 noundef %108, i32 noundef 0, i32 noundef %110)
  store i32 %111, ptr %30, align 4
  %112 = getelementptr inbounds [84 x float], ptr %31, i64 0, i64 0
  store ptr %112, ptr %32, align 8
  %113 = getelementptr inbounds [84 x float], ptr %31, i64 0, i64 0
  %114 = getelementptr inbounds float, ptr %113, i64 21
  store ptr %114, ptr %33, align 8
  %115 = load ptr, ptr %33, align 8
  %116 = getelementptr inbounds float, ptr %115, i64 21
  store ptr %116, ptr %34, align 8
  %117 = load ptr, ptr %34, align 8
  %118 = getelementptr inbounds float, ptr %117, i64 21
  store ptr %118, ptr %35, align 8
  %119 = load ptr, ptr %32, align 8
  %120 = getelementptr inbounds float, ptr %119, i64 0
  %121 = load ptr, ptr %13, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %32, align 8
  %123 = getelementptr inbounds float, ptr %122, i64 3
  %124 = load ptr, ptr %14, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %32, align 8
  %126 = getelementptr inbounds float, ptr %125, i64 6
  %127 = load ptr, ptr %15, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %126, ptr noundef %127)
  store i32 3, ptr %37, align 4
  %128 = load i32, ptr %29, align 4
  store i32 %128, ptr %38, align 4
  br label %129

129:                                              ; preds = %357, %72
  %130 = load i32, ptr %38, align 4
  %131 = load i32, ptr %30, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %360

133:                                              ; preds = %129
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds float, ptr %134, i64 2
  %136 = load float, ptr %135, align 4
  %137 = load i32, ptr %38, align 4
  %138 = sitofp i32 %137 to float
  %139 = load float, ptr %20, align 4
  %140 = call float @llvm.fmuladd.f32(float %138, float %139, float %136)
  store float %140, ptr %39, align 4
  %141 = load ptr, ptr %32, align 8
  %142 = load i32, ptr %37, align 4
  %143 = load ptr, ptr %33, align 8
  %144 = load ptr, ptr %34, align 8
  %145 = load float, ptr %39, align 4
  %146 = load float, ptr %20, align 4
  %147 = fadd float %145, %146
  call void @_ZL10dividePolyPKfiPfPiS1_S2_f6rcAxis(ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %36, ptr noundef %144, ptr noundef %37, float noundef %147, i32 noundef 2)
  call void @_Z6rcSwapIPfEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %148 = load i32, ptr %36, align 4
  %149 = icmp slt i32 %148, 3
  br i1 %149, label %150, label %151

150:                                              ; preds = %133
  br label %357

151:                                              ; preds = %133
  %152 = load i32, ptr %38, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %357

155:                                              ; preds = %151
  %156 = load ptr, ptr %33, align 8
  %157 = getelementptr inbounds float, ptr %156, i64 0
  %158 = load float, ptr %157, align 4
  store float %158, ptr %40, align 4
  %159 = load ptr, ptr %33, align 8
  %160 = getelementptr inbounds float, ptr %159, i64 0
  %161 = load float, ptr %160, align 4
  store float %161, ptr %41, align 4
  store i32 1, ptr %42, align 4
  br label %162

162:                                              ; preds = %199, %155
  %163 = load i32, ptr %42, align 4
  %164 = load i32, ptr %36, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %202

166:                                              ; preds = %162
  %167 = load float, ptr %40, align 4
  %168 = load ptr, ptr %33, align 8
  %169 = load i32, ptr %42, align 4
  %170 = mul nsw i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %168, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = fcmp ogt float %167, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %166
  %176 = load ptr, ptr %33, align 8
  %177 = load i32, ptr %42, align 4
  %178 = mul nsw i32 %177, 3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %176, i64 %179
  %181 = load float, ptr %180, align 4
  store float %181, ptr %40, align 4
  br label %182

182:                                              ; preds = %175, %166
  %183 = load float, ptr %41, align 4
  %184 = load ptr, ptr %33, align 8
  %185 = load i32, ptr %42, align 4
  %186 = mul nsw i32 %185, 3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %184, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = fcmp olt float %183, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %182
  %192 = load ptr, ptr %33, align 8
  %193 = load i32, ptr %42, align 4
  %194 = mul nsw i32 %193, 3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %192, i64 %195
  %197 = load float, ptr %196, align 4
  store float %197, ptr %41, align 4
  br label %198

198:                                              ; preds = %191, %182
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %42, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %42, align 4
  br label %162, !llvm.loop !6

202:                                              ; preds = %162
  %203 = load float, ptr %40, align 4
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds float, ptr %204, i64 0
  %206 = load float, ptr %205, align 4
  %207 = fsub float %203, %206
  %208 = load float, ptr %21, align 4
  %209 = fmul float %207, %208
  %210 = fptosi float %209 to i32
  store i32 %210, ptr %43, align 4
  %211 = load float, ptr %41, align 4
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds float, ptr %212, i64 0
  %214 = load float, ptr %213, align 4
  %215 = fsub float %211, %214
  %216 = load float, ptr %21, align 4
  %217 = fmul float %215, %216
  %218 = fptosi float %217 to i32
  store i32 %218, ptr %44, align 4
  %219 = load i32, ptr %44, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %202
  %222 = load i32, ptr %43, align 4
  %223 = load i32, ptr %26, align 4
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %221, %202
  br label %357

226:                                              ; preds = %221
  %227 = load i32, ptr %43, align 4
  %228 = load i32, ptr %26, align 4
  %229 = sub nsw i32 %228, 1
  %230 = call noundef i32 @_Z7rcClampIiET_S0_S0_S0_(i32 noundef %227, i32 noundef -1, i32 noundef %229)
  store i32 %230, ptr %43, align 4
  %231 = load i32, ptr %44, align 4
  %232 = load i32, ptr %26, align 4
  %233 = sub nsw i32 %232, 1
  %234 = call noundef i32 @_Z7rcClampIiET_S0_S0_S0_(i32 noundef %231, i32 noundef 0, i32 noundef %233)
  store i32 %234, ptr %44, align 4
  %235 = load i32, ptr %36, align 4
  store i32 %235, ptr %46, align 4
  %236 = load i32, ptr %43, align 4
  store i32 %236, ptr %47, align 4
  br label %237

237:                                              ; preds = %353, %226
  %238 = load i32, ptr %47, align 4
  %239 = load i32, ptr %44, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %356

241:                                              ; preds = %237
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds float, ptr %242, i64 0
  %244 = load float, ptr %243, align 4
  %245 = load i32, ptr %47, align 4
  %246 = sitofp i32 %245 to float
  %247 = load float, ptr %20, align 4
  %248 = call float @llvm.fmuladd.f32(float %246, float %247, float %244)
  store float %248, ptr %48, align 4
  %249 = load ptr, ptr %33, align 8
  %250 = load i32, ptr %46, align 4
  %251 = load ptr, ptr %34, align 8
  %252 = load ptr, ptr %35, align 8
  %253 = load float, ptr %48, align 4
  %254 = load float, ptr %20, align 4
  %255 = fadd float %253, %254
  call void @_ZL10dividePolyPKfiPfPiS1_S2_f6rcAxis(ptr noundef %249, i32 noundef %250, ptr noundef %251, ptr noundef %45, ptr noundef %252, ptr noundef %46, float noundef %255, i32 noundef 0)
  call void @_Z6rcSwapIPfEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %256 = load i32, ptr %45, align 4
  %257 = icmp slt i32 %256, 3
  br i1 %257, label %258, label %259

258:                                              ; preds = %241
  br label %353

259:                                              ; preds = %241
  %260 = load i32, ptr %47, align 4
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  br label %353

263:                                              ; preds = %259
  %264 = load ptr, ptr %34, align 8
  %265 = getelementptr inbounds float, ptr %264, i64 1
  %266 = load float, ptr %265, align 4
  store float %266, ptr %49, align 4
  %267 = load ptr, ptr %34, align 8
  %268 = getelementptr inbounds float, ptr %267, i64 1
  %269 = load float, ptr %268, align 4
  store float %269, ptr %50, align 4
  store i32 1, ptr %51, align 4
  br label %270

270:                                              ; preds = %293, %263
  %271 = load i32, ptr %51, align 4
  %272 = load i32, ptr %45, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %296

274:                                              ; preds = %270
  %275 = load float, ptr %49, align 4
  %276 = load ptr, ptr %34, align 8
  %277 = load i32, ptr %51, align 4
  %278 = mul nsw i32 %277, 3
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %276, i64 %280
  %282 = load float, ptr %281, align 4
  %283 = call noundef float @_Z5rcMinIfET_S0_S0_(float noundef %275, float noundef %282)
  store float %283, ptr %49, align 4
  %284 = load float, ptr %50, align 4
  %285 = load ptr, ptr %34, align 8
  %286 = load i32, ptr %51, align 4
  %287 = mul nsw i32 %286, 3
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %285, i64 %289
  %291 = load float, ptr %290, align 4
  %292 = call noundef float @_Z5rcMaxIfET_S0_S0_(float noundef %284, float noundef %291)
  store float %292, ptr %50, align 4
  br label %293

293:                                              ; preds = %274
  %294 = load i32, ptr %51, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %51, align 4
  br label %270, !llvm.loop !7

296:                                              ; preds = %270
  %297 = load ptr, ptr %18, align 8
  %298 = getelementptr inbounds float, ptr %297, i64 1
  %299 = load float, ptr %298, align 4
  %300 = load float, ptr %49, align 4
  %301 = fsub float %300, %299
  store float %301, ptr %49, align 4
  %302 = load ptr, ptr %18, align 8
  %303 = getelementptr inbounds float, ptr %302, i64 1
  %304 = load float, ptr %303, align 4
  %305 = load float, ptr %50, align 4
  %306 = fsub float %305, %304
  store float %306, ptr %50, align 4
  %307 = load float, ptr %50, align 4
  %308 = fcmp olt float %307, 0.000000e+00
  br i1 %308, label %309, label %310

309:                                              ; preds = %296
  br label %353

310:                                              ; preds = %296
  %311 = load float, ptr %49, align 4
  %312 = load float, ptr %28, align 4
  %313 = fcmp ogt float %311, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  br label %353

315:                                              ; preds = %310
  %316 = load float, ptr %49, align 4
  %317 = fcmp olt float %316, 0.000000e+00
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  store float 0.000000e+00, ptr %49, align 4
  br label %319

319:                                              ; preds = %318, %315
  %320 = load float, ptr %50, align 4
  %321 = load float, ptr %28, align 4
  %322 = fcmp ogt float %320, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = load float, ptr %28, align 4
  store float %324, ptr %50, align 4
  br label %325

325:                                              ; preds = %323, %319
  %326 = load float, ptr %49, align 4
  %327 = load float, ptr %22, align 4
  %328 = fmul float %326, %327
  %329 = call float @llvm.floor.f32(float %328)
  %330 = fptosi float %329 to i32
  %331 = call noundef i32 @_Z7rcClampIiET_S0_S0_S0_(i32 noundef %330, i32 noundef 0, i32 noundef 8191)
  %332 = trunc i32 %331 to i16
  store i16 %332, ptr %52, align 2
  %333 = load float, ptr %50, align 4
  %334 = load float, ptr %22, align 4
  %335 = fmul float %333, %334
  %336 = call float @llvm.ceil.f32(float %335)
  %337 = fptosi float %336 to i32
  %338 = load i16, ptr %52, align 2
  %339 = zext i16 %338 to i32
  %340 = add nsw i32 %339, 1
  %341 = call noundef i32 @_Z7rcClampIiET_S0_S0_S0_(i32 noundef %337, i32 noundef %340, i32 noundef 8191)
  %342 = trunc i32 %341 to i16
  store i16 %342, ptr %53, align 2
  %343 = load ptr, ptr %17, align 8
  %344 = load i32, ptr %47, align 4
  %345 = load i32, ptr %38, align 4
  %346 = load i16, ptr %52, align 2
  %347 = load i16, ptr %53, align 2
  %348 = load i8, ptr %16, align 1
  %349 = load i32, ptr %23, align 4
  %350 = call noundef zeroext i1 @_ZL7addSpanR13rcHeightfieldiitthi(ptr noundef nonnull align 8 dereferenceable(64) %343, i32 noundef %344, i32 noundef %345, i16 noundef zeroext %346, i16 noundef zeroext %347, i8 noundef zeroext %348, i32 noundef %349)
  br i1 %350, label %352, label %351

351:                                              ; preds = %325
  store i1 false, ptr %12, align 1
  br label %361

352:                                              ; preds = %325
  br label %353

353:                                              ; preds = %352, %314, %309, %262, %258
  %354 = load i32, ptr %47, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %47, align 4
  br label %237, !llvm.loop !8

356:                                              ; preds = %237
  br label %357

357:                                              ; preds = %356, %225, %154, %150
  %358 = load i32, ptr %38, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %38, align 4
  br label %129, !llvm.loop !9

360:                                              ; preds = %129
  store i1 true, ptr %12, align 1
  br label %361

361:                                              ; preds = %360, %351, %71
  %362 = load i1, ptr %12, align 1
  ret i1 %362
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcScopedTimer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.rcScopedTimer, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  invoke void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKiPKhiR13rcHeightfieldi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.rcScopedTimer, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %29 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  br label %39

33:                                               ; preds = %8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %18, align 8
  call void %37(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 482)
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %10, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %40, i32 noundef 2)
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.rcHeightfield, ptr %41, i32 0, i32 4
  %43 = load float, ptr %42, align 8
  %44 = fdiv float 1.000000e+00, %43
  store float %44, ptr %20, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.rcHeightfield, ptr %45, i32 0, i32 5
  %47 = load float, ptr %46, align 4
  %48 = fdiv float 1.000000e+00, %47
  store float %48, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %49

49:                                               ; preds = %118, %39
  %50 = load i32, ptr %22, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %121

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %22, align 4
  %57 = mul nsw i32 %56, 3
  %58 = add nsw i32 %57, 0
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %54, i64 %63
  store ptr %64, ptr %23, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %22, align 4
  %68 = mul nsw i32 %67, 3
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = mul nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %65, i64 %74
  store ptr %75, ptr %24, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %22, align 4
  %79 = mul nsw i32 %78, 3
  %80 = add nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %76, i64 %85
  store ptr %86, ptr %25, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = load ptr, ptr %25, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %22, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.rcHeightfield, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [3 x float], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.rcHeightfield, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.rcHeightfield, ptr %102, i32 0, i32 4
  %104 = load float, ptr %103, align 8
  %105 = load float, ptr %20, align 4
  %106 = load float, ptr %21, align 4
  %107 = load i32, ptr %17, align 4
  %108 = invoke noundef zeroext i1 @_ZL12rasterizeTriPKfS0_S0_hR13rcHeightfieldS0_S0_fffi(ptr noundef %87, ptr noundef %88, ptr noundef %89, i8 noundef zeroext %94, ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef %98, ptr noundef %101, float noundef %104, float noundef %105, float noundef %106, i32 noundef %107)
          to label %109 unwind label %113

109:                                              ; preds = %53
  br i1 %108, label %117, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %10, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %111, i32 noundef 3, ptr noundef @.str.5)
          to label %112 unwind label %113

112:                                              ; preds = %110
  store i1 false, ptr %9, align 1
  store i32 1, ptr %28, align 4
  br label %122

113:                                              ; preds = %110, %53
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %26, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %27, align 4
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #5
  br label %124

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %22, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %22, align 4
  br label %49, !llvm.loop !10

121:                                              ; preds = %49
  store i1 true, ptr %9, align 1
  store i32 1, ptr %28, align 4
  br label %122

122:                                              ; preds = %121, %112
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #5
  %123 = load i1, ptr %9, align 1
  ret i1 %123

124:                                              ; preds = %113
  %125 = load ptr, ptr %26, align 8
  %126 = load i32, ptr %27, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKtPKhiR13rcHeightfieldi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.rcScopedTimer, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %29 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  br label %39

33:                                               ; preds = %8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %18, align 8
  call void %37(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 509)
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %10, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %40, i32 noundef 2)
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.rcHeightfield, ptr %41, i32 0, i32 4
  %43 = load float, ptr %42, align 8
  %44 = fdiv float 1.000000e+00, %43
  store float %44, ptr %20, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.rcHeightfield, ptr %45, i32 0, i32 5
  %47 = load float, ptr %46, align 4
  %48 = fdiv float 1.000000e+00, %47
  store float %48, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %49

49:                                               ; preds = %121, %39
  %50 = load i32, ptr %22, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %124

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %22, align 4
  %57 = mul nsw i32 %56, 3
  %58 = add nsw i32 %57, 0
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %55, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %54, i64 %64
  store ptr %65, ptr %23, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %22, align 4
  %69 = mul nsw i32 %68, 3
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %67, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = mul nsw i32 %74, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %66, i64 %76
  store ptr %77, ptr %24, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %22, align 4
  %81 = mul nsw i32 %80, 3
  %82 = add nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %79, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = mul nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %78, i64 %88
  store ptr %89, ptr %25, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = load ptr, ptr %25, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %22, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.rcHeightfield, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.rcHeightfield, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.rcHeightfield, ptr %105, i32 0, i32 4
  %107 = load float, ptr %106, align 8
  %108 = load float, ptr %20, align 4
  %109 = load float, ptr %21, align 4
  %110 = load i32, ptr %17, align 4
  %111 = invoke noundef zeroext i1 @_ZL12rasterizeTriPKfS0_S0_hR13rcHeightfieldS0_S0_fffi(ptr noundef %90, ptr noundef %91, ptr noundef %92, i8 noundef zeroext %97, ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef %101, ptr noundef %104, float noundef %107, float noundef %108, float noundef %109, i32 noundef %110)
          to label %112 unwind label %116

112:                                              ; preds = %53
  br i1 %111, label %120, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %10, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %114, i32 noundef 3, ptr noundef @.str.5)
          to label %115 unwind label %116

115:                                              ; preds = %113
  store i1 false, ptr %9, align 1
  store i32 1, ptr %28, align 4
  br label %125

116:                                              ; preds = %113, %53
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %26, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %27, align 4
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #5
  br label %127

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %22, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %22, align 4
  br label %49, !llvm.loop !11

124:                                              ; preds = %49
  store i1 true, ptr %9, align 1
  store i32 1, ptr %28, align 4
  br label %125

125:                                              ; preds = %124, %115
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #5
  %126 = load i1, ptr %9, align 1
  ret i1 %126

127:                                              ; preds = %116
  %128 = load ptr, ptr %26, align 8
  %129 = load i32, ptr %27, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfPKhiR13rcHeightfieldi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.rcScopedTimer, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %25 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  br label %35

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8
  call void %33(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 535)
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %8, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %36, i32 noundef 2)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.rcHeightfield, ptr %37, i32 0, i32 4
  %39 = load float, ptr %38, align 8
  %40 = fdiv float 1.000000e+00, %39
  store float %40, ptr %16, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.rcHeightfield, ptr %41, i32 0, i32 5
  %43 = load float, ptr %42, align 4
  %44 = fdiv float 1.000000e+00, %43
  store float %44, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %102, %35
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %105

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %18, align 4
  %52 = mul nsw i32 %51, 3
  %53 = add nsw i32 %52, 0
  %54 = mul nsw i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %50, i64 %55
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %18, align 4
  %59 = mul nsw i32 %58, 3
  %60 = add nsw i32 %59, 1
  %61 = mul nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %57, i64 %62
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %18, align 4
  %66 = mul nsw i32 %65, 3
  %67 = add nsw i32 %66, 2
  %68 = mul nsw i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %64, i64 %69
  store ptr %70, ptr %21, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.rcHeightfield, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.rcHeightfield, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.rcHeightfield, ptr %86, i32 0, i32 4
  %88 = load float, ptr %87, align 8
  %89 = load float, ptr %16, align 4
  %90 = load float, ptr %17, align 4
  %91 = load i32, ptr %13, align 4
  %92 = invoke noundef zeroext i1 @_ZL12rasterizeTriPKfS0_S0_hR13rcHeightfieldS0_S0_fffi(ptr noundef %71, ptr noundef %72, ptr noundef %73, i8 noundef zeroext %78, ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef %82, ptr noundef %85, float noundef %88, float noundef %89, float noundef %90, i32 noundef %91)
          to label %93 unwind label %97

93:                                               ; preds = %49
  br i1 %92, label %101, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %95, i32 noundef 3, ptr noundef @.str.5)
          to label %96 unwind label %97

96:                                               ; preds = %94
  store i1 false, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %106

97:                                               ; preds = %94, %49
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %22, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %23, align 4
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #5
  br label %108

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %18, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %18, align 4
  br label %45, !llvm.loop !12

105:                                              ; preds = %45
  store i1 true, ptr %7, align 1
  store i32 1, ptr %24, align 4
  br label %106

106:                                              ; preds = %105, %96
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #5
  %107 = load i1, ptr %7, align 1
  ret i1 %107

108:                                              ; preds = %97
  %109 = load ptr, ptr %22, align 8
  %110 = load i32, ptr %23, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9allocSpanR13rcHeightfield(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rcHeightfield, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rcHeightfield, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.rcSpan, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %58

20:                                               ; preds = %13, %1
  %21 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 32776, i32 noundef 0)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %70

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.rcHeightfield, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.rcSpanPool, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.rcHeightfield, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.rcHeightfield, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.rcSpanPool, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [2048 x %struct.rcSpan], ptr %38, i64 0, i64 0
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.rcSpanPool, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [2048 x %struct.rcSpan], ptr %41, i64 0, i64 2048
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %50, %25
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.rcSpan, ptr %44, i32 -1
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.rcSpan, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %43, label %54, !llvm.loop !13

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.rcHeightfield, ptr %56, i32 0, i32 8
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %13
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.rcHeightfield, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.rcHeightfield, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.rcSpan, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.rcHeightfield, ptr %67, i32 0, i32 8
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %2, align 8
  br label %70

70:                                               ; preds = %58, %24
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5rcAbsIiET_S0_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5rcMaxIjET_S0_S0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8freeSpanR13rcHeightfieldP6rcSpan(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rcHeightfield, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.rcSpan, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rcHeightfield, ptr %15, i32 0, i32 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcContext, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %10)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7rcVcopyPfPKf(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z6rcVminPfPKf(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = call noundef float @_Z5rcMinIfET_S0_S0_(float noundef %7, float noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = call noundef float @_Z5rcMinIfET_S0_S0_(float noundef %16, float noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  %29 = call noundef float @_Z5rcMinIfET_S0_S0_(float noundef %25, float noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z6rcVmaxPfPKf(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = call noundef float @_Z5rcMaxIfET_S0_S0_(float noundef %7, float noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = call noundef float @_Z5rcMaxIfET_S0_S0_(float noundef %16, float noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  %29 = call noundef float @_Z5rcMaxIfET_S0_S0_(float noundef %25, float noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13overlapBoundsPKfS0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fcmp ole float %11, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 0
  %22 = load float, ptr %21, align 4
  %23 = fcmp oge float %19, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 1
  %30 = load float, ptr %29, align 4
  %31 = fcmp ole float %27, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 1
  %38 = load float, ptr %37, align 4
  %39 = fcmp oge float %35, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 2
  %46 = load float, ptr %45, align 4
  %47 = fcmp ole float %43, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 2
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 2
  %54 = load float, ptr %53, align 4
  %55 = fcmp oge float %51, %54
  br label %56

56:                                               ; preds = %48, %40, %32, %24, %16, %4
  %57 = phi i1 [ false, %40 ], [ false, %32 ], [ false, %24 ], [ false, %16 ], [ false, %4 ], [ %55, %48 ]
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z7rcClampIiET_S0_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL10dividePolyPKfiPfPiS1_S2_f6rcAxis(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [12 x float], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store float %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %26 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %8
  br label %36

30:                                               ; preds = %8
  %31 = load i32, ptr %10, align 4
  %32 = icmp sle i32 %31, 12
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %17, align 8
  call void %34(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 230)
  br label %35

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %35, %29
  store i32 0, ptr %19, align 4
  br label %37

37:                                               ; preds = %55, %36
  %38 = load i32, ptr %19, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = load float, ptr %15, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %19, align 4
  %45 = mul nsw i32 %44, 3
  %46 = load i32, ptr %16, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %43, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = fsub float %42, %50
  %52 = load i32, ptr %19, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x float], ptr %18, i64 0, i64 %53
  store float %51, ptr %54, align 4
  br label %55

55:                                               ; preds = %41
  %56 = load i32, ptr %19, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %19, align 4
  br label %37, !llvm.loop !14

58:                                               ; preds = %37
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %59 = load i32, ptr %10, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %23, align 4
  br label %61

61:                                               ; preds = %280, %58
  %62 = load i32, ptr %22, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %284

65:                                               ; preds = %61
  %66 = load i32, ptr %22, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x float], ptr %18, i64 0, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = fcmp oge float %69, 0.000000e+00
  %71 = zext i1 %70 to i32
  %72 = load i32, ptr %23, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x float], ptr %18, i64 0, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fcmp oge float %75, 0.000000e+00
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %71, %77
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %24, align 1
  %80 = load i8, ptr %24, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %240, label %82

82:                                               ; preds = %65
  %83 = load i32, ptr %23, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x float], ptr %18, i64 0, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = load i32, ptr %23, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x float], ptr %18, i64 0, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = load i32, ptr %22, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x float], ptr %18, i64 0, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = fsub float %90, %94
  %96 = fdiv float %86, %95
  store float %96, ptr %25, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %23, align 4
  %99 = mul nsw i32 %98, 3
  %100 = add nsw i32 %99, 0
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %97, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %22, align 4
  %106 = mul nsw i32 %105, 3
  %107 = add nsw i32 %106, 0
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %104, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %23, align 4
  %113 = mul nsw i32 %112, 3
  %114 = add nsw i32 %113, 0
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %111, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = fsub float %110, %117
  %119 = load float, ptr %25, align 4
  %120 = call float @llvm.fmuladd.f32(float %118, float %119, float %103)
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %20, align 4
  %123 = mul nsw i32 %122, 3
  %124 = add nsw i32 %123, 0
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %121, i64 %125
  store float %120, ptr %126, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %23, align 4
  %129 = mul nsw i32 %128, 3
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %127, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %22, align 4
  %136 = mul nsw i32 %135, 3
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %134, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %23, align 4
  %143 = mul nsw i32 %142, 3
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %141, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fsub float %140, %147
  %149 = load float, ptr %25, align 4
  %150 = call float @llvm.fmuladd.f32(float %148, float %149, float %133)
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %20, align 4
  %153 = mul nsw i32 %152, 3
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %151, i64 %155
  store float %150, ptr %156, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %23, align 4
  %159 = mul nsw i32 %158, 3
  %160 = add nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %157, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %22, align 4
  %166 = mul nsw i32 %165, 3
  %167 = add nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %164, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %23, align 4
  %173 = mul nsw i32 %172, 3
  %174 = add nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %171, i64 %175
  %177 = load float, ptr %176, align 4
  %178 = fsub float %170, %177
  %179 = load float, ptr %25, align 4
  %180 = call float @llvm.fmuladd.f32(float %178, float %179, float %163)
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %20, align 4
  %183 = mul nsw i32 %182, 3
  %184 = add nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %181, i64 %185
  store float %180, ptr %186, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr %21, align 4
  %189 = mul nsw i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %187, i64 %190
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %20, align 4
  %194 = mul nsw i32 %193, 3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %192, i64 %195
  call void @_Z7rcVcopyPfPKf(ptr noundef %191, ptr noundef %196)
  %197 = load i32, ptr %20, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %20, align 4
  %199 = load i32, ptr %21, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %21, align 4
  %201 = load i32, ptr %22, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [12 x float], ptr %18, i64 0, i64 %202
  %204 = load float, ptr %203, align 4
  %205 = fcmp ogt float %204, 0.000000e+00
  br i1 %205, label %206, label %219

206:                                              ; preds = %82
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %20, align 4
  %209 = mul nsw i32 %208, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %207, i64 %210
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %22, align 4
  %214 = mul nsw i32 %213, 3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %212, i64 %215
  call void @_Z7rcVcopyPfPKf(ptr noundef %211, ptr noundef %216)
  %217 = load i32, ptr %20, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %20, align 4
  br label %239

219:                                              ; preds = %82
  %220 = load i32, ptr %22, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x float], ptr %18, i64 0, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = fcmp olt float %223, 0.000000e+00
  br i1 %224, label %225, label %238

225:                                              ; preds = %219
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %21, align 4
  %228 = mul nsw i32 %227, 3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %226, i64 %229
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %22, align 4
  %233 = mul nsw i32 %232, 3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %231, i64 %234
  call void @_Z7rcVcopyPfPKf(ptr noundef %230, ptr noundef %235)
  %236 = load i32, ptr %21, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %21, align 4
  br label %238

238:                                              ; preds = %225, %219
  br label %239

239:                                              ; preds = %238, %206
  br label %279

240:                                              ; preds = %65
  %241 = load i32, ptr %22, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [12 x float], ptr %18, i64 0, i64 %242
  %244 = load float, ptr %243, align 4
  %245 = fcmp oge float %244, 0.000000e+00
  br i1 %245, label %246, label %266

246:                                              ; preds = %240
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr %20, align 4
  %249 = mul nsw i32 %248, 3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %247, i64 %250
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %22, align 4
  %254 = mul nsw i32 %253, 3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %252, i64 %255
  call void @_Z7rcVcopyPfPKf(ptr noundef %251, ptr noundef %256)
  %257 = load i32, ptr %20, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %20, align 4
  %259 = load i32, ptr %22, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [12 x float], ptr %18, i64 0, i64 %260
  %262 = load float, ptr %261, align 4
  %263 = fcmp une float %262, 0.000000e+00
  br i1 %263, label %264, label %265

264:                                              ; preds = %246
  br label %280

265:                                              ; preds = %246
  br label %266

266:                                              ; preds = %265, %240
  %267 = load ptr, ptr %13, align 8
  %268 = load i32, ptr %21, align 4
  %269 = mul nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %267, i64 %270
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr %22, align 4
  %274 = mul nsw i32 %273, 3
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %272, i64 %275
  call void @_Z7rcVcopyPfPKf(ptr noundef %271, ptr noundef %276)
  %277 = load i32, ptr %21, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %21, align 4
  br label %279

279:                                              ; preds = %266, %239
  br label %280

280:                                              ; preds = %279, %264
  %281 = load i32, ptr %22, align 4
  store i32 %281, ptr %23, align 4
  %282 = load i32, ptr %22, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %22, align 4
  br label %61, !llvm.loop !15

284:                                              ; preds = %61
  %285 = load i32, ptr %20, align 4
  %286 = load ptr, ptr %12, align 8
  store i32 %285, ptr %286, align 4
  %287 = load i32, ptr %21, align 4
  %288 = load ptr, ptr %14, align 8
  store i32 %287, ptr %288, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6rcSwapIPfEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5rcMinIfET_S0_S0_(float noundef %0, float noundef %1) #2 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5rcMaxIfET_S0_S0_(float noundef %0, float noundef %1) #2 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcContext, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %10)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}

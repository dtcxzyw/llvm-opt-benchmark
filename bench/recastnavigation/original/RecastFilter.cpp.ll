target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.rcScopedTimer = type <{ ptr, i32, [4 x i8] }>
%struct.rcHeightfield = type { i32, i32, [3 x float], [3 x float], float, float, ptr, ptr, ptr }
%struct.rcSpan = type { i32, ptr }
%class.rcContext = type <{ ptr, i8, i8, [6 x i8] }>

$_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel = comdat any

$_ZN13rcScopedTimerD2Ev = comdat any

$_Z15rcGetDirOffsetXi = comdat any

$_Z15rcGetDirOffsetYi = comdat any

$_Z5rcMinIiET_S0_S0_ = comdat any

$_Z5rcMaxIiET_S0_S0_ = comdat any

$_Z5rcAbsIiET_S0_ = comdat any

$_ZN9rcContext10startTimerE12rcTimerLabel = comdat any

$_ZN9rcContext9stopTimerE12rcTimerLabel = comdat any

$__clang_call_terminate = comdat any

$_ZZ15rcGetDirOffsetXiE6offset = comdat any

$_ZZ15rcGetDirOffsetYiE6offset = comdat any

@.str = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Source/RecastFilter.cpp\00", align 1
@_ZZ15rcGetDirOffsetXiE6offset = linkonce_odr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], comdat, align 16
@_ZZ15rcGetDirOffsetYiE6offset = linkonce_odr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], comdat, align 16

; Function Attrs: mustprogress uwtable
define void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.rcScopedTimer, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %18 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  call void %26(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 31)
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %4, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %29, i32 noundef 10)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.rcHeightfield, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.rcHeightfield, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %110, %28
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %113

40:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %106, %40
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %109

45:                                               ; preds = %41
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.rcHeightfield, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %9, align 4
  %52 = mul nsw i32 %50, %51
  %53 = add nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %48, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %16, align 8
  br label %57

57:                                               ; preds = %100, %45
  %58 = load ptr, ptr %16, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %105

60:                                               ; preds = %57
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 26
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %17, align 1
  %66 = load i8, ptr %17, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %92, label %68

68:                                               ; preds = %60
  %69 = load i8, ptr %14, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %92

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 13
  %75 = and i32 %74, 8191
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 13
  %79 = and i32 %78, 8191
  %80 = sub nsw i32 %75, %79
  %81 = load i32, ptr %5, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %71
  %84 = load i8, ptr %15, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %85, 63
  %89 = shl i32 %88, 26
  %90 = and i32 %87, 67108863
  %91 = or i32 %90, %89
  store i32 %91, ptr %86, align 8
  br label %92

92:                                               ; preds = %83, %71, %68, %60
  %93 = load i8, ptr %17, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %14, align 1
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 26
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %15, align 1
  br label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %16, align 8
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.rcSpan, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %16, align 8
  br label %57, !llvm.loop !4

105:                                              ; preds = %57
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %41, !llvm.loop !6

109:                                              ; preds = %41
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4
  br label %36, !llvm.loop !7

113:                                              ; preds = %36
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #4
  ret void
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() #1

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
  call void @__clang_call_terminate(ptr %11) #5
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.rcScopedTimer, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %30 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  br label %40

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  call void %38(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 69)
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %5, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %41, i32 noundef 7)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.rcHeightfield, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.rcHeightfield, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %276, %40
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %279

52:                                               ; preds = %48
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %272, %52
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %275

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.rcHeightfield, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %11, align 4
  %64 = mul nsw i32 %62, %63
  %65 = add nsw i32 %61, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %60, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %15, align 8
  br label %69

69:                                               ; preds = %267, %57
  %70 = load ptr, ptr %15, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %271

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 26
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %267

78:                                               ; preds = %72
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 13
  %82 = and i32 %81, 8191
  store i32 %82, ptr %16, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.rcSpan, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %78
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.rcSpan, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 8191
  br label %94

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93, %87
  %95 = phi i32 [ %92, %87 ], [ 65535, %93 ]
  store i32 %95, ptr %17, align 4
  store i32 65535, ptr %18, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 13
  %99 = and i32 %98, 8191
  store i32 %99, ptr %19, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 13
  %103 = and i32 %102, 8191
  store i32 %103, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %104

104:                                              ; preds = %241, %94
  %105 = load i32, ptr %21, align 4
  %106 = icmp slt i32 %105, 4
  br i1 %106, label %107, label %244

107:                                              ; preds = %104
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %21, align 4
  %110 = invoke noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %109)
          to label %111 unwind label %135

111:                                              ; preds = %107
  %112 = add nsw i32 %108, %110
  store i32 %112, ptr %22, align 4
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %21, align 4
  %115 = invoke noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %114)
          to label %116 unwind label %135

116:                                              ; preds = %111
  %117 = add nsw i32 %113, %115
  store i32 %117, ptr %25, align 4
  %118 = load i32, ptr %22, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %25, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %22, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp sge i32 %124, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %25, align 4
  %129 = load i32, ptr %12, align 4
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %127, %123, %120, %116
  %132 = load i32, ptr %7, align 4
  %133 = sub nsw i32 0, %132
  %134 = sub nsw i32 %133, 1
  store i32 %134, ptr %18, align 4
  br label %244

135:                                              ; preds = %223, %219, %213, %206, %197, %192, %158, %111, %107
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %23, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %24, align 4
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #4
  br label %280

139:                                              ; preds = %127
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.rcHeightfield, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %22, align 4
  %144 = load i32, ptr %25, align 4
  %145 = load i32, ptr %11, align 4
  %146 = mul nsw i32 %144, %145
  %147 = add nsw i32 %143, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %142, i64 %148
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %26, align 8
  %151 = load ptr, ptr %26, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %139
  %154 = load ptr, ptr %26, align 8
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 8191
  br label %158

157:                                              ; preds = %139
  br label %158

158:                                              ; preds = %157, %153
  %159 = phi i32 [ %156, %153 ], [ 65535, %157 ]
  store i32 %159, ptr %27, align 4
  %160 = load i32, ptr %17, align 4
  %161 = load i32, ptr %27, align 4
  %162 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %160, i32 noundef %161)
          to label %163 unwind label %135

163:                                              ; preds = %158
  %164 = load i32, ptr %16, align 4
  %165 = sub nsw i32 %162, %164
  %166 = load i32, ptr %6, align 4
  %167 = icmp sge i32 %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load i32, ptr %7, align 4
  %170 = sub nsw i32 0, %169
  %171 = sub nsw i32 %170, 1
  store i32 %171, ptr %18, align 4
  br label %244

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %236, %172
  %174 = load ptr, ptr %26, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %240

176:                                              ; preds = %173
  %177 = load ptr, ptr %26, align 8
  %178 = load i32, ptr %177, align 8
  %179 = lshr i32 %178, 13
  %180 = and i32 %179, 8191
  store i32 %180, ptr %28, align 4
  %181 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds %struct.rcSpan, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %176
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr inbounds %struct.rcSpan, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 8191
  br label %192

191:                                              ; preds = %176
  br label %192

192:                                              ; preds = %191, %185
  %193 = phi i32 [ %190, %185 ], [ 65535, %191 ]
  store i32 %193, ptr %27, align 4
  %194 = load i32, ptr %17, align 4
  %195 = load i32, ptr %27, align 4
  %196 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %194, i32 noundef %195)
          to label %197 unwind label %135

197:                                              ; preds = %192
  %198 = load i32, ptr %16, align 4
  %199 = load i32, ptr %28, align 4
  %200 = invoke noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %198, i32 noundef %199)
          to label %201 unwind label %135

201:                                              ; preds = %197
  %202 = sub nsw i32 %196, %200
  %203 = load i32, ptr %6, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  br label %236

206:                                              ; preds = %201
  %207 = load i32, ptr %28, align 4
  %208 = load i32, ptr %16, align 4
  %209 = sub nsw i32 %207, %208
  store i32 %209, ptr %29, align 4
  %210 = load i32, ptr %18, align 4
  %211 = load i32, ptr %29, align 4
  %212 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %210, i32 noundef %211)
          to label %213 unwind label %135

213:                                              ; preds = %206
  store i32 %212, ptr %18, align 4
  %214 = load i32, ptr %29, align 4
  %215 = invoke noundef i32 @_Z5rcAbsIiET_S0_(i32 noundef %214)
          to label %216 unwind label %135

216:                                              ; preds = %213
  %217 = load i32, ptr %7, align 4
  %218 = icmp sle i32 %215, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = load i32, ptr %19, align 4
  %221 = load i32, ptr %28, align 4
  %222 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %220, i32 noundef %221)
          to label %223 unwind label %135

223:                                              ; preds = %219
  store i32 %222, ptr %19, align 4
  %224 = load i32, ptr %20, align 4
  %225 = load i32, ptr %28, align 4
  %226 = invoke noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %224, i32 noundef %225)
          to label %227 unwind label %135

227:                                              ; preds = %223
  store i32 %226, ptr %20, align 4
  br label %235

228:                                              ; preds = %216
  %229 = load i32, ptr %29, align 4
  %230 = load i32, ptr %7, align 4
  %231 = sub nsw i32 0, %230
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  br label %240

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234, %227
  br label %236

236:                                              ; preds = %235, %205
  %237 = load ptr, ptr %26, align 8
  %238 = getelementptr inbounds %struct.rcSpan, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %26, align 8
  br label %173, !llvm.loop !8

240:                                              ; preds = %233, %173
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %21, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %21, align 4
  br label %104, !llvm.loop !9

244:                                              ; preds = %168, %131, %104
  %245 = load i32, ptr %18, align 4
  %246 = load i32, ptr %7, align 4
  %247 = sub nsw i32 0, %246
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = load ptr, ptr %15, align 8
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 67108863
  %253 = or i32 %252, 0
  store i32 %253, ptr %250, align 8
  br label %266

254:                                              ; preds = %244
  %255 = load i32, ptr %20, align 4
  %256 = load i32, ptr %19, align 4
  %257 = sub nsw i32 %255, %256
  %258 = load i32, ptr %7, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %254
  %261 = load ptr, ptr %15, align 8
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 67108863
  %264 = or i32 %263, 0
  store i32 %264, ptr %261, align 8
  br label %265

265:                                              ; preds = %260, %254
  br label %266

266:                                              ; preds = %265, %249
  br label %267

267:                                              ; preds = %266, %77
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct.rcSpan, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %15, align 8
  br label %69, !llvm.loop !10

271:                                              ; preds = %69
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %14, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %14, align 4
  br label %53, !llvm.loop !11

275:                                              ; preds = %53
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %13, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %13, align 4
  br label %48, !llvm.loop !12

279:                                              ; preds = %48
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #4
  ret void

280:                                              ; preds = %135
  %281 = load ptr, ptr %23, align 8
  %282 = load i32, ptr %24, align 4
  %283 = insertvalue { ptr, i32 } poison, ptr %281, 0
  %284 = insertvalue { ptr, i32 } %283, i32 %282, 1
  resume { ptr, i32 } %284
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z15rcGetDirOffsetXi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z15rcGetDirOffsetYi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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
define linkonce_odr noundef i32 @_Z5rcMaxIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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

; Function Attrs: mustprogress uwtable
define void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.rcScopedTimer, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %16 = call noundef ptr @_Z21rcAssertFailGetCustomv()
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  call void %24(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 178)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %4, align 8
  call void @_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %27, i32 noundef 8)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.rcHeightfield, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.rcHeightfield, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %96, %26
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %99

38:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %92, %38
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %95

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.rcHeightfield, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %9, align 4
  %50 = mul nsw i32 %48, %49
  %51 = add nsw i32 %47, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %46, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %13, align 8
  br label %55

55:                                               ; preds = %87, %43
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %91

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 13
  %62 = and i32 %61, 8191
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.rcSpan, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %58
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.rcSpan, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 8191
  br label %74

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi i32 [ %72, %67 ], [ 65535, %73 ]
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %14, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, ptr %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 67108863
  %85 = or i32 %84, 0
  store i32 %85, ptr %82, align 8
  br label %86

86:                                               ; preds = %81, %74
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.rcSpan, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %13, align 8
  br label %55, !llvm.loop !13

91:                                               ; preds = %55
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4
  br label %39, !llvm.loop !14

95:                                               ; preds = %39
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %34, !llvm.loop !15

99:                                               ; preds = %34
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #4
  ret void
}

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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

; ModuleID = 'bench/recastnavigation/original/RecastContour.cpp.ll'
source_filename = "bench/recastnavigation/original/RecastContour.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.rcIntArray = type { %class.rcTempVector }
%class.rcTempVector = type { %class.rcVectorBase }
%class.rcVectorBase = type { i64, i64, ptr }
%struct.rcCompactCell = type { i32 }
%struct.rcCompactSpan = type { i16, i16, i32 }
%struct.rcContour = type { ptr, i32, ptr, i32, i16, i8 }
%struct.rcContourRegion = type { ptr, ptr, i32 }
%struct.rcContourHole = type { ptr, i32, i32, i32 }
%struct.rcPotentialDiagonal = type { i32, i32 }

$_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi = comdat any

$__clang_call_terminate = comdat any

$_ZZ15rcGetDirOffsetXiE6offset = comdat any

$_ZZ15rcGetDirOffsetYiE6offset = comdat any

@.str = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.1 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Source/RecastContour.cpp\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"rcBuildContours: Out of memory 'flags' (%d).\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"rcBuildContours: Expanding max contours from %d to %d.\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"rcBuildContours: Out of memory 'verts' (%d).\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"rcBuildContours: Out of memory 'rverts' (%d).\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"rcBuildContours: Out of memory 'hole' (%d).\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"rcBuildContours: Out of memory 'regions' (%d).\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"rcBuildContours: Out of memory 'holes' (%d).\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"rcBuildContours: Multiple outlines for region %d.\00", align 1
@.str.10 = private unnamed_addr constant [93 x i8] c"rcBuildContours: Bad outline for region %d, contour simplification is likely too aggressive.\00", align 1
@_ZZ15rcGetDirOffsetXiE6offset = linkonce_odr local_unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], comdat, align 16
@_ZZ15rcGetDirOffsetYiE6offset = linkonce_odr local_unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], comdat, align 16
@.str.12 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Include/RecastAlloc.h\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"RC_SIZE_MAX / static_cast<rcSizeType>(sizeof(T)) >= size\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"i >= 0 && i < m_size\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"mergeRegionHoles: Failed to allocated diags %d.\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"mergeHoles: Failed to find merge points for %p and %p.\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"mergeHoles: Failed to merge contours %p and %p.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15rcBuildContoursP9rcContextRK20rcCompactHeightfieldfiR12rcContourSeti(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, float noundef %2, i32 noundef %3, ptr nocapture noundef nonnull align 8 dereferenceable(60) %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.rcIntArray, align 8
  %22 = alloca %class.rcIntArray, align 8
  %23 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %24 = icmp eq ptr %23, null
  %25 = icmp ne ptr %0, null
  %or.cond = or i1 %25, %24
  br i1 %or.cond, label %27, label %26

26:                                               ; preds = %6
  tail call void %23(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 827)
  br label %27

27:                                               ; preds = %26, %6
  %28 = load i32, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 9
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

36:                                               ; preds = %27
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 4)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %27, %36
  %40 = getelementptr inbounds i8, ptr %4, i64 12
  %41 = getelementptr inbounds i8, ptr %1, i64 28
  %42 = load float, ptr %41, align 4
  store float %42, ptr %40, align 4
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load float, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  store float %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 36
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %4, i64 20
  store float %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %4, i64 24
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  %51 = load float, ptr %50, align 8
  store float %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 44
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %4, i64 28
  store float %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 48
  %56 = load float, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 32
  store float %56, ptr %57, align 8
  %58 = icmp sgt i32 %32, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %60 = sitofp i32 %32 to float
  %61 = getelementptr inbounds i8, ptr %1, i64 52
  %62 = load float, ptr %61, align 4
  %63 = fmul float %62, %60
  %64 = fadd float %42, %63
  store float %64, ptr %40, align 4
  %65 = fadd float %63, %47
  store float %65, ptr %48, align 4
  %66 = fsub float %51, %63
  store float %66, ptr %49, align 8
  %67 = fsub float %56, %63
  store float %67, ptr %57, align 8
  br label %70

68:                                               ; preds = %98, %70
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIhED2Ev.exit571

70:                                               ; preds = %59, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %71 = getelementptr inbounds i8, ptr %1, i64 52
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %4, i64 36
  store float %72, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %1, i64 56
  %75 = load float, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 40
  store float %75, ptr %76, align 8
  %77 = load i32, ptr %1, align 8
  %78 = load i32, ptr %31, align 4
  %79 = shl nsw i32 %78, 1
  %80 = sub nsw i32 %77, %79
  %81 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %29, align 4
  %83 = load i32, ptr %31, align 4
  %84 = shl nsw i32 %83, 1
  %85 = sub nsw i32 %82, %84
  %86 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %85, ptr %86, align 8
  %87 = load i32, ptr %31, align 4
  %88 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %4, i64 56
  store float %2, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 26
  %91 = load i16, ptr %90, align 2
  %92 = tail call i16 @llvm.umax.i16(i16 %91, i16 8)
  %93 = zext i16 %92 to i32
  %94 = zext i16 %92 to i64
  %95 = shl nuw nsw i64 %94, 5
  %96 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %95, i32 noundef 0)
          to label %97 unwind label %68

97:                                               ; preds = %70
  store ptr %96, ptr %4, align 8
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %_ZN14rcScopedDeleteIhED2Ev.exit, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %102, i32 noundef 1)
          to label %104 unwind label %68

104:                                              ; preds = %98
  %.not315 = icmp eq ptr %103, null
  br i1 %.not315, label %105, label %109

105:                                              ; preds = %104
  %106 = load i32, ptr %100, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %106)
          to label %_ZN10rcIntArrayD2Ev.exit568 unwind label %107

107:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit, %179, %112, %105
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit570

109:                                              ; preds = %104
  %110 = load i8, ptr %33, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit

112:                                              ; preds = %109
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %_ZN9rcContext10startTimerE12rcTimerLabel.exit unwind label %107

_ZN9rcContext10startTimerE12rcTimerLabel.exit:    ; preds = %112, %109
  %116 = icmp sgt i32 %30, 0
  br i1 %116, label %.preheader804.lr.ph, label %._crit_edge847

.preheader804.lr.ph:                              ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %117 = icmp sgt i32 %28, 0
  %118 = getelementptr inbounds i8, ptr %1, i64 64
  %119 = getelementptr inbounds i8, ptr %1, i64 72
  br i1 %117, label %.preheader804.us.preheader, label %._crit_edge847

.preheader804.us.preheader:                       ; preds = %.preheader804.lr.ph
  %wide.trip.count916 = zext nneg i32 %30 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.preheader804.us

.preheader804.us:                                 ; preds = %.preheader804.us.preheader, %._crit_edge845.us
  %indvars.iv913 = phi i64 [ 0, %.preheader804.us.preheader ], [ %indvars.iv.next914, %._crit_edge845.us ]
  %120 = trunc i64 %indvars.iv913 to i32
  %121 = mul i32 %28, %120
  %122 = zext i32 %121 to i64
  %123 = trunc i64 %indvars.iv913 to i32
  br label %124

124:                                              ; preds = %.preheader804.us, %._crit_edge.us
  %indvars.iv909 = phi i64 [ 0, %.preheader804.us ], [ %indvars.iv.next910, %._crit_edge.us ]
  %125 = load ptr, ptr %118, align 8
  %126 = getelementptr %struct.rcCompactCell, ptr %125, i64 %indvars.iv909
  %127 = getelementptr %struct.rcCompactCell, ptr %126, i64 %122
  %128 = load i32, ptr %127, align 4
  %.not895 = icmp ult i32 %128, 16777216
  br i1 %.not895, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %124
  %129 = and i32 %128, 16777215
  %130 = lshr i32 %128, 24
  %131 = add nuw nsw i32 %129, %130
  %132 = and i32 %128, 16777215
  %133 = zext nneg i32 %132 to i64
  %134 = zext nneg i32 %131 to i64
  %135 = trunc i64 %indvars.iv909 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %142, %124
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %exitcond912.not = icmp eq i64 %indvars.iv.next910, %wide.trip.count
  br i1 %exitcond912.not, label %._crit_edge845.us, label %124, !llvm.loop !4

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %142
  %indvars.iv906 = phi i64 [ %133, %.lr.ph.us.preheader ], [ %indvars.iv.next907, %142 ]
  %136 = load ptr, ptr %119, align 8
  %137 = getelementptr inbounds %struct.rcCompactSpan, ptr %136, i64 %indvars.iv906
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  %139 = load i16, ptr %138, align 2
  %or.cond339.us = icmp sgt i16 %139, 0
  br i1 %or.cond339.us, label %.preheader803.us, label %142

140:                                              ; preds = %167
  %141 = xor i8 %.1298.us, 15
  br label %142

142:                                              ; preds = %.lr.ph.us, %140
  %.sink = phi i8 [ %141, %140 ], [ 0, %.lr.ph.us ]
  %143 = getelementptr inbounds i8, ptr %103, i64 %indvars.iv906
  store i8 %.sink, ptr %143, align 1
  %indvars.iv.next907 = add nuw nsw i64 %indvars.iv906, 1
  %144 = icmp ult i64 %indvars.iv.next907, %134
  br i1 %144, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !6

145:                                              ; preds = %.preheader803.us, %167
  %indvars.iv = phi i64 [ 0, %.preheader803.us ], [ %indvars.iv.next, %167 ]
  %.0297841.us = phi i8 [ 0, %.preheader803.us ], [ %.1298.us, %167 ]
  %146 = trunc i64 %indvars.iv to i32
  %147 = mul i32 %146, 6
  %148 = lshr i32 %175, %147
  %149 = and i32 %148, 63
  %.not338.us = icmp eq i32 %149, 63
  br i1 %.not338.us, label %167, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, %135
  %154 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, %123
  %157 = mul nsw i32 %156, %28
  %158 = add nsw i32 %153, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.rcCompactCell, ptr %176, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 16777215
  %163 = add nuw nsw i32 %162, %149
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds %struct.rcCompactSpan, ptr %136, i64 %164, i32 1
  %166 = load i16, ptr %165, align 2
  br label %167

167:                                              ; preds = %150, %145
  %.0301.us = phi i16 [ %166, %150 ], [ 0, %145 ]
  %168 = icmp eq i16 %.0301.us, %139
  %169 = trunc i64 %indvars.iv to i32
  %170 = shl nuw nsw i32 1, %169
  %171 = trunc i32 %170 to i8
  %172 = select i1 %168, i8 %171, i8 0
  %.1298.us = or i8 %172, %.0297841.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %140, label %145, !llvm.loop !7

.preheader803.us:                                 ; preds = %.lr.ph.us
  %173 = getelementptr inbounds i8, ptr %137, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 16777215
  %176 = load ptr, ptr %118, align 8
  br label %145

._crit_edge845.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %exitcond917.not = icmp eq i64 %indvars.iv.next914, %wide.trip.count916
  br i1 %exitcond917.not, label %._crit_edge847, label %.preheader804.us, !llvm.loop !8

._crit_edge847:                                   ; preds = %._crit_edge845.us, %.preheader804.lr.ph, %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %177 = load i8, ptr %33, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

179:                                              ; preds = %._crit_edge847
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit unwind label %107

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %._crit_edge847, %179
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 0, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 256, ptr noundef nonnull %20)
          to label %183 unwind label %107

183:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 64, ptr noundef nonnull %19)
          to label %_ZN10rcIntArrayC2Ei.exit346 unwind label %1904

_ZN10rcIntArrayC2Ei.exit346:                      ; preds = %183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br i1 %116, label %.preheader802.lr.ph, label %._crit_edge866

.preheader802.lr.ph:                              ; preds = %_ZN10rcIntArrayC2Ei.exit346
  %184 = icmp sgt i32 %28, 0
  %185 = getelementptr inbounds i8, ptr %1, i64 64
  %186 = getelementptr inbounds i8, ptr %1, i64 72
  %187 = getelementptr inbounds i8, ptr %1, i64 88
  %188 = getelementptr inbounds i8, ptr %18, i64 4
  %189 = getelementptr inbounds i8, ptr %18, i64 8
  %190 = getelementptr inbounds i8, ptr %18, i64 12
  %191 = getelementptr inbounds i8, ptr %21, i64 8
  %192 = getelementptr inbounds i8, ptr %21, i64 16
  %193 = getelementptr inbounds i8, ptr %22, i64 8
  %194 = getelementptr inbounds i8, ptr %22, i64 16
  %195 = fmul float %2, %2
  %196 = icmp slt i32 %3, 1
  %197 = and i32 %5, 3
  %.not332.i = icmp eq i32 %197, 0
  %or.cond346.i = or i1 %196, %.not332.i
  %198 = and i32 %5, 1
  %.not333.i = icmp eq i32 %198, 0
  %199 = and i32 %5, 2
  %.not334.i = icmp eq i32 %199, 0
  %200 = mul nsw i32 %3, %3
  br i1 %184, label %.preheader802.us.preheader, label %._crit_edge866

.preheader802.us.preheader:                       ; preds = %.preheader802.lr.ph
  %wide.trip.count938 = zext nneg i32 %30 to i64
  %wide.trip.count933 = zext nneg i32 %28 to i64
  br label %.preheader802.us

.preheader802.us:                                 ; preds = %.preheader802.us.preheader, %._crit_edge862.us
  %indvars.iv935 = phi i64 [ 0, %.preheader802.us.preheader ], [ %indvars.iv.next936, %._crit_edge862.us ]
  %.0280865.us = phi i32 [ %93, %.preheader802.us.preheader ], [ %.2282.lcssa.us, %._crit_edge862.us ]
  %201 = trunc i64 %indvars.iv935 to i32
  %202 = mul i32 %28, %201
  %203 = zext i32 %202 to i64
  %204 = trunc i64 %indvars.iv935 to i32
  br label %205

205:                                              ; preds = %.preheader802.us, %._crit_edge858.us
  %indvars.iv930 = phi i64 [ 0, %.preheader802.us ], [ %indvars.iv.next931, %._crit_edge858.us ]
  %.1281860.us = phi i32 [ %.0280865.us, %.preheader802.us ], [ %.2282.lcssa.us, %._crit_edge858.us ]
  %206 = load ptr, ptr %185, align 8
  %207 = getelementptr %struct.rcCompactCell, ptr %206, i64 %indvars.iv930
  %208 = getelementptr %struct.rcCompactCell, ptr %207, i64 %203
  %209 = load i32, ptr %208, align 4
  %.not896 = icmp ult i32 %209, 16777216
  br i1 %.not896, label %._crit_edge858.us, label %.lr.ph857.us.preheader

.lr.ph857.us.preheader:                           ; preds = %205
  %210 = and i32 %209, 16777215
  %211 = lshr i32 %209, 24
  %212 = add nuw nsw i32 %210, %211
  %213 = and i32 %209, 16777215
  %214 = zext nneg i32 %213 to i64
  %215 = zext nneg i32 %212 to i64
  %216 = trunc i64 %indvars.iv930 to i32
  br label %.lr.ph857.us

._crit_edge858.us:                                ; preds = %1874, %205
  %.2282.lcssa.us = phi i32 [ %.1281860.us, %205 ], [ %.4284.us, %1874 ]
  %indvars.iv.next931 = add nuw nsw i64 %indvars.iv930, 1
  %exitcond934.not = icmp eq i64 %indvars.iv.next931, %wide.trip.count933
  br i1 %exitcond934.not, label %._crit_edge862.us, label %205, !llvm.loop !9

.lr.ph857.us:                                     ; preds = %.lr.ph857.us.preheader, %1874
  %indvars.iv927 = phi i64 [ %214, %.lr.ph857.us.preheader ], [ %indvars.iv.next928, %1874 ]
  %.2282855.us = phi i32 [ %.1281860.us, %.lr.ph857.us.preheader ], [ %.4284.us, %1874 ]
  %217 = getelementptr inbounds i8, ptr %103, i64 %indvars.iv927
  %218 = load i8, ptr %217, align 1
  switch i8 %218, label %220 [
    i8 0, label %219
    i8 15, label %219
  ]

219:                                              ; preds = %.lr.ph857.us, %.lr.ph857.us
  store i8 0, ptr %217, align 1
  br label %1874

220:                                              ; preds = %.lr.ph857.us
  %221 = load ptr, ptr %186, align 8
  %222 = getelementptr inbounds %struct.rcCompactSpan, ptr %221, i64 %indvars.iv927, i32 1
  %223 = load i16, ptr %222, align 2
  %or.cond340.us = icmp sgt i16 %223, 0
  br i1 %or.cond340.us, label %224, label %1874

224:                                              ; preds = %220
  %225 = load ptr, ptr %187, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 %indvars.iv927
  %227 = load i8, ptr %226, align 1
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %228 = load i8, ptr %33, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit348.us

230:                                              ; preds = %224
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 40
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %_ZN9rcContext10startTimerE12rcTimerLabel.exit348.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN9rcContext10startTimerE12rcTimerLabel.exit348.us: ; preds = %230, %224
  %234 = load i8, ptr %217, align 1
  %235 = zext i8 %234 to i32
  br label %236

236:                                              ; preds = %236, %_ZN9rcContext10startTimerE12rcTimerLabel.exit348.us
  %.085.i.us = phi i8 [ 0, %_ZN9rcContext10startTimerE12rcTimerLabel.exit348.us ], [ %241, %236 ]
  %237 = zext nneg i8 %.085.i.us to i32
  %238 = shl nuw i32 1, %237
  %239 = and i32 %238, %235
  %240 = icmp eq i32 %239, 0
  %241 = add i8 %.085.i.us, 1
  br i1 %240, label %236, label %242, !llvm.loop !10

242:                                              ; preds = %236
  %243 = load ptr, ptr %187, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 %indvars.iv927
  %245 = load i8, ptr %244, align 1
  %246 = trunc i64 %indvars.iv927 to i32
  br label %247

247:                                              ; preds = %528, %242
  %.088.i.us = phi i32 [ 0, %242 ], [ %248, %528 ]
  %.186.i.us = phi i8 [ %.085.i.us, %242 ], [ %.2.i.us, %528 ]
  %.083.i.us = phi i32 [ %246, %242 ], [ %.184.i.us, %528 ]
  %.081.i.us = phi i32 [ %204, %242 ], [ %.182.i.us, %528 ]
  %.0.i.us = phi i32 [ %216, %242 ], [ %.1.i.us, %528 ]
  %248 = add nuw nsw i32 %.088.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %.088.i.us, 39999
  br i1 %exitcond.not.i.us, label %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us, label %249

249:                                              ; preds = %247
  %250 = sext i32 %.083.i.us to i64
  %251 = getelementptr inbounds i8, ptr %103, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = zext i8 %.186.i.us to i32
  %255 = shl nuw i32 1, %254
  %256 = and i32 %255, %253
  %.not.i.us = icmp eq i32 %256, 0
  br i1 %.not.i.us, label %502, label %257

257:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %258 = load ptr, ptr %186, align 8
  %259 = getelementptr inbounds %struct.rcCompactSpan, ptr %258, i64 %250
  %260 = load i16, ptr %259, align 4
  %261 = add nuw nsw i32 %254, 1
  %262 = and i32 %261, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %263 = getelementptr inbounds %struct.rcCompactSpan, ptr %258, i64 %250, i32 1
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i32
  %266 = load ptr, ptr %187, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 %250
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = shl nuw nsw i32 %269, 16
  %271 = or disjoint i32 %270, %265
  store i32 %271, ptr %18, align 16
  %272 = mul nuw nsw i32 %254, 6
  %273 = getelementptr inbounds i8, ptr %259, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 16777215
  %276 = lshr i32 %275, %272
  %277 = and i32 %276, 63
  %.not.i.i.us = icmp eq i32 %277, 63
  br i1 %.not.i.i.us, label %._crit_edge.i.i.us, label %278

278:                                              ; preds = %257
  %279 = and i32 %254, 3
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = add nsw i32 %282, %.0.i.us
  %284 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %280
  %285 = load i32, ptr %284, align 4
  %286 = add nsw i32 %285, %.081.i.us
  %287 = load ptr, ptr %185, align 8
  %288 = load i32, ptr %1, align 8
  %289 = mul nsw i32 %288, %286
  %290 = add nsw i32 %289, %283
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.rcCompactCell, ptr %287, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 16777215
  %295 = add nuw nsw i32 %294, %277
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds %struct.rcCompactSpan, ptr %258, i64 %296
  %298 = load i16, ptr %297, align 4
  %299 = call i16 @llvm.umax.i16(i16 %260, i16 %298)
  %300 = getelementptr inbounds %struct.rcCompactSpan, ptr %258, i64 %296, i32 1
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i32
  %303 = getelementptr inbounds i8, ptr %266, i64 %296
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = shl nuw nsw i32 %305, 16
  %307 = or disjoint i32 %306, %302
  store i32 %307, ptr %188, align 4
  %308 = mul nuw nsw i32 %262, 6
  %309 = getelementptr inbounds i8, ptr %297, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 16777215
  %312 = lshr i32 %311, %308
  %313 = and i32 %312, 63
  %.not112.i.i.us = icmp eq i32 %313, 63
  br i1 %.not112.i.i.us, label %341, label %314

314:                                              ; preds = %278
  %315 = zext nneg i32 %262 to i64
  %316 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = add nsw i32 %317, %283
  %319 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %315
  %320 = load i32, ptr %319, align 4
  %321 = add nsw i32 %320, %286
  %322 = mul nsw i32 %321, %288
  %323 = add nsw i32 %318, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.rcCompactCell, ptr %287, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 16777215
  %328 = add nuw nsw i32 %327, %313
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds %struct.rcCompactSpan, ptr %258, i64 %329
  %331 = load i16, ptr %330, align 4
  %332 = call i16 @llvm.umax.i16(i16 %299, i16 %331)
  %333 = getelementptr inbounds %struct.rcCompactSpan, ptr %258, i64 %329, i32 1
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = getelementptr inbounds i8, ptr %266, i64 %329
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = shl nuw nsw i32 %338, 16
  %340 = or disjoint i32 %339, %335
  store i32 %340, ptr %189, align 8
  br label %341

._crit_edge.i.i.us:                               ; preds = %257
  %.pre.i.i.us = mul nuw nsw i32 %262, 6
  br label %341

341:                                              ; preds = %._crit_edge.i.i.us, %314, %278
  %.pre-phi.i.i.us = phi i32 [ %.pre.i.i.us, %._crit_edge.i.i.us ], [ %308, %278 ], [ %308, %314 ]
  %.0.in.i.i.us = phi i16 [ %260, %._crit_edge.i.i.us ], [ %299, %278 ], [ %332, %314 ]
  %342 = lshr i32 %275, %.pre-phi.i.i.us
  %343 = and i32 %342, 63
  %.not113.i.i.us = icmp eq i32 %343, 63
  br i1 %.not113.i.i.us, label %406, label %344

344:                                              ; preds = %341
  %345 = zext nneg i32 %262 to i64
  %346 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = add nsw i32 %347, %.0.i.us
  %349 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %345
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %350, %.081.i.us
  %352 = load ptr, ptr %185, align 8
  %353 = load i32, ptr %1, align 8
  %354 = mul nsw i32 %353, %351
  %355 = add nsw i32 %354, %348
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.rcCompactCell, ptr %352, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 16777215
  %360 = add nuw nsw i32 %359, %343
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds %struct.rcCompactSpan, ptr %258, i64 %361
  %363 = load i16, ptr %362, align 4
  %364 = call i16 @llvm.umax.i16(i16 %.0.in.i.i.us, i16 %363)
  %365 = getelementptr inbounds %struct.rcCompactSpan, ptr %258, i64 %361, i32 1
  %366 = load i16, ptr %365, align 2
  %367 = zext i16 %366 to i32
  %368 = getelementptr inbounds i8, ptr %266, i64 %361
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = shl nuw nsw i32 %370, 16
  %372 = or disjoint i32 %371, %367
  store i32 %372, ptr %190, align 4
  %373 = getelementptr inbounds i8, ptr %362, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 16777215
  %376 = lshr i32 %375, %272
  %377 = and i32 %376, 63
  %.not114.i.i.us = icmp eq i32 %377, 63
  br i1 %.not114.i.i.us, label %406, label %378

378:                                              ; preds = %344
  %379 = and i32 %254, 3
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = add nsw i32 %382, %348
  %384 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %380
  %385 = load i32, ptr %384, align 4
  %386 = add nsw i32 %385, %351
  %387 = mul nsw i32 %386, %353
  %388 = add nsw i32 %383, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.rcCompactCell, ptr %352, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = and i32 %391, 16777215
  %393 = add nuw nsw i32 %392, %377
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds %struct.rcCompactSpan, ptr %258, i64 %394
  %396 = load i16, ptr %395, align 4
  %397 = call i16 @llvm.umax.i16(i16 %364, i16 %396)
  %398 = getelementptr inbounds %struct.rcCompactSpan, ptr %258, i64 %394, i32 1
  %399 = load i16, ptr %398, align 2
  %400 = zext i16 %399 to i32
  %401 = getelementptr inbounds i8, ptr %266, i64 %394
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = shl nuw nsw i32 %403, 16
  %405 = or disjoint i32 %404, %400
  store i32 %405, ptr %189, align 8
  br label %406

406:                                              ; preds = %378, %344, %341
  %.1.in.i.i.us = phi i16 [ %397, %378 ], [ %364, %344 ], [ %.0.in.i.i.us, %341 ]
  br label %407

407:                                              ; preds = %430, %406
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %430 ], [ 0, %406 ]
  %exitcond.not.i.not.i.us = icmp eq i64 %indvars.iv.i.i.us, 4
  br i1 %exitcond.not.i.not.i.us, label %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us, label %408

408:                                              ; preds = %407
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %409 = and i64 %indvars.iv.next.i.i.us, 3
  %410 = add nuw nsw i64 %indvars.iv.i.i.us, 3
  %411 = and i64 %410, 3
  %412 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %indvars.iv.i.i.us
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %409
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %413, 32768
  %417 = and i32 %416, %415
  %.not115.i.i.us = icmp ne i32 %417, 0
  %418 = icmp eq i32 %413, %415
  %spec.select.not126.not132.i.i.us = and i1 %418, %.not115.i.i.us
  %419 = xor i64 %indvars.iv.i.i.us, 2
  %420 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %411
  %423 = load i32, ptr %422, align 4
  %424 = or i32 %423, %421
  %425 = and i32 %424, 32768
  %426 = icmp eq i32 %425, 0
  %.unshifted.i.i.us = xor i32 %423, %421
  %427 = icmp ult i32 %.unshifted.i.i.us, 65536
  %.not116.i.i.us = icmp eq i32 %413, 0
  br i1 %.not116.i.i.us, label %430, label %428

428:                                              ; preds = %408
  %.not117.i.i.us = icmp ne i32 %415, 0
  %.not118.i.i.us = icmp ne i32 %421, 0
  %or.cond.not.i.i.us = select i1 %.not117.i.i.us, i1 %.not118.i.i.us, i1 false
  %429 = icmp ne i32 %423, 0
  %spec.select124.i.i.us = select i1 %or.cond.not.i.i.us, i1 %429, i1 false
  br label %430

430:                                              ; preds = %428, %408
  %431 = phi i1 [ false, %408 ], [ %spec.select124.i.i.us, %428 ]
  %brmerge.not130.i.i.us = select i1 %spec.select.not126.not132.i.i.us, i1 %426, i1 false
  %brmerge121.not128.i.i.us = select i1 %brmerge.not130.i.i.us, i1 %427, i1 false
  %brmerge123.not.i.i.us = select i1 %brmerge121.not128.i.i.us, i1 %431, i1 false
  br i1 %brmerge123.not.i.i.us, label %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us, label %407, !llvm.loop !11

_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us: ; preds = %430, %407
  %.1.i.i.us = zext i16 %.1.in.i.i.us to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  switch i8 %.186.i.us, label %439 [
    i8 0, label %437
    i8 1, label %434
    i8 2, label %432
  ]

432:                                              ; preds = %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us
  %433 = add nsw i32 %.0.i.us, 1
  br label %439

434:                                              ; preds = %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us
  %435 = add nsw i32 %.0.i.us, 1
  %436 = add nsw i32 %.081.i.us, 1
  br label %439

437:                                              ; preds = %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us
  %438 = add nsw i32 %.081.i.us, 1
  br label %439

439:                                              ; preds = %437, %434, %432, %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us
  %.091.i.us = phi i32 [ %.081.i.us, %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us ], [ %.081.i.us, %432 ], [ %436, %434 ], [ %438, %437 ]
  %.090.i.us = phi i32 [ %.0.i.us, %_ZL15getCornerHeightiiiiRK20rcCompactHeightfieldRb.exit.i.us ], [ %433, %432 ], [ %435, %434 ], [ %.0.i.us, %437 ]
  br i1 %.not.i.i.us, label %.thread.i.us, label %440

440:                                              ; preds = %439
  %441 = and i32 %254, 3
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = add nsw i32 %444, %.0.i.us
  %446 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %442
  %447 = load i32, ptr %446, align 4
  %448 = add nsw i32 %447, %.081.i.us
  %449 = load ptr, ptr %185, align 8
  %450 = load i32, ptr %1, align 8
  %451 = mul nsw i32 %450, %448
  %452 = add nsw i32 %445, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.rcCompactCell, ptr %449, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 16777215
  %457 = add nuw nsw i32 %456, %277
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds %struct.rcCompactSpan, ptr %258, i64 %458, i32 1
  %460 = load i16, ptr %459, align 2
  %461 = getelementptr inbounds i8, ptr %266, i64 %458
  %462 = load i8, ptr %461, align 1
  %.not98.i.us = icmp ne i8 %245, %462
  %.092.i.us = zext i16 %460 to i32
  %463 = or disjoint i32 %.092.i.us, 65536
  %spec.select99.i.us = select i1 %exitcond.not.i.not.i.us, i32 %.092.i.us, i32 %463
  %464 = or disjoint i32 %spec.select99.i.us, 131072
  %cond.fr.i.us = freeze i1 %.not98.i.us
  %spec.select108.i.us = select i1 %cond.fr.i.us, i32 %464, i32 %spec.select99.i.us
  br label %465

.thread.i.us:                                     ; preds = %439
  %spec.select99104.i.us = select i1 %exitcond.not.i.not.i.us, i32 0, i32 65536
  br label %465

465:                                              ; preds = %.thread.i.us, %440
  %466 = phi i32 [ %spec.select99104.i.us, %.thread.i.us ], [ %spec.select108.i.us, %440 ]
  %467 = load i64, ptr %21, align 8
  %468 = load i64, ptr %191, align 8
  %469 = icmp slt i64 %467, %468
  br i1 %469, label %494, label %470

470:                                              ; preds = %465
  %471 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc576.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc576.us:                                     ; preds = %470
  %472 = add nsw i64 %468, 1
  %473 = load i64, ptr %191, align 8
  %474 = icmp sgt i64 %473, 4611686018427387902
  %475 = shl nsw i64 %473, 1
  %..i.i.us = call i64 @llvm.smax.i64(i64 %475, i64 %472)
  %.0.i.i573.us = select i1 %474, i64 9223372036854775807, i64 %..i.i.us
  %476 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc577.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc577.us:                                     ; preds = %.noexc576.us
  %477 = icmp eq ptr %476, null
  %478 = icmp slt i64 %.0.i.i573.us, 2305843009213693952
  %or.cond.i.i.us = or i1 %477, %478
  br i1 %or.cond.i.i.us, label %.noexc578.us, label %479

479:                                              ; preds = %.noexc577.us
  invoke void %476(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc578.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc578.us:                                     ; preds = %479, %.noexc577.us
  %480 = shl i64 %.0.i.i573.us, 2
  %481 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %480, i32 noundef 1)
          to label %.noexc579.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc579.us:                                     ; preds = %.noexc578.us
  %.not.i.i574.us = icmp eq ptr %481, null
  %.pre7.i.us = load i64, ptr %21, align 8
  br i1 %.not.i.i574.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, label %482

482:                                              ; preds = %.noexc579.us
  %483 = load ptr, ptr %192, align 8
  %484 = icmp sgt i64 %.pre7.i.us, 0
  br i1 %484, label %.lr.ph.i.i.i.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %482, %.lr.ph.i.i.i.us
  %.07.i.i.i.us = phi i64 [ %488, %.lr.ph.i.i.i.us ], [ 0, %482 ]
  %485 = getelementptr inbounds i32, ptr %481, i64 %.07.i.i.i.us
  %486 = getelementptr inbounds i32, ptr %483, i64 %.07.i.i.i.us
  %487 = load i32, ptr %486, align 4
  store i32 %487, ptr %485, align 4
  %488 = add nuw nsw i64 %.07.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %488, %.pre7.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us: ; preds = %.lr.ph.i.i.i.us
  %.pre.i575.us = load i64, ptr %21, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us, %482, %.noexc579.us
  %489 = phi i64 [ %.pre.i575.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i.us ], [ %.pre7.i.us, %.noexc579.us ], [ %.pre7.i.us, %482 ]
  %490 = getelementptr inbounds i32, ptr %481, i64 %489
  store i32 %.090.i.us, ptr %490, align 4
  %491 = load i64, ptr %21, align 8
  %492 = add nsw i64 %491, 1
  store i64 %492, ptr %21, align 8
  store i64 %.0.i.i573.us, ptr %191, align 8
  %493 = load ptr, ptr %192, align 8
  invoke void @_Z6rcFreePv(ptr noundef %493)
          to label %.noexc580.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc580.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us
  store ptr %481, ptr %192, align 8
  br label %.noexc349.us

494:                                              ; preds = %465
  %495 = load ptr, ptr %192, align 8
  %496 = add nsw i64 %467, 1
  store i64 %496, ptr %21, align 8
  %497 = getelementptr inbounds i32, ptr %495, i64 %467
  store i32 %.090.i.us, ptr %497, align 4
  br label %.noexc349.us

.noexc349.us:                                     ; preds = %494, %.noexc580.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 %.1.i.i.us, ptr %17, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.noexc350.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc350.us:                                     ; preds = %.noexc349.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %.091.i.us, ptr %16, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.noexc351.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc351.us:                                     ; preds = %.noexc350.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %466, ptr %15, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc352.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc352.us:                                     ; preds = %.noexc351.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %498 = load i8, ptr %251, align 1
  %499 = trunc i32 %255 to i8
  %500 = xor i8 %499, -1
  %501 = and i8 %498, %500
  store i8 %501, ptr %251, align 1
  br label %528

502:                                              ; preds = %249
  %503 = load ptr, ptr %186, align 8
  %504 = mul nuw nsw i32 %254, 6
  %505 = getelementptr inbounds %struct.rcCompactSpan, ptr %503, i64 %250, i32 2
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, 16777215
  %508 = lshr i32 %507, %504
  %509 = and i32 %508, 63
  %.not96.i.us = icmp eq i32 %509, 63
  br i1 %.not96.i.us, label %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us, label %510

510:                                              ; preds = %502
  %511 = and i32 %254, 3
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = add nsw i32 %514, %.081.i.us
  %516 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %512
  %517 = load i32, ptr %516, align 4
  %518 = add nsw i32 %517, %.0.i.us
  %519 = load ptr, ptr %185, align 8
  %520 = load i32, ptr %1, align 8
  %521 = mul nsw i32 %520, %515
  %522 = add nsw i32 %521, %518
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.rcCompactCell, ptr %519, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = and i32 %525, 16777215
  %527 = add nuw nsw i32 %526, %509
  br label %528

528:                                              ; preds = %510, %.noexc352.us
  %.sink.i.us = phi i8 [ 3, %510 ], [ 1, %.noexc352.us ]
  %.184.i.us = phi i32 [ %527, %510 ], [ %.083.i.us, %.noexc352.us ]
  %.182.i.us = phi i32 [ %515, %510 ], [ %.081.i.us, %.noexc352.us ]
  %.1.i.us = phi i32 [ %518, %510 ], [ %.0.i.us, %.noexc352.us ]
  %529 = add i8 %.sink.i.us, %.186.i.us
  %.2.i.us = and i8 %529, 3
  %530 = zext i32 %.184.i.us to i64
  %531 = icmp eq i64 %indvars.iv927, %530
  %532 = icmp eq i8 %.085.i.us, %.2.i.us
  %or.cond.i.us = select i1 %531, i1 %532, i1 false
  br i1 %or.cond.i.us, label %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us, label %247, !llvm.loop !13

_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us: ; preds = %528, %502, %247
  %533 = load i8, ptr %33, align 1
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit354.us

535:                                              ; preds = %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us
  %536 = load ptr, ptr %0, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 48
  %538 = load ptr, ptr %537, align 8
  invoke void %538(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 5)
          to label %._ZN9rcContext9stopTimerE12rcTimerLabel.exit354.us_crit_edge unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

._ZN9rcContext9stopTimerE12rcTimerLabel.exit354.us_crit_edge: ; preds = %535
  %.pre = load i8, ptr %33, align 1
  br label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit354.us

_ZN9rcContext9stopTimerE12rcTimerLabel.exit354.us: ; preds = %._ZN9rcContext9stopTimerE12rcTimerLabel.exit354.us_crit_edge, %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us
  %539 = phi i8 [ %.pre, %._ZN9rcContext9stopTimerE12rcTimerLabel.exit354.us_crit_edge ], [ %533, %_ZL11walkContouriiiRK20rcCompactHeightfieldPhR10rcIntArray.exit.us ]
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit356.us

541:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit354.us
  %542 = load ptr, ptr %0, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 40
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 6)
          to label %_ZN9rcContext10startTimerE12rcTimerLabel.exit356.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN9rcContext10startTimerE12rcTimerLabel.exit356.us: ; preds = %541, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit354.us
  %545 = load i64, ptr %21, align 8
  %546 = trunc i64 %545 to i32
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.lr.ph.i.us, label %.critedge.i.us

.lr.ph.i.us:                                      ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit356.us, %729
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %729 ], [ 0, %_ZN9rcContext10startTimerE12rcTimerLabel.exit356.us ]
  %548 = or disjoint i64 %indvars.iv.i.us, 3
  %549 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc364.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc364.us:                                     ; preds = %.lr.ph.i.us
  %550 = icmp eq ptr %549, null
  %551 = load i64, ptr %21, align 8
  %552 = icmp sgt i64 %551, %548
  %or.cond519.i.us = select i1 %550, i1 true, i1 %552
  br i1 %or.cond519.i.us, label %_ZN10rcIntArrayixEi.exit.i.us, label %553

553:                                              ; preds = %.noexc364.us
  invoke void %549(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i.us:                    ; preds = %553, %.noexc364.us
  %554 = load ptr, ptr %192, align 8
  %555 = getelementptr inbounds i32, ptr %554, i64 %548
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %556, 65535
  %.not.i362.us = icmp eq i32 %557, 0
  br i1 %.not.i362.us, label %729, label %558

558:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.us
  %559 = load i64, ptr %21, align 8
  %560 = trunc i64 %559 to i32
  %561 = sdiv i32 %560, 4
  %562 = icmp sgt i32 %560, 3
  br i1 %562, label %.lr.ph549.preheader.i.us, label %.critedge.i.us

.lr.ph549.preheader.i.us:                         ; preds = %558
  %wide.trip.count.i.us = zext nneg i32 %561 to i64
  br label %.lr.ph549.i.us

.lr.ph549.i.us:                                   ; preds = %728, %.lr.ph549.preheader.i.us
  %indvars.iv602.i.us = phi i64 [ 0, %.lr.ph549.preheader.i.us ], [ %indvars.iv.next603.i.us, %728 ]
  %indvars.iv.next603.i.us = add nuw nsw i64 %indvars.iv602.i.us, 1
  %563 = trunc i64 %indvars.iv.next603.i.us to i32
  %564 = urem i32 %563, %561
  %565 = shl nsw i64 %indvars.iv602.i.us, 2
  %566 = or disjoint i64 %565, 3
  %567 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc366.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc366.us:                                     ; preds = %.lr.ph549.i.us
  %568 = icmp eq ptr %567, null
  %569 = load i64, ptr %21, align 8
  %570 = icmp sgt i64 %569, %566
  %or.cond521.i.us = select i1 %568, i1 true, i1 %570
  br i1 %or.cond521.i.us, label %_ZN10rcIntArrayixEi.exit350.i.us, label %571

571:                                              ; preds = %.noexc366.us
  invoke void %567(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit350.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit350.i.us:                 ; preds = %571, %.noexc366.us
  %572 = load ptr, ptr %192, align 8
  %573 = getelementptr inbounds i32, ptr %572, i64 %566
  %574 = load i32, ptr %573, align 4
  %575 = shl nuw nsw i32 %564, 2
  %576 = or disjoint i32 %575, 3
  %577 = zext nneg i32 %576 to i64
  %578 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc368.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc368.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit350.i.us
  %579 = icmp eq ptr %578, null
  %580 = load i64, ptr %21, align 8
  %581 = icmp sgt i64 %580, %577
  %or.cond523.i.us = select i1 %579, i1 true, i1 %581
  br i1 %or.cond523.i.us, label %_ZN10rcIntArrayixEi.exit352.i.us, label %582

582:                                              ; preds = %.noexc368.us
  invoke void %578(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit352.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit352.i.us:                 ; preds = %582, %.noexc368.us
  %583 = load ptr, ptr %192, align 8
  %584 = getelementptr inbounds i32, ptr %583, i64 %577
  %585 = load i32, ptr %584, align 4
  %586 = xor i32 %585, %574
  %587 = and i32 %586, 65535
  %.not341.i.us = icmp eq i32 %587, 0
  %588 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc370.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc370.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit352.i.us
  %589 = icmp eq ptr %588, null
  %590 = load i64, ptr %21, align 8
  %591 = icmp sgt i64 %590, %566
  %or.cond525.i.us = select i1 %589, i1 true, i1 %591
  br i1 %or.cond525.i.us, label %_ZN10rcIntArrayixEi.exit354.i.us, label %592

592:                                              ; preds = %.noexc370.us
  invoke void %588(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit354.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit354.i.us:                 ; preds = %592, %.noexc370.us
  %593 = load ptr, ptr %192, align 8
  %594 = getelementptr inbounds i32, ptr %593, i64 %566
  %595 = load i32, ptr %594, align 4
  %596 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc372.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc372.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit354.i.us
  %597 = icmp eq ptr %596, null
  %598 = load i64, ptr %21, align 8
  %599 = icmp sgt i64 %598, %577
  %or.cond527.i.us = select i1 %597, i1 true, i1 %599
  br i1 %or.cond527.i.us, label %_ZN10rcIntArrayixEi.exit356.i.us, label %600

600:                                              ; preds = %.noexc372.us
  invoke void %596(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit356.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit356.i.us:                 ; preds = %600, %.noexc372.us
  br i1 %.not341.i.us, label %601, label %607

601:                                              ; preds = %_ZN10rcIntArrayixEi.exit356.i.us
  %602 = load ptr, ptr %192, align 8
  %603 = getelementptr inbounds i32, ptr %602, i64 %577
  %604 = load i32, ptr %603, align 4
  %605 = xor i32 %604, %595
  %606 = and i32 %605, 131072
  %.not342.i.us = icmp eq i32 %606, 0
  br i1 %.not342.i.us, label %728, label %607

607:                                              ; preds = %601, %_ZN10rcIntArrayixEi.exit356.i.us
  %608 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc374.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc374.us:                                     ; preds = %607
  %609 = icmp eq ptr %608, null
  %610 = load i64, ptr %21, align 8
  %611 = icmp sgt i64 %610, %565
  %or.cond529.i.us = select i1 %609, i1 true, i1 %611
  br i1 %or.cond529.i.us, label %_ZN10rcIntArrayixEi.exit358.i.us, label %612

612:                                              ; preds = %.noexc374.us
  invoke void %608(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit358.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit358.i.us:                 ; preds = %612, %.noexc374.us
  %613 = load ptr, ptr %192, align 8
  %614 = getelementptr inbounds i32, ptr %613, i64 %565
  %615 = load i32, ptr %614, align 4
  %616 = load i64, ptr %22, align 8
  %617 = load i64, ptr %193, align 8
  %618 = icmp slt i64 %616, %617
  br i1 %618, label %643, label %619

619:                                              ; preds = %_ZN10rcIntArrayixEi.exit358.i.us
  %620 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc673.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc673.us:                                     ; preds = %619
  %621 = add nsw i64 %617, 1
  %622 = load i64, ptr %193, align 8
  %623 = icmp sgt i64 %622, 4611686018427387902
  %624 = shl nsw i64 %622, 1
  %..i.i662.us = call i64 @llvm.smax.i64(i64 %624, i64 %621)
  %.0.i.i663.us = select i1 %623, i64 9223372036854775807, i64 %..i.i662.us
  %625 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc674.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc674.us:                                     ; preds = %.noexc673.us
  %626 = icmp eq ptr %625, null
  %627 = icmp slt i64 %.0.i.i663.us, 2305843009213693952
  %or.cond.i.i664.us = or i1 %626, %627
  br i1 %or.cond.i.i664.us, label %.noexc675.us, label %628

628:                                              ; preds = %.noexc674.us
  invoke void %625(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc675.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc675.us:                                     ; preds = %628, %.noexc674.us
  %629 = shl i64 %.0.i.i663.us, 2
  %630 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %629, i32 noundef 1)
          to label %.noexc676.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc676.us:                                     ; preds = %.noexc675.us
  %.not.i.i665.us = icmp eq ptr %630, null
  %.pre7.i666.us = load i64, ptr %22, align 8
  br i1 %.not.i.i665.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i667.us, label %631

631:                                              ; preds = %.noexc676.us
  %632 = load ptr, ptr %194, align 8
  %633 = icmp sgt i64 %.pre7.i666.us, 0
  br i1 %633, label %.lr.ph.i.i.i668.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i667.us

.lr.ph.i.i.i668.us:                               ; preds = %631, %.lr.ph.i.i.i668.us
  %.07.i.i.i669.us = phi i64 [ %637, %.lr.ph.i.i.i668.us ], [ 0, %631 ]
  %634 = getelementptr inbounds i32, ptr %630, i64 %.07.i.i.i669.us
  %635 = getelementptr inbounds i32, ptr %632, i64 %.07.i.i.i669.us
  %636 = load i32, ptr %635, align 4
  store i32 %636, ptr %634, align 4
  %637 = add nuw nsw i64 %.07.i.i.i669.us, 1
  %exitcond.not.i.i.i670.us = icmp eq i64 %637, %.pre7.i666.us
  br i1 %exitcond.not.i.i.i670.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i671.us, label %.lr.ph.i.i.i668.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i671.us: ; preds = %.lr.ph.i.i.i668.us
  %.pre.i672.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i667.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i667.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i671.us, %631, %.noexc676.us
  %638 = phi i64 [ %.pre.i672.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i671.us ], [ %.pre7.i666.us, %.noexc676.us ], [ %.pre7.i666.us, %631 ]
  %639 = getelementptr inbounds i32, ptr %630, i64 %638
  store i32 %615, ptr %639, align 4
  %640 = load i64, ptr %22, align 8
  %641 = add nsw i64 %640, 1
  store i64 %641, ptr %22, align 8
  store i64 %.0.i.i663.us, ptr %193, align 8
  %642 = load ptr, ptr %194, align 8
  invoke void @_Z6rcFreePv(ptr noundef %642)
          to label %.noexc677.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc677.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i667.us
  store ptr %630, ptr %194, align 8
  br label %.noexc376.us

643:                                              ; preds = %_ZN10rcIntArrayixEi.exit358.i.us
  %644 = load ptr, ptr %194, align 8
  %645 = add nsw i64 %616, 1
  store i64 %645, ptr %22, align 8
  %646 = getelementptr inbounds i32, ptr %644, i64 %616
  store i32 %615, ptr %646, align 4
  br label %.noexc376.us

.noexc376.us:                                     ; preds = %643, %.noexc677.us
  %647 = or disjoint i64 %565, 1
  %648 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc377.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc377.us:                                     ; preds = %.noexc376.us
  %649 = icmp eq ptr %648, null
  %650 = load i64, ptr %21, align 8
  %651 = icmp sgt i64 %650, %647
  %or.cond531.i.us = select i1 %649, i1 true, i1 %651
  br i1 %or.cond531.i.us, label %_ZN10rcIntArrayixEi.exit360.i.us, label %652

652:                                              ; preds = %.noexc377.us
  invoke void %648(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit360.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit360.i.us:                 ; preds = %652, %.noexc377.us
  %653 = load ptr, ptr %192, align 8
  %654 = getelementptr inbounds i32, ptr %653, i64 %647
  %655 = load i32, ptr %654, align 4
  %656 = load i64, ptr %22, align 8
  %657 = load i64, ptr %193, align 8
  %658 = icmp slt i64 %656, %657
  br i1 %658, label %683, label %659

659:                                              ; preds = %_ZN10rcIntArrayixEi.exit360.i.us
  %660 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc656.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc656.us:                                     ; preds = %659
  %661 = add nsw i64 %657, 1
  %662 = load i64, ptr %193, align 8
  %663 = icmp sgt i64 %662, 4611686018427387902
  %664 = shl nsw i64 %662, 1
  %..i.i645.us = call i64 @llvm.smax.i64(i64 %664, i64 %661)
  %.0.i.i646.us = select i1 %663, i64 9223372036854775807, i64 %..i.i645.us
  %665 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc657.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc657.us:                                     ; preds = %.noexc656.us
  %666 = icmp eq ptr %665, null
  %667 = icmp slt i64 %.0.i.i646.us, 2305843009213693952
  %or.cond.i.i647.us = or i1 %666, %667
  br i1 %or.cond.i.i647.us, label %.noexc658.us, label %668

668:                                              ; preds = %.noexc657.us
  invoke void %665(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc658.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc658.us:                                     ; preds = %668, %.noexc657.us
  %669 = shl i64 %.0.i.i646.us, 2
  %670 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %669, i32 noundef 1)
          to label %.noexc659.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc659.us:                                     ; preds = %.noexc658.us
  %.not.i.i648.us = icmp eq ptr %670, null
  %.pre7.i649.us = load i64, ptr %22, align 8
  br i1 %.not.i.i648.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i650.us, label %671

671:                                              ; preds = %.noexc659.us
  %672 = load ptr, ptr %194, align 8
  %673 = icmp sgt i64 %.pre7.i649.us, 0
  br i1 %673, label %.lr.ph.i.i.i651.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i650.us

.lr.ph.i.i.i651.us:                               ; preds = %671, %.lr.ph.i.i.i651.us
  %.07.i.i.i652.us = phi i64 [ %677, %.lr.ph.i.i.i651.us ], [ 0, %671 ]
  %674 = getelementptr inbounds i32, ptr %670, i64 %.07.i.i.i652.us
  %675 = getelementptr inbounds i32, ptr %672, i64 %.07.i.i.i652.us
  %676 = load i32, ptr %675, align 4
  store i32 %676, ptr %674, align 4
  %677 = add nuw nsw i64 %.07.i.i.i652.us, 1
  %exitcond.not.i.i.i653.us = icmp eq i64 %677, %.pre7.i649.us
  br i1 %exitcond.not.i.i.i653.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i654.us, label %.lr.ph.i.i.i651.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i654.us: ; preds = %.lr.ph.i.i.i651.us
  %.pre.i655.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i650.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i650.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i654.us, %671, %.noexc659.us
  %678 = phi i64 [ %.pre.i655.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i654.us ], [ %.pre7.i649.us, %.noexc659.us ], [ %.pre7.i649.us, %671 ]
  %679 = getelementptr inbounds i32, ptr %670, i64 %678
  store i32 %655, ptr %679, align 4
  %680 = load i64, ptr %22, align 8
  %681 = add nsw i64 %680, 1
  store i64 %681, ptr %22, align 8
  store i64 %.0.i.i646.us, ptr %193, align 8
  %682 = load ptr, ptr %194, align 8
  invoke void @_Z6rcFreePv(ptr noundef %682)
          to label %.noexc660.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc660.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i650.us
  store ptr %670, ptr %194, align 8
  br label %.noexc379.us

683:                                              ; preds = %_ZN10rcIntArrayixEi.exit360.i.us
  %684 = load ptr, ptr %194, align 8
  %685 = add nsw i64 %656, 1
  store i64 %685, ptr %22, align 8
  %686 = getelementptr inbounds i32, ptr %684, i64 %656
  store i32 %655, ptr %686, align 4
  br label %.noexc379.us

.noexc379.us:                                     ; preds = %683, %.noexc660.us
  %687 = or disjoint i64 %565, 2
  %688 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc380.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc380.us:                                     ; preds = %.noexc379.us
  %689 = icmp eq ptr %688, null
  %690 = load i64, ptr %21, align 8
  %691 = icmp sgt i64 %690, %687
  %or.cond533.i.us = select i1 %689, i1 true, i1 %691
  br i1 %or.cond533.i.us, label %_ZN10rcIntArrayixEi.exit362.i.us, label %692

692:                                              ; preds = %.noexc380.us
  invoke void %688(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit362.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit362.i.us:                 ; preds = %692, %.noexc380.us
  %693 = load ptr, ptr %192, align 8
  %694 = getelementptr inbounds i32, ptr %693, i64 %687
  %695 = load i32, ptr %694, align 4
  %696 = load i64, ptr %22, align 8
  %697 = load i64, ptr %193, align 8
  %698 = icmp slt i64 %696, %697
  br i1 %698, label %723, label %699

699:                                              ; preds = %_ZN10rcIntArrayixEi.exit362.i.us
  %700 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc639.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc639.us:                                     ; preds = %699
  %701 = add nsw i64 %697, 1
  %702 = load i64, ptr %193, align 8
  %703 = icmp sgt i64 %702, 4611686018427387902
  %704 = shl nsw i64 %702, 1
  %..i.i628.us = call i64 @llvm.smax.i64(i64 %704, i64 %701)
  %.0.i.i629.us = select i1 %703, i64 9223372036854775807, i64 %..i.i628.us
  %705 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc640.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc640.us:                                     ; preds = %.noexc639.us
  %706 = icmp eq ptr %705, null
  %707 = icmp slt i64 %.0.i.i629.us, 2305843009213693952
  %or.cond.i.i630.us = or i1 %706, %707
  br i1 %or.cond.i.i630.us, label %.noexc641.us, label %708

708:                                              ; preds = %.noexc640.us
  invoke void %705(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc641.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc641.us:                                     ; preds = %708, %.noexc640.us
  %709 = shl i64 %.0.i.i629.us, 2
  %710 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %709, i32 noundef 1)
          to label %.noexc642.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc642.us:                                     ; preds = %.noexc641.us
  %.not.i.i631.us = icmp eq ptr %710, null
  %.pre7.i632.us = load i64, ptr %22, align 8
  br i1 %.not.i.i631.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i633.us, label %711

711:                                              ; preds = %.noexc642.us
  %712 = load ptr, ptr %194, align 8
  %713 = icmp sgt i64 %.pre7.i632.us, 0
  br i1 %713, label %.lr.ph.i.i.i634.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i633.us

.lr.ph.i.i.i634.us:                               ; preds = %711, %.lr.ph.i.i.i634.us
  %.07.i.i.i635.us = phi i64 [ %717, %.lr.ph.i.i.i634.us ], [ 0, %711 ]
  %714 = getelementptr inbounds i32, ptr %710, i64 %.07.i.i.i635.us
  %715 = getelementptr inbounds i32, ptr %712, i64 %.07.i.i.i635.us
  %716 = load i32, ptr %715, align 4
  store i32 %716, ptr %714, align 4
  %717 = add nuw nsw i64 %.07.i.i.i635.us, 1
  %exitcond.not.i.i.i636.us = icmp eq i64 %717, %.pre7.i632.us
  br i1 %exitcond.not.i.i.i636.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i637.us, label %.lr.ph.i.i.i634.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i637.us: ; preds = %.lr.ph.i.i.i634.us
  %.pre.i638.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i633.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i633.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i637.us, %711, %.noexc642.us
  %718 = phi i64 [ %.pre.i638.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i637.us ], [ %.pre7.i632.us, %.noexc642.us ], [ %.pre7.i632.us, %711 ]
  %719 = getelementptr inbounds i32, ptr %710, i64 %718
  store i32 %695, ptr %719, align 4
  %720 = load i64, ptr %22, align 8
  %721 = add nsw i64 %720, 1
  store i64 %721, ptr %22, align 8
  store i64 %.0.i.i629.us, ptr %193, align 8
  %722 = load ptr, ptr %194, align 8
  invoke void @_Z6rcFreePv(ptr noundef %722)
          to label %.noexc643.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc643.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i633.us
  store ptr %710, ptr %194, align 8
  br label %.noexc382.us

723:                                              ; preds = %_ZN10rcIntArrayixEi.exit362.i.us
  %724 = load ptr, ptr %194, align 8
  %725 = add nsw i64 %696, 1
  store i64 %725, ptr %22, align 8
  %726 = getelementptr inbounds i32, ptr %724, i64 %696
  store i32 %695, ptr %726, align 4
  br label %.noexc382.us

.noexc382.us:                                     ; preds = %723, %.noexc643.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %727 = trunc i64 %indvars.iv602.i.us to i32
  store i32 %727, ptr %14, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc383.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc383.us:                                     ; preds = %.noexc382.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %728

728:                                              ; preds = %.noexc383.us, %601
  %exitcond.not.i363.us = icmp eq i64 %indvars.iv.next603.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i363.us, label %.critedge.i.us, label %.lr.ph549.i.us, !llvm.loop !14

729:                                              ; preds = %_ZN10rcIntArrayixEi.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 4
  %730 = load i64, ptr %21, align 8
  %731 = trunc i64 %730 to i32
  %732 = trunc i64 %indvars.iv.next.i.us to i32
  %733 = icmp slt i32 %732, %731
  br i1 %733, label %.lr.ph.i.us, label %.critedge.i.us, !llvm.loop !15

.critedge.i.us:                                   ; preds = %729, %728, %558, %_ZN9rcContext10startTimerE12rcTimerLabel.exit356.us
  %734 = load i64, ptr %22, align 8
  %735 = and i64 %734, 4294967295
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %737, label %864

737:                                              ; preds = %.critedge.i.us
  %738 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc384.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc384.us:                                     ; preds = %737
  %739 = icmp eq ptr %738, null
  %740 = load i64, ptr %21, align 8
  %741 = icmp sgt i64 %740, 0
  %or.cond503.i.us = select i1 %739, i1 true, i1 %741
  br i1 %or.cond503.i.us, label %_ZN10rcIntArrayixEi.exit363.i.us, label %742

742:                                              ; preds = %.noexc384.us
  invoke void %738(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit363.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit363.i.us:                 ; preds = %742, %.noexc384.us
  %743 = load ptr, ptr %192, align 8
  %744 = load i32, ptr %743, align 4
  %745 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc386.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc386.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit363.i.us
  %746 = icmp eq ptr %745, null
  %747 = load i64, ptr %21, align 8
  %748 = icmp sgt i64 %747, 1
  %or.cond505.i.us = select i1 %746, i1 true, i1 %748
  br i1 %or.cond505.i.us, label %_ZN10rcIntArrayixEi.exit364.i.us, label %749

749:                                              ; preds = %.noexc386.us
  invoke void %745(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit364.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit364.i.us:                 ; preds = %749, %.noexc386.us
  %750 = load ptr, ptr %192, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 4
  %752 = load i32, ptr %751, align 4
  %753 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc388.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc388.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit364.i.us
  %754 = icmp eq ptr %753, null
  %755 = load i64, ptr %21, align 8
  %756 = icmp sgt i64 %755, 2
  %or.cond507.i.us = select i1 %754, i1 true, i1 %756
  br i1 %or.cond507.i.us, label %_ZN10rcIntArrayixEi.exit365.i.us, label %757

757:                                              ; preds = %.noexc388.us
  invoke void %753(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit365.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit365.i.us:                 ; preds = %757, %.noexc388.us
  %758 = load ptr, ptr %192, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 8
  %760 = load i32, ptr %759, align 4
  %761 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc390.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc390.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit365.i.us
  %762 = icmp eq ptr %761, null
  %763 = load i64, ptr %21, align 8
  %764 = icmp sgt i64 %763, 0
  %or.cond509.i.us = select i1 %762, i1 true, i1 %764
  br i1 %or.cond509.i.us, label %_ZN10rcIntArrayixEi.exit366.i.us, label %765

765:                                              ; preds = %.noexc390.us
  invoke void %761(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit366.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit366.i.us:                 ; preds = %765, %.noexc390.us
  %766 = load ptr, ptr %192, align 8
  %767 = load i32, ptr %766, align 4
  %768 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc392.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc392.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit366.i.us
  %769 = icmp eq ptr %768, null
  %770 = load i64, ptr %21, align 8
  %771 = icmp sgt i64 %770, 1
  %or.cond511.i.us = select i1 %769, i1 true, i1 %771
  br i1 %or.cond511.i.us, label %_ZN10rcIntArrayixEi.exit367.i.us, label %772

772:                                              ; preds = %.noexc392.us
  invoke void %768(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit367.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit367.i.us:                 ; preds = %772, %.noexc392.us
  %773 = load ptr, ptr %192, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 4
  %775 = load i32, ptr %774, align 4
  %776 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc394.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc394.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit367.i.us
  %777 = icmp eq ptr %776, null
  %778 = load i64, ptr %21, align 8
  %779 = icmp sgt i64 %778, 2
  %or.cond513.i.us = select i1 %777, i1 true, i1 %779
  br i1 %or.cond513.i.us, label %_ZN10rcIntArrayixEi.exit368.i.us, label %780

780:                                              ; preds = %.noexc394.us
  invoke void %776(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %.noexc395.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc395.us:                                     ; preds = %780
  %.pre.i.us = load i64, ptr %21, align 8
  br label %_ZN10rcIntArrayixEi.exit368.i.us

_ZN10rcIntArrayixEi.exit368.i.us:                 ; preds = %.noexc395.us, %.noexc394.us
  %781 = phi i64 [ %778, %.noexc394.us ], [ %.pre.i.us, %.noexc395.us ]
  %782 = load ptr, ptr %192, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 8
  %784 = load i32, ptr %783, align 4
  %785 = trunc i64 %781 to i32
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %.lr.ph559.i.us, label %._crit_edge.i.us

.lr.ph559.i.us:                                   ; preds = %_ZN10rcIntArrayixEi.exit368.i.us, %828
  %indvars.iv605.i.us = phi i64 [ %indvars.iv.next606.i.us, %828 ], [ 0, %_ZN10rcIntArrayixEi.exit368.i.us ]
  %.0285558.i.us = phi i32 [ %.1.i361.us, %828 ], [ %744, %_ZN10rcIntArrayixEi.exit368.i.us ]
  %.0286557.i.us = phi i32 [ %.1287.i.us, %828 ], [ %752, %_ZN10rcIntArrayixEi.exit368.i.us ]
  %.0288556.i.us = phi i32 [ %.1289.i.us, %828 ], [ %760, %_ZN10rcIntArrayixEi.exit368.i.us ]
  %.0292555.i.us = phi i32 [ %.1293.i.us, %828 ], [ 0, %_ZN10rcIntArrayixEi.exit368.i.us ]
  %.0295554.i.us = phi i32 [ %.1296.i.us, %828 ], [ %767, %_ZN10rcIntArrayixEi.exit368.i.us ]
  %.0297553.i.us = phi i32 [ %.1298.i.us, %828 ], [ %775, %_ZN10rcIntArrayixEi.exit368.i.us ]
  %.0299552.i.us = phi i32 [ %.1300.i.us, %828 ], [ %784, %_ZN10rcIntArrayixEi.exit368.i.us ]
  %.0301551.i.us = phi i32 [ %.1302.i.us, %828 ], [ 0, %_ZN10rcIntArrayixEi.exit368.i.us ]
  %787 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc396.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc396.us:                                     ; preds = %.lr.ph559.i.us
  %788 = icmp eq ptr %787, null
  %789 = load i64, ptr %21, align 8
  %790 = icmp sgt i64 %789, %indvars.iv605.i.us
  %or.cond535.i.us = select i1 %788, i1 true, i1 %790
  br i1 %or.cond535.i.us, label %_ZN10rcIntArrayixEi.exit370.i.us, label %791

791:                                              ; preds = %.noexc396.us
  invoke void %787(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit370.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit370.i.us:                 ; preds = %791, %.noexc396.us
  %792 = load ptr, ptr %192, align 8
  %793 = getelementptr inbounds i32, ptr %792, i64 %indvars.iv605.i.us
  %794 = load i32, ptr %793, align 4
  %795 = or disjoint i64 %indvars.iv605.i.us, 1
  %796 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc398.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc398.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit370.i.us
  %797 = icmp eq ptr %796, null
  %798 = load i64, ptr %21, align 8
  %799 = icmp sgt i64 %798, %795
  %or.cond537.i.us = select i1 %797, i1 true, i1 %799
  br i1 %or.cond537.i.us, label %_ZN10rcIntArrayixEi.exit372.i.us, label %800

800:                                              ; preds = %.noexc398.us
  invoke void %796(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit372.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit372.i.us:                 ; preds = %800, %.noexc398.us
  %801 = load ptr, ptr %192, align 8
  %802 = getelementptr inbounds i32, ptr %801, i64 %795
  %803 = load i32, ptr %802, align 4
  %804 = or disjoint i64 %indvars.iv605.i.us, 2
  %805 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc400.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc400.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit372.i.us
  %806 = icmp eq ptr %805, null
  %807 = load i64, ptr %21, align 8
  %808 = icmp sgt i64 %807, %804
  %or.cond539.i.us = select i1 %806, i1 true, i1 %808
  br i1 %or.cond539.i.us, label %_ZN10rcIntArrayixEi.exit374.i.us, label %809

809:                                              ; preds = %.noexc400.us
  invoke void %805(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit374.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit374.i.us:                 ; preds = %809, %.noexc400.us
  %810 = load ptr, ptr %192, align 8
  %811 = getelementptr inbounds i32, ptr %810, i64 %804
  %812 = load i32, ptr %811, align 4
  %813 = icmp slt i32 %794, %.0285558.i.us
  br i1 %813, label %817, label %814

814:                                              ; preds = %_ZN10rcIntArrayixEi.exit374.i.us
  %815 = icmp eq i32 %794, %.0285558.i.us
  %816 = icmp slt i32 %812, %.0288556.i.us
  %or.cond.i360.us = select i1 %815, i1 %816, i1 false
  br i1 %or.cond.i360.us, label %817, label %820

817:                                              ; preds = %814, %_ZN10rcIntArrayixEi.exit374.i.us
  %818 = lshr exact i64 %indvars.iv605.i.us, 2
  %819 = trunc i64 %818 to i32
  br label %820

820:                                              ; preds = %817, %814
  %.1293.i.us = phi i32 [ %819, %817 ], [ %.0292555.i.us, %814 ]
  %.1289.i.us = phi i32 [ %812, %817 ], [ %.0288556.i.us, %814 ]
  %.1287.i.us = phi i32 [ %803, %817 ], [ %.0286557.i.us, %814 ]
  %.1.i361.us = phi i32 [ %794, %817 ], [ %.0285558.i.us, %814 ]
  %821 = icmp sgt i32 %794, %.0295554.i.us
  br i1 %821, label %825, label %822

822:                                              ; preds = %820
  %823 = icmp eq i32 %794, %.0295554.i.us
  %824 = icmp sgt i32 %812, %.0299552.i.us
  %or.cond343.i.us = select i1 %823, i1 %824, i1 false
  br i1 %or.cond343.i.us, label %825, label %828

825:                                              ; preds = %822, %820
  %826 = lshr exact i64 %indvars.iv605.i.us, 2
  %827 = trunc i64 %826 to i32
  br label %828

828:                                              ; preds = %825, %822
  %.1302.i.us = phi i32 [ %827, %825 ], [ %.0301551.i.us, %822 ]
  %.1300.i.us = phi i32 [ %812, %825 ], [ %.0299552.i.us, %822 ]
  %.1298.i.us = phi i32 [ %803, %825 ], [ %.0297553.i.us, %822 ]
  %.1296.i.us = phi i32 [ %794, %825 ], [ %.0295554.i.us, %822 ]
  %indvars.iv.next606.i.us = add nuw nsw i64 %indvars.iv605.i.us, 4
  %829 = load i64, ptr %21, align 8
  %830 = trunc i64 %829 to i32
  %831 = trunc i64 %indvars.iv.next606.i.us to i32
  %832 = icmp slt i32 %831, %830
  br i1 %832, label %.lr.ph559.i.us, label %._crit_edge.i.us, !llvm.loop !16

._crit_edge.i.us:                                 ; preds = %828, %_ZN10rcIntArrayixEi.exit368.i.us
  %.0301.lcssa.i.us = phi i32 [ 0, %_ZN10rcIntArrayixEi.exit368.i.us ], [ %.1302.i.us, %828 ]
  %.0299.lcssa.i.us = phi i32 [ %784, %_ZN10rcIntArrayixEi.exit368.i.us ], [ %.1300.i.us, %828 ]
  %.0297.lcssa.i.us = phi i32 [ %775, %_ZN10rcIntArrayixEi.exit368.i.us ], [ %.1298.i.us, %828 ]
  %.0295.lcssa.i.us = phi i32 [ %767, %_ZN10rcIntArrayixEi.exit368.i.us ], [ %.1296.i.us, %828 ]
  %.0292.lcssa.i.us = phi i32 [ 0, %_ZN10rcIntArrayixEi.exit368.i.us ], [ %.1293.i.us, %828 ]
  %.0288.lcssa.i.us = phi i32 [ %760, %_ZN10rcIntArrayixEi.exit368.i.us ], [ %.1289.i.us, %828 ]
  %.0286.lcssa.i.us = phi i32 [ %752, %_ZN10rcIntArrayixEi.exit368.i.us ], [ %.1287.i.us, %828 ]
  %.0285.lcssa.i.us = phi i32 [ %744, %_ZN10rcIntArrayixEi.exit368.i.us ], [ %.1.i361.us, %828 ]
  %833 = load i64, ptr %22, align 8
  %834 = load i64, ptr %193, align 8
  %835 = icmp slt i64 %833, %834
  br i1 %835, label %860, label %836

836:                                              ; preds = %._crit_edge.i.us
  %837 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc622.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc622.us:                                     ; preds = %836
  %838 = add nsw i64 %834, 1
  %839 = load i64, ptr %193, align 8
  %840 = icmp sgt i64 %839, 4611686018427387902
  %841 = shl nsw i64 %839, 1
  %..i.i611.us = call i64 @llvm.smax.i64(i64 %841, i64 %838)
  %.0.i.i612.us = select i1 %840, i64 9223372036854775807, i64 %..i.i611.us
  %842 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc623.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc623.us:                                     ; preds = %.noexc622.us
  %843 = icmp eq ptr %842, null
  %844 = icmp slt i64 %.0.i.i612.us, 2305843009213693952
  %or.cond.i.i613.us = or i1 %843, %844
  br i1 %or.cond.i.i613.us, label %.noexc624.us, label %845

845:                                              ; preds = %.noexc623.us
  invoke void %842(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc624.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc624.us:                                     ; preds = %845, %.noexc623.us
  %846 = shl i64 %.0.i.i612.us, 2
  %847 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %846, i32 noundef 1)
          to label %.noexc625.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc625.us:                                     ; preds = %.noexc624.us
  %.not.i.i614.us = icmp eq ptr %847, null
  %.pre7.i615.us = load i64, ptr %22, align 8
  br i1 %.not.i.i614.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i616.us, label %848

848:                                              ; preds = %.noexc625.us
  %849 = load ptr, ptr %194, align 8
  %850 = icmp sgt i64 %.pre7.i615.us, 0
  br i1 %850, label %.lr.ph.i.i.i617.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i616.us

.lr.ph.i.i.i617.us:                               ; preds = %848, %.lr.ph.i.i.i617.us
  %.07.i.i.i618.us = phi i64 [ %854, %.lr.ph.i.i.i617.us ], [ 0, %848 ]
  %851 = getelementptr inbounds i32, ptr %847, i64 %.07.i.i.i618.us
  %852 = getelementptr inbounds i32, ptr %849, i64 %.07.i.i.i618.us
  %853 = load i32, ptr %852, align 4
  store i32 %853, ptr %851, align 4
  %854 = add nuw nsw i64 %.07.i.i.i618.us, 1
  %exitcond.not.i.i.i619.us = icmp eq i64 %854, %.pre7.i615.us
  br i1 %exitcond.not.i.i.i619.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i620.us, label %.lr.ph.i.i.i617.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i620.us: ; preds = %.lr.ph.i.i.i617.us
  %.pre.i621.us = load i64, ptr %22, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i616.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i616.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i620.us, %848, %.noexc625.us
  %855 = phi i64 [ %.pre.i621.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit.i620.us ], [ %.pre7.i615.us, %.noexc625.us ], [ %.pre7.i615.us, %848 ]
  %856 = getelementptr inbounds i32, ptr %847, i64 %855
  store i32 %.0285.lcssa.i.us, ptr %856, align 4
  %857 = load i64, ptr %22, align 8
  %858 = add nsw i64 %857, 1
  store i64 %858, ptr %22, align 8
  store i64 %.0.i.i612.us, ptr %193, align 8
  %859 = load ptr, ptr %194, align 8
  invoke void @_Z6rcFreePv(ptr noundef %859)
          to label %.noexc626.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc626.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i616.us
  store ptr %847, ptr %194, align 8
  br label %.noexc402.us

860:                                              ; preds = %._crit_edge.i.us
  %861 = load ptr, ptr %194, align 8
  %862 = add nsw i64 %833, 1
  store i64 %862, ptr %22, align 8
  %863 = getelementptr inbounds i32, ptr %861, i64 %833
  store i32 %.0285.lcssa.i.us, ptr %863, align 4
  br label %.noexc402.us

.noexc402.us:                                     ; preds = %860, %.noexc626.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %.0286.lcssa.i.us, ptr %13, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc403.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc403.us:                                     ; preds = %.noexc402.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %.0288.lcssa.i.us, ptr %12, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc404.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc404.us:                                     ; preds = %.noexc403.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %.0292.lcssa.i.us, ptr %11, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc405.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc405.us:                                     ; preds = %.noexc404.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %.0295.lcssa.i.us, ptr %10, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc406.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc406.us:                                     ; preds = %.noexc405.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %.0297.lcssa.i.us, ptr %9, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc407.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc407.us:                                     ; preds = %.noexc406.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %.0299.lcssa.i.us, ptr %8, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc408.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc408.us:                                     ; preds = %.noexc407.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %.0301.lcssa.i.us, ptr %7, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc409.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc409.us:                                     ; preds = %.noexc408.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.pre625.i.us = load i64, ptr %22, align 8
  br label %864

864:                                              ; preds = %.noexc409.us, %.critedge.i.us
  %865 = phi i64 [ %.pre625.i.us, %.noexc409.us ], [ %734, %.critedge.i.us ]
  %866 = load i64, ptr %21, align 8
  %867 = trunc i64 %866 to i32
  %868 = sdiv i32 %867, 4
  %869 = trunc i64 %865 to i32
  %870 = icmp sgt i32 %869, 3
  br i1 %870, label %.lr.ph584.i.us, label %._crit_edge585.i.us

.lr.ph584.i.us:                                   ; preds = %864
  %871 = lshr i32 %869, 2
  %872 = add nsw i32 %868, -1
  br label %873

873:                                              ; preds = %.thread.i359.us, %.lr.ph584.i.us
  %874 = phi i32 [ %871, %.lr.ph584.i.us ], [ %1251, %.thread.i359.us ]
  %.0304582.i.us = phi i32 [ 0, %.lr.ph584.i.us ], [ %.1305.i.us, %.thread.i359.us ]
  %875 = add nsw i32 %.0304582.i.us, 1
  %876 = srem i32 %875, %874
  %877 = shl nsw i32 %.0304582.i.us, 2
  %878 = sext i32 %877 to i64
  %879 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc410.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc410.us:                                     ; preds = %873
  %880 = icmp eq ptr %879, null
  br i1 %880, label %_ZN10rcIntArrayixEi.exit376.i.us, label %881

881:                                              ; preds = %.noexc410.us
  %882 = icmp sgt i32 %.0304582.i.us, -1
  %883 = load i64, ptr %22, align 8
  %884 = icmp sgt i64 %883, %878
  %or.cond.i.i375.i.us = select i1 %882, i1 %884, i1 false
  br i1 %or.cond.i.i375.i.us, label %_ZN10rcIntArrayixEi.exit376.i.us, label %885

885:                                              ; preds = %881
  invoke void %879(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit376.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit376.i.us:                 ; preds = %885, %881, %.noexc410.us
  %886 = load ptr, ptr %194, align 8
  %887 = getelementptr inbounds i32, ptr %886, i64 %878
  %888 = load i32, ptr %887, align 4
  %889 = or disjoint i32 %877, 2
  %890 = sext i32 %889 to i64
  %891 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc412.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc412.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit376.i.us
  %892 = icmp eq ptr %891, null
  br i1 %892, label %_ZN10rcIntArrayixEi.exit378.i.us, label %893

893:                                              ; preds = %.noexc412.us
  %894 = icmp sgt i32 %889, -1
  %895 = load i64, ptr %22, align 8
  %896 = icmp sgt i64 %895, %890
  %or.cond.i.i377.i.us = select i1 %894, i1 %896, i1 false
  br i1 %or.cond.i.i377.i.us, label %_ZN10rcIntArrayixEi.exit378.i.us, label %897

897:                                              ; preds = %893
  invoke void %891(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit378.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit378.i.us:                 ; preds = %897, %893, %.noexc412.us
  %898 = load ptr, ptr %194, align 8
  %899 = getelementptr inbounds i32, ptr %898, i64 %890
  %900 = load i32, ptr %899, align 4
  %901 = or disjoint i32 %877, 3
  %902 = sext i32 %901 to i64
  %903 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc414.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc414.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit378.i.us
  %904 = icmp eq ptr %903, null
  br i1 %904, label %_ZN10rcIntArrayixEi.exit380.i.us, label %905

905:                                              ; preds = %.noexc414.us
  %906 = icmp sgt i32 %901, -1
  %907 = load i64, ptr %22, align 8
  %908 = icmp sgt i64 %907, %902
  %or.cond.i.i379.i.us = select i1 %906, i1 %908, i1 false
  br i1 %or.cond.i.i379.i.us, label %_ZN10rcIntArrayixEi.exit380.i.us, label %909

909:                                              ; preds = %905
  invoke void %903(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit380.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit380.i.us:                 ; preds = %909, %905, %.noexc414.us
  %910 = load ptr, ptr %194, align 8
  %911 = getelementptr inbounds i32, ptr %910, i64 %902
  %912 = load i32, ptr %911, align 4
  %913 = shl nsw i32 %876, 2
  %914 = sext i32 %913 to i64
  %915 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc416.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc416.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit380.i.us
  %916 = icmp eq ptr %915, null
  br i1 %916, label %_ZN10rcIntArrayixEi.exit382.i.us, label %917

917:                                              ; preds = %.noexc416.us
  %918 = icmp sgt i32 %876, -1
  %919 = load i64, ptr %22, align 8
  %920 = icmp sgt i64 %919, %914
  %or.cond.i.i381.i.us = select i1 %918, i1 %920, i1 false
  br i1 %or.cond.i.i381.i.us, label %_ZN10rcIntArrayixEi.exit382.i.us, label %921

921:                                              ; preds = %917
  invoke void %915(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit382.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit382.i.us:                 ; preds = %921, %917, %.noexc416.us
  %922 = load ptr, ptr %194, align 8
  %923 = getelementptr inbounds i32, ptr %922, i64 %914
  %924 = load i32, ptr %923, align 4
  %925 = or disjoint i32 %913, 2
  %926 = sext i32 %925 to i64
  %927 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc418.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc418.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit382.i.us
  %928 = icmp eq ptr %927, null
  br i1 %928, label %_ZN10rcIntArrayixEi.exit384.i.us, label %929

929:                                              ; preds = %.noexc418.us
  %930 = icmp sgt i32 %925, -1
  %931 = load i64, ptr %22, align 8
  %932 = icmp sgt i64 %931, %926
  %or.cond.i.i383.i.us = select i1 %930, i1 %932, i1 false
  br i1 %or.cond.i.i383.i.us, label %_ZN10rcIntArrayixEi.exit384.i.us, label %933

933:                                              ; preds = %929
  invoke void %927(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit384.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit384.i.us:                 ; preds = %933, %929, %.noexc418.us
  %934 = load ptr, ptr %194, align 8
  %935 = getelementptr inbounds i32, ptr %934, i64 %926
  %936 = load i32, ptr %935, align 4
  %937 = or disjoint i32 %913, 3
  %938 = sext i32 %937 to i64
  %939 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc420.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc420.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit384.i.us
  %940 = icmp eq ptr %939, null
  br i1 %940, label %_ZN10rcIntArrayixEi.exit386.i.us, label %941

941:                                              ; preds = %.noexc420.us
  %942 = icmp sgt i32 %937, -1
  %943 = load i64, ptr %22, align 8
  %944 = icmp sgt i64 %943, %938
  %or.cond.i.i385.i.us = select i1 %942, i1 %944, i1 false
  br i1 %or.cond.i.i385.i.us, label %_ZN10rcIntArrayixEi.exit386.i.us, label %945

945:                                              ; preds = %941
  invoke void %939(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit386.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit386.i.us:                 ; preds = %945, %941, %.noexc420.us
  %946 = load ptr, ptr %194, align 8
  %947 = getelementptr inbounds i32, ptr %946, i64 %938
  %948 = load i32, ptr %947, align 4
  %949 = icmp sgt i32 %924, %888
  br i1 %949, label %955, label %950

950:                                              ; preds = %_ZN10rcIntArrayixEi.exit386.i.us
  %951 = icmp eq i32 %924, %888
  %952 = icmp sgt i32 %936, %900
  %or.cond514.i.us = select i1 %951, i1 %952, i1 false
  br i1 %or.cond514.i.us, label %955, label %953

953:                                              ; preds = %950
  %954 = add nsw i32 %948, %872
  br label %957

955:                                              ; preds = %950, %_ZN10rcIntArrayixEi.exit386.i.us
  %956 = add nsw i32 %912, 1
  br label %957

957:                                              ; preds = %955, %953
  %.0494.i.us = phi i32 [ %888, %955 ], [ %924, %953 ]
  %.0493.i.us = phi i32 [ %900, %955 ], [ %936, %953 ]
  %.0492.i.us = phi i32 [ %924, %955 ], [ %888, %953 ]
  %.0.i357.us = phi i32 [ %936, %955 ], [ %900, %953 ]
  %.0317.i.us = phi i32 [ 1, %955 ], [ %872, %953 ]
  %.0316.i.us = phi i32 [ %948, %955 ], [ %912, %953 ]
  %.pn337.i.us = phi i32 [ %956, %955 ], [ %954, %953 ]
  %.0314.i.us = srem i32 %.pn337.i.us, %868
  %958 = shl nsw i32 %.0314.i.us, 2
  %959 = or disjoint i32 %958, 3
  %960 = sext i32 %959 to i64
  %961 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc422.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc422.us:                                     ; preds = %957
  %962 = icmp eq ptr %961, null
  br i1 %962, label %_ZN10rcIntArrayixEi.exit388.i.us, label %963

963:                                              ; preds = %.noexc422.us
  %964 = icmp sgt i32 %959, -1
  %965 = load i64, ptr %21, align 8
  %966 = icmp sgt i64 %965, %960
  %or.cond.i.i387.i.us = select i1 %964, i1 %966, i1 false
  br i1 %or.cond.i.i387.i.us, label %_ZN10rcIntArrayixEi.exit388.i.us, label %967

967:                                              ; preds = %963
  invoke void %961(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit388.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit388.i.us:                 ; preds = %967, %963, %.noexc422.us
  %968 = load ptr, ptr %192, align 8
  %969 = getelementptr inbounds i32, ptr %968, i64 %960
  %970 = load i32, ptr %969, align 4
  %971 = and i32 %970, 65535
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %985, label %973

973:                                              ; preds = %_ZN10rcIntArrayixEi.exit388.i.us
  %974 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc424.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc424.us:                                     ; preds = %973
  %975 = icmp eq ptr %974, null
  br i1 %975, label %_ZN10rcIntArrayixEi.exit390.i.us, label %976

976:                                              ; preds = %.noexc424.us
  %977 = icmp sgt i32 %959, -1
  %978 = load i64, ptr %21, align 8
  %979 = icmp sgt i64 %978, %960
  %or.cond.i.i389.i.us = select i1 %977, i1 %979, i1 false
  br i1 %or.cond.i.i389.i.us, label %_ZN10rcIntArrayixEi.exit390.i.us, label %980

980:                                              ; preds = %976
  invoke void %974(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit390.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit390.i.us:                 ; preds = %980, %976, %.noexc424.us
  %981 = load ptr, ptr %192, align 8
  %982 = getelementptr inbounds i32, ptr %981, i64 %960
  %983 = load i32, ptr %982, align 4
  %984 = and i32 %983, 131072
  %.not338.i.us = icmp eq i32 %984, 0
  %.not339567.i.us = icmp eq i32 %.0314.i.us, %.0316.i.us
  %or.cond634.i.us = select i1 %.not338.i.us, i1 true, i1 %.not339567.i.us
  br i1 %or.cond634.i.us, label %.thread.i359.us, label %.lr.ph572.i.us

985:                                              ; preds = %_ZN10rcIntArrayixEi.exit388.i.us
  %.not339567.old.i.us = icmp eq i32 %.0314.i.us, %.0316.i.us
  br i1 %.not339567.old.i.us, label %.thread.i359.us, label %.lr.ph572.i.us

.lr.ph572.i.us:                                   ; preds = %985, %_ZN10rcIntArrayixEi.exit390.i.us
  %986 = sub nsw i32 %.0492.i.us, %.0494.i.us
  %987 = sitofp i32 %986 to float
  %988 = sub nsw i32 %.0.i357.us, %.0493.i.us
  %989 = sitofp i32 %988 to float
  %990 = fmul float %989, %989
  %991 = call float @llvm.fmuladd.f32(float %987, float %987, float %990)
  %992 = fcmp ogt float %991, 0.000000e+00
  %993 = sitofp i32 %.0494.i.us to float
  %994 = sitofp i32 %.0493.i.us to float
  br label %995

995:                                              ; preds = %_ZL13distancePtSegiiiiii.exit.i.us, %.lr.ph572.i.us
  %.0306570.i.us = phi float [ 0.000000e+00, %.lr.ph572.i.us ], [ %.1307.i.us, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %.0311569.i.us = phi i32 [ -1, %.lr.ph572.i.us ], [ %.1312.i.us, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %.1315568.i.us = phi i32 [ %.0314.i.us, %.lr.ph572.i.us ], [ %1041, %_ZL13distancePtSegiiiiii.exit.i.us ]
  %996 = shl nsw i32 %.1315568.i.us, 2
  %997 = sext i32 %996 to i64
  %998 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc426.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc426.us:                                     ; preds = %995
  %999 = icmp eq ptr %998, null
  br i1 %999, label %_ZN10rcIntArrayixEi.exit392.i.us, label %1000

1000:                                             ; preds = %.noexc426.us
  %1001 = icmp sgt i32 %.1315568.i.us, -1
  %1002 = load i64, ptr %21, align 8
  %1003 = icmp sgt i64 %1002, %997
  %or.cond.i.i391.i.us = select i1 %1001, i1 %1003, i1 false
  br i1 %or.cond.i.i391.i.us, label %_ZN10rcIntArrayixEi.exit392.i.us, label %1004

1004:                                             ; preds = %1000
  invoke void %998(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit392.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit392.i.us:                 ; preds = %1004, %1000, %.noexc426.us
  %1005 = load ptr, ptr %192, align 8
  %1006 = getelementptr inbounds i32, ptr %1005, i64 %997
  %1007 = load i32, ptr %1006, align 4
  %1008 = or disjoint i32 %996, 2
  %1009 = sext i32 %1008 to i64
  %1010 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc428.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc428.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit392.i.us
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %_ZN10rcIntArrayixEi.exit394.i.us, label %1012

1012:                                             ; preds = %.noexc428.us
  %1013 = icmp sgt i32 %1008, -1
  %1014 = load i64, ptr %21, align 8
  %1015 = icmp sgt i64 %1014, %1009
  %or.cond.i.i393.i.us = select i1 %1013, i1 %1015, i1 false
  br i1 %or.cond.i.i393.i.us, label %_ZN10rcIntArrayixEi.exit394.i.us, label %1016

1016:                                             ; preds = %1012
  invoke void %1010(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit394.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit394.i.us:                 ; preds = %1016, %1012, %.noexc428.us
  %1017 = load ptr, ptr %192, align 8
  %1018 = getelementptr inbounds i32, ptr %1017, i64 %1009
  %1019 = load i32, ptr %1018, align 4
  %1020 = sub nsw i32 %1007, %.0494.i.us
  %1021 = sitofp i32 %1020 to float
  %1022 = sub nsw i32 %1019, %.0493.i.us
  %1023 = sitofp i32 %1022 to float
  %1024 = fmul float %989, %1023
  %1025 = call float @llvm.fmuladd.f32(float %987, float %1021, float %1024)
  %1026 = fdiv float %1025, %991
  %.0.i.i.us = select i1 %992, float %1026, float %1025
  %1027 = fcmp olt float %.0.i.i.us, 0.000000e+00
  br i1 %1027, label %_ZL13distancePtSegiiiiii.exit.i.us, label %1028

1028:                                             ; preds = %_ZN10rcIntArrayixEi.exit394.i.us
  %1029 = fcmp ogt float %.0.i.i.us, 1.000000e+00
  br i1 %1029, label %1030, label %_ZL13distancePtSegiiiiii.exit.i.us

1030:                                             ; preds = %1028
  br label %_ZL13distancePtSegiiiiii.exit.i.us

_ZL13distancePtSegiiiiii.exit.i.us:               ; preds = %1030, %1028, %_ZN10rcIntArrayixEi.exit394.i.us
  %.1.i.i358.us = phi float [ 1.000000e+00, %1030 ], [ %.0.i.i.us, %1028 ], [ 0.000000e+00, %_ZN10rcIntArrayixEi.exit394.i.us ]
  %1031 = call float @llvm.fmuladd.f32(float %.1.i.i358.us, float %987, float %993)
  %1032 = sitofp i32 %1007 to float
  %1033 = fsub float %1031, %1032
  %1034 = call float @llvm.fmuladd.f32(float %.1.i.i358.us, float %989, float %994)
  %1035 = sitofp i32 %1019 to float
  %1036 = fsub float %1034, %1035
  %1037 = fmul float %1036, %1036
  %1038 = call noundef float @llvm.fmuladd.f32(float %1033, float %1033, float %1037)
  %1039 = fcmp ogt float %1038, %.0306570.i.us
  %.1312.i.us = select i1 %1039, i32 %.1315568.i.us, i32 %.0311569.i.us
  %.1307.i.us = select i1 %1039, float %1038, float %.0306570.i.us
  %1040 = add nsw i32 %.1315568.i.us, %.0317.i.us
  %1041 = srem i32 %1040, %868
  %.not339.i.us = icmp eq i32 %1041, %.0316.i.us
  br i1 %.not339.i.us, label %._crit_edge573.i.us, label %995, !llvm.loop !17

._crit_edge573.i.us:                              ; preds = %_ZL13distancePtSegiiiiii.exit.i.us
  %.not340.i.us = icmp ne i32 %.1312.i.us, -1
  %1042 = fcmp ogt float %.1307.i.us, %195
  %or.cond345.i.us = select i1 %.not340.i.us, i1 %1042, i1 false
  br i1 %or.cond345.i.us, label %1043, label %.thread.i359.us

1043:                                             ; preds = %._crit_edge573.i.us
  %1044 = load i64, ptr %22, align 8
  %1045 = shl i64 %1044, 32
  %sext517.i.us = add i64 %1045, 17179869184
  %1046 = ashr exact i64 %sext517.i.us, 32
  %1047 = icmp sgt i64 %1044, %1046
  br i1 %1047, label %.sink.split.i596.us, label %1048

1048:                                             ; preds = %1043
  %1049 = icmp slt i64 %1044, %1046
  br i1 %1049, label %1050, label %.noexc430.us

1050:                                             ; preds = %1048
  %1051 = load i64, ptr %193, align 8
  %.not.i595.us = icmp slt i64 %1051, %1046
  br i1 %.not.i595.us, label %1052, label %.sink.split.i596.us

1052:                                             ; preds = %1050
  %1053 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc605.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc605.us:                                     ; preds = %1052
  %1054 = load i64, ptr %193, align 8
  %1055 = icmp sgt i64 %1054, 4611686018427387902
  %1056 = shl nsw i64 %1054, 1
  %..i.i597.us = call i64 @llvm.smax.i64(i64 %1056, i64 %1046)
  %.0.i.i598.us = select i1 %1055, i64 9223372036854775807, i64 %..i.i597.us
  %1057 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc606.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc606.us:                                     ; preds = %.noexc605.us
  %1058 = icmp eq ptr %1057, null
  %1059 = icmp slt i64 %.0.i.i598.us, 2305843009213693952
  %or.cond.i.i599.us = or i1 %1058, %1059
  br i1 %or.cond.i.i599.us, label %.noexc607.us, label %1060

1060:                                             ; preds = %.noexc606.us
  invoke void %1057(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc607.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc607.us:                                     ; preds = %1060, %.noexc606.us
  %1061 = shl i64 %.0.i.i598.us, 2
  %1062 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1061, i32 noundef 1)
          to label %.noexc608.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc608.us:                                     ; preds = %.noexc607.us
  %.not.i.i600.us = icmp eq ptr %1062, null
  %.pre960 = load ptr, ptr %194, align 8
  br i1 %.not.i.i600.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i601.us, label %1063

1063:                                             ; preds = %.noexc608.us
  %1064 = load i64, ptr %22, align 8
  %1065 = icmp sgt i64 %1064, 0
  br i1 %1065, label %.lr.ph.i.i.i602.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i601.us

.lr.ph.i.i.i602.us:                               ; preds = %1063, %.lr.ph.i.i.i602.us
  %.07.i.i.i603.us = phi i64 [ %1069, %.lr.ph.i.i.i602.us ], [ 0, %1063 ]
  %1066 = getelementptr inbounds i32, ptr %1062, i64 %.07.i.i.i603.us
  %1067 = getelementptr inbounds i32, ptr %.pre960, i64 %.07.i.i.i603.us
  %1068 = load i32, ptr %1067, align 4
  store i32 %1068, ptr %1066, align 4
  %1069 = add nuw nsw i64 %.07.i.i.i603.us, 1
  %exitcond.not.i.i.i604.us = icmp eq i64 %1069, %1064
  br i1 %exitcond.not.i.i.i604.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i601.us.loopexit, label %.lr.ph.i.i.i602.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i601.us.loopexit: ; preds = %.lr.ph.i.i.i602.us
  %.pre959 = load ptr, ptr %194, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i601.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i601.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i601.us.loopexit, %1063, %.noexc608.us
  %1070 = phi ptr [ %.pre959, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i601.us.loopexit ], [ %.pre960, %1063 ], [ %.pre960, %.noexc608.us ]
  invoke void @_Z6rcFreePv(ptr noundef %1070)
          to label %.noexc609.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc609.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i601.us
  store ptr %1062, ptr %194, align 8
  store i64 %.0.i.i598.us, ptr %193, align 8
  br label %.sink.split.i596.us

.sink.split.i596.us:                              ; preds = %.noexc609.us, %1050, %1043
  store i64 %1046, ptr %22, align 8
  br label %.noexc430.us

.noexc430.us:                                     ; preds = %.sink.split.i596.us, %1048
  %1071 = phi i64 [ %1046, %.sink.split.i596.us ], [ %1044, %1048 ]
  %1072 = trunc i64 %1071 to i32
  %1073 = sdiv i32 %1072, 4
  %.0310576.i.us = add nsw i32 %1073, -1
  %1074 = icmp sgt i32 %.0310576.i.us, %.0304582.i.us
  br i1 %1074, label %.lr.ph580.preheader.i.us, label %._crit_edge581.i.us

.lr.ph580.preheader.i.us:                         ; preds = %.noexc430.us
  %1075 = sext i32 %1073 to i64
  %1076 = add nsw i64 %1075, -1
  %1077 = sext i32 %.0304582.i.us to i64
  br label %.lr.ph580.i.us

.lr.ph580.i.us:                                   ; preds = %_ZN10rcIntArrayixEi.exit410.i.us, %.lr.ph580.preheader.i.us
  %indvars.iv610.i.us = phi i64 [ %1075, %.lr.ph580.preheader.i.us ], [ %indvars.iv.next611.i.us, %_ZN10rcIntArrayixEi.exit410.i.us ]
  %indvars.iv608.i.us = phi i64 [ %1076, %.lr.ph580.preheader.i.us ], [ %indvars.iv.next609.i.us, %_ZN10rcIntArrayixEi.exit410.i.us ]
  %1078 = trunc i64 %indvars.iv610.i.us to i32
  %1079 = shl i32 %1078, 2
  %1080 = add i32 %1079, -8
  %1081 = sext i32 %1080 to i64
  %1082 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc431.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split.us

.noexc431.us:                                     ; preds = %.lr.ph580.i.us
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %_ZN10rcIntArrayixEi.exit396.i.us, label %1084

1084:                                             ; preds = %.noexc431.us
  %1085 = icmp sgt i32 %1080, -1
  %1086 = load i64, ptr %22, align 8
  %1087 = icmp sgt i64 %1086, %1081
  %or.cond.i.i395.i.us = select i1 %1085, i1 %1087, i1 false
  br i1 %or.cond.i.i395.i.us, label %_ZN10rcIntArrayixEi.exit396.i.us, label %1088

1088:                                             ; preds = %1084
  invoke void %1082(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit396.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit396.i.us:                 ; preds = %1088, %1084, %.noexc431.us
  %1089 = load ptr, ptr %194, align 8
  %1090 = getelementptr inbounds i32, ptr %1089, i64 %1081
  %1091 = load i32, ptr %1090, align 4
  %1092 = shl nsw i64 %indvars.iv608.i.us, 2
  %1093 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc433.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split.us

.noexc433.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit396.i.us
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %_ZN10rcIntArrayixEi.exit398.i.us, label %1095

1095:                                             ; preds = %.noexc433.us
  %1096 = icmp sgt i64 %indvars.iv610.i.us, 0
  %1097 = load i64, ptr %22, align 8
  %1098 = icmp sgt i64 %1097, %1092
  %or.cond.i.i397.i.us = select i1 %1096, i1 %1098, i1 false
  br i1 %or.cond.i.i397.i.us, label %_ZN10rcIntArrayixEi.exit398.i.us, label %1099

1099:                                             ; preds = %1095
  invoke void %1093(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit398.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit398.i.us:                 ; preds = %1099, %1095, %.noexc433.us
  %1100 = load ptr, ptr %194, align 8
  %1101 = getelementptr inbounds i32, ptr %1100, i64 %1092
  store i32 %1091, ptr %1101, align 4
  %1102 = add i32 %1079, -7
  %1103 = sext i32 %1102 to i64
  %1104 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc435.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split.us

.noexc435.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit398.i.us
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %_ZN10rcIntArrayixEi.exit400.i.us, label %1106

1106:                                             ; preds = %.noexc435.us
  %1107 = icmp sgt i32 %1102, -1
  %1108 = load i64, ptr %22, align 8
  %1109 = icmp sgt i64 %1108, %1103
  %or.cond.i.i399.i.us = select i1 %1107, i1 %1109, i1 false
  br i1 %or.cond.i.i399.i.us, label %_ZN10rcIntArrayixEi.exit400.i.us, label %1110

1110:                                             ; preds = %1106
  invoke void %1104(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit400.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit400.i.us:                 ; preds = %1110, %1106, %.noexc435.us
  %1111 = load ptr, ptr %194, align 8
  %1112 = getelementptr inbounds i32, ptr %1111, i64 %1103
  %1113 = load i32, ptr %1112, align 4
  %1114 = or disjoint i64 %1092, 1
  %1115 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc437.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split.us

.noexc437.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit400.i.us
  %1116 = icmp eq ptr %1115, null
  br i1 %1116, label %_ZN10rcIntArrayixEi.exit402.i.us, label %1117

1117:                                             ; preds = %.noexc437.us
  %1118 = icmp sgt i64 %indvars.iv610.i.us, 0
  %1119 = load i64, ptr %22, align 8
  %1120 = icmp sgt i64 %1119, %1114
  %or.cond.i.i401.i.us = select i1 %1118, i1 %1120, i1 false
  br i1 %or.cond.i.i401.i.us, label %_ZN10rcIntArrayixEi.exit402.i.us, label %1121

1121:                                             ; preds = %1117
  invoke void %1115(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit402.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit402.i.us:                 ; preds = %1121, %1117, %.noexc437.us
  %1122 = load ptr, ptr %194, align 8
  %1123 = getelementptr inbounds i32, ptr %1122, i64 %1114
  store i32 %1113, ptr %1123, align 4
  %1124 = add i32 %1079, -6
  %1125 = sext i32 %1124 to i64
  %1126 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc439.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split.us

.noexc439.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit402.i.us
  %1127 = icmp eq ptr %1126, null
  br i1 %1127, label %_ZN10rcIntArrayixEi.exit404.i.us, label %1128

1128:                                             ; preds = %.noexc439.us
  %1129 = icmp sgt i32 %1124, -1
  %1130 = load i64, ptr %22, align 8
  %1131 = icmp sgt i64 %1130, %1125
  %or.cond.i.i403.i.us = select i1 %1129, i1 %1131, i1 false
  br i1 %or.cond.i.i403.i.us, label %_ZN10rcIntArrayixEi.exit404.i.us, label %1132

1132:                                             ; preds = %1128
  invoke void %1126(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit404.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit404.i.us:                 ; preds = %1132, %1128, %.noexc439.us
  %1133 = load ptr, ptr %194, align 8
  %1134 = getelementptr inbounds i32, ptr %1133, i64 %1125
  %1135 = load i32, ptr %1134, align 4
  %1136 = or disjoint i64 %1092, 2
  %1137 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc441.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split.us

.noexc441.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit404.i.us
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %_ZN10rcIntArrayixEi.exit406.i.us, label %1139

1139:                                             ; preds = %.noexc441.us
  %1140 = icmp sgt i64 %1136, -1
  %1141 = load i64, ptr %22, align 8
  %1142 = icmp sgt i64 %1141, %1136
  %or.cond.i.i405.i.us = select i1 %1140, i1 %1142, i1 false
  br i1 %or.cond.i.i405.i.us, label %_ZN10rcIntArrayixEi.exit406.i.us, label %1143

1143:                                             ; preds = %1139
  invoke void %1137(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit406.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit406.i.us:                 ; preds = %1143, %1139, %.noexc441.us
  %1144 = load ptr, ptr %194, align 8
  %1145 = getelementptr inbounds i32, ptr %1144, i64 %1136
  store i32 %1135, ptr %1145, align 4
  %1146 = add i32 %1079, -5
  %1147 = sext i32 %1146 to i64
  %1148 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc443.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split.us

.noexc443.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit406.i.us
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %_ZN10rcIntArrayixEi.exit408.i.us, label %1150

1150:                                             ; preds = %.noexc443.us
  %1151 = icmp sgt i32 %1146, -1
  %1152 = load i64, ptr %22, align 8
  %1153 = icmp sgt i64 %1152, %1147
  %or.cond.i.i407.i.us = select i1 %1151, i1 %1153, i1 false
  br i1 %or.cond.i.i407.i.us, label %_ZN10rcIntArrayixEi.exit408.i.us, label %1154

1154:                                             ; preds = %1150
  invoke void %1148(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit408.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit408.i.us:                 ; preds = %1154, %1150, %.noexc443.us
  %1155 = load ptr, ptr %194, align 8
  %1156 = getelementptr inbounds i32, ptr %1155, i64 %1147
  %1157 = load i32, ptr %1156, align 4
  %1158 = or disjoint i64 %1092, 3
  %1159 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc445.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split.us

.noexc445.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit408.i.us
  %1160 = icmp eq ptr %1159, null
  br i1 %1160, label %_ZN10rcIntArrayixEi.exit410.i.us, label %1161

1161:                                             ; preds = %.noexc445.us
  %1162 = icmp sgt i64 %1158, -1
  %1163 = load i64, ptr %22, align 8
  %1164 = icmp sgt i64 %1163, %1158
  %or.cond.i.i409.i.us = select i1 %1162, i1 %1164, i1 false
  br i1 %or.cond.i.i409.i.us, label %_ZN10rcIntArrayixEi.exit410.i.us, label %1165

1165:                                             ; preds = %1161
  invoke void %1159(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit410.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit410.i.us:                 ; preds = %1165, %1161, %.noexc445.us
  %1166 = load ptr, ptr %194, align 8
  %1167 = getelementptr inbounds i32, ptr %1166, i64 %1158
  store i32 %1157, ptr %1167, align 4
  %indvars.iv.next609.i.us = add nsw i64 %indvars.iv608.i.us, -1
  %1168 = icmp sgt i64 %indvars.iv.next609.i.us, %1077
  %indvars.iv.next611.i.us = add nsw i64 %indvars.iv610.i.us, -1
  br i1 %1168, label %.lr.ph580.i.us, label %._crit_edge581.i.us, !llvm.loop !18

._crit_edge581.i.us:                              ; preds = %_ZN10rcIntArrayixEi.exit410.i.us, %.noexc430.us
  %1169 = shl nsw i32 %.1312.i.us, 2
  %1170 = sext i32 %1169 to i64
  %1171 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc447.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc447.us:                                     ; preds = %._crit_edge581.i.us
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %_ZN10rcIntArrayixEi.exit412.i.us, label %1173

1173:                                             ; preds = %.noexc447.us
  %1174 = icmp sgt i32 %.1312.i.us, -1
  %1175 = load i64, ptr %21, align 8
  %1176 = icmp sgt i64 %1175, %1170
  %or.cond.i.i411.i.us = select i1 %1174, i1 %1176, i1 false
  br i1 %or.cond.i.i411.i.us, label %_ZN10rcIntArrayixEi.exit412.i.us, label %1177

1177:                                             ; preds = %1173
  invoke void %1171(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit412.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit412.i.us:                 ; preds = %1177, %1173, %.noexc447.us
  %1178 = load ptr, ptr %192, align 8
  %1179 = getelementptr inbounds i32, ptr %1178, i64 %1170
  %1180 = load i32, ptr %1179, align 4
  %1181 = shl nsw i32 %875, 2
  %1182 = sext i32 %1181 to i64
  %1183 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc449.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc449.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit412.i.us
  %1184 = icmp eq ptr %1183, null
  br i1 %1184, label %_ZN10rcIntArrayixEi.exit414.i.us, label %1185

1185:                                             ; preds = %.noexc449.us
  %1186 = icmp sgt i32 %.0304582.i.us, -2
  %1187 = load i64, ptr %22, align 8
  %1188 = icmp sgt i64 %1187, %1182
  %or.cond.i.i413.i.us = select i1 %1186, i1 %1188, i1 false
  br i1 %or.cond.i.i413.i.us, label %_ZN10rcIntArrayixEi.exit414.i.us, label %1189

1189:                                             ; preds = %1185
  invoke void %1183(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit414.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit414.i.us:                 ; preds = %1189, %1185, %.noexc449.us
  %1190 = load ptr, ptr %194, align 8
  %1191 = getelementptr inbounds i32, ptr %1190, i64 %1182
  store i32 %1180, ptr %1191, align 4
  %1192 = or disjoint i32 %1169, 1
  %1193 = sext i32 %1192 to i64
  %1194 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc451.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc451.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit414.i.us
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %_ZN10rcIntArrayixEi.exit416.i.us, label %1196

1196:                                             ; preds = %.noexc451.us
  %1197 = icmp sgt i32 %.1312.i.us, -1
  %1198 = load i64, ptr %21, align 8
  %1199 = icmp sgt i64 %1198, %1193
  %or.cond.i.i415.i.us = select i1 %1197, i1 %1199, i1 false
  br i1 %or.cond.i.i415.i.us, label %_ZN10rcIntArrayixEi.exit416.i.us, label %1200

1200:                                             ; preds = %1196
  invoke void %1194(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit416.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit416.i.us:                 ; preds = %1200, %1196, %.noexc451.us
  %1201 = load ptr, ptr %192, align 8
  %1202 = getelementptr inbounds i32, ptr %1201, i64 %1193
  %1203 = load i32, ptr %1202, align 4
  %1204 = or disjoint i32 %1181, 1
  %1205 = sext i32 %1204 to i64
  %1206 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc453.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc453.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit416.i.us
  %1207 = icmp eq ptr %1206, null
  br i1 %1207, label %_ZN10rcIntArrayixEi.exit418.i.us, label %1208

1208:                                             ; preds = %.noexc453.us
  %1209 = icmp sgt i32 %.0304582.i.us, -2
  %1210 = load i64, ptr %22, align 8
  %1211 = icmp sgt i64 %1210, %1205
  %or.cond.i.i417.i.us = select i1 %1209, i1 %1211, i1 false
  br i1 %or.cond.i.i417.i.us, label %_ZN10rcIntArrayixEi.exit418.i.us, label %1212

1212:                                             ; preds = %1208
  invoke void %1206(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit418.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit418.i.us:                 ; preds = %1212, %1208, %.noexc453.us
  %1213 = load ptr, ptr %194, align 8
  %1214 = getelementptr inbounds i32, ptr %1213, i64 %1205
  store i32 %1203, ptr %1214, align 4
  %1215 = or disjoint i32 %1169, 2
  %1216 = sext i32 %1215 to i64
  %1217 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc455.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc455.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit418.i.us
  %1218 = icmp eq ptr %1217, null
  br i1 %1218, label %_ZN10rcIntArrayixEi.exit420.i.us, label %1219

1219:                                             ; preds = %.noexc455.us
  %1220 = icmp sgt i32 %1215, -1
  %1221 = load i64, ptr %21, align 8
  %1222 = icmp sgt i64 %1221, %1216
  %or.cond.i.i419.i.us = select i1 %1220, i1 %1222, i1 false
  br i1 %or.cond.i.i419.i.us, label %_ZN10rcIntArrayixEi.exit420.i.us, label %1223

1223:                                             ; preds = %1219
  invoke void %1217(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit420.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit420.i.us:                 ; preds = %1223, %1219, %.noexc455.us
  %1224 = load ptr, ptr %192, align 8
  %1225 = getelementptr inbounds i32, ptr %1224, i64 %1216
  %1226 = load i32, ptr %1225, align 4
  %1227 = or disjoint i32 %1181, 2
  %1228 = sext i32 %1227 to i64
  %1229 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc457.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc457.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit420.i.us
  %1230 = icmp eq ptr %1229, null
  br i1 %1230, label %_ZN10rcIntArrayixEi.exit422.i.us, label %1231

1231:                                             ; preds = %.noexc457.us
  %1232 = icmp sgt i32 %1227, -1
  %1233 = load i64, ptr %22, align 8
  %1234 = icmp sgt i64 %1233, %1228
  %or.cond.i.i421.i.us = select i1 %1232, i1 %1234, i1 false
  br i1 %or.cond.i.i421.i.us, label %_ZN10rcIntArrayixEi.exit422.i.us, label %1235

1235:                                             ; preds = %1231
  invoke void %1229(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit422.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit422.i.us:                 ; preds = %1235, %1231, %.noexc457.us
  %1236 = load ptr, ptr %194, align 8
  %1237 = getelementptr inbounds i32, ptr %1236, i64 %1228
  store i32 %1226, ptr %1237, align 4
  %1238 = or disjoint i32 %1181, 3
  %1239 = sext i32 %1238 to i64
  %1240 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc459.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc459.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit422.i.us
  %1241 = icmp eq ptr %1240, null
  br i1 %1241, label %_ZN10rcIntArrayixEi.exit424.i.us, label %1242

1242:                                             ; preds = %.noexc459.us
  %1243 = icmp sgt i32 %1238, -1
  %1244 = load i64, ptr %22, align 8
  %1245 = icmp sgt i64 %1244, %1239
  %or.cond.i.i423.i.us = select i1 %1243, i1 %1245, i1 false
  br i1 %or.cond.i.i423.i.us, label %_ZN10rcIntArrayixEi.exit424.i.us, label %1246

1246:                                             ; preds = %1242
  invoke void %1240(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit424.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit424.i.us:                 ; preds = %1246, %1242, %.noexc459.us
  %1247 = load ptr, ptr %194, align 8
  %1248 = getelementptr inbounds i32, ptr %1247, i64 %1239
  store i32 %.1312.i.us, ptr %1248, align 4
  br label %.thread.i359.us

.thread.i359.us:                                  ; preds = %_ZN10rcIntArrayixEi.exit424.i.us, %._crit_edge573.i.us, %985, %_ZN10rcIntArrayixEi.exit390.i.us
  %.1305.i.us = phi i32 [ %.0304582.i.us, %_ZN10rcIntArrayixEi.exit424.i.us ], [ %875, %._crit_edge573.i.us ], [ %875, %_ZN10rcIntArrayixEi.exit390.i.us ], [ %875, %985 ]
  %1249 = load i64, ptr %22, align 8
  %1250 = trunc i64 %1249 to i32
  %1251 = sdiv i32 %1250, 4
  %1252 = icmp slt i32 %.1305.i.us, %1251
  br i1 %1252, label %873, label %._crit_edge585.i.us, !llvm.loop !19

._crit_edge585.i.us:                              ; preds = %.thread.i359.us, %864
  %.pre626.i.us.pre-phi = phi i32 [ %869, %864 ], [ %1250, %.thread.i359.us ]
  %1253 = phi i64 [ %865, %864 ], [ %1249, %.thread.i359.us ]
  br i1 %or.cond346.i, label %.loopexit.i.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge585.i.us
  %1254 = icmp sgt i32 %.pre626.i.us.pre-phi, 3
  br i1 %1254, label %.lr.ph593.i.us, label %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us

.lr.ph593.i.us:                                   ; preds = %.preheader.i.us
  %1255 = lshr i32 %.pre626.i.us.pre-phi, 2
  br label %1256

1256:                                             ; preds = %.thread499.i.us, %.lr.ph593.i.us
  %1257 = phi i32 [ %1255, %.lr.ph593.i.us ], [ %1591, %.thread499.i.us ]
  %.0308592.i.us = phi i32 [ 0, %.lr.ph593.i.us ], [ %.1309.i.us, %.thread499.i.us ]
  %1258 = add nsw i32 %.0308592.i.us, 1
  %1259 = srem i32 %1258, %1257
  %1260 = shl nsw i32 %.0308592.i.us, 2
  %1261 = sext i32 %1260 to i64
  %1262 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc461.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc461.us:                                     ; preds = %1256
  %1263 = icmp eq ptr %1262, null
  br i1 %1263, label %_ZN10rcIntArrayixEi.exit426.i.us, label %1264

1264:                                             ; preds = %.noexc461.us
  %1265 = icmp sgt i32 %.0308592.i.us, -1
  %1266 = load i64, ptr %22, align 8
  %1267 = icmp sgt i64 %1266, %1261
  %or.cond.i.i425.i.us = select i1 %1265, i1 %1267, i1 false
  br i1 %or.cond.i.i425.i.us, label %_ZN10rcIntArrayixEi.exit426.i.us, label %1268

1268:                                             ; preds = %1264
  invoke void %1262(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit426.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit426.i.us:                 ; preds = %1268, %1264, %.noexc461.us
  %1269 = load ptr, ptr %194, align 8
  %1270 = getelementptr inbounds i32, ptr %1269, i64 %1261
  %1271 = load i32, ptr %1270, align 4
  %1272 = or disjoint i32 %1260, 2
  %1273 = sext i32 %1272 to i64
  %1274 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc463.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc463.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit426.i.us
  %1275 = icmp eq ptr %1274, null
  br i1 %1275, label %_ZN10rcIntArrayixEi.exit428.i.us, label %1276

1276:                                             ; preds = %.noexc463.us
  %1277 = icmp sgt i32 %1272, -1
  %1278 = load i64, ptr %22, align 8
  %1279 = icmp sgt i64 %1278, %1273
  %or.cond.i.i427.i.us = select i1 %1277, i1 %1279, i1 false
  br i1 %or.cond.i.i427.i.us, label %_ZN10rcIntArrayixEi.exit428.i.us, label %1280

1280:                                             ; preds = %1276
  invoke void %1274(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit428.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit428.i.us:                 ; preds = %1280, %1276, %.noexc463.us
  %1281 = load ptr, ptr %194, align 8
  %1282 = getelementptr inbounds i32, ptr %1281, i64 %1273
  %1283 = load i32, ptr %1282, align 4
  %1284 = or disjoint i32 %1260, 3
  %1285 = sext i32 %1284 to i64
  %1286 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc465.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc465.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit428.i.us
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %_ZN10rcIntArrayixEi.exit430.i.us, label %1288

1288:                                             ; preds = %.noexc465.us
  %1289 = icmp sgt i32 %1284, -1
  %1290 = load i64, ptr %22, align 8
  %1291 = icmp sgt i64 %1290, %1285
  %or.cond.i.i429.i.us = select i1 %1289, i1 %1291, i1 false
  br i1 %or.cond.i.i429.i.us, label %_ZN10rcIntArrayixEi.exit430.i.us, label %1292

1292:                                             ; preds = %1288
  invoke void %1286(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit430.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit430.i.us:                 ; preds = %1292, %1288, %.noexc465.us
  %1293 = load ptr, ptr %194, align 8
  %1294 = getelementptr inbounds i32, ptr %1293, i64 %1285
  %1295 = load i32, ptr %1294, align 4
  %1296 = shl nsw i32 %1259, 2
  %1297 = sext i32 %1296 to i64
  %1298 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc467.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc467.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit430.i.us
  %1299 = icmp eq ptr %1298, null
  br i1 %1299, label %_ZN10rcIntArrayixEi.exit432.i.us, label %1300

1300:                                             ; preds = %.noexc467.us
  %1301 = icmp sgt i32 %1259, -1
  %1302 = load i64, ptr %22, align 8
  %1303 = icmp sgt i64 %1302, %1297
  %or.cond.i.i431.i.us = select i1 %1301, i1 %1303, i1 false
  br i1 %or.cond.i.i431.i.us, label %_ZN10rcIntArrayixEi.exit432.i.us, label %1304

1304:                                             ; preds = %1300
  invoke void %1298(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit432.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit432.i.us:                 ; preds = %1304, %1300, %.noexc467.us
  %1305 = load ptr, ptr %194, align 8
  %1306 = getelementptr inbounds i32, ptr %1305, i64 %1297
  %1307 = load i32, ptr %1306, align 4
  %1308 = or disjoint i32 %1296, 2
  %1309 = sext i32 %1308 to i64
  %1310 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc469.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc469.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit432.i.us
  %1311 = icmp eq ptr %1310, null
  br i1 %1311, label %_ZN10rcIntArrayixEi.exit434.i.us, label %1312

1312:                                             ; preds = %.noexc469.us
  %1313 = icmp sgt i32 %1308, -1
  %1314 = load i64, ptr %22, align 8
  %1315 = icmp sgt i64 %1314, %1309
  %or.cond.i.i433.i.us = select i1 %1313, i1 %1315, i1 false
  br i1 %or.cond.i.i433.i.us, label %_ZN10rcIntArrayixEi.exit434.i.us, label %1316

1316:                                             ; preds = %1312
  invoke void %1310(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit434.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit434.i.us:                 ; preds = %1316, %1312, %.noexc469.us
  %1317 = load ptr, ptr %194, align 8
  %1318 = getelementptr inbounds i32, ptr %1317, i64 %1309
  %1319 = load i32, ptr %1318, align 4
  %1320 = or disjoint i32 %1296, 3
  %1321 = sext i32 %1320 to i64
  %1322 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc471.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc471.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit434.i.us
  %1323 = icmp eq ptr %1322, null
  br i1 %1323, label %_ZN10rcIntArrayixEi.exit436.i.us, label %1324

1324:                                             ; preds = %.noexc471.us
  %1325 = icmp sgt i32 %1320, -1
  %1326 = load i64, ptr %22, align 8
  %1327 = icmp sgt i64 %1326, %1321
  %or.cond.i.i435.i.us = select i1 %1325, i1 %1327, i1 false
  br i1 %or.cond.i.i435.i.us, label %_ZN10rcIntArrayixEi.exit436.i.us, label %1328

1328:                                             ; preds = %1324
  invoke void %1322(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit436.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit436.i.us:                 ; preds = %1328, %1324, %.noexc471.us
  %1329 = load ptr, ptr %194, align 8
  %1330 = getelementptr inbounds i32, ptr %1329, i64 %1321
  %1331 = load i32, ptr %1330, align 4
  %1332 = add nsw i32 %1295, 1
  %1333 = srem i32 %1332, %868
  br i1 %.not333.i, label %.thread.us, label %1334

1334:                                             ; preds = %_ZN10rcIntArrayixEi.exit436.i.us
  %1335 = shl nsw i32 %1333, 2
  %1336 = or disjoint i32 %1335, 3
  %1337 = sext i32 %1336 to i64
  %1338 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc473.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc473.us:                                     ; preds = %1334
  %1339 = icmp eq ptr %1338, null
  br i1 %1339, label %1345, label %1340

1340:                                             ; preds = %.noexc473.us
  %1341 = icmp sgt i32 %1336, -1
  %1342 = load i64, ptr %21, align 8
  %1343 = icmp sgt i64 %1342, %1337
  %or.cond.i.i437.i.us = select i1 %1341, i1 %1343, i1 false
  br i1 %or.cond.i.i437.i.us, label %1345, label %1344

1344:                                             ; preds = %1340
  invoke void %1338(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1345 unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1345:                                             ; preds = %1344, %1340, %.noexc473.us
  %1346 = load ptr, ptr %192, align 8
  %1347 = getelementptr inbounds i32, ptr %1346, i64 %1337
  %1348 = load i32, ptr %1347, align 4
  %1349 = and i32 %1348, 65535
  %1350 = icmp eq i32 %1349, 0
  br i1 %.not334.i, label %1351, label %1352

1351:                                             ; preds = %1345
  br i1 %1350, label %1364, label %.thread499.i.us

.thread.us:                                       ; preds = %_ZN10rcIntArrayixEi.exit436.i.us
  br i1 %.not334.i, label %.thread499.i.us, label %.thread.us._crit_edge

.thread.us._crit_edge:                            ; preds = %.thread.us
  %.pre976 = shl nsw i32 %1333, 2
  %.pre978 = or disjoint i32 %.pre976, 3
  %.pre980 = sext i32 %.pre978 to i64
  br label %1352

1352:                                             ; preds = %.thread.us._crit_edge, %1345
  %.pre-phi981 = phi i64 [ %.pre980, %.thread.us._crit_edge ], [ %1337, %1345 ]
  %.pre-phi979 = phi i32 [ %.pre978, %.thread.us._crit_edge ], [ %1336, %1345 ]
  %.0290.i743.us = phi i1 [ false, %.thread.us._crit_edge ], [ %1350, %1345 ]
  %1353 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc475.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc475.us:                                     ; preds = %1352
  %1354 = icmp eq ptr %1353, null
  br i1 %1354, label %_ZN10rcIntArrayixEi.exit440.i.us, label %1355

1355:                                             ; preds = %.noexc475.us
  %1356 = icmp sgt i32 %.pre-phi979, -1
  %1357 = load i64, ptr %21, align 8
  %1358 = icmp sgt i64 %1357, %.pre-phi981
  %or.cond.i.i439.i.us = select i1 %1356, i1 %1358, i1 false
  br i1 %or.cond.i.i439.i.us, label %_ZN10rcIntArrayixEi.exit440.i.us, label %1359

1359:                                             ; preds = %1355
  invoke void %1353(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit440.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit440.i.us:                 ; preds = %1359, %1355, %.noexc475.us
  %1360 = load ptr, ptr %192, align 8
  %1361 = getelementptr inbounds i32, ptr %1360, i64 %.pre-phi981
  %1362 = load i32, ptr %1361, align 4
  %1363 = and i32 %1362, 131072
  %.not335.i.us = icmp ne i32 %1363, 0
  %spec.select347.i.us = select i1 %.not335.i.us, i1 true, i1 %.0290.i743.us
  br i1 %spec.select347.i.us, label %1364, label %.thread499.i.us

1364:                                             ; preds = %_ZN10rcIntArrayixEi.exit440.i.us, %1351
  %1365 = sub nsw i32 %1307, %1271
  %1366 = sub nsw i32 %1319, %1283
  %1367 = mul nsw i32 %1365, %1365
  %1368 = mul nsw i32 %1366, %1366
  %1369 = add nuw nsw i32 %1368, %1367
  %1370 = icmp ugt i32 %1369, %200
  br i1 %1370, label %1371, label %.thread499.i.us

1371:                                             ; preds = %1364
  %1372 = icmp slt i32 %1331, %1295
  %1373 = select i1 %1372, i32 %868, i32 0
  %.pn.i.us = sub i32 %1331, %1295
  %1374 = add i32 %1373, %.pn.i.us
  %1375 = icmp sgt i32 %1374, 1
  br i1 %1375, label %1376, label %.thread499.i.us

1376:                                             ; preds = %1371
  %1377 = icmp sgt i32 %1307, %1271
  br i1 %1377, label %1382, label %1378

1378:                                             ; preds = %1376
  %1379 = icmp ne i32 %1307, %1271
  %1380 = icmp sle i32 %1319, %1283
  %or.cond348.not.i.us = select i1 %1379, i1 true, i1 %1380
  %1381 = zext i1 %or.cond348.not.i.us to i32
  %spec.select.i.us = add nuw nsw i32 %1374, %1381
  br label %1382

1382:                                             ; preds = %1378, %1376
  %.pn516.in.i.us = phi i32 [ %1374, %1376 ], [ %spec.select.i.us, %1378 ]
  %.pn516.i.us = lshr i32 %.pn516.in.i.us, 1
  %.pn515.i.us = add nsw i32 %.pn516.i.us, %1295
  %.0294.i.us = srem i32 %.pn515.i.us, %868
  %.not336.i.us = icmp eq i32 %.0294.i.us, -1
  br i1 %.not336.i.us, label %.thread499.i.us, label %1383

1383:                                             ; preds = %1382
  %1384 = load i64, ptr %22, align 8
  %1385 = shl i64 %1384, 32
  %sext.i.us = add i64 %1385, 17179869184
  %1386 = ashr exact i64 %sext.i.us, 32
  %1387 = icmp sgt i64 %1384, %1386
  br i1 %1387, label %.sink.split.i.us, label %1388

1388:                                             ; preds = %1383
  %1389 = icmp slt i64 %1384, %1386
  br i1 %1389, label %1390, label %.noexc477.us

1390:                                             ; preds = %1388
  %1391 = load i64, ptr %193, align 8
  %.not.i581.us = icmp slt i64 %1391, %1386
  br i1 %.not.i581.us, label %1392, label %.sink.split.i.us

1392:                                             ; preds = %1390
  %1393 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc590.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc590.us:                                     ; preds = %1392
  %1394 = load i64, ptr %193, align 8
  %1395 = icmp sgt i64 %1394, 4611686018427387902
  %1396 = shl nsw i64 %1394, 1
  %..i.i582.us = call i64 @llvm.smax.i64(i64 %1396, i64 %1386)
  %.0.i.i583.us = select i1 %1395, i64 9223372036854775807, i64 %..i.i582.us
  %1397 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc591.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc591.us:                                     ; preds = %.noexc590.us
  %1398 = icmp eq ptr %1397, null
  %1399 = icmp slt i64 %.0.i.i583.us, 2305843009213693952
  %or.cond.i.i584.us = or i1 %1398, %1399
  br i1 %or.cond.i.i584.us, label %.noexc592.us, label %1400

1400:                                             ; preds = %.noexc591.us
  invoke void %1397(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc592.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc592.us:                                     ; preds = %1400, %.noexc591.us
  %1401 = shl i64 %.0.i.i583.us, 2
  %1402 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1401, i32 noundef 1)
          to label %.noexc593.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc593.us:                                     ; preds = %.noexc592.us
  %.not.i.i585.us = icmp eq ptr %1402, null
  %.pre962 = load ptr, ptr %194, align 8
  br i1 %.not.i.i585.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i586.us, label %1403

1403:                                             ; preds = %.noexc593.us
  %1404 = load i64, ptr %22, align 8
  %1405 = icmp sgt i64 %1404, 0
  br i1 %1405, label %.lr.ph.i.i.i587.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i586.us

.lr.ph.i.i.i587.us:                               ; preds = %1403, %.lr.ph.i.i.i587.us
  %.07.i.i.i588.us = phi i64 [ %1409, %.lr.ph.i.i.i587.us ], [ 0, %1403 ]
  %1406 = getelementptr inbounds i32, ptr %1402, i64 %.07.i.i.i588.us
  %1407 = getelementptr inbounds i32, ptr %.pre962, i64 %.07.i.i.i588.us
  %1408 = load i32, ptr %1407, align 4
  store i32 %1408, ptr %1406, align 4
  %1409 = add nuw nsw i64 %.07.i.i.i588.us, 1
  %exitcond.not.i.i.i589.us = icmp eq i64 %1409, %1404
  br i1 %exitcond.not.i.i.i589.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i586.us.loopexit, label %.lr.ph.i.i.i587.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i586.us.loopexit: ; preds = %.lr.ph.i.i.i587.us
  %.pre961 = load ptr, ptr %194, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i586.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i586.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i586.us.loopexit, %1403, %.noexc593.us
  %1410 = phi ptr [ %.pre961, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i586.us.loopexit ], [ %.pre962, %1403 ], [ %.pre962, %.noexc593.us ]
  invoke void @_Z6rcFreePv(ptr noundef %1410)
          to label %.noexc594.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc594.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i586.us
  store ptr %1402, ptr %194, align 8
  store i64 %.0.i.i583.us, ptr %193, align 8
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %.noexc594.us, %1390, %1383
  store i64 %1386, ptr %22, align 8
  br label %.noexc477.us

.noexc477.us:                                     ; preds = %.sink.split.i.us, %1388
  %1411 = phi i64 [ %1386, %.sink.split.i.us ], [ %1384, %1388 ]
  %1412 = trunc i64 %1411 to i32
  %1413 = sdiv i32 %1412, 4
  %.0283586.i.us = add nsw i32 %1413, -1
  %1414 = icmp sgt i32 %.0283586.i.us, %.0308592.i.us
  br i1 %1414, label %.lr.ph590.preheader.i.us, label %._crit_edge591.i.us

.lr.ph590.preheader.i.us:                         ; preds = %.noexc477.us
  %1415 = sext i32 %1413 to i64
  %1416 = add nsw i64 %1415, -1
  %1417 = sext i32 %.0308592.i.us to i64
  br label %.lr.ph590.i.us

.lr.ph590.i.us:                                   ; preds = %_ZN10rcIntArrayixEi.exit456.i.us, %.lr.ph590.preheader.i.us
  %indvars.iv617.i.us = phi i64 [ %1415, %.lr.ph590.preheader.i.us ], [ %indvars.iv.next618.i.us, %_ZN10rcIntArrayixEi.exit456.i.us ]
  %indvars.iv615.i.us = phi i64 [ %1416, %.lr.ph590.preheader.i.us ], [ %indvars.iv.next616.i.us, %_ZN10rcIntArrayixEi.exit456.i.us ]
  %1418 = trunc i64 %indvars.iv617.i.us to i32
  %1419 = shl i32 %1418, 2
  %1420 = add i32 %1419, -8
  %1421 = sext i32 %1420 to i64
  %1422 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc478.us unwind label %.loopexit.split-lp763.loopexit.split.us

.noexc478.us:                                     ; preds = %.lr.ph590.i.us
  %1423 = icmp eq ptr %1422, null
  br i1 %1423, label %_ZN10rcIntArrayixEi.exit442.i.us, label %1424

1424:                                             ; preds = %.noexc478.us
  %1425 = icmp sgt i32 %1420, -1
  %1426 = load i64, ptr %22, align 8
  %1427 = icmp sgt i64 %1426, %1421
  %or.cond.i.i441.i.us = select i1 %1425, i1 %1427, i1 false
  br i1 %or.cond.i.i441.i.us, label %_ZN10rcIntArrayixEi.exit442.i.us, label %1428

1428:                                             ; preds = %1424
  invoke void %1422(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit442.i.us unwind label %.loopexit.split-lp763.loopexit.split.us

_ZN10rcIntArrayixEi.exit442.i.us:                 ; preds = %1428, %1424, %.noexc478.us
  %1429 = load ptr, ptr %194, align 8
  %1430 = getelementptr inbounds i32, ptr %1429, i64 %1421
  %1431 = load i32, ptr %1430, align 4
  %1432 = shl nsw i64 %indvars.iv615.i.us, 2
  %1433 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc480.us unwind label %.loopexit.split-lp763.loopexit.split.us

.noexc480.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit442.i.us
  %1434 = icmp eq ptr %1433, null
  br i1 %1434, label %_ZN10rcIntArrayixEi.exit444.i.us, label %1435

1435:                                             ; preds = %.noexc480.us
  %1436 = icmp sgt i64 %indvars.iv617.i.us, 0
  %1437 = load i64, ptr %22, align 8
  %1438 = icmp sgt i64 %1437, %1432
  %or.cond.i.i443.i.us = select i1 %1436, i1 %1438, i1 false
  br i1 %or.cond.i.i443.i.us, label %_ZN10rcIntArrayixEi.exit444.i.us, label %1439

1439:                                             ; preds = %1435
  invoke void %1433(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit444.i.us unwind label %.loopexit.split-lp763.loopexit.split.us

_ZN10rcIntArrayixEi.exit444.i.us:                 ; preds = %1439, %1435, %.noexc480.us
  %1440 = load ptr, ptr %194, align 8
  %1441 = getelementptr inbounds i32, ptr %1440, i64 %1432
  store i32 %1431, ptr %1441, align 4
  %1442 = add i32 %1419, -7
  %1443 = sext i32 %1442 to i64
  %1444 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc482.us unwind label %.loopexit.split-lp763.loopexit.split.us

.noexc482.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit444.i.us
  %1445 = icmp eq ptr %1444, null
  br i1 %1445, label %_ZN10rcIntArrayixEi.exit446.i.us, label %1446

1446:                                             ; preds = %.noexc482.us
  %1447 = icmp sgt i32 %1442, -1
  %1448 = load i64, ptr %22, align 8
  %1449 = icmp sgt i64 %1448, %1443
  %or.cond.i.i445.i.us = select i1 %1447, i1 %1449, i1 false
  br i1 %or.cond.i.i445.i.us, label %_ZN10rcIntArrayixEi.exit446.i.us, label %1450

1450:                                             ; preds = %1446
  invoke void %1444(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit446.i.us unwind label %.loopexit.split-lp763.loopexit.split.us

_ZN10rcIntArrayixEi.exit446.i.us:                 ; preds = %1450, %1446, %.noexc482.us
  %1451 = load ptr, ptr %194, align 8
  %1452 = getelementptr inbounds i32, ptr %1451, i64 %1443
  %1453 = load i32, ptr %1452, align 4
  %1454 = or disjoint i64 %1432, 1
  %1455 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc484.us unwind label %.loopexit.split-lp763.loopexit.split.us

.noexc484.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit446.i.us
  %1456 = icmp eq ptr %1455, null
  br i1 %1456, label %_ZN10rcIntArrayixEi.exit448.i.us, label %1457

1457:                                             ; preds = %.noexc484.us
  %1458 = icmp sgt i64 %indvars.iv617.i.us, 0
  %1459 = load i64, ptr %22, align 8
  %1460 = icmp sgt i64 %1459, %1454
  %or.cond.i.i447.i.us = select i1 %1458, i1 %1460, i1 false
  br i1 %or.cond.i.i447.i.us, label %_ZN10rcIntArrayixEi.exit448.i.us, label %1461

1461:                                             ; preds = %1457
  invoke void %1455(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit448.i.us unwind label %.loopexit.split-lp763.loopexit.split.us

_ZN10rcIntArrayixEi.exit448.i.us:                 ; preds = %1461, %1457, %.noexc484.us
  %1462 = load ptr, ptr %194, align 8
  %1463 = getelementptr inbounds i32, ptr %1462, i64 %1454
  store i32 %1453, ptr %1463, align 4
  %1464 = add i32 %1419, -6
  %1465 = sext i32 %1464 to i64
  %1466 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc486.us unwind label %.loopexit.split-lp763.loopexit.split.us

.noexc486.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit448.i.us
  %1467 = icmp eq ptr %1466, null
  br i1 %1467, label %_ZN10rcIntArrayixEi.exit450.i.us, label %1468

1468:                                             ; preds = %.noexc486.us
  %1469 = icmp sgt i32 %1464, -1
  %1470 = load i64, ptr %22, align 8
  %1471 = icmp sgt i64 %1470, %1465
  %or.cond.i.i449.i.us = select i1 %1469, i1 %1471, i1 false
  br i1 %or.cond.i.i449.i.us, label %_ZN10rcIntArrayixEi.exit450.i.us, label %1472

1472:                                             ; preds = %1468
  invoke void %1466(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit450.i.us unwind label %.loopexit.split-lp763.loopexit.split.us

_ZN10rcIntArrayixEi.exit450.i.us:                 ; preds = %1472, %1468, %.noexc486.us
  %1473 = load ptr, ptr %194, align 8
  %1474 = getelementptr inbounds i32, ptr %1473, i64 %1465
  %1475 = load i32, ptr %1474, align 4
  %1476 = or disjoint i64 %1432, 2
  %1477 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc488.us unwind label %.loopexit.split-lp763.loopexit.split.us

.noexc488.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit450.i.us
  %1478 = icmp eq ptr %1477, null
  br i1 %1478, label %_ZN10rcIntArrayixEi.exit452.i.us, label %1479

1479:                                             ; preds = %.noexc488.us
  %1480 = icmp sgt i64 %1476, -1
  %1481 = load i64, ptr %22, align 8
  %1482 = icmp sgt i64 %1481, %1476
  %or.cond.i.i451.i.us = select i1 %1480, i1 %1482, i1 false
  br i1 %or.cond.i.i451.i.us, label %_ZN10rcIntArrayixEi.exit452.i.us, label %1483

1483:                                             ; preds = %1479
  invoke void %1477(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit452.i.us unwind label %.loopexit.split-lp763.loopexit.split.us

_ZN10rcIntArrayixEi.exit452.i.us:                 ; preds = %1483, %1479, %.noexc488.us
  %1484 = load ptr, ptr %194, align 8
  %1485 = getelementptr inbounds i32, ptr %1484, i64 %1476
  store i32 %1475, ptr %1485, align 4
  %1486 = add i32 %1419, -5
  %1487 = sext i32 %1486 to i64
  %1488 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc490.us unwind label %.loopexit.split-lp763.loopexit.split.us

.noexc490.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit452.i.us
  %1489 = icmp eq ptr %1488, null
  br i1 %1489, label %_ZN10rcIntArrayixEi.exit454.i.us, label %1490

1490:                                             ; preds = %.noexc490.us
  %1491 = icmp sgt i32 %1486, -1
  %1492 = load i64, ptr %22, align 8
  %1493 = icmp sgt i64 %1492, %1487
  %or.cond.i.i453.i.us = select i1 %1491, i1 %1493, i1 false
  br i1 %or.cond.i.i453.i.us, label %_ZN10rcIntArrayixEi.exit454.i.us, label %1494

1494:                                             ; preds = %1490
  invoke void %1488(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit454.i.us unwind label %.loopexit.split-lp763.loopexit.split.us

_ZN10rcIntArrayixEi.exit454.i.us:                 ; preds = %1494, %1490, %.noexc490.us
  %1495 = load ptr, ptr %194, align 8
  %1496 = getelementptr inbounds i32, ptr %1495, i64 %1487
  %1497 = load i32, ptr %1496, align 4
  %1498 = or disjoint i64 %1432, 3
  %1499 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc492.us unwind label %.loopexit.split-lp763.loopexit.split.us

.noexc492.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit454.i.us
  %1500 = icmp eq ptr %1499, null
  br i1 %1500, label %_ZN10rcIntArrayixEi.exit456.i.us, label %1501

1501:                                             ; preds = %.noexc492.us
  %1502 = icmp sgt i64 %1498, -1
  %1503 = load i64, ptr %22, align 8
  %1504 = icmp sgt i64 %1503, %1498
  %or.cond.i.i455.i.us = select i1 %1502, i1 %1504, i1 false
  br i1 %or.cond.i.i455.i.us, label %_ZN10rcIntArrayixEi.exit456.i.us, label %1505

1505:                                             ; preds = %1501
  invoke void %1499(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit456.i.us unwind label %.loopexit.split-lp763.loopexit.split.us

_ZN10rcIntArrayixEi.exit456.i.us:                 ; preds = %1505, %1501, %.noexc492.us
  %1506 = load ptr, ptr %194, align 8
  %1507 = getelementptr inbounds i32, ptr %1506, i64 %1498
  store i32 %1497, ptr %1507, align 4
  %indvars.iv.next616.i.us = add nsw i64 %indvars.iv615.i.us, -1
  %1508 = icmp sgt i64 %indvars.iv.next616.i.us, %1417
  %indvars.iv.next618.i.us = add nsw i64 %indvars.iv617.i.us, -1
  br i1 %1508, label %.lr.ph590.i.us, label %._crit_edge591.i.us, !llvm.loop !20

._crit_edge591.i.us:                              ; preds = %_ZN10rcIntArrayixEi.exit456.i.us, %.noexc477.us
  %1509 = shl nsw i32 %.0294.i.us, 2
  %1510 = sext i32 %1509 to i64
  %1511 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc494.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc494.us:                                     ; preds = %._crit_edge591.i.us
  %1512 = icmp eq ptr %1511, null
  br i1 %1512, label %_ZN10rcIntArrayixEi.exit458.i.us, label %1513

1513:                                             ; preds = %.noexc494.us
  %1514 = icmp sgt i32 %.0294.i.us, -1
  %1515 = load i64, ptr %21, align 8
  %1516 = icmp sgt i64 %1515, %1510
  %or.cond.i.i457.i.us = select i1 %1514, i1 %1516, i1 false
  br i1 %or.cond.i.i457.i.us, label %_ZN10rcIntArrayixEi.exit458.i.us, label %1517

1517:                                             ; preds = %1513
  invoke void %1511(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit458.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit458.i.us:                 ; preds = %1517, %1513, %.noexc494.us
  %1518 = load ptr, ptr %192, align 8
  %1519 = getelementptr inbounds i32, ptr %1518, i64 %1510
  %1520 = load i32, ptr %1519, align 4
  %1521 = shl nsw i32 %1258, 2
  %1522 = sext i32 %1521 to i64
  %1523 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc496.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc496.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit458.i.us
  %1524 = icmp eq ptr %1523, null
  br i1 %1524, label %_ZN10rcIntArrayixEi.exit460.i.us, label %1525

1525:                                             ; preds = %.noexc496.us
  %1526 = icmp sgt i32 %.0308592.i.us, -2
  %1527 = load i64, ptr %22, align 8
  %1528 = icmp sgt i64 %1527, %1522
  %or.cond.i.i459.i.us = select i1 %1526, i1 %1528, i1 false
  br i1 %or.cond.i.i459.i.us, label %_ZN10rcIntArrayixEi.exit460.i.us, label %1529

1529:                                             ; preds = %1525
  invoke void %1523(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit460.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit460.i.us:                 ; preds = %1529, %1525, %.noexc496.us
  %1530 = load ptr, ptr %194, align 8
  %1531 = getelementptr inbounds i32, ptr %1530, i64 %1522
  store i32 %1520, ptr %1531, align 4
  %1532 = or disjoint i32 %1509, 1
  %1533 = sext i32 %1532 to i64
  %1534 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc498.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc498.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit460.i.us
  %1535 = icmp eq ptr %1534, null
  br i1 %1535, label %_ZN10rcIntArrayixEi.exit462.i.us, label %1536

1536:                                             ; preds = %.noexc498.us
  %1537 = icmp sgt i32 %.0294.i.us, -1
  %1538 = load i64, ptr %21, align 8
  %1539 = icmp sgt i64 %1538, %1533
  %or.cond.i.i461.i.us = select i1 %1537, i1 %1539, i1 false
  br i1 %or.cond.i.i461.i.us, label %_ZN10rcIntArrayixEi.exit462.i.us, label %1540

1540:                                             ; preds = %1536
  invoke void %1534(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit462.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit462.i.us:                 ; preds = %1540, %1536, %.noexc498.us
  %1541 = load ptr, ptr %192, align 8
  %1542 = getelementptr inbounds i32, ptr %1541, i64 %1533
  %1543 = load i32, ptr %1542, align 4
  %1544 = or disjoint i32 %1521, 1
  %1545 = sext i32 %1544 to i64
  %1546 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc500.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc500.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit462.i.us
  %1547 = icmp eq ptr %1546, null
  br i1 %1547, label %_ZN10rcIntArrayixEi.exit464.i.us, label %1548

1548:                                             ; preds = %.noexc500.us
  %1549 = icmp sgt i32 %.0308592.i.us, -2
  %1550 = load i64, ptr %22, align 8
  %1551 = icmp sgt i64 %1550, %1545
  %or.cond.i.i463.i.us = select i1 %1549, i1 %1551, i1 false
  br i1 %or.cond.i.i463.i.us, label %_ZN10rcIntArrayixEi.exit464.i.us, label %1552

1552:                                             ; preds = %1548
  invoke void %1546(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit464.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit464.i.us:                 ; preds = %1552, %1548, %.noexc500.us
  %1553 = load ptr, ptr %194, align 8
  %1554 = getelementptr inbounds i32, ptr %1553, i64 %1545
  store i32 %1543, ptr %1554, align 4
  %1555 = or disjoint i32 %1509, 2
  %1556 = sext i32 %1555 to i64
  %1557 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc502.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc502.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit464.i.us
  %1558 = icmp eq ptr %1557, null
  br i1 %1558, label %_ZN10rcIntArrayixEi.exit466.i.us, label %1559

1559:                                             ; preds = %.noexc502.us
  %1560 = icmp sgt i32 %1555, -1
  %1561 = load i64, ptr %21, align 8
  %1562 = icmp sgt i64 %1561, %1556
  %or.cond.i.i465.i.us = select i1 %1560, i1 %1562, i1 false
  br i1 %or.cond.i.i465.i.us, label %_ZN10rcIntArrayixEi.exit466.i.us, label %1563

1563:                                             ; preds = %1559
  invoke void %1557(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit466.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit466.i.us:                 ; preds = %1563, %1559, %.noexc502.us
  %1564 = load ptr, ptr %192, align 8
  %1565 = getelementptr inbounds i32, ptr %1564, i64 %1556
  %1566 = load i32, ptr %1565, align 4
  %1567 = or disjoint i32 %1521, 2
  %1568 = sext i32 %1567 to i64
  %1569 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc504.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc504.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit466.i.us
  %1570 = icmp eq ptr %1569, null
  br i1 %1570, label %_ZN10rcIntArrayixEi.exit468.i.us, label %1571

1571:                                             ; preds = %.noexc504.us
  %1572 = icmp sgt i32 %1567, -1
  %1573 = load i64, ptr %22, align 8
  %1574 = icmp sgt i64 %1573, %1568
  %or.cond.i.i467.i.us = select i1 %1572, i1 %1574, i1 false
  br i1 %or.cond.i.i467.i.us, label %_ZN10rcIntArrayixEi.exit468.i.us, label %1575

1575:                                             ; preds = %1571
  invoke void %1569(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit468.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit468.i.us:                 ; preds = %1575, %1571, %.noexc504.us
  %1576 = load ptr, ptr %194, align 8
  %1577 = getelementptr inbounds i32, ptr %1576, i64 %1568
  store i32 %1566, ptr %1577, align 4
  %1578 = or disjoint i32 %1521, 3
  %1579 = sext i32 %1578 to i64
  %1580 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc506.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc506.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit468.i.us
  %1581 = icmp eq ptr %1580, null
  br i1 %1581, label %_ZN10rcIntArrayixEi.exit470.i.us, label %1582

1582:                                             ; preds = %.noexc506.us
  %1583 = icmp sgt i32 %1578, -1
  %1584 = load i64, ptr %22, align 8
  %1585 = icmp sgt i64 %1584, %1579
  %or.cond.i.i469.i.us = select i1 %1583, i1 %1585, i1 false
  br i1 %or.cond.i.i469.i.us, label %_ZN10rcIntArrayixEi.exit470.i.us, label %1586

1586:                                             ; preds = %1582
  invoke void %1580(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit470.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit470.i.us:                 ; preds = %1586, %1582, %.noexc506.us
  %1587 = load ptr, ptr %194, align 8
  %1588 = getelementptr inbounds i32, ptr %1587, i64 %1579
  store i32 %.0294.i.us, ptr %1588, align 4
  br label %.thread499.i.us

.thread499.i.us:                                  ; preds = %_ZN10rcIntArrayixEi.exit470.i.us, %1382, %1371, %1364, %_ZN10rcIntArrayixEi.exit440.i.us, %.thread.us, %1351
  %.1309.i.us = phi i32 [ %.0308592.i.us, %_ZN10rcIntArrayixEi.exit470.i.us ], [ %1258, %1382 ], [ %1258, %1371 ], [ %1258, %1364 ], [ %1258, %1351 ], [ %1258, %_ZN10rcIntArrayixEi.exit440.i.us ], [ %1258, %.thread.us ]
  %1589 = load i64, ptr %22, align 8
  %1590 = trunc i64 %1589 to i32
  %1591 = sdiv i32 %1590, 4
  %1592 = icmp slt i32 %.1309.i.us, %1591
  br i1 %1592, label %1256, label %.loopexit.i.us, !llvm.loop !21

.loopexit.i.us:                                   ; preds = %.thread499.i.us, %._crit_edge585.i.us
  %1593 = phi i64 [ %1253, %._crit_edge585.i.us ], [ %1589, %.thread499.i.us ]
  %.pre-phi.i.us = phi i32 [ %.pre626.i.us.pre-phi, %._crit_edge585.i.us ], [ %1590, %.thread499.i.us ]
  %1594 = icmp sgt i32 %.pre-phi.i.us, 3
  br i1 %1594, label %.lr.ph596.i.us, label %.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge

.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge: ; preds = %.loopexit.i.us
  %.pre974 = trunc i64 %1593 to i32
  br label %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us

.lr.ph596.i.us:                                   ; preds = %.loopexit.i.us, %_ZN10rcIntArrayixEi.exit480.i.us
  %indvars.iv622.i.us = phi i64 [ %indvars.iv.next623.i.us, %_ZN10rcIntArrayixEi.exit480.i.us ], [ 0, %.loopexit.i.us ]
  %1595 = shl nsw i64 %indvars.iv622.i.us, 2
  %1596 = or disjoint i64 %1595, 3
  %1597 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc508.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc508.us:                                     ; preds = %.lr.ph596.i.us
  %1598 = icmp eq ptr %1597, null
  %1599 = load i64, ptr %22, align 8
  %1600 = icmp sgt i64 %1599, %1596
  %or.cond541.i.us = select i1 %1598, i1 true, i1 %1600
  br i1 %or.cond541.i.us, label %_ZN10rcIntArrayixEi.exit472.i.us, label %1601

1601:                                             ; preds = %.noexc508.us
  invoke void %1597(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit472.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit472.i.us:                 ; preds = %1601, %.noexc508.us
  %1602 = load ptr, ptr %194, align 8
  %1603 = getelementptr inbounds i32, ptr %1602, i64 %1596
  %1604 = load i32, ptr %1603, align 4
  %1605 = add nsw i32 %1604, 1
  %1606 = srem i32 %1605, %868
  %1607 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc510.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc510.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit472.i.us
  %1608 = icmp eq ptr %1607, null
  %1609 = load i64, ptr %22, align 8
  %1610 = icmp sgt i64 %1609, %1596
  %or.cond543.i.us = select i1 %1608, i1 true, i1 %1610
  br i1 %or.cond543.i.us, label %_ZN10rcIntArrayixEi.exit474.i.us, label %1611

1611:                                             ; preds = %.noexc510.us
  invoke void %1607(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit474.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit474.i.us:                 ; preds = %1611, %.noexc510.us
  %1612 = load ptr, ptr %194, align 8
  %1613 = getelementptr inbounds i32, ptr %1612, i64 %1596
  %1614 = load i32, ptr %1613, align 4
  %1615 = shl nsw i32 %1606, 2
  %1616 = or disjoint i32 %1615, 3
  %1617 = sext i32 %1616 to i64
  %1618 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc512.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc512.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit474.i.us
  %1619 = icmp eq ptr %1618, null
  br i1 %1619, label %_ZN10rcIntArrayixEi.exit476.i.us, label %1620

1620:                                             ; preds = %.noexc512.us
  %1621 = icmp sgt i32 %1616, -1
  %1622 = load i64, ptr %21, align 8
  %1623 = icmp sgt i64 %1622, %1617
  %or.cond.i.i475.i.us = select i1 %1621, i1 %1623, i1 false
  br i1 %or.cond.i.i475.i.us, label %_ZN10rcIntArrayixEi.exit476.i.us, label %1624

1624:                                             ; preds = %1620
  invoke void %1618(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit476.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit476.i.us:                 ; preds = %1624, %1620, %.noexc512.us
  %1625 = load ptr, ptr %192, align 8
  %1626 = getelementptr inbounds i32, ptr %1625, i64 %1617
  %1627 = load i32, ptr %1626, align 4
  %1628 = and i32 %1627, 196607
  %1629 = shl nsw i32 %1614, 2
  %1630 = or disjoint i32 %1629, 3
  %1631 = sext i32 %1630 to i64
  %1632 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc514.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc514.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit476.i.us
  %1633 = icmp eq ptr %1632, null
  br i1 %1633, label %_ZN10rcIntArrayixEi.exit478.i.us, label %1634

1634:                                             ; preds = %.noexc514.us
  %1635 = icmp sgt i32 %1630, -1
  %1636 = load i64, ptr %21, align 8
  %1637 = icmp sgt i64 %1636, %1631
  %or.cond.i.i477.i.us = select i1 %1635, i1 %1637, i1 false
  br i1 %or.cond.i.i477.i.us, label %_ZN10rcIntArrayixEi.exit478.i.us, label %1638

1638:                                             ; preds = %1634
  invoke void %1632(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit478.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit478.i.us:                 ; preds = %1638, %1634, %.noexc514.us
  %1639 = load ptr, ptr %192, align 8
  %1640 = getelementptr inbounds i32, ptr %1639, i64 %1631
  %1641 = load i32, ptr %1640, align 4
  %1642 = and i32 %1641, 65536
  %1643 = or disjoint i32 %1642, %1628
  %1644 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc516.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc516.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit478.i.us
  %1645 = icmp eq ptr %1644, null
  %1646 = load i64, ptr %22, align 8
  %1647 = icmp sgt i64 %1646, %1596
  %or.cond545.i.us = select i1 %1645, i1 true, i1 %1647
  br i1 %or.cond545.i.us, label %_ZN10rcIntArrayixEi.exit480.i.us, label %1648

1648:                                             ; preds = %.noexc516.us
  invoke void %1644(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit480.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit480.i.us:                 ; preds = %1648, %.noexc516.us
  %1649 = load ptr, ptr %194, align 8
  %1650 = getelementptr inbounds i32, ptr %1649, i64 %1596
  store i32 %1643, ptr %1650, align 4
  %indvars.iv.next623.i.us = add nuw nsw i64 %indvars.iv622.i.us, 1
  %1651 = load i64, ptr %22, align 8
  %1652 = trunc i64 %1651 to i32
  %1653 = sdiv i32 %1652, 4
  %1654 = sext i32 %1653 to i64
  %1655 = icmp slt i64 %indvars.iv.next623.i.us, %1654
  br i1 %1655, label %.lr.ph596.i.us, label %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us, !llvm.loop !22

_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us:  ; preds = %_ZN10rcIntArrayixEi.exit480.i.us, %.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge
  %.pre-phi975 = phi i32 [ %.pre974, %.loopexit.i.us._ZL15simplifyContourR10rcIntArrayS0_fii.exit.us_crit_edge ], [ %1652, %_ZN10rcIntArrayixEi.exit480.i.us ]
  %1656 = icmp sgt i32 %.pre-phi975, 3
  br i1 %1656, label %.lr.ph75.i.us, label %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us

.lr.ph75.i.us:                                    ; preds = %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us
  %1657 = lshr i32 %.pre-phi975, 2
  br label %1658

1658:                                             ; preds = %_ZL6vequalPKiS0_.exit.thread.i.us, %.lr.ph75.i.us
  %indvars.iv.i518.us = phi i64 [ 0, %.lr.ph75.i.us ], [ %indvars.iv.next.i519.us, %_ZL6vequalPKiS0_.exit.thread.i.us ]
  %.03273.i.us = phi i32 [ %1657, %.lr.ph75.i.us ], [ %.1.i523.us, %_ZL6vequalPKiS0_.exit.thread.i.us ]
  %indvars.iv.next.i519.us = add nuw nsw i64 %indvars.iv.i518.us, 1
  %1659 = sext i32 %.03273.i.us to i64
  %1660 = icmp slt i64 %indvars.iv.next.i519.us, %1659
  %1661 = shl nsw i64 %indvars.iv.i518.us, 2
  %1662 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc529.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc529.us:                                     ; preds = %1658
  %1663 = icmp eq ptr %1662, null
  %1664 = load i64, ptr %22, align 8
  %1665 = icmp sgt i64 %1664, %1661
  %or.cond.i520.us = select i1 %1663, i1 true, i1 %1665
  br i1 %or.cond.i520.us, label %_ZN10rcIntArrayixEi.exit.i521.us, label %1666

1666:                                             ; preds = %.noexc529.us
  invoke void %1662(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit.i521.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit.i521.us:                 ; preds = %1666, %.noexc529.us
  %1667 = load ptr, ptr %194, align 8
  %1668 = getelementptr inbounds i32, ptr %1667, i64 %1661
  %1669 = shl i64 %indvars.iv.next.i519.us, 2
  %1670 = and i64 %1669, 4294967292
  %1671 = select i1 %1660, i64 %1670, i64 0
  %1672 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc531.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc531.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit.i521.us
  %1673 = icmp eq ptr %1672, null
  %1674 = load i64, ptr %22, align 8
  %1675 = icmp sgt i64 %1674, %1671
  %or.cond54.i.us = select i1 %1673, i1 true, i1 %1675
  br i1 %or.cond54.i.us, label %_ZN10rcIntArrayixEi.exit35.i.us, label %1676

1676:                                             ; preds = %.noexc531.us
  invoke void %1672(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit35.i.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZN10rcIntArrayixEi.exit35.i.us:                  ; preds = %1676, %.noexc531.us
  %1677 = load ptr, ptr %194, align 8
  %1678 = getelementptr inbounds i32, ptr %1677, i64 %1671
  %1679 = load i32, ptr %1668, align 4
  %1680 = load i32, ptr %1678, align 4
  %1681 = icmp eq i32 %1679, %1680
  br i1 %1681, label %_ZL6vequalPKiS0_.exit.i.us, label %_ZL6vequalPKiS0_.exit.thread.i.us

_ZL6vequalPKiS0_.exit.i.us:                       ; preds = %_ZN10rcIntArrayixEi.exit35.i.us
  %1682 = getelementptr inbounds i8, ptr %1668, i64 8
  %1683 = load i32, ptr %1682, align 4
  %1684 = getelementptr inbounds i8, ptr %1678, i64 8
  %1685 = load i32, ptr %1684, align 4
  %1686 = icmp eq i32 %1683, %1685
  br i1 %1686, label %.preheader.i524.us, label %_ZL6vequalPKiS0_.exit.thread.i.us

.preheader.i524.us:                               ; preds = %_ZL6vequalPKiS0_.exit.i.us
  %1687 = load i64, ptr %22, align 8
  %1688 = trunc i64 %1687 to i32
  %1689 = sdiv i32 %1688, 4
  %1690 = add nsw i32 %1689, -1
  %1691 = sext i32 %1690 to i64
  %1692 = icmp slt i64 %indvars.iv.i518.us, %1691
  br i1 %1692, label %.lr.ph.i528.us, label %._crit_edge.i525.us

.lr.ph.i528.us:                                   ; preds = %.preheader.i524.us, %_ZN10rcIntArrayixEi.exit51.i.us
  %indvars.iv78.i.us = phi i64 [ %indvars.iv.next79.i.us, %_ZN10rcIntArrayixEi.exit51.i.us ], [ %indvars.iv.i518.us, %.preheader.i524.us ]
  %indvars.iv.next79.i.us = add nuw nsw i64 %indvars.iv78.i.us, 1
  %1693 = trunc i64 %indvars.iv.next79.i.us to i32
  %1694 = shl nsw i32 %1693, 2
  %1695 = zext nneg i32 %1694 to i64
  %1696 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc533.us unwind label %.loopexit762.split.us

.noexc533.us:                                     ; preds = %.lr.ph.i528.us
  %1697 = icmp eq ptr %1696, null
  %1698 = load i64, ptr %22, align 8
  %1699 = icmp sgt i64 %1698, %1695
  %or.cond56.i.us = select i1 %1697, i1 true, i1 %1699
  br i1 %or.cond56.i.us, label %_ZN10rcIntArrayixEi.exit37.i.us, label %1700

1700:                                             ; preds = %.noexc533.us
  invoke void %1696(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit37.i.us unwind label %.loopexit762.split.us

_ZN10rcIntArrayixEi.exit37.i.us:                  ; preds = %1700, %.noexc533.us
  %1701 = load ptr, ptr %194, align 8
  %1702 = getelementptr inbounds i32, ptr %1701, i64 %1695
  %1703 = load i32, ptr %1702, align 4
  %1704 = shl nsw i64 %indvars.iv78.i.us, 2
  %1705 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc535.us unwind label %.loopexit762.split.us

.noexc535.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit37.i.us
  %1706 = icmp eq ptr %1705, null
  %1707 = load i64, ptr %22, align 8
  %1708 = icmp sgt i64 %1707, %1704
  %or.cond58.i.us = select i1 %1706, i1 true, i1 %1708
  br i1 %or.cond58.i.us, label %_ZN10rcIntArrayixEi.exit39.i.us, label %1709

1709:                                             ; preds = %.noexc535.us
  invoke void %1705(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit39.i.us unwind label %.loopexit762.split.us

_ZN10rcIntArrayixEi.exit39.i.us:                  ; preds = %1709, %.noexc535.us
  %1710 = load ptr, ptr %194, align 8
  %1711 = getelementptr inbounds i32, ptr %1710, i64 %1704
  store i32 %1703, ptr %1711, align 4
  %1712 = or disjoint i32 %1694, 1
  %1713 = zext nneg i32 %1712 to i64
  %1714 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc537.us unwind label %.loopexit762.split.us

.noexc537.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit39.i.us
  %1715 = icmp eq ptr %1714, null
  %1716 = load i64, ptr %22, align 8
  %1717 = icmp sgt i64 %1716, %1713
  %or.cond60.i.us = select i1 %1715, i1 true, i1 %1717
  br i1 %or.cond60.i.us, label %_ZN10rcIntArrayixEi.exit41.i.us, label %1718

1718:                                             ; preds = %.noexc537.us
  invoke void %1714(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit41.i.us unwind label %.loopexit762.split.us

_ZN10rcIntArrayixEi.exit41.i.us:                  ; preds = %1718, %.noexc537.us
  %1719 = load ptr, ptr %194, align 8
  %1720 = getelementptr inbounds i32, ptr %1719, i64 %1713
  %1721 = load i32, ptr %1720, align 4
  %1722 = or disjoint i64 %1704, 1
  %1723 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc539.us unwind label %.loopexit762.split.us

.noexc539.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit41.i.us
  %1724 = icmp eq ptr %1723, null
  %1725 = load i64, ptr %22, align 8
  %1726 = icmp sgt i64 %1725, %1722
  %or.cond62.i.us = select i1 %1724, i1 true, i1 %1726
  br i1 %or.cond62.i.us, label %_ZN10rcIntArrayixEi.exit43.i.us, label %1727

1727:                                             ; preds = %.noexc539.us
  invoke void %1723(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit43.i.us unwind label %.loopexit762.split.us

_ZN10rcIntArrayixEi.exit43.i.us:                  ; preds = %1727, %.noexc539.us
  %1728 = load ptr, ptr %194, align 8
  %1729 = getelementptr inbounds i32, ptr %1728, i64 %1722
  store i32 %1721, ptr %1729, align 4
  %1730 = or disjoint i32 %1694, 2
  %1731 = zext nneg i32 %1730 to i64
  %1732 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc541.us unwind label %.loopexit762.split.us

.noexc541.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit43.i.us
  %1733 = icmp eq ptr %1732, null
  %1734 = load i64, ptr %22, align 8
  %1735 = icmp sgt i64 %1734, %1731
  %or.cond64.i.us = select i1 %1733, i1 true, i1 %1735
  br i1 %or.cond64.i.us, label %_ZN10rcIntArrayixEi.exit45.i.us, label %1736

1736:                                             ; preds = %.noexc541.us
  invoke void %1732(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit45.i.us unwind label %.loopexit762.split.us

_ZN10rcIntArrayixEi.exit45.i.us:                  ; preds = %1736, %.noexc541.us
  %1737 = load ptr, ptr %194, align 8
  %1738 = getelementptr inbounds i32, ptr %1737, i64 %1731
  %1739 = load i32, ptr %1738, align 4
  %1740 = or disjoint i64 %1704, 2
  %1741 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc543.us unwind label %.loopexit762.split.us

.noexc543.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit45.i.us
  %1742 = icmp eq ptr %1741, null
  %1743 = load i64, ptr %22, align 8
  %1744 = icmp sgt i64 %1743, %1740
  %or.cond66.i.us = select i1 %1742, i1 true, i1 %1744
  br i1 %or.cond66.i.us, label %_ZN10rcIntArrayixEi.exit47.i.us, label %1745

1745:                                             ; preds = %.noexc543.us
  invoke void %1741(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit47.i.us unwind label %.loopexit762.split.us

_ZN10rcIntArrayixEi.exit47.i.us:                  ; preds = %1745, %.noexc543.us
  %1746 = load ptr, ptr %194, align 8
  %1747 = getelementptr inbounds i32, ptr %1746, i64 %1740
  store i32 %1739, ptr %1747, align 4
  %1748 = or disjoint i32 %1694, 3
  %1749 = zext nneg i32 %1748 to i64
  %1750 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc545.us unwind label %.loopexit762.split.us

.noexc545.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit47.i.us
  %1751 = icmp eq ptr %1750, null
  %1752 = load i64, ptr %22, align 8
  %1753 = icmp sgt i64 %1752, %1749
  %or.cond68.i.us = select i1 %1751, i1 true, i1 %1753
  br i1 %or.cond68.i.us, label %_ZN10rcIntArrayixEi.exit49.i.us, label %1754

1754:                                             ; preds = %.noexc545.us
  invoke void %1750(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit49.i.us unwind label %.loopexit762.split.us

_ZN10rcIntArrayixEi.exit49.i.us:                  ; preds = %1754, %.noexc545.us
  %1755 = load ptr, ptr %194, align 8
  %1756 = getelementptr inbounds i32, ptr %1755, i64 %1749
  %1757 = load i32, ptr %1756, align 4
  %1758 = or disjoint i64 %1704, 3
  %1759 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc547.us unwind label %.loopexit762.split.us

.noexc547.us:                                     ; preds = %_ZN10rcIntArrayixEi.exit49.i.us
  %1760 = icmp eq ptr %1759, null
  %1761 = load i64, ptr %22, align 8
  %1762 = icmp sgt i64 %1761, %1758
  %or.cond70.i.us = select i1 %1760, i1 true, i1 %1762
  br i1 %or.cond70.i.us, label %_ZN10rcIntArrayixEi.exit51.i.us, label %1763

1763:                                             ; preds = %.noexc547.us
  invoke void %1759(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %_ZN10rcIntArrayixEi.exit51.i.us unwind label %.loopexit762.split.us

_ZN10rcIntArrayixEi.exit51.i.us:                  ; preds = %1763, %.noexc547.us
  %1764 = load ptr, ptr %194, align 8
  %1765 = getelementptr inbounds i32, ptr %1764, i64 %1758
  store i32 %1757, ptr %1765, align 4
  %1766 = load i64, ptr %22, align 8
  %1767 = trunc i64 %1766 to i32
  %1768 = sdiv i32 %1767, 4
  %1769 = add nsw i32 %1768, -1
  %1770 = icmp sgt i32 %1769, %1693
  br i1 %1770, label %.lr.ph.i528.us, label %._crit_edge.i525.us, !llvm.loop !23

._crit_edge.i525.us:                              ; preds = %_ZN10rcIntArrayixEi.exit51.i.us, %.preheader.i524.us
  %1771 = phi i64 [ %1687, %.preheader.i524.us ], [ %1766, %_ZN10rcIntArrayixEi.exit51.i.us ]
  %1772 = shl i64 %1771, 32
  %sext.i526.us = add i64 %1772, -17179869184
  %1773 = ashr exact i64 %sext.i526.us, 32
  %1774 = icmp sgt i64 %1771, %1773
  br i1 %1774, label %.sink.split.i680.us, label %1775

1775:                                             ; preds = %._crit_edge.i525.us
  %1776 = icmp slt i64 %1771, %1773
  br i1 %1776, label %1777, label %.noexc549.us

1777:                                             ; preds = %1775
  %1778 = load i64, ptr %193, align 8
  %.not.i679.us = icmp slt i64 %1778, %1773
  br i1 %.not.i679.us, label %1779, label %.sink.split.i680.us

1779:                                             ; preds = %1777
  %1780 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc689.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc689.us:                                     ; preds = %1779
  %1781 = load i64, ptr %193, align 8
  %1782 = icmp sgt i64 %1781, 4611686018427387902
  %1783 = shl nsw i64 %1781, 1
  %..i.i681.us = call i64 @llvm.smax.i64(i64 %1783, i64 %1773)
  %.0.i.i682.us = select i1 %1782, i64 9223372036854775807, i64 %..i.i681.us
  %1784 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc690.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc690.us:                                     ; preds = %.noexc689.us
  %1785 = icmp eq ptr %1784, null
  %1786 = icmp slt i64 %.0.i.i682.us, 2305843009213693952
  %or.cond.i.i683.us = or i1 %1785, %1786
  br i1 %or.cond.i.i683.us, label %.noexc691.us, label %1787

1787:                                             ; preds = %.noexc690.us
  invoke void %1784(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
          to label %.noexc691.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc691.us:                                     ; preds = %1787, %.noexc690.us
  %1788 = shl i64 %.0.i.i682.us, 2
  %1789 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1788, i32 noundef 1)
          to label %.noexc692.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc692.us:                                     ; preds = %.noexc691.us
  %.not.i.i684.us = icmp eq ptr %1789, null
  %.pre964 = load ptr, ptr %194, align 8
  br i1 %.not.i.i684.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i685.us, label %1790

1790:                                             ; preds = %.noexc692.us
  %1791 = load i64, ptr %22, align 8
  %1792 = icmp sgt i64 %1791, 0
  br i1 %1792, label %.lr.ph.i.i.i686.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i685.us

.lr.ph.i.i.i686.us:                               ; preds = %1790, %.lr.ph.i.i.i686.us
  %.07.i.i.i687.us = phi i64 [ %1796, %.lr.ph.i.i.i686.us ], [ 0, %1790 ]
  %1793 = getelementptr inbounds i32, ptr %1789, i64 %.07.i.i.i687.us
  %1794 = getelementptr inbounds i32, ptr %.pre964, i64 %.07.i.i.i687.us
  %1795 = load i32, ptr %1794, align 4
  store i32 %1795, ptr %1793, align 4
  %1796 = add nuw nsw i64 %.07.i.i.i687.us, 1
  %exitcond.not.i.i.i688.us = icmp eq i64 %1796, %1791
  br i1 %exitcond.not.i.i.i688.us, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i685.us.loopexit, label %.lr.ph.i.i.i686.us, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i685.us.loopexit: ; preds = %.lr.ph.i.i.i686.us
  %.pre963 = load ptr, ptr %194, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i685.us

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i685.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i685.us.loopexit, %1790, %.noexc692.us
  %1797 = phi ptr [ %.pre963, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i685.us.loopexit ], [ %.pre964, %1790 ], [ %.pre964, %.noexc692.us ]
  invoke void @_Z6rcFreePv(ptr noundef %1797)
          to label %.noexc693.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc693.us:                                     ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i685.us
  store ptr %1789, ptr %194, align 8
  store i64 %.0.i.i682.us, ptr %193, align 8
  br label %.sink.split.i680.us

.sink.split.i680.us:                              ; preds = %.noexc693.us, %1777, %._crit_edge.i525.us
  store i64 %1773, ptr %22, align 8
  br label %.noexc549.us

.noexc549.us:                                     ; preds = %.sink.split.i680.us, %1775
  %1798 = add nsw i32 %.03273.i.us, -1
  %.pre.i527.us = sext i32 %1798 to i64
  br label %_ZL6vequalPKiS0_.exit.thread.i.us

_ZL6vequalPKiS0_.exit.thread.i.us:                ; preds = %.noexc549.us, %_ZL6vequalPKiS0_.exit.i.us, %_ZN10rcIntArrayixEi.exit35.i.us
  %.pre-phi.i522.us = phi i64 [ %1659, %_ZN10rcIntArrayixEi.exit35.i.us ], [ %1659, %_ZL6vequalPKiS0_.exit.i.us ], [ %.pre.i527.us, %.noexc549.us ]
  %.1.i523.us = phi i32 [ %.03273.i.us, %_ZN10rcIntArrayixEi.exit35.i.us ], [ %.03273.i.us, %_ZL6vequalPKiS0_.exit.i.us ], [ %1798, %.noexc549.us ]
  %1799 = icmp slt i64 %indvars.iv.next.i519.us, %.pre-phi.i522.us
  br i1 %1799, label %1658, label %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us, !llvm.loop !24

_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us: ; preds = %_ZL6vequalPKiS0_.exit.thread.i.us, %.preheader.i.us, %_ZL15simplifyContourR10rcIntArrayS0_fii.exit.us
  %1800 = load i8, ptr %33, align 1
  %1801 = trunc i8 %1800 to i1
  br i1 %1801, label %1802, label %1806

1802:                                             ; preds = %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us
  %1803 = load ptr, ptr %0, align 8
  %1804 = getelementptr inbounds i8, ptr %1803, i64 48
  %1805 = load ptr, ptr %1804, align 8
  invoke void %1805(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 6)
          to label %1806 unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1806:                                             ; preds = %1802, %_ZL24removeDegenerateSegmentsR10rcIntArray.exit.us
  %1807 = load i64, ptr %22, align 8
  %1808 = trunc i64 %1807 to i32
  %1809 = icmp sgt i32 %1808, 11
  br i1 %1809, label %1810, label %1874

1810:                                             ; preds = %1806
  %1811 = load i32, ptr %99, align 8
  %.not328.us = icmp slt i32 %1811, %.2282855.us
  br i1 %.not328.us, label %1829, label %1812

1812:                                             ; preds = %1810
  %1813 = shl nsw i32 %.2282855.us, 1
  %1814 = sext i32 %1813 to i64
  %1815 = shl nsw i64 %1814, 5
  %1816 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1815, i32 noundef 0)
          to label %.preheader778.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

._crit_edge.us868:                                ; preds = %.lr.ph.us867, %.preheader778.us
  %1817 = load ptr, ptr %4, align 8
  invoke void @_Z6rcFreePv(ptr noundef %1817)
          to label %1818 unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1818:                                             ; preds = %._crit_edge.us868
  store ptr %1816, ptr %4, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %.2282855.us, i32 noundef %1813)
          to label %._crit_edge965 unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

._crit_edge965:                                   ; preds = %1818
  %.pre966 = load i32, ptr %99, align 8
  %.pre967 = load i64, ptr %22, align 8
  %.pre972 = trunc i64 %.pre967 to i32
  br label %1829

.lr.ph.us867:                                     ; preds = %.preheader778.us, %.lr.ph.us867
  %indvars.iv918 = phi i64 [ %indvars.iv.next919, %.lr.ph.us867 ], [ 0, %.preheader778.us ]
  %1819 = load ptr, ptr %4, align 8
  %1820 = getelementptr inbounds %struct.rcContour, ptr %1819, i64 %indvars.iv918
  %1821 = getelementptr inbounds %struct.rcContour, ptr %1816, i64 %indvars.iv918
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1821, ptr noundef nonnull align 8 dereferenceable(32) %1820, i64 32, i1 false)
  %1822 = load ptr, ptr %4, align 8
  %1823 = getelementptr inbounds %struct.rcContour, ptr %1822, i64 %indvars.iv918
  store ptr null, ptr %1823, align 8
  %1824 = load ptr, ptr %4, align 8
  %1825 = getelementptr inbounds %struct.rcContour, ptr %1824, i64 %indvars.iv918, i32 2
  store ptr null, ptr %1825, align 8
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %1826 = load i32, ptr %99, align 8
  %1827 = sext i32 %1826 to i64
  %1828 = icmp slt i64 %indvars.iv.next919, %1827
  br i1 %1828, label %.lr.ph.us867, label %._crit_edge.us868, !llvm.loop !25

1829:                                             ; preds = %._crit_edge965, %1810
  %.pre-phi973 = phi i32 [ %.pre972, %._crit_edge965 ], [ %1808, %1810 ]
  %1830 = phi i32 [ %.pre966, %._crit_edge965 ], [ %1811, %1810 ]
  %.3283.us = phi i32 [ %1813, %._crit_edge965 ], [ %.2282855.us, %1810 ]
  %1831 = load ptr, ptr %4, align 8
  %1832 = add nsw i32 %1830, 1
  store i32 %1832, ptr %99, align 8
  %1833 = sext i32 %1830 to i64
  %1834 = getelementptr inbounds %struct.rcContour, ptr %1831, i64 %1833
  %1835 = sdiv i32 %.pre-phi973, 4
  %1836 = getelementptr inbounds i8, ptr %1834, i64 8
  store i32 %1835, ptr %1836, align 8
  %1837 = sext i32 %1835 to i64
  %1838 = shl nsw i64 %1837, 4
  %1839 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1838, i32 noundef 0)
          to label %1840 unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1840:                                             ; preds = %1829
  store ptr %1839, ptr %1834, align 8
  %.not329.us = icmp eq ptr %1839, null
  br i1 %.not329.us, label %.split.us.invoke, label %1841

1841:                                             ; preds = %1840
  %1842 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc552.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc552.us:                                     ; preds = %1841
  %1843 = icmp eq ptr %1842, null
  %1844 = load i64, ptr %22, align 8
  %1845 = icmp sgt i64 %1844, 0
  %or.cond752.us = select i1 %1843, i1 true, i1 %1845
  br i1 %or.cond752.us, label %1847, label %1846

1846:                                             ; preds = %.noexc552.us
  invoke void %1842(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1847 unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1847:                                             ; preds = %1846, %.noexc552.us
  %1848 = load ptr, ptr %194, align 8
  %1849 = load i32, ptr %1836, align 8
  %1850 = sext i32 %1849 to i64
  %1851 = shl nsw i64 %1850, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1839, ptr nonnull align 4 %1848, i64 %1851, i1 false)
  br i1 %58, label %.preheader776.us, label %.loopexit777.us

.loopexit777.us:                                  ; preds = %.lr.ph850.us, %.preheader776.us, %1847
  %1852 = load i64, ptr %21, align 8
  %1853 = trunc i64 %1852 to i32
  %1854 = sdiv i32 %1853, 4
  %1855 = getelementptr inbounds i8, ptr %1834, i64 24
  store i32 %1854, ptr %1855, align 8
  %1856 = sext i32 %1854 to i64
  %1857 = shl nsw i64 %1856, 4
  %1858 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1857, i32 noundef 0)
          to label %1859 unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1859:                                             ; preds = %.loopexit777.us
  %1860 = getelementptr inbounds i8, ptr %1834, i64 16
  store ptr %1858, ptr %1860, align 8
  %.not330.us = icmp eq ptr %1858, null
  br i1 %.not330.us, label %.split.us.invoke, label %1861

1861:                                             ; preds = %1859
  %1862 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc554.us unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc554.us:                                     ; preds = %1861
  %1863 = icmp eq ptr %1862, null
  %1864 = load i64, ptr %21, align 8
  %1865 = icmp sgt i64 %1864, 0
  %or.cond754.us = select i1 %1863, i1 true, i1 %1865
  br i1 %or.cond754.us, label %1867, label %1866

1866:                                             ; preds = %.noexc554.us
  invoke void %1862(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 150)
          to label %1867 unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

1867:                                             ; preds = %1866, %.noexc554.us
  %1868 = load ptr, ptr %192, align 8
  %1869 = load i32, ptr %1855, align 8
  %1870 = sext i32 %1869 to i64
  %1871 = shl nsw i64 %1870, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1858, ptr nonnull align 4 %1868, i64 %1871, i1 false)
  br i1 %58, label %.preheader774.us, label %.loopexit775.us

.loopexit775.us:                                  ; preds = %.lr.ph852.us, %.preheader774.us, %1867
  %1872 = getelementptr inbounds i8, ptr %1834, i64 28
  store i16 %223, ptr %1872, align 4
  %1873 = getelementptr inbounds i8, ptr %1834, i64 30
  store i8 %227, ptr %1873, align 2
  br label %1874

1874:                                             ; preds = %.loopexit775.us, %1806, %220, %219
  %.4284.us = phi i32 [ %.2282855.us, %219 ], [ %.3283.us, %.loopexit775.us ], [ %.2282855.us, %1806 ], [ %.2282855.us, %220 ]
  %indvars.iv.next928 = add nuw nsw i64 %indvars.iv927, 1
  %1875 = icmp ult i64 %indvars.iv.next928, %215
  br i1 %1875, label %.lr.ph857.us, label %._crit_edge858.us, !llvm.loop !26

.lr.ph852.us:                                     ; preds = %.preheader774.us, %.lr.ph852.us
  %indvars.iv924 = phi i64 [ %indvars.iv.next925, %.lr.ph852.us ], [ 0, %.preheader774.us ]
  %1876 = load ptr, ptr %1860, align 8
  %1877 = shl nsw i64 %indvars.iv924, 2
  %1878 = getelementptr inbounds i32, ptr %1876, i64 %1877
  %1879 = load i32, ptr %1878, align 4
  %1880 = sub nsw i32 %1879, %32
  store i32 %1880, ptr %1878, align 4
  %1881 = getelementptr inbounds i8, ptr %1878, i64 8
  %1882 = load i32, ptr %1881, align 4
  %1883 = sub nsw i32 %1882, %32
  store i32 %1883, ptr %1881, align 4
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %1884 = load i32, ptr %1855, align 8
  %1885 = sext i32 %1884 to i64
  %1886 = icmp slt i64 %indvars.iv.next925, %1885
  br i1 %1886, label %.lr.ph852.us, label %.loopexit775.us, !llvm.loop !27

.lr.ph850.us:                                     ; preds = %.preheader776.us, %.lr.ph850.us
  %indvars.iv921 = phi i64 [ %indvars.iv.next922, %.lr.ph850.us ], [ 0, %.preheader776.us ]
  %1887 = load ptr, ptr %1834, align 8
  %1888 = shl nsw i64 %indvars.iv921, 2
  %1889 = getelementptr inbounds i32, ptr %1887, i64 %1888
  %1890 = load i32, ptr %1889, align 4
  %1891 = sub nsw i32 %1890, %32
  store i32 %1891, ptr %1889, align 4
  %1892 = getelementptr inbounds i8, ptr %1889, i64 8
  %1893 = load i32, ptr %1892, align 4
  %1894 = sub nsw i32 %1893, %32
  store i32 %1894, ptr %1892, align 4
  %indvars.iv.next922 = add nuw nsw i64 %indvars.iv921, 1
  %1895 = load i32, ptr %1836, align 8
  %1896 = sext i32 %1895 to i64
  %1897 = icmp slt i64 %indvars.iv.next922, %1896
  br i1 %1897, label %.lr.ph850.us, label %.loopexit777.us, !llvm.loop !28

.preheader774.us:                                 ; preds = %1867
  %1898 = load i32, ptr %1855, align 8
  %1899 = icmp sgt i32 %1898, 0
  br i1 %1899, label %.lr.ph852.us, label %.loopexit775.us

.preheader776.us:                                 ; preds = %1847
  %1900 = load i32, ptr %1836, align 8
  %1901 = icmp sgt i32 %1900, 0
  br i1 %1901, label %.lr.ph850.us, label %.loopexit777.us

.preheader778.us:                                 ; preds = %1812
  %1902 = load i32, ptr %99, align 8
  %1903 = icmp sgt i32 %1902, 0
  br i1 %1903, label %.lr.ph.us867, label %._crit_edge.us868

._crit_edge862.us:                                ; preds = %._crit_edge858.us
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %exitcond939.not = icmp eq i64 %indvars.iv.next936, %wide.trip.count938
  br i1 %exitcond939.not, label %._crit_edge866, label %.preheader802.us, !llvm.loop !29

.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1866, %1861, %.loopexit777.us, %1846, %1841, %1829, %1818, %._crit_edge.us868, %1812, %1802, %.noexc408.us, %.noexc407.us, %.noexc406.us, %.noexc405.us, %.noexc404.us, %.noexc403.us, %.noexc402.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i616.us, %.noexc624.us, %845, %.noexc622.us, %836, %780, %_ZN10rcIntArrayixEi.exit367.i.us, %772, %_ZN10rcIntArrayixEi.exit366.i.us, %765, %_ZN10rcIntArrayixEi.exit365.i.us, %757, %_ZN10rcIntArrayixEi.exit364.i.us, %749, %_ZN10rcIntArrayixEi.exit363.i.us, %742, %737, %541, %535, %230
  %lpad.loopexit800.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit567

.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.noexc351.us, %.noexc350.us, %.noexc349.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i.us, %.noexc578.us, %479, %.noexc576.us, %470
  %lpad.loopexit797.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit567

.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %553, %.lr.ph.i.us
  %lpad.loopexit794.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit567

.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.noexc382.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i633.us, %.noexc641.us, %708, %.noexc639.us, %699, %692, %.noexc379.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i650.us, %.noexc658.us, %668, %.noexc656.us, %659, %652, %.noexc376.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i667.us, %.noexc675.us, %628, %.noexc673.us, %619, %612, %607, %600, %_ZN10rcIntArrayixEi.exit354.i.us, %592, %_ZN10rcIntArrayixEi.exit352.i.us, %582, %_ZN10rcIntArrayixEi.exit350.i.us, %571, %.lr.ph549.i.us
  %lpad.loopexit791.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit567

.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %809, %_ZN10rcIntArrayixEi.exit372.i.us, %800, %_ZN10rcIntArrayixEi.exit370.i.us, %791, %.lr.ph559.i.us
  %lpad.loopexit789.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit567

.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1246, %_ZN10rcIntArrayixEi.exit422.i.us, %1235, %_ZN10rcIntArrayixEi.exit420.i.us, %1223, %_ZN10rcIntArrayixEi.exit418.i.us, %1212, %_ZN10rcIntArrayixEi.exit416.i.us, %1200, %_ZN10rcIntArrayixEi.exit414.i.us, %1189, %_ZN10rcIntArrayixEi.exit412.i.us, %1177, %._crit_edge581.i.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i601.us, %.noexc607.us, %1060, %.noexc605.us, %1052, %980, %973, %967, %957, %945, %_ZN10rcIntArrayixEi.exit384.i.us, %933, %_ZN10rcIntArrayixEi.exit382.i.us, %921, %_ZN10rcIntArrayixEi.exit380.i.us, %909, %_ZN10rcIntArrayixEi.exit378.i.us, %897, %_ZN10rcIntArrayixEi.exit376.i.us, %885, %873
  %lpad.loopexit786.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit567

.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1016, %_ZN10rcIntArrayixEi.exit392.i.us, %1004, %995
  %lpad.loopexit771.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit567

.loopexit.split-lp763.loopexit.split-lp.loopexit.split.us: ; preds = %1165, %_ZN10rcIntArrayixEi.exit408.i.us, %1154, %_ZN10rcIntArrayixEi.exit406.i.us, %1143, %_ZN10rcIntArrayixEi.exit404.i.us, %1132, %_ZN10rcIntArrayixEi.exit402.i.us, %1121, %_ZN10rcIntArrayixEi.exit400.i.us, %1110, %_ZN10rcIntArrayixEi.exit398.i.us, %1099, %_ZN10rcIntArrayixEi.exit396.i.us, %1088, %.lr.ph580.i.us
  %lpad.loopexit769.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit567

.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1586, %_ZN10rcIntArrayixEi.exit468.i.us, %1575, %_ZN10rcIntArrayixEi.exit466.i.us, %1563, %_ZN10rcIntArrayixEi.exit464.i.us, %1552, %_ZN10rcIntArrayixEi.exit462.i.us, %1540, %_ZN10rcIntArrayixEi.exit460.i.us, %1529, %_ZN10rcIntArrayixEi.exit458.i.us, %1517, %._crit_edge591.i.us, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i586.us, %.noexc592.us, %1400, %.noexc590.us, %1392, %1359, %1352, %1344, %1334, %1328, %_ZN10rcIntArrayixEi.exit434.i.us, %1316, %_ZN10rcIntArrayixEi.exit432.i.us, %1304, %_ZN10rcIntArrayixEi.exit430.i.us, %1292, %_ZN10rcIntArrayixEi.exit428.i.us, %1280, %_ZN10rcIntArrayixEi.exit426.i.us, %1268, %1256
  %lpad.loopexit784.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit567

.loopexit.split-lp763.loopexit.split.us:          ; preds = %1505, %_ZN10rcIntArrayixEi.exit454.i.us, %1494, %_ZN10rcIntArrayixEi.exit452.i.us, %1483, %_ZN10rcIntArrayixEi.exit450.i.us, %1472, %_ZN10rcIntArrayixEi.exit448.i.us, %1461, %_ZN10rcIntArrayixEi.exit446.i.us, %1450, %_ZN10rcIntArrayixEi.exit444.i.us, %1439, %_ZN10rcIntArrayixEi.exit442.i.us, %1428, %.lr.ph590.i.us
  %lpad.loopexit766.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit567

.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %1648, %_ZN10rcIntArrayixEi.exit478.i.us, %1638, %_ZN10rcIntArrayixEi.exit476.i.us, %1624, %_ZN10rcIntArrayixEi.exit474.i.us, %1611, %_ZN10rcIntArrayixEi.exit472.i.us, %1601, %.lr.ph596.i.us
  %lpad.loopexit781.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit567

.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i685.us, %.noexc691.us, %1787, %.noexc689.us, %1779, %1676, %_ZN10rcIntArrayixEi.exit.i521.us, %1666, %1658
  %lpad.loopexit779.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit567

.loopexit762.split.us:                            ; preds = %1763, %_ZN10rcIntArrayixEi.exit49.i.us, %1754, %_ZN10rcIntArrayixEi.exit47.i.us, %1745, %_ZN10rcIntArrayixEi.exit45.i.us, %1736, %_ZN10rcIntArrayixEi.exit43.i.us, %1727, %_ZN10rcIntArrayixEi.exit41.i.us, %1718, %_ZN10rcIntArrayixEi.exit39.i.us, %1709, %_ZN10rcIntArrayixEi.exit37.i.us, %1700, %.lr.ph.i528.us
  %lpad.loopexit764.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit567

1904:                                             ; preds = %183
  %1905 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10rcIntArrayD2Ev.exit569

.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split.us.invoke, %1910
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteIaED2Ev.exit567

.split.us.invoke:                                 ; preds = %1840, %1859
  %.lcssa993.sink = phi ptr [ %1855, %1859 ], [ %1836, %1840 ]
  %1906 = phi ptr [ @.str.5, %1859 ], [ @.str.4, %1840 ]
  %1907 = load i32, ptr %.lcssa993.sink, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull %1906, i32 noundef %1907)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge866:                                   ; preds = %._crit_edge862.us, %.preheader802.lr.ph, %_ZN10rcIntArrayC2Ei.exit346
  %1908 = load i32, ptr %99, align 8
  %1909 = icmp sgt i32 %1908, 0
  br i1 %1909, label %1910, label %_ZN14rcScopedDeleteIaED2Ev.exit

1910:                                             ; preds = %._crit_edge866
  %1911 = zext nneg i32 %1908 to i64
  %1912 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1911, i32 noundef 1)
          to label %1913 unwind label %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1913:                                             ; preds = %1910
  %.not316 = icmp eq ptr %1912, null
  %1914 = load i32, ptr %99, align 8
  br i1 %.not316, label %1916, label %.preheader761

.preheader761:                                    ; preds = %1913
  %1915 = icmp sgt i32 %1914, 0
  br i1 %1915, label %.lr.ph, label %.critedge342

1916:                                             ; preds = %1913
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %1914)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit565 unwind label %1917

1917:                                             ; preds = %1952, %1916
  %1918 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit564

.lr.ph:                                           ; preds = %.preheader761, %1946
  %indvars.iv940 = phi i64 [ %indvars.iv.next941, %1946 ], [ 0, %.preheader761 ]
  %.0291885 = phi i32 [ %1947, %1946 ], [ 0, %.preheader761 ]
  %1919 = load ptr, ptr %4, align 8
  %1920 = getelementptr inbounds %struct.rcContour, ptr %1919, i64 %indvars.iv940
  %1921 = load ptr, ptr %1920, align 8
  %1922 = getelementptr inbounds i8, ptr %1920, i64 8
  %1923 = load i32, ptr %1922, align 8
  %1924 = icmp sgt i32 %1923, 0
  br i1 %1924, label %.lr.ph.preheader.i, label %_ZL19calcAreaOfPolygon2DPKii.exit.thread

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %1925 = add nsw i32 %1923, -1
  %wide.trip.count.i558 = zext nneg i32 %1923 to i64
  br label %.lr.ph.i559

.lr.ph.i559:                                      ; preds = %.lr.ph.i559, %.lr.ph.preheader.i
  %indvars.iv.i560 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i561, %.lr.ph.i559 ]
  %.017.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.fr, %.lr.ph.i559 ]
  %.01415.i = phi i32 [ %1925, %.lr.ph.preheader.i ], [ %1941, %.lr.ph.i559 ]
  %1926 = shl nsw i64 %indvars.iv.i560, 2
  %1927 = getelementptr inbounds i32, ptr %1921, i64 %1926
  %1928 = shl nsw i32 %.01415.i, 2
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr inbounds i32, ptr %1921, i64 %1929
  %1931 = load i32, ptr %1927, align 4
  %1932 = getelementptr inbounds i8, ptr %1930, i64 8
  %1933 = load i32, ptr %1932, align 4
  %1934 = mul nsw i32 %1933, %1931
  %1935 = load i32, ptr %1930, align 4
  %1936 = getelementptr inbounds i8, ptr %1927, i64 8
  %1937 = load i32, ptr %1936, align 4
  %1938 = mul nsw i32 %1937, %1935
  %1939 = add i32 %1934, %.017.i
  %1940 = sub i32 %1939, %1938
  %.fr = freeze i32 %1940
  %indvars.iv.next.i561 = add nuw nsw i64 %indvars.iv.i560, 1
  %1941 = trunc i64 %indvars.iv.i560 to i32
  %exitcond.not.i562 = icmp eq i64 %indvars.iv.next.i561, %wide.trip.count.i558
  br i1 %exitcond.not.i562, label %_ZL19calcAreaOfPolygon2DPKii.exit, label %.lr.ph.i559, !llvm.loop !30

_ZL19calcAreaOfPolygon2DPKii.exit:                ; preds = %.lr.ph.i559
  %.inv = icmp sgt i32 %.fr, -3
  br i1 %.inv, label %_ZL19calcAreaOfPolygon2DPKii.exit.thread, label %1943

_ZL19calcAreaOfPolygon2DPKii.exit.thread:         ; preds = %.lr.ph, %_ZL19calcAreaOfPolygon2DPKii.exit
  %1942 = getelementptr inbounds i8, ptr %1912, i64 %indvars.iv940
  store i8 1, ptr %1942, align 1
  br label %1946

1943:                                             ; preds = %_ZL19calcAreaOfPolygon2DPKii.exit
  %1944 = getelementptr inbounds i8, ptr %1912, i64 %indvars.iv940
  store i8 -1, ptr %1944, align 1
  %1945 = add nsw i32 %.0291885, 1
  br label %1946

1946:                                             ; preds = %_ZL19calcAreaOfPolygon2DPKii.exit.thread, %1943
  %1947 = phi i32 [ %1945, %1943 ], [ %.0291885, %_ZL19calcAreaOfPolygon2DPKii.exit.thread ]
  %indvars.iv.next941 = add nuw nsw i64 %indvars.iv940, 1
  %1948 = load i32, ptr %99, align 8
  %1949 = sext i32 %1948 to i64
  %1950 = icmp slt i64 %indvars.iv.next941, %1949
  br i1 %1950, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %1946
  %1951 = icmp sgt i32 %1947, 0
  br i1 %1951, label %1952, label %.critedge342

1952:                                             ; preds = %._crit_edge
  %1953 = load i16, ptr %90, align 2
  %1954 = zext i16 %1953 to i32
  %1955 = add nuw nsw i32 %1954, 1
  %narrow = mul nuw nsw i32 %1955, 24
  %1956 = zext nneg i32 %narrow to i64
  %1957 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1956, i32 noundef 1)
          to label %1958 unwind label %1917

1958:                                             ; preds = %1952
  %.not317 = icmp eq ptr %1957, null
  br i1 %.not317, label %1959, label %1962

1959:                                             ; preds = %1958
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef %1955)
          to label %.critedge unwind label %1960

1960:                                             ; preds = %1962, %1959
  %1961 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit

1962:                                             ; preds = %1958
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1957, i8 0, i64 %1956, i1 false)
  %1963 = load i32, ptr %99, align 8
  %1964 = sext i32 %1963 to i64
  %1965 = mul nsw i64 %1964, 24
  %1966 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %1965, i32 noundef 1)
          to label %1967 unwind label %1960

1967:                                             ; preds = %1962
  %.not318.not = icmp eq ptr %1966, null
  %1968 = load i32, ptr %99, align 8
  br i1 %.not318.not, label %1969, label %1973

1969:                                             ; preds = %1967
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %1968)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit755:                                     ; preds = %2040, %2041
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1989
  %lpad.loopexit758 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1969
  %lpad.loopexit.split-lp759 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit755
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit755 ], [ %lpad.loopexit758, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp759, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %1966)
          to label %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit unwind label %1970

1970:                                             ; preds = %.loopexit.split-lp
  %1971 = landingpad { ptr, i32 }
          catch ptr null
  %1972 = extractvalue { ptr, i32 } %1971, 0
  call void @__clang_call_terminate(ptr %1972) #10
  unreachable

1973:                                             ; preds = %1967
  %1974 = sext i32 %1968 to i64
  %1975 = mul nsw i64 %1974, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1966, i8 0, i64 %1975, i1 false)
  %1976 = load i32, ptr %99, align 8
  %1977 = icmp sgt i32 %1976, 0
  br i1 %1977, label %.lr.ph889, label %.preheader757

.preheader757:                                    ; preds = %1997, %1973
  %wide.trip.count949 = zext nneg i32 %1955 to i64
  br label %2003

.lr.ph889:                                        ; preds = %1973, %1997
  %indvars.iv943 = phi i64 [ %indvars.iv.next944, %1997 ], [ 0, %1973 ]
  %1978 = load ptr, ptr %4, align 8
  %1979 = getelementptr inbounds %struct.rcContour, ptr %1978, i64 %indvars.iv943
  %1980 = getelementptr inbounds i8, ptr %1912, i64 %indvars.iv943
  %1981 = load i8, ptr %1980, align 1
  %1982 = icmp sgt i8 %1981, 0
  %1983 = getelementptr inbounds i8, ptr %1979, i64 28
  %1984 = load i16, ptr %1983, align 4
  %1985 = zext i16 %1984 to i64
  br i1 %1982, label %1986, label %1993

1986:                                             ; preds = %.lr.ph889
  %1987 = getelementptr inbounds %struct.rcContourRegion, ptr %1957, i64 %1985
  %1988 = load ptr, ptr %1987, align 8
  %.not323 = icmp eq ptr %1988, null
  br i1 %.not323, label %1991, label %1989

1989:                                             ; preds = %1986
  %1990 = zext i16 %1984 to i32
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef %1990)
          to label %._crit_edge968 unwind label %.loopexit.split-lp.loopexit

._crit_edge968:                                   ; preds = %1989
  %.pre969 = load i16, ptr %1983, align 4
  %.pre971 = zext i16 %.pre969 to i64
  br label %1991

1991:                                             ; preds = %._crit_edge968, %1986
  %.pre-phi = phi i64 [ %.pre971, %._crit_edge968 ], [ %1985, %1986 ]
  %1992 = getelementptr inbounds %struct.rcContourRegion, ptr %1957, i64 %.pre-phi
  store ptr %1979, ptr %1992, align 8
  br label %1997

1993:                                             ; preds = %.lr.ph889
  %1994 = getelementptr inbounds %struct.rcContourRegion, ptr %1957, i64 %1985, i32 2
  %1995 = load i32, ptr %1994, align 8
  %1996 = add nsw i32 %1995, 1
  store i32 %1996, ptr %1994, align 8
  br label %1997

1997:                                             ; preds = %1991, %1993
  %indvars.iv.next944 = add nuw nsw i64 %indvars.iv943, 1
  %1998 = load i32, ptr %99, align 8
  %1999 = sext i32 %1998 to i64
  %2000 = icmp slt i64 %indvars.iv.next944, %1999
  br i1 %2000, label %.lr.ph889, label %.preheader757, !llvm.loop !32

.preheader756:                                    ; preds = %2012
  %2001 = load i32, ptr %99, align 8
  %2002 = icmp sgt i32 %2001, 0
  br i1 %2002, label %.lr.ph893, label %.preheader.preheader

2003:                                             ; preds = %.preheader757, %2012
  %indvars.iv946 = phi i64 [ 0, %.preheader757 ], [ %indvars.iv.next947, %2012 ]
  %.0278890 = phi i32 [ 0, %.preheader757 ], [ %.1279, %2012 ]
  %2004 = getelementptr inbounds %struct.rcContourRegion, ptr %1957, i64 %indvars.iv946, i32 2
  %2005 = load i32, ptr %2004, align 8
  %2006 = icmp sgt i32 %2005, 0
  br i1 %2006, label %2007, label %2012

2007:                                             ; preds = %2003
  %2008 = sext i32 %.0278890 to i64
  %2009 = getelementptr inbounds %struct.rcContourHole, ptr %1966, i64 %2008
  %2010 = getelementptr inbounds %struct.rcContourRegion, ptr %1957, i64 %indvars.iv946, i32 1
  store ptr %2009, ptr %2010, align 8
  %2011 = add nsw i32 %2005, %.0278890
  store i32 0, ptr %2004, align 8
  br label %2012

2012:                                             ; preds = %2003, %2007
  %.1279 = phi i32 [ %2011, %2007 ], [ %.0278890, %2003 ]
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %exitcond950.not = icmp eq i64 %indvars.iv.next947, %wide.trip.count949
  br i1 %exitcond950.not, label %.preheader756, label %2003, !llvm.loop !33

.lr.ph893:                                        ; preds = %.preheader756, %2031
  %2013 = phi i32 [ %2032, %2031 ], [ %2001, %.preheader756 ]
  %indvars.iv951 = phi i64 [ %indvars.iv.next952, %2031 ], [ 0, %.preheader756 ]
  %2014 = getelementptr inbounds i8, ptr %1912, i64 %indvars.iv951
  %2015 = load i8, ptr %2014, align 1
  %2016 = icmp slt i8 %2015, 0
  br i1 %2016, label %2017, label %2031

2017:                                             ; preds = %.lr.ph893
  %2018 = load ptr, ptr %4, align 8
  %2019 = getelementptr inbounds %struct.rcContour, ptr %2018, i64 %indvars.iv951
  %2020 = getelementptr inbounds i8, ptr %2019, i64 28
  %2021 = load i16, ptr %2020, align 4
  %2022 = zext i16 %2021 to i64
  %2023 = getelementptr inbounds %struct.rcContourRegion, ptr %1957, i64 %2022
  %2024 = getelementptr inbounds i8, ptr %2023, i64 8
  %2025 = load ptr, ptr %2024, align 8
  %2026 = getelementptr inbounds i8, ptr %2023, i64 16
  %2027 = load i32, ptr %2026, align 8
  %2028 = add nsw i32 %2027, 1
  store i32 %2028, ptr %2026, align 8
  %2029 = sext i32 %2027 to i64
  %2030 = getelementptr inbounds %struct.rcContourHole, ptr %2025, i64 %2029
  store ptr %2019, ptr %2030, align 8
  %.pre970 = load i32, ptr %99, align 8
  br label %2031

2031:                                             ; preds = %.lr.ph893, %2017
  %2032 = phi i32 [ %2013, %.lr.ph893 ], [ %.pre970, %2017 ]
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 1
  %2033 = sext i32 %2032 to i64
  %2034 = icmp slt i64 %indvars.iv.next952, %2033
  br i1 %2034, label %.lr.ph893, label %.preheader.preheader, !llvm.loop !34

.preheader.preheader:                             ; preds = %2031, %.preheader756
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %2043
  %indvars.iv954 = phi i64 [ %indvars.iv.next955, %2043 ], [ 0, %.preheader.preheader ]
  %2035 = getelementptr inbounds %struct.rcContourRegion, ptr %1957, i64 %indvars.iv954
  %2036 = getelementptr inbounds i8, ptr %2035, i64 16
  %2037 = load i32, ptr %2036, align 8
  %.not321 = icmp eq i32 %2037, 0
  br i1 %.not321, label %2043, label %2038

2038:                                             ; preds = %.preheader
  %2039 = load ptr, ptr %2035, align 8
  %.not322 = icmp eq ptr %2039, null
  br i1 %.not322, label %2041, label %2040

2040:                                             ; preds = %2038
  invoke fastcc void @_ZL16mergeRegionHolesP9rcContextR15rcContourRegion(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %2035)
          to label %2043 unwind label %.loopexit755

2041:                                             ; preds = %2038
  %2042 = trunc i64 %indvars.iv954 to i32
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.10, i32 noundef %2042)
          to label %2043 unwind label %.loopexit755

2043:                                             ; preds = %2040, %2041, %.preheader
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 1
  %exitcond958.not = icmp eq i64 %indvars.iv.next955, %wide.trip.count949
  br i1 %exitcond958.not, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %2043, %1969
  invoke void @_Z6rcFreePv(ptr noundef %1966)
          to label %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit563 unwind label %2044

2044:                                             ; preds = %.loopexit
  %2045 = landingpad { ptr, i32 }
          catch ptr null
  %2046 = extractvalue { ptr, i32 } %2045, 0
  call void @__clang_call_terminate(ptr %2046) #10
  unreachable

_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit563: ; preds = %.loopexit
  invoke void @_Z6rcFreePv(ptr noundef nonnull %1957)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit unwind label %2047

2047:                                             ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit563
  %2048 = landingpad { ptr, i32 }
          catch ptr null
  %2049 = extractvalue { ptr, i32 } %2048, 0
  call void @__clang_call_terminate(ptr %2049) #10
  unreachable

_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit:  ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit563
  br i1 %.not318.not, label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit565, label %.critedge342

_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit:    ; preds = %.loopexit.split-lp, %1960
  %.pn = phi { ptr, i32 } [ %1961, %1960 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %1957)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit564 unwind label %2050

2050:                                             ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit
  %2051 = landingpad { ptr, i32 }
          catch ptr null
  %2052 = extractvalue { ptr, i32 } %2051, 0
  call void @__clang_call_terminate(ptr %2052) #10
  unreachable

.critedge342:                                     ; preds = %.preheader761, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit, %._crit_edge
  invoke void @_Z6rcFreePv(ptr noundef nonnull %1912)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit unwind label %2053

2053:                                             ; preds = %.critedge342
  %2054 = landingpad { ptr, i32 }
          catch ptr null
  %2055 = extractvalue { ptr, i32 } %2054, 0
  call void @__clang_call_terminate(ptr %2055) #10
  unreachable

.critedge:                                        ; preds = %1959
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit565 unwind label %2056

2056:                                             ; preds = %.critedge
  %2057 = landingpad { ptr, i32 }
          catch ptr null
  %2058 = extractvalue { ptr, i32 } %2057, 0
  call void @__clang_call_terminate(ptr %2058) #10
  unreachable

_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit565: ; preds = %.critedge, %1916, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit
  invoke void @_Z6rcFreePv(ptr noundef %1912)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit unwind label %2059

2059:                                             ; preds = %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit565
  %2060 = landingpad { ptr, i32 }
          catch ptr null
  %2061 = extractvalue { ptr, i32 } %2060, 0
  call void @__clang_call_terminate(ptr %2061) #10
  unreachable

_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit564: ; preds = %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit, %1917
  %.pn.pn = phi { ptr, i32 } [ %1918, %1917 ], [ %.pn, %_ZN14rcScopedDeleteI13rcContourHoleED2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %1912)
          to label %_ZN14rcScopedDeleteIaED2Ev.exit567 unwind label %2062

2062:                                             ; preds = %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit564
  %2063 = landingpad { ptr, i32 }
          catch ptr null
  %2064 = extractvalue { ptr, i32 } %2063, 0
  call void @__clang_call_terminate(ptr %2064) #10
  unreachable

_ZN14rcScopedDeleteIaED2Ev.exit:                  ; preds = %.split.us.invoke, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit565, %.critedge342, %._crit_edge866
  %.4 = phi i1 [ true, %._crit_edge866 ], [ true, %.critedge342 ], [ false, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit565 ], [ false, %.split.us.invoke ]
  %2065 = getelementptr inbounds i8, ptr %22, i64 16
  %2066 = load ptr, ptr %2065, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2066)
          to label %_ZN10rcIntArrayD2Ev.exit unwind label %2067

2067:                                             ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit
  %2068 = landingpad { ptr, i32 }
          catch ptr null
  %2069 = extractvalue { ptr, i32 } %2068, 0
  call void @__clang_call_terminate(ptr %2069) #10
  unreachable

_ZN10rcIntArrayD2Ev.exit:                         ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit
  %2070 = getelementptr inbounds i8, ptr %21, i64 16
  %2071 = load ptr, ptr %2070, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2071)
          to label %_ZN10rcIntArrayD2Ev.exit568 unwind label %2072

2072:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit
  %2073 = landingpad { ptr, i32 }
          catch ptr null
  %2074 = extractvalue { ptr, i32 } %2073, 0
  call void @__clang_call_terminate(ptr %2074) #10
  unreachable

_ZN14rcScopedDeleteIaED2Ev.exit567:               ; preds = %.loopexit762.split.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp763.loopexit.split.us, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit564
  %.pn331 = phi { ptr, i32 } [ %.pn.pn, %_ZN14rcScopedDeleteI15rcContourRegionED2Ev.exit564 ], [ %lpad.loopexit764.us, %.loopexit762.split.us ], [ %lpad.loopexit766.us, %.loopexit.split-lp763.loopexit.split.us ], [ %lpad.loopexit769.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit771.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit779.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit781.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit784.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit786.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit789.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit791.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit794.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit797.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit800.us, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp763.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %2075 = getelementptr inbounds i8, ptr %22, i64 16
  %2076 = load ptr, ptr %2075, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2076)
          to label %_ZN10rcIntArrayD2Ev.exit569 unwind label %2077

2077:                                             ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit567
  %2078 = landingpad { ptr, i32 }
          catch ptr null
  %2079 = extractvalue { ptr, i32 } %2078, 0
  call void @__clang_call_terminate(ptr %2079) #10
  unreachable

_ZN10rcIntArrayD2Ev.exit569:                      ; preds = %_ZN14rcScopedDeleteIaED2Ev.exit567, %1904
  %.pn331.pn = phi { ptr, i32 } [ %1905, %1904 ], [ %.pn331, %_ZN14rcScopedDeleteIaED2Ev.exit567 ]
  %2080 = getelementptr inbounds i8, ptr %21, i64 16
  %2081 = load ptr, ptr %2080, align 8
  invoke void @_Z6rcFreePv(ptr noundef %2081)
          to label %_ZN10rcIntArrayD2Ev.exit570 unwind label %2082

2082:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit569
  %2083 = landingpad { ptr, i32 }
          catch ptr null
  %2084 = extractvalue { ptr, i32 } %2083, 0
  call void @__clang_call_terminate(ptr %2084) #10
  unreachable

_ZN10rcIntArrayD2Ev.exit568:                      ; preds = %_ZN10rcIntArrayD2Ev.exit, %105
  %.5 = phi i1 [ false, %105 ], [ %.4, %_ZN10rcIntArrayD2Ev.exit ]
  invoke void @_Z6rcFreePv(ptr noundef %103)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit unwind label %2085

2085:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit568
  %2086 = landingpad { ptr, i32 }
          catch ptr null
  %2087 = extractvalue { ptr, i32 } %2086, 0
  call void @__clang_call_terminate(ptr %2087) #10
  unreachable

_ZN10rcIntArrayD2Ev.exit570:                      ; preds = %_ZN10rcIntArrayD2Ev.exit569, %107
  %.pn331.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn331.pn, %_ZN10rcIntArrayD2Ev.exit569 ]
  invoke void @_Z6rcFreePv(ptr noundef %103)
          to label %_ZN14rcScopedDeleteIhED2Ev.exit571 unwind label %2088

2088:                                             ; preds = %_ZN10rcIntArrayD2Ev.exit570
  %2089 = landingpad { ptr, i32 }
          catch ptr null
  %2090 = extractvalue { ptr, i32 } %2089, 0
  call void @__clang_call_terminate(ptr %2090) #10
  unreachable

_ZN14rcScopedDeleteIhED2Ev.exit:                  ; preds = %_ZN10rcIntArrayD2Ev.exit568, %97
  %.6 = phi i1 [ false, %97 ], [ %.5, %_ZN10rcIntArrayD2Ev.exit568 ]
  %2091 = load i8, ptr %33, align 1
  %2092 = trunc i8 %2091 to i1
  br i1 %2092, label %2093, label %_ZN13rcScopedTimerD2Ev.exit

2093:                                             ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit
  %2094 = load ptr, ptr %0, align 8
  %2095 = getelementptr inbounds i8, ptr %2094, i64 48
  %2096 = load ptr, ptr %2095, align 8
  invoke void %2096(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 4)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %2097

2097:                                             ; preds = %2093
  %2098 = landingpad { ptr, i32 }
          catch ptr null
  %2099 = extractvalue { ptr, i32 } %2098, 0
  call void @__clang_call_terminate(ptr %2099) #10
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit, %2093
  ret i1 %.6

_ZN14rcScopedDeleteIhED2Ev.exit571:               ; preds = %_ZN10rcIntArrayD2Ev.exit570, %68
  %.pn331.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn331.pn.pn, %_ZN10rcIntArrayD2Ev.exit570 ]
  %2100 = load i8, ptr %33, align 1
  %2101 = trunc i8 %2100 to i1
  br i1 %2101, label %2102, label %_ZN13rcScopedTimerD2Ev.exit572

2102:                                             ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit571
  %2103 = load ptr, ptr %0, align 8
  %2104 = getelementptr inbounds i8, ptr %2103, i64 48
  %2105 = load ptr, ptr %2104, align 8
  invoke void %2105(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 4)
          to label %_ZN13rcScopedTimerD2Ev.exit572 unwind label %2106

2106:                                             ; preds = %2102
  %2107 = landingpad { ptr, i32 }
          catch ptr null
  %2108 = extractvalue { ptr, i32 } %2107, 0
  call void @__clang_call_terminate(ptr %2108) #10
  unreachable

_ZN13rcScopedTimerD2Ev.exit572:                   ; preds = %_ZN14rcScopedDeleteIhED2Ev.exit571, %2102
  resume { ptr, i32 } %.pn331.pn.pn.pn
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_Z6rcFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16mergeRegionHolesP9rcContextR15rcContourRegion(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %2
  %.pre214 = sext i32 %4 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %_ZL18findLeftMostVertexP9rcContourPiS1_S1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL18findLeftMostVertexP9rcContourPiS1_S1_.exit ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.rcContourHole, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = getelementptr inbounds i8, ptr %9, i64 12
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.lr.ph.i, label %_ZL18findLeftMostVertexP9rcContourPiS1_S1_.exit

.lr.ph.i:                                         ; preds = %7, %38
  %22 = phi i32 [ %39, %38 ], [ %18, %7 ]
  %23 = phi i32 [ %40, %38 ], [ %15, %7 ]
  %24 = phi i32 [ %41, %38 ], [ %20, %7 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 1, %7 ]
  %25 = load ptr, ptr %10, align 8
  %26 = shl nsw i64 %indvars.iv.i, 2
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = or disjoint i64 %26, 2
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %23
  br i1 %32, label %36, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = icmp eq i32 %28, %23
  %35 = icmp slt i32 %31, %22
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %36, label %38

36:                                               ; preds = %33, %.lr.ph.i
  store i32 %28, ptr %11, align 4
  store i32 %31, ptr %12, align 4
  %37 = trunc i64 %indvars.iv.i to i32
  store i32 %37, ptr %13, align 4
  %.pre.i = load i32, ptr %19, align 8
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %22, %33 ], [ %31, %36 ]
  %40 = phi i32 [ %23, %33 ], [ %28, %36 ]
  %41 = phi i32 [ %24, %33 ], [ %.pre.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph.i, label %_ZL18findLeftMostVertexP9rcContourPiS1_S1_.exit, !llvm.loop !36

_ZL18findLeftMostVertexP9rcContourPiS1_S1_.exit:  ; preds = %38, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %3, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %7, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZL18findLeftMostVertexP9rcContourPiS1_S1_.exit, %.._crit_edge_crit_edge
  %.pre-phi215 = phi i64 [ %.pre214, %.._crit_edge_crit_edge ], [ %45, %_ZL18findLeftMostVertexP9rcContourPiS1_S1_.exit ]
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @qsort(ptr noundef %48, i64 noundef %.pre-phi215, i64 noundef 24, ptr noundef nonnull @_ZL12compareHolesPKvS0_)
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %3, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %._crit_edge
  %54 = load ptr, ptr %47, align 8
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %55

55:                                               ; preds = %.lr.ph152, %55
  %indvars.iv192 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next193, %55 ]
  %.0100150 = phi i32 [ %51, %.lr.ph152 ], [ %60, %55 ]
  %56 = getelementptr inbounds %struct.rcContourHole, ptr %54, i64 %indvars.iv192
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, %.0100150
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge153, label %55, !llvm.loop !38

._crit_edge153:                                   ; preds = %55, %._crit_edge
  %.0100.lcssa = phi i32 [ %51, %._crit_edge ], [ %60, %55 ]
  %61 = sext i32 %.0100.lcssa to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %62, i32 noundef 1)
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %64, label %68

64:                                               ; preds = %._crit_edge153
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %.0100.lcssa)
          to label %.loopexit136 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %._crit_edge159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZL13mergeContoursR9rcContourS0_ii.exit.invoke, %.noexc117, %._crit_edge.i, %198
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %64
  %lpad.loopexit.split-lp138 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit137, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp138, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %63)
          to label %_ZN14rcScopedDeleteI19rcPotentialDiagonalED2Ev.exit unwind label %65

65:                                               ; preds = %.loopexit.split-lp
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #10
  unreachable

_ZN14rcScopedDeleteI19rcPotentialDiagonalED2Ev.exit: ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi

68:                                               ; preds = %._crit_edge153
  %69 = load ptr, ptr %1, align 8
  %70 = load i32, ptr %3, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph180, label %.loopexit136

.lr.ph180:                                        ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  br label %73

73:                                               ; preds = %.lr.ph180, %259
  %indvars.iv198 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next199, %259 ]
  %74 = load ptr, ptr %47, align 8
  %75 = getelementptr inbounds %struct.rcContourHole, ptr %74, i64 %indvars.iv198
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph175, label %_ZL13mergeContoursR9rcContourS0_ii.exit.invoke

.lr.ph175:                                        ; preds = %73
  %80 = getelementptr inbounds i8, ptr %75, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %63, i64 %indvars.iv198
  br label %83

83:                                               ; preds = %.lr.ph175, %.thread
  %.0104173 = phi i32 [ 0, %.lr.ph175 ], [ %196, %.thread ]
  %.0105170 = phi i32 [ %81, %.lr.ph175 ], [ %195, %.thread ]
  %84 = load ptr, ptr %76, align 8
  %85 = shl nsw i32 %.0105170, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %72, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %83
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  br label %91

91:                                               ; preds = %.lr.ph158, %_ZL6inConeiiPKiS0_.exit.thread129
  %92 = phi i32 [ %88, %.lr.ph158 ], [ %162, %_ZL6inConeiiPKiS0_.exit.thread129 ]
  %indvars.iv195 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next196, %_ZL6inConeiiPKiS0_.exit.thread129 ]
  %.0103155 = phi i32 [ 0, %.lr.ph158 ], [ %.1, %_ZL6inConeiiPKiS0_.exit.thread129 ]
  %93 = load ptr, ptr %69, align 8
  %94 = shl nsw i64 %indvars.iv195, 2
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %96 = sext i32 %92 to i64
  %97 = icmp slt i64 %indvars.iv.next196, %96
  %98 = shl i64 %indvars.iv.next196, 2
  %99 = and i64 %98, 4294967292
  %100 = select i1 %97, i64 %99, i64 0
  %101 = getelementptr inbounds i32, ptr %93, i64 %100
  %.not135 = icmp eq i64 %indvars.iv195, 0
  %102 = trunc i64 %indvars.iv195 to i32
  %.v.i.i = select i1 %.not135, i32 %92, i32 %102
  %103 = shl i32 %.v.i.i, 2
  %104 = add i32 %103, -4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %93, i64 %105
  %107 = load i32, ptr %95, align 4
  %108 = load i32, ptr %106, align 4
  %109 = sub nsw i32 %107, %108
  %110 = getelementptr inbounds i8, ptr %101, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %106, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 %111, %113
  %115 = mul nsw i32 %114, %109
  %116 = load i32, ptr %101, align 4
  %117 = sub nsw i32 %116, %108
  %118 = getelementptr inbounds i8, ptr %95, i64 8
  %119 = load i32, ptr %118, align 4
  %.neg.i.i.i = sub i32 %113, %119
  %.neg8.i.i.i = mul i32 %.neg.i.i.i, %117
  %120 = add i32 %.neg8.i.i.i, %115
  %121 = icmp slt i32 %120, 1
  %122 = load i32, ptr %87, align 4
  %123 = sub nsw i32 %122, %107
  br i1 %121, label %124, label %137

124:                                              ; preds = %91
  %125 = mul nsw i32 %123, %.neg.i.i.i
  %126 = sub nsw i32 %108, %107
  %127 = load i32, ptr %90, align 4
  %.neg.i.i23.i = sub i32 %119, %127
  %.neg8.i.i24.i = mul i32 %.neg.i.i23.i, %126
  %128 = add i32 %.neg8.i.i24.i, %125
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %_ZL6inConeiiPKiS0_.exit.thread129

130:                                              ; preds = %124
  %131 = sub nsw i32 %107, %122
  %132 = sub nsw i32 %111, %127
  %133 = mul nsw i32 %132, %131
  %134 = sub nsw i32 %116, %122
  %.neg.i.i25.i = sub i32 %127, %119
  %.neg8.i.i26.i = mul i32 %.neg.i.i25.i, %134
  %135 = add i32 %.neg8.i.i26.i, %133
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %_ZL6inConeiiPKiS0_.exit.thread, label %_ZL6inConeiiPKiS0_.exit.thread129

137:                                              ; preds = %91
  %138 = sub nsw i32 %111, %119
  %139 = mul nsw i32 %123, %138
  %140 = sub nsw i32 %116, %107
  %141 = load i32, ptr %90, align 4
  %.neg.i.i27.i = sub i32 %119, %141
  %.neg8.i.i28.i = mul i32 %.neg.i.i27.i, %140
  %142 = add i32 %.neg8.i.i28.i, %139
  %143 = icmp slt i32 %142, 1
  %144 = sub nsw i32 %107, %122
  br i1 %143, label %_ZL6inConeiiPKiS0_.exit, label %_ZL6inConeiiPKiS0_.exit.thread

_ZL6inConeiiPKiS0_.exit:                          ; preds = %137
  %145 = sub nsw i32 %113, %141
  %146 = mul nsw i32 %145, %144
  %147 = sub nsw i32 %108, %122
  %.neg.i.i29.i = sub i32 %141, %119
  %.neg8.i.i30.i = mul i32 %.neg.i.i29.i, %147
  %148 = add i32 %.neg8.i.i30.i, %146
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %_ZL6inConeiiPKiS0_.exit.thread, label %_ZL6inConeiiPKiS0_.exit.thread129

_ZL6inConeiiPKiS0_.exit.thread:                   ; preds = %137, %130, %_ZL6inConeiiPKiS0_.exit
  %.pre-phi217 = phi i32 [ %131, %130 ], [ %144, %_ZL6inConeiiPKiS0_.exit ], [ %144, %137 ]
  %150 = phi i32 [ %127, %130 ], [ %141, %_ZL6inConeiiPKiS0_.exit ], [ %141, %137 ]
  %151 = or disjoint i64 %94, 2
  %152 = getelementptr inbounds i32, ptr %93, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = sub nsw i32 %153, %150
  %155 = sext i32 %.0103155 to i64
  %156 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %63, i64 %155
  store i32 %102, ptr %156, align 4
  %157 = mul nsw i32 %.pre-phi217, %.pre-phi217
  %158 = mul nsw i32 %154, %154
  %159 = add nuw nsw i32 %158, %157
  %160 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %63, i64 %155, i32 1
  store i32 %159, ptr %160, align 4
  %161 = add nsw i32 %.0103155, 1
  %.pre = load i32, ptr %72, align 8
  %.pre213 = sext i32 %.pre to i64
  br label %_ZL6inConeiiPKiS0_.exit.thread129

_ZL6inConeiiPKiS0_.exit.thread129:                ; preds = %124, %130, %_ZL6inConeiiPKiS0_.exit, %_ZL6inConeiiPKiS0_.exit.thread
  %.pre-phi = phi i64 [ %96, %124 ], [ %96, %130 ], [ %96, %_ZL6inConeiiPKiS0_.exit ], [ %.pre213, %_ZL6inConeiiPKiS0_.exit.thread ]
  %162 = phi i32 [ %92, %124 ], [ %92, %130 ], [ %92, %_ZL6inConeiiPKiS0_.exit ], [ %.pre, %_ZL6inConeiiPKiS0_.exit.thread ]
  %.1 = phi i32 [ %.0103155, %124 ], [ %.0103155, %130 ], [ %.0103155, %_ZL6inConeiiPKiS0_.exit ], [ %161, %_ZL6inConeiiPKiS0_.exit.thread ]
  %163 = icmp slt i64 %indvars.iv.next196, %.pre-phi
  br i1 %163, label %91, label %._crit_edge159, !llvm.loop !39

._crit_edge159:                                   ; preds = %_ZL6inConeiiPKiS0_.exit.thread129, %83
  %.0103.lcssa = phi i32 [ 0, %83 ], [ %.1, %_ZL6inConeiiPKiS0_.exit.thread129 ]
  %164 = sext i32 %.0103.lcssa to i64
  invoke void @qsort(ptr noundef nonnull %63, i64 noundef %164, i64 noundef 8, ptr noundef nonnull @_ZL15compareDiagDistPKvS0_)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %._crit_edge159
  %165 = icmp sgt i32 %.0103.lcssa, 0
  br i1 %165, label %.lr.ph169, label %.thread

.lr.ph169:                                        ; preds = %.preheader
  %166 = load ptr, ptr %69, align 8
  %167 = load i32, ptr %82, align 4
  %168 = load i32, ptr %72, align 8
  %169 = load i32, ptr %3, align 8
  %170 = sext i32 %169 to i64
  %171 = icmp sge i64 %indvars.iv198, %170
  %172 = load ptr, ptr %47, align 8
  %.fr = freeze i1 %171
  %wide.trip.count210 = zext nneg i32 %.0103.lcssa to i64
  br i1 %.fr, label %.lr.ph169.split.us, label %.lr.ph169.split

.lr.ph169.split.us:                               ; preds = %.lr.ph169, %179
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %179 ], [ 0, %.lr.ph169 ]
  %173 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %63, i64 %indvars.iv207
  %174 = load i32, ptr %173, align 4
  %175 = shl nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %166, i64 %176
  %178 = tail call fastcc noundef zeroext i1 @_ZL19intersectSegContourPKiS0_iiS0_(ptr noundef %177, ptr noundef %87, i32 noundef %167, i32 noundef %168, ptr noundef %166)
  br i1 %178, label %179, label %.split.us

179:                                              ; preds = %.lr.ph169.split.us
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %.thread, label %.lr.ph169.split.us, !llvm.loop !40

._crit_edge166.thread:                            ; preds = %.lr.ph169.split, %._crit_edge166
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count210
  br i1 %exitcond206.not, label %.thread, label %.lr.ph169.split, !llvm.loop !40

.lr.ph169.split:                                  ; preds = %.lr.ph169, %._crit_edge166.thread
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %._crit_edge166.thread ], [ 0, %.lr.ph169 ]
  %180 = getelementptr inbounds %struct.rcPotentialDiagonal, ptr %63, i64 %indvars.iv202
  %181 = load i32, ptr %180, align 4
  %182 = shl nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %166, i64 %183
  %185 = tail call fastcc noundef zeroext i1 @_ZL19intersectSegContourPKiS0_iiS0_(ptr noundef %184, ptr noundef %87, i32 noundef %167, i32 noundef %168, ptr noundef %166)
  br i1 %185, label %._crit_edge166.thread, label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph169.split, %.lr.ph165
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %.lr.ph165 ], [ %indvars.iv198, %.lr.ph169.split ]
  %186 = getelementptr inbounds %struct.rcContourHole, ptr %172, i64 %indvars.iv200
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %187, align 8
  %191 = tail call fastcc noundef zeroext i1 @_ZL19intersectSegContourPKiS0_iiS0_(ptr noundef %184, ptr noundef %87, i32 noundef -1, i32 noundef %189, ptr noundef %190)
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %192 = icmp sge i64 %indvars.iv.next201, %170
  %.not112 = or i1 %192, %191
  br i1 %.not112, label %._crit_edge166, label %.lr.ph165, !llvm.loop !41

._crit_edge166:                                   ; preds = %.lr.ph165
  br i1 %191, label %._crit_edge166.thread, label %.split.us

.split.us:                                        ; preds = %._crit_edge166, %.lr.ph169.split.us
  %.us-phi = phi i32 [ %174, %.lr.ph169.split.us ], [ %181, %._crit_edge166 ]
  %.not113 = icmp eq i32 %.us-phi, -1
  br i1 %.not113, label %.thread, label %198

.thread:                                          ; preds = %._crit_edge166.thread, %179, %.preheader, %.split.us
  %193 = add nsw i32 %.0105170, 1
  %194 = load i32, ptr %77, align 8
  %195 = srem i32 %193, %194
  %196 = add nuw nsw i32 %.0104173, 1
  %197 = icmp slt i32 %196, %194
  br i1 %197, label %83, label %_ZL13mergeContoursR9rcContourS0_ii.exit.invoke, !llvm.loop !42

198:                                              ; preds = %.split.us
  %199 = load ptr, ptr %1, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = load i32, ptr %77, align 8
  %203 = add i32 %201, 2
  %204 = add i32 %203, %202
  %205 = sext i32 %204 to i64
  %206 = shl nsw i64 %205, 4
  %207 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %206, i32 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %198
  %.not.i.not = icmp eq ptr %207, null
  br i1 %.not.i.not, label %_ZL13mergeContoursR9rcContourS0_ii.exit.invoke, label %.preheader56.i

.preheader56.i:                                   ; preds = %.noexc
  %208 = load i32, ptr %200, align 8
  %.not5457.i = icmp slt i32 %208, 0
  br i1 %.not5457.i, label %.preheader.i, label %.lr.ph.i114

.preheader.loopexit.i:                            ; preds = %.lr.ph.i114
  %209 = trunc i64 %indvars.iv.next.i116 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader56.i
  %.048.lcssa.i = phi i32 [ 0, %.preheader56.i ], [ %209, %.preheader.loopexit.i ]
  %210 = load i32, ptr %77, align 8
  %.not5560.i = icmp slt i32 %210, 0
  br i1 %.not5560.i, label %._crit_edge.i, label %.lr.ph63.preheader.i

.lr.ph63.preheader.i:                             ; preds = %.preheader.i
  %211 = zext i32 %.048.lcssa.i to i64
  br label %.lr.ph63.i

.lr.ph.i114:                                      ; preds = %.preheader56.i, %.lr.ph.i114
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i116, %.lr.ph.i114 ], [ 0, %.preheader56.i ]
  %212 = phi i32 [ %231, %.lr.ph.i114 ], [ %208, %.preheader56.i ]
  %indvars68.i = trunc i64 %indvars.iv.i115 to i32
  %213 = shl nsw i64 %indvars.iv.i115, 2
  %214 = getelementptr inbounds i32, ptr %207, i64 %213
  %215 = load ptr, ptr %199, align 8
  %216 = add nsw i32 %.us-phi, %indvars68.i
  %217 = srem i32 %216, %212
  %218 = shl nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %215, i64 %219
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %214, align 4
  %222 = getelementptr inbounds i8, ptr %220, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds i8, ptr %214, i64 4
  store i32 %223, ptr %224, align 4
  %225 = getelementptr inbounds i8, ptr %220, i64 8
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds i8, ptr %214, i64 8
  store i32 %226, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %220, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds i8, ptr %214, i64 12
  store i32 %229, ptr %230, align 4
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %231 = load i32, ptr %200, align 8
  %.not54.not.i = icmp sgt i32 %231, %indvars68.i
  br i1 %.not54.not.i, label %.lr.ph.i114, label %.preheader.loopexit.i, !llvm.loop !43

.lr.ph63.i:                                       ; preds = %.lr.ph63.i, %.lr.ph63.preheader.i
  %indvars.iv69.i = phi i64 [ %211, %.lr.ph63.preheader.i ], [ %indvars.iv.next70.i, %.lr.ph63.i ]
  %232 = phi i32 [ %210, %.lr.ph63.preheader.i ], [ %253, %.lr.ph63.i ]
  %.04961.i = phi i32 [ 0, %.lr.ph63.preheader.i ], [ %252, %.lr.ph63.i ]
  %233 = shl i64 %indvars.iv69.i, 2
  %234 = and i64 %233, 4294967292
  %235 = getelementptr inbounds i32, ptr %207, i64 %234
  %236 = load ptr, ptr %76, align 8
  %237 = add nsw i32 %.04961.i, %.0105170
  %238 = srem i32 %237, %232
  %239 = shl nsw i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %236, i64 %240
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %235, align 4
  %243 = getelementptr inbounds i8, ptr %241, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds i8, ptr %235, i64 4
  store i32 %244, ptr %245, align 4
  %246 = getelementptr inbounds i8, ptr %241, i64 8
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds i8, ptr %235, i64 8
  store i32 %247, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %241, i64 12
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds i8, ptr %235, i64 12
  store i32 %250, ptr %251, align 4
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %252 = add nuw nsw i32 %.04961.i, 1
  %253 = load i32, ptr %77, align 8
  %.not55.not.i = icmp slt i32 %.04961.i, %253
  br i1 %.not55.not.i, label %.lr.ph63.i, label %._crit_edge.loopexit.i, !llvm.loop !44

._crit_edge.loopexit.i:                           ; preds = %.lr.ph63.i
  %254 = trunc i64 %indvars.iv.next70.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.048.lcssa.i, %.preheader.i ], [ %254, %._crit_edge.loopexit.i ]
  %255 = load ptr, ptr %199, align 8
  invoke void @_Z6rcFreePv(ptr noundef %255)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %._crit_edge.i
  store ptr %207, ptr %199, align 8
  store i32 %.1.lcssa.i, ptr %200, align 8
  %256 = load ptr, ptr %76, align 8
  invoke void @_Z6rcFreePv(ptr noundef %256)
          to label %_ZL13mergeContoursR9rcContourS0_ii.exit.thread unwind label %.loopexit.split-lp.loopexit

_ZL13mergeContoursR9rcContourS0_ii.exit.thread:   ; preds = %.noexc117
  store ptr null, ptr %76, align 8
  store i32 0, ptr %77, align 8
  br label %259

_ZL13mergeContoursR9rcContourS0_ii.exit.invoke:   ; preds = %.thread, %.noexc, %73
  %257 = phi ptr [ @.str.16, %73 ], [ @.str.17, %.noexc ], [ @.str.16, %.thread ]
  %258 = load ptr, ptr %1, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 2, ptr noundef nonnull %257, ptr noundef %258, ptr noundef nonnull %76)
          to label %259 unwind label %.loopexit.split-lp.loopexit

259:                                              ; preds = %_ZL13mergeContoursR9rcContourS0_ii.exit.invoke, %_ZL13mergeContoursR9rcContourS0_ii.exit.thread
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %260 = load i32, ptr %3, align 8
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next199, %261
  br i1 %262, label %73, label %.loopexit136, !llvm.loop !45

.loopexit136:                                     ; preds = %259, %68, %64
  invoke void @_Z6rcFreePv(ptr noundef %63)
          to label %_ZN14rcScopedDeleteI19rcPotentialDiagonalED2Ev.exit119 unwind label %263

263:                                              ; preds = %.loopexit136
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  tail call void @__clang_call_terminate(ptr %265) #10
  unreachable

_ZN14rcScopedDeleteI19rcPotentialDiagonalED2Ev.exit119: ; preds = %.loopexit136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = icmp sgt i64 %4, %1
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = icmp slt i64 %4, %1
  br i1 %7, label %8, label %48

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp slt i64 %10, %1
  br i1 %.not, label %18, label %11

11:                                               ; preds = %8
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %.sink.split, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %1
  %15 = getelementptr inbounds i32, ptr %13, i64 %4
  %.pre.i = load i32, ptr %2, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi ptr [ %16, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  store i32 %.pre.i, ptr %.06.i, align 4
  %16 = getelementptr inbounds i8, ptr %.06.i, i64 4
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %.sink.split, !llvm.loop !46

18:                                               ; preds = %8
  %19 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %20 = load i64, ptr %9, align 8
  %21 = icmp sgt i64 %20, 4611686018427387902
  %22 = shl nsw i64 %20, 1
  %..i = tail call i64 @llvm.smax.i64(i64 %22, i64 %1)
  %.0.i = select i1 %21, i64 9223372036854775807, i64 %..i
  %23 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %24 = icmp eq ptr %23, null
  %25 = icmp slt i64 %.0.i, 2305843009213693952
  %or.cond.i = or i1 %24, %25
  br i1 %or.cond.i, label %27, label %26

26:                                               ; preds = %18
  tail call void %23(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
  br label %27

27:                                               ; preds = %26, %18
  %28 = shl i64 %.0.i, 2
  %29 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %28, i32 noundef 1)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %0, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ 0, %30 ]
  %35 = getelementptr inbounds i32, ptr %29, i64 %.07.i.i
  %36 = getelementptr inbounds i32, ptr %32, i64 %.07.i.i
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  %38 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, %33
  br i1 %exitcond.not.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit: ; preds = %.lr.ph.i.i, %27, %30
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33, label %39

39:                                               ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit
  %40 = load i64, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %29, i64 %1
  %42 = icmp slt i64 %40, %1
  br i1 %42, label %.lr.ph.preheader.i29, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33

.lr.ph.preheader.i29:                             ; preds = %39
  %43 = getelementptr inbounds i32, ptr %29, i64 %40
  %.pre.i30 = load i32, ptr %2, align 4
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31, %.lr.ph.preheader.i29
  %.06.i32 = phi ptr [ %44, %.lr.ph.i31 ], [ %43, %.lr.ph.preheader.i29 ]
  store i32 %.pre.i30, ptr %.06.i32, align 4
  %44 = getelementptr inbounds i8, ptr %.06.i32, i64 4
  %45 = icmp ult ptr %44, %41
  br i1 %45, label %.lr.ph.i31, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33, !llvm.loop !46

_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33: ; preds = %.lr.ph.i31, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, %39
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void @_Z6rcFreePv(ptr noundef %47)
  store ptr %29, ptr %46, align 8
  store i64 %.0.i, ptr %9, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i, %11, %3, %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33
  store i64 %1, ptr %0, align 8
  br label %48

48:                                               ; preds = %.sink.split, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = add nsw i64 %3, 1
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i32, ptr %9, i64 %3
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 4
  br label %41

13:                                               ; preds = %2
  %14 = add nsw i64 %5, 1
  %15 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %16 = load i64, ptr %4, align 8
  %17 = icmp sgt i64 %16, 4611686018427387902
  %18 = shl nsw i64 %16, 1
  %..i = tail call i64 @llvm.smax.i64(i64 %18, i64 %14)
  %.0.i = select i1 %17, i64 9223372036854775807, i64 %..i
  %19 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %20 = icmp eq ptr %19, null
  %21 = icmp slt i64 %.0.i, 2305843009213693952
  %or.cond.i = or i1 %20, %21
  br i1 %or.cond.i, label %23, label %22

22:                                               ; preds = %13
  tail call void %19(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 187)
  br label %23

23:                                               ; preds = %22, %13
  %24 = shl i64 %.0.i, 2
  %25 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %24, i32 noundef 1)
  %.not.i = icmp eq ptr %25, null
  %.pre7 = load i64, ptr %0, align 8
  br i1 %.not.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i64 %.pre7, 0
  br i1 %29, label %.lr.ph.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ 0, %26 ]
  %30 = getelementptr inbounds i32, ptr %25, i64 %.07.i.i
  %31 = getelementptr inbounds i32, ptr %28, i64 %.07.i.i
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %33, %.pre7
  br i1 %exitcond.not.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !12

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %0, align 8
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit, %23, %26
  %34 = phi i64 [ %.pre, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.loopexit ], [ %.pre7, %23 ], [ %.pre7, %26 ]
  %35 = getelementptr inbounds i32, ptr %25, i64 %34
  %36 = load i32, ptr %1, align 4
  store i32 %36, ptr %35, align 4
  %37 = load i64, ptr %0, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %0, align 8
  store i64 %.0.i, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void @_Z6rcFreePv(ptr noundef %40)
  store ptr %25, ptr %39, align 8
  br label %41

41:                                               ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL12compareHolesPKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = icmp sgt i32 %10, %12
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = icmp slt i32 %4, %6
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i32 %4, %6
  br i1 %19, label %21, label %20

20:                                               ; preds = %18, %14
  br label %21

21:                                               ; preds = %18, %16, %14, %8, %20
  %.0 = phi i32 [ 0, %20 ], [ -1, %8 ], [ 1, %14 ], [ -1, %16 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL15compareDiagDistPKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  %8 = icmp sgt i32 %4, %6
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZL19intersectSegContourPKiS0_iiS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #6 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

.lr.ph:                                           ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = zext nneg i32 %3 to i64
  %10 = zext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZL9intersectPKiS0_S0_S0_.exit.thread38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL9intersectPKiS0_S0_S0_.exit.thread38 ]
  %12 = phi i1 [ true, %.lr.ph ], [ %13, %_ZL9intersectPKiS0_S0_S0_.exit.thread38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = icmp ult i64 %indvars.iv.next, %9
  %14 = trunc i64 %indvars.iv.next to i32
  %15 = select i1 %13, i32 %14, i32 0
  %16 = icmp eq i64 %indvars.iv, %10
  %17 = icmp eq i32 %15, %2
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38, label %18

18:                                               ; preds = %11
  %19 = shl nsw i64 %indvars.iv, 2
  %20 = getelementptr inbounds i32, ptr %4, i64 %19
  %21 = shl nsw i32 %15, 2
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %4, i64 %22
  %24 = load i32, ptr %0, align 4
  %25 = load i32, ptr %20, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %_ZL6vequalPKiS0_.exit, label %_ZL6vequalPKiS0_.exit.thread

_ZL6vequalPKiS0_.exit:                            ; preds = %18
  %27 = load i32, ptr %7, align 4
  %28 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38, label %_ZL6vequalPKiS0_.exit.thread

_ZL6vequalPKiS0_.exit.thread:                     ; preds = %18, %_ZL6vequalPKiS0_.exit
  %31 = load i32, ptr %1, align 4
  %32 = icmp eq i32 %31, %25
  br i1 %32, label %_ZL6vequalPKiS0_.exit34, label %_ZL6vequalPKiS0_.exit34.thread

_ZL6vequalPKiS0_.exit34:                          ; preds = %_ZL6vequalPKiS0_.exit.thread
  %33 = load i32, ptr %8, align 4
  %34 = getelementptr inbounds i8, ptr %20, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38, label %_ZL6vequalPKiS0_.exit34.thread

_ZL6vequalPKiS0_.exit34.thread:                   ; preds = %_ZL6vequalPKiS0_.exit.thread, %_ZL6vequalPKiS0_.exit34
  %37 = load i32, ptr %23, align 4
  %38 = icmp eq i32 %24, %37
  br i1 %38, label %_ZL6vequalPKiS0_.exit35, label %_ZL6vequalPKiS0_.exit35.thread

_ZL6vequalPKiS0_.exit35:                          ; preds = %_ZL6vequalPKiS0_.exit34.thread
  %39 = load i32, ptr %7, align 4
  %40 = getelementptr inbounds i8, ptr %23, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38, label %_ZL6vequalPKiS0_.exit35.thread

_ZL6vequalPKiS0_.exit35.thread:                   ; preds = %_ZL6vequalPKiS0_.exit34.thread, %_ZL6vequalPKiS0_.exit35
  %43 = icmp eq i32 %31, %37
  %.val31.pre = load i32, ptr %8, align 4
  br i1 %43, label %_ZL6vequalPKiS0_.exit36, label %_ZL6vequalPKiS0_.exit36.thread

_ZL6vequalPKiS0_.exit36:                          ; preds = %_ZL6vequalPKiS0_.exit35.thread
  %44 = getelementptr inbounds i8, ptr %23, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %.val31.pre, %45
  br i1 %46, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38, label %_ZL6vequalPKiS0_.exit36.thread

_ZL6vequalPKiS0_.exit36.thread:                   ; preds = %_ZL6vequalPKiS0_.exit35.thread, %_ZL6vequalPKiS0_.exit36
  %.val29 = load i32, ptr %7, align 4
  %47 = getelementptr i8, ptr %20, i64 8
  %.val33 = load i32, ptr %47, align 4
  %.neg.i.i.i = sub i32 %24, %31
  %48 = sub nsw i32 %.val33, %.val29
  %.neg3.i.i.i = mul i32 %48, %.neg.i.i.i
  %49 = sub nsw i32 %25, %24
  %.neg.i.i.i.i = sub i32 %.val29, %.val31.pre
  %.neg8.i.i.i.i = mul i32 %.neg.i.i.i.i, %49
  %50 = icmp eq i32 %.neg8.i.i.i.i, %.neg3.i.i.i
  br i1 %50, label %80, label %51

51:                                               ; preds = %_ZL6vequalPKiS0_.exit36.thread
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %53, %.val29
  %.neg3.i26.i.i = mul i32 %54, %.neg.i.i.i
  %55 = sub nsw i32 %37, %24
  %.neg8.i.i28.i.i = mul i32 %.neg.i.i.i.i, %55
  %56 = icmp eq i32 %.neg8.i.i28.i.i, %.neg3.i26.i.i
  br i1 %56, label %_ZL7betweenPKiS0_S0_.exit.thread13.i, label %57

57:                                               ; preds = %51
  %.neg.i29.i.i = sub i32 %25, %37
  %58 = sub nsw i32 %.val29, %.val33
  %.neg3.i30.i.i = mul i32 %58, %.neg.i29.i.i
  %59 = sub nsw i32 %24, %25
  %.neg.i.i31.i.i = sub i32 %.val33, %53
  %.neg8.i.i32.i.i = mul i32 %.neg.i.i31.i.i, %59
  %60 = icmp eq i32 %.neg8.i.i32.i.i, %.neg3.i30.i.i
  br i1 %60, label %_ZL7betweenPKiS0_S0_.exit.thread13.i, label %61

61:                                               ; preds = %57
  %62 = sub nsw i32 %.val31.pre, %.val33
  %.neg3.i34.i.i = mul i32 %62, %.neg.i29.i.i
  %63 = sub nsw i32 %31, %25
  %.neg8.i.i36.i.i = mul i32 %.neg.i.i31.i.i, %63
  %64 = icmp eq i32 %.neg8.i.i36.i.i, %.neg3.i34.i.i
  br i1 %64, label %_ZL7betweenPKiS0_S0_.exit.thread13.i, label %65

65:                                               ; preds = %61
  %66 = sub nsw i32 %31, %24
  %67 = mul nsw i32 %48, %66
  %68 = add i32 %67, %.neg8.i.i.i.i
  %69 = mul nsw i32 %54, %66
  %70 = add i32 %69, %.neg8.i.i28.i.i
  %71 = xor i32 %70, %68
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %_ZL13intersectPropPKiS0_S0_S0_.exit.i, label %_ZL7betweenPKiS0_S0_.exit.thread13.i

_ZL13intersectPropPKiS0_S0_S0_.exit.i:            ; preds = %65
  %73 = sub nsw i32 %37, %25
  %74 = mul nsw i32 %58, %73
  %75 = add i32 %.neg8.i.i32.i.i, %74
  %76 = mul nsw i32 %62, %73
  %77 = add i32 %.neg8.i.i36.i.i, %76
  %78 = xor i32 %75, %77
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit.thread13.i

80:                                               ; preds = %_ZL6vequalPKiS0_.exit36.thread
  %.not.i.i = icmp eq i32 %24, %31
  br i1 %.not.i.i, label %84, label %81

81:                                               ; preds = %80
  %.not31.i.i = icmp sgt i32 %24, %25
  %.not32.i.i = icmp sgt i32 %25, %31
  %or.cond.i.i = or i1 %.not31.i.i, %.not32.i.i
  br i1 %or.cond.i.i, label %82, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

82:                                               ; preds = %81
  %.not33.i.i = icmp sge i32 %24, %25
  %83 = icmp sge i32 %25, %31
  %spec.select.i.i = and i1 %.not33.i.i, %83
  br i1 %spec.select.i.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit.thread13.i

84:                                               ; preds = %80
  %.not28.i.i = icmp sgt i32 %.val29, %.val33
  %.not29.i.i = icmp sgt i32 %.val33, %.val31.pre
  %or.cond9.i.i = or i1 %.not28.i.i, %.not29.i.i
  br i1 %or.cond9.i.i, label %_ZL7betweenPKiS0_S0_.exit.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

_ZL7betweenPKiS0_S0_.exit.i:                      ; preds = %84
  %.not30.i.i = icmp sge i32 %.val29, %.val33
  %85 = icmp sge i32 %.val33, %.val31.pre
  %spec.select10.i.i = and i1 %.not30.i.i, %85
  br i1 %spec.select10.i.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit.thread13.i

_ZL7betweenPKiS0_S0_.exit.thread13.i:             ; preds = %_ZL7betweenPKiS0_S0_.exit.i, %82, %_ZL13intersectPropPKiS0_S0_S0_.exit.i, %65, %61, %57, %51
  %86 = getelementptr i8, ptr %23, i64 8
  %.val33.i = load i32, ptr %86, align 4
  %87 = sub nsw i32 %.val33.i, %.val29
  %.neg3.i.i52.i = mul i32 %87, %.neg.i.i.i
  %88 = sub nsw i32 %37, %24
  %.neg8.i.i.i54.i = mul i32 %.neg.i.i.i.i, %88
  %89 = icmp eq i32 %.neg8.i.i.i54.i, %.neg3.i.i52.i
  br i1 %89, label %90, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i

90:                                               ; preds = %_ZL7betweenPKiS0_S0_.exit.thread13.i
  %.not.i56.i = icmp eq i32 %24, %31
  br i1 %.not.i56.i, label %94, label %91

91:                                               ; preds = %90
  %.not31.i57.i = icmp slt i32 %37, %24
  %.not32.i58.i = icmp sgt i32 %37, %31
  %or.cond.i59.i = or i1 %.not31.i57.i, %.not32.i58.i
  br i1 %or.cond.i59.i, label %92, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

92:                                               ; preds = %91
  %.not33.i60.i = icmp sle i32 %37, %24
  %93 = icmp sge i32 %37, %31
  %spec.select.i61.i = and i1 %.not33.i60.i, %93
  br i1 %spec.select.i61.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i

94:                                               ; preds = %90
  %.not28.i62.i = icmp slt i32 %.val33.i, %.val29
  %.not29.i63.i = icmp sgt i32 %.val33.i, %.val31.pre
  %or.cond9.i64.i = or i1 %.not28.i62.i, %.not29.i63.i
  br i1 %or.cond9.i64.i, label %_ZL7betweenPKiS0_S0_.exit67.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

_ZL7betweenPKiS0_S0_.exit67.i:                    ; preds = %94
  %.not30.i65.i = icmp sle i32 %.val33.i, %.val29
  %95 = icmp sge i32 %.val33.i, %.val31.pre
  %spec.select10.i66.i = and i1 %.not30.i65.i, %95
  br i1 %spec.select10.i66.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit67.thread16.i

_ZL7betweenPKiS0_S0_.exit67.thread16.i:           ; preds = %_ZL7betweenPKiS0_S0_.exit67.i, %92, %_ZL7betweenPKiS0_S0_.exit.thread13.i
  %.neg.i.i68.i = sub i32 %25, %37
  %96 = sub nsw i32 %.val29, %.val33
  %.neg3.i.i69.i = mul i32 %96, %.neg.i.i68.i
  %97 = sub nsw i32 %24, %25
  %.neg.i.i.i70.i = sub i32 %.val33, %.val33.i
  %.neg8.i.i.i71.i = mul i32 %.neg.i.i.i70.i, %97
  %98 = icmp eq i32 %.neg8.i.i.i71.i, %.neg3.i.i69.i
  br i1 %98, label %99, label %_ZL7betweenPKiS0_S0_.exit84.thread19.i

99:                                               ; preds = %_ZL7betweenPKiS0_S0_.exit67.thread16.i
  %.not.i73.i = icmp eq i32 %37, %25
  br i1 %.not.i73.i, label %103, label %100

100:                                              ; preds = %99
  %.not31.i74.i = icmp sgt i32 %25, %24
  %.not32.i75.i = icmp slt i32 %37, %24
  %or.cond.i76.i = or i1 %.not31.i74.i, %.not32.i75.i
  br i1 %or.cond.i76.i, label %101, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

101:                                              ; preds = %100
  %.not33.i77.i = icmp sge i32 %25, %24
  %102 = icmp sle i32 %37, %24
  %spec.select.i78.i = and i1 %.not33.i77.i, %102
  br i1 %spec.select.i78.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit84.thread19.i

103:                                              ; preds = %99
  %.not28.i79.i = icmp sgt i32 %.val33, %.val29
  %.not29.i80.i = icmp slt i32 %.val33.i, %.val29
  %or.cond9.i81.i = or i1 %.not28.i79.i, %.not29.i80.i
  br i1 %or.cond9.i81.i, label %_ZL7betweenPKiS0_S0_.exit84.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

_ZL7betweenPKiS0_S0_.exit84.i:                    ; preds = %103
  %.not30.i82.i = icmp sge i32 %.val33, %.val29
  %104 = icmp sle i32 %.val33.i, %.val29
  %spec.select10.i83.i = and i1 %.not30.i82.i, %104
  br i1 %spec.select10.i83.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL7betweenPKiS0_S0_.exit84.thread19.i

_ZL7betweenPKiS0_S0_.exit84.thread19.i:           ; preds = %_ZL7betweenPKiS0_S0_.exit84.i, %101, %_ZL7betweenPKiS0_S0_.exit67.thread16.i
  %105 = sub nsw i32 %.val31.pre, %.val33
  %.neg3.i.i86.i = mul i32 %105, %.neg.i.i68.i
  %106 = sub nsw i32 %31, %25
  %.neg8.i.i.i88.i = mul i32 %.neg.i.i.i70.i, %106
  %107 = icmp eq i32 %.neg8.i.i.i88.i, %.neg3.i.i86.i
  br i1 %107, label %108, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38

108:                                              ; preds = %_ZL7betweenPKiS0_S0_.exit84.thread19.i
  %.not.i90.i = icmp eq i32 %37, %25
  br i1 %.not.i90.i, label %112, label %109

109:                                              ; preds = %108
  %.not31.i91.i = icmp sgt i32 %25, %31
  %.not32.i92.i = icmp slt i32 %37, %31
  %or.cond.i93.i = or i1 %.not31.i91.i, %.not32.i92.i
  br i1 %or.cond.i93.i, label %110, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

110:                                              ; preds = %109
  %.not33.i94.i = icmp sge i32 %25, %31
  %111 = icmp sle i32 %37, %31
  %spec.select.i95.i = and i1 %.not33.i94.i, %111
  br i1 %spec.select.i95.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38

112:                                              ; preds = %108
  %.not28.i96.i = icmp sgt i32 %.val33, %.val31.pre
  %.not29.i97.i = icmp slt i32 %.val33.i, %.val31.pre
  %or.cond9.i98.i = or i1 %.not28.i96.i, %.not29.i97.i
  br i1 %or.cond9.i98.i, label %_ZL9intersectPKiS0_S0_S0_.exit, label %_ZL9intersectPKiS0_S0_S0_.exit.thread

_ZL9intersectPKiS0_S0_S0_.exit:                   ; preds = %112
  %.not30.i99.i = icmp sge i32 %.val33, %.val31.pre
  %113 = icmp sle i32 %.val33.i, %.val31.pre
  %spec.select10.i100.i = and i1 %.not30.i99.i, %113
  br i1 %spec.select10.i100.i, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %_ZL9intersectPKiS0_S0_S0_.exit.thread38

_ZL9intersectPKiS0_S0_S0_.exit.thread38:          ; preds = %_ZL7betweenPKiS0_S0_.exit84.thread19.i, %110, %_ZL9intersectPKiS0_S0_S0_.exit, %_ZL6vequalPKiS0_.exit, %_ZL6vequalPKiS0_.exit34, %_ZL6vequalPKiS0_.exit35, %_ZL6vequalPKiS0_.exit36, %11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL9intersectPKiS0_S0_S0_.exit.thread, label %11, !llvm.loop !47

_ZL9intersectPKiS0_S0_S0_.exit.thread:            ; preds = %_ZL9intersectPKiS0_S0_S0_.exit, %_ZL9intersectPKiS0_S0_S0_.exit.thread38, %110, %_ZL13intersectPropPKiS0_S0_S0_.exit.i, %_ZL7betweenPKiS0_S0_.exit84.i, %_ZL7betweenPKiS0_S0_.exit67.i, %_ZL7betweenPKiS0_S0_.exit.i, %82, %92, %101, %109, %112, %81, %84, %91, %94, %100, %103, %5
  %.lcssa = phi i1 [ false, %5 ], [ %12, %103 ], [ %12, %100 ], [ %12, %94 ], [ %12, %91 ], [ %12, %84 ], [ %12, %81 ], [ %12, %112 ], [ %12, %109 ], [ %12, %101 ], [ %12, %92 ], [ %12, %82 ], [ %12, %_ZL7betweenPKiS0_S0_.exit.i ], [ %12, %_ZL7betweenPKiS0_S0_.exit67.i ], [ %12, %_ZL7betweenPKiS0_S0_.exit84.i ], [ %12, %_ZL13intersectPropPKiS0_S0_S0_.exit.i ], [ %12, %110 ], [ %13, %_ZL9intersectPKiS0_S0_S0_.exit.thread38 ], [ %12, %_ZL9intersectPKiS0_S0_S0_.exit ]
  ret i1 %.lcssa
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
